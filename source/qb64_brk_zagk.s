   55ff2:	4c                   	rex.WR
   55ff3:	49                   	rex.WB
   55ff4:	4e                   	rex.WRX
   55ff5:	45                   	rex.RB
   55ff6:	46                   	rex.RX
   55ff7:	4f 52                	rex.WRXB push r10
   55ff9:	4d                   	rex.WRB
   55ffa:	41 54                	push   r12
   55ffc:	5f                   	pop    rdi
   55ffd:	4c                   	rex.WR
   55ffe:	4f                   	rex.WRXB
   55fff:	4e                   	rex.WRX
   56000:	47 5f                	rex.RXB pop r15
   56002:	50                   	push   rax
   56003:	32 00                	xor    al,BYTE PTR [rax]
   56005:	53                   	push   rbx
   56006:	5f                   	pop    rdi
   56007:	31 39                	xor    DWORD PTR [rcx],edi
   56009:	37                   	(bad)  
   5600a:	32 32                	xor    dh,BYTE PTR [rdx]
   5600c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5600f:	74 65                	je     56076 <__abi_tag-0x3aa326>
   56011:	5f                   	pop    rdi
   56012:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56014:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56016:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56018:	74 5f                	je     56079 <__abi_tag-0x3aa323>
   5601a:	34 31                	xor    al,0x31
   5601c:	32 33                	xor    dh,BYTE PTR [rbx]
   5601e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56021:	74 65                	je     56088 <__abi_tag-0x3aa314>
   56023:	5f                   	pop    rdi
   56024:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56026:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56028:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5602a:	74 5f                	je     5608b <__abi_tag-0x3aa311>
   5602c:	34 31                	xor    al,0x31
   5602e:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   56031:	62                   	(bad)  
   56032:	79 74                	jns    560a8 <__abi_tag-0x3aa2f4>
   56034:	65 5f                	gs pop rdi
   56036:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56038:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5603a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5603c:	74 5f                	je     5609d <__abi_tag-0x3aa2ff>
   5603e:	34 31                	xor    al,0x31
   56040:	32 35 00 62 79 74    	xor    dh,BYTE PTR [rip+0x74796200]        # 747ec246 <_end+0x736e2686>
   56046:	65 5f                	gs pop rdi
   56048:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5604a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5604c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5604e:	74 5f                	je     560af <__abi_tag-0x3aa2ed>
   56050:	34 31                	xor    al,0x31
   56052:	32 36                	xor    dh,BYTE PTR [rsi]
   56054:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56057:	74 65                	je     560be <__abi_tag-0x3aa2de>
   56059:	5f                   	pop    rdi
   5605a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5605c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5605e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56060:	74 5f                	je     560c1 <__abi_tag-0x3aa2db>
   56062:	32 30                	xor    dh,BYTE PTR [rax]
   56064:	38 32                	cmp    BYTE PTR [rdx],dh
   56066:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   56069:	72 6e                	jb     560d9 <__abi_tag-0x3aa2c3>
   5606b:	65 78 74             	gs js  560e2 <__abi_tag-0x3aa2ba>
   5606e:	5f                   	pop    rdi
   5606f:	76 61                	jbe    560d2 <__abi_tag-0x3aa2ca>
   56071:	6c                   	ins    BYTE PTR es:[rdi],dx
   56072:	75 65                	jne    560d9 <__abi_tag-0x3aa2c3>
   56074:	35 30 35 36 00       	xor    eax,0x363530
   56079:	53                   	push   rbx
   5607a:	5f                   	pop    rdi
   5607b:	34 37                	xor    al,0x37
   5607d:	30 36                	xor    BYTE PTR [rsi],dh
   5607f:	30 00                	xor    BYTE PTR [rax],al
   56081:	53                   	push   rbx
   56082:	5f                   	pop    rdi
   56083:	33 32                	xor    esi,DWORD PTR [rdx]
   56085:	35 36 34 00 66       	xor    eax,0x66003436
   5608a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5608b:	72 6e                	jb     560fb <__abi_tag-0x3aa2a1>
   5608d:	65 78 74             	gs js  56104 <__abi_tag-0x3aa298>
   56090:	5f                   	pop    rdi
   56091:	76 61                	jbe    560f4 <__abi_tag-0x3aa2a8>
   56093:	6c                   	ins    BYTE PTR es:[rdi],dx
   56094:	75 65                	jne    560fb <__abi_tag-0x3aa2a1>
   56096:	35 30 35 39 00       	xor    eax,0x393530
   5609b:	53                   	push   rbx
   5609c:	5f                   	pop    rdi
   5609d:	33 32                	xor    esi,DWORD PTR [rdx]
   5609f:	35 36 35 00 5f       	xor    eax,0x5f003536
   560a4:	53                   	push   rbx
   560a5:	43 5f                	rex.XB pop r15
   560a7:	54                   	push   rsp
   560a8:	48 52                	rex.W push rdx
   560aa:	45                   	rex.RB
   560ab:	41                   	rex.B
   560ac:	44 5f                	rex.R pop rdi
   560ae:	53                   	push   rbx
   560af:	54                   	push   rsp
   560b0:	41                   	rex.B
   560b1:	43                   	rex.XB
   560b2:	4b 5f                	rex.WXB pop r15
   560b4:	4d                   	rex.WRB
   560b5:	49                   	rex.WB
   560b6:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   560ba:	72 6e                	jb     5612a <__abi_tag-0x3aa272>
   560bc:	65 78 74             	gs js  56133 <__abi_tag-0x3aa269>
   560bf:	5f                   	pop    rdi
   560c0:	73 74                	jae    56136 <__abi_tag-0x3aa266>
   560c2:	65 70 31             	gs jo  560f6 <__abi_tag-0x3aa2a6>
   560c5:	37                   	(bad)  
   560c6:	38 31                	cmp    BYTE PTR [rcx],dh
   560c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   560cb:	34 37                	xor    al,0x37
   560cd:	30 36                	xor    BYTE PTR [rsi],dh
   560cf:	37                   	(bad)  
   560d0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   560d3:	72 6e                	jb     56143 <__abi_tag-0x3aa259>
   560d5:	65 78 74             	gs js  5614c <__abi_tag-0x3aa250>
   560d8:	5f                   	pop    rdi
   560d9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   560df:	61                   	(bad)  
   560e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   560e1:	75 65                	jne    56148 <__abi_tag-0x3aa254>
   560e3:	33 38                	xor    edi,DWORD PTR [rax]
   560e5:	35 36 00 66 6f       	xor    eax,0x6f660036
   560ea:	72 6e                	jb     5615a <__abi_tag-0x3aa242>
   560ec:	65 78 74             	gs js  56163 <__abi_tag-0x3aa239>
   560ef:	5f                   	pop    rdi
   560f0:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   560f6:	61                   	(bad)  
   560f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   560f8:	75 65                	jne    5615f <__abi_tag-0x3aa23d>
   560fa:	33 38                	xor    edi,DWORD PTR [rax]
   560fc:	35 39 00 53 5f       	xor    eax,0x5f530039
   56101:	31 30                	xor    DWORD PTR [rax],esi
   56103:	32 36                	xor    dh,BYTE PTR [rsi]
   56105:	37                   	(bad)  
   56106:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56109:	34 31                	xor    al,0x31
   5610b:	31 31                	xor    DWORD PTR [rcx],esi
   5610d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   56110:	55                   	push   rbp
   56111:	42 5f                	rex.X pop rdi
   56113:	47                   	rex.RXB
   56114:	45 54                	rex.RB push r12
   56116:	49                   	rex.WB
   56117:	44 5f                	rex.R pop rdi
   56119:	4c                   	rex.WR
   5611a:	4f                   	rex.WRXB
   5611b:	4e                   	rex.WRX
   5611c:	47 5f                	rex.RXB pop r15
   5611e:	49 00 66 69          	rex.WB add BYTE PTR [r14+0x69],spl
   56122:	6c                   	ins    BYTE PTR es:[rdi],dx
   56123:	65 69 64 00 5f 46 55 	imul   esp,DWORD PTR gs:[rax+rax*1+0x5f],0x434e5546
   5612a:	4e 43 
   5612c:	5f                   	pop    rdi
   5612d:	49                   	rex.WB
   5612e:	44                   	rex.R
   5612f:	45 53                	rex.RB push r11
   56131:	55                   	push   rbp
   56132:	42 53                	rex.X push rbx
   56134:	5f                   	pop    rdi
   56135:	41 52                	push   r10
   56137:	52                   	push   rdx
   56138:	41 59                	pop    r9
   5613a:	5f                   	pop    rdi
   5613b:	53                   	push   rbx
   5613c:	54                   	push   rsp
   5613d:	52                   	push   rdx
   5613e:	49                   	rex.WB
   5613f:	4e                   	rex.WRX
   56140:	47 5f                	rex.RXB pop r15
   56142:	53                   	push   rbx
   56143:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   56147:	34 38                	xor    al,0x38
   56149:	36 35 30 00 66 6f    	ss xor eax,0x6f660030
   5614f:	72 6e                	jb     561bf <__abi_tag-0x3aa1dd>
   56151:	65 78 74             	gs js  561c8 <__abi_tag-0x3aa1d4>
   56154:	5f                   	pop    rdi
   56155:	65 78 69             	gs js  561c1 <__abi_tag-0x3aa1db>
   56158:	74 5f                	je     561b9 <__abi_tag-0x3aa1e3>
   5615a:	31 30                	xor    DWORD PTR [rax],esi
   5615c:	36 30 00             	ss xor BYTE PTR [rax],al
   5615f:	70 61                	jo     561c2 <__abi_tag-0x3aa1da>
   56161:	73 73                	jae    561d6 <__abi_tag-0x3aa1c6>
   56163:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   56166:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   5616a:	65 78 69             	gs js  561d6 <__abi_tag-0x3aa1c6>
   5616d:	74 5f                	je     561ce <__abi_tag-0x3aa1ce>
   5616f:	33 39                	xor    edi,DWORD PTR [rcx]
   56171:	36 37                	ss (bad) 
   56173:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   56176:	73 73                	jae    561eb <__abi_tag-0x3aa1b1>
   56178:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   5617b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5617e:	55                   	push   rbp
   5617f:	4e                   	rex.WRX
   56180:	43 5f                	rex.XB pop r15
   56182:	45 56                	rex.RB push r14
   56184:	41                   	rex.B
   56185:	4c 55                	rex.WR push rbp
   56187:	41 54                	push   r12
   56189:	45                   	rex.RB
   5618a:	46 55                	rex.RX push rbp
   5618c:	4e                   	rex.WRX
   5618d:	43 5f                	rex.XB pop r15
   5618f:	53                   	push   rbx
   56190:	54                   	push   rsp
   56191:	52                   	push   rdx
   56192:	49                   	rex.WB
   56193:	4e                   	rex.WRX
   56194:	47 5f                	rex.RXB pop r15
   56196:	55                   	push   rbp
   56197:	4c                   	rex.WR
   56198:	42                   	rex.X
   56199:	4f 55                	rex.WRXB push r13
   5619b:	4e                   	rex.WRX
   5619c:	44                   	rex.R
   5619d:	41 52                	push   r10
   5619f:	52                   	push   rdx
   561a0:	41 59                	pop    r9
   561a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   561a5:	31 38                	xor    DWORD PTR [rax],edi
   561a7:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   561aa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   561ad:	31 38                	xor    DWORD PTR [rax],edi
   561af:	31 34 35 00 5f 53 55 	xor    DWORD PTR [rsi*1+0x55535f00],esi
   561b6:	42 5f                	rex.X pop rdi
   561b8:	58                   	pop    rax
   561b9:	57                   	push   rdi
   561ba:	52                   	push   rdx
   561bb:	49 54                	rex.WB push r12
   561bd:	45 5f                	rex.RB pop r15
   561bf:	4c                   	rex.WR
   561c0:	4f                   	rex.WRXB
   561c1:	4e                   	rex.WRX
   561c2:	47 5f                	rex.RXB pop r15
   561c4:	52                   	push   rdx
   561c5:	45                   	rex.RB
   561c6:	45 56                	rex.RB push r14
   561c8:	41                   	rex.B
   561c9:	4c                   	rex.WR
   561ca:	45                   	rex.RB
   561cb:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   561cf:	35 37 30 34 00       	xor    eax,0x343037
   561d4:	5f                   	pop    rdi
   561d5:	46 55                	rex.RX push rbp
   561d7:	4e                   	rex.WRX
   561d8:	43 5f                	rex.XB pop r15
   561da:	49                   	rex.WB
   561db:	44                   	rex.R
   561dc:	45 53                	rex.RB push r11
   561de:	55                   	push   rbp
   561df:	42 53                	rex.X push rbx
   561e1:	5f                   	pop    rdi
   561e2:	4c                   	rex.WR
   561e3:	4f                   	rex.WRXB
   561e4:	4e                   	rex.WRX
   561e5:	47 5f                	rex.RXB pop r15
   561e7:	53                   	push   rbx
   561e8:	46 00 64 6c 5f       	add    BYTE PTR [rsp+r13*2+0x5f],r12b
   561ed:	65 78 69             	gs js  56259 <__abi_tag-0x3aa143>
   561f0:	74 5f                	je     56251 <__abi_tag-0x3aa14b>
   561f2:	32 36                	xor    dh,BYTE PTR [rsi]
   561f4:	35 37 00 5f 5f       	xor    eax,0x5f5f0037
   561f9:	53                   	push   rbx
   561fa:	54                   	push   rsp
   561fb:	52                   	push   rdx
   561fc:	49                   	rex.WB
   561fd:	4e                   	rex.WRX
   561fe:	47 5f                	rex.RXB pop r15
   56200:	43                   	rex.XB
   56201:	4f                   	rex.WRXB
   56202:	4d                   	rex.WRB
   56203:	4d                   	rex.WRB
   56204:	4f                   	rex.WRXB
   56205:	4e                   	rex.WRX
   56206:	41 52                	push   r10
   56208:	52                   	push   rdx
   56209:	41 59                	pop    r9
   5620b:	4c                   	rex.WR
   5620c:	49 53                	rex.WB push r11
   5620e:	54                   	push   rsp
   5620f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   56212:	31 37                	xor    DWORD PTR [rdi],esi
   56214:	46 55                	rex.RX push rbp
   56216:	4e                   	rex.WRX
   56217:	43 5f                	rex.XB pop r15
   56219:	49                   	rex.WB
   5621a:	44                   	rex.R
   5621b:	45                   	rex.RB
   5621c:	4e                   	rex.WRX
   5621d:	45 57                	rex.RB push r15
   5621f:	46                   	rex.RX
   56220:	4f                   	rex.WRXB
   56221:	4c                   	rex.WR
   56222:	44                   	rex.R
   56223:	45 52                	rex.RB push r10
   56225:	50                   	push   rax
   56226:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   56229:	73 00                	jae    5622b <__abi_tag-0x3aa171>
   5622b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5622d:	72 6e                	jb     5629d <__abi_tag-0x3aa0ff>
   5622f:	65 78 74             	gs js  562a6 <__abi_tag-0x3aa0f6>
   56232:	5f                   	pop    rdi
   56233:	65 78 69             	gs js  5629f <__abi_tag-0x3aa0fd>
   56236:	74 5f                	je     56297 <__abi_tag-0x3aa105>
   56238:	32 36                	xor    dh,BYTE PTR [rsi]
   5623a:	35 34 00 53 5f       	xor    eax,0x5f530034
   5623f:	31 39                	xor    DWORD PTR [rcx],edi
   56241:	37                   	(bad)  
   56242:	33 30                	xor    esi,DWORD PTR [rax]
   56244:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56247:	74 65                	je     562ae <__abi_tag-0x3aa0ee>
   56249:	5f                   	pop    rdi
   5624a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5624c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5624e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56250:	74 5f                	je     562b1 <__abi_tag-0x3aa0eb>
   56252:	34 31                	xor    al,0x31
   56254:	33 31                	xor    esi,DWORD PTR [rcx]
   56256:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   56259:	72 6e                	jb     562c9 <__abi_tag-0x3aa0d3>
   5625b:	65 78 74             	gs js  562d2 <__abi_tag-0x3aa0ca>
   5625e:	5f                   	pop    rdi
   5625f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56261:	74 72                	je     562d5 <__abi_tag-0x3aa0c7>
   56263:	79 6c                	jns    562d1 <__abi_tag-0x3aa0cb>
   56265:	61                   	(bad)  
   56266:	62                   	(bad)  
   56267:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56269:	33 37                	xor    esi,DWORD PTR [rdi]
   5626b:	31 32                	xor    DWORD PTR [rdx],esi
   5626d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56270:	74 65                	je     562d7 <__abi_tag-0x3aa0c5>
   56272:	5f                   	pop    rdi
   56273:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56275:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56277:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56279:	74 5f                	je     562da <__abi_tag-0x3aa0c2>
   5627b:	34 31                	xor    al,0x31
   5627d:	33 33                	xor    esi,DWORD PTR [rbx]
   5627f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56282:	74 65                	je     562e9 <__abi_tag-0x3aa0b3>
   56284:	5f                   	pop    rdi
   56285:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56287:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56289:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5628b:	74 5f                	je     562ec <__abi_tag-0x3aa0b0>
   5628d:	34 31                	xor    al,0x31
   5628f:	33 35 00 62 79 74    	xor    esi,DWORD PTR [rip+0x74796200]        # 747ec495 <_end+0x736e28d5>
   56295:	65 5f                	gs pop rdi
   56297:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56299:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5629b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5629d:	74 5f                	je     562fe <__abi_tag-0x3aa09e>
   5629f:	34 31                	xor    al,0x31
   562a1:	33 37                	xor    esi,DWORD PTR [rdi]
   562a3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   562a6:	74 65                	je     5630d <__abi_tag-0x3aa08f>
   562a8:	5f                   	pop    rdi
   562a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   562ab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   562ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   562af:	74 5f                	je     56310 <__abi_tag-0x3aa08c>
   562b1:	34 31                	xor    al,0x31
   562b3:	33 38                	xor    edi,DWORD PTR [rax]
   562b5:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   562b8:	74 65                	je     5631f <__abi_tag-0x3aa07d>
   562ba:	5f                   	pop    rdi
   562bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   562bd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   562bf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   562c1:	74 5f                	je     56322 <__abi_tag-0x3aa07a>
   562c3:	34 31                	xor    al,0x31
   562c5:	33 39                	xor    edi,DWORD PTR [rcx]
   562c7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   562ca:	34 37                	xor    al,0x37
   562cc:	30 37                	xor    BYTE PTR [rdi],dh
   562ce:	31 00                	xor    DWORD PTR [rax],eax
   562d0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   562d2:	72 6e                	jb     56342 <__abi_tag-0x3aa05a>
   562d4:	65 78 74             	gs js  5634b <__abi_tag-0x3aa051>
   562d7:	5f                   	pop    rdi
   562d8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   562de:	61                   	(bad)  
   562df:	6c                   	ins    BYTE PTR es:[rdi],dx
   562e0:	75 65                	jne    56347 <__abi_tag-0x3aa055>
   562e2:	33 38                	xor    edi,DWORD PTR [rax]
   562e4:	36 33 00             	ss xor eax,DWORD PTR [rax]
   562e7:	53                   	push   rbx
   562e8:	5f                   	pop    rdi
   562e9:	31 31                	xor    DWORD PTR [rcx],esi
   562eb:	33 30                	xor    esi,DWORD PTR [rax]
   562ed:	31 00                	xor    DWORD PTR [rax],eax
   562ef:	53                   	push   rbx
   562f0:	5f                   	pop    rdi
   562f1:	31 31                	xor    DWORD PTR [rcx],esi
   562f3:	33 30                	xor    esi,DWORD PTR [rax]
   562f5:	33 00                	xor    eax,DWORD PTR [rax]
   562f7:	53                   	push   rbx
   562f8:	5f                   	pop    rdi
   562f9:	31 31                	xor    DWORD PTR [rcx],esi
   562fb:	38 35 38 00 53 5f    	cmp    BYTE PTR [rip+0x5f530038],dh        # 5f586339 <_end+0x5e47c779>
   56301:	39 39                	cmp    DWORD PTR [rcx],edi
   56303:	31 00                	xor    DWORD PTR [rax],eax
   56305:	53                   	push   rbx
   56306:	5f                   	pop    rdi
   56307:	31 31                	xor    DWORD PTR [rcx],esi
   56309:	33 30                	xor    esi,DWORD PTR [rax]
   5630b:	39 00                	cmp    DWORD PTR [rax],eax
   5630d:	53                   	push   rbx
   5630e:	5f                   	pop    rdi
   5630f:	34 31                	xor    al,0x31
   56311:	32 33                	xor    dh,BYTE PTR [rbx]
   56313:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56316:	34 31                	xor    al,0x31
   56318:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   5631b:	53                   	push   rbx
   5631c:	5f                   	pop    rdi
   5631d:	39 39                	cmp    DWORD PTR [rcx],edi
   5631f:	39 00                	cmp    DWORD PTR [rax],eax
   56321:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   56323:	5f                   	pop    rdi
   56324:	65 78 69             	gs js  56390 <__abi_tag-0x3aa00c>
   56327:	74 5f                	je     56388 <__abi_tag-0x3aa014>
   56329:	33 39                	xor    edi,DWORD PTR [rcx]
   5632b:	37                   	(bad)  
   5632c:	33 00                	xor    eax,DWORD PTR [rax]
   5632e:	53                   	push   rbx
   5632f:	5f                   	pop    rdi
   56330:	34 38                	xor    al,0x38
   56332:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   56336:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   56338:	5f                   	pop    rdi
   56339:	65 78 69             	gs js  563a5 <__abi_tag-0x3a9ff7>
   5633c:	74 5f                	je     5639d <__abi_tag-0x3a9fff>
   5633e:	33 39                	xor    edi,DWORD PTR [rcx]
   56340:	37                   	(bad)  
   56341:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   56346:	65 78 69             	gs js  563b2 <__abi_tag-0x3a9fea>
   56349:	74 5f                	je     563aa <__abi_tag-0x3a9ff2>
   5634b:	33 39                	xor    edi,DWORD PTR [rcx]
   5634d:	37                   	(bad)  
   5634e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   56352:	31 38                	xor    DWORD PTR [rax],edi
   56354:	31 35 30 00 66 6f    	xor    DWORD PTR [rip+0x6f660030],esi        # 6f6b638a <_end+0x6e5ac7ca>
   5635a:	72 6e                	jb     563ca <__abi_tag-0x3a9fd2>
   5635c:	65 78 74             	gs js  563d3 <__abi_tag-0x3a9fc9>
   5635f:	5f                   	pop    rdi
   56360:	65 78 69             	gs js  563cc <__abi_tag-0x3a9fd0>
   56363:	74 5f                	je     563c4 <__abi_tag-0x3a9fd8>
   56365:	31 30                	xor    DWORD PTR [rax],esi
   56367:	37                   	(bad)  
   56368:	38 00                	cmp    BYTE PTR [rax],al
   5636a:	53                   	push   rbx
   5636b:	5f                   	pop    rdi
   5636c:	31 38                	xor    DWORD PTR [rax],edi
   5636e:	31 35 33 00 5f 46    	xor    DWORD PTR [rip+0x465f0033],esi        # 466463a7 <_end+0x4553c7e7>
   56374:	55                   	push   rbp
   56375:	4e                   	rex.WRX
   56376:	43 5f                	rex.XB pop r15
   56378:	45 56                	rex.RB push r14
   5637a:	41                   	rex.B
   5637b:	4c 55                	rex.WR push rbp
   5637d:	41 54                	push   r12
   5637f:	45                   	rex.RB
   56380:	46 55                	rex.RX push rbp
   56382:	4e                   	rex.WRX
   56383:	43 5f                	rex.XB pop r15
   56385:	4c                   	rex.WR
   56386:	4f                   	rex.WRXB
   56387:	4e                   	rex.WRX
   56388:	47 5f                	rex.RXB pop r15
   5638a:	53                   	push   rbx
   5638b:	49 5a                	rex.WB pop r10
   5638d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   56391:	35 37 31 30 00       	xor    eax,0x303137
   56396:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   56398:	72 6e                	jb     56408 <__abi_tag-0x3a9f94>
   5639a:	65 78 74             	gs js  56411 <__abi_tag-0x3a9f8b>
   5639d:	5f                   	pop    rdi
   5639e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   563a1:	74 69                	je     5640c <__abi_tag-0x3a9f90>
   563a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   563a4:	75 65                	jne    5640b <__abi_tag-0x3a9f91>
   563a6:	5f                   	pop    rdi
   563a7:	33 37                	xor    esi,DWORD PTR [rdi]
   563a9:	33 30                	xor    esi,DWORD PTR [rax]
   563ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   563ae:	34 30                	xor    al,0x30
   563b0:	32 33                	xor    dh,BYTE PTR [rbx]
   563b2:	33 00                	xor    eax,DWORD PTR [rax]
   563b4:	53                   	push   rbx
   563b5:	5f                   	pop    rdi
   563b6:	34 30                	xor    al,0x30
   563b8:	32 33                	xor    dh,BYTE PTR [rbx]
   563ba:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   563be:	55                   	push   rbp
   563bf:	42 5f                	rex.X pop rdi
   563c1:	57                   	push   rdi
   563c2:	49                   	rex.WB
   563c3:	4b                   	rex.WXB
   563c4:	49 50                	rex.WB push r8
   563c6:	41 52                	push   r10
   563c8:	53                   	push   rbx
   563c9:	45 5f                	rex.RB pop r15
   563cb:	4c                   	rex.WR
   563cc:	4f                   	rex.WRXB
   563cd:	4e                   	rex.WRX
   563ce:	47 5f                	rex.RXB pop r15
   563d0:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   563d4:	35 37 31 38 00       	xor    eax,0x383137
   563d9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   563db:	72 6e                	jb     5644b <__abi_tag-0x3a9f51>
   563dd:	65 78 74             	gs js  56454 <__abi_tag-0x3a9f48>
   563e0:	5f                   	pop    rdi
   563e1:	65 78 69             	gs js  5644d <__abi_tag-0x3a9f4f>
   563e4:	74 5f                	je     56445 <__abi_tag-0x3a9f57>
   563e6:	32 36                	xor    dh,BYTE PTR [rsi]
   563e8:	36 32 00             	ss xor al,BYTE PTR [rax]
   563eb:	5f                   	pop    rdi
   563ec:	53                   	push   rbx
   563ed:	55                   	push   rbp
   563ee:	42 5f                	rex.X pop rdi
   563f0:	57                   	push   rdi
   563f1:	49                   	rex.WB
   563f2:	4b                   	rex.WXB
   563f3:	49 50                	rex.WB push r8
   563f5:	41 52                	push   r10
   563f7:	53                   	push   rbx
   563f8:	45 5f                	rex.RB pop r15
   563fa:	4c                   	rex.WR
   563fb:	4f                   	rex.WRXB
   563fc:	4e                   	rex.WRX
   563fd:	47 5f                	rex.RXB pop r15
   563ff:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   56403:	55                   	push   rbp
   56404:	42 5f                	rex.X pop rdi
   56406:	57                   	push   rdi
   56407:	49                   	rex.WB
   56408:	4b                   	rex.WXB
   56409:	49 50                	rex.WB push r8
   5640b:	41 52                	push   r10
   5640d:	53                   	push   rbx
   5640e:	45 5f                	rex.RB pop r15
   56410:	4c                   	rex.WR
   56411:	4f                   	rex.WRXB
   56412:	4e                   	rex.WRX
   56413:	47 5f                	rex.RXB pop r15
   56415:	4a 00 5f 46          	rex.WX add BYTE PTR [rdi+0x46],bl
   56419:	55                   	push   rbp
   5641a:	4e                   	rex.WRX
   5641b:	43 5f                	rex.XB pop r15
   5641d:	49                   	rex.WB
   5641e:	44                   	rex.R
   5641f:	45 52                	rex.RB push r10
   56421:	45                   	rex.RB
   56422:	43                   	rex.XB
   56423:	45                   	rex.RB
   56424:	4e 54                	rex.WRX push rsp
   56426:	42                   	rex.X
   56427:	4f 58                	rex.WRXB pop r8
   56429:	5f                   	pop    rdi
   5642a:	41 52                	push   r10
   5642c:	52                   	push   rdx
   5642d:	41 59                	pop    r9
   5642f:	5f                   	pop    rdi
   56430:	55                   	push   rbp
   56431:	44 54                	rex.R push rsp
   56433:	5f                   	pop    rdi
   56434:	4f 00 5f 53          	rex.WRXB add BYTE PTR [r15+0x53],r11b
   56438:	55                   	push   rbp
   56439:	42 5f                	rex.X pop rdi
   5643b:	57                   	push   rdi
   5643c:	49                   	rex.WB
   5643d:	4b                   	rex.WXB
   5643e:	49 50                	rex.WB push r8
   56440:	41 52                	push   r10
   56442:	53                   	push   rbx
   56443:	45 5f                	rex.RB pop r15
   56445:	4c                   	rex.WR
   56446:	4f                   	rex.WRXB
   56447:	4e                   	rex.WRX
   56448:	47 5f                	rex.RXB pop r15
   5644a:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
   5644e:	74 65                	je     564b5 <__abi_tag-0x3a9ee7>
   56450:	5f                   	pop    rdi
   56451:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56453:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56455:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56457:	74 5f                	je     564b8 <__abi_tag-0x3a9ee4>
   56459:	34 31                	xor    al,0x31
   5645b:	34 30                	xor    al,0x30
   5645d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   56460:	55                   	push   rbp
   56461:	42 5f                	rex.X pop rdi
   56463:	57                   	push   rdi
   56464:	49                   	rex.WB
   56465:	4b                   	rex.WXB
   56466:	49 50                	rex.WB push r8
   56468:	41 52                	push   r10
   5646a:	53                   	push   rbx
   5646b:	45 5f                	rex.RB pop r15
   5646d:	4c                   	rex.WR
   5646e:	4f                   	rex.WRXB
   5646f:	4e                   	rex.WRX
   56470:	47 5f                	rex.RXB pop r15
   56472:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   56476:	31 39                	xor    DWORD PTR [rcx],edi
   56478:	37                   	(bad)  
   56479:	34 32                	xor    al,0x32
   5647b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5647e:	55                   	push   rbp
   5647f:	4e                   	rex.WRX
   56480:	43 5f                	rex.XB pop r15
   56482:	49                   	rex.WB
   56483:	4e                   	rex.WRX
   56484:	49                   	rex.WB
   56485:	47                   	rex.RXB
   56486:	45 54                	rex.RB push r12
   56488:	53                   	push   rbx
   56489:	45                   	rex.RB
   5648a:	43 54                	rex.XB push r12
   5648c:	49                   	rex.WB
   5648d:	4f                   	rex.WRXB
   5648e:	4e 5f                	rex.WRX pop rdi
   56490:	55                   	push   rbp
   56491:	4c                   	rex.WR
   56492:	4f                   	rex.WRXB
   56493:	4e                   	rex.WRX
   56494:	47 5f                	rex.RXB pop r15
   56496:	46                   	rex.RX
   56497:	4f 55                	rex.WRXB push r13
   56499:	4e                   	rex.WRX
   5649a:	44 53                	rex.R push rbx
   5649c:	45                   	rex.RB
   5649d:	43 54                	rex.XB push r12
   5649f:	49                   	rex.WB
   564a0:	4f                   	rex.WRXB
   564a1:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   564a5:	74 65                	je     5650c <__abi_tag-0x3a9e90>
   564a7:	5f                   	pop    rdi
   564a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   564aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   564ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   564ae:	74 5f                	je     5650f <__abi_tag-0x3a9e8d>
   564b0:	34 31                	xor    al,0x31
   564b2:	34 34                	xor    al,0x34
   564b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   564b7:	31 39                	xor    DWORD PTR [rcx],edi
   564b9:	37                   	(bad)  
   564ba:	34 35                	xor    al,0x35
   564bc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   564bf:	33 30                	xor    esi,DWORD PTR [rax]
   564c1:	32 36                	xor    dh,BYTE PTR [rsi]
   564c3:	35 00 62 79 74       	xor    eax,0x74796200
   564c8:	65 5f                	gs pop rdi
   564ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   564cc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   564ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   564d0:	74 5f                	je     56531 <__abi_tag-0x3a9e6b>
   564d2:	34 31                	xor    al,0x31
   564d4:	34 37                	xor    al,0x37
   564d6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   564d9:	74 65                	je     56540 <__abi_tag-0x3a9e5c>
   564db:	5f                   	pop    rdi
   564dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   564de:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   564e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   564e2:	74 5f                	je     56543 <__abi_tag-0x3a9e59>
   564e4:	34 31                	xor    al,0x31
   564e6:	34 38                	xor    al,0x38
   564e8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   564eb:	74 65                	je     56552 <__abi_tag-0x3a9e4a>
   564ed:	5f                   	pop    rdi
   564ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   564f0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   564f2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   564f4:	74 5f                	je     56555 <__abi_tag-0x3a9e47>
   564f6:	34 31                	xor    al,0x31
   564f8:	34 39                	xor    al,0x39
   564fa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   564fd:	72 6e                	jb     5656d <__abi_tag-0x3a9e2f>
   564ff:	65 78 74             	gs js  56576 <__abi_tag-0x3a9e26>
   56502:	5f                   	pop    rdi
   56503:	76 61                	jbe    56566 <__abi_tag-0x3a9e36>
   56505:	6c                   	ins    BYTE PTR es:[rdi],dx
   56506:	75 65                	jne    5656d <__abi_tag-0x3a9e2f>
   56508:	35 30 37 38 00       	xor    eax,0x383730
   5650d:	5f                   	pop    rdi
   5650e:	53                   	push   rbx
   5650f:	55                   	push   rbp
   56510:	42 5f                	rex.X pop rdi
   56512:	57                   	push   rdi
   56513:	49                   	rex.WB
   56514:	4b                   	rex.WXB
   56515:	49 50                	rex.WB push r8
   56517:	41 52                	push   r10
   56519:	53                   	push   rbx
   5651a:	45 5f                	rex.RB pop r15
   5651c:	4c                   	rex.WR
   5651d:	4f                   	rex.WRXB
   5651e:	4e                   	rex.WRX
   5651f:	47 5f                	rex.RXB pop r15
   56521:	58                   	pop    rax
   56522:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   56525:	72 6e                	jb     56595 <__abi_tag-0x3a9e07>
   56527:	65 78 74             	gs js  5659e <__abi_tag-0x3a9dfe>
   5652a:	5f                   	pop    rdi
   5652b:	73 74                	jae    565a1 <__abi_tag-0x3a9dfb>
   5652d:	65 70 33             	gs jo  56563 <__abi_tag-0x3a9e39>
   56530:	32 39                	xor    bh,BYTE PTR [rcx]
   56532:	32 00                	xor    al,BYTE PTR [rax]
   56534:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   56536:	72 6e                	jb     565a6 <__abi_tag-0x3a9df6>
   56538:	65 78 74             	gs js  565af <__abi_tag-0x3a9ded>
   5653b:	5f                   	pop    rdi
   5653c:	65 72 72             	gs jb  565b1 <__abi_tag-0x3a9deb>
   5653f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   56540:	72 31                	jb     56573 <__abi_tag-0x3a9e29>
   56542:	34 38                	xor    al,0x38
   56544:	35 00 53 5f 33       	xor    eax,0x335f5300
   56549:	32 35 37 36 00 66    	xor    dh,BYTE PTR [rip+0x66003637]        # 66059b86 <_end+0x64f4ffc6>
   5654f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   56550:	72 6e                	jb     565c0 <__abi_tag-0x3a9ddc>
   56552:	65 78 74             	gs js  565c9 <__abi_tag-0x3a9dd3>
   56555:	5f                   	pop    rdi
   56556:	65 72 72             	gs jb  565cb <__abi_tag-0x3a9dd1>
   56559:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5655a:	72 31                	jb     5658d <__abi_tag-0x3a9e0f>
   5655c:	34 38                	xor    al,0x38
   5655e:	37                   	(bad)  
   5655f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   56562:	72 6e                	jb     565d2 <__abi_tag-0x3a9dca>
   56564:	65 78 74             	gs js  565db <__abi_tag-0x3a9dc1>
   56567:	5f                   	pop    rdi
   56568:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5656e:	61                   	(bad)  
   5656f:	6c                   	ins    BYTE PTR es:[rdi],dx
   56570:	75 65                	jne    565d7 <__abi_tag-0x3a9dc5>
   56572:	33 38                	xor    edi,DWORD PTR [rax]
   56574:	37                   	(bad)  
   56575:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   5657a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5657d:	74 69                	je     565e8 <__abi_tag-0x3a9db4>
   5657f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56580:	75 65                	jne    565e7 <__abi_tag-0x3a9db5>
   56582:	5f                   	pop    rdi
   56583:	32 37                	xor    dh,BYTE PTR [rdi]
   56585:	30 33                	xor    BYTE PTR [rbx],dh
   56587:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5658a:	31 30                	xor    DWORD PTR [rax],esi
   5658c:	32 37                	xor    dh,BYTE PTR [rdi]
   5658e:	35 00 53 5f 31       	xor    eax,0x315f5300
   56593:	31 33                	xor    DWORD PTR [rbx],esi
   56595:	31 36                	xor    DWORD PTR [rsi],esi
   56597:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5659a:	34 31                	xor    al,0x31
   5659c:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   5659f:	53                   	push   rbx
   565a0:	5f                   	pop    rdi
   565a1:	33 31                	xor    esi,DWORD PTR [rcx]
   565a3:	35 32 00 73 6b       	xor    eax,0x6b730032
   565a8:	69 70 32 31 32 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393231
   565af:	53                   	push   rbx
   565b0:	5f                   	pop    rdi
   565b1:	34 31                	xor    al,0x31
   565b3:	33 38                	xor    edi,DWORD PTR [rax]
   565b5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   565b8:	33 31                	xor    esi,DWORD PTR [rcx]
   565ba:	35 34 00 64 6c       	xor    eax,0x6c640034
   565bf:	5f                   	pop    rdi
   565c0:	65 78 69             	gs js  5662c <__abi_tag-0x3a9d70>
   565c3:	74 5f                	je     56624 <__abi_tag-0x3a9d78>
   565c5:	33 39                	xor    edi,DWORD PTR [rcx]
   565c7:	38 37                	cmp    BYTE PTR [rdi],dh
   565c9:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   565cc:	55                   	push   rbp
   565cd:	42 5f                	rex.X pop rdi
   565cf:	47                   	rex.RXB
   565d0:	4c 5f                	rex.WR pop rdi
   565d2:	49                   	rex.WB
   565d3:	4e                   	rex.WRX
   565d4:	43                   	rex.XB
   565d5:	4c 55                	rex.WR push rbp
   565d7:	44                   	rex.R
   565d8:	45 5f                	rex.RB pop r15
   565da:	43                   	rex.XB
   565db:	4f                   	rex.WRXB
   565dc:	4e 54                	rex.WRX push rsp
   565de:	45                   	rex.RB
   565df:	4e 54                	rex.WRX push rsp
   565e1:	5f                   	pop    rdi
   565e2:	4c                   	rex.WR
   565e3:	4f                   	rex.WRXB
   565e4:	4e                   	rex.WRX
   565e5:	47 5f                	rex.RXB pop r15
   565e7:	43 00 5f 53          	rex.XB add BYTE PTR [r15+0x53],bl
   565eb:	55                   	push   rbp
   565ec:	42 5f                	rex.X pop rdi
   565ee:	47                   	rex.RXB
   565ef:	4c 5f                	rex.WR pop rdi
   565f1:	49                   	rex.WB
   565f2:	4e                   	rex.WRX
   565f3:	43                   	rex.XB
   565f4:	4c 55                	rex.WR push rbp
   565f6:	44                   	rex.R
   565f7:	45 5f                	rex.RB pop r15
   565f9:	43                   	rex.XB
   565fa:	4f                   	rex.WRXB
   565fb:	4e 54                	rex.WRX push rsp
   565fd:	45                   	rex.RB
   565fe:	4e 54                	rex.WRX push rsp
   56600:	5f                   	pop    rdi
   56601:	4c                   	rex.WR
   56602:	4f                   	rex.WRXB
   56603:	4e                   	rex.WRX
   56604:	47 5f                	rex.RXB pop r15
   56606:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   5660a:	31 38                	xor    DWORD PTR [rax],edi
   5660c:	31 36                	xor    DWORD PTR [rsi],esi
   5660e:	30 00                	xor    BYTE PTR [rax],al
   56610:	53                   	push   rbx
   56611:	5f                   	pop    rdi
   56612:	34 38                	xor    al,0x38
   56614:	36 37                	ss (bad) 
   56616:	39 00                	cmp    DWORD PTR [rax],eax
   56618:	5f                   	pop    rdi
   56619:	46 55                	rex.RX push rbp
   5661b:	4e                   	rex.WRX
   5661c:	43 5f                	rex.XB pop r15
   5661e:	49                   	rex.WB
   5661f:	44                   	rex.R
   56620:	45                   	rex.RB
   56621:	43                   	rex.XB
   56622:	4c                   	rex.WR
   56623:	45                   	rex.RB
   56624:	41 52                	push   r10
   56626:	48                   	rex.W
   56627:	49 53                	rex.WB push r11
   56629:	54                   	push   rsp
   5662a:	4f 52                	rex.WRXB push r10
   5662c:	59                   	pop    rcx
   5662d:	5f                   	pop    rdi
   5662e:	53                   	push   rbx
   5662f:	54                   	push   rsp
   56630:	52                   	push   rdx
   56631:	49                   	rex.WB
   56632:	4e                   	rex.WRX
   56633:	47 5f                	rex.RXB pop r15
   56635:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   56639:	31 38                	xor    DWORD PTR [rax],edi
   5663b:	31 36                	xor    DWORD PTR [rsi],esi
   5663d:	34 00                	xor    al,0x0
   5663f:	53                   	push   rbx
   56640:	5f                   	pop    rdi
   56641:	31 32                	xor    DWORD PTR [rdx],esi
   56643:	39 30                	cmp    DWORD PTR [rax],esi
   56645:	37                   	(bad)  
   56646:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56649:	31 32                	xor    DWORD PTR [rdx],esi
   5664b:	39 30                	cmp    DWORD PTR [rax],esi
   5664d:	39 00                	cmp    DWORD PTR [rax],eax
   5664f:	5f                   	pop    rdi
   56650:	46 55                	rex.RX push rbp
   56652:	4e                   	rex.WRX
   56653:	43 5f                	rex.XB pop r15
   56655:	49                   	rex.WB
   56656:	44                   	rex.R
   56657:	45                   	rex.RB
   56658:	43                   	rex.XB
   56659:	4c                   	rex.WR
   5665a:	45                   	rex.RB
   5665b:	41 52                	push   r10
   5665d:	48                   	rex.W
   5665e:	49 53                	rex.WB push r11
   56660:	54                   	push   rsp
   56661:	4f 52                	rex.WRXB push r10
   56663:	59                   	pop    rcx
   56664:	5f                   	pop    rdi
   56665:	53                   	push   rbx
   56666:	54                   	push   rsp
   56667:	52                   	push   rdx
   56668:	49                   	rex.WB
   56669:	4e                   	rex.WRX
   5666a:	47 5f                	rex.RXB pop r15
   5666c:	54                   	push   rsp
   5666d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   56670:	55                   	push   rbp
   56671:	42 5f                	rex.X pop rdi
   56673:	47                   	rex.RXB
   56674:	4c 5f                	rex.WR pop rdi
   56676:	49                   	rex.WB
   56677:	4e                   	rex.WRX
   56678:	43                   	rex.XB
   56679:	4c 55                	rex.WR push rbp
   5667b:	44                   	rex.R
   5667c:	45 5f                	rex.RB pop r15
   5667e:	43                   	rex.XB
   5667f:	4f                   	rex.WRXB
   56680:	4e 54                	rex.WRX push rsp
   56682:	45                   	rex.RB
   56683:	4e 54                	rex.WRX push rsp
   56685:	5f                   	pop    rdi
   56686:	4c                   	rex.WR
   56687:	4f                   	rex.WRXB
   56688:	4e                   	rex.WRX
   56689:	47 5f                	rex.RXB pop r15
   5668b:	53                   	push   rbx
   5668c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5668f:	34 30                	xor    al,0x30
   56691:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   56694:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56697:	35 37 32 38 00       	xor    eax,0x383237
   5669c:	5f                   	pop    rdi
   5669d:	46 55                	rex.RX push rbp
   5669f:	4e                   	rex.WRX
   566a0:	43 5f                	rex.XB pop r15
   566a2:	49                   	rex.WB
   566a3:	44                   	rex.R
   566a4:	45                   	rex.RB
   566a5:	41 53                	push   r11
   566a7:	43                   	rex.XB
   566a8:	49                   	rex.WB
   566a9:	49                   	rex.WB
   566aa:	42                   	rex.X
   566ab:	4f 58                	rex.WRXB pop r8
   566ad:	5f                   	pop    rdi
   566ae:	4c                   	rex.WR
   566af:	4f                   	rex.WRXB
   566b0:	4e                   	rex.WRX
   566b1:	47 5f                	rex.RXB pop r15
   566b3:	4d                   	rex.WRB
   566b4:	4f 55                	rex.WRXB push r13
   566b6:	53                   	push   rbx
   566b7:	45 55                	rex.RB push r13
   566b9:	50                   	push   rax
   566ba:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   566bd:	4c                   	rex.WR
   566be:	4f                   	rex.WRXB
   566bf:	4e                   	rex.WRX
   566c0:	47 5f                	rex.RXB pop r15
   566c2:	50                   	push   rax
   566c3:	52                   	push   rdx
   566c4:	45                   	rex.RB
   566c5:	44                   	rex.R
   566c6:	45                   	rex.RB
   566c7:	46                   	rex.RX
   566c8:	49                   	rex.WB
   566c9:	4e                   	rex.WRX
   566ca:	49                   	rex.WB
   566cb:	4e                   	rex.WRX
   566cc:	47 00 64 6c 5f       	add    BYTE PTR [r12+r13*2+0x5f],r12b
   566d1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   566d4:	74 69                	je     5673f <__abi_tag-0x3a9c5d>
   566d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   566d7:	75 65                	jne    5673e <__abi_tag-0x3a9c5e>
   566d9:	5f                   	pop    rdi
   566da:	31 31                	xor    DWORD PTR [rcx],esi
   566dc:	32 36                	xor    dh,BYTE PTR [rsi]
   566de:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   566e2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   566e5:	74 69                	je     56750 <__abi_tag-0x3a9c4c>
   566e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   566e8:	75 65                	jne    5674f <__abi_tag-0x3a9c4d>
   566ea:	5f                   	pop    rdi
   566eb:	31 31                	xor    DWORD PTR [rcx],esi
   566ed:	32 37                	xor    dh,BYTE PTR [rdi]
   566ef:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   566f2:	72 6e                	jb     56762 <__abi_tag-0x3a9c3a>
   566f4:	65 78 74             	gs js  5676b <__abi_tag-0x3a9c31>
   566f7:	5f                   	pop    rdi
   566f8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   566fa:	74 72                	je     5676e <__abi_tag-0x3a9c2e>
   566fc:	79 6c                	jns    5676a <__abi_tag-0x3a9c32>
   566fe:	61                   	(bad)  
   566ff:	62                   	(bad)  
   56700:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56702:	33 37                	xor    esi,DWORD PTR [rdi]
   56704:	33 31                	xor    esi,DWORD PTR [rcx]
   56706:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56709:	74 65                	je     56770 <__abi_tag-0x3a9c2c>
   5670b:	5f                   	pop    rdi
   5670c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5670e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56710:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56712:	74 5f                	je     56773 <__abi_tag-0x3a9c29>
   56714:	34 31                	xor    al,0x31
   56716:	35 32 00 62 79       	xor    eax,0x79620032
   5671b:	74 65                	je     56782 <__abi_tag-0x3a9c1a>
   5671d:	5f                   	pop    rdi
   5671e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56720:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56722:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56724:	74 5f                	je     56785 <__abi_tag-0x3a9c17>
   56726:	34 31                	xor    al,0x31
   56728:	35 33 00 66 6f       	xor    eax,0x6f660033
   5672d:	72 6e                	jb     5679d <__abi_tag-0x3a9bff>
   5672f:	65 78 74             	gs js  567a6 <__abi_tag-0x3a9bf6>
   56732:	5f                   	pop    rdi
   56733:	76 61                	jbe    56796 <__abi_tag-0x3a9c06>
   56735:	6c                   	ins    BYTE PTR es:[rdi],dx
   56736:	75 65                	jne    5679d <__abi_tag-0x3a9bff>
   56738:	35 30 38 33 00       	xor    eax,0x333830
   5673d:	62                   	(bad)  
   5673e:	79 74                	jns    567b4 <__abi_tag-0x3a9be8>
   56740:	65 5f                	gs pop rdi
   56742:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56744:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56746:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56748:	74 5f                	je     567a9 <__abi_tag-0x3a9bf3>
   5674a:	34 31                	xor    al,0x31
   5674c:	35 36 00 66 6f       	xor    eax,0x6f660036
   56751:	72 6e                	jb     567c1 <__abi_tag-0x3a9bdb>
   56753:	65 78 74             	gs js  567ca <__abi_tag-0x3a9bd2>
   56756:	5f                   	pop    rdi
   56757:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56759:	74 72                	je     567cd <__abi_tag-0x3a9bcf>
   5675b:	79 6c                	jns    567c9 <__abi_tag-0x3a9bd3>
   5675d:	61                   	(bad)  
   5675e:	62                   	(bad)  
   5675f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56761:	33 37                	xor    esi,DWORD PTR [rdi]
   56763:	33 37                	xor    esi,DWORD PTR [rdi]
   56765:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56768:	74 65                	je     567cf <__abi_tag-0x3a9bcd>
   5676a:	5f                   	pop    rdi
   5676b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5676d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5676f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56771:	74 5f                	je     567d2 <__abi_tag-0x3a9bca>
   56773:	34 31                	xor    al,0x31
   56775:	35 39 00 66 6f       	xor    eax,0x6f660039
   5677a:	72 6e                	jb     567ea <__abi_tag-0x3a9bb2>
   5677c:	65 78 74             	gs js  567f3 <__abi_tag-0x3a9ba9>
   5677f:	5f                   	pop    rdi
   56780:	65 72 72             	gs jb  567f5 <__abi_tag-0x3a9ba7>
   56783:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   56784:	72 31                	jb     567b7 <__abi_tag-0x3a9be5>
   56786:	34 39                	xor    al,0x39
   56788:	34 00                	xor    al,0x0
   5678a:	62                   	(bad)  
   5678b:	79 74                	jns    56801 <__abi_tag-0x3a9b9b>
   5678d:	65 5f                	gs pop rdi
   5678f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56791:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56793:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56795:	74 5f                	je     567f6 <__abi_tag-0x3a9ba6>
   56797:	33 36                	xor    esi,DWORD PTR [rsi]
   56799:	38 39                	cmp    BYTE PTR [rcx],bh
   5679b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5679e:	72 6e                	jb     5680e <__abi_tag-0x3a9b8e>
   567a0:	65 78 74             	gs js  56817 <__abi_tag-0x3a9b85>
   567a3:	5f                   	pop    rdi
   567a4:	65 72 72             	gs jb  56819 <__abi_tag-0x3a9b83>
   567a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   567a8:	72 31                	jb     567db <__abi_tag-0x3a9bc1>
   567aa:	34 39                	xor    al,0x39
   567ac:	38 00                	cmp    BYTE PTR [rax],al
   567ae:	5f                   	pop    rdi
   567af:	5a                   	pop    rdx
   567b0:	31 34 46             	xor    DWORD PTR [rsi+rax*2],esi
   567b3:	55                   	push   rbp
   567b4:	4e                   	rex.WRX
   567b5:	43 5f                	rex.XB pop r15
   567b7:	49                   	rex.WB
   567b8:	44                   	rex.R
   567b9:	45                   	rex.RB
   567ba:	43                   	rex.XB
   567bb:	48                   	rex.W
   567bc:	41                   	rex.B
   567bd:	4e                   	rex.WRX
   567be:	47                   	rex.RXB
   567bf:	45 76 00             	rex.RB jbe 567c2 <__abi_tag-0x3a9bda>
   567c2:	5f                   	pop    rdi
   567c3:	53                   	push   rbx
   567c4:	43 5f                	rex.XB pop r15
   567c6:	32 5f 50             	xor    bl,BYTE PTR [rdi+0x50]
   567c9:	42 53                	rex.X push rbx
   567cb:	5f                   	pop    rdi
   567cc:	43                   	rex.XB
   567cd:	48                   	rex.W
   567ce:	45                   	rex.RB
   567cf:	43                   	rex.XB
   567d0:	4b 50                	rex.WXB push r8
   567d2:	4f                   	rex.WRXB
   567d3:	49                   	rex.WB
   567d4:	4e 54                	rex.WRX push rsp
   567d6:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   567da:	45                   	rex.RB
   567db:	4c 5f                	rex.WR pop rdi
   567dd:	44                   	rex.R
   567de:	49 53                	rex.WB push r11
   567e0:	43                   	rex.XB
   567e1:	41 52                	push   r10
   567e3:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   567e7:	31 31                	xor    DWORD PTR [rcx],esi
   567e9:	33 32                	xor    esi,DWORD PTR [rdx]
   567eb:	38 00                	cmp    BYTE PTR [rax],al
   567ed:	5f                   	pop    rdi
   567ee:	53                   	push   rbx
   567ef:	43 5f                	rex.XB pop r15
   567f1:	52                   	push   rdx
   567f2:	45 5f                	rex.RB pop r15
   567f4:	44 55                	rex.R push rbp
   567f6:	50                   	push   rax
   567f7:	5f                   	pop    rdi
   567f8:	4d                   	rex.WRB
   567f9:	41 58                	pop    r8
   567fb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   567fe:	4c                   	rex.WR
   567ff:	4f                   	rex.WRXB
   56800:	4e                   	rex.WRX
   56801:	47 5f                	rex.RXB pop r15
   56803:	49                   	rex.WB
   56804:	44                   	rex.R
   56805:	45                   	rex.RB
   56806:	45                   	rex.RB
   56807:	4e 54                	rex.WRX push rsp
   56809:	45 52                	rex.RB push r10
   5680b:	4d                   	rex.WRB
   5680c:	45                   	rex.RB
   5680d:	4e 55                	rex.WRX push rbp
   5680f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56812:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   56815:	39 30                	cmp    DWORD PTR [rax],esi
   56817:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5681a:	34 38                	xor    al,0x38
   5681c:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   5681f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56822:	34 38                	xor    al,0x38
   56824:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   56828:	53                   	push   rbx
   56829:	5f                   	pop    rdi
   5682a:	33 38                	xor    edi,DWORD PTR [rax]
   5682c:	36 39 35 00 53 5f 31 	ss cmp DWORD PTR [rip+0x315f5300],esi        # 3164bb33 <_end+0x30541f73>
   56833:	38 31                	cmp    BYTE PTR [rcx],dh
   56835:	37                   	(bad)  
   56836:	32 00                	xor    al,BYTE PTR [rax]
   56838:	53                   	push   rbx
   56839:	5f                   	pop    rdi
   5683a:	31 32                	xor    DWORD PTR [rdx],esi
   5683c:	39 31                	cmp    DWORD PTR [rcx],esi
   5683e:	34 00                	xor    al,0x0
   56840:	53                   	push   rbx
   56841:	5f                   	pop    rdi
   56842:	31 32                	xor    DWORD PTR [rdx],esi
   56844:	39 31                	cmp    DWORD PTR [rcx],esi
   56846:	35 00 5f 5f 75       	xor    eax,0x755f5f00
   5684b:	69 6e 74 33 32 5f 74 	imul   ebp,DWORD PTR [rsi+0x74],0x745f3233
   56852:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56855:	34 30                	xor    al,0x30
   56857:	32 35 31 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530031]        # 5f58688e <_end+0x5e47ccce>
   5685d:	34 30                	xor    al,0x30
   5685f:	32 35 34 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530034]        # 5f586899 <_end+0x5e47ccd9>
   56865:	34 30                	xor    al,0x30
   56867:	32 35 37 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660037]        # 6f6b68a4 <_end+0x6e5acce4>
   5686d:	72 6e                	jb     568dd <__abi_tag-0x3a9abf>
   5686f:	65 78 74             	gs js  568e6 <__abi_tag-0x3a9ab6>
   56872:	5f                   	pop    rdi
   56873:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   56876:	74 69                	je     568e1 <__abi_tag-0x3a9abb>
   56878:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56879:	75 65                	jne    568e0 <__abi_tag-0x3a9abc>
   5687b:	5f                   	pop    rdi
   5687c:	33 37                	xor    esi,DWORD PTR [rdi]
   5687e:	34 34                	xor    al,0x34
   56880:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56883:	74 65                	je     568ea <__abi_tag-0x3a9ab2>
   56885:	5f                   	pop    rdi
   56886:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56888:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5688a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5688c:	74 5f                	je     568ed <__abi_tag-0x3a9aaf>
   5688e:	34 31                	xor    al,0x31
   56890:	36 30 00             	ss xor BYTE PTR [rax],al
   56893:	62                   	(bad)  
   56894:	79 74                	jns    5690a <__abi_tag-0x3a9a92>
   56896:	65 5f                	gs pop rdi
   56898:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5689a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5689c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5689e:	74 5f                	je     568ff <__abi_tag-0x3a9a9d>
   568a0:	34 31                	xor    al,0x31
   568a2:	36 31 00             	ss xor DWORD PTR [rax],eax
   568a5:	53                   	push   rbx
   568a6:	5f                   	pop    rdi
   568a7:	35 31 30 30 30       	xor    eax,0x30303031
   568ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   568af:	35 31 30 30 31       	xor    eax,0x31303031
   568b4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   568b7:	72 6e                	jb     56927 <__abi_tag-0x3a9a75>
   568b9:	65 78 74             	gs js  56930 <__abi_tag-0x3a9a6c>
   568bc:	5f                   	pop    rdi
   568bd:	76 61                	jbe    56920 <__abi_tag-0x3a9a7c>
   568bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   568c0:	75 65                	jne    56927 <__abi_tag-0x3a9a75>
   568c2:	35 30 39 32 00       	xor    eax,0x323930
   568c7:	62                   	(bad)  
   568c8:	79 74                	jns    5693e <__abi_tag-0x3a9a5e>
   568ca:	65 5f                	gs pop rdi
   568cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   568ce:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   568d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   568d2:	74 5f                	je     56933 <__abi_tag-0x3a9a69>
   568d4:	34 31                	xor    al,0x31
   568d6:	36 35 00 5f 5f 53    	ss xor eax,0x535f5f00
   568dc:	54                   	push   rsp
   568dd:	52                   	push   rdx
   568de:	49                   	rex.WB
   568df:	4e                   	rex.WRX
   568e0:	47 5f                	rex.RXB pop r15
   568e2:	49                   	rex.WB
   568e3:	44                   	rex.R
   568e4:	45                   	rex.RB
   568e5:	49                   	rex.WB
   568e6:	4e                   	rex.WRX
   568e7:	46                   	rex.RX
   568e8:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   568ec:	35 31 30 30 35       	xor    eax,0x35303031
   568f1:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   568f4:	74 65                	je     5695b <__abi_tag-0x3a9a41>
   568f6:	5f                   	pop    rdi
   568f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   568f9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   568fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   568fd:	74 5f                	je     5695e <__abi_tag-0x3a9a3e>
   568ff:	34 31                	xor    al,0x31
   56901:	36 38 00             	ss cmp BYTE PTR [rax],al
   56904:	62                   	(bad)  
   56905:	79 74                	jns    5697b <__abi_tag-0x3a9a21>
   56907:	65 5f                	gs pop rdi
   56909:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5690b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5690d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5690f:	74 5f                	je     56970 <__abi_tag-0x3a9a2c>
   56911:	34 31                	xor    al,0x31
   56913:	36 39 00             	ss cmp DWORD PTR [rax],eax
   56916:	53                   	push   rbx
   56917:	5f                   	pop    rdi
   56918:	35 31 30 30 38       	xor    eax,0x38303031
   5691d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   56920:	69 70 32 31 33 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303331
   56927:	53                   	push   rbx
   56928:	5f                   	pop    rdi
   56929:	34 31                	xor    al,0x31
   5692b:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   5692e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   56931:	55                   	push   rbp
   56932:	4e                   	rex.WRX
   56933:	43 5f                	rex.XB pop r15
   56935:	45 56                	rex.RB push r14
   56937:	41                   	rex.B
   56938:	4c 50                	rex.WR push rax
   5693a:	52                   	push   rdx
   5693b:	45                   	rex.RB
   5693c:	49                   	rex.WB
   5693d:	46 5f                	rex.RX pop rdi
   5693f:	53                   	push   rbx
   56940:	54                   	push   rsp
   56941:	52                   	push   rdx
   56942:	49                   	rex.WB
   56943:	4e                   	rex.WRX
   56944:	47 5f                	rex.RXB pop r15
   56946:	52                   	push   rdx
   56947:	45 53                	rex.RB push r11
   56949:	55                   	push   rbp
   5694a:	4c 54                	rex.WR push rsp
   5694c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5694f:	31 31                	xor    DWORD PTR [rcx],esi
   56951:	33 33                	xor    esi,DWORD PTR [rbx]
   56953:	32 00                	xor    al,BYTE PTR [rax]
   56955:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   56957:	72 6e                	jb     569c7 <__abi_tag-0x3a99d5>
   56959:	65 78 74             	gs js  569d0 <__abi_tag-0x3a99cc>
   5695c:	5f                   	pop    rdi
   5695d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   56963:	61                   	(bad)  
   56964:	6c                   	ins    BYTE PTR es:[rdi],dx
   56965:	75 65                	jne    569cc <__abi_tag-0x3a99d0>
   56967:	33 38                	xor    edi,DWORD PTR [rax]
   56969:	39 38                	cmp    DWORD PTR [rax],edi
   5696b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5696e:	72 6e                	jb     569de <__abi_tag-0x3a99be>
   56970:	65 78 74             	gs js  569e7 <__abi_tag-0x3a99b5>
   56973:	5f                   	pop    rdi
   56974:	65 78 69             	gs js  569e0 <__abi_tag-0x3a99bc>
   56977:	74 5f                	je     569d8 <__abi_tag-0x3a99c4>
   56979:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   5697c:	33 00                	xor    eax,DWORD PTR [rax]
   5697e:	53                   	push   rbx
   5697f:	5f                   	pop    rdi
   56980:	33 38                	xor    edi,DWORD PTR [rax]
   56982:	38 37                	cmp    BYTE PTR [rdi],dh
   56984:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   56987:	55                   	push   rbp
   56988:	4e                   	rex.WRX
   56989:	43 5f                	rex.XB pop r15
   5698b:	46                   	rex.RX
   5698c:	49                   	rex.WB
   5698d:	4c                   	rex.WR
   5698e:	45                   	rex.RB
   5698f:	48                   	rex.W
   56990:	41 53                	push   r11
   56992:	45 58                	rex.RB pop r8
   56994:	54                   	push   rsp
   56995:	45                   	rex.RB
   56996:	4e 53                	rex.WRX push rbx
   56998:	49                   	rex.WB
   56999:	4f                   	rex.WRXB
   5699a:	4e 5f                	rex.WRX pop rdi
   5699c:	4c                   	rex.WR
   5699d:	4f                   	rex.WRXB
   5699e:	4e                   	rex.WRX
   5699f:	47 5f                	rex.RXB pop r15
   569a1:	41 00 5f 5a          	add    BYTE PTR [r15+0x5a],bl
   569a5:	32 34 53             	xor    dh,BYTE PTR [rbx+rdx*2]
   569a8:	55                   	push   rbp
   569a9:	42 5f                	rex.X pop rdi
   569ab:	48                   	rex.W
   569ac:	49                   	rex.WB
   569ad:	44                   	rex.R
   569ae:	45                   	rex.RB
   569af:	42 52                	rex.X push rdx
   569b1:	41                   	rex.B
   569b2:	43                   	rex.XB
   569b3:	4b                   	rex.WXB
   569b4:	45 54                	rex.RB push r12
   569b6:	48                   	rex.W
   569b7:	49                   	rex.WB
   569b8:	47                   	rex.RXB
   569b9:	48                   	rex.W
   569ba:	4c                   	rex.WR
   569bb:	49                   	rex.WB
   569bc:	47                   	rex.RXB
   569bd:	48 54                	rex.W push rsp
   569bf:	76 00                	jbe    569c1 <__abi_tag-0x3a99db>
   569c1:	5f                   	pop    rdi
   569c2:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   569c4:	61                   	(bad)  
   569c5:	67 73 32             	addr32 jae 569fa <__abi_tag-0x3a99a2>
   569c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   569cb:	34 31                	xor    al,0x31
   569cd:	35 39 00 53 5f       	xor    eax,0x5f530039
   569d2:	34 38                	xor    al,0x38
   569d4:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   569d7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   569da:	55                   	push   rbp
   569db:	4e                   	rex.WRX
   569dc:	43 5f                	rex.XB pop r15
   569de:	46                   	rex.RX
   569df:	49                   	rex.WB
   569e0:	4c                   	rex.WR
   569e1:	45                   	rex.RB
   569e2:	48                   	rex.W
   569e3:	41 53                	push   r11
   569e5:	45 58                	rex.RB pop r8
   569e7:	54                   	push   rsp
   569e8:	45                   	rex.RB
   569e9:	4e 53                	rex.WRX push rbx
   569eb:	49                   	rex.WB
   569ec:	4f                   	rex.WRXB
   569ed:	4e 5f                	rex.WRX pop rdi
   569ef:	4c                   	rex.WR
   569f0:	4f                   	rex.WRXB
   569f1:	4e                   	rex.WRX
   569f2:	47 5f                	rex.RXB pop r15
   569f4:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   569f8:	31 39                	xor    DWORD PTR [rcx],edi
   569fa:	34 36                	xor    al,0x36
   569fc:	38 00                	cmp    BYTE PTR [rax],al
   569fe:	53                   	push   rbx
   569ff:	5f                   	pop    rdi
   56a00:	34 38                	xor    al,0x38
   56a02:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   56a05:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56a08:	31 38                	xor    DWORD PTR [rax],edi
   56a0a:	31 38                	xor    DWORD PTR [rax],edi
   56a0c:	30 00                	xor    BYTE PTR [rax],al
   56a0e:	53                   	push   rbx
   56a0f:	5f                   	pop    rdi
   56a10:	31 32                	xor    DWORD PTR [rdx],esi
   56a12:	39 32                	cmp    DWORD PTR [rdx],esi
   56a14:	32 00                	xor    al,BYTE PTR [rax]
   56a16:	5f                   	pop    rdi
   56a17:	46 55                	rex.RX push rbp
   56a19:	4e                   	rex.WRX
   56a1a:	43 5f                	rex.XB pop r15
   56a1c:	49                   	rex.WB
   56a1d:	44                   	rex.R
   56a1e:	45                   	rex.RB
   56a1f:	41                   	rex.B
   56a20:	44 56                	rex.R push rsi
   56a22:	41                   	rex.B
   56a23:	4e                   	rex.WRX
   56a24:	43                   	rex.XB
   56a25:	45                   	rex.RB
   56a26:	44                   	rex.R
   56a27:	42                   	rex.X
   56a28:	4f 58                	rex.WRXB pop r8
   56a2a:	5f                   	pop    rdi
   56a2b:	4c                   	rex.WR
   56a2c:	4f                   	rex.WRXB
   56a2d:	4e                   	rex.WRX
   56a2e:	47 5f                	rex.RXB pop r15
   56a30:	4c                   	rex.WR
   56a31:	41 53                	push   r11
   56a33:	54                   	push   rsp
   56a34:	46                   	rex.RX
   56a35:	4f                   	rex.WRXB
   56a36:	43 55                	rex.XB push r13
   56a38:	53                   	push   rbx
   56a39:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   56a3c:	72 6e                	jb     56aac <__abi_tag-0x3a98f0>
   56a3e:	65 78 74             	gs js  56ab5 <__abi_tag-0x3a98e7>
   56a41:	5f                   	pop    rdi
   56a42:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56a44:	74 72                	je     56ab8 <__abi_tag-0x3a98e4>
   56a46:	79 6c                	jns    56ab4 <__abi_tag-0x3a98e8>
   56a48:	61                   	(bad)  
   56a49:	62                   	(bad)  
   56a4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56a4c:	32 31                	xor    dh,BYTE PTR [rcx]
   56a4e:	36 33 00             	ss xor eax,DWORD PTR [rax]
   56a51:	53                   	push   rbx
   56a52:	5f                   	pop    rdi
   56a53:	31 38                	xor    DWORD PTR [rax],edi
   56a55:	31 38                	xor    DWORD PTR [rax],edi
   56a57:	34 00                	xor    al,0x0
   56a59:	5f                   	pop    rdi
   56a5a:	46 55                	rex.RX push rbp
   56a5c:	4e                   	rex.WRX
   56a5d:	43 5f                	rex.XB pop r15
   56a5f:	49                   	rex.WB
   56a60:	44                   	rex.R
   56a61:	45                   	rex.RB
   56a62:	4c                   	rex.WR
   56a63:	41 59                	pop    r9
   56a65:	4f 55                	rex.WRXB push r13
   56a67:	54                   	push   rsp
   56a68:	42                   	rex.X
   56a69:	4f 58                	rex.WRXB pop r8
   56a6b:	5f                   	pop    rdi
   56a6c:	4c                   	rex.WR
   56a6d:	4f                   	rex.WRXB
   56a6e:	4e                   	rex.WRX
   56a6f:	47 5f                	rex.RXB pop r15
   56a71:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
   56a75:	55                   	push   rbp
   56a76:	4e                   	rex.WRX
   56a77:	43 5f                	rex.XB pop r15
   56a79:	49                   	rex.WB
   56a7a:	44                   	rex.R
   56a7b:	45                   	rex.RB
   56a7c:	4c                   	rex.WR
   56a7d:	41 59                	pop    r9
   56a7f:	4f 55                	rex.WRXB push r13
   56a81:	54                   	push   rsp
   56a82:	42                   	rex.X
   56a83:	4f 58                	rex.WRXB pop r8
   56a85:	5f                   	pop    rdi
   56a86:	4c                   	rex.WR
   56a87:	4f                   	rex.WRXB
   56a88:	4e                   	rex.WRX
   56a89:	47 5f                	rex.RXB pop r15
   56a8b:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   56a8f:	55                   	push   rbp
   56a90:	4e                   	rex.WRX
   56a91:	43 5f                	rex.XB pop r15
   56a93:	49                   	rex.WB
   56a94:	44                   	rex.R
   56a95:	45                   	rex.RB
   56a96:	43                   	rex.XB
   56a97:	48                   	rex.W
   56a98:	41                   	rex.B
   56a99:	4e                   	rex.WRX
   56a9a:	47                   	rex.RXB
   56a9b:	45 5f                	rex.RB pop r15
   56a9d:	53                   	push   rbx
   56a9e:	54                   	push   rsp
   56a9f:	52                   	push   rdx
   56aa0:	49                   	rex.WB
   56aa1:	4e                   	rex.WRX
   56aa2:	47 5f                	rex.RXB pop r15
   56aa4:	41 32 00             	xor    al,BYTE PTR [r8]
   56aa7:	5f                   	pop    rdi
   56aa8:	46 55                	rex.RX push rbp
   56aaa:	4e                   	rex.WRX
   56aab:	43 5f                	rex.XB pop r15
   56aad:	49                   	rex.WB
   56aae:	44                   	rex.R
   56aaf:	45                   	rex.RB
   56ab0:	4c                   	rex.WR
   56ab1:	41 59                	pop    r9
   56ab3:	4f 55                	rex.WRXB push r13
   56ab5:	54                   	push   rsp
   56ab6:	42                   	rex.X
   56ab7:	4f 58                	rex.WRXB pop r8
   56ab9:	5f                   	pop    rdi
   56aba:	4c                   	rex.WR
   56abb:	4f                   	rex.WRXB
   56abc:	4e                   	rex.WRX
   56abd:	47 5f                	rex.RXB pop r15
   56abf:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   56ac3:	34 30                	xor    al,0x30
   56ac5:	32 36                	xor    dh,BYTE PTR [rsi]
   56ac7:	35 00 53 5f 35       	xor    eax,0x355f5300
   56acc:	37                   	(bad)  
   56acd:	34 36                	xor    al,0x36
   56acf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56ad2:	32 39                	xor    bh,BYTE PTR [rcx]
   56ad4:	34 31                	xor    al,0x31
   56ad6:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   56ada:	34 30                	xor    al,0x30
   56adc:	32 36                	xor    dh,BYTE PTR [rsi]
   56ade:	38 00                	cmp    BYTE PTR [rax],al
   56ae0:	53                   	push   rbx
   56ae1:	5f                   	pop    rdi
   56ae2:	35 37 34 39 00       	xor    eax,0x393437
   56ae7:	5f                   	pop    rdi
   56ae8:	46 55                	rex.RX push rbp
   56aea:	4e                   	rex.WRX
   56aeb:	43 5f                	rex.XB pop r15
   56aed:	49                   	rex.WB
   56aee:	44                   	rex.R
   56aef:	45                   	rex.RB
   56af0:	4c                   	rex.WR
   56af1:	41 59                	pop    r9
   56af3:	4f 55                	rex.WRXB push r13
   56af5:	54                   	push   rsp
   56af6:	42                   	rex.X
   56af7:	4f 58                	rex.WRXB pop r8
   56af9:	5f                   	pop    rdi
   56afa:	4c                   	rex.WR
   56afb:	4f                   	rex.WRXB
   56afc:	4e                   	rex.WRX
   56afd:	47 5f                	rex.RXB pop r15
   56aff:	54                   	push   rsp
   56b00:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56b03:	74 65                	je     56b6a <__abi_tag-0x3a9832>
   56b05:	5f                   	pop    rdi
   56b06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56b08:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56b0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56b0c:	74 5f                	je     56b6d <__abi_tag-0x3a982f>
   56b0e:	34 31                	xor    al,0x31
   56b10:	37                   	(bad)  
   56b11:	30 00                	xor    BYTE PTR [rax],al
   56b13:	62                   	(bad)  
   56b14:	79 74                	jns    56b8a <__abi_tag-0x3a9812>
   56b16:	65 5f                	gs pop rdi
   56b18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56b1a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56b1c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56b1e:	74 5f                	je     56b7f <__abi_tag-0x3a981d>
   56b20:	34 31                	xor    al,0x31
   56b22:	37                   	(bad)  
   56b23:	31 00                	xor    DWORD PTR [rax],eax
   56b25:	62                   	(bad)  
   56b26:	79 74                	jns    56b9c <__abi_tag-0x3a9800>
   56b28:	65 5f                	gs pop rdi
   56b2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56b2c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56b2e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56b30:	74 5f                	je     56b91 <__abi_tag-0x3a980b>
   56b32:	34 31                	xor    al,0x31
   56b34:	37                   	(bad)  
   56b35:	32 00                	xor    al,BYTE PTR [rax]
   56b37:	53                   	push   rbx
   56b38:	5f                   	pop    rdi
   56b39:	35 31 30 31 31       	xor    eax,0x31313031
   56b3e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56b41:	35 31 30 31 34       	xor    eax,0x34313031
   56b46:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56b49:	31 39                	xor    DWORD PTR [rcx],edi
   56b4b:	37                   	(bad)  
   56b4c:	37                   	(bad)  
   56b4d:	37                   	(bad)  
   56b4e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   56b51:	72 6e                	jb     56bc1 <__abi_tag-0x3a97db>
   56b53:	65 78 74             	gs js  56bca <__abi_tag-0x3a97d2>
   56b56:	5f                   	pop    rdi
   56b57:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56b59:	74 72                	je     56bcd <__abi_tag-0x3a97cf>
   56b5b:	79 6c                	jns    56bc9 <__abi_tag-0x3a97d3>
   56b5d:	61                   	(bad)  
   56b5e:	62                   	(bad)  
   56b5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56b61:	33 37                	xor    esi,DWORD PTR [rdi]
   56b63:	35 38 00 53 5f       	xor    eax,0x5f530038
   56b68:	35 31 30 31 37       	xor    eax,0x37313031
   56b6d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56b70:	34 31                	xor    al,0x31
   56b72:	38 35 36 00 53 5f    	cmp    BYTE PTR [rip+0x5f530036],dh        # 5f586bae <_end+0x5e47cfee>
   56b78:	34 31                	xor    al,0x31
   56b7a:	38 35 37 00 66 6f    	cmp    BYTE PTR [rip+0x6f660037],dh        # 6f6b6bb7 <_end+0x6e5acff7>
   56b80:	72 6e                	jb     56bf0 <__abi_tag-0x3a97ac>
   56b82:	65 78 74             	gs js  56bf9 <__abi_tag-0x3a97a3>
   56b85:	5f                   	pop    rdi
   56b86:	73 74                	jae    56bfc <__abi_tag-0x3a97a0>
   56b88:	65 70 33             	gs jo  56bbe <__abi_tag-0x3a97de>
   56b8b:	37                   	(bad)  
   56b8c:	31 32                	xor    DWORD PTR [rdx],esi
   56b8e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56b91:	31 31                	xor    DWORD PTR [rcx],esi
   56b93:	33 34 35 00 53 5f 31 	xor    esi,DWORD PTR [rsi*1+0x315f5300]
   56b9a:	31 33                	xor    DWORD PTR [rbx],esi
   56b9c:	34 37                	xor    al,0x37
   56b9e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56ba1:	33 31                	xor    esi,DWORD PTR [rcx]
   56ba3:	36 30 00             	ss xor BYTE PTR [rax],al
   56ba6:	53                   	push   rbx
   56ba7:	5f                   	pop    rdi
   56ba8:	34 31                	xor    al,0x31
   56baa:	36 30 00             	ss xor BYTE PTR [rax],al
   56bad:	73 6b                	jae    56c1a <__abi_tag-0x3a9782>
   56baf:	69 70 32 30 35 00 73 	imul   esi,DWORD PTR [rax+0x32],0x73003530
   56bb6:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   56bba:	30 36                	xor    BYTE PTR [rsi],dh
   56bbc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56bbf:	34 31                	xor    al,0x31
   56bc1:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   56bc7:	31 36                	xor    DWORD PTR [rsi],esi
   56bc9:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   56bcd:	34 31                	xor    al,0x31
   56bcf:	36 38 00             	ss cmp BYTE PTR [rax],al
   56bd2:	53                   	push   rbx
   56bd3:	5f                   	pop    rdi
   56bd4:	33 31                	xor    esi,DWORD PTR [rcx]
   56bd6:	36 34 00             	ss xor al,0x0
   56bd9:	70 61                	jo     56c3c <__abi_tag-0x3a9760>
   56bdb:	73 73                	jae    56c50 <__abi_tag-0x3a974c>
   56bdd:	31 35 39 00 73 63    	xor    DWORD PTR [rip+0x63730039],esi        # 63786c1c <_end+0x6267d05c>
   56be3:	5f                   	pop    rdi
   56be4:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
   56be8:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   56beb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56bec:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   56bf0:	31 38                	xor    DWORD PTR [rax],edi
   56bf2:	31 39                	xor    DWORD PTR [rcx],edi
   56bf4:	34 00                	xor    al,0x0
   56bf6:	53                   	push   rbx
   56bf7:	5f                   	pop    rdi
   56bf8:	31 38                	xor    DWORD PTR [rax],edi
   56bfa:	31 39                	xor    DWORD PTR [rcx],edi
   56bfc:	35 00 66 6f 72       	xor    eax,0x726f6600
   56c01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56c02:	65 78 74             	gs js  56c79 <__abi_tag-0x3a9723>
   56c05:	5f                   	pop    rdi
   56c06:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56c08:	74 72                	je     56c7c <__abi_tag-0x3a9720>
   56c0a:	79 6c                	jns    56c78 <__abi_tag-0x3a9724>
   56c0c:	61                   	(bad)  
   56c0d:	62                   	(bad)  
   56c0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56c10:	32 31                	xor    dh,BYTE PTR [rcx]
   56c12:	37                   	(bad)  
   56c13:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   56c17:	72 6e                	jb     56c87 <__abi_tag-0x3a9715>
   56c19:	65 78 74             	gs js  56c90 <__abi_tag-0x3a970c>
   56c1c:	5f                   	pop    rdi
   56c1d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56c1f:	74 72                	je     56c93 <__abi_tag-0x3a9709>
   56c21:	79 6c                	jns    56c8f <__abi_tag-0x3a970d>
   56c23:	61                   	(bad)  
   56c24:	62                   	(bad)  
   56c25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56c27:	32 31                	xor    dh,BYTE PTR [rcx]
   56c29:	37                   	(bad)  
   56c2a:	38 00                	cmp    BYTE PTR [rax],al
   56c2c:	53                   	push   rbx
   56c2d:	5f                   	pop    rdi
   56c2e:	34 30                	xor    al,0x30
   56c30:	32 37                	xor    dh,BYTE PTR [rdi]
   56c32:	32 00                	xor    al,BYTE PTR [rax]
   56c34:	53                   	push   rbx
   56c35:	5f                   	pop    rdi
   56c36:	34 30                	xor    al,0x30
   56c38:	32 37                	xor    dh,BYTE PTR [rdi]
   56c3a:	35 00 53 5f 35       	xor    eax,0x355f5300
   56c3f:	37                   	(bad)  
   56c40:	35 36 00 53 5f       	xor    eax,0x5f530036
   56c45:	34 30                	xor    al,0x30
   56c47:	32 37                	xor    dh,BYTE PTR [rdi]
   56c49:	38 00                	cmp    BYTE PTR [rax],al
   56c4b:	5f                   	pop    rdi
   56c4c:	46 55                	rex.RX push rbp
   56c4e:	4e                   	rex.WRX
   56c4f:	43 5f                	rex.XB pop r15
   56c51:	49                   	rex.WB
   56c52:	44                   	rex.R
   56c53:	45                   	rex.RB
   56c54:	4c                   	rex.WR
   56c55:	41 59                	pop    r9
   56c57:	4f 55                	rex.WRXB push r13
   56c59:	54                   	push   rsp
   56c5a:	42                   	rex.X
   56c5b:	4f 58                	rex.WRXB pop r8
   56c5d:	5f                   	pop    rdi
   56c5e:	53                   	push   rbx
   56c5f:	54                   	push   rsp
   56c60:	52                   	push   rdx
   56c61:	49                   	rex.WB
   56c62:	4e                   	rex.WRX
   56c63:	47 5f                	rex.RXB pop r15
   56c65:	41 32 00             	xor    al,BYTE PTR [r8]
   56c68:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   56c6a:	72 6e                	jb     56cda <__abi_tag-0x3a96c2>
   56c6c:	65 78 74             	gs js  56ce3 <__abi_tag-0x3a96b9>
   56c6f:	5f                   	pop    rdi
   56c70:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56c72:	74 72                	je     56ce6 <__abi_tag-0x3a96b6>
   56c74:	79 6c                	jns    56ce2 <__abi_tag-0x3a96ba>
   56c76:	61                   	(bad)  
   56c77:	62                   	(bad)  
   56c78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56c7a:	31 35 39 37 00 5f    	xor    DWORD PTR [rip+0x5f003739],esi        # 5f05a3b9 <_end+0x5df507f9>
   56c80:	46 55                	rex.RX push rbp
   56c82:	4e                   	rex.WRX
   56c83:	43 5f                	rex.XB pop r15
   56c85:	4c                   	rex.WR
   56c86:	49                   	rex.WB
   56c87:	4e                   	rex.WRX
   56c88:	45                   	rex.RB
   56c89:	46                   	rex.RX
   56c8a:	4f 52                	rex.WRXB push r10
   56c8c:	4d                   	rex.WRB
   56c8d:	41 54                	push   r12
   56c8f:	5f                   	pop    rdi
   56c90:	4c                   	rex.WR
   56c91:	4f                   	rex.WRXB
   56c92:	4e                   	rex.WRX
   56c93:	47 5f                	rex.RXB pop r15
   56c95:	56                   	push   rsi
   56c96:	31 00                	xor    DWORD PTR [rax],eax
   56c98:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   56c9a:	72 6e                	jb     56d0a <__abi_tag-0x3a9692>
   56c9c:	65 78 74             	gs js  56d13 <__abi_tag-0x3a9689>
   56c9f:	5f                   	pop    rdi
   56ca0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56ca2:	74 72                	je     56d16 <__abi_tag-0x3a9686>
   56ca4:	79 6c                	jns    56d12 <__abi_tag-0x3a968a>
   56ca6:	61                   	(bad)  
   56ca7:	62                   	(bad)  
   56ca8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56caa:	33 37                	xor    esi,DWORD PTR [rdi]
   56cac:	36 31 00             	ss xor DWORD PTR [rax],eax
   56caf:	53                   	push   rbx
   56cb0:	5f                   	pop    rdi
   56cb1:	35 31 30 32 30       	xor    eax,0x30323031
   56cb6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56cb9:	31 39                	xor    DWORD PTR [rcx],edi
   56cbb:	37                   	(bad)  
   56cbc:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   56cbf:	53                   	push   rbx
   56cc0:	5f                   	pop    rdi
   56cc1:	35 31 30 32 33       	xor    eax,0x33323031
   56cc6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   56cc9:	74 65                	je     56d30 <__abi_tag-0x3a966c>
   56ccb:	5f                   	pop    rdi
   56ccc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56cce:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56cd0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56cd2:	74 5f                	je     56d33 <__abi_tag-0x3a9669>
   56cd4:	34 31                	xor    al,0x31
   56cd6:	38 36                	cmp    BYTE PTR [rsi],dh
   56cd8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56cdb:	35 31 30 32 36       	xor    eax,0x36323031
   56ce0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56ce3:	34 31                	xor    al,0x31
   56ce5:	38 36                	cmp    BYTE PTR [rsi],dh
   56ce7:	32 00                	xor    al,BYTE PTR [rax]
   56ce9:	53                   	push   rbx
   56cea:	5f                   	pop    rdi
   56ceb:	35 31 30 32 39       	xor    eax,0x39323031
   56cf0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   56cf3:	41 52                	push   r10
   56cf5:	52                   	push   rdx
   56cf6:	41 59                	pop    r9
   56cf8:	5f                   	pop    rdi
   56cf9:	53                   	push   rbx
   56cfa:	54                   	push   rsp
   56cfb:	52                   	push   rdx
   56cfc:	49                   	rex.WB
   56cfd:	4e                   	rex.WRX
   56cfe:	47 5f                	rex.RXB pop r15
   56d00:	53                   	push   rbx
   56d01:	45 50                	rex.RB push r8
   56d03:	41 52                	push   r10
   56d05:	47 53                	rex.RXB push r11
   56d07:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   56d0a:	55                   	push   rbp
   56d0b:	4e                   	rex.WRX
   56d0c:	43 5f                	rex.XB pop r15
   56d0e:	49                   	rex.WB
   56d0f:	44                   	rex.R
   56d10:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   56d14:	4f                   	rex.WRXB
   56d15:	4e                   	rex.WRX
   56d16:	47 5f                	rex.RXB pop r15
   56d18:	4e                   	rex.WRX
   56d19:	4f 52                	rex.WRXB push r10
   56d1b:	45 50                	rex.RB push r8
   56d1d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56d20:	31 31                	xor    DWORD PTR [rcx],esi
   56d22:	33 35 30 00 73 63    	xor    esi,DWORD PTR [rip+0x63730030]        # 63786d58 <_end+0x6267d198>
   56d28:	5f                   	pop    rdi
   56d29:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
   56d2d:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   56d30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56d31:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   56d35:	69 70 32 31 34 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323431
   56d3c:	53                   	push   rbx
   56d3d:	5f                   	pop    rdi
   56d3e:	31 31                	xor    DWORD PTR [rcx],esi
   56d40:	33 35 33 00 53 55    	xor    esi,DWORD PTR [rip+0x55530033]        # 55586d79 <_end+0x5447d1b9>
   56d46:	42 5f                	rex.X pop rdi
   56d48:	47                   	rex.RXB
   56d49:	49 56                	rex.WB push r14
   56d4b:	45 5f                	rex.RB pop r15
   56d4d:	45 52                	rex.RB push r10
   56d4f:	52                   	push   rdx
   56d50:	4f 52                	rex.WRXB push r10
   56d52:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   56d55:	55                   	push   rbp
   56d56:	4e                   	rex.WRX
   56d57:	43 5f                	rex.XB pop r15
   56d59:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   56d5d:	53                   	push   rbx
   56d5e:	54                   	push   rsp
   56d5f:	52                   	push   rdx
   56d60:	49                   	rex.WB
   56d61:	4e                   	rex.WRX
   56d62:	47 5f                	rex.RXB pop r15
   56d64:	4e 32 53 00          	rex.WRX xor r10b,BYTE PTR [rbx+0x0]
   56d68:	5f                   	pop    rdi
   56d69:	5f                   	pop    rdi
   56d6a:	53                   	push   rbx
   56d6b:	54                   	push   rsp
   56d6c:	52                   	push   rdx
   56d6d:	49                   	rex.WB
   56d6e:	4e                   	rex.WRX
   56d6f:	47 5f                	rex.RXB pop r15
   56d71:	42 59                	rex.X pop rcx
   56d73:	54                   	push   rsp
   56d74:	45 53                	rex.RB push r11
   56d76:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   56d79:	72 6e                	jb     56de9 <__abi_tag-0x3a95b3>
   56d7b:	65 78 74             	gs js  56df2 <__abi_tag-0x3a95aa>
   56d7e:	5f                   	pop    rdi
   56d7f:	73 74                	jae    56df5 <__abi_tag-0x3a95a7>
   56d81:	65 70 34             	gs jo  56db8 <__abi_tag-0x3a95e4>
   56d84:	35 36 31 00 5f       	xor    eax,0x5f003136
   56d89:	46 55                	rex.RX push rbp
   56d8b:	4e                   	rex.WRX
   56d8c:	43 5f                	rex.XB pop r15
   56d8e:	49                   	rex.WB
   56d8f:	44                   	rex.R
   56d90:	45                   	rex.RB
   56d91:	41 53                	push   r11
   56d93:	43                   	rex.XB
   56d94:	49                   	rex.WB
   56d95:	49                   	rex.WB
   56d96:	42                   	rex.X
   56d97:	4f 58                	rex.WRXB pop r8
   56d99:	5f                   	pop    rdi
   56d9a:	53                   	push   rbx
   56d9b:	54                   	push   rsp
   56d9c:	52                   	push   rdx
   56d9d:	49                   	rex.WB
   56d9e:	4e                   	rex.WRX
   56d9f:	47 5f                	rex.RXB pop r15
   56da1:	49                   	rex.WB
   56da2:	44                   	rex.R
   56da3:	45                   	rex.RB
   56da4:	41 53                	push   r11
   56da6:	43                   	rex.XB
   56da7:	49                   	rex.WB
   56da8:	49                   	rex.WB
   56da9:	42                   	rex.X
   56daa:	4f 58                	rex.WRXB pop r8
   56dac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56daf:	34 31                	xor    al,0x31
   56db1:	37                   	(bad)  
   56db2:	38 00                	cmp    BYTE PTR [rax],al
   56db4:	53                   	push   rbx
   56db5:	5f                   	pop    rdi
   56db6:	32 32                	xor    dh,BYTE PTR [rdx]
   56db8:	31 30                	xor    DWORD PTR [rax],esi
   56dba:	35 00 53 5f 31       	xor    eax,0x315f5300
   56dbf:	32 39                	xor    bh,BYTE PTR [rcx]
   56dc1:	34 30                	xor    al,0x30
   56dc3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56dc6:	31 32                	xor    DWORD PTR [rdx],esi
   56dc8:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   56dcb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   56dce:	72 6e                	jb     56e3e <__abi_tag-0x3a955e>
   56dd0:	65 78 74             	gs js  56e47 <__abi_tag-0x3a9555>
   56dd3:	5f                   	pop    rdi
   56dd4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   56dda:	61                   	(bad)  
   56ddb:	6c                   	ins    BYTE PTR es:[rdi],dx
   56ddc:	75 65                	jne    56e43 <__abi_tag-0x3a9559>
   56dde:	32 30                	xor    dh,BYTE PTR [rax]
   56de0:	33 00                	xor    eax,DWORD PTR [rax]
   56de2:	53                   	push   rbx
   56de3:	5f                   	pop    rdi
   56de4:	32 32                	xor    dh,BYTE PTR [rdx]
   56de6:	31 30                	xor    DWORD PTR [rax],esi
   56de8:	39 00                	cmp    DWORD PTR [rax],eax
   56dea:	53                   	push   rbx
   56deb:	5f                   	pop    rdi
   56dec:	31 32                	xor    DWORD PTR [rdx],esi
   56dee:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   56df1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56df4:	34 30                	xor    al,0x30
   56df6:	32 38                	xor    bh,BYTE PTR [rax]
   56df8:	31 00                	xor    DWORD PTR [rax],eax
   56dfa:	53                   	push   rbx
   56dfb:	5f                   	pop    rdi
   56dfc:	32 39                	xor    bh,BYTE PTR [rcx]
   56dfe:	34 32                	xor    al,0x32
   56e00:	35 00 53 5f 34       	xor    eax,0x345f5300
   56e05:	30 32                	xor    BYTE PTR [rdx],dh
   56e07:	38 36                	cmp    BYTE PTR [rsi],dh
   56e09:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56e0c:	34 30                	xor    al,0x30
   56e0e:	32 38                	xor    bh,BYTE PTR [rax]
   56e10:	39 00                	cmp    DWORD PTR [rax],eax
   56e12:	5f                   	pop    rdi
   56e13:	46 55                	rex.RX push rbp
   56e15:	4e                   	rex.WRX
   56e16:	43 5f                	rex.XB pop r15
   56e18:	49                   	rex.WB
   56e19:	4e                   	rex.WRX
   56e1a:	49                   	rex.WB
   56e1b:	43 55                	rex.XB push r13
   56e1d:	52                   	push   rdx
   56e1e:	52                   	push   rdx
   56e1f:	45                   	rex.RB
   56e20:	4e 54                	rex.WRX push rsp
   56e22:	53                   	push   rbx
   56e23:	45                   	rex.RB
   56e24:	43 54                	rex.XB push r12
   56e26:	49                   	rex.WB
   56e27:	4f                   	rex.WRXB
   56e28:	4e 5f                	rex.WRX pop rdi
   56e2a:	55                   	push   rbp
   56e2b:	4c                   	rex.WR
   56e2c:	4f                   	rex.WRXB
   56e2d:	4e                   	rex.WRX
   56e2e:	47 5f                	rex.RXB pop r15
   56e30:	47                   	rex.RXB
   56e31:	4c                   	rex.WR
   56e32:	4f                   	rex.WRXB
   56e33:	42                   	rex.X
   56e34:	41                   	rex.B
   56e35:	4c 50                	rex.WR push rax
   56e37:	4f 53                	rex.WRXB push r11
   56e39:	49 54                	rex.WB push r12
   56e3b:	49                   	rex.WB
   56e3c:	4f                   	rex.WRXB
   56e3d:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   56e41:	74 65                	je     56ea8 <__abi_tag-0x3a94f4>
   56e43:	5f                   	pop    rdi
   56e44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56e46:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56e48:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56e4a:	74 5f                	je     56eab <__abi_tag-0x3a94f1>
   56e4c:	34 31                	xor    al,0x31
   56e4e:	39 30                	cmp    DWORD PTR [rax],esi
   56e50:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   56e53:	5f                   	pop    rdi
   56e54:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   56e58:	32 38                	xor    bh,BYTE PTR [rax]
   56e5a:	5f                   	pop    rdi
   56e5b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56e5d:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   56e61:	74 65                	je     56ec8 <__abi_tag-0x3a94d4>
   56e63:	5f                   	pop    rdi
   56e64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   56e66:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   56e68:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   56e6a:	74 5f                	je     56ecb <__abi_tag-0x3a94d1>
   56e6c:	34 31                	xor    al,0x31
   56e6e:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   56e71:	53                   	push   rbx
   56e72:	5f                   	pop    rdi
   56e73:	35 31 30 33 33       	xor    eax,0x33333031
   56e78:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56e7b:	35 31 30 33 34       	xor    eax,0x34333031
   56e80:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56e83:	34 31                	xor    al,0x31
   56e85:	38 37                	cmp    BYTE PTR [rdi],dh
   56e87:	30 00                	xor    BYTE PTR [rax],al
   56e89:	53                   	push   rbx
   56e8a:	5f                   	pop    rdi
   56e8b:	35 31 30 33 37       	xor    eax,0x37333031
   56e90:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56e93:	34 31                	xor    al,0x31
   56e95:	38 37                	cmp    BYTE PTR [rdi],dh
   56e97:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   56e9b:	34 31                	xor    al,0x31
   56e9d:	38 37                	cmp    BYTE PTR [rdi],dh
   56e9f:	38 00                	cmp    BYTE PTR [rax],al
   56ea1:	5f                   	pop    rdi
   56ea2:	46 55                	rex.RX push rbp
   56ea4:	4e                   	rex.WRX
   56ea5:	43 5f                	rex.XB pop r15
   56ea7:	49                   	rex.WB
   56ea8:	44                   	rex.R
   56ea9:	45                   	rex.RB
   56eaa:	46                   	rex.RX
   56eab:	49                   	rex.WB
   56eac:	4e                   	rex.WRX
   56ead:	44 5f                	rex.R pop rdi
   56eaf:	4c                   	rex.WR
   56eb0:	4f                   	rex.WRXB
   56eb1:	4e                   	rex.WRX
   56eb2:	47 5f                	rex.RXB pop r15
   56eb4:	53                   	push   rbx
   56eb5:	58                   	pop    rax
   56eb6:	31 00                	xor    DWORD PTR [rax],eax
   56eb8:	5f                   	pop    rdi
   56eb9:	46 55                	rex.RX push rbp
   56ebb:	4e                   	rex.WRX
   56ebc:	43 5f                	rex.XB pop r15
   56ebe:	49                   	rex.WB
   56ebf:	44                   	rex.R
   56ec0:	45                   	rex.RB
   56ec1:	46                   	rex.RX
   56ec2:	49                   	rex.WB
   56ec3:	4e                   	rex.WRX
   56ec4:	44 5f                	rex.R pop rdi
   56ec6:	4c                   	rex.WR
   56ec7:	4f                   	rex.WRXB
   56ec8:	4e                   	rex.WRX
   56ec9:	47 5f                	rex.RXB pop r15
   56ecb:	53                   	push   rbx
   56ecc:	58                   	pop    rax
   56ecd:	32 00                	xor    al,BYTE PTR [rax]
   56ecf:	5f                   	pop    rdi
   56ed0:	46 55                	rex.RX push rbp
   56ed2:	4e                   	rex.WRX
   56ed3:	43 5f                	rex.XB pop r15
   56ed5:	49                   	rex.WB
   56ed6:	44                   	rex.R
   56ed7:	45 53                	rex.RB push r11
   56ed9:	55                   	push   rbp
   56eda:	42 53                	rex.X push rbx
   56edc:	5f                   	pop    rdi
   56edd:	53                   	push   rbx
   56ede:	54                   	push   rsp
   56edf:	52                   	push   rdx
   56ee0:	49                   	rex.WB
   56ee1:	4e                   	rex.WRX
   56ee2:	47 5f                	rex.RXB pop r15
   56ee4:	4c 53                	rex.WR push rbx
   56ee6:	4f 52                	rex.WRXB push r10
   56ee8:	54                   	push   rsp
   56ee9:	45                   	rex.RB
   56eea:	44 53                	rex.R push rbx
   56eec:	49 5a                	rex.WB pop r10
   56eee:	45                   	rex.RB
   56eef:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   56ef3:	31 31                	xor    DWORD PTR [rcx],esi
   56ef5:	33 36                	xor    esi,DWORD PTR [rsi]
   56ef7:	38 00                	cmp    BYTE PTR [rax],al
   56ef9:	5f                   	pop    rdi
   56efa:	46 55                	rex.RX push rbp
   56efc:	4e                   	rex.WRX
   56efd:	43 5f                	rex.XB pop r15
   56eff:	53                   	push   rbx
   56f00:	54                   	push   rsp
   56f01:	52                   	push   rdx
   56f02:	52                   	push   rdx
   56f03:	45 50                	rex.RB push r8
   56f05:	4c                   	rex.WR
   56f06:	41                   	rex.B
   56f07:	43                   	rex.XB
   56f08:	45 5f                	rex.RB pop r15
   56f0a:	4c                   	rex.WR
   56f0b:	4f                   	rex.WRXB
   56f0c:	4e                   	rex.WRX
   56f0d:	47 5f                	rex.RXB pop r15
   56f0f:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   56f13:	34 31                	xor    al,0x31
   56f15:	38 38                	cmp    BYTE PTR [rax],bh
   56f17:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56f1a:	32 32                	xor    dh,BYTE PTR [rdx]
   56f1c:	31 31                	xor    DWORD PTR [rcx],esi
   56f1e:	31 00                	xor    DWORD PTR [rax],eax
   56f20:	53                   	push   rbx
   56f21:	5f                   	pop    rdi
   56f22:	31 32                	xor    DWORD PTR [rdx],esi
   56f24:	39 35 30 00 53 5f    	cmp    DWORD PTR [rip+0x5f530030],esi        # 5f586f5a <_end+0x5e47d39a>
   56f2a:	32 32                	xor    dh,BYTE PTR [rdx]
   56f2c:	31 31                	xor    DWORD PTR [rcx],esi
   56f2e:	38 00                	cmp    BYTE PTR [rax],al
   56f30:	53                   	push   rbx
   56f31:	5f                   	pop    rdi
   56f32:	32 32                	xor    dh,BYTE PTR [rdx]
   56f34:	31 31                	xor    DWORD PTR [rcx],esi
   56f36:	39 00                	cmp    DWORD PTR [rax],eax
   56f38:	53                   	push   rbx
   56f39:	5f                   	pop    rdi
   56f3a:	31 32                	xor    DWORD PTR [rdx],esi
   56f3c:	39 35 36 00 53 5f    	cmp    DWORD PTR [rip+0x5f530036],esi        # 5f586f78 <_end+0x5e47d3b8>
   56f42:	31 32                	xor    DWORD PTR [rdx],esi
   56f44:	39 35 37 00 66 6f    	cmp    DWORD PTR [rip+0x6f660037],esi        # 6f6b6f81 <_end+0x6e5ad3c1>
   56f4a:	72 6e                	jb     56fba <__abi_tag-0x3a93e2>
   56f4c:	65 78 74             	gs js  56fc3 <__abi_tag-0x3a93d9>
   56f4f:	5f                   	pop    rdi
   56f50:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   56f53:	74 69                	je     56fbe <__abi_tag-0x3a93de>
   56f55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56f56:	75 65                	jne    56fbd <__abi_tag-0x3a93df>
   56f58:	5f                   	pop    rdi
   56f59:	33 37                	xor    esi,DWORD PTR [rdi]
   56f5b:	36 30 00             	ss xor BYTE PTR [rax],al
   56f5e:	53                   	push   rbx
   56f5f:	5f                   	pop    rdi
   56f60:	34 30                	xor    al,0x30
   56f62:	32 39                	xor    bh,BYTE PTR [rcx]
   56f64:	32 00                	xor    al,BYTE PTR [rax]
   56f66:	53                   	push   rbx
   56f67:	5f                   	pop    rdi
   56f68:	35 37 37 34 00       	xor    eax,0x343737
   56f6d:	53                   	push   rbx
   56f6e:	5f                   	pop    rdi
   56f6f:	34 30                	xor    al,0x30
   56f71:	32 39                	xor    bh,BYTE PTR [rcx]
   56f73:	37                   	(bad)  
   56f74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56f77:	32 33                	xor    dh,BYTE PTR [rbx]
   56f79:	37                   	(bad)  
   56f7a:	30 31                	xor    BYTE PTR [rcx],dh
   56f7c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   56f7f:	72 6e                	jb     56fef <__abi_tag-0x3a93ad>
   56f81:	65 78 74             	gs js  56ff8 <__abi_tag-0x3a93a4>
   56f84:	5f                   	pop    rdi
   56f85:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   56f88:	74 69                	je     56ff3 <__abi_tag-0x3a93a9>
   56f8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56f8b:	75 65                	jne    56ff2 <__abi_tag-0x3a93aa>
   56f8d:	5f                   	pop    rdi
   56f8e:	33 37                	xor    esi,DWORD PTR [rdi]
   56f90:	36 37                	ss (bad) 
   56f92:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   56f95:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 4353c4e1 <_end+0x42432921>
   56f9b:	5f                   	pop    rdi
   56f9c:	49                   	rex.WB
   56f9d:	44                   	rex.R
   56f9e:	45 52                	rex.RB push r10
   56fa0:	45 53                	rex.RB push r11
   56fa2:	54                   	push   rsp
   56fa3:	4f 52                	rex.WRXB push r10
   56fa5:	45 76 00             	rex.RB jbe 56fa8 <__abi_tag-0x3a93f4>
   56fa8:	53                   	push   rbx
   56fa9:	5f                   	pop    rdi
   56faa:	32 33                	xor    dh,BYTE PTR [rbx]
   56fac:	37                   	(bad)  
   56fad:	30 38                	xor    BYTE PTR [rax],bh
   56faf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56fb2:	34 33                	xor    al,0x33
   56fb4:	33 30                	xor    esi,DWORD PTR [rax]
   56fb6:	34 00                	xor    al,0x0
   56fb8:	53                   	push   rbx
   56fb9:	5f                   	pop    rdi
   56fba:	35 31 30 34 31       	xor    eax,0x31343031
   56fbf:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   56fc2:	55                   	push   rbp
   56fc3:	4e                   	rex.WRX
   56fc4:	43 5f                	rex.XB pop r15
   56fc6:	49                   	rex.WB
   56fc7:	44                   	rex.R
   56fc8:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   56fcc:	4f                   	rex.WRXB
   56fcd:	4e                   	rex.WRX
   56fce:	47 5f                	rex.RXB pop r15
   56fd0:	53                   	push   rbx
   56fd1:	48                   	rex.W
   56fd2:	4f 57                	rex.WRXB push r15
   56fd4:	45 58                	rex.RB pop r8
   56fd6:	45                   	rex.RB
   56fd7:	43 52                	rex.XB push r10
   56fd9:	45                   	rex.RB
   56fda:	41 54                	push   r12
   56fdc:	45                   	rex.RB
   56fdd:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   56fe1:	35 31 30 34 35       	xor    eax,0x35343031
   56fe6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   56fe9:	34 31                	xor    al,0x31
   56feb:	38 38                	cmp    BYTE PTR [rax],bh
   56fed:	31 00                	xor    DWORD PTR [rax],eax
   56fef:	53                   	push   rbx
   56ff0:	5f                   	pop    rdi
   56ff1:	35 31 30 34 38       	xor    eax,0x38343031
   56ff6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   56ff9:	55                   	push   rbp
   56ffa:	4e                   	rex.WRX
   56ffb:	43 5f                	rex.XB pop r15
   56ffd:	49                   	rex.WB
   56ffe:	44                   	rex.R
   56fff:	45                   	rex.RB
   57000:	41                   	rex.B
   57001:	44 56                	rex.R push rsi
   57003:	41                   	rex.B
   57004:	4e                   	rex.WRX
   57005:	43                   	rex.XB
   57006:	45                   	rex.RB
   57007:	44                   	rex.R
   57008:	42                   	rex.X
   57009:	4f 58                	rex.WRXB pop r8
   5700b:	5f                   	pop    rdi
   5700c:	4c                   	rex.WR
   5700d:	4f                   	rex.WRXB
   5700e:	4e                   	rex.WRX
   5700f:	47 5f                	rex.RXB pop r15
   57011:	43                   	rex.XB
   57012:	48                   	rex.W
   57013:	41                   	rex.B
   57014:	4e                   	rex.WRX
   57015:	47                   	rex.RXB
   57016:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5701a:	34 31                	xor    al,0x31
   5701c:	38 38                	cmp    BYTE PTR [rax],bh
   5701e:	34 00                	xor    al,0x0
   57020:	53                   	push   rbx
   57021:	5f                   	pop    rdi
   57022:	32 31                	xor    dh,BYTE PTR [rcx]
   57024:	30 30                	xor    BYTE PTR [rax],dh
   57026:	35 00 4c 41 42       	xor    eax,0x42414c00
   5702b:	45                   	rex.RB
   5702c:	4c 5f                	rex.WR pop rdi
   5702e:	46                   	rex.RX
   5702f:	49                   	rex.WB
   57030:	4e                   	rex.WRX
   57031:	49 53                	rex.WB push r11
   57033:	48                   	rex.W
   57034:	45                   	rex.RB
   57035:	44                   	rex.R
   57036:	43                   	rex.XB
   57037:	48                   	rex.W
   57038:	41                   	rex.B
   57039:	4e                   	rex.WRX
   5703a:	47                   	rex.RXB
   5703b:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   5703f:	5f                   	pop    rdi
   57040:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   57044:	30 32                	xor    BYTE PTR [rdx],dh
   57046:	5f                   	pop    rdi
   57047:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   57049:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5704d:	31 31                	xor    DWORD PTR [rcx],esi
   5704f:	33 37                	xor    esi,DWORD PTR [rdi]
   57051:	31 00                	xor    DWORD PTR [rax],eax
   57053:	73 6b                	jae    570c0 <__abi_tag-0x3a92dc>
   57055:	69 70 32 31 35 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323531
   5705c:	5f                   	pop    rdi
   5705d:	5f                   	pop    rdi
   5705e:	4c                   	rex.WR
   5705f:	4f                   	rex.WRXB
   57060:	4e                   	rex.WRX
   57061:	47 5f                	rex.RXB pop r15
   57063:	41 52                	push   r10
   57065:	47                   	rex.RXB
   57066:	4e 00 73 6b          	rex.WRX add BYTE PTR [rbx+0x6b],r14b
   5706a:	69 70 32 31 35 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343531
   57071:	53                   	push   rbx
   57072:	5f                   	pop    rdi
   57073:	31 31                	xor    DWORD PTR [rcx],esi
   57075:	33 37                	xor    esi,DWORD PTR [rdi]
   57077:	38 00                	cmp    BYTE PTR [rax],al
   57079:	5f                   	pop    rdi
   5707a:	5a                   	pop    rdx
   5707b:	31 36                	xor    DWORD PTR [rsi],esi
   5707d:	46 55                	rex.RX push rbp
   5707f:	4e                   	rex.WRX
   57080:	43 5f                	rex.XB pop r15
   57082:	49                   	rex.WB
   57083:	44                   	rex.R
   57084:	45 59                	rex.RB pop r9
   57086:	45 53                	rex.RB push r11
   57088:	4e                   	rex.WRX
   57089:	4f                   	rex.WRXB
   5708a:	42                   	rex.X
   5708b:	4f 58                	rex.WRXB pop r8
   5708d:	50                   	push   rax
   5708e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   57091:	73 53                	jae    570e6 <__abi_tag-0x3a92b6>
   57093:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   57096:	73 6b                	jae    57103 <__abi_tag-0x3a9299>
   57098:	69 70 32 31 35 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383531
   5709f:	53                   	push   rbx
   570a0:	5f                   	pop    rdi
   570a1:	34 31                	xor    al,0x31
   570a3:	39 36                	cmp    DWORD PTR [rsi],esi
   570a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   570a8:	34 31                	xor    al,0x31
   570aa:	39 37                	cmp    DWORD PTR [rdi],esi
   570ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   570af:	34 31                	xor    al,0x31
   570b1:	39 38                	cmp    DWORD PTR [rax],edi
   570b3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   570b6:	32 32                	xor    dh,BYTE PTR [rdx]
   570b8:	31 32                	xor    DWORD PTR [rdx],esi
   570ba:	33 00                	xor    eax,DWORD PTR [rax]
   570bc:	5f                   	pop    rdi
   570bd:	46 55                	rex.RX push rbp
   570bf:	4e                   	rex.WRX
   570c0:	43 5f                	rex.XB pop r15
   570c2:	4c                   	rex.WR
   570c3:	49                   	rex.WB
   570c4:	4e                   	rex.WRX
   570c5:	45                   	rex.RB
   570c6:	46                   	rex.RX
   570c7:	4f 52                	rex.WRXB push r10
   570c9:	4d                   	rex.WRB
   570ca:	41 54                	push   r12
   570cc:	5f                   	pop    rdi
   570cd:	4c                   	rex.WR
   570ce:	4f                   	rex.WRXB
   570cf:	4e                   	rex.WRX
   570d0:	47 5f                	rex.RXB pop r15
   570d2:	58                   	pop    rax
   570d3:	58                   	pop    rax
   570d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   570d7:	32 32                	xor    dh,BYTE PTR [rdx]
   570d9:	31 32                	xor    DWORD PTR [rdx],esi
   570db:	35 00 53 5f 32       	xor    eax,0x325f5300
   570e0:	32 31                	xor    dh,BYTE PTR [rcx]
   570e2:	32 36                	xor    dh,BYTE PTR [rsi]
   570e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   570e7:	32 32                	xor    dh,BYTE PTR [rdx]
   570e9:	31 32                	xor    DWORD PTR [rdx],esi
   570eb:	38 00                	cmp    BYTE PTR [rax],al
   570ed:	5f                   	pop    rdi
   570ee:	5f                   	pop    rdi
   570ef:	4c                   	rex.WR
   570f0:	4f                   	rex.WRXB
   570f1:	4e                   	rex.WRX
   570f2:	47 5f                	rex.RXB pop r15
   570f4:	4d                   	rex.WRB
   570f5:	43                   	rex.XB
   570f6:	4c                   	rex.WR
   570f7:	49                   	rex.WB
   570f8:	43                   	rex.XB
   570f9:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   570fd:	31 32                	xor    DWORD PTR [rdx],esi
   570ff:	39 36                	cmp    DWORD PTR [rsi],esi
   57101:	39 00                	cmp    DWORD PTR [rax],eax
   57103:	53                   	push   rbx
   57104:	5f                   	pop    rdi
   57105:	35 37 38 31 00       	xor    eax,0x313837
   5710a:	53                   	push   rbx
   5710b:	5f                   	pop    rdi
   5710c:	35 37 38 35 00       	xor    eax,0x353837
   57111:	4c                   	rex.WR
   57112:	41                   	rex.B
   57113:	42                   	rex.X
   57114:	45                   	rex.RB
   57115:	4c 5f                	rex.WR pop rdi
   57117:	43                   	rex.XB
   57118:	4f                   	rex.WRXB
   57119:	4d                   	rex.WRB
   5711a:	4d                   	rex.WRB
   5711b:	4f                   	rex.WRXB
   5711c:	4e                   	rex.WRX
   5711d:	41 52                	push   r10
   5711f:	52                   	push   rdx
   57120:	41 59                	pop    r9
   57122:	4c                   	rex.WR
   57123:	49 53                	rex.WB push r11
   57125:	54                   	push   rsp
   57126:	45                   	rex.RB
   57127:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   5712b:	32 33                	xor    dh,BYTE PTR [rbx]
   5712d:	37                   	(bad)  
   5712e:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   57131:	53                   	push   rbx
   57132:	5f                   	pop    rdi
   57133:	32 33                	xor    dh,BYTE PTR [rbx]
   57135:	37                   	(bad)  
   57136:	31 39                	xor    DWORD PTR [rcx],edi
   57138:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5713b:	55                   	push   rbp
   5713c:	4e                   	rex.WRX
   5713d:	43 5f                	rex.XB pop r15
   5713f:	49                   	rex.WB
   57140:	44                   	rex.R
   57141:	45                   	rex.RB
   57142:	43                   	rex.XB
   57143:	48                   	rex.W
   57144:	4f                   	rex.WRXB
   57145:	4f 53                	rex.WRXB push r11
   57147:	45                   	rex.RB
   57148:	43                   	rex.XB
   57149:	4f                   	rex.WRXB
   5714a:	4c                   	rex.WR
   5714b:	4f 52                	rex.WRXB push r10
   5714d:	53                   	push   rbx
   5714e:	42                   	rex.X
   5714f:	4f 58                	rex.WRXB pop r8
   57151:	5f                   	pop    rdi
   57152:	53                   	push   rbx
   57153:	54                   	push   rsp
   57154:	52                   	push   rdx
   57155:	49                   	rex.WB
   57156:	4e                   	rex.WRX
   57157:	47 5f                	rex.RXB pop r15
   57159:	50                   	push   rax
   5715a:	52                   	push   rdx
   5715b:	45 56                	rex.RB push r14
   5715d:	54                   	push   rsp
   5715e:	42 5f                	rex.X pop rdi
   57160:	5f                   	pop    rdi
   57161:	41 53                	push   r11
   57163:	43                   	rex.XB
   57164:	49                   	rex.WB
   57165:	49 5f                	rex.WB pop r15
   57167:	43                   	rex.XB
   57168:	48 52                	rex.W push rdx
   5716a:	5f                   	pop    rdi
   5716b:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   5716e:	5f                   	pop    rdi
   5716f:	5f                   	pop    rdi
   57170:	56                   	push   rsi
   57171:	41                   	rex.B
   57172:	4c 55                	rex.WR push rbp
   57174:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   57178:	35 31 30 35 32       	xor    eax,0x32353031
   5717d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57180:	35 31 30 35 33       	xor    eax,0x33353031
   57185:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57188:	72 6e                	jb     571f8 <__abi_tag-0x3a91a4>
   5718a:	65 78 74             	gs js  57201 <__abi_tag-0x3a919b>
   5718d:	5f                   	pop    rdi
   5718e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   57190:	74 72                	je     57204 <__abi_tag-0x3a9198>
   57192:	79 6c                	jns    57200 <__abi_tag-0x3a919c>
   57194:	61                   	(bad)  
   57195:	62                   	(bad)  
   57196:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   57198:	33 37                	xor    esi,DWORD PTR [rdi]
   5719a:	39 37                	cmp    DWORD PTR [rdi],esi
   5719c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5719f:	35 31 30 35 36       	xor    eax,0x36353031
   571a4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   571a7:	34 31                	xor    al,0x31
   571a9:	38 39                	cmp    BYTE PTR [rcx],bh
   571ab:	32 00                	xor    al,BYTE PTR [rax]
   571ad:	53                   	push   rbx
   571ae:	5f                   	pop    rdi
   571af:	34 31                	xor    al,0x31
   571b1:	38 39                	cmp    BYTE PTR [rcx],bh
   571b3:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   571b8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   571bb:	74 69                	je     57226 <__abi_tag-0x3a9176>
   571bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   571be:	75 65                	jne    57225 <__abi_tag-0x3a9177>
   571c0:	5f                   	pop    rdi
   571c1:	32 37                	xor    dh,BYTE PTR [rdi]
   571c3:	37                   	(bad)  
   571c4:	30 00                	xor    BYTE PTR [rax],al
   571c6:	5f                   	pop    rdi
   571c7:	5a                   	pop    rdx
   571c8:	53                   	push   rbx
   571c9:	74 33                	je     571fe <__abi_tag-0x3a919e>
   571cb:	74 61                	je     5722e <__abi_tag-0x3a916e>
   571cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   571ce:	65 00 64 6c 5f       	add    BYTE PTR gs:[rsp+rbp*2+0x5f],ah
   571d3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   571d6:	74 69                	je     57241 <__abi_tag-0x3a915b>
   571d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   571d9:	75 65                	jne    57240 <__abi_tag-0x3a915c>
   571db:	5f                   	pop    rdi
   571dc:	32 37                	xor    dh,BYTE PTR [rdi]
   571de:	37                   	(bad)  
   571df:	32 00                	xor    al,BYTE PTR [rax]
   571e1:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   571e3:	5f                   	pop    rdi
   571e4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   571e7:	74 69                	je     57252 <__abi_tag-0x3a914a>
   571e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   571ea:	75 65                	jne    57251 <__abi_tag-0x3a914b>
   571ec:	5f                   	pop    rdi
   571ed:	32 37                	xor    dh,BYTE PTR [rdi]
   571ef:	37                   	(bad)  
   571f0:	34 00                	xor    al,0x0
   571f2:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   571f4:	5f                   	pop    rdi
   571f5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   571f8:	74 69                	je     57263 <__abi_tag-0x3a9139>
   571fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   571fb:	75 65                	jne    57262 <__abi_tag-0x3a913a>
   571fd:	5f                   	pop    rdi
   571fe:	32 37                	xor    dh,BYTE PTR [rdi]
   57200:	37                   	(bad)  
   57201:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   57206:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   57209:	74 69                	je     57274 <__abi_tag-0x3a9128>
   5720b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5720c:	75 65                	jne    57273 <__abi_tag-0x3a9129>
   5720e:	5f                   	pop    rdi
   5720f:	32 37                	xor    dh,BYTE PTR [rdi]
   57211:	37                   	(bad)  
   57212:	37                   	(bad)  
   57213:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   57216:	55                   	push   rbp
   57217:	4e                   	rex.WRX
   57218:	43 5f                	rex.XB pop r15
   5721a:	45 56                	rex.RB push r14
   5721c:	41                   	rex.B
   5721d:	4c 55                	rex.WR push rbp
   5721f:	41 54                	push   r12
   57221:	45                   	rex.RB
   57222:	43                   	rex.XB
   57223:	4f                   	rex.WRXB
   57224:	4e 53                	rex.WRX push rbx
   57226:	54                   	push   rsp
   57227:	5f                   	pop    rdi
   57228:	53                   	push   rbx
   57229:	54                   	push   rsp
   5722a:	52                   	push   rdx
   5722b:	49                   	rex.WB
   5722c:	4e                   	rex.WRX
   5722d:	47 5f                	rex.RXB pop r15
   5722f:	53                   	push   rbx
   57230:	31 00                	xor    DWORD PTR [rax],eax
   57232:	5f                   	pop    rdi
   57233:	46 55                	rex.RX push rbp
   57235:	4e                   	rex.WRX
   57236:	43 5f                	rex.XB pop r15
   57238:	45 56                	rex.RB push r14
   5723a:	41                   	rex.B
   5723b:	4c 55                	rex.WR push rbp
   5723d:	41 54                	push   r12
   5723f:	45                   	rex.RB
   57240:	43                   	rex.XB
   57241:	4f                   	rex.WRXB
   57242:	4e 53                	rex.WRX push rbx
   57244:	54                   	push   rsp
   57245:	5f                   	pop    rdi
   57246:	53                   	push   rbx
   57247:	54                   	push   rsp
   57248:	52                   	push   rdx
   57249:	49                   	rex.WB
   5724a:	4e                   	rex.WRX
   5724b:	47 5f                	rex.RXB pop r15
   5724d:	53                   	push   rbx
   5724e:	32 00                	xor    al,BYTE PTR [rax]
   57250:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   57252:	5f                   	pop    rdi
   57253:	65 78 69             	gs js  572bf <__abi_tag-0x3a90dd>
   57256:	74 5f                	je     572b7 <__abi_tag-0x3a90e5>
   57258:	32 37                	xor    dh,BYTE PTR [rdi]
   5725a:	37                   	(bad)  
   5725b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5725f:	31 32                	xor    DWORD PTR [rdx],esi
   57261:	39 37                	cmp    DWORD PTR [rdi],esi
   57263:	35 00 53 5f 31       	xor    eax,0x315f5300
   57268:	32 39                	xor    bh,BYTE PTR [rcx]
   5726a:	37                   	(bad)  
   5726b:	38 00                	cmp    BYTE PTR [rax],al
   5726d:	53                   	push   rbx
   5726e:	5f                   	pop    rdi
   5726f:	35 37 39 30 00       	xor    eax,0x303937
   57274:	53                   	push   rbx
   57275:	5f                   	pop    rdi
   57276:	35 37 39 35 00       	xor    eax,0x353937
   5727b:	73 63                	jae    572e0 <__abi_tag-0x3a90bc>
   5727d:	5f                   	pop    rdi
   5727e:	65 63 5f 37          	movsxd ebx,DWORD PTR gs:[rdi+0x37]
   57282:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   57285:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57286:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   5728a:	55                   	push   rbp
   5728b:	4e                   	rex.WRX
   5728c:	43 5f                	rex.XB pop r15
   5728e:	53                   	push   rbx
   5728f:	54                   	push   rsp
   57290:	52                   	push   rdx
   57291:	52                   	push   rdx
   57292:	45 50                	rex.RB push r8
   57294:	4c                   	rex.WR
   57295:	41                   	rex.B
   57296:	43                   	rex.XB
   57297:	45 5f                	rex.RB pop r15
   57299:	4c                   	rex.WR
   5729a:	4f                   	rex.WRXB
   5729b:	4e                   	rex.WRX
   5729c:	47 5f                	rex.RXB pop r15
   5729e:	42                   	rex.X
   5729f:	41 53                	push   r11
   572a1:	45                   	rex.RB
   572a2:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   572a6:	32 33                	xor    dh,BYTE PTR [rbx]
   572a8:	37                   	(bad)  
   572a9:	32 32                	xor    dh,BYTE PTR [rdx]
   572ab:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   572ae:	5f                   	pop    rdi
   572af:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
   572b3:	5f                   	pop    rdi
   572b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   572b6:	64 00 4c 41 42       	add    BYTE PTR fs:[rcx+rax*2+0x42],cl
   572bb:	45                   	rex.RB
   572bc:	4c 5f                	rex.WR pop rdi
   572be:	46                   	rex.RX
   572bf:	4f                   	rex.WRXB
   572c0:	4f                   	rex.WRXB
   572c1:	4c                   	rex.WR
   572c2:	4f                   	rex.WRXB
   572c3:	4f 50                	rex.WRXB push r8
   572c5:	4e 58                	rex.WRX pop rax
   572c7:	54                   	push   rsp
   572c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   572cb:	35 31 30 36 30       	xor    eax,0x30363031
   572d0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   572d3:	55                   	push   rbp
   572d4:	4e                   	rex.WRX
   572d5:	43 5f                	rex.XB pop r15
   572d7:	52                   	push   rdx
   572d8:	45                   	rex.RB
   572d9:	46                   	rex.RX
   572da:	45 52                	rex.RB push r10
   572dc:	5f                   	pop    rdi
   572dd:	4c                   	rex.WR
   572de:	4f                   	rex.WRXB
   572df:	4e                   	rex.WRX
   572e0:	47 5f                	rex.RXB pop r15
   572e2:	54                   	push   rsp
   572e3:	59                   	pop    rcx
   572e4:	50                   	push   rax
   572e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   572e8:	35 31 30 36 34       	xor    eax,0x34363031
   572ed:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   572f0:	31 35 71 62 73 5f    	xor    DWORD PTR [rip+0x5f736271],esi        # 5f78d567 <_end+0x5e6839a7>
   572f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   572f7:	65 77 5f             	gs ja  57359 <__abi_tag-0x3a9043>
   572fa:	74 78                	je     57374 <__abi_tag-0x3a9028>
   572fc:	74 5f                	je     5735d <__abi_tag-0x3a903f>
   572fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   572ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   57301:	50                   	push   rax
   57302:	4b 63 69 00          	rex.WXB movsxd rbp,DWORD PTR [r9+0x0]
   57306:	5f                   	pop    rdi
   57307:	5f                   	pop    rdi
   57308:	53                   	push   rbx
   57309:	54                   	push   rsp
   5730a:	52                   	push   rdx
   5730b:	49                   	rex.WB
   5730c:	4e                   	rex.WRX
   5730d:	47 5f                	rex.RXB pop r15
   5730f:	44                   	rex.R
   57310:	45 53                	rex.RB push r11
   57312:	54                   	push   rsp
   57313:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57316:	31 31                	xor    DWORD PTR [rcx],esi
   57318:	33 39                	xor    edi,DWORD PTR [rcx]
   5731a:	31 00                	xor    DWORD PTR [rax],eax
   5731c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5731e:	5f                   	pop    rdi
   5731f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   57322:	74 69                	je     5738d <__abi_tag-0x3a900f>
   57324:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57325:	75 65                	jne    5738c <__abi_tag-0x3a9010>
   57327:	5f                   	pop    rdi
   57328:	32 37                	xor    dh,BYTE PTR [rdi]
   5732a:	38 36                	cmp    BYTE PTR [rsi],dh
   5732c:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   57330:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   57333:	74 69                	je     5739e <__abi_tag-0x3a8ffe>
   57335:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57336:	75 65                	jne    5739d <__abi_tag-0x3a8fff>
   57338:	5f                   	pop    rdi
   57339:	32 37                	xor    dh,BYTE PTR [rdi]
   5733b:	38 38                	cmp    BYTE PTR [rax],bh
   5733d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   57341:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   57344:	74 69                	je     573af <__abi_tag-0x3a8fed>
   57346:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57347:	75 65                	jne    573ae <__abi_tag-0x3a8fee>
   57349:	5f                   	pop    rdi
   5734a:	32 37                	xor    dh,BYTE PTR [rdi]
   5734c:	38 39                	cmp    BYTE PTR [rcx],bh
   5734e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57351:	32 32                	xor    dh,BYTE PTR [rdx]
   57353:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   57356:	00 62 61             	add    BYTE PTR [rdx+0x61],ah
   57359:	6c                   	ins    BYTE PTR es:[rdi],dx
   5735a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5735b:	73 00                	jae    5735d <__abi_tag-0x3a903f>
   5735d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5735f:	72 6e                	jb     573cf <__abi_tag-0x3a8fcd>
   57361:	65 78 74             	gs js  573d8 <__abi_tag-0x3a8fc4>
   57364:	5f                   	pop    rdi
   57365:	73 74                	jae    573db <__abi_tag-0x3a8fc1>
   57367:	65 70 35             	gs jo  5739f <__abi_tag-0x3a8ffd>
   5736a:	32 30                	xor    dh,BYTE PTR [rax]
   5736c:	33 00                	xor    eax,DWORD PTR [rax]
   5736e:	73 63                	jae    573d3 <__abi_tag-0x3a8fc9>
   57370:	5f                   	pop    rdi
   57371:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   57375:	35 34 5f 65 6e       	xor    eax,0x6e655f34
   5737a:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5737e:	31 32                	xor    DWORD PTR [rdx],esi
   57380:	39 38                	cmp    DWORD PTR [rax],edi
   57382:	32 00                	xor    al,BYTE PTR [rax]
   57384:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57386:	72 6e                	jb     573f6 <__abi_tag-0x3a8fa6>
   57388:	65 78 74             	gs js  573ff <__abi_tag-0x3a8f9d>
   5738b:	5f                   	pop    rdi
   5738c:	73 74                	jae    57402 <__abi_tag-0x3a8f9a>
   5738e:	65 70 35             	gs jo  573c6 <__abi_tag-0x3a8fd6>
   57391:	32 30                	xor    dh,BYTE PTR [rax]
   57393:	37                   	(bad)  
   57394:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57397:	31 32                	xor    DWORD PTR [rdx],esi
   57399:	39 38                	cmp    DWORD PTR [rax],edi
   5739b:	38 00                	cmp    BYTE PTR [rax],al
   5739d:	53                   	push   rbx
   5739e:	5f                   	pop    rdi
   5739f:	32 33                	xor    dh,BYTE PTR [rbx]
   573a1:	37                   	(bad)  
   573a2:	33 32                	xor    esi,DWORD PTR [rdx]
   573a4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   573a7:	33 30                	xor    esi,DWORD PTR [rax]
   573a9:	32 39                	xor    bh,BYTE PTR [rcx]
   573ab:	32 00                	xor    al,BYTE PTR [rax]
   573ad:	53                   	push   rbx
   573ae:	5f                   	pop    rdi
   573af:	32 33                	xor    dh,BYTE PTR [rbx]
   573b1:	37                   	(bad)  
   573b2:	33 37                	xor    esi,DWORD PTR [rdi]
   573b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   573b7:	35 31 30 37 32       	xor    eax,0x32373031
   573bc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   573bf:	35 31 30 37 36       	xor    eax,0x36373031
   573c4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   573c7:	74 65                	je     5742e <__abi_tag-0x3a8f6e>
   573c9:	5f                   	pop    rdi
   573ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   573cc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   573ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   573d0:	74 5f                	je     57431 <__abi_tag-0x3a8f6b>
   573d2:	33 30                	xor    esi,DWORD PTR [rax]
   573d4:	37                   	(bad)  
   573d5:	32 00                	xor    al,BYTE PTR [rax]
   573d7:	5f                   	pop    rdi
   573d8:	46 55                	rex.RX push rbp
   573da:	4e                   	rex.WRX
   573db:	43 5f                	rex.XB pop r15
   573dd:	52                   	push   rdx
   573de:	45                   	rex.RB
   573df:	4d                   	rex.WRB
   573e0:	4f 56                	rex.WRXB push r14
   573e2:	45                   	rex.RB
   573e3:	46                   	rex.RX
   573e4:	49                   	rex.WB
   573e5:	4c                   	rex.WR
   573e6:	45                   	rex.RB
   573e7:	45 58                	rex.RB pop r8
   573e9:	54                   	push   rsp
   573ea:	45                   	rex.RB
   573eb:	4e 53                	rex.WRX push rbx
   573ed:	49                   	rex.WB
   573ee:	4f                   	rex.WRXB
   573ef:	4e 5f                	rex.WRX pop rdi
   573f1:	53                   	push   rbx
   573f2:	54                   	push   rsp
   573f3:	52                   	push   rdx
   573f4:	49                   	rex.WB
   573f5:	4e                   	rex.WRX
   573f6:	47 5f                	rex.RXB pop r15
   573f8:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
   573fc:	55                   	push   rbp
   573fd:	4e                   	rex.WRX
   573fe:	43 5f                	rex.XB pop r15
   57400:	46                   	rex.RX
   57401:	49 58                	rex.WB pop r8
   57403:	4f 50                	rex.WRXB push r8
   57405:	45 52                	rex.RB push r10
   57407:	41 54                	push   r12
   57409:	49                   	rex.WB
   5740a:	4f                   	rex.WRXB
   5740b:	4e                   	rex.WRX
   5740c:	4f 52                	rex.WRXB push r10
   5740e:	44                   	rex.R
   5740f:	45 52                	rex.RB push r10
   57411:	5f                   	pop    rdi
   57412:	4c                   	rex.WR
   57413:	4f                   	rex.WRXB
   57414:	4e                   	rex.WRX
   57415:	47 5f                	rex.RXB pop r15
   57417:	48                   	rex.W
   57418:	41 53                	push   r11
   5741a:	48                   	rex.W
   5741b:	46                   	rex.RX
   5741c:	4f 55                	rex.WRXB push r13
   5741e:	4e                   	rex.WRX
   5741f:	44 00 73 6b          	add    BYTE PTR [rbx+0x6b],r14b
   57423:	69 70 32 33 37 00 53 	imul   esi,DWORD PTR [rax+0x32],0x53003733
   5742a:	5f                   	pop    rdi
   5742b:	32 32                	xor    dh,BYTE PTR [rdx]
   5742d:	31 35 30 00 6d 65    	xor    DWORD PTR [rip+0x656d0030],esi        # 65727463 <_end+0x6461d8a3>
   57433:	6d                   	ins    DWORD PTR es:[rdi],dx
   57434:	5f                   	pop    rdi
   57435:	73 74                	jae    574ab <__abi_tag-0x3a8ef1>
   57437:	61                   	(bad)  
   57438:	74 69                	je     574a3 <__abi_tag-0x3a8ef9>
   5743a:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   5743d:	69 6d 69 74 00 6f 62 	imul   ebp,DWORD PTR [rbp+0x69],0x626f0074
   57444:	6a 65                	push   0x65
   57446:	63 74 49 6e          	movsxd esi,DWORD PTR [rcx+rcx*2+0x6e]
   5744a:	64 65 78 00          	fs gs js 5744e <__abi_tag-0x3a8f4e>
   5744e:	53                   	push   rbx
   5744f:	5f                   	pop    rdi
   57450:	32 32                	xor    dh,BYTE PTR [rdx]
   57452:	31 35 34 00 53 5f    	xor    DWORD PTR [rip+0x5f530034],esi        # 5f58748c <_end+0x5e47d8cc>
   57458:	32 32                	xor    dh,BYTE PTR [rdx]
   5745a:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f587497 <_end+0x5e47d8d7>
   57460:	32 32                	xor    dh,BYTE PTR [rdx]
   57462:	31 35 38 00 53 5f    	xor    DWORD PTR [rip+0x5f530038],esi        # 5f5874a0 <_end+0x5e47d8e0>
   57468:	32 32                	xor    dh,BYTE PTR [rdx]
   5746a:	31 35 39 00 66 6f    	xor    DWORD PTR [rip+0x6f660039],esi        # 6f6b74a9 <_end+0x6e5ad8e9>
   57470:	72 6e                	jb     574e0 <__abi_tag-0x3a8ebc>
   57472:	65 78 74             	gs js  574e9 <__abi_tag-0x3a8eb3>
   57475:	5f                   	pop    rdi
   57476:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   57478:	74 72                	je     574ec <__abi_tag-0x3a8eb0>
   5747a:	79 6c                	jns    574e8 <__abi_tag-0x3a8eb4>
   5747c:	61                   	(bad)  
   5747d:	62                   	(bad)  
   5747e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   57480:	34 36                	xor    al,0x36
   57482:	31 39                	xor    DWORD PTR [rcx],edi
   57484:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57487:	31 32                	xor    DWORD PTR [rdx],esi
   57489:	39 39                	cmp    DWORD PTR [rcx],edi
   5748b:	39 00                	cmp    DWORD PTR [rax],eax
   5748d:	5f                   	pop    rdi
   5748e:	46 55                	rex.RX push rbp
   57490:	4e                   	rex.WRX
   57491:	43 5f                	rex.XB pop r15
   57493:	49                   	rex.WB
   57494:	44                   	rex.R
   57495:	45                   	rex.RB
   57496:	42                   	rex.X
   57497:	41                   	rex.B
   57498:	43                   	rex.XB
   57499:	4b 55                	rex.WXB push r13
   5749b:	50                   	push   rax
   5749c:	42                   	rex.X
   5749d:	4f 58                	rex.WRXB pop r8
   5749f:	5f                   	pop    rdi
   574a0:	4c                   	rex.WR
   574a1:	4f                   	rex.WRXB
   574a2:	4e                   	rex.WRX
   574a3:	47 5f                	rex.RXB pop r15
   574a5:	49                   	rex.WB
   574a6:	44                   	rex.R
   574a7:	45                   	rex.RB
   574a8:	42                   	rex.X
   574a9:	41                   	rex.B
   574aa:	43                   	rex.XB
   574ab:	4b 55                	rex.WXB push r13
   574ad:	50                   	push   rax
   574ae:	42                   	rex.X
   574af:	4f 58                	rex.WRXB pop r8
   574b1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   574b4:	32 33                	xor    dh,BYTE PTR [rbx]
   574b6:	37                   	(bad)  
   574b7:	34 32                	xor    al,0x32
   574b9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   574bc:	55                   	push   rbp
   574bd:	4e                   	rex.WRX
   574be:	43 5f                	rex.XB pop r15
   574c0:	42                   	rex.X
   574c1:	49                   	rex.WB
   574c2:	4e                   	rex.WRX
   574c3:	41 52                	push   r10
   574c5:	59                   	pop    rcx
   574c6:	46                   	rex.RX
   574c7:	4f 52                	rex.WRXB push r10
   574c9:	4d                   	rex.WRB
   574ca:	41 54                	push   r12
   574cc:	43                   	rex.XB
   574cd:	48                   	rex.W
   574ce:	45                   	rex.RB
   574cf:	43                   	rex.XB
   574d0:	4b 5f                	rex.WXB pop r15
   574d2:	53                   	push   rbx
   574d3:	54                   	push   rsp
   574d4:	52                   	push   rdx
   574d5:	49                   	rex.WB
   574d6:	4e                   	rex.WRX
   574d7:	47 5f                	rex.RXB pop r15
   574d9:	43                   	rex.XB
   574da:	4f                   	rex.WRXB
   574db:	4e 56                	rex.WRX push rsi
   574dd:	45 52                	rex.RB push r10
   574df:	54                   	push   rsp
   574e0:	55                   	push   rbp
   574e1:	54                   	push   rsp
   574e2:	49                   	rex.WB
   574e3:	4c                   	rex.WR
   574e4:	49 54                	rex.WB push r12
   574e6:	59                   	pop    rcx
   574e7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   574ea:	32 33                	xor    dh,BYTE PTR [rbx]
   574ec:	37                   	(bad)  
   574ed:	34 38                	xor    al,0x38
   574ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   574f2:	35 31 30 38 31       	xor    eax,0x31383031
   574f7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   574fa:	35 31 30 38 36       	xor    eax,0x36383031
   574ff:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   57502:	55                   	push   rbp
   57503:	4e                   	rex.WRX
   57504:	43 5f                	rex.XB pop r15
   57506:	49                   	rex.WB
   57507:	44                   	rex.R
   57508:	45                   	rex.RB
   57509:	46                   	rex.RX
   5750a:	49                   	rex.WB
   5750b:	4c                   	rex.WR
   5750c:	45                   	rex.RB
   5750d:	44                   	rex.R
   5750e:	49                   	rex.WB
   5750f:	41                   	rex.B
   57510:	4c                   	rex.WR
   57511:	4f                   	rex.WRXB
   57512:	47 5f                	rex.RXB pop r15
   57514:	53                   	push   rbx
   57515:	54                   	push   rsp
   57516:	52                   	push   rdx
   57517:	49                   	rex.WB
   57518:	4e                   	rex.WRX
   57519:	47 5f                	rex.RXB pop r15
   5751b:	4e                   	rex.WRX
   5751c:	45 57                	rex.RB push r15
   5751e:	50                   	push   rax
   5751f:	41 54                	push   r12
   57521:	48 00 73 6b          	rex.W add BYTE PTR [rbx+0x6b],sil
   57525:	69 70 32 31 37 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303731
   5752c:	5f                   	pop    rdi
   5752d:	5f                   	pop    rdi
   5752e:	69 6e 74 5f 6c 65 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61656c5f
   57535:	73 74                	jae    575ab <__abi_tag-0x3a8df1>
   57537:	31 36                	xor    DWORD PTR [rsi],esi
   57539:	5f                   	pop    rdi
   5753a:	74 00                	je     5753c <__abi_tag-0x3a8e60>
   5753c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5753e:	72 6e                	jb     575ae <__abi_tag-0x3a8dee>
   57540:	65 78 74             	gs js  575b7 <__abi_tag-0x3a8de5>
   57543:	5f                   	pop    rdi
   57544:	73 74                	jae    575ba <__abi_tag-0x3a8de2>
   57546:	65 70 34             	gs jo  5757d <__abi_tag-0x3a8e1f>
   57549:	35 39 30 00 53       	xor    eax,0x53003039
   5754e:	5f                   	pop    rdi
   5754f:	32 32                	xor    dh,BYTE PTR [rdx]
   57551:	31 36                	xor    DWORD PTR [rsi],esi
   57553:	30 00                	xor    BYTE PTR [rax],al
   57555:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57557:	72 6e                	jb     575c7 <__abi_tag-0x3a8dd5>
   57559:	65 78 74             	gs js  575d0 <__abi_tag-0x3a8dcc>
   5755c:	5f                   	pop    rdi
   5755d:	73 74                	jae    575d3 <__abi_tag-0x3a8dc9>
   5755f:	65 70 35             	gs jo  57597 <__abi_tag-0x3a8e05>
   57562:	32 32                	xor    dh,BYTE PTR [rdx]
   57564:	30 00                	xor    BYTE PTR [rax],al
   57566:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   57568:	5f                   	pop    rdi
   57569:	65 78 69             	gs js  575d5 <__abi_tag-0x3a8dc7>
   5756c:	74 5f                	je     575cd <__abi_tag-0x3a8dcf>
   5756e:	32 37                	xor    dh,BYTE PTR [rdi]
   57570:	38 36                	cmp    BYTE PTR [rsi],dh
   57572:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   57575:	55                   	push   rbp
   57576:	42 5f                	rex.X pop rdi
   57578:	49                   	rex.WB
   57579:	44                   	rex.R
   5757a:	45                   	rex.RB
   5757b:	4e                   	rex.WRX
   5757c:	45 57                	rex.RB push r15
   5757e:	53                   	push   rbx
   5757f:	46 5f                	rex.RX pop rdi
   57581:	53                   	push   rbx
   57582:	54                   	push   rsp
   57583:	52                   	push   rdx
   57584:	49                   	rex.WB
   57585:	4e                   	rex.WRX
   57586:	47 5f                	rex.RXB pop r15
   57588:	41 32 00             	xor    al,BYTE PTR [r8]
   5758b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5758d:	72 6e                	jb     575fd <__abi_tag-0x3a8d9f>
   5758f:	65 78 74             	gs js  57606 <__abi_tag-0x3a8d96>
   57592:	5f                   	pop    rdi
   57593:	73 74                	jae    57609 <__abi_tag-0x3a8d93>
   57595:	65 70 35             	gs jo  575cd <__abi_tag-0x3a8dcf>
   57598:	32 32                	xor    dh,BYTE PTR [rdx]
   5759a:	33 00                	xor    eax,DWORD PTR [rax]
   5759c:	53                   	push   rbx
   5759d:	5f                   	pop    rdi
   5759e:	32 32                	xor    dh,BYTE PTR [rdx]
   575a0:	31 36                	xor    DWORD PTR [rsi],esi
   575a2:	37                   	(bad)  
   575a3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   575a6:	55                   	push   rbp
   575a7:	4e                   	rex.WRX
   575a8:	43 5f                	rex.XB pop r15
   575aa:	46                   	rex.RX
   575ab:	49                   	rex.WB
   575ac:	4e                   	rex.WRX
   575ad:	44 50                	rex.R push rax
   575af:	52                   	push   rdx
   575b0:	4f 50                	rex.WRXB push r8
   575b2:	4f 53                	rex.WRXB push r11
   575b4:	45                   	rex.RB
   575b5:	44 54                	rex.R push rsp
   575b7:	49 54                	rex.WB push r12
   575b9:	4c                   	rex.WR
   575ba:	45 5f                	rex.RB pop r15
   575bc:	4c                   	rex.WR
   575bd:	4f                   	rex.WRXB
   575be:	4e                   	rex.WRX
   575bf:	47 5f                	rex.RXB pop r15
   575c1:	46                   	rex.RX
   575c2:	4f 55                	rex.WRXB push r13
   575c4:	4e                   	rex.WRX
   575c5:	44 5f                	rex.R pop rdi
   575c7:	54                   	push   rsp
   575c8:	49 54                	rex.WB push r12
   575ca:	4c                   	rex.WR
   575cb:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   575cf:	72 6e                	jb     5763f <__abi_tag-0x3a8d5d>
   575d1:	65 78 74             	gs js  57648 <__abi_tag-0x3a8d54>
   575d4:	5f                   	pop    rdi
   575d5:	73 74                	jae    5764b <__abi_tag-0x3a8d51>
   575d7:	65 70 35             	gs jo  5760f <__abi_tag-0x3a8d8d>
   575da:	32 32                	xor    dh,BYTE PTR [rdx]
   575dc:	37                   	(bad)  
   575dd:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   575e1:	65 78 69             	gs js  5764d <__abi_tag-0x3a8d4f>
   575e4:	74 5f                	je     57645 <__abi_tag-0x3a8d57>
   575e6:	32 37                	xor    dh,BYTE PTR [rdi]
   575e8:	38 39                	cmp    BYTE PTR [rcx],bh
   575ea:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   575ed:	31 35 71 62 73 5f    	xor    DWORD PTR [rip+0x5f736271],esi        # 5f78d864 <_end+0x5e683ca4>
   575f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   575f4:	65 73 73             	gs jae 5766a <__abi_tag-0x3a8d32>
   575f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   575f8:	72 65                	jb     5765f <__abi_tag-0x3a8d3d>
   575fa:	71 75                	jno    57671 <__abi_tag-0x3a8d2b>
   575fc:	61                   	(bad)  
   575fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   575fe:	50                   	push   rax
   575ff:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   57602:	73 53                	jae    57657 <__abi_tag-0x3a8d45>
   57604:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   57607:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57609:	72 6e                	jb     57679 <__abi_tag-0x3a8d23>
   5760b:	65 78 74             	gs js  57682 <__abi_tag-0x3a8d1a>
   5760e:	5f                   	pop    rdi
   5760f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   57611:	74 72                	je     57685 <__abi_tag-0x3a8d17>
   57613:	79 6c                	jns    57681 <__abi_tag-0x3a8d1b>
   57615:	61                   	(bad)  
   57616:	62                   	(bad)  
   57617:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   57619:	33 30                	xor    esi,DWORD PTR [rax]
   5761b:	33 39                	xor    edi,DWORD PTR [rcx]
   5761d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57620:	32 39                	xor    bh,BYTE PTR [rcx]
   57622:	34 35                	xor    al,0x35
   57624:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   57628:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
   5762b:	5f                   	pop    rdi
   5762c:	67 75 61             	addr32 jne 57690 <__abi_tag-0x3a8d0c>
   5762f:	72 64                	jb     57695 <__abi_tag-0x3a8d07>
   57631:	5f                   	pop    rdi
   57632:	61                   	(bad)  
   57633:	62                   	(bad)  
   57634:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57635:	72 74                	jb     576ab <__abi_tag-0x3a8cf1>
   57637:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5763a:	72 6e                	jb     576aa <__abi_tag-0x3a8cf2>
   5763c:	65 78 74             	gs js  576b3 <__abi_tag-0x3a8ce9>
   5763f:	5f                   	pop    rdi
   57640:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   57643:	74 69                	je     576ae <__abi_tag-0x3a8cee>
   57645:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57646:	75 65                	jne    576ad <__abi_tag-0x3a8cef>
   57648:	5f                   	pop    rdi
   57649:	31 35 30 31 00 53    	xor    DWORD PTR [rip+0x53003130],esi        # 5305a77f <_end+0x51f50bbf>
   5764f:	5f                   	pop    rdi
   57650:	32 33                	xor    dh,BYTE PTR [rbx]
   57652:	37                   	(bad)  
   57653:	35 33 00 5f 5f       	xor    eax,0x5f5f0033
   57658:	4c                   	rex.WR
   57659:	4f                   	rex.WRXB
   5765a:	4e                   	rex.WRX
   5765b:	47 5f                	rex.RXB pop r15
   5765d:	49                   	rex.WB
   5765e:	4e                   	rex.WRX
   5765f:	49                   	rex.WB
   57660:	44                   	rex.R
   57661:	49 53                	rex.WB push r11
   57663:	41                   	rex.B
   57664:	42                   	rex.X
   57665:	4c                   	rex.WR
   57666:	45                   	rex.RB
   57667:	41                   	rex.B
   57668:	44                   	rex.R
   57669:	44 51                	rex.R push rcx
   5766b:	55                   	push   rbp
   5766c:	4f 54                	rex.WRXB push r12
   5766e:	45 53                	rex.RB push r11
   57670:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57673:	32 33                	xor    dh,BYTE PTR [rbx]
   57675:	37                   	(bad)  
   57676:	35 38 00 53 5f       	xor    eax,0x5f530038
   5767b:	35 31 30 39 30       	xor    eax,0x30393031
   57680:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   57683:	55                   	push   rbp
   57684:	4e                   	rex.WRX
   57685:	43 5f                	rex.XB pop r15
   57687:	49                   	rex.WB
   57688:	44                   	rex.R
   57689:	45 5f                	rex.RB pop r15
   5768b:	4c                   	rex.WR
   5768c:	4f                   	rex.WRXB
   5768d:	4e                   	rex.WRX
   5768e:	47 5f                	rex.RXB pop r15
   57690:	49                   	rex.WB
   57691:	44                   	rex.R
   57692:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   57696:	35 31 30 39 35       	xor    eax,0x35393031
   5769b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5769e:	35 31 30 39 37       	xor    eax,0x37393031
   576a3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   576a6:	49                   	rex.WB
   576a7:	4e 54                	rex.WRX push rsp
   576a9:	45                   	rex.RB
   576aa:	47                   	rex.RXB
   576ab:	45 52                	rex.RB push r10
   576ad:	5f                   	pop    rdi
   576ae:	43                   	rex.XB
   576af:	4f                   	rex.WRXB
   576b0:	4e 54                	rex.WRX push rsp
   576b2:	52                   	push   rdx
   576b3:	4f                   	rex.WRXB
   576b4:	4c                   	rex.WR
   576b5:	4c                   	rex.WR
   576b6:	45 56                	rex.RB push r14
   576b8:	45                   	rex.RB
   576b9:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   576bd:	55                   	push   rbp
   576be:	4e                   	rex.WRX
   576bf:	43 5f                	rex.XB pop r15
   576c1:	41 52                	push   r10
   576c3:	52                   	push   rdx
   576c4:	41 59                	pop    r9
   576c6:	52                   	push   rdx
   576c7:	45                   	rex.RB
   576c8:	46                   	rex.RX
   576c9:	45 52                	rex.RB push r10
   576cb:	45                   	rex.RB
   576cc:	4e                   	rex.WRX
   576cd:	43                   	rex.XB
   576ce:	45 5f                	rex.RB pop r15
   576d0:	4c                   	rex.WR
   576d1:	4f                   	rex.WRXB
   576d2:	4e                   	rex.WRX
   576d3:	47 5f                	rex.RXB pop r15
   576d5:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   576d9:	55                   	push   rbp
   576da:	4e                   	rex.WRX
   576db:	43 5f                	rex.XB pop r15
   576dd:	41 52                	push   r10
   576df:	52                   	push   rdx
   576e0:	41 59                	pop    r9
   576e2:	52                   	push   rdx
   576e3:	45                   	rex.RB
   576e4:	46                   	rex.RX
   576e5:	45 52                	rex.RB push r10
   576e7:	45                   	rex.RB
   576e8:	4e                   	rex.WRX
   576e9:	43                   	rex.XB
   576ea:	45 5f                	rex.RB pop r15
   576ec:	4c                   	rex.WR
   576ed:	4f                   	rex.WRXB
   576ee:	4e                   	rex.WRX
   576ef:	47 5f                	rex.RXB pop r15
   576f1:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   576f5:	33 34 35 30 38 00 5f 	xor    esi,DWORD PTR [rsi*1+0x5f003830]
   576fc:	46 55                	rex.RX push rbp
   576fe:	4e                   	rex.WRX
   576ff:	43 5f                	rex.XB pop r15
   57701:	41 52                	push   r10
   57703:	52                   	push   rdx
   57704:	41 59                	pop    r9
   57706:	52                   	push   rdx
   57707:	45                   	rex.RB
   57708:	46                   	rex.RX
   57709:	45 52                	rex.RB push r10
   5770b:	45                   	rex.RB
   5770c:	4e                   	rex.WRX
   5770d:	43                   	rex.XB
   5770e:	45 5f                	rex.RB pop r15
   57710:	4c                   	rex.WR
   57711:	4f                   	rex.WRXB
   57712:	4e                   	rex.WRX
   57713:	47 5f                	rex.RXB pop r15
   57715:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   57719:	31 32                	xor    DWORD PTR [rdx],esi
   5771b:	36 35 36 00 5f 46    	ss xor eax,0x465f0036
   57721:	55                   	push   rbp
   57722:	4e                   	rex.WRX
   57723:	43 5f                	rex.XB pop r15
   57725:	41 52                	push   r10
   57727:	52                   	push   rdx
   57728:	41 59                	pop    r9
   5772a:	52                   	push   rdx
   5772b:	45                   	rex.RB
   5772c:	46                   	rex.RX
   5772d:	45 52                	rex.RB push r10
   5772f:	45                   	rex.RB
   57730:	4e                   	rex.WRX
   57731:	43                   	rex.XB
   57732:	45 5f                	rex.RB pop r15
   57734:	4c                   	rex.WR
   57735:	4f                   	rex.WRXB
   57736:	4e                   	rex.WRX
   57737:	47 5f                	rex.RXB pop r15
   57739:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   5773d:	72 6e                	jb     577ad <__abi_tag-0x3a8bef>
   5773f:	65 78 74             	gs js  577b6 <__abi_tag-0x3a8be6>
   57742:	5f                   	pop    rdi
   57743:	73 74                	jae    577b9 <__abi_tag-0x3a8be3>
   57745:	65 70 35             	gs jo  5777d <__abi_tag-0x3a8c1f>
   57748:	32 33                	xor    dh,BYTE PTR [rbx]
   5774a:	32 00                	xor    al,BYTE PTR [rax]
   5774c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5774e:	72 6e                	jb     577be <__abi_tag-0x3a8bde>
   57750:	65 78 74             	gs js  577c7 <__abi_tag-0x3a8bd5>
   57753:	5f                   	pop    rdi
   57754:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   57756:	74 72                	je     577ca <__abi_tag-0x3a8bd2>
   57758:	79 6c                	jns    577c6 <__abi_tag-0x3a8bd6>
   5775a:	61                   	(bad)  
   5775b:	62                   	(bad)  
   5775c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5775e:	34 36                	xor    al,0x36
   57760:	32 35 00 53 5f 32    	xor    dh,BYTE PTR [rip+0x325f5300]        # 3264ca66 <_end+0x31542ea6>
   57766:	32 31                	xor    dh,BYTE PTR [rcx]
   57768:	37                   	(bad)  
   57769:	39 00                	cmp    DWORD PTR [rax],eax
   5776b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5776d:	72 6e                	jb     577dd <__abi_tag-0x3a8bbf>
   5776f:	65 78 74             	gs js  577e6 <__abi_tag-0x3a8bb6>
   57772:	5f                   	pop    rdi
   57773:	73 74                	jae    577e9 <__abi_tag-0x3a8bb3>
   57775:	65 70 35             	gs jo  577ad <__abi_tag-0x3a8bef>
   57778:	32 33                	xor    dh,BYTE PTR [rbx]
   5777a:	38 00                	cmp    BYTE PTR [rax],al
   5777c:	53                   	push   rbx
   5777d:	5f                   	pop    rdi
   5777e:	32 33                	xor    dh,BYTE PTR [rbx]
   57780:	37                   	(bad)  
   57781:	36 33 00             	ss xor eax,DWORD PTR [rax]
   57784:	53                   	push   rbx
   57785:	5f                   	pop    rdi
   57786:	32 33                	xor    dh,BYTE PTR [rbx]
   57788:	37                   	(bad)  
   57789:	36 38 00             	ss cmp BYTE PTR [rax],al
   5778c:	53                   	push   rbx
   5778d:	5f                   	pop    rdi
   5778e:	34 33                	xor    al,0x33
   57790:	33 33                	xor    esi,DWORD PTR [rbx]
   57792:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   57796:	33 34 35 31 30 00 53 	xor    esi,DWORD PTR [rsi*1+0x53003031]
   5779d:	5f                   	pop    rdi
   5779e:	33 34 35 31 33 00 73 	xor    esi,DWORD PTR [rsi*1+0x73003331]
   577a5:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   577a8:	63 5f 37             	movsxd ebx,DWORD PTR [rdi+0x37]
   577ab:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   577ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   577af:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   577b3:	33 34 35 31 36 00 53 	xor    esi,DWORD PTR [rsi*1+0x53003631]
   577ba:	5f                   	pop    rdi
   577bb:	33 30                	xor    esi,DWORD PTR [rax]
   577bd:	33 35 00 5f 46 55    	xor    esi,DWORD PTR [rip+0x55465f00]        # 554bd6c3 <_end+0x543b3b03>
   577c3:	4e                   	rex.WRX
   577c4:	43 5f                	rex.XB pop r15
   577c6:	45 56                	rex.RB push r14
   577c8:	41                   	rex.B
   577c9:	4c 55                	rex.WR push rbp
   577cb:	41 54                	push   r12
   577cd:	45                   	rex.RB
   577ce:	43                   	rex.XB
   577cf:	4f                   	rex.WRXB
   577d0:	4e 53                	rex.WRX push rbx
   577d2:	54                   	push   rsp
   577d3:	5f                   	pop    rdi
   577d4:	4c                   	rex.WR
   577d5:	4f                   	rex.WRXB
   577d6:	4e                   	rex.WRX
   577d7:	47 5f                	rex.RXB pop r15
   577d9:	52                   	push   rdx
   577da:	49                   	rex.WB
   577db:	4e 54                	rex.WRX push rsp
   577dd:	45                   	rex.RB
   577de:	47                   	rex.RXB
   577df:	45 52                	rex.RB push r10
   577e1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   577e4:	72 6e                	jb     57854 <__abi_tag-0x3a8b48>
   577e6:	65 78 74             	gs js  5785d <__abi_tag-0x3a8b3f>
   577e9:	5f                   	pop    rdi
   577ea:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   577f0:	61                   	(bad)  
   577f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   577f2:	75 65                	jne    57859 <__abi_tag-0x3a8b43>
   577f4:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   577f7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   577fb:	32 32                	xor    dh,BYTE PTR [rdx]
   577fd:	31 38                	xor    DWORD PTR [rax],edi
   577ff:	32 00                	xor    al,BYTE PTR [rax]
   57801:	53                   	push   rbx
   57802:	5f                   	pop    rdi
   57803:	32 32                	xor    dh,BYTE PTR [rdx]
   57805:	31 38                	xor    DWORD PTR [rax],edi
   57807:	35 00 5f 5a 31       	xor    eax,0x315a5f00
   5780c:	32 53 55             	xor    dl,BYTE PTR [rbx+0x55]
   5780f:	42 5f                	rex.X pop rdi
   57811:	47                   	rex.RXB
   57812:	45 54                	rex.RB push r12
   57814:	49                   	rex.WB
   57815:	4e 50                	rex.WRX push rax
   57817:	55                   	push   rbp
   57818:	54                   	push   rsp
   57819:	76 00                	jbe    5781b <__abi_tag-0x3a8b81>
   5781b:	53                   	push   rbx
   5781c:	5f                   	pop    rdi
   5781d:	33 36                	xor    esi,DWORD PTR [rsi]
   5781f:	30 36                	xor    BYTE PTR [rsi],dh
   57821:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   57824:	5f                   	pop    rdi
   57825:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
   57829:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   5782c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5782d:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   57831:	32 33                	xor    dh,BYTE PTR [rbx]
   57833:	37                   	(bad)  
   57834:	37                   	(bad)  
   57835:	33 00                	xor    eax,DWORD PTR [rax]
   57837:	53                   	push   rbx
   57838:	5f                   	pop    rdi
   57839:	32 32                	xor    dh,BYTE PTR [rdx]
   5783b:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   5783e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   57841:	55                   	push   rbp
   57842:	4e                   	rex.WRX
   57843:	43 5f                	rex.XB pop r15
   57845:	49                   	rex.WB
   57846:	44                   	rex.R
   57847:	45                   	rex.RB
   57848:	4c                   	rex.WR
   57849:	41 59                	pop    r9
   5784b:	4f 55                	rex.WRXB push r13
   5784d:	54                   	push   rsp
   5784e:	42                   	rex.X
   5784f:	4f 58                	rex.WRXB pop r8
   57851:	5f                   	pop    rdi
   57852:	4c                   	rex.WR
   57853:	4f                   	rex.WRXB
   57854:	4e                   	rex.WRX
   57855:	47 5f                	rex.RXB pop r15
   57857:	43 58                	rex.XB pop r8
   57859:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5785c:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   5785f:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   57863:	55                   	push   rbp
   57864:	4e                   	rex.WRX
   57865:	43 5f                	rex.XB pop r15
   57867:	45 56                	rex.RB push r14
   57869:	41                   	rex.B
   5786a:	4c 55                	rex.WR push rbp
   5786c:	41 54                	push   r12
   5786e:	45 54                	rex.RB push r12
   57870:	4f 54                	rex.WRXB push r12
   57872:	59                   	pop    rcx
   57873:	50                   	push   rax
   57874:	5f                   	pop    rdi
   57875:	53                   	push   rbx
   57876:	54                   	push   rsp
   57877:	52                   	push   rdx
   57878:	49                   	rex.WB
   57879:	4e                   	rex.WRX
   5787a:	47 5f                	rex.RXB pop r15
   5787c:	44 53                	rex.R push rbx
   5787e:	54                   	push   rsp
   5787f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57882:	33 34 35 32 30 00 53 	xor    esi,DWORD PTR [rsi*1+0x53003032]
   57889:	5f                   	pop    rdi
   5788a:	33 34 35 32 33 00 53 	xor    esi,DWORD PTR [rsi*1+0x53003332]
   57891:	5f                   	pop    rdi
   57892:	33 34 35 32 36 00 73 	xor    esi,DWORD PTR [rsi*1+0x73003632]
   57899:	6b 69 70 34          	imul   ebp,DWORD PTR [rcx+0x70],0x34
   5789d:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   578a0:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   578a3:	53                   	push   rbx
   578a4:	74 34                	je     578da <__abi_tag-0x3a8ac2>
   578a6:	61                   	(bad)  
   578a7:	73 69                	jae    57912 <__abi_tag-0x3a8a8a>
   578a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   578aa:	65 00 66 6f          	add    BYTE PTR gs:[rsi+0x6f],ah
   578ae:	72 6e                	jb     5791e <__abi_tag-0x3a8a7e>
   578b0:	65 78 74             	gs js  57927 <__abi_tag-0x3a8a75>
   578b3:	5f                   	pop    rdi
   578b4:	76 61                	jbe    57917 <__abi_tag-0x3a8a85>
   578b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   578b7:	75 65                	jne    5791e <__abi_tag-0x3a8a7e>
   578b9:	37                   	(bad)  
   578ba:	36 32 00             	ss xor al,BYTE PTR [rax]
   578bd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   578bf:	72 6e                	jb     5792f <__abi_tag-0x3a8a6d>
   578c1:	65 78 74             	gs js  57938 <__abi_tag-0x3a8a64>
   578c4:	5f                   	pop    rdi
   578c5:	76 61                	jbe    57928 <__abi_tag-0x3a8a74>
   578c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   578c8:	75 65                	jne    5792f <__abi_tag-0x3a8a6d>
   578ca:	37                   	(bad)  
   578cb:	36 37                	ss (bad) 
   578cd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   578d0:	72 6e                	jb     57940 <__abi_tag-0x3a8a5c>
   578d2:	65 78 74             	gs js  57949 <__abi_tag-0x3a8a53>
   578d5:	5f                   	pop    rdi
   578d6:	73 74                	jae    5794c <__abi_tag-0x3a8a50>
   578d8:	65 70 35             	gs jo  57910 <__abi_tag-0x3a8a8c>
   578db:	32 35 30 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660030]        # 6f6b7911 <_end+0x6e5add51>
   578e1:	72 6e                	jb     57951 <__abi_tag-0x3a8a4b>
   578e3:	65 78 74             	gs js  5795a <__abi_tag-0x3a8a42>
   578e6:	5f                   	pop    rdi
   578e7:	73 74                	jae    5795d <__abi_tag-0x3a8a3f>
   578e9:	65 70 35             	gs jo  57921 <__abi_tag-0x3a8a7b>
   578ec:	32 35 33 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660033]        # 6f6b7925 <_end+0x6e5add65>
   578f2:	72 6e                	jb     57962 <__abi_tag-0x3a8a3a>
   578f4:	65 78 74             	gs js  5796b <__abi_tag-0x3a8a31>
   578f7:	5f                   	pop    rdi
   578f8:	73 74                	jae    5796e <__abi_tag-0x3a8a2e>
   578fa:	65 70 35             	gs jo  57932 <__abi_tag-0x3a8a6a>
   578fd:	32 35 37 00 5f 46    	xor    dh,BYTE PTR [rip+0x465f0037]        # 4664793a <_end+0x4553dd7a>
   57903:	55                   	push   rbp
   57904:	4e                   	rex.WRX
   57905:	43 5f                	rex.XB pop r15
   57907:	49                   	rex.WB
   57908:	44                   	rex.R
   57909:	45                   	rex.RB
   5790a:	43                   	rex.XB
   5790b:	48                   	rex.W
   5790c:	41                   	rex.B
   5790d:	4e                   	rex.WRX
   5790e:	47                   	rex.RXB
   5790f:	45 5f                	rex.RB pop r15
   57911:	53                   	push   rbx
   57912:	54                   	push   rsp
   57913:	52                   	push   rdx
   57914:	49                   	rex.WB
   57915:	4e                   	rex.WRX
   57916:	47 5f                	rex.RXB pop r15
   57918:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   5791b:	5f                   	pop    rdi
   5791c:	46 55                	rex.RX push rbp
   5791e:	4e                   	rex.WRX
   5791f:	43 5f                	rex.XB pop r15
   57921:	49                   	rex.WB
   57922:	44                   	rex.R
   57923:	45                   	rex.RB
   57924:	43                   	rex.XB
   57925:	48                   	rex.W
   57926:	41                   	rex.B
   57927:	4e                   	rex.WRX
   57928:	47                   	rex.RXB
   57929:	45 5f                	rex.RB pop r15
   5792b:	53                   	push   rbx
   5792c:	54                   	push   rsp
   5792d:	52                   	push   rdx
   5792e:	49                   	rex.WB
   5792f:	4e                   	rex.WRX
   57930:	47 5f                	rex.RXB pop r15
   57932:	4c 33 00             	xor    r8,QWORD PTR [rax]
   57935:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57936:	6c                   	ins    BYTE PTR es:[rdi],dx
   57937:	64 73 74             	fs jae 579ae <__abi_tag-0x3a89ee>
   5793a:	72 34                	jb     57970 <__abi_tag-0x3a8a2c>
   5793c:	35 36 32 00 73       	xor    eax,0x73003236
   57941:	63 5f 34             	movsxd ebx,DWORD PTR [rdi+0x34]
   57944:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   57947:	5f                   	pop    rdi
   57948:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5794a:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5794e:	32 33                	xor    dh,BYTE PTR [rbx]
   57950:	37                   	(bad)  
   57951:	38 37                	cmp    BYTE PTR [rdi],dh
   57953:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   57956:	55                   	push   rbp
   57957:	42 5f                	rex.X pop rdi
   57959:	57                   	push   rdi
   5795a:	49                   	rex.WB
   5795b:	4b                   	rex.WXB
   5795c:	49 50                	rex.WB push r8
   5795e:	41 52                	push   r10
   57960:	53                   	push   rbx
   57961:	45 5f                	rex.RB pop r15
   57963:	4c                   	rex.WR
   57964:	4f                   	rex.WRXB
   57965:	4e                   	rex.WRX
   57966:	47 5f                	rex.RXB pop r15
   57968:	4c                   	rex.WR
   57969:	4e                   	rex.WRX
   5796a:	4b 58                	rex.WXB pop r8
   5796c:	31 00                	xor    DWORD PTR [rax],eax
   5796e:	5f                   	pop    rdi
   5796f:	53                   	push   rbx
   57970:	55                   	push   rbp
   57971:	42 5f                	rex.X pop rdi
   57973:	57                   	push   rdi
   57974:	49                   	rex.WB
   57975:	4b                   	rex.WXB
   57976:	49 50                	rex.WB push r8
   57978:	41 52                	push   r10
   5797a:	53                   	push   rbx
   5797b:	45 5f                	rex.RB pop r15
   5797d:	4c                   	rex.WR
   5797e:	4f                   	rex.WRXB
   5797f:	4e                   	rex.WRX
   57980:	47 5f                	rex.RXB pop r15
   57982:	4c                   	rex.WR
   57983:	4e                   	rex.WRX
   57984:	4b 58                	rex.WXB pop r8
   57986:	32 00                	xor    al,BYTE PTR [rax]
   57988:	5f                   	pop    rdi
   57989:	46 55                	rex.RX push rbp
   5798b:	4e                   	rex.WRX
   5798c:	43 5f                	rex.XB pop r15
   5798e:	49                   	rex.WB
   5798f:	44                   	rex.R
   57990:	45 53                	rex.RB push r11
   57992:	55                   	push   rbp
   57993:	42 53                	rex.X push rbx
   57995:	5f                   	pop    rdi
   57996:	4c                   	rex.WR
   57997:	4f                   	rex.WRXB
   57998:	4e                   	rex.WRX
   57999:	47 5f                	rex.RXB pop r15
   5799b:	53                   	push   rbx
   5799c:	4f 52                	rex.WRXB push r10
   5799e:	54                   	push   rsp
   5799f:	45                   	rex.RB
   579a0:	44 53                	rex.R push rbx
   579a2:	55                   	push   rbp
   579a3:	42 53                	rex.X push rbx
   579a5:	46                   	rex.RX
   579a6:	4c                   	rex.WR
   579a7:	41                   	rex.B
   579a8:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
   579ac:	49                   	rex.WB
   579ad:	4e 54                	rex.WRX push rsp
   579af:	45                   	rex.RB
   579b0:	47                   	rex.RXB
   579b1:	45 52                	rex.RB push r10
   579b3:	36 34 5f             	ss xor al,0x5f
   579b6:	43                   	rex.XB
   579b7:	4f                   	rex.WRXB
   579b8:	4e 53                	rex.WRX push rbx
   579ba:	54                   	push   rsp
   579bb:	56                   	push   rsi
   579bc:	41                   	rex.B
   579bd:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   579c1:	33 34 35 33 33 00 70 	xor    esi,DWORD PTR [rsi*1+0x70003333]
   579c8:	61                   	(bad)  
   579c9:	73 73                	jae    57a3e <__abi_tag-0x3a895e>
   579cb:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   579ce:	33 00                	xor    eax,DWORD PTR [rax]
   579d0:	73 63                	jae    57a35 <__abi_tag-0x3a8967>
   579d2:	5f                   	pop    rdi
   579d3:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   579d7:	31 38                	xor    DWORD PTR [rax],edi
   579d9:	5f                   	pop    rdi
   579da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   579dc:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   579e0:	33 34 35 33 38 00 73 	xor    esi,DWORD PTR [rsi*1+0x73003833]
   579e7:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   579eb:	31 39                	xor    DWORD PTR [rcx],edi
   579ed:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   579f1:	69 70 32 31 39 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373931
   579f8:	73 6b                	jae    57a65 <__abi_tag-0x3a8937>
   579fa:	69 70 32 31 39 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383931
   57a01:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57a03:	72 6e                	jb     57a73 <__abi_tag-0x3a8929>
   57a05:	65 78 74             	gs js  57a7c <__abi_tag-0x3a8920>
   57a08:	5f                   	pop    rdi
   57a09:	73 74                	jae    57a7f <__abi_tag-0x3a891d>
   57a0b:	65 70 35             	gs jo  57a43 <__abi_tag-0x3a8959>
   57a0e:	32 36                	xor    dh,BYTE PTR [rsi]
   57a10:	30 00                	xor    BYTE PTR [rax],al
   57a12:	5f                   	pop    rdi
   57a13:	46 55                	rex.RX push rbp
   57a15:	4e                   	rex.WRX
   57a16:	43 5f                	rex.XB pop r15
   57a18:	41                   	rex.B
   57a19:	4c                   	rex.WR
   57a1a:	4c                   	rex.WR
   57a1b:	4f                   	rex.WRXB
   57a1c:	43                   	rex.XB
   57a1d:	41 52                	push   r10
   57a1f:	52                   	push   rdx
   57a20:	41 59                	pop    r9
   57a22:	5f                   	pop    rdi
   57a23:	4c                   	rex.WR
   57a24:	4f                   	rex.WRXB
   57a25:	4e                   	rex.WRX
   57a26:	47 5f                	rex.RXB pop r15
   57a28:	55                   	push   rbp
   57a29:	4e                   	rex.WRX
   57a2a:	44                   	rex.R
   57a2b:	45                   	rex.RB
   57a2c:	46                   	rex.RX
   57a2d:	49                   	rex.WB
   57a2e:	4e                   	rex.WRX
   57a2f:	45                   	rex.RB
   57a30:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   57a34:	31 39                	xor    DWORD PTR [rcx],edi
   57a36:	39 31                	cmp    DWORD PTR [rcx],esi
   57a38:	38 00                	cmp    BYTE PTR [rax],al
   57a3a:	5f                   	pop    rdi
   57a3b:	53                   	push   rbx
   57a3c:	43 5f                	rex.XB pop r15
   57a3e:	43 5f                	rex.XB pop r15
   57a40:	4c                   	rex.WR
   57a41:	41                   	rex.B
   57a42:	4e                   	rex.WRX
   57a43:	47 5f                	rex.RXB pop r15
   57a45:	53                   	push   rbx
   57a46:	55                   	push   rbp
   57a47:	50                   	push   rax
   57a48:	50                   	push   rax
   57a49:	4f 52                	rex.WRXB push r10
   57a4b:	54                   	push   rsp
   57a4c:	5f                   	pop    rdi
   57a4d:	52                   	push   rdx
   57a4e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57a51:	32 33                	xor    dh,BYTE PTR [rbx]
   57a53:	37                   	(bad)  
   57a54:	39 32                	cmp    DWORD PTR [rdx],esi
   57a56:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57a59:	72 6e                	jb     57ac9 <__abi_tag-0x3a88d3>
   57a5b:	65 78 74             	gs js  57ad2 <__abi_tag-0x3a88ca>
   57a5e:	5f                   	pop    rdi
   57a5f:	73 74                	jae    57ad5 <__abi_tag-0x3a88c7>
   57a61:	65 70 5f             	gs jo  57ac3 <__abi_tag-0x3a88d9>
   57a64:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57a65:	65 67 61             	gs addr32 (bad) 
   57a68:	74 69                	je     57ad3 <__abi_tag-0x3a88c9>
   57a6a:	76 65                	jbe    57ad1 <__abi_tag-0x3a88cb>
   57a6c:	34 32                	xor    al,0x32
   57a6e:	30 31                	xor    BYTE PTR [rcx],dh
   57a70:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   57a73:	4c                   	rex.WR
   57a74:	4f                   	rex.WRXB
   57a75:	4e                   	rex.WRX
   57a76:	47 5f                	rex.RXB pop r15
   57a78:	48                   	rex.W
   57a79:	45                   	rex.RB
   57a7a:	4c 50                	rex.WR push rax
   57a7c:	5f                   	pop    rdi
   57a7d:	4c                   	rex.WR
   57a7e:	4f                   	rex.WRXB
   57a7f:	43                   	rex.XB
   57a80:	4b 57                	rex.WXB push r15
   57a82:	52                   	push   rdx
   57a83:	41 50                	push   r8
   57a85:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57a88:	72 6e                	jb     57af8 <__abi_tag-0x3a88a4>
   57a8a:	65 78 74             	gs js  57b01 <__abi_tag-0x3a889b>
   57a8d:	5f                   	pop    rdi
   57a8e:	73 74                	jae    57b04 <__abi_tag-0x3a8898>
   57a90:	65 70 5f             	gs jo  57af2 <__abi_tag-0x3a88aa>
   57a93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57a94:	65 67 61             	gs addr32 (bad) 
   57a97:	74 69                	je     57b02 <__abi_tag-0x3a889a>
   57a99:	76 65                	jbe    57b00 <__abi_tag-0x3a889c>
   57a9b:	34 32                	xor    al,0x32
   57a9d:	30 35 00 73 63 5f    	xor    BYTE PTR [rip+0x5f637300],dh        # 5f68eda3 <_end+0x5e5851e3>
   57aa3:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
   57aa7:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   57aaa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57aab:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   57aaf:	33 34 35 34 30 00 53 	xor    esi,DWORD PTR [rsi*1+0x53003034]
   57ab6:	5f                   	pop    rdi
   57ab7:	33 34 35 34 34 00 53 	xor    esi,DWORD PTR [rsi*1+0x53003434]
   57abe:	5f                   	pop    rdi
   57abf:	33 34 35 34 37 00 66 	xor    esi,DWORD PTR [rsi*1+0x66003734]
   57ac6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57ac7:	72 6e                	jb     57b37 <__abi_tag-0x3a8865>
   57ac9:	65 78 74             	gs js  57b40 <__abi_tag-0x3a885c>
   57acc:	5f                   	pop    rdi
   57acd:	76 61                	jbe    57b30 <__abi_tag-0x3a886c>
   57acf:	6c                   	ins    BYTE PTR es:[rdi],dx
   57ad0:	75 65                	jne    57b37 <__abi_tag-0x3a8865>
   57ad2:	37                   	(bad)  
   57ad3:	38 36                	cmp    BYTE PTR [rsi],dh
   57ad5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57ad8:	72 6e                	jb     57b48 <__abi_tag-0x3a8854>
   57ada:	65 78 74             	gs js  57b51 <__abi_tag-0x3a884b>
   57add:	5f                   	pop    rdi
   57ade:	73 74                	jae    57b54 <__abi_tag-0x3a8848>
   57ae0:	65 70 35             	gs jo  57b18 <__abi_tag-0x3a8884>
   57ae3:	32 37                	xor    dh,BYTE PTR [rdi]
   57ae5:	30 00                	xor    BYTE PTR [rax],al
   57ae7:	5f                   	pop    rdi
   57ae8:	46 55                	rex.RX push rbp
   57aea:	4e                   	rex.WRX
   57aeb:	43 5f                	rex.XB pop r15
   57aed:	49                   	rex.WB
   57aee:	44                   	rex.R
   57aef:	45 52                	rex.RB push r10
   57af1:	47                   	rex.RXB
   57af2:	42                   	rex.X
   57af3:	4d                   	rex.WRB
   57af4:	49 58                	rex.WB pop r8
   57af6:	45 52                	rex.RB push r10
   57af8:	5f                   	pop    rdi
   57af9:	4c                   	rex.WR
   57afa:	4f                   	rex.WRXB
   57afb:	4e                   	rex.WRX
   57afc:	47 5f                	rex.RXB pop r15
   57afe:	46                   	rex.RX
   57aff:	4f                   	rex.WRXB
   57b00:	43 55                	rex.XB push r13
   57b02:	53                   	push   rbx
   57b03:	4f                   	rex.WRXB
   57b04:	46                   	rex.RX
   57b05:	46 53                	rex.RX push rbx
   57b07:	45 54                	rex.RB push r12
   57b09:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   57b0c:	4e                   	rex.WRX
   57b0d:	43 5f                	rex.XB pop r15
   57b0f:	57                   	push   rdi
   57b10:	49                   	rex.WB
   57b11:	4b                   	rex.WXB
   57b12:	49                   	rex.WB
   57b13:	47                   	rex.RXB
   57b14:	45 54                	rex.RB push r12
   57b16:	4c                   	rex.WR
   57b17:	49                   	rex.WB
   57b18:	4e                   	rex.WRX
   57b19:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   57b1d:	34 32                	xor    al,0x32
   57b1f:	31 39                	xor    DWORD PTR [rcx],edi
   57b21:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   57b24:	4e                   	rex.WRX
   57b25:	43 5f                	rex.XB pop r15
   57b27:	49                   	rex.WB
   57b28:	44                   	rex.R
   57b29:	45                   	rex.RB
   57b2a:	4e                   	rex.WRX
   57b2b:	45 57                	rex.RB push r15
   57b2d:	54                   	push   rsp
   57b2e:	58                   	pop    rax
   57b2f:	54                   	push   rsp
   57b30:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   57b33:	55                   	push   rbp
   57b34:	42 5f                	rex.X pop rdi
   57b36:	57                   	push   rdi
   57b37:	52                   	push   rdx
   57b38:	49 54                	rex.WB push r12
   57b3a:	45 53                	rex.RB push r11
   57b3c:	45 54                	rex.RB push r12
   57b3e:	54                   	push   rsp
   57b3f:	49                   	rex.WB
   57b40:	4e                   	rex.WRX
   57b41:	47 5f                	rex.RXB pop r15
   57b43:	53                   	push   rbx
   57b44:	54                   	push   rsp
   57b45:	52                   	push   rdx
   57b46:	49                   	rex.WB
   57b47:	4e                   	rex.WRX
   57b48:	47 5f                	rex.RXB pop r15
   57b4a:	53                   	push   rbx
   57b4b:	45                   	rex.RB
   57b4c:	43 54                	rex.XB push r12
   57b4e:	49                   	rex.WB
   57b4f:	4f                   	rex.WRXB
   57b50:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   57b54:	72 6e                	jb     57bc4 <__abi_tag-0x3a87d8>
   57b56:	65 78 74             	gs js  57bcd <__abi_tag-0x3a87cf>
   57b59:	5f                   	pop    rdi
   57b5a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   57b5d:	74 69                	je     57bc8 <__abi_tag-0x3a87d4>
   57b5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57b60:	75 65                	jne    57bc7 <__abi_tag-0x3a87d5>
   57b62:	5f                   	pop    rdi
   57b63:	31 35 35 36 00 5f    	xor    DWORD PTR [rip+0x5f003635],esi        # 5f05b19e <_end+0x5df515de>
   57b69:	46 55                	rex.RX push rbp
   57b6b:	4e                   	rex.WRX
   57b6c:	43 5f                	rex.XB pop r15
   57b6e:	49                   	rex.WB
   57b6f:	44                   	rex.R
   57b70:	45 52                	rex.RB push r10
   57b72:	47                   	rex.RXB
   57b73:	42                   	rex.X
   57b74:	4d                   	rex.WRB
   57b75:	49 58                	rex.WB pop r8
   57b77:	45 52                	rex.RB push r10
   57b79:	5f                   	pop    rdi
   57b7a:	53                   	push   rbx
   57b7b:	54                   	push   rsp
   57b7c:	52                   	push   rdx
   57b7d:	49                   	rex.WB
   57b7e:	4e                   	rex.WRX
   57b7f:	47 5f                	rex.RXB pop r15
   57b81:	41                   	rex.B
   57b82:	4c 54                	rex.WR push rsp
   57b84:	4c                   	rex.WR
   57b85:	45 54                	rex.RB push r12
   57b87:	54                   	push   rsp
   57b88:	45 52                	rex.RB push r10
   57b8a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57b8d:	72 6e                	jb     57bfd <__abi_tag-0x3a879f>
   57b8f:	65 78 74             	gs js  57c06 <__abi_tag-0x3a8796>
   57b92:	5f                   	pop    rdi
   57b93:	73 74                	jae    57c09 <__abi_tag-0x3a8793>
   57b95:	65 70 5f             	gs jo  57bf7 <__abi_tag-0x3a87a5>
   57b98:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57b99:	65 67 61             	gs addr32 (bad) 
   57b9c:	74 69                	je     57c07 <__abi_tag-0x3a8795>
   57b9e:	76 65                	jbe    57c05 <__abi_tag-0x3a8797>
   57ba0:	34 32                	xor    al,0x32
   57ba2:	31 31                	xor    DWORD PTR [rcx],esi
   57ba4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57ba7:	72 6e                	jb     57c17 <__abi_tag-0x3a8785>
   57ba9:	65 78 74             	gs js  57c20 <__abi_tag-0x3a877c>
   57bac:	5f                   	pop    rdi
   57bad:	65 72 72             	gs jb  57c22 <__abi_tag-0x3a877a>
   57bb0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57bb1:	72 39                	jb     57bec <__abi_tag-0x3a87b0>
   57bb3:	30 31                	xor    BYTE PTR [rcx],dh
   57bb5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57bb8:	72 6e                	jb     57c28 <__abi_tag-0x3a8774>
   57bba:	65 78 74             	gs js  57c31 <__abi_tag-0x3a876b>
   57bbd:	5f                   	pop    rdi
   57bbe:	73 74                	jae    57c34 <__abi_tag-0x3a8768>
   57bc0:	65 70 5f             	gs jo  57c22 <__abi_tag-0x3a877a>
   57bc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57bc4:	65 67 61             	gs addr32 (bad) 
   57bc7:	74 69                	je     57c32 <__abi_tag-0x3a876a>
   57bc9:	76 65                	jbe    57c30 <__abi_tag-0x3a876c>
   57bcb:	34 32                	xor    al,0x32
   57bcd:	31 38                	xor    DWORD PTR [rax],edi
   57bcf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57bd2:	34 33                	xor    al,0x33
   57bd4:	37                   	(bad)  
   57bd5:	36 31 00             	ss xor DWORD PTR [rax],eax
   57bd8:	53                   	push   rbx
   57bd9:	5f                   	pop    rdi
   57bda:	33 34 35 35 36 00 73 	xor    esi,DWORD PTR [rsi*1+0x73003635]
   57be1:	75 62                	jne    57c45 <__abi_tag-0x3a8757>
   57be3:	5f                   	pop    rdi
   57be4:	6d                   	ins    DWORD PTR es:[rdi],dx
   57be5:	6b 64 69 72 00       	imul   esp,DWORD PTR [rcx+rbp*2+0x72],0x0
   57bea:	5f                   	pop    rdi
   57beb:	46 55                	rex.RX push rbp
   57bed:	4e                   	rex.WRX
   57bee:	43 5f                	rex.XB pop r15
   57bf0:	49                   	rex.WB
   57bf1:	44                   	rex.R
   57bf2:	45                   	rex.RB
   57bf3:	4c                   	rex.WR
   57bf4:	41 59                	pop    r9
   57bf6:	4f 55                	rex.WRXB push r13
   57bf8:	54                   	push   rsp
   57bf9:	42                   	rex.X
   57bfa:	4f 58                	rex.WRXB pop r8
   57bfc:	5f                   	pop    rdi
   57bfd:	4c                   	rex.WR
   57bfe:	4f                   	rex.WRXB
   57bff:	4e                   	rex.WRX
   57c00:	47 5f                	rex.RXB pop r15
   57c02:	43                   	rex.XB
   57c03:	48                   	rex.W
   57c04:	41                   	rex.B
   57c05:	4e                   	rex.WRX
   57c06:	47                   	rex.RXB
   57c07:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   57c0b:	34 35                	xor    al,0x35
   57c0d:	33 30                	xor    esi,DWORD PTR [rax]
   57c0f:	30 00                	xor    BYTE PTR [rax],al
   57c11:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57c13:	72 6e                	jb     57c83 <__abi_tag-0x3a8719>
   57c15:	65 78 74             	gs js  57c8c <__abi_tag-0x3a8710>
   57c18:	5f                   	pop    rdi
   57c19:	76 61                	jbe    57c7c <__abi_tag-0x3a8720>
   57c1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   57c1c:	75 65                	jne    57c83 <__abi_tag-0x3a8719>
   57c1e:	37                   	(bad)  
   57c1f:	39 33                	cmp    DWORD PTR [rbx],esi
   57c21:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57c24:	72 6e                	jb     57c94 <__abi_tag-0x3a8708>
   57c26:	65 78 74             	gs js  57c9d <__abi_tag-0x3a86ff>
   57c29:	5f                   	pop    rdi
   57c2a:	65 78 69             	gs js  57c96 <__abi_tag-0x3a8706>
   57c2d:	74 5f                	je     57c8e <__abi_tag-0x3a870e>
   57c2f:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   57c32:	37                   	(bad)  
   57c33:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57c36:	34 35                	xor    al,0x35
   57c38:	33 30                	xor    esi,DWORD PTR [rax]
   57c3a:	34 00                	xor    al,0x0
   57c3c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57c3e:	72 6e                	jb     57cae <__abi_tag-0x3a86ee>
   57c40:	65 78 74             	gs js  57cb7 <__abi_tag-0x3a86e5>
   57c43:	5f                   	pop    rdi
   57c44:	73 74                	jae    57cba <__abi_tag-0x3a86e2>
   57c46:	65 70 35             	gs jo  57c7e <__abi_tag-0x3a871e>
   57c49:	32 38                	xor    bh,BYTE PTR [rax]
   57c4b:	34 00                	xor    al,0x0
   57c4d:	5f                   	pop    rdi
   57c4e:	5f                   	pop    rdi
   57c4f:	41 52                	push   r10
   57c51:	52                   	push   rdx
   57c52:	41 59                	pop    r9
   57c54:	5f                   	pop    rdi
   57c55:	53                   	push   rbx
   57c56:	54                   	push   rsp
   57c57:	52                   	push   rdx
   57c58:	49                   	rex.WB
   57c59:	4e                   	rex.WRX
   57c5a:	47 5f                	rex.RXB pop r15
   57c5c:	50                   	push   rax
   57c5d:	50                   	push   rax
   57c5e:	5f                   	pop    rdi
   57c5f:	54                   	push   rsp
   57c60:	59                   	pop    rcx
   57c61:	50                   	push   rax
   57c62:	45                   	rex.RB
   57c63:	4d                   	rex.WRB
   57c64:	4f                   	rex.WRXB
   57c65:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   57c69:	72 6e                	jb     57cd9 <__abi_tag-0x3a86c3>
   57c6b:	65 78 74             	gs js  57ce2 <__abi_tag-0x3a86ba>
   57c6e:	5f                   	pop    rdi
   57c6f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   57c72:	74 69                	je     57cdd <__abi_tag-0x3a86bf>
   57c74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57c75:	75 65                	jne    57cdc <__abi_tag-0x3a86c0>
   57c77:	5f                   	pop    rdi
   57c78:	31 35 36 30 00 53    	xor    DWORD PTR [rip+0x53003036],esi        # 5305acb4 <_end+0x51f510f4>
   57c7e:	5f                   	pop    rdi
   57c7f:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   57c82:	32 00                	xor    al,BYTE PTR [rax]
   57c84:	5f                   	pop    rdi
   57c85:	5f                   	pop    rdi
   57c86:	4c                   	rex.WR
   57c87:	4f                   	rex.WRXB
   57c88:	4e                   	rex.WRX
   57c89:	47 5f                	rex.RXB pop r15
   57c8b:	4d                   	rex.WRB
   57c8c:	41                   	rex.B
   57c8d:	43                   	rex.XB
   57c8e:	4f 53                	rex.WRXB push r11
   57c90:	58                   	pop    rax
   57c91:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57c94:	72 6e                	jb     57d04 <__abi_tag-0x3a8698>
   57c96:	65 78 74             	gs js  57d0d <__abi_tag-0x3a868f>
   57c99:	5f                   	pop    rdi
   57c9a:	73 74                	jae    57d10 <__abi_tag-0x3a868c>
   57c9c:	65 70 5f             	gs jo  57cfe <__abi_tag-0x3a869e>
   57c9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57ca0:	65 67 61             	gs addr32 (bad) 
   57ca3:	74 69                	je     57d0e <__abi_tag-0x3a868e>
   57ca5:	76 65                	jbe    57d0c <__abi_tag-0x3a8690>
   57ca7:	34 32                	xor    al,0x32
   57ca9:	32 36                	xor    dh,BYTE PTR [rsi]
   57cab:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57cae:	72 6e                	jb     57d1e <__abi_tag-0x3a867e>
   57cb0:	65 78 74             	gs js  57d27 <__abi_tag-0x3a8675>
   57cb3:	5f                   	pop    rdi
   57cb4:	73 74                	jae    57d2a <__abi_tag-0x3a8672>
   57cb6:	65 70 32             	gs jo  57ceb <__abi_tag-0x3a86b1>
   57cb9:	31 37                	xor    DWORD PTR [rdi],esi
   57cbb:	38 00                	cmp    BYTE PTR [rax],al
   57cbd:	53                   	push   rbx
   57cbe:	5f                   	pop    rdi
   57cbf:	39 32                	cmp    DWORD PTR [rdx],esi
   57cc1:	30 33                	xor    BYTE PTR [rbx],dh
   57cc3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57cc6:	39 32                	cmp    DWORD PTR [rdx],esi
   57cc8:	30 37                	xor    BYTE PTR [rdi],dh
   57cca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57ccd:	33 32                	xor    esi,DWORD PTR [rdx]
   57ccf:	39 00                	cmp    DWORD PTR [rax],eax
   57cd1:	53                   	push   rbx
   57cd2:	5f                   	pop    rdi
   57cd3:	34 37                	xor    al,0x37
   57cd5:	35 37 32 00 53       	xor    eax,0x53003237
   57cda:	5f                   	pop    rdi
   57cdb:	33 34 35 36 38 00 66 	xor    esi,DWORD PTR [rsi*1+0x66003836]
   57ce2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57ce3:	72 6e                	jb     57d53 <__abi_tag-0x3a8649>
   57ce5:	65 78 74             	gs js  57d5c <__abi_tag-0x3a8640>
   57ce8:	5f                   	pop    rdi
   57ce9:	76 61                	jbe    57d4c <__abi_tag-0x3a8650>
   57ceb:	6c                   	ins    BYTE PTR es:[rdi],dx
   57cec:	75 65                	jne    57d53 <__abi_tag-0x3a8649>
   57cee:	33 33                	xor    esi,DWORD PTR [rbx]
   57cf0:	30 35 00 53 5f 34    	xor    BYTE PTR [rip+0x345f5300],dh        # 3464cff6 <_end+0x33543436>
   57cf6:	35 33 31 30 00       	xor    eax,0x303133
   57cfb:	53                   	push   rbx
   57cfc:	5f                   	pop    rdi
   57cfd:	34 35                	xor    al,0x35
   57cff:	33 31                	xor    esi,DWORD PTR [rcx]
   57d01:	32 00                	xor    al,BYTE PTR [rax]
   57d03:	53                   	push   rbx
   57d04:	5f                   	pop    rdi
   57d05:	34 32                	xor    al,0x32
   57d07:	32 31                	xor    dh,BYTE PTR [rcx]
   57d09:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57d0c:	72 6e                	jb     57d7c <__abi_tag-0x3a8620>
   57d0e:	65 78 74             	gs js  57d85 <__abi_tag-0x3a8617>
   57d11:	5f                   	pop    rdi
   57d12:	73 74                	jae    57d88 <__abi_tag-0x3a8614>
   57d14:	65 70 35             	gs jo  57d4c <__abi_tag-0x3a8650>
   57d17:	32 39                	xor    bh,BYTE PTR [rcx]
   57d19:	35 00 66 6f 72       	xor    eax,0x726f6600
   57d1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57d1f:	65 78 74             	gs js  57d96 <__abi_tag-0x3a8606>
   57d22:	5f                   	pop    rdi
   57d23:	73 74                	jae    57d99 <__abi_tag-0x3a8603>
   57d25:	65 70 35             	gs jo  57d5d <__abi_tag-0x3a863f>
   57d28:	32 39                	xor    bh,BYTE PTR [rcx]
   57d2a:	39 00                	cmp    DWORD PTR [rax],eax
   57d2c:	5f                   	pop    rdi
   57d2d:	46 55                	rex.RX push rbp
   57d2f:	4e                   	rex.WRX
   57d30:	43 5f                	rex.XB pop r15
   57d32:	46                   	rex.RX
   57d33:	49 58                	rex.WB pop r8
   57d35:	4f 50                	rex.WRXB push r8
   57d37:	45 52                	rex.RB push r10
   57d39:	41 54                	push   r12
   57d3b:	49                   	rex.WB
   57d3c:	4f                   	rex.WRXB
   57d3d:	4e                   	rex.WRX
   57d3e:	4f 52                	rex.WRXB push r10
   57d40:	44                   	rex.R
   57d41:	45 52                	rex.RB push r10
   57d43:	5f                   	pop    rdi
   57d44:	4c                   	rex.WR
   57d45:	4f                   	rex.WRXB
   57d46:	4e                   	rex.WRX
   57d47:	47 5f                	rex.RXB pop r15
   57d49:	54                   	push   rsp
   57d4a:	52                   	push   rdx
   57d4b:	59                   	pop    rcx
   57d4c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57d4f:	34 36                	xor    al,0x36
   57d51:	39 30                	cmp    DWORD PTR [rax],esi
   57d53:	31 00                	xor    DWORD PTR [rax],eax
   57d55:	53                   	push   rbx
   57d56:	5f                   	pop    rdi
   57d57:	34 36                	xor    al,0x36
   57d59:	39 30                	cmp    DWORD PTR [rax],esi
   57d5b:	32 00                	xor    al,BYTE PTR [rax]
   57d5d:	53                   	push   rbx
   57d5e:	5f                   	pop    rdi
   57d5f:	34 36                	xor    al,0x36
   57d61:	39 30                	cmp    DWORD PTR [rax],esi
   57d63:	33 00                	xor    eax,DWORD PTR [rax]
   57d65:	5f                   	pop    rdi
   57d66:	53                   	push   rbx
   57d67:	55                   	push   rbp
   57d68:	42 5f                	rex.X pop rdi
   57d6a:	41                   	rex.B
   57d6b:	44                   	rex.R
   57d6c:	44 57                	rex.R push rdi
   57d6e:	41 52                	push   r10
   57d70:	4e                   	rex.WRX
   57d71:	49                   	rex.WB
   57d72:	4e                   	rex.WRX
   57d73:	47 5f                	rex.RXB pop r15
   57d75:	4c                   	rex.WR
   57d76:	4f                   	rex.WRXB
   57d77:	4e                   	rex.WRX
   57d78:	47 5f                	rex.RXB pop r15
   57d7a:	57                   	push   rdi
   57d7b:	48                   	rex.W
   57d7c:	49                   	rex.WB
   57d7d:	43                   	rex.XB
   57d7e:	48                   	rex.W
   57d7f:	4c                   	rex.WR
   57d80:	49                   	rex.WB
   57d81:	4e                   	rex.WRX
   57d82:	45                   	rex.RB
   57d83:	4e 55                	rex.WRX push rbp
   57d85:	4d                   	rex.WRB
   57d86:	42                   	rex.X
   57d87:	45 52                	rex.RB push r10
   57d89:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57d8c:	34 36                	xor    al,0x36
   57d8e:	39 30                	cmp    DWORD PTR [rax],esi
   57d90:	39 00                	cmp    DWORD PTR [rax],eax
   57d92:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57d94:	72 6e                	jb     57e04 <__abi_tag-0x3a8598>
   57d96:	65 78 74             	gs js  57e0d <__abi_tag-0x3a858f>
   57d99:	5f                   	pop    rdi
   57d9a:	73 74                	jae    57e10 <__abi_tag-0x3a858c>
   57d9c:	65 70 5f             	gs jo  57dfe <__abi_tag-0x3a859e>
   57d9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57da0:	65 67 61             	gs addr32 (bad) 
   57da3:	74 69                	je     57e0e <__abi_tag-0x3a858e>
   57da5:	76 65                	jbe    57e0c <__abi_tag-0x3a8590>
   57da7:	34 32                	xor    al,0x32
   57da9:	33 32                	xor    esi,DWORD PTR [rdx]
   57dab:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
   57dae:	72 65                	jb     57e15 <__abi_tag-0x3a8587>
   57db0:	65 72 65             	gs jb  57e18 <__abi_tag-0x3a8584>
   57db3:	73 5f                	jae    57e14 <__abi_tag-0x3a8588>
   57db5:	6c                   	ins    BYTE PTR es:[rdi],dx
   57db6:	69 73 74 00 66 6f 72 	imul   esi,DWORD PTR [rbx+0x74],0x726f6600
   57dbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57dbe:	65 78 74             	gs js  57e35 <__abi_tag-0x3a8567>
   57dc1:	5f                   	pop    rdi
   57dc2:	73 74                	jae    57e38 <__abi_tag-0x3a8564>
   57dc4:	65 70 5f             	gs jo  57e26 <__abi_tag-0x3a8576>
   57dc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57dc8:	65 67 61             	gs addr32 (bad) 
   57dcb:	74 69                	je     57e36 <__abi_tag-0x3a8566>
   57dcd:	76 65                	jbe    57e34 <__abi_tag-0x3a8568>
   57dcf:	34 32                	xor    al,0x32
   57dd1:	33 35 00 53 5f 39    	xor    esi,DWORD PTR [rip+0x395f5300]        # 3964d0d7 <_end+0x38543517>
   57dd7:	32 31                	xor    dh,BYTE PTR [rcx]
   57dd9:	32 00                	xor    al,BYTE PTR [rax]
   57ddb:	5f                   	pop    rdi
   57ddc:	5a                   	pop    rdx
   57ddd:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   57de0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57de1:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   57de4:	65 63 64 00 53       	movsxd esp,DWORD PTR gs:[rax+rax*1+0x53]
   57de9:	5f                   	pop    rdi
   57dea:	39 32                	cmp    DWORD PTR [rdx],esi
   57dec:	31 37                	xor    DWORD PTR [rdi],esi
   57dee:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   57df2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   57df5:	74 69                	je     57e60 <__abi_tag-0x3a853c>
   57df7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57df8:	75 65                	jne    57e5f <__abi_tag-0x3a853d>
   57dfa:	5f                   	pop    rdi
   57dfb:	34 33                	xor    al,0x33
   57dfd:	31 00                	xor    DWORD PTR [rax],eax
   57dff:	53                   	push   rbx
   57e00:	5f                   	pop    rdi
   57e01:	31 33                	xor    DWORD PTR [rbx],esi
   57e03:	38 33                	cmp    BYTE PTR [rbx],dh
   57e05:	33 00                	xor    eax,DWORD PTR [rax]
   57e07:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57e09:	72 6e                	jb     57e79 <__abi_tag-0x3a8523>
   57e0b:	65 78 74             	gs js  57e82 <__abi_tag-0x3a851a>
   57e0e:	5f                   	pop    rdi
   57e0f:	76 61                	jbe    57e72 <__abi_tag-0x3a852a>
   57e11:	6c                   	ins    BYTE PTR es:[rdi],dx
   57e12:	75 65                	jne    57e79 <__abi_tag-0x3a8523>
   57e14:	33 33                	xor    esi,DWORD PTR [rbx]
   57e16:	31 35 00 53 5f 34    	xor    DWORD PTR [rip+0x345f5300],esi        # 3464d11c <_end+0x3354355c>
   57e1c:	35 33 32 30 00       	xor    eax,0x303233
   57e21:	53                   	push   rbx
   57e22:	5f                   	pop    rdi
   57e23:	34 35                	xor    al,0x35
   57e25:	33 32                	xor    esi,DWORD PTR [rdx]
   57e27:	32 00                	xor    al,BYTE PTR [rax]
   57e29:	73 63                	jae    57e8e <__abi_tag-0x3a850e>
   57e2b:	5f                   	pop    rdi
   57e2c:	34 37                	xor    al,0x37
   57e2e:	31 33                	xor    DWORD PTR [rbx],esi
   57e30:	5f                   	pop    rdi
   57e31:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   57e33:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   57e38:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   57e3b:	74 69                	je     57ea6 <__abi_tag-0x3a84f6>
   57e3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57e3e:	75 65                	jne    57ea5 <__abi_tag-0x3a84f7>
   57e40:	5f                   	pop    rdi
   57e41:	37                   	(bad)  
   57e42:	35 36 00 77 69       	xor    eax,0x69770036
   57e47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57e48:	74 5f                	je     57ea9 <__abi_tag-0x3a84f3>
   57e4a:	74 00                	je     57e4c <__abi_tag-0x3a8550>
   57e4c:	53                   	push   rbx
   57e4d:	5f                   	pop    rdi
   57e4e:	34 35                	xor    al,0x35
   57e50:	33 32                	xor    esi,DWORD PTR [rdx]
   57e52:	37                   	(bad)  
   57e53:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   57e56:	4c                   	rex.WR
   57e57:	4f                   	rex.WRXB
   57e58:	4e                   	rex.WRX
   57e59:	47 5f                	rex.RXB pop r15
   57e5b:	49 53                	rex.WB push r11
   57e5d:	55                   	push   rbp
   57e5e:	44 54                	rex.R push rsp
   57e60:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   57e63:	65 74 70             	gs je  57ed6 <__abi_tag-0x3a84c6>
   57e66:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57e67:	73 00                	jae    57e69 <__abi_tag-0x3a8533>
   57e69:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57e6b:	72 6e                	jb     57edb <__abi_tag-0x3a84c1>
   57e6d:	65 78 74             	gs js  57ee4 <__abi_tag-0x3a84b8>
   57e70:	5f                   	pop    rdi
   57e71:	76 61                	jbe    57ed4 <__abi_tag-0x3a84c8>
   57e73:	6c                   	ins    BYTE PTR es:[rdi],dx
   57e74:	75 65                	jne    57edb <__abi_tag-0x3a84c1>
   57e76:	34 39                	xor    al,0x39
   57e78:	30 30                	xor    BYTE PTR [rax],dh
   57e7a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57e7d:	72 6e                	jb     57eed <__abi_tag-0x3a84af>
   57e7f:	65 78 74             	gs js  57ef6 <__abi_tag-0x3a84a6>
   57e82:	5f                   	pop    rdi
   57e83:	76 61                	jbe    57ee6 <__abi_tag-0x3a84b6>
   57e85:	6c                   	ins    BYTE PTR es:[rdi],dx
   57e86:	75 65                	jne    57eed <__abi_tag-0x3a84af>
   57e88:	34 39                	xor    al,0x39
   57e8a:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   57e8d:	53                   	push   rbx
   57e8e:	5f                   	pop    rdi
   57e8f:	34 36                	xor    al,0x36
   57e91:	39 31                	cmp    DWORD PTR [rcx],esi
   57e93:	30 00                	xor    BYTE PTR [rax],al
   57e95:	53                   	push   rbx
   57e96:	5f                   	pop    rdi
   57e97:	34 36                	xor    al,0x36
   57e99:	39 31                	cmp    DWORD PTR [rcx],esi
   57e9b:	31 00                	xor    DWORD PTR [rax],eax
   57e9d:	53                   	push   rbx
   57e9e:	5f                   	pop    rdi
   57e9f:	34 36                	xor    al,0x36
   57ea1:	39 31                	cmp    DWORD PTR [rcx],esi
   57ea3:	33 00                	xor    eax,DWORD PTR [rax]
   57ea5:	53                   	push   rbx
   57ea6:	5f                   	pop    rdi
   57ea7:	34 36                	xor    al,0x36
   57ea9:	39 31                	cmp    DWORD PTR [rcx],esi
   57eab:	37                   	(bad)  
   57eac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57eaf:	31 36                	xor    DWORD PTR [rsi],esi
   57eb1:	34 30                	xor    al,0x30
   57eb3:	32 00                	xor    al,BYTE PTR [rax]
   57eb5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   57eb7:	72 6e                	jb     57f27 <__abi_tag-0x3a8475>
   57eb9:	65 78 74             	gs js  57f30 <__abi_tag-0x3a846c>
   57ebc:	5f                   	pop    rdi
   57ebd:	73 74                	jae    57f33 <__abi_tag-0x3a8469>
   57ebf:	65 70 5f             	gs jo  57f21 <__abi_tag-0x3a847b>
   57ec2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57ec3:	65 67 61             	gs addr32 (bad) 
   57ec6:	74 69                	je     57f31 <__abi_tag-0x3a846b>
   57ec8:	76 65                	jbe    57f2f <__abi_tag-0x3a846d>
   57eca:	34 32                	xor    al,0x32
   57ecc:	34 32                	xor    al,0x32
   57ece:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57ed1:	32 32                	xor    dh,BYTE PTR [rdx]
   57ed3:	36 35 33 00 66 6f    	ss xor eax,0x6f660033
   57ed9:	72 6e                	jb     57f49 <__abi_tag-0x3a8453>
   57edb:	65 78 74             	gs js  57f52 <__abi_tag-0x3a844a>
   57ede:	5f                   	pop    rdi
   57edf:	73 74                	jae    57f55 <__abi_tag-0x3a8447>
   57ee1:	65 70 5f             	gs jo  57f43 <__abi_tag-0x3a8459>
   57ee4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57ee5:	65 67 61             	gs addr32 (bad) 
   57ee8:	74 69                	je     57f53 <__abi_tag-0x3a8449>
   57eea:	76 65                	jbe    57f51 <__abi_tag-0x3a844b>
   57eec:	34 32                	xor    al,0x32
   57eee:	34 34                	xor    al,0x34
   57ef0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57ef3:	39 32                	cmp    DWORD PTR [rdx],esi
   57ef5:	32 30                	xor    dh,BYTE PTR [rax]
   57ef7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57efa:	72 6e                	jb     57f6a <__abi_tag-0x3a8432>
   57efc:	65 78 74             	gs js  57f73 <__abi_tag-0x3a8429>
   57eff:	5f                   	pop    rdi
   57f00:	73 74                	jae    57f76 <__abi_tag-0x3a8426>
   57f02:	65 70 5f             	gs jo  57f64 <__abi_tag-0x3a8438>
   57f05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57f06:	65 67 61             	gs addr32 (bad) 
   57f09:	74 69                	je     57f74 <__abi_tag-0x3a8428>
   57f0b:	76 65                	jbe    57f72 <__abi_tag-0x3a842a>
   57f0d:	34 32                	xor    al,0x32
   57f0f:	34 39                	xor    al,0x39
   57f11:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   57f14:	55                   	push   rbp
   57f15:	4e                   	rex.WRX
   57f16:	43 5f                	rex.XB pop r15
   57f18:	49                   	rex.WB
   57f19:	4e                   	rex.WRX
   57f1a:	49                   	rex.WB
   57f1b:	46                   	rex.RX
   57f1c:	4f 52                	rex.WRXB push r10
   57f1e:	4d                   	rex.WRB
   57f1f:	41 54                	push   r12
   57f21:	53                   	push   rbx
   57f22:	45                   	rex.RB
   57f23:	43 54                	rex.XB push r12
   57f25:	49                   	rex.WB
   57f26:	4f                   	rex.WRXB
   57f27:	4e 5f                	rex.WRX pop rdi
   57f29:	53                   	push   rbx
   57f2a:	54                   	push   rsp
   57f2b:	52                   	push   rdx
   57f2c:	49                   	rex.WB
   57f2d:	4e                   	rex.WRX
   57f2e:	47 5f                	rex.RXB pop r15
   57f30:	5f                   	pop    rdi
   57f31:	5f                   	pop    rdi
   57f32:	53                   	push   rbx
   57f33:	45                   	rex.RB
   57f34:	43 54                	rex.XB push r12
   57f36:	49                   	rex.WB
   57f37:	4f                   	rex.WRXB
   57f38:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   57f3c:	33 34 35 38 30 00 5f 	xor    esi,DWORD PTR [rsi*1+0x5f003038]
   57f43:	46 55                	rex.RX push rbp
   57f45:	4e                   	rex.WRX
   57f46:	43 5f                	rex.XB pop r15
   57f48:	47                   	rex.RXB
   57f49:	45 54                	rex.RB push r12
   57f4b:	53                   	push   rbx
   57f4c:	45                   	rex.RB
   57f4d:	4c                   	rex.WR
   57f4e:	45                   	rex.RB
   57f4f:	43 54                	rex.XB push r12
   57f51:	45                   	rex.RB
   57f52:	44 54                	rex.R push rsp
   57f54:	45 58                	rex.RB pop r8
   57f56:	54                   	push   rsp
   57f57:	5f                   	pop    rdi
   57f58:	53                   	push   rbx
   57f59:	54                   	push   rsp
   57f5a:	52                   	push   rdx
   57f5b:	49                   	rex.WB
   57f5c:	4e                   	rex.WRX
   57f5d:	47 5f                	rex.RXB pop r15
   57f5f:	43                   	rex.XB
   57f60:	4c                   	rex.WR
   57f61:	49 50                	rex.WB push r8
   57f63:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57f66:	39 32                	cmp    DWORD PTR [rdx],esi
   57f68:	32 39                	xor    bh,BYTE PTR [rcx]
   57f6a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57f6d:	72 6e                	jb     57fdd <__abi_tag-0x3a83bf>
   57f6f:	65 78 74             	gs js  57fe6 <__abi_tag-0x3a83b6>
   57f72:	5f                   	pop    rdi
   57f73:	76 61                	jbe    57fd6 <__abi_tag-0x3a83c6>
   57f75:	6c                   	ins    BYTE PTR es:[rdi],dx
   57f76:	75 65                	jne    57fdd <__abi_tag-0x3a83bf>
   57f78:	33 33                	xor    esi,DWORD PTR [rbx]
   57f7a:	32 32                	xor    dh,BYTE PTR [rdx]
   57f7c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   57f7f:	31 36                	xor    DWORD PTR [rsi],esi
   57f81:	46 55                	rex.RX push rbp
   57f83:	4e                   	rex.WRX
   57f84:	43 5f                	rex.XB pop r15
   57f86:	49                   	rex.WB
   57f87:	44                   	rex.R
   57f88:	45 5a                	rex.RB pop r10
   57f8a:	47                   	rex.RXB
   57f8b:	45 54                	rex.RB push r12
   57f8d:	52                   	push   rdx
   57f8e:	4f                   	rex.WRXB
   57f8f:	4f 54                	rex.WRXB push r12
   57f91:	76 00                	jbe    57f93 <__abi_tag-0x3a8409>
   57f93:	5f                   	pop    rdi
   57f94:	46 55                	rex.RX push rbp
   57f96:	4e                   	rex.WRX
   57f97:	43 5f                	rex.XB pop r15
   57f99:	57                   	push   rdi
   57f9a:	49                   	rex.WB
   57f9b:	4b                   	rex.WXB
   57f9c:	49 5f                	rex.WB pop r15
   57f9e:	53                   	push   rbx
   57f9f:	54                   	push   rsp
   57fa0:	52                   	push   rdx
   57fa1:	49                   	rex.WB
   57fa2:	4e                   	rex.WRX
   57fa3:	47 5f                	rex.RXB pop r15
   57fa5:	55                   	push   rbp
   57fa6:	52                   	push   rdx
   57fa7:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   57fab:	34 35                	xor    al,0x35
   57fad:	33 33                	xor    esi,DWORD PTR [rbx]
   57faf:	33 00                	xor    eax,DWORD PTR [rax]
   57fb1:	53                   	push   rbx
   57fb2:	5f                   	pop    rdi
   57fb3:	34 35                	xor    al,0x35
   57fb5:	33 33                	xor    esi,DWORD PTR [rbx]
   57fb7:	34 00                	xor    al,0x0
   57fb9:	53                   	push   rbx
   57fba:	5f                   	pop    rdi
   57fbb:	34 35                	xor    al,0x35
   57fbd:	33 33                	xor    esi,DWORD PTR [rbx]
   57fbf:	37                   	(bad)  
   57fc0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   57fc3:	4c                   	rex.WR
   57fc4:	4f                   	rex.WRXB
   57fc5:	4e                   	rex.WRX
   57fc6:	47 5f                	rex.RXB pop r15
   57fc8:	4c                   	rex.WR
   57fc9:	49                   	rex.WB
   57fca:	4e                   	rex.WRX
   57fcb:	45                   	rex.RB
   57fcc:	45                   	rex.RB
   57fcd:	4c 53                	rex.WR push rbx
   57fcf:	45 55                	rex.RB push r13
   57fd1:	53                   	push   rbx
   57fd2:	45                   	rex.RB
   57fd3:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   57fd7:	72 6e                	jb     58047 <__abi_tag-0x3a8355>
   57fd9:	65 78 74             	gs js  58050 <__abi_tag-0x3a834c>
   57fdc:	5f                   	pop    rdi
   57fdd:	73 74                	jae    58053 <__abi_tag-0x3a8349>
   57fdf:	65 70 33             	gs jo  58015 <__abi_tag-0x3a8387>
   57fe2:	31 31                	xor    DWORD PTR [rcx],esi
   57fe4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   57fe7:	72 6e                	jb     58057 <__abi_tag-0x3a8345>
   57fe9:	65 78 74             	gs js  58060 <__abi_tag-0x3a833c>
   57fec:	5f                   	pop    rdi
   57fed:	76 61                	jbe    58050 <__abi_tag-0x3a834c>
   57fef:	6c                   	ins    BYTE PTR es:[rdi],dx
   57ff0:	75 65                	jne    58057 <__abi_tag-0x3a8345>
   57ff2:	34 39                	xor    al,0x39
   57ff4:	31 36                	xor    DWORD PTR [rsi],esi
   57ff6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   57ff9:	34 36                	xor    al,0x36
   57ffb:	39 32                	cmp    DWORD PTR [rdx],esi
   57ffd:	30 00                	xor    BYTE PTR [rax],al
   57fff:	53                   	push   rbx
   58000:	5f                   	pop    rdi
   58001:	34 36                	xor    al,0x36
   58003:	39 32                	cmp    DWORD PTR [rdx],esi
   58005:	35 00 53 5f 34       	xor    eax,0x345f5300
   5800a:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   5800d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   58011:	34 36                	xor    al,0x36
   58013:	39 32                	cmp    DWORD PTR [rdx],esi
   58015:	37                   	(bad)  
   58016:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58019:	34 36                	xor    al,0x36
   5801b:	39 32                	cmp    DWORD PTR [rdx],esi
   5801d:	39 00                	cmp    DWORD PTR [rax],eax
   5801f:	53                   	push   rbx
   58020:	5f                   	pop    rdi
   58021:	31 36                	xor    DWORD PTR [rsi],esi
   58023:	34 31                	xor    al,0x31
   58025:	32 00                	xor    al,BYTE PTR [rax]
   58027:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   58029:	72 6e                	jb     58099 <__abi_tag-0x3a8303>
   5802b:	65 78 74             	gs js  580a2 <__abi_tag-0x3a82fa>
   5802e:	5f                   	pop    rdi
   5802f:	73 74                	jae    580a5 <__abi_tag-0x3a82f7>
   58031:	65 70 5f             	gs jo  58093 <__abi_tag-0x3a8309>
   58034:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58035:	65 67 61             	gs addr32 (bad) 
   58038:	74 69                	je     580a3 <__abi_tag-0x3a82f9>
   5803a:	76 65                	jbe    580a1 <__abi_tag-0x3a82fb>
   5803c:	34 32                	xor    al,0x32
   5803e:	35 33 00 5f 53       	xor    eax,0x535f0033
   58043:	43 5f                	rex.XB pop r15
   58045:	47                   	rex.RXB
   58046:	45 54                	rex.RB push r12
   58048:	47 52                	rex.RXB push r10
   5804a:	5f                   	pop    rdi
   5804b:	52                   	push   rdx
   5804c:	5f                   	pop    rdi
   5804d:	53                   	push   rbx
   5804e:	49 5a                	rex.WB pop r10
   58050:	45 5f                	rex.RB pop r15
   58052:	4d                   	rex.WRB
   58053:	41 58                	pop    r8
   58055:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   58058:	72 6e                	jb     580c8 <__abi_tag-0x3a82d4>
   5805a:	65 78 74             	gs js  580d1 <__abi_tag-0x3a82cb>
   5805d:	5f                   	pop    rdi
   5805e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   58064:	61                   	(bad)  
   58065:	6c                   	ins    BYTE PTR es:[rdi],dx
   58066:	75 65                	jne    580cd <__abi_tag-0x3a82cf>
   58068:	32 30                	xor    dh,BYTE PTR [rax]
   5806a:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 7274e670 <_end+0x71644ab0>
   58070:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58071:	65 78 74             	gs js  580e8 <__abi_tag-0x3a82b4>
   58074:	5f                   	pop    rdi
   58075:	73 74                	jae    580eb <__abi_tag-0x3a82b1>
   58077:	65 70 32             	gs jo  580ac <__abi_tag-0x3a82f0>
   5807a:	31 38                	xor    DWORD PTR [rax],edi
   5807c:	39 00                	cmp    DWORD PTR [rax],eax
   5807e:	53                   	push   rbx
   5807f:	5f                   	pop    rdi
   58080:	39 32                	cmp    DWORD PTR [rdx],esi
   58082:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 3364d388 <_end+0x325437c8>
   58088:	34 35                	xor    al,0x35
   5808a:	39 30                	cmp    DWORD PTR [rax],esi
   5808c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5808f:	33 34 35 39 32 00 66 	xor    esi,DWORD PTR [rsi*1+0x66003239]
   58096:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58097:	72 6e                	jb     58107 <__abi_tag-0x3a8295>
   58099:	65 78 74             	gs js  58110 <__abi_tag-0x3a828c>
   5809c:	5f                   	pop    rdi
   5809d:	76 61                	jbe    58100 <__abi_tag-0x3a829c>
   5809f:	6c                   	ins    BYTE PTR es:[rdi],dx
   580a0:	75 65                	jne    58107 <__abi_tag-0x3a8295>
   580a2:	33 33                	xor    esi,DWORD PTR [rbx]
   580a4:	33 32                	xor    esi,DWORD PTR [rdx]
   580a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   580a9:	35 38 32 30 00       	xor    eax,0x303238
   580ae:	53                   	push   rbx
   580af:	5f                   	pop    rdi
   580b0:	35 38 32 33 00       	xor    eax,0x333238
   580b5:	53                   	push   rbx
   580b6:	5f                   	pop    rdi
   580b7:	34 35                	xor    al,0x35
   580b9:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   580bc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   580bf:	4c                   	rex.WR
   580c0:	4f                   	rex.WRXB
   580c1:	4e                   	rex.WRX
   580c2:	47 5f                	rex.RXB pop r15
   580c4:	41 53                	push   r11
   580c6:	53                   	push   rbx
   580c7:	45 52                	rex.RB push r10
   580c9:	54                   	push   rsp
   580ca:	53                   	push   rbx
   580cb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   580ce:	72 6e                	jb     5813e <__abi_tag-0x3a825e>
   580d0:	65 78 74             	gs js  58147 <__abi_tag-0x3a8255>
   580d3:	5f                   	pop    rdi
   580d4:	76 61                	jbe    58137 <__abi_tag-0x3a8265>
   580d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   580d7:	75 65                	jne    5813e <__abi_tag-0x3a825e>
   580d9:	34 39                	xor    al,0x39
   580db:	32 31                	xor    dh,BYTE PTR [rcx]
   580dd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   580e0:	41 52                	push   r10
   580e2:	52                   	push   rdx
   580e3:	41 59                	pop    r9
   580e5:	5f                   	pop    rdi
   580e6:	55                   	push   rbp
   580e7:	44 54                	rex.R push rsp
   580e9:	5f                   	pop    rdi
   580ea:	47                   	rex.RXB
   580eb:	4c 5f                	rex.WR pop rdi
   580ed:	43                   	rex.XB
   580ee:	4f                   	rex.WRXB
   580ef:	4d                   	rex.WRB
   580f0:	4d                   	rex.WRB
   580f1:	41                   	rex.B
   580f2:	4e                   	rex.WRX
   580f3:	44 53                	rex.R push rbx
   580f5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   580f8:	55                   	push   rbp
   580f9:	4e                   	rex.WRX
   580fa:	43 5f                	rex.XB pop r15
   580fc:	49                   	rex.WB
   580fd:	44                   	rex.R
   580fe:	45                   	rex.RB
   580ff:	43                   	rex.XB
   58100:	48                   	rex.W
   58101:	4f                   	rex.WRXB
   58102:	4f 53                	rex.WRXB push r11
   58104:	45                   	rex.RB
   58105:	43                   	rex.XB
   58106:	4f                   	rex.WRXB
   58107:	4c                   	rex.WR
   58108:	4f 52                	rex.WRXB push r10
   5810a:	53                   	push   rbx
   5810b:	42                   	rex.X
   5810c:	4f 58                	rex.WRXB pop r8
   5810e:	5f                   	pop    rdi
   5810f:	4c                   	rex.WR
   58110:	4f                   	rex.WRXB
   58111:	4e                   	rex.WRX
   58112:	47 5f                	rex.RXB pop r15
   58114:	43                   	rex.XB
   58115:	48                   	rex.W
   58116:	41                   	rex.B
   58117:	4e                   	rex.WRX
   58118:	47                   	rex.RXB
   58119:	45                   	rex.RB
   5811a:	44 53                	rex.R push rbx
   5811c:	43                   	rex.XB
   5811d:	48                   	rex.W
   5811e:	45                   	rex.RB
   5811f:	4d                   	rex.WRB
   58120:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   58124:	34 36                	xor    al,0x36
   58126:	39 33                	cmp    DWORD PTR [rbx],esi
   58128:	31 00                	xor    DWORD PTR [rax],eax
   5812a:	53                   	push   rbx
   5812b:	5f                   	pop    rdi
   5812c:	34 36                	xor    al,0x36
   5812e:	39 33                	cmp    DWORD PTR [rbx],esi
   58130:	33 00                	xor    eax,DWORD PTR [rax]
   58132:	53                   	push   rbx
   58133:	5f                   	pop    rdi
   58134:	34 36                	xor    al,0x36
   58136:	39 33                	cmp    DWORD PTR [rbx],esi
   58138:	35 00 53 5f 34       	xor    eax,0x345f5300
   5813d:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   58140:	37                   	(bad)  
   58141:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58144:	34 36                	xor    al,0x36
   58146:	39 33                	cmp    DWORD PTR [rbx],esi
   58148:	39 00                	cmp    DWORD PTR [rax],eax
   5814a:	5f                   	pop    rdi
   5814b:	53                   	push   rbx
   5814c:	43 5f                	rex.XB pop r15
   5814e:	4c                   	rex.WR
   5814f:	45 56                	rex.RB push r14
   58151:	45                   	rex.RB
   58152:	4c 32 5f 43          	rex.WR xor r11b,BYTE PTR [rdi+0x43]
   58156:	41                   	rex.B
   58157:	43                   	rex.XB
   58158:	48                   	rex.W
   58159:	45 5f                	rex.RB pop r15
   5815b:	53                   	push   rbx
   5815c:	49 5a                	rex.WB pop r10
   5815e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   58162:	31 36                	xor    DWORD PTR [rsi],esi
   58164:	34 32                	xor    al,0x32
   58166:	33 00                	xor    eax,DWORD PTR [rax]
   58168:	53                   	push   rbx
   58169:	5f                   	pop    rdi
   5816a:	38 34 35 36 00 53 5f 	cmp    BYTE PTR [rsi*1+0x5f530036],dh
   58171:	31 36                	xor    DWORD PTR [rsi],esi
   58173:	34 32                	xor    al,0x32
   58175:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   58179:	72 6e                	jb     581e9 <__abi_tag-0x3a81b3>
   5817b:	65 78 74             	gs js  581f2 <__abi_tag-0x3a81aa>
   5817e:	5f                   	pop    rdi
   5817f:	73 74                	jae    581f5 <__abi_tag-0x3a81a7>
   58181:	65 70 5f             	gs jo  581e3 <__abi_tag-0x3a81b9>
   58184:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58185:	65 67 61             	gs addr32 (bad) 
   58188:	74 69                	je     581f3 <__abi_tag-0x3a81a9>
   5818a:	76 65                	jbe    581f1 <__abi_tag-0x3a81ab>
   5818c:	34 32                	xor    al,0x32
   5818e:	36 35 00 53 5f 31    	ss xor eax,0x315f5300
   58194:	36 34 32             	ss xor al,0x32
   58197:	39 00                	cmp    DWORD PTR [rax],eax
   58199:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5819b:	72 6e                	jb     5820b <__abi_tag-0x3a8191>
   5819d:	65 78 74             	gs js  58214 <__abi_tag-0x3a8188>
   581a0:	5f                   	pop    rdi
   581a1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   581a7:	61                   	(bad)  
   581a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   581a9:	75 65                	jne    58210 <__abi_tag-0x3a818c>
   581ab:	33 36                	xor    esi,DWORD PTR [rsi]
   581ad:	31 38                	xor    DWORD PTR [rax],edi
   581af:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   581b2:	73 5f                	jae    58213 <__abi_tag-0x3a8189>
   581b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   581b5:	65 77 5f             	gs ja  58217 <__abi_tag-0x3a8185>
   581b8:	74 78                	je     58232 <__abi_tag-0x3a816a>
   581ba:	74 00                	je     581bc <__abi_tag-0x3a81e0>
   581bc:	53                   	push   rbx
   581bd:	5f                   	pop    rdi
   581be:	39 32                	cmp    DWORD PTR [rdx],esi
   581c0:	34 35                	xor    al,0x35
   581c2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   581c5:	41 52                	push   r10
   581c7:	52                   	push   rdx
   581c8:	41 59                	pop    r9
   581ca:	5f                   	pop    rdi
   581cb:	53                   	push   rbx
   581cc:	54                   	push   rsp
   581cd:	52                   	push   rdx
   581ce:	49                   	rex.WB
   581cf:	4e                   	rex.WRX
   581d0:	47 5f                	rex.RXB pop r15
   581d2:	4d                   	rex.WRB
   581d3:	45                   	rex.RB
   581d4:	4e 55                	rex.WRX push rbp
   581d6:	44                   	rex.R
   581d7:	45 53                	rex.RB push r11
   581d9:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   581dd:	55                   	push   rbp
   581de:	4e                   	rex.WRX
   581df:	43 5f                	rex.XB pop r15
   581e1:	49                   	rex.WB
   581e2:	4e                   	rex.WRX
   581e3:	49                   	rex.WB
   581e4:	47                   	rex.RXB
   581e5:	45 54                	rex.RB push r12
   581e7:	53                   	push   rbx
   581e8:	45                   	rex.RB
   581e9:	43 54                	rex.XB push r12
   581eb:	49                   	rex.WB
   581ec:	4f                   	rex.WRXB
   581ed:	4e 5f                	rex.WRX pop rdi
   581ef:	55                   	push   rbp
   581f0:	4c                   	rex.WR
   581f1:	4f                   	rex.WRXB
   581f2:	4e                   	rex.WRX
   581f3:	47 5f                	rex.RXB pop r15
   581f5:	53                   	push   rbx
   581f6:	45                   	rex.RB
   581f7:	43 54                	rex.XB push r12
   581f9:	49                   	rex.WB
   581fa:	4f                   	rex.WRXB
   581fb:	4e 53                	rex.WRX push rbx
   581fd:	54                   	push   rsp
   581fe:	41 52                	push   r10
   58200:	54                   	push   rsp
   58201:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   58204:	74 65                	je     5826b <__abi_tag-0x3a8131>
   58206:	5f                   	pop    rdi
   58207:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58209:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5820b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5820d:	74 5f                	je     5826e <__abi_tag-0x3a812e>
   5820f:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   58212:	35 00 53 5f 34       	xor    eax,0x345f5300
   58217:	35 33 35 30 00       	xor    eax,0x303533
   5821c:	53                   	push   rbx
   5821d:	5f                   	pop    rdi
   5821e:	34 35                	xor    al,0x35
   58220:	33 35 32 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530032]        # 5f588258 <_end+0x5e47e698>
   58226:	34 35                	xor    al,0x35
   58228:	33 35 35 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530035]        # 5f588263 <_end+0x5e47e6a3>
   5822e:	34 35                	xor    al,0x35
   58230:	33 35 37 00 5f 5a    	xor    esi,DWORD PTR [rip+0x5a5f0037]        # 5a64826d <_end+0x5953e6ad>
   58236:	31 36                	xor    DWORD PTR [rsi],esi
   58238:	66 75 6e             	data16 jne 582a9 <__abi_tag-0x3a80f3>
   5823b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5823e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5823f:	61                   	(bad)  
   58240:	73 74                	jae    582b6 <__abi_tag-0x3a80e6>
   58242:	62                   	(bad)  
   58243:	75 74                	jne    582b9 <__abi_tag-0x3a80e3>
   58245:	74 6f                	je     582b6 <__abi_tag-0x3a80e6>
   58247:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58248:	69 69 00 53 5f 34 32 	imul   ebp,DWORD PTR [rcx+0x0],0x32345f53
   5824f:	34 34                	xor    al,0x34
   58251:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   58254:	55                   	push   rbp
   58255:	4e                   	rex.WRX
   58256:	43 5f                	rex.XB pop r15
   58258:	52                   	push   rdx
   58259:	45                   	rex.RB
   5825a:	4d                   	rex.WRB
   5825b:	4f 56                	rex.WRXB push r14
   5825d:	45 53                	rex.RB push r11
   5825f:	59                   	pop    rcx
   58260:	4d                   	rex.WRB
   58261:	42                   	rex.X
   58262:	4f                   	rex.WRXB
   58263:	4c 5f                	rex.WR pop rdi
   58265:	53                   	push   rbx
   58266:	54                   	push   rsp
   58267:	52                   	push   rdx
   58268:	49                   	rex.WB
   58269:	4e                   	rex.WRX
   5826a:	47 5f                	rex.RXB pop r15
   5826c:	52                   	push   rdx
   5826d:	45                   	rex.RB
   5826e:	4d                   	rex.WRB
   5826f:	4f 56                	rex.WRXB push r14
   58271:	45 53                	rex.RB push r11
   58273:	59                   	pop    rcx
   58274:	4d                   	rex.WRB
   58275:	42                   	rex.X
   58276:	4f                   	rex.WRXB
   58277:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   5827b:	55                   	push   rbp
   5827c:	4e                   	rex.WRX
   5827d:	43 5f                	rex.XB pop r15
   5827f:	49 53                	rex.WB push r11
   58281:	4e 55                	rex.WRX push rbp
   58283:	4d                   	rex.WRB
   58284:	42                   	rex.X
   58285:	45 52                	rex.RB push r10
   58287:	5f                   	pop    rdi
   58288:	4c                   	rex.WR
   58289:	4f                   	rex.WRXB
   5828a:	4e                   	rex.WRX
   5828b:	47 5f                	rex.RXB pop r15
   5828d:	44                   	rex.R
   5828e:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   58292:	34 32                	xor    al,0x32
   58294:	34 36                	xor    al,0x36
   58296:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58299:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   5829c:	30 00                	xor    BYTE PTR [rax],al
   5829e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   582a0:	72 6e                	jb     58310 <__abi_tag-0x3a808c>
   582a2:	65 78 74             	gs js  58319 <__abi_tag-0x3a8083>
   582a5:	5f                   	pop    rdi
   582a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   582a8:	74 72                	je     5831c <__abi_tag-0x3a8080>
   582aa:	79 6c                	jns    58318 <__abi_tag-0x3a8084>
   582ac:	61                   	(bad)  
   582ad:	62                   	(bad)  
   582ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   582b0:	34 36                	xor    al,0x36
   582b2:	37                   	(bad)  
   582b3:	39 00                	cmp    DWORD PTR [rax],eax
   582b5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   582b7:	72 6e                	jb     58327 <__abi_tag-0x3a8075>
   582b9:	65 78 74             	gs js  58330 <__abi_tag-0x3a806c>
   582bc:	5f                   	pop    rdi
   582bd:	76 61                	jbe    58320 <__abi_tag-0x3a807c>
   582bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   582c0:	75 65                	jne    58327 <__abi_tag-0x3a8075>
   582c2:	34 39                	xor    al,0x39
   582c4:	33 30                	xor    esi,DWORD PTR [rax]
   582c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   582c9:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   582cc:	35 00 66 6f 72       	xor    eax,0x726f6600
   582d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   582d2:	65 78 74             	gs js  58349 <__abi_tag-0x3a8053>
   582d5:	5f                   	pop    rdi
   582d6:	76 61                	jbe    58339 <__abi_tag-0x3a8063>
   582d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   582d9:	75 65                	jne    58340 <__abi_tag-0x3a805c>
   582db:	34 39                	xor    al,0x39
   582dd:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   582e0:	5f                   	pop    rdi
   582e1:	5f                   	pop    rdi
   582e2:	42 59                	rex.X pop rcx
   582e4:	54                   	push   rsp
   582e5:	45 5f                	rex.RB pop r15
   582e7:	4d                   	rex.WRB
   582e8:	4f                   	rex.WRXB
   582e9:	4e                   	rex.WRX
   582ea:	4f                   	rex.WRXB
   582eb:	43                   	rex.XB
   582ec:	48 52                	rex.W push rdx
   582ee:	4f                   	rex.WRXB
   582ef:	4d                   	rex.WRB
   582f0:	45                   	rex.RB
   582f1:	4c                   	rex.WR
   582f2:	4f                   	rex.WRXB
   582f3:	47                   	rex.RXB
   582f4:	47                   	rex.RXB
   582f5:	49                   	rex.WB
   582f6:	4e                   	rex.WRX
   582f7:	47                   	rex.RXB
   582f8:	4d                   	rex.WRB
   582f9:	4f                   	rex.WRXB
   582fa:	44                   	rex.R
   582fb:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   582ff:	34 36                	xor    al,0x36
   58301:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   58304:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58307:	34 36                	xor    al,0x36
   58309:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   5830c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5830f:	72 6e                	jb     5837f <__abi_tag-0x3a801d>
   58311:	65 78 74             	gs js  58388 <__abi_tag-0x3a8014>
   58314:	5f                   	pop    rdi
   58315:	76 61                	jbe    58378 <__abi_tag-0x3a8024>
   58317:	6c                   	ins    BYTE PTR es:[rdi],dx
   58318:	75 65                	jne    5837f <__abi_tag-0x3a801d>
   5831a:	33 33                	xor    esi,DWORD PTR [rbx]
   5831c:	31 37                	xor    DWORD PTR [rdi],esi
   5831e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58321:	34 33                	xor    al,0x33
   58323:	33 38                	xor    edi,DWORD PTR [rax]
   58325:	32 00                	xor    al,BYTE PTR [rax]
   58327:	53                   	push   rbx
   58328:	5f                   	pop    rdi
   58329:	31 36                	xor    DWORD PTR [rsi],esi
   5832b:	34 33                	xor    al,0x33
   5832d:	32 00                	xor    al,BYTE PTR [rax]
   5832f:	53                   	push   rbx
   58330:	5f                   	pop    rdi
   58331:	31 36                	xor    DWORD PTR [rsi],esi
   58333:	34 33                	xor    al,0x33
   58335:	35 00 66 6f 72       	xor    eax,0x726f6600
   5833a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5833b:	65 78 74             	gs js  583b2 <__abi_tag-0x3a7fea>
   5833e:	5f                   	pop    rdi
   5833f:	73 74                	jae    583b5 <__abi_tag-0x3a7fe7>
   58341:	65 70 5f             	gs jo  583a3 <__abi_tag-0x3a7ff9>
   58344:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58345:	65 67 61             	gs addr32 (bad) 
   58348:	74 69                	je     583b3 <__abi_tag-0x3a7fe9>
   5834a:	76 65                	jbe    583b1 <__abi_tag-0x3a7feb>
   5834c:	34 32                	xor    al,0x32
   5834e:	37                   	(bad)  
   5834f:	35 00 53 5f 31       	xor    eax,0x315f5300
   58354:	36 34 33             	ss xor al,0x33
   58357:	38 00                	cmp    BYTE PTR [rax],al
   58359:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5835b:	72 6e                	jb     583cb <__abi_tag-0x3a7fd1>
   5835d:	65 78 74             	gs js  583d4 <__abi_tag-0x3a7fc8>
   58360:	5f                   	pop    rdi
   58361:	73 74                	jae    583d7 <__abi_tag-0x3a7fc5>
   58363:	65 70 5f             	gs jo  583c5 <__abi_tag-0x3a7fd7>
   58366:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58367:	65 67 61             	gs addr32 (bad) 
   5836a:	74 69                	je     583d5 <__abi_tag-0x3a7fc7>
   5836c:	76 65                	jbe    583d3 <__abi_tag-0x3a7fc9>
   5836e:	34 32                	xor    al,0x32
   58370:	37                   	(bad)  
   58371:	37                   	(bad)  
   58372:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   58375:	55                   	push   rbp
   58376:	4e                   	rex.WRX
   58377:	43 5f                	rex.XB pop r15
   58379:	49                   	rex.WB
   5837a:	44                   	rex.R
   5837b:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   5837f:	59                   	pop    rcx
   58380:	54                   	push   rsp
   58381:	45 5f                	rex.RB pop r15
   58383:	4d                   	rex.WRB
   58384:	41 54                	push   r12
   58386:	48                   	rex.W
   58387:	45 56                	rex.RB push r14
   58389:	41                   	rex.B
   5838a:	4c                   	rex.WR
   5838b:	43                   	rex.XB
   5838c:	4f                   	rex.WRXB
   5838d:	4d                   	rex.WRB
   5838e:	4d                   	rex.WRB
   5838f:	45                   	rex.RB
   58390:	4e 54                	rex.WRX push rsp
   58392:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   58395:	5f                   	pop    rdi
   58396:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
   5839a:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   5839d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5839e:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   583a2:	55                   	push   rbp
   583a3:	4e                   	rex.WRX
   583a4:	43 5f                	rex.XB pop r15
   583a6:	49                   	rex.WB
   583a7:	44                   	rex.R
   583a8:	45                   	rex.RB
   583a9:	4c                   	rex.WR
   583aa:	41 59                	pop    r9
   583ac:	4f 55                	rex.WRXB push r13
   583ae:	54                   	push   rsp
   583af:	42                   	rex.X
   583b0:	4f 58                	rex.WRXB pop r8
   583b2:	5f                   	pop    rdi
   583b3:	4c                   	rex.WR
   583b4:	4f                   	rex.WRXB
   583b5:	4e                   	rex.WRX
   583b6:	47 5f                	rex.RXB pop r15
   583b8:	49                   	rex.WB
   583b9:	44                   	rex.R
   583ba:	45                   	rex.RB
   583bb:	41 55                	push   r13
   583bd:	54                   	push   rsp
   583be:	4f                   	rex.WRXB
   583bf:	4c                   	rex.WR
   583c0:	41 59                	pop    r9
   583c2:	4f 55                	rex.WRXB push r13
   583c4:	54                   	push   rsp
   583c5:	49                   	rex.WB
   583c6:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   583ca:	39 32                	cmp    DWORD PTR [rdx],esi
   583cc:	35 39 00 63 6f       	xor    eax,0x6f630039
   583d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   583d2:	74 72                	je     58446 <__abi_tag-0x3a7f56>
   583d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   583d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   583d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   583d7:	65 72 5f             	gs jb  58439 <__abi_tag-0x3a7f63>
   583da:	70 61                	jo     5843d <__abi_tag-0x3a7f5f>
   583dc:	73 73                	jae    58451 <__abi_tag-0x3a7f4b>
   583de:	65 64 00 73 63       	gs add BYTE PTR fs:[rbx+0x63],dh
   583e3:	5f                   	pop    rdi
   583e4:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
   583e8:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   583eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   583ec:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   583f0:	72 6e                	jb     58460 <__abi_tag-0x3a7f3c>
   583f2:	65 78 74             	gs js  58469 <__abi_tag-0x3a7f33>
   583f5:	5f                   	pop    rdi
   583f6:	76 61                	jbe    58459 <__abi_tag-0x3a7f43>
   583f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   583f9:	75 65                	jne    58460 <__abi_tag-0x3a7f3c>
   583fb:	33 33                	xor    esi,DWORD PTR [rbx]
   583fd:	35 35 00 53 5f       	xor    eax,0x5f530035
   58402:	34 35                	xor    al,0x35
   58404:	33 36                	xor    esi,DWORD PTR [rsi]
   58406:	32 00                	xor    al,BYTE PTR [rax]
   58408:	53                   	push   rbx
   58409:	5f                   	pop    rdi
   5840a:	35 38 33 35 00       	xor    eax,0x353338
   5840f:	53                   	push   rbx
   58410:	5f                   	pop    rdi
   58411:	34 35                	xor    al,0x35
   58413:	33 36                	xor    esi,DWORD PTR [rsi]
   58415:	39 00                	cmp    DWORD PTR [rax],eax
   58417:	53                   	push   rbx
   58418:	5f                   	pop    rdi
   58419:	35 38 33 37 00       	xor    eax,0x373338
   5841e:	53                   	push   rbx
   5841f:	5f                   	pop    rdi
   58420:	35 38 33 39 00       	xor    eax,0x393338
   58425:	5f                   	pop    rdi
   58426:	46 55                	rex.RX push rbp
   58428:	4e                   	rex.WRX
   58429:	43 5f                	rex.XB pop r15
   5842b:	49                   	rex.WB
   5842c:	44                   	rex.R
   5842d:	45 53                	rex.RB push r11
   5842f:	45                   	rex.RB
   58430:	41 52                	push   r10
   58432:	43                   	rex.XB
   58433:	48                   	rex.W
   58434:	45                   	rex.RB
   58435:	44                   	rex.R
   58436:	42                   	rex.X
   58437:	4f 58                	rex.WRXB pop r8
   58439:	5f                   	pop    rdi
   5843a:	4c                   	rex.WR
   5843b:	4f                   	rex.WRXB
   5843c:	4e                   	rex.WRX
   5843d:	47 5f                	rex.RXB pop r15
   5843f:	46                   	rex.RX
   58440:	4f                   	rex.WRXB
   58441:	43 55                	rex.XB push r13
   58443:	53                   	push   rbx
   58444:	4f                   	rex.WRXB
   58445:	46                   	rex.RX
   58446:	46 53                	rex.RX push rbx
   58448:	45 54                	rex.RB push r12
   5844a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5844d:	72 6e                	jb     584bd <__abi_tag-0x3a7edf>
   5844f:	65 78 74             	gs js  584c6 <__abi_tag-0x3a7ed6>
   58452:	5f                   	pop    rdi
   58453:	76 61                	jbe    584b6 <__abi_tag-0x3a7ee6>
   58455:	6c                   	ins    BYTE PTR es:[rdi],dx
   58456:	75 65                	jne    584bd <__abi_tag-0x3a7edf>
   58458:	34 39                	xor    al,0x39
   5845a:	34 30                	xor    al,0x30
   5845c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5845f:	55                   	push   rbp
   58460:	4e                   	rex.WRX
   58461:	43 5f                	rex.XB pop r15
   58463:	53                   	push   rbx
   58464:	54                   	push   rsp
   58465:	52                   	push   rdx
   58466:	52                   	push   rdx
   58467:	45                   	rex.RB
   58468:	4d                   	rex.WRB
   58469:	4f 56                	rex.WRXB push r14
   5846b:	45 5f                	rex.RB pop r15
   5846d:	53                   	push   rbx
   5846e:	54                   	push   rsp
   5846f:	52                   	push   rdx
   58470:	49                   	rex.WB
   58471:	4e                   	rex.WRX
   58472:	47 5f                	rex.RXB pop r15
   58474:	4d 59                	rex.WRB pop r9
   58476:	53                   	push   rbx
   58477:	54                   	push   rsp
   58478:	52                   	push   rdx
   58479:	49                   	rex.WB
   5847a:	4e                   	rex.WRX
   5847b:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   5847f:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   58482:	34 00                	xor    al,0x0
   58484:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   58486:	72 6e                	jb     584f6 <__abi_tag-0x3a7ea6>
   58488:	65 78 74             	gs js  584ff <__abi_tag-0x3a7e9d>
   5848b:	5f                   	pop    rdi
   5848c:	76 61                	jbe    584ef <__abi_tag-0x3a7ead>
   5848e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5848f:	75 65                	jne    584f6 <__abi_tag-0x3a7ea6>
   58491:	34 39                	xor    al,0x39
   58493:	34 35                	xor    al,0x35
   58495:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   58498:	72 6e                	jb     58508 <__abi_tag-0x3a7e94>
   5849a:	65 78 74             	gs js  58511 <__abi_tag-0x3a7e8b>
   5849d:	5f                   	pop    rdi
   5849e:	76 61                	jbe    58501 <__abi_tag-0x3a7e9b>
   584a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   584a1:	75 65                	jne    58508 <__abi_tag-0x3a7e94>
   584a3:	34 39                	xor    al,0x39
   584a5:	30 38                	xor    BYTE PTR [rax],bh
   584a7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   584aa:	72 6e                	jb     5851a <__abi_tag-0x3a7e82>
   584ac:	65 78 74             	gs js  58523 <__abi_tag-0x3a7e79>
   584af:	5f                   	pop    rdi
   584b0:	73 74                	jae    58526 <__abi_tag-0x3a7e76>
   584b2:	65 70 5f             	gs jo  58514 <__abi_tag-0x3a7e88>
   584b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   584b6:	65 67 61             	gs addr32 (bad) 
   584b9:	74 69                	je     58524 <__abi_tag-0x3a7e78>
   584bb:	76 65                	jbe    58522 <__abi_tag-0x3a7e7a>
   584bd:	34 32                	xor    al,0x32
   584bf:	38 30                	cmp    BYTE PTR [rax],dh
   584c1:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   584c4:	62                   	(bad)  
   584c5:	5f                   	pop    rdi
   584c6:	67 65 74 00          	addr32 gs je 584ca <__abi_tag-0x3a7ed2>
   584ca:	53                   	push   rbx
   584cb:	5f                   	pop    rdi
   584cc:	31 36                	xor    DWORD PTR [rsi],esi
   584ce:	34 34                	xor    al,0x34
   584d0:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   584d4:	55                   	push   rbp
   584d5:	4e                   	rex.WRX
   584d6:	43 5f                	rex.XB pop r15
   584d8:	49                   	rex.WB
   584d9:	44                   	rex.R
   584da:	45 53                	rex.RB push r11
   584dc:	45                   	rex.RB
   584dd:	41 52                	push   r10
   584df:	43                   	rex.XB
   584e0:	48                   	rex.W
   584e1:	45                   	rex.RB
   584e2:	44                   	rex.R
   584e3:	42                   	rex.X
   584e4:	4f 58                	rex.WRXB pop r8
   584e6:	5f                   	pop    rdi
   584e7:	53                   	push   rbx
   584e8:	54                   	push   rsp
   584e9:	52                   	push   rdx
   584ea:	49                   	rex.WB
   584eb:	4e                   	rex.WRX
   584ec:	47 5f                	rex.RXB pop r15
   584ee:	41                   	rex.B
   584ef:	4c 54                	rex.WR push rsp
   584f1:	4c                   	rex.WR
   584f2:	45 54                	rex.RB push r12
   584f4:	54                   	push   rsp
   584f5:	45 52                	rex.RB push r10
   584f7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   584fa:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   584fd:	39 00                	cmp    DWORD PTR [rax],eax
   584ff:	5f                   	pop    rdi
   58500:	53                   	push   rbx
   58501:	43 5f                	rex.XB pop r15
   58503:	4c                   	rex.WR
   58504:	45 56                	rex.RB push r14
   58506:	45                   	rex.RB
   58507:	4c 31 5f 49          	xor    QWORD PTR [rdi+0x49],r11
   5850b:	43                   	rex.XB
   5850c:	41                   	rex.B
   5850d:	43                   	rex.XB
   5850e:	48                   	rex.W
   5850f:	45 5f                	rex.RB pop r15
   58511:	53                   	push   rbx
   58512:	49 5a                	rex.WB pop r10
   58514:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   58518:	32 32                	xor    dh,BYTE PTR [rdx]
   5851a:	36 37                	ss (bad) 
   5851c:	38 00                	cmp    BYTE PTR [rax],al
   5851e:	53                   	push   rbx
   5851f:	5f                   	pop    rdi
   58520:	39 32                	cmp    DWORD PTR [rdx],esi
   58522:	36 37                	ss (bad) 
   58524:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58527:	39 32                	cmp    DWORD PTR [rdx],esi
   58529:	36 38 00             	ss cmp BYTE PTR [rax],al
   5852c:	5f                   	pop    rdi
   5852d:	53                   	push   rbx
   5852e:	43 5f                	rex.XB pop r15
   58530:	54                   	push   rsp
   58531:	49                   	rex.WB
   58532:	4d                   	rex.WRB
   58533:	45 52                	rex.RB push r10
   58535:	5f                   	pop    rdi
   58536:	4d                   	rex.WRB
   58537:	41 58                	pop    r8
   58539:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5853c:	72 6e                	jb     585ac <__abi_tag-0x3a7df0>
   5853e:	65 78 74             	gs js  585b5 <__abi_tag-0x3a7de7>
   58541:	5f                   	pop    rdi
   58542:	76 61                	jbe    585a5 <__abi_tag-0x3a7df7>
   58544:	6c                   	ins    BYTE PTR es:[rdi],dx
   58545:	75 65                	jne    585ac <__abi_tag-0x3a7df0>
   58547:	33 33                	xor    esi,DWORD PTR [rbx]
   58549:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   5854e:	34 35                	xor    al,0x35
   58550:	33 37                	xor    esi,DWORD PTR [rdi]
   58552:	31 00                	xor    DWORD PTR [rax],eax
   58554:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   58556:	72 6e                	jb     585c6 <__abi_tag-0x3a7dd6>
   58558:	65 78 74             	gs js  585cf <__abi_tag-0x3a7dcd>
   5855b:	5f                   	pop    rdi
   5855c:	76 61                	jbe    585bf <__abi_tag-0x3a7ddd>
   5855e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5855f:	75 65                	jne    585c6 <__abi_tag-0x3a7dd6>
   58561:	33 33                	xor    esi,DWORD PTR [rbx]
   58563:	36 39 00             	ss cmp DWORD PTR [rax],eax
   58566:	73 63                	jae    585cb <__abi_tag-0x3a7dd1>
   58568:	5f                   	pop    rdi
   58569:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   5856d:	30 38                	xor    BYTE PTR [rax],bh
   5856f:	5f                   	pop    rdi
   58570:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58572:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   58576:	34 32                	xor    al,0x32
   58578:	35 31 00 5f 5f       	xor    eax,0x5f5f0031
   5857d:	4c                   	rex.WR
   5857e:	4f                   	rex.WRXB
   5857f:	4e                   	rex.WRX
   58580:	47 5f                	rex.RXB pop r15
   58582:	52                   	push   rdx
   58583:	45 53                	rex.RB push r11
   58585:	55                   	push   rbp
   58586:	4c 54                	rex.WR push rsp
   58588:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   5858b:	42 5f                	rex.X pop rdi
   5858d:	48                   	rex.W
   5858e:	41 53                	push   r11
   58590:	48                   	rex.W
   58591:	44 55                	rex.R push rbp
