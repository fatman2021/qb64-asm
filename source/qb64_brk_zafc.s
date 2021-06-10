    4040:	43 5f                	rex.XB pop r15
    4042:	49                   	rex.WB
    4043:	4e 54                	rex.WRX push rsp
    4045:	5f                   	pop    rdi
    4046:	4d                   	rex.WRB
    4047:	49                   	rex.WB
    4048:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    404c:	31 30                	xor    DWORD PTR [rax],esi
    404e:	33 30                	xor    esi,DWORD PTR [rax]
    4050:	38 00                	cmp    BYTE PTR [rax],al
    4052:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4054:	72 6e                	jb     40c4 <__abi_tag-0x3fc2d8>
    4056:	65 78 74             	gs js  40cd <__abi_tag-0x3fc2cf>
    4059:	5f                   	pop    rdi
    405a:	73 74                	jae    40d0 <__abi_tag-0x3fc2cc>
    405c:	65 70 5f             	gs jo  40be <__abi_tag-0x3fc2de>
    405f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4060:	65 67 61             	gs addr32 (bad) 
    4063:	74 69                	je     40ce <__abi_tag-0x3fc2ce>
    4065:	76 65                	jbe    40cc <__abi_tag-0x3fc2d0>
    4067:	38 38                	cmp    BYTE PTR [rax],bh
    4069:	39 00                	cmp    DWORD PTR [rax],eax
    406b:	5f                   	pop    rdi
    406c:	46 55                	rex.RX push rbp
    406e:	4e                   	rex.WRX
    406f:	43 5f                	rex.XB pop r15
    4071:	45 56                	rex.RB push r14
    4073:	41                   	rex.B
    4074:	4c 55                	rex.WR push rbp
    4076:	41 54                	push   r12
    4078:	45                   	rex.RB
    4079:	4e 55                	rex.WRX push rbp
    407b:	4d                   	rex.WRB
    407c:	42                   	rex.X
    407d:	45 52                	rex.RB push r10
    407f:	53                   	push   rbx
    4080:	5f                   	pop    rdi
    4081:	41 52                	push   r10
    4083:	52                   	push   rdx
    4084:	41 59                	pop    r9
    4086:	5f                   	pop    rdi
    4087:	53                   	push   rbx
    4088:	54                   	push   rsp
    4089:	52                   	push   rdx
    408a:	49                   	rex.WB
    408b:	4e                   	rex.WRX
    408c:	47 5f                	rex.RXB pop r15
    408e:	4e 55                	rex.WRX push rbp
    4090:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
    4094:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    4097:	31 00                	xor    DWORD PTR [rax],eax
    4099:	4c                   	rex.WR
    409a:	41                   	rex.B
    409b:	42                   	rex.X
    409c:	45                   	rex.RB
    409d:	4c 5f                	rex.WR pop rdi
    409f:	43                   	rex.XB
    40a0:	4f                   	rex.WRXB
    40a1:	4e 54                	rex.WRX push rsp
    40a3:	49                   	rex.WB
    40a4:	4e 55                	rex.WRX push rbp
    40a6:	45 53                	rex.RB push r11
    40a8:	43                   	rex.XB
    40a9:	41                   	rex.B
    40aa:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    40ae:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    40b1:	33 00                	xor    eax,DWORD PTR [rax]
    40b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    40b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    40b5:	64 73 74             	fs jae 412c <__abi_tag-0x3fc270>
    40b8:	72 33                	jb     40ed <__abi_tag-0x3fc2af>
    40ba:	33 31                	xor    esi,DWORD PTR [rcx]
    40bc:	32 00                	xor    al,BYTE PTR [rax]
    40be:	53                   	push   rbx
    40bf:	5f                   	pop    rdi
    40c0:	33 36                	xor    esi,DWORD PTR [rsi]
    40c2:	34 30                	xor    al,0x30
    40c4:	33 00                	xor    eax,DWORD PTR [rax]
    40c6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    40c8:	72 6e                	jb     4138 <__abi_tag-0x3fc264>
    40ca:	65 78 74             	gs js  4141 <__abi_tag-0x3fc25b>
    40cd:	5f                   	pop    rdi
    40ce:	65 72 72             	gs jb  4143 <__abi_tag-0x3fc259>
    40d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    40d2:	72 33                	jb     4107 <__abi_tag-0x3fc295>
    40d4:	31 37                	xor    DWORD PTR [rdi],esi
    40d6:	38 00                	cmp    BYTE PTR [rax],al
    40d8:	53                   	push   rbx
    40d9:	5f                   	pop    rdi
    40da:	33 36                	xor    esi,DWORD PTR [rsi]
    40dc:	34 30                	xor    al,0x30
    40de:	36 00 52 45          	ss add BYTE PTR [rdx+0x45],dl
    40e2:	54                   	push   rsp
    40e3:	55                   	push   rbp
    40e4:	52                   	push   rdx
    40e5:	4e 5f                	rex.WRX pop rdi
    40e7:	36 30 00             	ss xor BYTE PTR [rax],al
    40ea:	5f                   	pop    rdi
    40eb:	5a                   	pop    rdx
    40ec:	31 37                	xor    DWORD PTR [rdi],esi
    40ee:	46 55                	rex.RX push rbp
    40f0:	4e                   	rex.WRX
    40f1:	43 5f                	rex.XB pop r15
    40f3:	49                   	rex.WB
    40f4:	44                   	rex.R
    40f5:	45                   	rex.RB
    40f6:	42                   	rex.X
    40f7:	41                   	rex.B
    40f8:	43                   	rex.XB
    40f9:	4b 55                	rex.WXB push r13
    40fb:	50                   	push   rax
    40fc:	42                   	rex.X
    40fd:	4f 58                	rex.WRXB pop r8
    40ff:	76 00                	jbe    4101 <__abi_tag-0x3fc29b>
    4101:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4102:	6c                   	ins    BYTE PTR es:[rdi],dx
    4103:	64 73 74             	fs jae 417a <__abi_tag-0x3fc222>
    4106:	72 34                	jb     413c <__abi_tag-0x3fc260>
    4108:	39 30                	cmp    DWORD PTR [rax],esi
    410a:	31 00                	xor    DWORD PTR [rax],eax
    410c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    410d:	6c                   	ins    BYTE PTR es:[rdi],dx
    410e:	64 73 74             	fs jae 4185 <__abi_tag-0x3fc217>
    4111:	72 34                	jb     4147 <__abi_tag-0x3fc255>
    4113:	39 30                	cmp    DWORD PTR [rax],esi
    4115:	32 00                	xor    al,BYTE PTR [rax]
    4117:	52                   	push   rdx
    4118:	45 54                	rex.RB push r12
    411a:	55                   	push   rbp
    411b:	52                   	push   rdx
    411c:	4e 5f                	rex.WRX pop rdi
    411e:	36 35 00 53 5f 32    	ss xor eax,0x325f5300
    4124:	34 30                	xor    al,0x30
    4126:	37                   	(bad)  
    4127:	38 00                	cmp    BYTE PTR [rax],al
    4129:	52                   	push   rdx
    412a:	45 54                	rex.RB push r12
    412c:	55                   	push   rbp
    412d:	52                   	push   rdx
    412e:	4e 5f                	rex.WRX pop rdi
    4130:	36 36 00 52 45       	ss ss add BYTE PTR [rdx+0x45],dl
    4135:	54                   	push   rsp
    4136:	55                   	push   rbp
    4137:	52                   	push   rdx
    4138:	4e 5f                	rex.WRX pop rdi
    413a:	36 38 00             	ss cmp BYTE PTR [rax],al
    413d:	5f                   	pop    rdi
    413e:	46 55                	rex.RX push rbp
    4140:	4e                   	rex.WRX
    4141:	43 5f                	rex.XB pop r15
    4143:	45 56                	rex.RB push r14
    4145:	41                   	rex.B
    4146:	4c 55                	rex.WR push rbp
    4148:	41 54                	push   r12
    414a:	45                   	rex.RB
    414b:	46 55                	rex.RX push rbp
    414d:	4e                   	rex.WRX
    414e:	43 5f                	rex.XB pop r15
    4150:	4c                   	rex.WR
    4151:	4f                   	rex.WRXB
    4152:	4e                   	rex.WRX
    4153:	47 5f                	rex.RXB pop r15
    4155:	54                   	push   rsp
    4156:	41 52                	push   r10
    4158:	47                   	rex.RXB
    4159:	45 54                	rex.RB push r12
    415b:	54                   	push   rsp
    415c:	59                   	pop    rcx
    415d:	50                   	push   rax
    415e:	32 00                	xor    al,BYTE PTR [rax]
    4160:	5f                   	pop    rdi
    4161:	5f                   	pop    rdi
    4162:	53                   	push   rbx
    4163:	54                   	push   rsp
    4164:	52                   	push   rdx
    4165:	49                   	rex.WB
    4166:	4e                   	rex.WRX
    4167:	47 5f                	rex.RXB pop r15
    4169:	4c                   	rex.WR
    416a:	41                   	rex.B
    416b:	42                   	rex.X
    416c:	45                   	rex.RB
    416d:	4c 00 70 65          	rex.WR add BYTE PTR [rax+0x65],r14b
    4171:	72 72                	jb     41e5 <__abi_tag-0x3fc1b7>
    4173:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4174:	72 00                	jb     4176 <__abi_tag-0x3fc226>
    4176:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4178:	72 6e                	jb     41e8 <__abi_tag-0x3fc1b4>
    417a:	65 78 74             	gs js  41f1 <__abi_tag-0x3fc1ab>
    417d:	5f                   	pop    rdi
    417e:	73 74                	jae    41f4 <__abi_tag-0x3fc1a8>
    4180:	65 70 5f             	gs jo  41e2 <__abi_tag-0x3fc1ba>
    4183:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4184:	65 67 61             	gs addr32 (bad) 
    4187:	74 69                	je     41f2 <__abi_tag-0x3fc1aa>
    4189:	76 65                	jbe    41f0 <__abi_tag-0x3fc1ac>
    418b:	38 39                	cmp    BYTE PTR [rcx],bh
    418d:	37                   	(bad)  
    418e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    4191:	72 6e                	jb     4201 <__abi_tag-0x3fc19b>
    4193:	65 78 74             	gs js  420a <__abi_tag-0x3fc192>
    4196:	5f                   	pop    rdi
    4197:	65 72 72             	gs jb  420c <__abi_tag-0x3fc190>
    419a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    419b:	72 32                	jb     41cf <__abi_tag-0x3fc1cd>
    419d:	39 30                	cmp    DWORD PTR [rax],esi
    419f:	33 00                	xor    eax,DWORD PTR [rax]
    41a1:	53                   	push   rbx
    41a2:	5f                   	pop    rdi
    41a3:	31 34 35 32 33 00 71 	xor    DWORD PTR [rsi*1+0x71003332],esi
    41aa:	73 6f                	jae    421b <__abi_tag-0x3fc181>
    41ac:	72 74                	jb     4222 <__abi_tag-0x3fc17a>
    41ae:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
    41b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    41b2:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
    41b5:	78 70                	js     4227 <__abi_tag-0x3fc175>
    41b7:	5f                   	pop    rdi
    41b8:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
    41ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    41bb:	61                   	(bad)  
    41bc:	74 00                	je     41be <__abi_tag-0x3fc1de>
    41be:	5f                   	pop    rdi
    41bf:	5a                   	pop    rdx
    41c0:	32 36                	xor    dh,BYTE PTR [rsi]
    41c2:	73 75                	jae    4239 <__abi_tag-0x3fc163>
    41c4:	62                   	(bad)  
    41c5:	5f                   	pop    rdi
    41c6:	66 69 6c 65 5f 6c 69 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x696c
    41cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    41ce:	65 5f                	gs pop rdi
    41d0:	69 6e 70 75 74 5f 73 	imul   ebp,DWORD PTR [rsi+0x70],0x735f7475
    41d7:	74 72                	je     424b <__abi_tag-0x3fc151>
    41d9:	69 6e 67 69 50 33 71 	imul   ebp,DWORD PTR [rsi+0x67],0x71335069
    41e0:	62 73                	(bad)  
    41e2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    41e5:	33 36                	xor    esi,DWORD PTR [rsi]
    41e7:	34 31                	xor    al,0x31
    41e9:	35 00 53 5f 33       	xor    eax,0x335f5300
    41ee:	36 34 31             	ss xor al,0x31
    41f1:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    41f5:	33 36                	xor    esi,DWORD PTR [rsi]
    41f7:	34 31                	xor    al,0x31
    41f9:	39 00                	cmp    DWORD PTR [rax],eax
    41fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    41fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    41fd:	64 73 74             	fs jae 4274 <__abi_tag-0x3fc128>
    4200:	72 34                	jb     4236 <__abi_tag-0x3fc166>
    4202:	39 31                	cmp    DWORD PTR [rcx],esi
    4204:	30 00                	xor    BYTE PTR [rax],al
    4206:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4207:	6c                   	ins    BYTE PTR es:[rdi],dx
    4208:	64 73 74             	fs jae 427f <__abi_tag-0x3fc11d>
    420b:	72 34                	jb     4241 <__abi_tag-0x3fc15b>
    420d:	39 31                	cmp    DWORD PTR [rcx],esi
    420f:	31 00                	xor    DWORD PTR [rax],eax
    4211:	53                   	push   rbx
    4212:	5f                   	pop    rdi
    4213:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    4216:	38 33                	cmp    BYTE PTR [rbx],dh
    4218:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    421b:	33 32                	xor    esi,DWORD PTR [rdx]
    421d:	36 31 38             	ss xor DWORD PTR [rax],edi
    4220:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    4223:	55                   	push   rbp
    4224:	42 5f                	rex.X pop rdi
    4226:	49                   	rex.WB
    4227:	44                   	rex.R
    4228:	45                   	rex.RB
    4229:	44 52                	rex.R push rdx
    422b:	41 57                	push   r15
    422d:	4f                   	rex.WRXB
    422e:	42                   	rex.X
    422f:	4a 5f                	rex.WX pop rdi
    4231:	4c                   	rex.WR
    4232:	4f                   	rex.WRXB
    4233:	4e                   	rex.WRX
    4234:	47 5f                	rex.RXB pop r15
    4236:	53                   	push   rbx
    4237:	58                   	pop    rax
    4238:	31 00                	xor    DWORD PTR [rax],eax
    423a:	5f                   	pop    rdi
    423b:	53                   	push   rbx
    423c:	55                   	push   rbp
    423d:	42 5f                	rex.X pop rdi
    423f:	49                   	rex.WB
    4240:	44                   	rex.R
    4241:	45                   	rex.RB
    4242:	44 52                	rex.R push rdx
    4244:	41 57                	push   r15
    4246:	4f                   	rex.WRXB
    4247:	42                   	rex.X
    4248:	4a 5f                	rex.WX pop rdi
    424a:	4c                   	rex.WR
    424b:	4f                   	rex.WRXB
    424c:	4e                   	rex.WRX
    424d:	47 5f                	rex.RXB pop r15
    424f:	53                   	push   rbx
    4250:	58                   	pop    rax
    4251:	32 00                	xor    al,BYTE PTR [rax]
    4253:	5f                   	pop    rdi
    4254:	46 55                	rex.RX push rbp
    4256:	4e                   	rex.WRX
    4257:	43 5f                	rex.XB pop r15
    4259:	4c                   	rex.WR
    425a:	49                   	rex.WB
    425b:	4e                   	rex.WRX
    425c:	45                   	rex.RB
    425d:	46                   	rex.RX
    425e:	4f 52                	rex.WRXB push r10
    4260:	4d                   	rex.WRB
    4261:	41 54                	push   r12
    4263:	5f                   	pop    rdi
    4264:	4c                   	rex.WR
    4265:	4f                   	rex.WRXB
    4266:	4e                   	rex.WRX
    4267:	47 5f                	rex.RXB pop r15
    4269:	4f                   	rex.WRXB
    426a:	46                   	rex.RX
    426b:	46 53                	rex.RX push rbx
    426d:	45 54                	rex.RB push r12
    426f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4272:	33 36                	xor    esi,DWORD PTR [rsi]
    4274:	34 32                	xor    al,0x32
    4276:	32 00                	xor    al,BYTE PTR [rax]
    4278:	53                   	push   rbx
    4279:	5f                   	pop    rdi
    427a:	31 38                	xor    DWORD PTR [rax],edi
    427c:	37                   	(bad)  
    427d:	34 35                	xor    al,0x35
    427f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4282:	33 36                	xor    esi,DWORD PTR [rsi]
    4284:	34 32                	xor    al,0x32
    4286:	38 00                	cmp    BYTE PTR [rax],al
    4288:	5f                   	pop    rdi
    4289:	5f                   	pop    rdi
    428a:	49                   	rex.WB
    428b:	4e 54                	rex.WRX push rsp
    428d:	45                   	rex.RB
    428e:	47                   	rex.RXB
    428f:	45 52                	rex.RB push r10
    4291:	5f                   	pop    rdi
    4292:	51                   	push   rcx
    4293:	42                   	rex.X
    4294:	45 52                	rex.RB push r10
    4296:	52                   	push   rdx
    4297:	4f 52                	rex.WRXB push r10
    4299:	43                   	rex.XB
    429a:	4f                   	rex.WRXB
    429b:	44                   	rex.R
    429c:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    42a0:	31 38                	xor    DWORD PTR [rax],edi
    42a2:	37                   	(bad)  
    42a3:	34 39                	xor    al,0x39
    42a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    42a8:	37                   	(bad)  
    42a9:	36 39 39             	ss cmp DWORD PTR [rcx],edi
    42ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    42af:	31 31                	xor    DWORD PTR [rcx],esi
    42b1:	39 30                	cmp    DWORD PTR [rax],esi
    42b3:	31 00                	xor    DWORD PTR [rax],eax
    42b5:	5f                   	pop    rdi
    42b6:	53                   	push   rbx
    42b7:	55                   	push   rbp
    42b8:	42 5f                	rex.X pop rdi
    42ba:	49                   	rex.WB
    42bb:	44                   	rex.R
    42bc:	45                   	rex.RB
    42bd:	4e                   	rex.WRX
    42be:	4f                   	rex.WRXB
    42bf:	4d                   	rex.WRB
    42c0:	41 54                	push   r12
    42c2:	43                   	rex.XB
    42c3:	48 5f                	rex.W pop rdi
    42c5:	53                   	push   rbx
    42c6:	54                   	push   rsp
    42c7:	52                   	push   rdx
    42c8:	49                   	rex.WB
    42c9:	4e                   	rex.WRX
    42ca:	47 5f                	rex.RXB pop r15
    42cc:	50                   	push   rax
    42cd:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
    42d1:	31 31                	xor    DWORD PTR [rcx],esi
    42d3:	39 30                	cmp    DWORD PTR [rax],esi
    42d5:	34 00                	xor    al,0x0
    42d7:	53                   	push   rbx
    42d8:	5f                   	pop    rdi
    42d9:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    42dc:	39 30                	cmp    DWORD PTR [rax],esi
    42de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    42e1:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    42e4:	39 33                	cmp    DWORD PTR [rbx],esi
    42e6:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    42e9:	69 70 32 35 31 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393135
    42f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    42f1:	6c                   	ins    BYTE PTR es:[rdi],dx
    42f2:	64 73 74             	fs jae 4369 <__abi_tag-0x3fc033>
    42f5:	72 34                	jb     432b <__abi_tag-0x3fc071>
    42f7:	39 32                	cmp    DWORD PTR [rdx],esi
    42f9:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    42fd:	33 31                	xor    esi,DWORD PTR [rcx]
    42ff:	30 33                	xor    BYTE PTR [rbx],dh
    4301:	38 00                	cmp    BYTE PTR [rax],al
    4303:	73 63                	jae    4368 <__abi_tag-0x3fc034>
    4305:	5f                   	pop    rdi
    4306:	65 63 5f 36          	movsxd ebx,DWORD PTR gs:[rdi+0x36]
    430a:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
    430d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    430e:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    4312:	72 6e                	jb     4382 <__abi_tag-0x3fc01a>
    4314:	65 78 74             	gs js  438b <__abi_tag-0x3fc011>
    4317:	5f                   	pop    rdi
    4318:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    431b:	74 69                	je     4386 <__abi_tag-0x3fc016>
    431d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    431e:	75 65                	jne    4385 <__abi_tag-0x3fc017>
    4320:	5f                   	pop    rdi
    4321:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    4324:	31 00                	xor    DWORD PTR [rax],eax
    4326:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4328:	72 6e                	jb     4398 <__abi_tag-0x3fc004>
    432a:	65 78 74             	gs js  43a1 <__abi_tag-0x3fbffb>
    432d:	5f                   	pop    rdi
    432e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4331:	74 69                	je     439c <__abi_tag-0x3fc000>
    4333:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4334:	75 65                	jne    439b <__abi_tag-0x3fc001>
    4336:	5f                   	pop    rdi
    4337:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    433a:	38 00                	cmp    BYTE PTR [rax],al
    433c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    433d:	6c                   	ins    BYTE PTR es:[rdi],dx
    433e:	64 73 74             	fs jae 43b5 <__abi_tag-0x3fbfe7>
    4341:	72 33                	jb     4376 <__abi_tag-0x3fc026>
    4343:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    4346:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4349:	33 36                	xor    esi,DWORD PTR [rsi]
    434b:	34 33                	xor    al,0x33
    434d:	30 00                	xor    BYTE PTR [rax],al
    434f:	53                   	push   rbx
    4350:	55                   	push   rbp
    4351:	42 5f                	rex.X pop rdi
    4353:	49                   	rex.WB
    4354:	44                   	rex.R
    4355:	45 50                	rex.RB push r8
    4357:	41 52                	push   r10
    4359:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    435c:	31 37                	xor    DWORD PTR [rdi],esi
    435e:	31 36                	xor    DWORD PTR [rsi],esi
    4360:	30 00                	xor    BYTE PTR [rax],al
    4362:	5f                   	pop    rdi
    4363:	5a                   	pop    rdx
    4364:	31 30                	xor    DWORD PTR [rax],esi
    4366:	53                   	push   rbx
    4367:	55                   	push   rbp
    4368:	42 5f                	rex.X pop rdi
    436a:	41 53                	push   r11
    436c:	53                   	push   rbx
    436d:	49                   	rex.WB
    436e:	47                   	rex.RXB
    436f:	4e 50                	rex.WRX push rax
    4371:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    4374:	73 50                	jae    43c6 <__abi_tag-0x3fbfd6>
    4376:	69 00 6f 6c 64 73    	imul   eax,DWORD PTR [rax],0x73646c6f
    437c:	74 72                	je     43f0 <__abi_tag-0x3fbfac>
    437e:	33 33                	xor    esi,DWORD PTR [rbx]
    4380:	34 39                	xor    al,0x39
    4382:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4385:	31 37                	xor    DWORD PTR [rdi],esi
    4387:	31 36                	xor    DWORD PTR [rsi],esi
    4389:	33 00                	xor    eax,DWORD PTR [rax]
    438b:	5f                   	pop    rdi
    438c:	46 55                	rex.RX push rbp
    438e:	4e                   	rex.WRX
    438f:	43 5f                	rex.XB pop r15
    4391:	49                   	rex.WB
    4392:	44                   	rex.R
    4393:	45                   	rex.RB
    4394:	46                   	rex.RX
    4395:	49                   	rex.WB
    4396:	4c                   	rex.WR
    4397:	45                   	rex.RB
    4398:	44                   	rex.R
    4399:	49                   	rex.WB
    439a:	41                   	rex.B
    439b:	4c                   	rex.WR
    439c:	4f                   	rex.WRXB
    439d:	47 5f                	rex.RXB pop r15
    439f:	4c                   	rex.WR
    43a0:	4f                   	rex.WRXB
    43a1:	4e                   	rex.WRX
    43a2:	47 5f                	rex.RXB pop r15
    43a4:	4d                   	rex.WRB
    43a5:	4f 55                	rex.WRXB push r13
    43a7:	53                   	push   rbx
    43a8:	45                   	rex.RB
    43a9:	44                   	rex.R
    43aa:	4f 57                	rex.WRXB push r15
    43ac:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    43b0:	31 37                	xor    DWORD PTR [rdi],esi
    43b2:	31 36                	xor    DWORD PTR [rsi],esi
    43b4:	34 00                	xor    al,0x0
    43b6:	5f                   	pop    rdi
    43b7:	46 55                	rex.RX push rbp
    43b9:	4e                   	rex.WRX
    43ba:	43 5f                	rex.XB pop r15
    43bc:	49                   	rex.WB
    43bd:	44                   	rex.R
    43be:	45                   	rex.RB
    43bf:	4c                   	rex.WR
    43c0:	41 59                	pop    r9
    43c2:	4f 55                	rex.WRXB push r13
    43c4:	54                   	push   rsp
    43c5:	42                   	rex.X
    43c6:	4f 58                	rex.WRXB pop r8
    43c8:	5f                   	pop    rdi
    43c9:	4c                   	rex.WR
    43ca:	4f                   	rex.WRXB
    43cb:	4e                   	rex.WRX
    43cc:	47 5f                	rex.RXB pop r15
    43ce:	4c                   	rex.WR
    43cf:	41 53                	push   r11
    43d1:	54                   	push   rsp
    43d2:	46                   	rex.RX
    43d3:	4f                   	rex.WRXB
    43d4:	43 55                	rex.XB push r13
    43d6:	53                   	push   rbx
    43d7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    43da:	31 30                	xor    DWORD PTR [rax],esi
    43dc:	33 32                	xor    esi,DWORD PTR [rdx]
    43de:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    43e2:	36 35 32 31 00 5f    	ss xor eax,0x5f003132
    43e8:	46 55                	rex.RX push rbp
    43ea:	4e                   	rex.WRX
    43eb:	43 5f                	rex.XB pop r15
    43ed:	4c                   	rex.WR
    43ee:	49                   	rex.WB
    43ef:	4e                   	rex.WRX
    43f0:	45                   	rex.RB
    43f1:	46                   	rex.RX
    43f2:	4f 52                	rex.WRXB push r10
    43f4:	4d                   	rex.WRB
    43f5:	41 54                	push   r12
    43f7:	5f                   	pop    rdi
    43f8:	53                   	push   rbx
    43f9:	54                   	push   rsp
    43fa:	52                   	push   rdx
    43fb:	49                   	rex.WB
    43fc:	4e                   	rex.WRX
    43fd:	47 5f                	rex.RXB pop r15
    43ff:	53                   	push   rbx
    4400:	49                   	rex.WB
    4401:	47                   	rex.RXB
    4402:	44                   	rex.R
    4403:	49                   	rex.WB
    4404:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
    4408:	72 6e                	jb     4478 <__abi_tag-0x3fbf24>
    440a:	65 78 74             	gs js  4481 <__abi_tag-0x3fbf1b>
    440d:	5f                   	pop    rdi
    440e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4411:	74 69                	je     447c <__abi_tag-0x3fbf20>
    4413:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4414:	75 65                	jne    447b <__abi_tag-0x3fbf21>
    4416:	5f                   	pop    rdi
    4417:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    441a:	30 00                	xor    BYTE PTR [rax],al
    441c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    441e:	72 6e                	jb     448e <__abi_tag-0x3fbf0e>
    4420:	65 78 74             	gs js  4497 <__abi_tag-0x3fbf05>
    4423:	5f                   	pop    rdi
    4424:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4427:	74 69                	je     4492 <__abi_tag-0x3fbf0a>
    4429:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    442a:	75 65                	jne    4491 <__abi_tag-0x3fbf0b>
    442c:	5f                   	pop    rdi
    442d:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    4430:	37                   	(bad)  
    4431:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    4434:	49                   	rex.WB
    4435:	4e 54                	rex.WRX push rsp
    4437:	45                   	rex.RB
    4438:	47                   	rex.RXB
    4439:	45 52                	rex.RB push r10
    443b:	5f                   	pop    rdi
    443c:	53                   	push   rbx
    443d:	45                   	rex.RB
    443e:	41 52                	push   r10
    4440:	43                   	rex.XB
    4441:	48                   	rex.W
    4442:	4d                   	rex.WRB
    4443:	45                   	rex.RB
    4444:	4e 55                	rex.WRX push rbp
    4446:	49                   	rex.WB
    4447:	44 00 73 63          	add    BYTE PTR [rbx+0x63],r14b
    444b:	5f                   	pop    rdi
    444c:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    4450:	33 31                	xor    esi,DWORD PTR [rcx]
    4452:	5f                   	pop    rdi
    4453:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4455:	64 00 4c 41 42       	add    BYTE PTR fs:[rcx+rax*2+0x42],cl
    445a:	45                   	rex.RB
    445b:	4c 5f                	rex.WR pop rdi
    445d:	43 55                	rex.XB push r13
    445f:	53                   	push   rbx
    4460:	54                   	push   rsp
    4461:	4f                   	rex.WRXB
    4462:	4d                   	rex.WRB
    4463:	4c                   	rex.WR
    4464:	41 59                	pop    r9
    4466:	43                   	rex.XB
    4467:	48                   	rex.W
    4468:	41 52                	push   r10
    446a:	32 00                	xor    al,BYTE PTR [rax]
    446c:	53                   	push   rbx
    446d:	5f                   	pop    rdi
    446e:	33 36                	xor    esi,DWORD PTR [rsi]
    4470:	34 34                	xor    al,0x34
    4472:	30 00                	xor    BYTE PTR [rax],al
    4474:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4475:	6c                   	ins    BYTE PTR es:[rdi],dx
    4476:	64 73 74             	fs jae 44ed <__abi_tag-0x3fbeaf>
    4479:	72 33                	jb     44ae <__abi_tag-0x3fbeee>
    447b:	33 35 33 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530033]        # 5f5344b4 <_end+0x5e42a8f4>
    4481:	33 36                	xor    esi,DWORD PTR [rsi]
    4483:	34 34                	xor    al,0x34
    4485:	34 00                	xor    al,0x0
    4487:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4488:	6c                   	ins    BYTE PTR es:[rdi],dx
    4489:	64 73 74             	fs jae 4500 <__abi_tag-0x3fbe9c>
    448c:	72 33                	jb     44c1 <__abi_tag-0x3fbedb>
    448e:	33 35 37 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530037]        # 5f5344cb <_end+0x5e42a90b>
    4494:	33 36                	xor    esi,DWORD PTR [rsi]
    4496:	34 34                	xor    al,0x34
    4498:	38 00                	cmp    BYTE PTR [rax],al
    449a:	53                   	push   rbx
    449b:	5f                   	pop    rdi
    449c:	33 36                	xor    esi,DWORD PTR [rsi]
    449e:	34 34                	xor    al,0x34
    44a0:	39 00                	cmp    DWORD PTR [rax],eax
    44a2:	73 6b                	jae    450f <__abi_tag-0x3fbe8d>
    44a4:	69 70 39 38 32 00 62 	imul   esi,DWORD PTR [rax+0x39],0x62003238
    44ab:	79 74                	jns    4521 <__abi_tag-0x3fbe7b>
    44ad:	65 5f                	gs pop rdi
    44af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    44b1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    44b3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    44b5:	74 5f                	je     4516 <__abi_tag-0x3fbe86>
    44b7:	33 37                	xor    esi,DWORD PTR [rdi]
    44b9:	33 35 00 53 5f 31    	xor    esi,DWORD PTR [rip+0x315f5300]        # 315f97bf <_end+0x304efbff>
    44bf:	31 39                	xor    DWORD PTR [rcx],edi
    44c1:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    44c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    44c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    44c6:	64 73 74             	fs jae 453d <__abi_tag-0x3fbe5f>
    44c9:	72 34                	jb     44ff <__abi_tag-0x3fbe9d>
    44cb:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    44ce:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    44d1:	55                   	push   rbp
    44d2:	4e                   	rex.WRX
    44d3:	43 5f                	rex.XB pop r15
    44d5:	49 53                	rex.WB push r11
    44d7:	55                   	push   rbp
    44d8:	49                   	rex.WB
    44d9:	4e 54                	rex.WRX push rsp
    44db:	45                   	rex.RB
    44dc:	47                   	rex.RXB
    44dd:	45 52                	rex.RB push r10
    44df:	5f                   	pop    rdi
    44e0:	4c                   	rex.WR
    44e1:	4f                   	rex.WRXB
    44e2:	4e                   	rex.WRX
    44e3:	47 5f                	rex.RXB pop r15
    44e5:	49 53                	rex.WB push r11
    44e7:	55                   	push   rbp
    44e8:	49                   	rex.WB
    44e9:	4e 54                	rex.WRX push rsp
    44eb:	45                   	rex.RB
    44ec:	47                   	rex.RXB
    44ed:	45 52                	rex.RB push r10
    44ef:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
    44f2:	64 73 74             	fs jae 4569 <__abi_tag-0x3fbe33>
    44f5:	72 34                	jb     452b <__abi_tag-0x3fbe71>
    44f7:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    44fa:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
    44fd:	64 73 74             	fs jae 4574 <__abi_tag-0x3fbe28>
    4500:	72 34                	jb     4536 <__abi_tag-0x3fbe66>
    4502:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    4505:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4508:	33 36                	xor    esi,DWORD PTR [rsi]
    450a:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    450d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    4510:	72 6e                	jb     4580 <__abi_tag-0x3fbe1c>
    4512:	65 78 74             	gs js  4589 <__abi_tag-0x3fbe13>
    4515:	5f                   	pop    rdi
    4516:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4519:	74 69                	je     4584 <__abi_tag-0x3fbe18>
    451b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    451c:	75 65                	jne    4583 <__abi_tag-0x3fbe19>
    451e:	5f                   	pop    rdi
    451f:	33 34 35 34 00 5f 46 	xor    esi,DWORD PTR [rsi*1+0x465f0034]
    4526:	55                   	push   rbp
    4527:	4e                   	rex.WRX
    4528:	43 5f                	rex.XB pop r15
    452a:	49                   	rex.WB
    452b:	44                   	rex.R
    452c:	45                   	rex.RB
    452d:	47                   	rex.RXB
    452e:	45 54                	rex.RB push r12
    4530:	4c                   	rex.WR
    4531:	49                   	rex.WB
    4532:	4e                   	rex.WRX
    4533:	45 5f                	rex.RB pop r15
    4535:	53                   	push   rbx
    4536:	54                   	push   rsp
    4537:	52                   	push   rdx
    4538:	49                   	rex.WB
    4539:	4e                   	rex.WRX
    453a:	47 5f                	rex.RXB pop r15
    453c:	49                   	rex.WB
    453d:	44                   	rex.R
    453e:	45                   	rex.RB
    453f:	47                   	rex.RXB
    4540:	45 54                	rex.RB push r12
    4542:	4c                   	rex.WR
    4543:	49                   	rex.WB
    4544:	4e                   	rex.WRX
    4545:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    4549:	72 6e                	jb     45b9 <__abi_tag-0x3fbde3>
    454b:	65 78 74             	gs js  45c2 <__abi_tag-0x3fbdda>
    454e:	5f                   	pop    rdi
    454f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    4555:	61                   	(bad)  
    4556:	6c                   	ins    BYTE PTR es:[rdi],dx
    4557:	75 65                	jne    45be <__abi_tag-0x3fbdde>
    4559:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    455c:	30 00                	xor    BYTE PTR [rax],al
    455e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4560:	72 6e                	jb     45d0 <__abi_tag-0x3fbdcc>
    4562:	65 78 74             	gs js  45d9 <__abi_tag-0x3fbdc3>
    4565:	5f                   	pop    rdi
    4566:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    456c:	61                   	(bad)  
    456d:	6c                   	ins    BYTE PTR es:[rdi],dx
    456e:	75 65                	jne    45d5 <__abi_tag-0x3fbdc7>
    4570:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    4573:	32 00                	xor    al,BYTE PTR [rax]
    4575:	5f                   	pop    rdi
    4576:	53                   	push   rbx
    4577:	55                   	push   rbp
    4578:	42 5f                	rex.X pop rdi
    457a:	49                   	rex.WB
    457b:	44                   	rex.R
    457c:	45                   	rex.RB
    457d:	4d                   	rex.WRB
    457e:	41                   	rex.B
    457f:	4b                   	rex.WXB
    4580:	45                   	rex.RB
    4581:	43                   	rex.XB
    4582:	4f                   	rex.WRXB
    4583:	4e 54                	rex.WRX push rsp
    4585:	45 58                	rex.RB pop r8
    4587:	54                   	push   rsp
    4588:	55                   	push   rbp
    4589:	41                   	rex.B
    458a:	4c                   	rex.WR
    458b:	4d                   	rex.WRB
    458c:	45                   	rex.RB
    458d:	4e 55                	rex.WRX push rbp
    458f:	5f                   	pop    rdi
    4590:	53                   	push   rbx
    4591:	54                   	push   rsp
    4592:	52                   	push   rdx
    4593:	49                   	rex.WB
    4594:	4e                   	rex.WRX
    4595:	47 5f                	rex.RXB pop r15
    4597:	53                   	push   rbx
    4598:	45                   	rex.RB
    4599:	4c                   	rex.WR
    459a:	41 32 00             	xor    al,BYTE PTR [r8]
    459d:	5f                   	pop    rdi
    459e:	46 55                	rex.RX push rbp
    45a0:	4e                   	rex.WRX
    45a1:	43 5f                	rex.XB pop r15
    45a3:	49                   	rex.WB
    45a4:	44                   	rex.R
    45a5:	45                   	rex.RB
    45a6:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
    45aa:	58                   	pop    rax
    45ab:	5f                   	pop    rdi
    45ac:	4c                   	rex.WR
    45ad:	4f                   	rex.WRXB
    45ae:	4e                   	rex.WRX
    45af:	47 5f                	rex.RXB pop r15
    45b1:	4d                   	rex.WRB
    45b2:	4f 55                	rex.WRXB push r13
    45b4:	53                   	push   rbx
    45b5:	45 55                	rex.RB push r13
    45b7:	50                   	push   rax
    45b8:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
    45bb:	64 73 74             	fs jae 4632 <__abi_tag-0x3fbd6a>
    45be:	72 33                	jb     45f3 <__abi_tag-0x3fbda9>
    45c0:	33 36                	xor    esi,DWORD PTR [rsi]
    45c2:	34 00                	xor    al,0x0
    45c4:	5f                   	pop    rdi
    45c5:	5f                   	pop    rdi
    45c6:	53                   	push   rbx
    45c7:	54                   	push   rsp
    45c8:	52                   	push   rdx
    45c9:	49                   	rex.WB
    45ca:	4e                   	rex.WRX
    45cb:	47 5f                	rex.RXB pop r15
    45cd:	42                   	rex.X
    45ce:	4c                   	rex.WR
    45cf:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
    45d3:	33 36                	xor    esi,DWORD PTR [rsi]
    45d5:	34 35                	xor    al,0x35
    45d7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    45db:	33 36                	xor    esi,DWORD PTR [rsi]
    45dd:	34 35                	xor    al,0x35
    45df:	39 00                	cmp    DWORD PTR [rax],eax
    45e1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    45e3:	72 6e                	jb     4653 <__abi_tag-0x3fbd49>
    45e5:	65 78 74             	gs js  465c <__abi_tag-0x3fbd40>
    45e8:	5f                   	pop    rdi
    45e9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    45ef:	61                   	(bad)  
    45f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    45f1:	75 65                	jne    4658 <__abi_tag-0x3fbd44>
    45f3:	32 38                	xor    bh,BYTE PTR [rax]
    45f5:	38 32                	cmp    BYTE PTR [rdx],dh
    45f7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    45fa:	34 37                	xor    al,0x37
    45fc:	32 30                	xor    dh,BYTE PTR [rax]
    45fe:	34 00                	xor    al,0x0
    4600:	5f                   	pop    rdi
    4601:	46 55                	rex.RX push rbp
    4603:	4e                   	rex.WRX
    4604:	43 5f                	rex.XB pop r15
    4606:	49                   	rex.WB
    4607:	44                   	rex.R
    4608:	45                   	rex.RB
    4609:	4c                   	rex.WR
    460a:	41 59                	pop    r9
    460c:	4f 55                	rex.WRXB push r13
    460e:	54                   	push   rsp
    460f:	42                   	rex.X
    4610:	4f 58                	rex.WRXB pop r8
    4612:	5f                   	pop    rdi
    4613:	4c                   	rex.WR
    4614:	4f                   	rex.WRXB
    4615:	4e                   	rex.WRX
    4616:	47 5f                	rex.RXB pop r15
    4618:	46                   	rex.RX
    4619:	4f                   	rex.WRXB
    461a:	43 55                	rex.XB push r13
    461c:	53                   	push   rbx
    461d:	4f                   	rex.WRXB
    461e:	46                   	rex.RX
    461f:	46 53                	rex.RX push rbx
    4621:	45 54                	rex.RB push r12
    4623:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4626:	34 37                	xor    al,0x37
    4628:	32 30                	xor    dh,BYTE PTR [rax]
    462a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    462e:	33 32                	xor    esi,DWORD PTR [rdx]
    4630:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    4633:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
    4636:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4637:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    463a:	69 6e 73 74 72 72 65 	imul   ebp,DWORD PTR [rsi+0x73],0x65727274
    4641:	76 00                	jbe    4643 <__abi_tag-0x3fbd59>
    4643:	5f                   	pop    rdi
    4644:	46 55                	rex.RX push rbp
    4646:	4e                   	rex.WRX
    4647:	43 5f                	rex.XB pop r15
    4649:	53                   	push   rbx
    464a:	45 50                	rex.RB push r8
    464c:	45 52                	rex.RB push r10
    464e:	41 54                	push   r12
    4650:	45                   	rex.RB
    4651:	41 52                	push   r10
    4653:	47 53                	rex.RXB push r11
    4655:	5f                   	pop    rdi
    4656:	4c                   	rex.WR
    4657:	4f                   	rex.WRXB
    4658:	4e                   	rex.WRX
    4659:	47 5f                	rex.RXB pop r15
    465b:	54                   	push   rsp
    465c:	45                   	rex.RB
    465d:	4d 50                	rex.WRB push r8
    465f:	4c                   	rex.WR
    4660:	49 53                	rex.WB push r11
    4662:	54                   	push   rsp
    4663:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
    4667:	72 6e                	jb     46d7 <__abi_tag-0x3fbcc5>
    4669:	65 78 74             	gs js  46e0 <__abi_tag-0x3fbcbc>
    466c:	5f                   	pop    rdi
    466d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4670:	74 69                	je     46db <__abi_tag-0x3fbcc1>
    4672:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4673:	75 65                	jne    46da <__abi_tag-0x3fbcc2>
    4675:	5f                   	pop    rdi
    4676:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    4679:	32 00                	xor    al,BYTE PTR [rax]
    467b:	5f                   	pop    rdi
    467c:	46 55                	rex.RX push rbp
    467e:	4e                   	rex.WRX
    467f:	43 5f                	rex.XB pop r15
    4681:	49                   	rex.WB
    4682:	44                   	rex.R
    4683:	45                   	rex.RB
    4684:	4c                   	rex.WR
    4685:	41 59                	pop    r9
    4687:	4f 55                	rex.WRXB push r13
    4689:	54                   	push   rsp
    468a:	42                   	rex.X
    468b:	4f 58                	rex.WRXB pop r8
    468d:	5f                   	pop    rdi
    468e:	53                   	push   rbx
    468f:	54                   	push   rsp
    4690:	52                   	push   rdx
    4691:	49                   	rex.WB
    4692:	4e                   	rex.WRX
    4693:	47 5f                	rex.RXB pop r15
    4695:	41                   	rex.B
    4696:	4c 54                	rex.WR push rsp
    4698:	4c                   	rex.WR
    4699:	45 54                	rex.RB push r12
    469b:	54                   	push   rsp
    469c:	45 52                	rex.RB push r10
    469e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    46a1:	55                   	push   rbp
    46a2:	4e                   	rex.WRX
    46a3:	43 5f                	rex.XB pop r15
    46a5:	49                   	rex.WB
    46a6:	44                   	rex.R
    46a7:	45                   	rex.RB
    46a8:	4d                   	rex.WRB
    46a9:	45 53                	rex.RB push r11
    46ab:	53                   	push   rbx
    46ac:	41                   	rex.B
    46ad:	47                   	rex.RXB
    46ae:	45                   	rex.RB
    46af:	42                   	rex.X
    46b0:	4f 58                	rex.WRXB pop r8
    46b2:	5f                   	pop    rdi
    46b3:	4c                   	rex.WR
    46b4:	4f                   	rex.WRXB
    46b5:	4e                   	rex.WRX
    46b6:	47 5f                	rex.RXB pop r15
    46b8:	54                   	push   rsp
    46b9:	4f 54                	rex.WRXB push r12
    46bb:	41                   	rex.B
    46bc:	4c                   	rex.WR
    46bd:	42 55                	rex.X push rbp
    46bf:	54                   	push   rsp
    46c0:	54                   	push   rsp
    46c1:	4f                   	rex.WRXB
    46c2:	4e 53                	rex.WRX push rbx
    46c4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    46c7:	72 6e                	jb     4737 <__abi_tag-0x3fbc65>
    46c9:	65 78 74             	gs js  4740 <__abi_tag-0x3fbc5c>
    46cc:	5f                   	pop    rdi
    46cd:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    46d3:	61                   	(bad)  
    46d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    46d5:	75 65                	jne    473c <__abi_tag-0x3fbc60>
    46d7:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    46da:	30 00                	xor    BYTE PTR [rax],al
    46dc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    46de:	72 6e                	jb     474e <__abi_tag-0x3fbc4e>
    46e0:	65 78 74             	gs js  4757 <__abi_tag-0x3fbc45>
    46e3:	5f                   	pop    rdi
    46e4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    46ea:	61                   	(bad)  
    46eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    46ec:	75 65                	jne    4753 <__abi_tag-0x3fbc49>
    46ee:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    46f1:	34 00                	xor    al,0x0
    46f3:	53                   	push   rbx
    46f4:	5f                   	pop    rdi
    46f5:	33 36                	xor    esi,DWORD PTR [rsi]
    46f7:	34 36                	xor    al,0x36
    46f9:	32 00                	xor    al,BYTE PTR [rax]
    46fb:	53                   	push   rbx
    46fc:	5f                   	pop    rdi
    46fd:	33 36                	xor    esi,DWORD PTR [rsi]
    46ff:	34 36                	xor    al,0x36
    4701:	39 00                	cmp    DWORD PTR [rax],eax
    4703:	53                   	push   rbx
    4704:	5f                   	pop    rdi
    4705:	31 38                	xor    DWORD PTR [rax],edi
    4707:	37                   	(bad)  
    4708:	36 38 00             	ss cmp BYTE PTR [rax],al
    470b:	53                   	push   rbx
    470c:	5f                   	pop    rdi
    470d:	31 31                	xor    DWORD PTR [rcx],esi
    470f:	39 32                	cmp    DWORD PTR [rdx],esi
    4711:	30 00                	xor    BYTE PTR [rax],al
    4713:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4715:	72 6e                	jb     4785 <__abi_tag-0x3fbc17>
    4717:	65 78 74             	gs js  478e <__abi_tag-0x3fbc0e>
    471a:	5f                   	pop    rdi
    471b:	76 61                	jbe    477e <__abi_tag-0x3fbc1e>
    471d:	6c                   	ins    BYTE PTR es:[rdi],dx
    471e:	75 65                	jne    4785 <__abi_tag-0x3fbc17>
    4720:	35 32 30 33 00       	xor    eax,0x333032
    4725:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4727:	72 6e                	jb     4797 <__abi_tag-0x3fbc05>
    4729:	65 78 74             	gs js  47a0 <__abi_tag-0x3fbbfc>
    472c:	5f                   	pop    rdi
    472d:	65 72 72             	gs jb  47a2 <__abi_tag-0x3fbbfa>
    4730:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4731:	72 31                	jb     4764 <__abi_tag-0x3fbc38>
    4733:	36 31 30             	ss xor DWORD PTR [rax],esi
    4736:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    4739:	55                   	push   rbp
    473a:	4e                   	rex.WRX
    473b:	43 5f                	rex.XB pop r15
    473d:	46                   	rex.RX
    473e:	49                   	rex.WB
    473f:	4e                   	rex.WRX
    4740:	44                   	rex.R
    4741:	48                   	rex.W
    4742:	45                   	rex.RB
    4743:	4c 50                	rex.WR push rax
    4745:	54                   	push   rsp
    4746:	4f 50                	rex.WRXB push r8
    4748:	49                   	rex.WB
    4749:	43 5f                	rex.XB pop r15
    474b:	53                   	push   rbx
    474c:	54                   	push   rsp
    474d:	52                   	push   rdx
    474e:	49                   	rex.WB
    474f:	4e                   	rex.WRX
    4750:	47 5f                	rex.RXB pop r15
    4752:	54                   	push   rsp
    4753:	4f 50                	rex.WRXB push r8
    4755:	49                   	rex.WB
    4756:	43 00 46 55          	rex.XB add BYTE PTR [r14+0x55],al
    475a:	4e                   	rex.WRX
    475b:	43 5f                	rex.XB pop r15
    475d:	4e 32 53 00          	rex.WRX xor r10b,BYTE PTR [rbx+0x0]
    4761:	53                   	push   rbx
    4762:	5f                   	pop    rdi
    4763:	31 31                	xor    DWORD PTR [rcx],esi
    4765:	39 32                	cmp    DWORD PTR [rdx],esi
    4767:	34 00                	xor    al,0x0
    4769:	5f                   	pop    rdi
    476a:	46 55                	rex.RX push rbp
    476c:	4e                   	rex.WRX
    476d:	43 5f                	rex.XB pop r15
    476f:	49                   	rex.WB
    4770:	44                   	rex.R
    4771:	45                   	rex.RB
    4772:	43                   	rex.XB
    4773:	48                   	rex.W
    4774:	4f                   	rex.WRXB
    4775:	4f 53                	rex.WRXB push r11
    4777:	45                   	rex.RB
    4778:	43                   	rex.XB
    4779:	4f                   	rex.WRXB
    477a:	4c                   	rex.WR
    477b:	4f 52                	rex.WRXB push r10
    477d:	53                   	push   rbx
    477e:	42                   	rex.X
    477f:	4f 58                	rex.WRXB pop r8
    4781:	5f                   	pop    rdi
    4782:	41 52                	push   r10
    4784:	52                   	push   rdx
    4785:	41 59                	pop    r9
    4787:	5f                   	pop    rdi
    4788:	55                   	push   rbp
    4789:	44 54                	rex.R push rsp
    478b:	5f                   	pop    rdi
    478c:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
    4790:	72 6e                	jb     4800 <__abi_tag-0x3fbb9c>
    4792:	65 78 74             	gs js  4809 <__abi_tag-0x3fbb93>
    4795:	5f                   	pop    rdi
    4796:	65 72 72             	gs jb  480b <__abi_tag-0x3fbb91>
    4799:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    479a:	72 31                	jb     47cd <__abi_tag-0x3fbbcf>
    479c:	36 31 38             	ss xor DWORD PTR [rax],edi
    479f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    47a2:	55                   	push   rbp
    47a3:	4e                   	rex.WRX
    47a4:	43 5f                	rex.XB pop r15
    47a6:	49                   	rex.WB
    47a7:	44                   	rex.R
    47a8:	45 52                	rex.RB push r10
    47aa:	47                   	rex.RXB
    47ab:	42                   	rex.X
    47ac:	4d                   	rex.WRB
    47ad:	49 58                	rex.WB pop r8
    47af:	45 52                	rex.RB push r10
    47b1:	5f                   	pop    rdi
    47b2:	4c                   	rex.WR
    47b3:	4f                   	rex.WRXB
    47b4:	4e                   	rex.WRX
    47b5:	47 5f                	rex.RXB pop r15
    47b7:	45                   	rex.RB
    47b8:	44                   	rex.R
    47b9:	49 54                	rex.WB push r12
    47bb:	49                   	rex.WB
    47bc:	4e                   	rex.WRX
    47bd:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
    47c1:	4c                   	rex.WR
    47c2:	4f                   	rex.WRXB
    47c3:	4e                   	rex.WRX
    47c4:	47 5f                	rex.RXB pop r15
    47c6:	46                   	rex.RX
    47c7:	49                   	rex.WB
    47c8:	45                   	rex.RB
    47c9:	4c                   	rex.WR
    47ca:	44                   	rex.R
    47cb:	43                   	rex.XB
    47cc:	41                   	rex.B
    47cd:	4c                   	rex.WR
    47ce:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
    47d2:	34 38                	xor    al,0x38
    47d4:	38 30                	cmp    BYTE PTR [rax],dh
    47d6:	30 00                	xor    BYTE PTR [rax],al
    47d8:	5f                   	pop    rdi
    47d9:	53                   	push   rbx
    47da:	55                   	push   rbp
    47db:	42 5f                	rex.X pop rdi
    47dd:	49                   	rex.WB
    47de:	44                   	rex.R
    47df:	45                   	rex.RB
    47e0:	4d                   	rex.WRB
    47e1:	41                   	rex.B
    47e2:	4b                   	rex.WXB
    47e3:	45                   	rex.RB
    47e4:	43                   	rex.XB
    47e5:	4f                   	rex.WRXB
    47e6:	4e 54                	rex.WRX push rsp
    47e8:	45 58                	rex.RB pop r8
    47ea:	54                   	push   rsp
    47eb:	55                   	push   rbp
    47ec:	41                   	rex.B
    47ed:	4c                   	rex.WR
    47ee:	4d                   	rex.WRB
    47ef:	45                   	rex.RB
    47f0:	4e 55                	rex.WRX push rbp
    47f2:	5f                   	pop    rdi
    47f3:	53                   	push   rbx
    47f4:	54                   	push   rsp
    47f5:	52                   	push   rdx
    47f6:	49                   	rex.WB
    47f7:	4e                   	rex.WRX
    47f8:	47 5f                	rex.RXB pop r15
    47fa:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    47fe:	34 38                	xor    al,0x38
    4800:	38 30                	cmp    BYTE PTR [rax],dh
    4802:	33 00                	xor    eax,DWORD PTR [rax]
    4804:	53                   	push   rbx
    4805:	5f                   	pop    rdi
    4806:	34 38                	xor    al,0x38
    4808:	38 30                	cmp    BYTE PTR [rax],dh
    480a:	34 00                	xor    al,0x0
    480c:	5f                   	pop    rdi
    480d:	5f                   	pop    rdi
    480e:	49                   	rex.WB
    480f:	4e 54                	rex.WRX push rsp
    4811:	45                   	rex.RB
    4812:	47                   	rex.RXB
    4813:	45 52                	rex.RB push r10
    4815:	5f                   	pop    rdi
    4816:	41 52                	push   r10
    4818:	52                   	push   rdx
    4819:	41 59                	pop    r9
    481b:	50                   	push   rax
    481c:	52                   	push   rdx
    481d:	4f                   	rex.WRXB
    481e:	43                   	rex.XB
    481f:	45 53                	rex.RB push r11
    4821:	53                   	push   rbx
    4822:	49                   	rex.WB
    4823:	4e                   	rex.WRX
    4824:	47                   	rex.RXB
    4825:	48                   	rex.W
    4826:	41 50                	push   r8
    4828:	50                   	push   rax
    4829:	45                   	rex.RB
    482a:	4e                   	rex.WRX
    482b:	45                   	rex.RB
    482c:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    4830:	34 38                	xor    al,0x38
    4832:	38 30                	cmp    BYTE PTR [rax],dh
    4834:	37                   	(bad)  
    4835:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4838:	31 34 35 35 35 00 66 	xor    DWORD PTR [rsi*1+0x66003535],esi
    483f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4840:	72 6e                	jb     48b0 <__abi_tag-0x3fbaec>
    4842:	65 78 74             	gs js  48b9 <__abi_tag-0x3fbae3>
    4845:	5f                   	pop    rdi
    4846:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4849:	74 69                	je     48b4 <__abi_tag-0x3fbae8>
    484b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    484c:	75 65                	jne    48b3 <__abi_tag-0x3fbae9>
    484e:	5f                   	pop    rdi
    484f:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    4852:	37                   	(bad)  
    4853:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4856:	36 35 33 38 00 5f    	ss xor eax,0x5f003833
    485c:	53                   	push   rbx
    485d:	55                   	push   rbp
    485e:	42 5f                	rex.X pop rdi
    4860:	49                   	rex.WB
    4861:	44                   	rex.R
    4862:	45                   	rex.RB
    4863:	4d                   	rex.WRB
    4864:	41                   	rex.B
    4865:	4b                   	rex.WXB
    4866:	45                   	rex.RB
    4867:	43                   	rex.XB
    4868:	4f                   	rex.WRXB
    4869:	4e 54                	rex.WRX push rsp
    486b:	45 58                	rex.RB pop r8
    486d:	54                   	push   rsp
    486e:	55                   	push   rbp
    486f:	41                   	rex.B
    4870:	4c                   	rex.WR
    4871:	4d                   	rex.WRB
    4872:	45                   	rex.RB
    4873:	4e 55                	rex.WRX push rbp
    4875:	5f                   	pop    rdi
    4876:	53                   	push   rbx
    4877:	54                   	push   rsp
    4878:	52                   	push   rdx
    4879:	49                   	rex.WB
    487a:	4e                   	rex.WRX
    487b:	47 5f                	rex.RXB pop r15
    487d:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
    4881:	72 6e                	jb     48f1 <__abi_tag-0x3fbaab>
    4883:	65 78 74             	gs js  48fa <__abi_tag-0x3fbaa2>
    4886:	5f                   	pop    rdi
    4887:	65 72 72             	gs jb  48fc <__abi_tag-0x3fbaa0>
    488a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    488b:	72 34                	jb     48c1 <__abi_tag-0x3fbadb>
    488d:	37                   	(bad)  
    488e:	39 38                	cmp    DWORD PTR [rax],edi
    4890:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
    4893:	64 73 74             	fs jae 490a <__abi_tag-0x3fba92>
    4896:	72 33                	jb     48cb <__abi_tag-0x3fbad1>
    4898:	33 38                	xor    edi,DWORD PTR [rax]
    489a:	30 00                	xor    BYTE PTR [rax],al
    489c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    489e:	72 6e                	jb     490e <__abi_tag-0x3fba8e>
    48a0:	65 78 74             	gs js  4917 <__abi_tag-0x3fba85>
    48a3:	5f                   	pop    rdi
    48a4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    48aa:	61                   	(bad)  
    48ab:	6c                   	ins    BYTE PTR es:[rdi],dx
    48ac:	75 65                	jne    4913 <__abi_tag-0x3fba89>
    48ae:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    48b1:	35 00 53 5f 33       	xor    eax,0x335f5300
    48b6:	36 34 37             	ss xor al,0x37
    48b9:	34 00                	xor    al,0x0
    48bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    48bc:	6c                   	ins    BYTE PTR es:[rdi],dx
    48bd:	64 73 74             	fs jae 4934 <__abi_tag-0x3fba68>
    48c0:	72 33                	jb     48f5 <__abi_tag-0x3fbaa7>
    48c2:	33 38                	xor    edi,DWORD PTR [rax]
    48c4:	37                   	(bad)  
    48c5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    48c8:	72 6e                	jb     4938 <__abi_tag-0x3fba64>
    48ca:	65 78 74             	gs js  4941 <__abi_tag-0x3fba5b>
    48cd:	5f                   	pop    rdi
    48ce:	65 78 69             	gs js  493a <__abi_tag-0x3fba62>
    48d1:	74 5f                	je     4932 <__abi_tag-0x3fba6a>
    48d3:	38 33                	cmp    BYTE PTR [rbx],dh
    48d5:	32 00                	xor    al,BYTE PTR [rax]
    48d7:	53                   	push   rbx
    48d8:	5f                   	pop    rdi
    48d9:	31 37                	xor    DWORD PTR [rdi],esi
    48db:	31 38                	xor    DWORD PTR [rax],edi
    48dd:	33 00                	xor    eax,DWORD PTR [rax]
    48df:	70 61                	jo     4942 <__abi_tag-0x3fba5a>
    48e1:	73 73                	jae    4956 <__abi_tag-0x3fba46>
    48e3:	32 32                	xor    dh,BYTE PTR [rdx]
    48e5:	31 32                	xor    DWORD PTR [rdx],esi
    48e7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    48ea:	72 6e                	jb     495a <__abi_tag-0x3fba42>
    48ec:	65 78 74             	gs js  4963 <__abi_tag-0x3fba39>
    48ef:	5f                   	pop    rdi
    48f0:	76 61                	jbe    4953 <__abi_tag-0x3fba49>
    48f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    48f3:	75 65                	jne    495a <__abi_tag-0x3fba42>
    48f5:	35 32 31 30 00       	xor    eax,0x303132
    48fa:	73 6b                	jae    4967 <__abi_tag-0x3fba35>
    48fc:	69 70 39 39 32 00 66 	imul   esi,DWORD PTR [rax+0x39],0x66003239
    4903:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4904:	72 6e                	jb     4974 <__abi_tag-0x3fba28>
    4906:	65 78 74             	gs js  497d <__abi_tag-0x3fba1f>
    4909:	5f                   	pop    rdi
    490a:	65 72 72             	gs jb  497f <__abi_tag-0x3fba1d>
    490d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    490e:	72 31                	jb     4941 <__abi_tag-0x3fba5b>
    4910:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    4913:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    4916:	72 6e                	jb     4986 <__abi_tag-0x3fba16>
    4918:	65 78 74             	gs js  498f <__abi_tag-0x3fba0d>
    491b:	5f                   	pop    rdi
    491c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    4922:	61                   	(bad)  
    4923:	6c                   	ins    BYTE PTR es:[rdi],dx
    4924:	75 65                	jne    498b <__abi_tag-0x3fba11>
    4926:	32 38                	xor    bh,BYTE PTR [rax]
    4928:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    492b:	53                   	push   rbx
    492c:	5f                   	pop    rdi
    492d:	33 32                	xor    esi,DWORD PTR [rdx]
    492f:	36 34 38             	ss xor al,0x38
    4932:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    4935:	55                   	push   rbp
    4936:	4e                   	rex.WRX
    4937:	43 5f                	rex.XB pop r15
    4939:	56                   	push   rsi
    493a:	41 52                	push   r10
    493c:	49                   	rex.WB
    493d:	41                   	rex.B
    493e:	42                   	rex.X
    493f:	4c                   	rex.WR
    4940:	45 53                	rex.RB push r11
    4942:	49 5a                	rex.WB pop r10
    4944:	45 5f                	rex.RB pop r15
    4946:	4c                   	rex.WR
    4947:	4f                   	rex.WRXB
    4948:	4e                   	rex.WRX
    4949:	47 5f                	rex.RXB pop r15
    494b:	41 52                	push   r10
    494d:	52                   	push   rdx
    494e:	41 59                	pop    r9
    4950:	45                   	rex.RB
    4951:	4c                   	rex.WR
    4952:	45                   	rex.RB
    4953:	4d                   	rex.WRB
    4954:	45                   	rex.RB
    4955:	4e 54                	rex.WRX push rsp
    4957:	53                   	push   rbx
    4958:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    495b:	43 5f                	rex.XB pop r15
    495d:	4d 55                	rex.WRB push r13
    495f:	4c 54                	rex.WR push rsp
    4961:	49 5f                	rex.WB pop r15
    4963:	50                   	push   rax
    4964:	52                   	push   rdx
    4965:	4f                   	rex.WRXB
    4966:	43                   	rex.XB
    4967:	45 53                	rex.RB push r11
    4969:	53                   	push   rbx
    496a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    496d:	34 38                	xor    al,0x38
    496f:	38 31                	cmp    BYTE PTR [rcx],dh
    4971:	34 00                	xor    al,0x0
    4973:	53                   	push   rbx
    4974:	5f                   	pop    rdi
    4975:	34 38                	xor    al,0x38
    4977:	38 31                	cmp    BYTE PTR [rcx],dh
    4979:	39 00                	cmp    DWORD PTR [rax],eax
    497b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    497d:	72 6e                	jb     49ed <__abi_tag-0x3fb9af>
    497f:	65 78 74             	gs js  49f6 <__abi_tag-0x3fb9a6>
    4982:	5f                   	pop    rdi
    4983:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4986:	74 69                	je     49f1 <__abi_tag-0x3fb9ab>
    4988:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4989:	75 65                	jne    49f0 <__abi_tag-0x3fb9ac>
    498b:	5f                   	pop    rdi
    498c:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    498f:	38 00                	cmp    BYTE PTR [rax],al
    4991:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4993:	72 6e                	jb     4a03 <__abi_tag-0x3fb999>
    4995:	65 78 74             	gs js  4a0c <__abi_tag-0x3fb990>
    4998:	5f                   	pop    rdi
    4999:	76 61                	jbe    49fc <__abi_tag-0x3fb9a0>
    499b:	6c                   	ins    BYTE PTR es:[rdi],dx
    499c:	75 65                	jne    4a03 <__abi_tag-0x3fb999>
    499e:	31 30                	xor    DWORD PTR [rax],esi
    49a0:	37                   	(bad)  
    49a1:	39 00                	cmp    DWORD PTR [rax],eax
    49a3:	53                   	push   rbx
    49a4:	5f                   	pop    rdi
    49a5:	31 38                	xor    DWORD PTR [rax],edi
    49a7:	33 30                	xor    esi,DWORD PTR [rax]
    49a9:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    49ad:	32 30                	xor    dh,BYTE PTR [rax]
    49af:	36 31 30             	ss xor DWORD PTR [rax],esi
    49b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    49b5:	31 38                	xor    DWORD PTR [rax],edi
    49b7:	33 30                	xor    esi,DWORD PTR [rax]
    49b9:	39 00                	cmp    DWORD PTR [rax],eax
    49bb:	5f                   	pop    rdi
    49bc:	46 55                	rex.RX push rbp
    49be:	4e                   	rex.WRX
    49bf:	43 5f                	rex.XB pop r15
    49c1:	45 56                	rex.RB push r14
    49c3:	41                   	rex.B
    49c4:	4c 55                	rex.WR push rbp
    49c6:	41 54                	push   r12
    49c8:	45                   	rex.RB
    49c9:	46 55                	rex.RX push rbp
    49cb:	4e                   	rex.WRX
    49cc:	43 5f                	rex.XB pop r15
    49ce:	53                   	push   rbx
    49cf:	54                   	push   rsp
    49d0:	52                   	push   rdx
    49d1:	49                   	rex.WB
    49d2:	4e                   	rex.WRX
    49d3:	47 5f                	rex.RXB pop r15
    49d5:	49                   	rex.WB
    49d6:	4e                   	rex.WRX
    49d7:	44                   	rex.R
    49d8:	45 58                	rex.RB pop r8
    49da:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    49de:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    49e1:	74 69                	je     4a4c <__abi_tag-0x3fb950>
    49e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    49e4:	75 65                	jne    4a4b <__abi_tag-0x3fb951>
    49e6:	5f                   	pop    rdi
    49e7:	32 32                	xor    dh,BYTE PTR [rdx]
    49e9:	31 30                	xor    DWORD PTR [rax],esi
    49eb:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    49ee:	73 73                	jae    4a63 <__abi_tag-0x3fb939>
    49f0:	36 30 33             	ss xor BYTE PTR [rbx],dh
    49f3:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    49f6:	5f                   	pop    rdi
    49f7:	35 30 37 30 5f       	xor    eax,0x5f303730
    49fc:	76 61                	jbe    4a5f <__abi_tag-0x3fb93d>
    49fe:	72 00                	jb     4a00 <__abi_tag-0x3fb99c>
    4a00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4a01:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a02:	64 73 74             	fs jae 4a79 <__abi_tag-0x3fb923>
    4a05:	72 33                	jb     4a3a <__abi_tag-0x3fb962>
    4a07:	33 39                	xor    edi,DWORD PTR [rcx]
    4a09:	33 00                	xor    eax,DWORD PTR [rax]
    4a0b:	5f                   	pop    rdi
    4a0c:	70 6b                	jo     4a79 <__abi_tag-0x3fb923>
    4a0e:	65 79 00             	gs jns 4a11 <__abi_tag-0x3fb98b>
    4a11:	53                   	push   rbx
    4a12:	5f                   	pop    rdi
    4a13:	33 36                	xor    esi,DWORD PTR [rsi]
    4a15:	34 38                	xor    al,0x38
    4a17:	34 00                	xor    al,0x0
    4a19:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4a1b:	72 6e                	jb     4a8b <__abi_tag-0x3fb911>
    4a1d:	65 78 74             	gs js  4a94 <__abi_tag-0x3fb908>
    4a20:	5f                   	pop    rdi
    4a21:	65 78 69             	gs js  4a8d <__abi_tag-0x3fb90f>
    4a24:	74 5f                	je     4a85 <__abi_tag-0x3fb917>
    4a26:	32 38                	xor    bh,BYTE PTR [rax]
    4a28:	31 32                	xor    DWORD PTR [rdx],esi
    4a2a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4a2d:	74 65                	je     4a94 <__abi_tag-0x3fb908>
    4a2f:	5f                   	pop    rdi
    4a30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a32:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4a34:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4a36:	74 5f                	je     4a97 <__abi_tag-0x3fb905>
    4a38:	33 37                	xor    esi,DWORD PTR [rdi]
    4a3a:	35 30 00 53 5f       	xor    eax,0x5f530030
    4a3f:	33 36                	xor    esi,DWORD PTR [rsi]
    4a41:	34 38                	xor    al,0x38
    4a43:	38 00                	cmp    BYTE PTR [rax],al
    4a45:	53                   	push   rbx
    4a46:	5f                   	pop    rdi
    4a47:	33 36                	xor    esi,DWORD PTR [rsi]
    4a49:	34 38                	xor    al,0x38
    4a4b:	39 00                	cmp    DWORD PTR [rax],eax
    4a4d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4a4f:	72 6e                	jb     4abf <__abi_tag-0x3fb8dd>
    4a51:	65 78 74             	gs js  4ac8 <__abi_tag-0x3fb8d4>
    4a54:	5f                   	pop    rdi
    4a55:	76 61                	jbe    4ab8 <__abi_tag-0x3fb8e4>
    4a57:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a58:	75 65                	jne    4abf <__abi_tag-0x3fb8dd>
    4a5a:	35 32 32 30 00       	xor    eax,0x303232
    4a5f:	70 61                	jo     4ac2 <__abi_tag-0x3fb8da>
    4a61:	73 73                	jae    4ad6 <__abi_tag-0x3fb8c6>
    4a63:	32 32                	xor    dh,BYTE PTR [rdx]
    4a65:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    4a68:	5f                   	pop    rdi
    4a69:	5f                   	pop    rdi
    4a6a:	4c                   	rex.WR
    4a6b:	4f                   	rex.WRXB
    4a6c:	4e                   	rex.WRX
    4a6d:	47 5f                	rex.RXB pop r15
    4a6f:	49                   	rex.WB
    4a70:	44                   	rex.R
    4a71:	45                   	rex.RB
    4a72:	42 55                	rex.X push rbp
    4a74:	49                   	rex.WB
    4a75:	4c                   	rex.WR
    4a76:	44                   	rex.R
    4a77:	4d                   	rex.WRB
    4a78:	4f                   	rex.WRXB
    4a79:	44                   	rex.R
    4a7a:	45                   	rex.RB
    4a7b:	43                   	rex.XB
    4a7c:	48                   	rex.W
    4a7d:	41                   	rex.B
    4a7e:	4e                   	rex.WRX
    4a7f:	47                   	rex.RXB
    4a80:	45                   	rex.RB
    4a81:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
    4a85:	72 6e                	jb     4af5 <__abi_tag-0x3fb8a7>
    4a87:	65 78 74             	gs js  4afe <__abi_tag-0x3fb89e>
    4a8a:	5f                   	pop    rdi
    4a8b:	76 61                	jbe    4aee <__abi_tag-0x3fb8ae>
    4a8d:	6c                   	ins    BYTE PTR es:[rdi],dx
    4a8e:	75 65                	jne    4af5 <__abi_tag-0x3fb8a7>
    4a90:	35 32 32 33 00       	xor    eax,0x333232
    4a95:	62                   	(bad)  
    4a96:	79 74                	jns    4b0c <__abi_tag-0x3fb890>
    4a98:	65 5f                	gs pop rdi
    4a9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4a9c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4a9e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4aa0:	74 5f                	je     4b01 <__abi_tag-0x3fb89b>
    4aa2:	33 37                	xor    esi,DWORD PTR [rdi]
    4aa4:	35 35 00 66 6f       	xor    eax,0x6f660035
    4aa9:	72 6e                	jb     4b19 <__abi_tag-0x3fb883>
    4aab:	65 78 74             	gs js  4b22 <__abi_tag-0x3fb87a>
    4aae:	5f                   	pop    rdi
    4aaf:	76 61                	jbe    4b12 <__abi_tag-0x3fb88a>
    4ab1:	6c                   	ins    BYTE PTR es:[rdi],dx
    4ab2:	75 65                	jne    4b19 <__abi_tag-0x3fb883>
    4ab4:	35 32 32 37 00       	xor    eax,0x373232
    4ab9:	53                   	push   rbx
    4aba:	5f                   	pop    rdi
    4abb:	34 37                	xor    al,0x37
    4abd:	32 33                	xor    dh,BYTE PTR [rbx]
    4abf:	31 00                	xor    DWORD PTR [rax],eax
    4ac1:	53                   	push   rbx
    4ac2:	5f                   	pop    rdi
    4ac3:	34 37                	xor    al,0x37
    4ac5:	32 33                	xor    dh,BYTE PTR [rbx]
    4ac7:	33 00                	xor    eax,DWORD PTR [rax]
    4ac9:	53                   	push   rbx
    4aca:	5f                   	pop    rdi
    4acb:	34 37                	xor    al,0x37
    4acd:	32 33                	xor    dh,BYTE PTR [rbx]
    4acf:	35 00 53 5f 34       	xor    eax,0x345f5300
    4ad4:	37                   	(bad)  
    4ad5:	32 33                	xor    dh,BYTE PTR [rbx]
    4ad7:	37                   	(bad)  
    4ad8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4adb:	33 31                	xor    esi,DWORD PTR [rcx]
    4add:	30 36                	xor    BYTE PTR [rsi],dh
    4adf:	34 00                	xor    al,0x0
    4ae1:	53                   	push   rbx
    4ae2:	5f                   	pop    rdi
    4ae3:	34 37                	xor    al,0x37
    4ae5:	32 33                	xor    dh,BYTE PTR [rbx]
    4ae7:	39 00                	cmp    DWORD PTR [rax],eax
    4ae9:	5f                   	pop    rdi
    4aea:	5a                   	pop    rdx
    4aeb:	31 36                	xor    DWORD PTR [rsi],esi
    4aed:	73 65                	jae    4b54 <__abi_tag-0x3fb848>
    4aef:	74 5f                	je     4b50 <__abi_tag-0x3fb84c>
    4af1:	64 79 6e             	fs jns 4b62 <__abi_tag-0x3fb83a>
    4af4:	61                   	(bad)  
    4af5:	6d                   	ins    DWORD PTR es:[rdi],dx
    4af6:	69 63 5f 69 6e 66 6f 	imul   esp,DWORD PTR [rbx+0x5f],0x6f666e69
    4afd:	76 00                	jbe    4aff <__abi_tag-0x3fb89d>
    4aff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4b00:	6c                   	ins    BYTE PTR es:[rdi],dx
    4b01:	64 73 74             	fs jae 4b78 <__abi_tag-0x3fb824>
    4b04:	72 34                	jb     4b3a <__abi_tag-0x3fb862>
    4b06:	39 38                	cmp    DWORD PTR [rax],edi
    4b08:	36 00 6f 6c          	ss add BYTE PTR [rdi+0x6c],ch
    4b0c:	64 73 74             	fs jae 4b83 <__abi_tag-0x3fb819>
    4b0f:	72 34                	jb     4b45 <__abi_tag-0x3fb857>
    4b11:	39 38                	cmp    DWORD PTR [rax],edi
    4b13:	37                   	(bad)  
    4b14:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
    4b17:	64 73 74             	fs jae 4b8e <__abi_tag-0x3fb80e>
    4b1a:	72 34                	jb     4b50 <__abi_tag-0x3fb84c>
    4b1c:	39 38                	cmp    DWORD PTR [rax],edi
    4b1e:	38 00                	cmp    BYTE PTR [rax],al
    4b20:	53                   	push   rbx
    4b21:	5f                   	pop    rdi
    4b22:	34 38                	xor    al,0x38
    4b24:	38 32                	cmp    BYTE PTR [rdx],dh
    4b26:	30 00                	xor    BYTE PTR [rax],al
    4b28:	53                   	push   rbx
    4b29:	5f                   	pop    rdi
    4b2a:	31 38                	xor    DWORD PTR [rax],edi
    4b2c:	33 31                	xor    esi,DWORD PTR [rcx]
    4b2e:	30 00                	xor    BYTE PTR [rax],al
    4b30:	53                   	push   rbx
    4b31:	5f                   	pop    rdi
    4b32:	34 38                	xor    al,0x38
    4b34:	38 32                	cmp    BYTE PTR [rdx],dh
    4b36:	39 00                	cmp    DWORD PTR [rax],eax
    4b38:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4b3a:	72 6e                	jb     4baa <__abi_tag-0x3fb7f2>
    4b3c:	65 78 74             	gs js  4bb3 <__abi_tag-0x3fb7e9>
    4b3f:	5f                   	pop    rdi
    4b40:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4b43:	74 69                	je     4bae <__abi_tag-0x3fb7ee>
    4b45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4b46:	75 65                	jne    4bad <__abi_tag-0x3fb7ef>
    4b48:	5f                   	pop    rdi
    4b49:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    4b4c:	38 00                	cmp    BYTE PTR [rax],al
    4b4e:	5f                   	pop    rdi
    4b4f:	5f                   	pop    rdi
    4b50:	4c                   	rex.WR
    4b51:	4f                   	rex.WRXB
    4b52:	4e                   	rex.WRX
    4b53:	47 5f                	rex.RXB pop r15
    4b55:	54                   	push   rsp
    4b56:	4f 50                	rex.WRXB push r8
    4b58:	4f 53                	rex.WRXB push r11
    4b5a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4b5d:	31 38                	xor    DWORD PTR [rax],edi
    4b5f:	33 31                	xor    esi,DWORD PTR [rcx]
    4b61:	38 00                	cmp    BYTE PTR [rax],al
    4b63:	53                   	push   rbx
    4b64:	5f                   	pop    rdi
    4b65:	33 39                	xor    edi,DWORD PTR [rcx]
    4b67:	34 39                	xor    al,0x39
    4b69:	31 00                	xor    DWORD PTR [rax],eax
    4b6b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    4b6d:	5f                   	pop    rdi
    4b6e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4b71:	74 69                	je     4bdc <__abi_tag-0x3fb7c0>
    4b73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4b74:	75 65                	jne    4bdb <__abi_tag-0x3fb7c1>
    4b76:	5f                   	pop    rdi
    4b77:	33 38                	xor    edi,DWORD PTR [rax]
    4b79:	30 33                	xor    BYTE PTR [rbx],dh
    4b7b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    4b7e:	55                   	push   rbp
    4b7f:	4e                   	rex.WRX
    4b80:	43 5f                	rex.XB pop r15
    4b82:	52                   	push   rdx
    4b83:	45                   	rex.RB
    4b84:	4d                   	rex.WRB
    4b85:	4f 56                	rex.WRXB push r14
    4b87:	45 53                	rex.RB push r11
    4b89:	59                   	pop    rcx
    4b8a:	4d                   	rex.WRB
    4b8b:	42                   	rex.X
    4b8c:	4f                   	rex.WRXB
    4b8d:	4c 5f                	rex.WR pop rdi
    4b8f:	4c                   	rex.WR
    4b90:	4f                   	rex.WRXB
    4b91:	4e                   	rex.WRX
    4b92:	47 5f                	rex.RXB pop r15
    4b94:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
    4b98:	72 6e                	jb     4c08 <__abi_tag-0x3fb794>
    4b9a:	65 78 74             	gs js  4c11 <__abi_tag-0x3fb78b>
    4b9d:	5f                   	pop    rdi
    4b9e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    4ba4:	61                   	(bad)  
    4ba5:	6c                   	ins    BYTE PTR es:[rdi],dx
    4ba6:	75 65                	jne    4c0d <__abi_tag-0x3fb78f>
    4ba8:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    4bab:	33 00                	xor    eax,DWORD PTR [rax]
    4bad:	5f                   	pop    rdi
    4bae:	5f                   	pop    rdi
    4baf:	73 74                	jae    4c25 <__abi_tag-0x3fb777>
    4bb1:	61                   	(bad)  
    4bb2:	74 69                	je     4c1d <__abi_tag-0x3fb77f>
    4bb4:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
    4bb7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4bb8:	69 74 69 61 6c 69 7a 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x617a696c
    4bbf:	61 
    4bc0:	74 69                	je     4c2b <__abi_tag-0x3fb771>
    4bc2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    4bc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4bc4:	5f                   	pop    rdi
    4bc5:	61                   	(bad)  
    4bc6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4bc7:	64 5f                	fs pop rdi
    4bc9:	64 65 73 74          	fs gs jae 4c41 <__abi_tag-0x3fb75b>
    4bcd:	72 75                	jb     4c44 <__abi_tag-0x3fb758>
    4bcf:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
    4bd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4bd4:	5f                   	pop    rdi
    4bd5:	30 00                	xor    BYTE PTR [rax],al
    4bd7:	5f                   	pop    rdi
    4bd8:	46 55                	rex.RX push rbp
    4bda:	4e                   	rex.WRX
    4bdb:	43 5f                	rex.XB pop r15
    4bdd:	49                   	rex.WB
    4bde:	44                   	rex.R
    4bdf:	45                   	rex.RB
    4be0:	43                   	rex.XB
    4be1:	48                   	rex.W
    4be2:	41                   	rex.B
    4be3:	4e                   	rex.WRX
    4be4:	47                   	rex.RXB
    4be5:	45 5f                	rex.RB pop r15
    4be7:	4c                   	rex.WR
    4be8:	4f                   	rex.WRXB
    4be9:	4e                   	rex.WRX
    4bea:	47 5f                	rex.RXB pop r15
    4bec:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
    4bf0:	31 37                	xor    DWORD PTR [rdi],esi
    4bf2:	31 39                	xor    DWORD PTR [rcx],edi
    4bf4:	30 00                	xor    BYTE PTR [rax],al
    4bf6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4bf8:	72 6e                	jb     4c68 <__abi_tag-0x3fb734>
    4bfa:	65 78 74             	gs js  4c71 <__abi_tag-0x3fb72b>
    4bfd:	5f                   	pop    rdi
    4bfe:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    4c04:	61                   	(bad)  
    4c05:	6c                   	ins    BYTE PTR es:[rdi],dx
    4c06:	75 65                	jne    4c6d <__abi_tag-0x3fb72f>
    4c08:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    4c0b:	38 00                	cmp    BYTE PTR [rax],al
    4c0d:	53                   	push   rbx
    4c0e:	5f                   	pop    rdi
    4c0f:	33 36                	xor    esi,DWORD PTR [rsi]
    4c11:	34 39                	xor    al,0x39
    4c13:	35 00 5f 53 55       	xor    eax,0x55535f00
    4c18:	42 5f                	rex.X pop rdi
    4c1a:	46                   	rex.RX
    4c1b:	49                   	rex.WB
    4c1c:	4e                   	rex.WRX
    4c1d:	44 51                	rex.R push rcx
    4c1f:	55                   	push   rbp
    4c20:	4f 54                	rex.WRXB push r12
    4c22:	45                   	rex.RB
    4c23:	43                   	rex.XB
    4c24:	4f                   	rex.WRXB
    4c25:	4d                   	rex.WRB
    4c26:	4d                   	rex.WRB
    4c27:	45                   	rex.RB
    4c28:	4e 54                	rex.WRX push rsp
    4c2a:	5f                   	pop    rdi
    4c2b:	42 59                	rex.X pop rcx
    4c2d:	54                   	push   rsp
    4c2e:	45 5f                	rex.RB pop r15
    4c30:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
    4c34:	72 6e                	jb     4ca4 <__abi_tag-0x3fb6f8>
    4c36:	65 78 74             	gs js  4cad <__abi_tag-0x3fb6ef>
    4c39:	5f                   	pop    rdi
    4c3a:	65 78 69             	gs js  4ca6 <__abi_tag-0x3fb6f6>
    4c3d:	74 5f                	je     4c9e <__abi_tag-0x3fb6fe>
    4c3f:	32 38                	xor    bh,BYTE PTR [rax]
    4c41:	32 36                	xor    dh,BYTE PTR [rsi]
    4c43:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4c46:	74 65                	je     4cad <__abi_tag-0x3fb6ef>
    4c48:	5f                   	pop    rdi
    4c49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4c4b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4c4d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4c4f:	74 5f                	je     4cb0 <__abi_tag-0x3fb6ec>
    4c51:	34 33                	xor    al,0x33
    4c53:	30 31                	xor    BYTE PTR [rcx],dh
    4c55:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    4c58:	55                   	push   rbp
    4c59:	4e                   	rex.WRX
    4c5a:	43 5f                	rex.XB pop r15
    4c5c:	49                   	rex.WB
    4c5d:	44                   	rex.R
    4c5e:	45                   	rex.RB
    4c5f:	43                   	rex.XB
    4c60:	48                   	rex.W
    4c61:	41                   	rex.B
    4c62:	4e                   	rex.WRX
    4c63:	47                   	rex.RXB
    4c64:	45 5f                	rex.RB pop r15
    4c66:	4c                   	rex.WR
    4c67:	4f                   	rex.WRXB
    4c68:	4e                   	rex.WRX
    4c69:	47 5f                	rex.RXB pop r15
    4c6b:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
    4c6f:	55                   	push   rbp
    4c70:	42 5f                	rex.X pop rdi
    4c72:	49                   	rex.WB
    4c73:	44                   	rex.R
    4c74:	45 53                	rex.RB push r11
    4c76:	48                   	rex.W
    4c77:	4f 57                	rex.WRXB push r15
    4c79:	54                   	push   rsp
    4c7a:	45 58                	rex.RB pop r8
    4c7c:	54                   	push   rsp
    4c7d:	5f                   	pop    rdi
    4c7e:	4c                   	rex.WR
    4c7f:	4f                   	rex.WRXB
    4c80:	4e                   	rex.WRX
    4c81:	47 5f                	rex.RXB pop r15
    4c83:	49                   	rex.WB
    4c84:	44                   	rex.R
    4c85:	45                   	rex.RB
    4c86:	43 59                	rex.XB pop r9
    4c88:	5f                   	pop    rdi
    4c89:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
    4c8d:	41 52                	push   r10
    4c8f:	52                   	push   rdx
    4c90:	41 59                	pop    r9
    4c92:	5f                   	pop    rdi
    4c93:	55                   	push   rbp
    4c94:	44 54                	rex.R push rsp
    4c96:	5f                   	pop    rdi
    4c97:	48                   	rex.W
    4c98:	41 53                	push   r11
    4c9a:	48                   	rex.W
    4c9b:	4c                   	rex.WR
    4c9c:	49 53                	rex.WB push r11
    4c9e:	54                   	push   rsp
    4c9f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4ca2:	74 65                	je     4d09 <__abi_tag-0x3fb693>
    4ca4:	5f                   	pop    rdi
    4ca5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ca7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4ca9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4cab:	74 5f                	je     4d0c <__abi_tag-0x3fb690>
    4cad:	34 33                	xor    al,0x33
    4caf:	30 37                	xor    BYTE PTR [rdi],dh
    4cb1:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4cb4:	74 65                	je     4d1b <__abi_tag-0x3fb681>
    4cb6:	5f                   	pop    rdi
    4cb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4cb9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4cbb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4cbd:	74 5f                	je     4d1e <__abi_tag-0x3fb67e>
    4cbf:	34 33                	xor    al,0x33
    4cc1:	30 38                	xor    BYTE PTR [rax],bh
    4cc3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4cc6:	74 65                	je     4d2d <__abi_tag-0x3fb66f>
    4cc8:	5f                   	pop    rdi
    4cc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ccb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4ccd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4ccf:	74 5f                	je     4d30 <__abi_tag-0x3fb66c>
    4cd1:	34 33                	xor    al,0x33
    4cd3:	30 39                	xor    BYTE PTR [rcx],bh
    4cd5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    4cd8:	72 6e                	jb     4d48 <__abi_tag-0x3fb654>
    4cda:	65 78 74             	gs js  4d51 <__abi_tag-0x3fb64b>
    4cdd:	5f                   	pop    rdi
    4cde:	76 61                	jbe    4d41 <__abi_tag-0x3fb65b>
    4ce0:	6c                   	ins    BYTE PTR es:[rdi],dx
    4ce1:	75 65                	jne    4d48 <__abi_tag-0x3fb654>
    4ce3:	35 32 33 38 00       	xor    eax,0x383332
    4ce8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4cea:	72 6e                	jb     4d5a <__abi_tag-0x3fb642>
    4cec:	65 78 74             	gs js  4d63 <__abi_tag-0x3fb639>
    4cef:	5f                   	pop    rdi
    4cf0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4cf3:	74 69                	je     4d5e <__abi_tag-0x3fb63e>
    4cf5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4cf6:	75 65                	jne    4d5d <__abi_tag-0x3fb63f>
    4cf8:	5f                   	pop    rdi
    4cf9:	33 32                	xor    esi,DWORD PTR [rdx]
    4cfb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4cfe:	34 37                	xor    al,0x37
    4d00:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    4d03:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4d06:	31 30                	xor    DWORD PTR [rax],esi
    4d08:	33 35 31 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530031]        # 5f534d3f <_end+0x5e42b17f>
    4d0e:	34 37                	xor    al,0x37
    4d10:	32 34 35 00 53 5f 34 	xor    dh,BYTE PTR [rsi*1+0x345f5300]
    4d17:	37                   	(bad)  
    4d18:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
    4d1b:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    4d1f:	65 78 69             	gs js  4d8b <__abi_tag-0x3fb611>
    4d22:	74 5f                	je     4d83 <__abi_tag-0x3fb619>
    4d24:	34 35                	xor    al,0x35
    4d26:	35 39 00 53 55       	xor    eax,0x55530039
    4d2b:	42 5f                	rex.X pop rdi
    4d2d:	47                   	rex.RXB
    4d2e:	45 54                	rex.RB push r12
    4d30:	49                   	rex.WB
    4d31:	4e 50                	rex.WRX push rax
    4d33:	55                   	push   rbp
    4d34:	54                   	push   rsp
    4d35:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    4d38:	55                   	push   rbp
    4d39:	4e                   	rex.WRX
    4d3a:	43 5f                	rex.XB pop r15
    4d3c:	49                   	rex.WB
    4d3d:	44                   	rex.R
    4d3e:	45 5a                	rex.RB pop r10
    4d40:	43                   	rex.XB
    4d41:	48                   	rex.W
    4d42:	41                   	rex.B
    4d43:	4e                   	rex.WRX
    4d44:	47                   	rex.RXB
    4d45:	45 50                	rex.RB push r8
    4d47:	41 54                	push   r12
    4d49:	48 5f                	rex.W pop rdi
    4d4b:	53                   	push   rbx
    4d4c:	54                   	push   rsp
    4d4d:	52                   	push   rdx
    4d4e:	49                   	rex.WB
    4d4f:	4e                   	rex.WRX
    4d50:	47 5f                	rex.RXB pop r15
    4d52:	4e                   	rex.WRX
    4d53:	45 57                	rex.RB push r15
    4d55:	50                   	push   rax
    4d56:	41 54                	push   r12
    4d58:	48 00 73 6b          	rex.W add BYTE PTR [rbx+0x6b],sil
    4d5c:	69 70 32 32 30 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363032
    4d63:	73 75                	jae    4dda <__abi_tag-0x3fb5c2>
    4d65:	62                   	(bad)  
    4d66:	5f                   	pop    rdi
    4d67:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
    4d6b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    4d6d:	5f                   	pop    rdi
    4d6e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4d71:	74 69                	je     4ddc <__abi_tag-0x3fb5c0>
    4d73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4d74:	75 65                	jne    4ddb <__abi_tag-0x3fb5c1>
    4d76:	5f                   	pop    rdi
    4d77:	31 39                	xor    DWORD PTR [rcx],edi
    4d79:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    4d7c:	73 73                	jae    4df1 <__abi_tag-0x3fb5ab>
    4d7e:	33 38                	xor    edi,DWORD PTR [rax]
    4d80:	32 38                	xor    bh,BYTE PTR [rax]
    4d82:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    4d85:	73 73                	jae    4dfa <__abi_tag-0x3fb5a2>
    4d87:	33 38                	xor    edi,DWORD PTR [rax]
    4d89:	32 39                	xor    bh,BYTE PTR [rcx]
    4d8b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4d8e:	34 38                	xor    al,0x38
    4d90:	38 33                	cmp    BYTE PTR [rbx],dh
    4d92:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
    4d97:	45                   	rex.RB
    4d98:	4c 5f                	rex.WR pop rdi
    4d9a:	4c                   	rex.WR
    4d9b:	41                   	rex.B
    4d9c:	42                   	rex.X
    4d9d:	43                   	rex.XB
    4d9e:	48                   	rex.W
    4d9f:	4b 32 30             	rex.WXB xor sil,BYTE PTR [r8]
    4da2:	30 00                	xor    BYTE PTR [rax],al
    4da4:	53                   	push   rbx
    4da5:	5f                   	pop    rdi
    4da6:	31 38                	xor    DWORD PTR [rax],edi
    4da8:	33 32                	xor    esi,DWORD PTR [rdx]
    4daa:	31 00                	xor    DWORD PTR [rax],eax
    4dac:	53                   	push   rbx
    4dad:	5f                   	pop    rdi
    4dae:	31 38                	xor    DWORD PTR [rax],edi
    4db0:	33 32                	xor    esi,DWORD PTR [rdx]
    4db2:	32 00                	xor    al,BYTE PTR [rax]
    4db4:	53                   	push   rbx
    4db5:	5f                   	pop    rdi
    4db6:	31 38                	xor    DWORD PTR [rax],edi
    4db8:	33 32                	xor    esi,DWORD PTR [rdx]
    4dba:	35 00 53 5f 31       	xor    eax,0x315f5300
    4dbf:	38 33                	cmp    BYTE PTR [rbx],dh
    4dc1:	32 38                	xor    bh,BYTE PTR [rax]
    4dc3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4dc6:	31 38                	xor    DWORD PTR [rax],edi
    4dc8:	37                   	(bad)  
    4dc9:	38 30                	cmp    BYTE PTR [rax],dh
    4dcb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    4dce:	55                   	push   rbp
    4dcf:	4e                   	rex.WRX
    4dd0:	43 5f                	rex.XB pop r15
    4dd2:	49                   	rex.WB
    4dd3:	44                   	rex.R
    4dd4:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
    4dd8:	54                   	push   rsp
    4dd9:	52                   	push   rdx
    4dda:	49                   	rex.WB
    4ddb:	4e                   	rex.WRX
    4ddc:	47 5f                	rex.RXB pop r15
    4dde:	43                   	rex.XB
    4ddf:	48 52                	rex.W push rdx
    4de1:	31 32                	xor    DWORD PTR [rdx],esi
    4de3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    4de6:	72 6e                	jb     4e56 <__abi_tag-0x3fb546>
    4de8:	65 78 74             	gs js  4e5f <__abi_tag-0x3fb53d>
    4deb:	5f                   	pop    rdi
    4dec:	65 78 69             	gs js  4e58 <__abi_tag-0x3fb544>
    4def:	74 5f                	je     4e50 <__abi_tag-0x3fb54c>
    4df1:	32 38                	xor    bh,BYTE PTR [rax]
    4df3:	33 31                	xor    esi,DWORD PTR [rcx]
    4df5:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    4df8:	55                   	push   rbp
    4df9:	42 5f                	rex.X pop rdi
    4dfb:	49                   	rex.WB
    4dfc:	44                   	rex.R
    4dfd:	45                   	rex.RB
    4dfe:	4f                   	rex.WRXB
    4dff:	42                   	rex.X
    4e00:	4a 55                	rex.WX push rbp
    4e02:	50                   	push   rax
    4e03:	44                   	rex.R
    4e04:	41 54                	push   r12
    4e06:	45 5f                	rex.RB pop r15
    4e08:	4c                   	rex.WR
    4e09:	4f                   	rex.WRXB
    4e0a:	4e                   	rex.WRX
    4e0b:	47 5f                	rex.RXB pop r15
    4e0d:	4d                   	rex.WRB
    4e0e:	4f 55                	rex.WRXB push r13
    4e10:	53                   	push   rbx
    4e11:	45                   	rex.RB
    4e12:	44                   	rex.R
    4e13:	4f 57                	rex.WRXB push r15
    4e15:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
    4e19:	72 6e                	jb     4e89 <__abi_tag-0x3fb513>
    4e1b:	65 78 74             	gs js  4e92 <__abi_tag-0x3fb50a>
    4e1e:	5f                   	pop    rdi
    4e1f:	65 78 69             	gs js  4e8b <__abi_tag-0x3fb511>
    4e22:	74 5f                	je     4e83 <__abi_tag-0x3fb519>
    4e24:	38 36                	cmp    BYTE PTR [rsi],dh
    4e26:	31 00                	xor    DWORD PTR [rax],eax
    4e28:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    4e2a:	72 6e                	jb     4e9a <__abi_tag-0x3fb502>
    4e2c:	65 78 74             	gs js  4ea3 <__abi_tag-0x3fb4f9>
    4e2f:	5f                   	pop    rdi
    4e30:	65 78 69             	gs js  4e9c <__abi_tag-0x3fb500>
    4e33:	74 5f                	je     4e94 <__abi_tag-0x3fb508>
    4e35:	32 38                	xor    bh,BYTE PTR [rax]
    4e37:	33 35 00 62 79 74    	xor    esi,DWORD PTR [rip+0x74796200]        # 7479b03d <_end+0x7369147d>
    4e3d:	65 5f                	gs pop rdi
    4e3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e41:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4e43:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4e45:	74 5f                	je     4ea6 <__abi_tag-0x3fb4f6>
    4e47:	34 33                	xor    al,0x33
    4e49:	31 30                	xor    DWORD PTR [rax],esi
    4e4b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4e4e:	74 65                	je     4eb5 <__abi_tag-0x3fb4e7>
    4e50:	5f                   	pop    rdi
    4e51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e53:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4e55:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4e57:	74 5f                	je     4eb8 <__abi_tag-0x3fb4e4>
    4e59:	34 33                	xor    al,0x33
    4e5b:	31 31                	xor    DWORD PTR [rcx],esi
    4e5d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4e60:	74 65                	je     4ec7 <__abi_tag-0x3fb4d5>
    4e62:	5f                   	pop    rdi
    4e63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e65:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4e67:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4e69:	74 5f                	je     4eca <__abi_tag-0x3fb4d2>
    4e6b:	34 33                	xor    al,0x33
    4e6d:	31 32                	xor    DWORD PTR [rdx],esi
    4e6f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4e72:	74 65                	je     4ed9 <__abi_tag-0x3fb4c3>
    4e74:	5f                   	pop    rdi
    4e75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e77:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4e79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4e7b:	74 5f                	je     4edc <__abi_tag-0x3fb4c0>
    4e7d:	34 33                	xor    al,0x33
    4e7f:	31 33                	xor    DWORD PTR [rbx],esi
    4e81:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4e84:	74 65                	je     4eeb <__abi_tag-0x3fb4b1>
    4e86:	5f                   	pop    rdi
    4e87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e89:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4e8b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4e8d:	74 5f                	je     4eee <__abi_tag-0x3fb4ae>
    4e8f:	34 33                	xor    al,0x33
    4e91:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    4e94:	62                   	(bad)  
    4e95:	79 74                	jns    4f0b <__abi_tag-0x3fb491>
    4e97:	65 5f                	gs pop rdi
    4e99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4e9b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4e9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4e9f:	74 5f                	je     4f00 <__abi_tag-0x3fb49c>
    4ea1:	34 33                	xor    al,0x33
    4ea3:	31 35 00 62 79 74    	xor    DWORD PTR [rip+0x74796200],esi        # 7479b0a9 <_end+0x736914e9>
    4ea9:	65 5f                	gs pop rdi
    4eab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ead:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4eaf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4eb1:	74 5f                	je     4f12 <__abi_tag-0x3fb48a>
    4eb3:	34 33                	xor    al,0x33
    4eb5:	31 36                	xor    DWORD PTR [rsi],esi
    4eb7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4eba:	74 65                	je     4f21 <__abi_tag-0x3fb47b>
    4ebc:	5f                   	pop    rdi
    4ebd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ebf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4ec1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4ec3:	74 5f                	je     4f24 <__abi_tag-0x3fb478>
    4ec5:	34 33                	xor    al,0x33
    4ec7:	31 37                	xor    DWORD PTR [rdi],esi
    4ec9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4ecc:	74 65                	je     4f33 <__abi_tag-0x3fb469>
    4ece:	5f                   	pop    rdi
    4ecf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ed1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4ed3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4ed5:	74 5f                	je     4f36 <__abi_tag-0x3fb466>
    4ed7:	34 33                	xor    al,0x33
    4ed9:	31 38                	xor    DWORD PTR [rax],edi
    4edb:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    4ede:	74 65                	je     4f45 <__abi_tag-0x3fb457>
    4ee0:	5f                   	pop    rdi
    4ee1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    4ee3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    4ee5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    4ee7:	74 5f                	je     4f48 <__abi_tag-0x3fb454>
    4ee9:	34 33                	xor    al,0x33
    4eeb:	31 39                	xor    DWORD PTR [rcx],edi
    4eed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4ef0:	33 31                	xor    esi,DWORD PTR [rcx]
    4ef2:	30 37                	xor    BYTE PTR [rdi],dh
    4ef4:	31 00                	xor    DWORD PTR [rax],eax
    4ef6:	53                   	push   rbx
    4ef7:	5f                   	pop    rdi
    4ef8:	34 37                	xor    al,0x37
    4efa:	32 35 33 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660033]        # 6f664f33 <_end+0x6e55b373>
    4f00:	72 6e                	jb     4f70 <__abi_tag-0x3fb42c>
    4f02:	65 78 74             	gs js  4f79 <__abi_tag-0x3fb423>
    4f05:	5f                   	pop    rdi
    4f06:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4f09:	74 69                	je     4f74 <__abi_tag-0x3fb428>
    4f0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4f0c:	75 65                	jne    4f73 <__abi_tag-0x3fb429>
    4f0e:	5f                   	pop    rdi
    4f0f:	34 34                	xor    al,0x34
    4f11:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    4f14:	72 6e                	jb     4f84 <__abi_tag-0x3fb418>
    4f16:	65 78 74             	gs js  4f8d <__abi_tag-0x3fb40f>
    4f19:	5f                   	pop    rdi
    4f1a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4f1d:	74 69                	je     4f88 <__abi_tag-0x3fb414>
    4f1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4f20:	75 65                	jne    4f87 <__abi_tag-0x3fb415>
    4f22:	5f                   	pop    rdi
    4f23:	34 36                	xor    al,0x36
    4f25:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4f28:	34 37                	xor    al,0x37
    4f2a:	32 35 37 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660037]        # 6f664f67 <_end+0x6e55b3a7>
    4f30:	72 6e                	jb     4fa0 <__abi_tag-0x3fb3fc>
    4f32:	65 78 74             	gs js  4fa9 <__abi_tag-0x3fb3f3>
    4f35:	5f                   	pop    rdi
    4f36:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    4f39:	74 69                	je     4fa4 <__abi_tag-0x3fb3f8>
    4f3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4f3c:	75 65                	jne    4fa3 <__abi_tag-0x3fb3f9>
    4f3e:	5f                   	pop    rdi
    4f3f:	34 38                	xor    al,0x38
    4f41:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4f44:	34 37                	xor    al,0x37
    4f46:	32 35 39 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530039]        # 5f534f85 <_end+0x5e42b3c5>
    4f4c:	33 36                	xor    esi,DWORD PTR [rsi]
    4f4e:	38 37                	cmp    BYTE PTR [rdi],dh
    4f50:	30 00                	xor    BYTE PTR [rax],al
    4f52:	70 61                	jo     4fb5 <__abi_tag-0x3fb3e7>
    4f54:	73 73                	jae    4fc9 <__abi_tag-0x3fb3d3>
    4f56:	33 38                	xor    edi,DWORD PTR [rax]
    4f58:	33 30                	xor    esi,DWORD PTR [rax]
    4f5a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    4f5d:	73 73                	jae    4fd2 <__abi_tag-0x3fb3ca>
    4f5f:	33 38                	xor    edi,DWORD PTR [rax]
    4f61:	33 31                	xor    esi,DWORD PTR [rcx]
    4f63:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    4f66:	73 73                	jae    4fdb <__abi_tag-0x3fb3c1>
    4f68:	33 38                	xor    edi,DWORD PTR [rax]
    4f6a:	33 32                	xor    esi,DWORD PTR [rdx]
    4f6c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    4f6f:	73 73                	jae    4fe4 <__abi_tag-0x3fb3b8>
    4f71:	33 38                	xor    edi,DWORD PTR [rax]
    4f73:	33 33                	xor    esi,DWORD PTR [rbx]
    4f75:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    4f78:	33 36                	xor    esi,DWORD PTR [rsi]
    4f7a:	38 37                	cmp    BYTE PTR [rdi],dh
    4f7c:	33 00                	xor    eax,DWORD PTR [rax]
    4f7e:	70 61                	jo     4fe1 <__abi_tag-0x3fb3bb>
    4f80:	73 73                	jae    4ff5 <__abi_tag-0x3fb3a7>
    4f82:	33 38                	xor    edi,DWORD PTR [rax]
    4f84:	33 35 00 70 61 73    	xor    esi,DWORD PTR [rip+0x73617000]        # 7361bf8a <_end+0x725123ca>
    4f8a:	73 33                	jae    4fbf <__abi_tag-0x3fb3dd>
    4f8c:	38 33                	cmp    BYTE PTR [rbx],dh
    4f8e:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
    4f92:	4c                   	rex.WR
    4f93:	4f                   	rex.WRXB
    4f94:	4e                   	rex.WRX
    4f95:	47 5f                	rex.RXB pop r15
    4f97:	49                   	rex.WB
    4f98:	44                   	rex.R
    4f99:	45 50                	rex.RB push r8
    4f9b:	41 53                	push   r11
    4f9d:	53                   	push   rbx
    4f9e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    4fa1:	73 73                	jae    5016 <__abi_tag-0x3fb386>
    4fa3:	33 38                	xor    edi,DWORD PTR [rax]
    4fa5:	33 38                	xor    edi,DWORD PTR [rax]
    4fa7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    4faa:	73 73                	jae    501f <__abi_tag-0x3fb37d>
    4fac:	33 38                	xor    edi,DWORD PTR [rax]
    4fae:	33 39                	xor    edi,DWORD PTR [rcx]
    4fb0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    4fb3:	72 6e                	jb     5023 <__abi_tag-0x3fb379>
    4fb5:	65 78 74             	gs js  502c <__abi_tag-0x3fb370>
    4fb8:	5f                   	pop    rdi
    4fb9:	65 78 69             	gs js  5025 <__abi_tag-0x3fb377>
    4fbc:	74 5f                	je     501d <__abi_tag-0x3fb37f>
    4fbe:	31 32                	xor    DWORD PTR [rdx],esi
    4fc0:	35 32 00 53 5f       	xor    eax,0x5f530032
    4fc5:	34 38                	xor    al,0x38
    4fc7:	38 34 35 00 73 65 74 	cmp    BYTE PTR [rsi*1+0x74657300],dh
    4fce:	75 70                	jne    5040 <__abi_tag-0x3fb35c>
    4fd0:	44                   	rex.R
    4fd1:	65 76 69             	gs jbe 503d <__abi_tag-0x3fb35f>
    4fd4:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
    4fd7:	53                   	push   rbx
    4fd8:	5f                   	pop    rdi
    4fd9:	31 38                	xor    DWORD PTR [rax],edi
    4fdb:	33 33                	xor    esi,DWORD PTR [rbx]
    4fdd:	34 00                	xor    al,0x0
    4fdf:	5f                   	pop    rdi
    4fe0:	46 55                	rex.RX push rbp
    4fe2:	4e                   	rex.WRX
    4fe3:	43 5f                	rex.XB pop r15
    4fe5:	49                   	rex.WB
    4fe6:	44                   	rex.R
    4fe7:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
    4feb:	54                   	push   rsp
    4fec:	52                   	push   rdx
    4fed:	49                   	rex.WB
    4fee:	4e                   	rex.WRX
    4fef:	47 5f                	rex.RXB pop r15
    4ff1:	45 56                	rex.RB push r14
    4ff3:	30 00                	xor    BYTE PTR [rax],al
    4ff5:	5f                   	pop    rdi
    4ff6:	53                   	push   rbx
    4ff7:	55                   	push   rbp
    4ff8:	42 5f                	rex.X pop rdi
    4ffa:	58                   	pop    rax
    4ffb:	46                   	rex.RX
    4ffc:	49                   	rex.WB
    4ffd:	4c                   	rex.WR
    4ffe:	45 50                	rex.RB push r8
    5000:	52                   	push   rdx
    5001:	49                   	rex.WB
    5002:	4e 54                	rex.WRX push rsp
    5004:	5f                   	pop    rdi
    5005:	4c                   	rex.WR
    5006:	4f                   	rex.WRXB
    5007:	4e                   	rex.WRX
    5008:	47 5f                	rex.RXB pop r15
    500a:	47                   	rex.RXB
    500b:	4f 54                	rex.WRXB push r12
    500d:	4f                   	rex.WRXB
    500e:	46 50                	rex.RX push rax
    5010:	55                   	push   rbp
    5011:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5014:	72 6e                	jb     5084 <__abi_tag-0x3fb318>
    5016:	65 78 74             	gs js  508d <__abi_tag-0x3fb30f>
    5019:	5f                   	pop    rdi
    501a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    5020:	61                   	(bad)  
    5021:	6c                   	ins    BYTE PTR es:[rdi],dx
    5022:	75 65                	jne    5089 <__abi_tag-0x3fb313>
    5024:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
    5028:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    502a:	72 6e                	jb     509a <__abi_tag-0x3fb302>
    502c:	65 78 74             	gs js  50a3 <__abi_tag-0x3fb2f9>
    502f:	5f                   	pop    rdi
    5030:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    5036:	61                   	(bad)  
    5037:	6c                   	ins    BYTE PTR es:[rdi],dx
    5038:	75 65                	jne    509f <__abi_tag-0x3fb2fd>
    503a:	36 36 34 00          	ss ss xor al,0x0
    503e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    5040:	72 6e                	jb     50b0 <__abi_tag-0x3fb2ec>
    5042:	65 78 74             	gs js  50b9 <__abi_tag-0x3fb2e3>
    5045:	5f                   	pop    rdi
    5046:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    504c:	61                   	(bad)  
    504d:	6c                   	ins    BYTE PTR es:[rdi],dx
    504e:	75 65                	jne    50b5 <__abi_tag-0x3fb2e7>
    5050:	36 36 36 00 5f 46    	ss ss ss add BYTE PTR [rdi+0x46],bl
    5056:	55                   	push   rbp
    5057:	4e                   	rex.WRX
    5058:	43 5f                	rex.XB pop r15
    505a:	55                   	push   rbp
    505b:	44 54                	rex.R push rsp
    505d:	52                   	push   rdx
    505e:	45                   	rex.RB
    505f:	46                   	rex.RX
    5060:	45 52                	rex.RB push r10
    5062:	45                   	rex.RB
    5063:	4e                   	rex.WRX
    5064:	43                   	rex.XB
    5065:	45 5f                	rex.RB pop r15
    5067:	4c                   	rex.WR
    5068:	4f                   	rex.WRXB
    5069:	4e                   	rex.WRX
    506a:	47 5f                	rex.RXB pop r15
    506c:	49                   	rex.WB
    506d:	4e                   	rex.WRX
    506e:	43                   	rex.XB
    506f:	4d                   	rex.WRB
    5070:	45                   	rex.RB
    5071:	4d 00 70 61          	rex.WRB add BYTE PTR [r8+0x61],r14b
    5075:	73 73                	jae    50ea <__abi_tag-0x3fb2b2>
    5077:	32 32                	xor    dh,BYTE PTR [rdx]
    5079:	35 30 00 62 79       	xor    eax,0x79620030
    507e:	74 65                	je     50e5 <__abi_tag-0x3fb2b7>
    5080:	5f                   	pop    rdi
    5081:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5083:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5085:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5087:	74 5f                	je     50e8 <__abi_tag-0x3fb2b4>
    5089:	34 33                	xor    al,0x33
    508b:	32 30                	xor    dh,BYTE PTR [rax]
    508d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5090:	72 6e                	jb     5100 <__abi_tag-0x3fb29c>
    5092:	65 78 74             	gs js  5109 <__abi_tag-0x3fb293>
    5095:	5f                   	pop    rdi
    5096:	65 78 69             	gs js  5102 <__abi_tag-0x3fb29a>
    5099:	74 5f                	je     50fa <__abi_tag-0x3fb2a2>
    509b:	38 37                	cmp    BYTE PTR [rdi],dh
    509d:	35 00 66 6f 72       	xor    eax,0x726f6600
    50a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    50a3:	65 78 74             	gs js  511a <__abi_tag-0x3fb282>
    50a6:	5f                   	pop    rdi
    50a7:	76 61                	jbe    510a <__abi_tag-0x3fb292>
    50a9:	6c                   	ins    BYTE PTR es:[rdi],dx
    50aa:	75 65                	jne    5111 <__abi_tag-0x3fb28b>
    50ac:	35 32 35 30 00       	xor    eax,0x303532
    50b1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    50b3:	72 6e                	jb     5123 <__abi_tag-0x3fb279>
    50b5:	65 78 74             	gs js  512c <__abi_tag-0x3fb270>
    50b8:	5f                   	pop    rdi
    50b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    50bb:	74 72                	je     512f <__abi_tag-0x3fb26d>
    50bd:	79 6c                	jns    512b <__abi_tag-0x3fb271>
    50bf:	61                   	(bad)  
    50c0:	62                   	(bad)  
    50c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    50c3:	33 39                	xor    edi,DWORD PTR [rcx]
    50c5:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    50c8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    50ca:	72 6e                	jb     513a <__abi_tag-0x3fb262>
    50cc:	65 78 74             	gs js  5143 <__abi_tag-0x3fb259>
    50cf:	5f                   	pop    rdi
    50d0:	76 61                	jbe    5133 <__abi_tag-0x3fb269>
    50d2:	6c                   	ins    BYTE PTR es:[rdi],dx
    50d3:	75 65                	jne    513a <__abi_tag-0x3fb262>
    50d5:	35 32 35 33 00       	xor    eax,0x333532
    50da:	53                   	push   rbx
    50db:	5f                   	pop    rdi
    50dc:	31 39                	xor    DWORD PTR [rcx],edi
    50de:	39 32                	cmp    DWORD PTR [rdx],esi
    50e0:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    50e4:	72 6e                	jb     5154 <__abi_tag-0x3fb248>
    50e6:	65 78 74             	gs js  515d <__abi_tag-0x3fb23f>
    50e9:	5f                   	pop    rdi
    50ea:	65 72 72             	gs jb  515f <__abi_tag-0x3fb23d>
    50ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    50ee:	72 31                	jb     5121 <__abi_tag-0x3fb27b>
    50f0:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    50f4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    50f6:	72 6e                	jb     5166 <__abi_tag-0x3fb236>
    50f8:	65 78 74             	gs js  516f <__abi_tag-0x3fb22d>
    50fb:	5f                   	pop    rdi
    50fc:	76 61                	jbe    515f <__abi_tag-0x3fb23d>
    50fe:	6c                   	ins    BYTE PTR es:[rdi],dx
    50ff:	75 65                	jne    5166 <__abi_tag-0x3fb236>
    5101:	35 32 35 37 00       	xor    eax,0x373532
    5106:	53                   	push   rbx
    5107:	5f                   	pop    rdi
    5108:	34 37                	xor    al,0x37
    510a:	32 36                	xor    dh,BYTE PTR [rsi]
    510c:	32 00                	xor    al,BYTE PTR [rax]
    510e:	53                   	push   rbx
    510f:	5f                   	pop    rdi
    5110:	34 37                	xor    al,0x37
    5112:	32 36                	xor    dh,BYTE PTR [rsi]
    5114:	34 00                	xor    al,0x0
    5116:	62                   	(bad)  
    5117:	79 74                	jns    518d <__abi_tag-0x3fb20f>
    5119:	65 5f                	gs pop rdi
    511b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    511d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    511f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5121:	74 5f                	je     5182 <__abi_tag-0x3fb21a>
    5123:	32 31                	xor    dh,BYTE PTR [rcx]
    5125:	38 36                	cmp    BYTE PTR [rsi],dh
    5127:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    512a:	34 37                	xor    al,0x37
    512c:	32 36                	xor    dh,BYTE PTR [rsi]
    512e:	38 00                	cmp    BYTE PTR [rax],al
    5130:	4c                   	rex.WR
    5131:	41                   	rex.B
    5132:	42                   	rex.X
    5133:	45                   	rex.RB
    5134:	4c 5f                	rex.WR pop rdi
    5136:	42                   	rex.X
    5137:	4d                   	rex.WRB
    5138:	4b 52                	rex.WXB push r10
    513a:	45                   	rex.RB
    513b:	4d                   	rex.WRB
    513c:	4f 56                	rex.WRXB push r14
    513e:	45                   	rex.RB
    513f:	42 00 73 6b          	rex.X add BYTE PTR [rbx+0x6b],sil
    5143:	69 70 32 32 31 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343132
    514a:	70 61                	jo     51ad <__abi_tag-0x3fb1ef>
    514c:	73 73                	jae    51c1 <__abi_tag-0x3fb1db>
    514e:	37                   	(bad)  
    514f:	36 39 00             	ss cmp DWORD PTR [rax],eax
    5152:	70 61                	jo     51b5 <__abi_tag-0x3fb1e7>
    5154:	73 73                	jae    51c9 <__abi_tag-0x3fb1d3>
    5156:	33 38                	xor    edi,DWORD PTR [rax]
    5158:	34 30                	xor    al,0x30
    515a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    515d:	73 73                	jae    51d2 <__abi_tag-0x3fb1ca>
    515f:	33 38                	xor    edi,DWORD PTR [rax]
    5161:	34 31                	xor    al,0x31
    5163:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    5166:	73 73                	jae    51db <__abi_tag-0x3fb1c1>
    5168:	33 38                	xor    edi,DWORD PTR [rax]
    516a:	34 32                	xor    al,0x32
    516c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    516f:	73 73                	jae    51e4 <__abi_tag-0x3fb1b8>
    5171:	33 38                	xor    edi,DWORD PTR [rax]
    5173:	34 33                	xor    al,0x33
    5175:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    5178:	73 73                	jae    51ed <__abi_tag-0x3fb1af>
    517a:	33 38                	xor    edi,DWORD PTR [rax]
    517c:	34 34                	xor    al,0x34
    517e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    5181:	73 73                	jae    51f6 <__abi_tag-0x3fb1a6>
    5183:	33 38                	xor    edi,DWORD PTR [rax]
    5185:	34 35                	xor    al,0x35
    5187:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    518a:	73 73                	jae    51ff <__abi_tag-0x3fb19d>
    518c:	33 38                	xor    edi,DWORD PTR [rax]
    518e:	34 36                	xor    al,0x36
    5190:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5193:	34 38                	xor    al,0x38
    5195:	38 35 30 00 4c 41    	cmp    BYTE PTR [rip+0x414c0030],dh        # 414c51cb <_end+0x403bb60b>
    519b:	42                   	rex.X
    519c:	45                   	rex.RB
    519d:	4c 5f                	rex.WR pop rdi
    519f:	43                   	rex.XB
    51a0:	4f                   	rex.WRXB
    51a1:	4e 54                	rex.WRX push rsp
    51a3:	4c                   	rex.WR
    51a4:	49                   	rex.WB
    51a5:	4e                   	rex.WRX
    51a6:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    51aa:	31 38                	xor    DWORD PTR [rax],edi
    51ac:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    51af:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    51b2:	31 38                	xor    DWORD PTR [rax],edi
    51b4:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    51b7:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    51ba:	55                   	push   rbp
    51bb:	42 5f                	rex.X pop rdi
    51bd:	41                   	rex.B
    51be:	44                   	rex.R
    51bf:	44 57                	rex.R push rdi
    51c1:	41 52                	push   r10
    51c3:	4e                   	rex.WRX
    51c4:	49                   	rex.WB
    51c5:	4e                   	rex.WRX
    51c6:	47 5f                	rex.RXB pop r15
    51c8:	53                   	push   rbx
    51c9:	54                   	push   rsp
    51ca:	52                   	push   rdx
    51cb:	49                   	rex.WB
    51cc:	4e                   	rex.WRX
    51cd:	47 5f                	rex.RXB pop r15
    51cf:	54                   	push   rsp
    51d0:	48                   	rex.W
    51d1:	49 53                	rex.WB push r11
    51d3:	53                   	push   rbx
    51d4:	4f 55                	rex.WRXB push r13
    51d6:	52                   	push   rdx
    51d7:	43                   	rex.XB
    51d8:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    51dc:	35 39 30 35 00       	xor    eax,0x353039
    51e1:	53                   	push   rbx
    51e2:	5f                   	pop    rdi
    51e3:	34 30                	xor    al,0x30
    51e5:	34 32                	xor    al,0x32
    51e7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    51eb:	34 30                	xor    al,0x30
    51ed:	34 32                	xor    al,0x32
    51ef:	37                   	(bad)  
    51f0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    51f3:	72 6e                	jb     5263 <__abi_tag-0x3fb139>
    51f5:	65 78 74             	gs js  526c <__abi_tag-0x3fb130>
    51f8:	5f                   	pop    rdi
    51f9:	65 78 69             	gs js  5265 <__abi_tag-0x3fb137>
    51fc:	74 5f                	je     525d <__abi_tag-0x3fb13f>
    51fe:	32 38                	xor    bh,BYTE PTR [rax]
    5200:	35 30 00 64 6c       	xor    eax,0x6c640030
    5205:	5f                   	pop    rdi
    5206:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    5209:	74 69                	je     5274 <__abi_tag-0x3fb128>
    520b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    520c:	75 65                	jne    5273 <__abi_tag-0x3fb129>
    520e:	5f                   	pop    rdi
    520f:	32 32                	xor    dh,BYTE PTR [rdx]
    5211:	33 33                	xor    esi,DWORD PTR [rbx]
    5213:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5216:	72 6e                	jb     5286 <__abi_tag-0x3fb116>
    5218:	65 78 74             	gs js  528f <__abi_tag-0x3fb10d>
    521b:	5f                   	pop    rdi
    521c:	65 78 69             	gs js  5288 <__abi_tag-0x3fb114>
    521f:	74 5f                	je     5280 <__abi_tag-0x3fb11c>
    5221:	38 38                	cmp    BYTE PTR [rax],bh
    5223:	30 00                	xor    BYTE PTR [rax],al
    5225:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    5227:	72 6e                	jb     5297 <__abi_tag-0x3fb105>
    5229:	65 78 74             	gs js  52a0 <__abi_tag-0x3fb0fc>
    522c:	5f                   	pop    rdi
    522d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    5233:	61                   	(bad)  
    5234:	6c                   	ins    BYTE PTR es:[rdi],dx
    5235:	75 65                	jne    529c <__abi_tag-0x3fb100>
    5237:	36 37                	ss (bad) 
    5239:	39 00                	cmp    DWORD PTR [rax],eax
    523b:	62                   	(bad)  
    523c:	79 74                	jns    52b2 <__abi_tag-0x3fb0ea>
    523e:	65 5f                	gs pop rdi
    5240:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5242:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5244:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5246:	74 5f                	je     52a7 <__abi_tag-0x3fb0f5>
    5248:	34 33                	xor    al,0x33
    524a:	33 30                	xor    esi,DWORD PTR [rax]
    524c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    524f:	74 65                	je     52b6 <__abi_tag-0x3fb0e6>
    5251:	5f                   	pop    rdi
    5252:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5254:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5256:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5258:	74 5f                	je     52b9 <__abi_tag-0x3fb0e3>
    525a:	34 33                	xor    al,0x33
    525c:	33 31                	xor    esi,DWORD PTR [rcx]
    525e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5261:	72 6e                	jb     52d1 <__abi_tag-0x3fb0cb>
    5263:	65 78 74             	gs js  52da <__abi_tag-0x3fb0c2>
    5266:	5f                   	pop    rdi
    5267:	76 61                	jbe    52ca <__abi_tag-0x3fb0d2>
    5269:	6c                   	ins    BYTE PTR es:[rdi],dx
    526a:	75 65                	jne    52d1 <__abi_tag-0x3fb0cb>
    526c:	35 32 36 30 00       	xor    eax,0x303632
    5271:	53                   	push   rbx
    5272:	5f                   	pop    rdi
    5273:	31 39                	xor    DWORD PTR [rcx],edi
    5275:	39 33                	cmp    DWORD PTR [rbx],esi
    5277:	33 00                	xor    eax,DWORD PTR [rax]
    5279:	35 64 69 76 5f       	xor    eax,0x5f766964
    527e:	74 00                	je     5280 <__abi_tag-0x3fb11c>
    5280:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    5282:	72 6e                	jb     52f2 <__abi_tag-0x3fb0aa>
    5284:	65 78 74             	gs js  52fb <__abi_tag-0x3fb0a1>
    5287:	5f                   	pop    rdi
    5288:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    528a:	74 72                	je     52fe <__abi_tag-0x3fb09e>
    528c:	79 6c                	jns    52fa <__abi_tag-0x3fb0a2>
    528e:	61                   	(bad)  
    528f:	62                   	(bad)  
    5290:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5292:	33 39                	xor    edi,DWORD PTR [rcx]
    5294:	31 36                	xor    DWORD PTR [rsi],esi
    5296:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    5299:	31 31                	xor    DWORD PTR [rcx],esi
    529b:	61                   	(bad)  
    529c:	72 72                	jb     5310 <__abi_tag-0x3fb08c>
    529e:	61                   	(bad)  
    529f:	79 5f                	jns    5300 <__abi_tag-0x3fb09c>
    52a1:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
    52a4:	63 6b 6d             	movsxd ebp,DWORD PTR [rbx+0x6d]
    52a7:	6d                   	ins    DWORD PTR es:[rdi],dx
    52a8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    52ab:	31 39                	xor    DWORD PTR [rcx],edi
    52ad:	39 33                	cmp    DWORD PTR [rbx],esi
    52af:	39 00                	cmp    DWORD PTR [rax],eax
    52b1:	73 63                	jae    5316 <__abi_tag-0x3fb086>
    52b3:	5f                   	pop    rdi
    52b4:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    52b7:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
    52ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    52bb:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    52bf:	34 37                	xor    al,0x37
    52c1:	32 37                	xor    dh,BYTE PTR [rdi]
    52c3:	33 00                	xor    eax,DWORD PTR [rax]
    52c5:	53                   	push   rbx
    52c6:	5f                   	pop    rdi
    52c7:	34 37                	xor    al,0x37
    52c9:	32 37                	xor    dh,BYTE PTR [rdi]
    52cb:	35 00 53 5f 34       	xor    eax,0x345f5300
    52d0:	37                   	(bad)  
    52d1:	32 37                	xor    dh,BYTE PTR [rdi]
    52d3:	38 00                	cmp    BYTE PTR [rax],al
    52d5:	53                   	push   rbx
    52d6:	5f                   	pop    rdi
    52d7:	31 31                	xor    DWORD PTR [rcx],esi
    52d9:	35 30 33 00 53       	xor    eax,0x53003330
    52de:	5f                   	pop    rdi
    52df:	31 31                	xor    DWORD PTR [rcx],esi
    52e1:	35 30 36 00 53       	xor    eax,0x53003630
    52e6:	5f                   	pop    rdi
    52e7:	31 31                	xor    DWORD PTR [rcx],esi
    52e9:	35 30 37 00 53       	xor    eax,0x53003730
    52ee:	5f                   	pop    rdi
    52ef:	33 31                	xor    esi,DWORD PTR [rcx]
    52f1:	30 38                	xor    BYTE PTR [rax],bh
    52f3:	38 00                	cmp    BYTE PTR [rax],al
    52f5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    52f7:	72 6e                	jb     5367 <__abi_tag-0x3fb035>
    52f9:	65 78 74             	gs js  5370 <__abi_tag-0x3fb02c>
    52fc:	5f                   	pop    rdi
    52fd:	65 72 72             	gs jb  5372 <__abi_tag-0x3fb02a>
    5300:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    5301:	72 32                	jb     5335 <__abi_tag-0x3fb067>
    5303:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    5306:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5309:	72 6e                	jb     5379 <__abi_tag-0x3fb023>
    530b:	65 78 74             	gs js  5382 <__abi_tag-0x3fb01a>
    530e:	5f                   	pop    rdi
    530f:	65 78 69             	gs js  537b <__abi_tag-0x3fb021>
    5312:	74 5f                	je     5373 <__abi_tag-0x3fb029>
    5314:	31 32                	xor    DWORD PTR [rdx],esi
    5316:	37                   	(bad)  
    5317:	34 00                	xor    al,0x0
    5319:	53                   	push   rbx
    531a:	5f                   	pop    rdi
    531b:	31 34 35 38 34 00 53 	xor    DWORD PTR [rsi*1+0x53003438],esi
    5322:	5f                   	pop    rdi
    5323:	34 38                	xor    al,0x38
    5325:	38 36                	cmp    BYTE PTR [rsi],dh
    5327:	39 00                	cmp    DWORD PTR [rax],eax
    5329:	53                   	push   rbx
    532a:	5f                   	pop    rdi
    532b:	31 38                	xor    DWORD PTR [rax],edi
    532d:	33 35 32 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530032]        # 5f535365 <_end+0x5e42b7a5>
    5333:	31 38                	xor    DWORD PTR [rax],edi
    5335:	33 35 35 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530035]        # 5f535370 <_end+0x5e42b7b0>
    533b:	31 38                	xor    DWORD PTR [rax],edi
    533d:	33 35 36 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530036]        # 5f535379 <_end+0x5e42b7b9>
    5343:	35 39 31 30 00       	xor    eax,0x303139
    5348:	5f                   	pop    rdi
    5349:	46 55                	rex.RX push rbp
    534b:	4e                   	rex.WRX
    534c:	43 5f                	rex.XB pop r15
    534e:	4c                   	rex.WR
    534f:	49                   	rex.WB
    5350:	4e                   	rex.WRX
    5351:	45                   	rex.RB
    5352:	46                   	rex.RX
    5353:	4f 52                	rex.WRXB push r10
    5355:	4d                   	rex.WRB
    5356:	41 54                	push   r12
    5358:	5f                   	pop    rdi
    5359:	4c                   	rex.WR
    535a:	4f                   	rex.WRXB
    535b:	4e                   	rex.WRX
    535c:	47 5f                	rex.RXB pop r15
    535e:	56                   	push   rsi
    535f:	42                   	rex.X
    5360:	49 54                	rex.WB push r12
    5362:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    5366:	35 39 31 33 00       	xor    eax,0x333139
    536b:	53                   	push   rbx
    536c:	5f                   	pop    rdi
    536d:	34 30                	xor    al,0x30
    536f:	34 33                	xor    al,0x33
    5371:	35 00 53 5f 35       	xor    eax,0x355f5300
    5376:	39 31                	cmp    DWORD PTR [rcx],esi
    5378:	37                   	(bad)  
    5379:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    537c:	34 30                	xor    al,0x30
    537e:	34 33                	xor    al,0x33
    5380:	38 00                	cmp    BYTE PTR [rax],al
    5382:	5f                   	pop    rdi
    5383:	53                   	push   rbx
    5384:	55                   	push   rbp
    5385:	42 5f                	rex.X pop rdi
    5387:	58                   	pop    rax
    5388:	50                   	push   rax
    5389:	52                   	push   rdx
    538a:	49                   	rex.WB
    538b:	4e 54                	rex.WRX push rsp
    538d:	5f                   	pop    rdi
    538e:	4c                   	rex.WR
    538f:	4f                   	rex.WRXB
    5390:	4e                   	rex.WRX
    5391:	47 5f                	rex.RXB pop r15
    5393:	54                   	push   rsp
    5394:	51                   	push   rcx
    5395:	42 53                	rex.X push rbx
    5397:	53                   	push   rbx
    5398:	45 54                	rex.RB push r12
    539a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    539d:	32 39                	xor    bh,BYTE PTR [rcx]
    539f:	31 30                	xor    DWORD PTR [rax],esi
    53a1:	30 00                	xor    BYTE PTR [rax],al
    53a3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    53a5:	72 6e                	jb     5415 <__abi_tag-0x3faf87>
    53a7:	65 78 74             	gs js  541e <__abi_tag-0x3faf7e>
    53aa:	5f                   	pop    rdi
    53ab:	65 78 69             	gs js  5417 <__abi_tag-0x3faf85>
    53ae:	74 5f                	je     540f <__abi_tag-0x3faf8d>
    53b0:	38 39                	cmp    BYTE PTR [rcx],bh
    53b2:	32 00                	xor    al,BYTE PTR [rax]
    53b4:	53                   	push   rbx
    53b5:	54                   	push   rsp
    53b6:	52                   	push   rdx
    53b7:	49                   	rex.WB
    53b8:	47 5f                	rex.RXB pop r15
    53ba:	62                   	(bad)  
    53bb:	75 74                	jne    5431 <__abi_tag-0x3faf6b>
    53bd:	74 6f                	je     542e <__abi_tag-0x3faf6e>
    53bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    53c0:	5f                   	pop    rdi
    53c1:	70 72                	jo     5435 <__abi_tag-0x3faf67>
    53c3:	65 73 73             	gs jae 5439 <__abi_tag-0x3faf63>
    53c6:	65 64 00 62 79       	gs add BYTE PTR fs:[rdx+0x79],ah
    53cb:	74 65                	je     5432 <__abi_tag-0x3faf6a>
    53cd:	5f                   	pop    rdi
    53ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53d0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    53d2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    53d4:	74 5f                	je     5435 <__abi_tag-0x3faf67>
    53d6:	34 33                	xor    al,0x33
    53d8:	34 31                	xor    al,0x31
    53da:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    53dd:	72 6e                	jb     544d <__abi_tag-0x3faf4f>
    53df:	65 78 74             	gs js  5456 <__abi_tag-0x3faf46>
    53e2:	5f                   	pop    rdi
    53e3:	76 61                	jbe    5446 <__abi_tag-0x3faf56>
    53e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    53e6:	75 65                	jne    544d <__abi_tag-0x3faf4f>
    53e8:	35 32 37 30 00       	xor    eax,0x303732
    53ed:	62                   	(bad)  
    53ee:	79 74                	jns    5464 <__abi_tag-0x3faf38>
    53f0:	65 5f                	gs pop rdi
    53f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    53f4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    53f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    53f8:	74 5f                	je     5459 <__abi_tag-0x3faf43>
    53fa:	34 33                	xor    al,0x33
    53fc:	34 33                	xor    al,0x33
    53fe:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    5401:	74 65                	je     5468 <__abi_tag-0x3faf34>
    5403:	5f                   	pop    rdi
    5404:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5406:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5408:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    540a:	74 5f                	je     546b <__abi_tag-0x3faf31>
    540c:	34 33                	xor    al,0x33
    540e:	34 34                	xor    al,0x34
    5410:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    5413:	74 65                	je     547a <__abi_tag-0x3faf22>
    5415:	5f                   	pop    rdi
    5416:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5418:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    541a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    541c:	74 5f                	je     547d <__abi_tag-0x3faf1f>
    541e:	34 33                	xor    al,0x33
    5420:	34 35                	xor    al,0x35
    5422:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5425:	31 39                	xor    DWORD PTR [rcx],edi
    5427:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    542a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    542d:	74 65                	je     5494 <__abi_tag-0x3faf08>
    542f:	5f                   	pop    rdi
    5430:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5432:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5434:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5436:	74 5f                	je     5497 <__abi_tag-0x3faf05>
    5438:	34 33                	xor    al,0x33
    543a:	34 38                	xor    al,0x38
    543c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    543f:	74 65                	je     54a6 <__abi_tag-0x3faef6>
    5441:	5f                   	pop    rdi
    5442:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5444:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5446:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5448:	74 5f                	je     54a9 <__abi_tag-0x3faef3>
    544a:	34 33                	xor    al,0x33
    544c:	34 39                	xor    al,0x39
    544e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5451:	34 37                	xor    al,0x37
    5453:	32 38                	xor    bh,BYTE PTR [rax]
    5455:	32 00                	xor    al,BYTE PTR [rax]
    5457:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    5459:	72 6e                	jb     54c9 <__abi_tag-0x3faed3>
    545b:	65 78 74             	gs js  54d2 <__abi_tag-0x3faeca>
    545e:	5f                   	pop    rdi
    545f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    5462:	74 69                	je     54cd <__abi_tag-0x3faecf>
    5464:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5465:	75 65                	jne    54cc <__abi_tag-0x3faed0>
    5467:	5f                   	pop    rdi
    5468:	37                   	(bad)  
    5469:	33 00                	xor    eax,DWORD PTR [rax]
    546b:	5f                   	pop    rdi
    546c:	5f                   	pop    rdi
    546d:	4c                   	rex.WR
    546e:	4f                   	rex.WRXB
    546f:	4e                   	rex.WRX
    5470:	47 5f                	rex.RXB pop r15
    5472:	42 59                	rex.X pop rcx
    5474:	56                   	push   rsi
    5475:	41                   	rex.B
    5476:	4c 55                	rex.WR push rbp
    5478:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
    547c:	69 70 32 32 32 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303232
    5483:	73 6b                	jae    54f0 <__abi_tag-0x3faeac>
    5485:	69 70 32 32 32 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313232
    548c:	53                   	push   rbx
    548d:	5f                   	pop    rdi
    548e:	34 37                	xor    al,0x37
    5490:	32 38                	xor    bh,BYTE PTR [rax]
    5492:	39 00                	cmp    DWORD PTR [rax],eax
    5494:	53                   	push   rbx
    5495:	5f                   	pop    rdi
    5496:	31 31                	xor    DWORD PTR [rcx],esi
    5498:	35 31 33 00 5f       	xor    eax,0x5f003331
    549d:	46 55                	rex.RX push rbp
    549f:	4e                   	rex.WRX
    54a0:	43 5f                	rex.XB pop r15
    54a2:	4c                   	rex.WR
    54a3:	49                   	rex.WB
    54a4:	4e                   	rex.WRX
    54a5:	45                   	rex.RB
    54a6:	46                   	rex.RX
    54a7:	4f 52                	rex.WRXB push r10
    54a9:	4d                   	rex.WRB
    54aa:	41 54                	push   r12
    54ac:	5f                   	pop    rdi
    54ad:	4c                   	rex.WR
    54ae:	4f                   	rex.WRXB
    54af:	4e                   	rex.WRX
    54b0:	47 5f                	rex.RXB pop r15
    54b2:	43                   	rex.XB
    54b3:	4f 55                	rex.WRXB push r13
    54b5:	4e 54                	rex.WRX push rsp
    54b7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    54ba:	31 31                	xor    DWORD PTR [rcx],esi
    54bc:	35 31 37 00 70       	xor    eax,0x70003731
    54c1:	61                   	(bad)  
    54c2:	73 73                	jae    5537 <__abi_tag-0x3fae65>
    54c4:	33 38                	xor    edi,DWORD PTR [rax]
    54c6:	36 35 00 70 61 73    	ss xor eax,0x73617000
    54cc:	73 33                	jae    5501 <__abi_tag-0x3fae9b>
    54ce:	38 36                	cmp    BYTE PTR [rsi],dh
    54d0:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
    54d4:	73 73                	jae    5549 <__abi_tag-0x3fae53>
    54d6:	33 38                	xor    edi,DWORD PTR [rax]
    54d8:	36 37                	ss (bad) 
    54da:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    54dd:	73 73                	jae    5552 <__abi_tag-0x3fae4a>
    54df:	33 38                	xor    edi,DWORD PTR [rax]
    54e1:	36 38 00             	ss cmp BYTE PTR [rax],al
    54e4:	70 61                	jo     5547 <__abi_tag-0x3fae55>
    54e6:	73 73                	jae    555b <__abi_tag-0x3fae41>
    54e8:	33 38                	xor    edi,DWORD PTR [rax]
    54ea:	36 39 00             	ss cmp DWORD PTR [rax],eax
    54ed:	53                   	push   rbx
    54ee:	5f                   	pop    rdi
    54ef:	34 38                	xor    al,0x38
    54f1:	38 37                	cmp    BYTE PTR [rdi],dh
    54f3:	32 00                	xor    al,BYTE PTR [rax]
    54f5:	53                   	push   rbx
    54f6:	5f                   	pop    rdi
    54f7:	34 38                	xor    al,0x38
    54f9:	38 37                	cmp    BYTE PTR [rdi],dh
    54fb:	37                   	(bad)  
    54fc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    54ff:	31 38                	xor    DWORD PTR [rax],edi
    5501:	33 36                	xor    esi,DWORD PTR [rsi]
    5503:	31 00                	xor    DWORD PTR [rax],eax
    5505:	53                   	push   rbx
    5506:	5f                   	pop    rdi
    5507:	34 30                	xor    al,0x30
    5509:	34 34                	xor    al,0x34
    550b:	31 00                	xor    DWORD PTR [rax],eax
    550d:	53                   	push   rbx
    550e:	5f                   	pop    rdi
    550f:	35 39 32 32 00       	xor    eax,0x323239
    5514:	53                   	push   rbx
    5515:	5f                   	pop    rdi
    5516:	35 39 32 39 00       	xor    eax,0x393239
    551b:	46 55                	rex.RX push rbp
    551d:	4e                   	rex.WRX
    551e:	43 5f                	rex.XB pop r15
    5520:	48                   	rex.W
    5521:	41 53                	push   r11
    5523:	48                   	rex.W
    5524:	46                   	rex.RX
    5525:	49                   	rex.WB
    5526:	4e                   	rex.WRX
    5527:	44                   	rex.R
    5528:	43                   	rex.XB
    5529:	4f                   	rex.WRXB
    552a:	4e 54                	rex.WRX push rsp
    552c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    552f:	32 39                	xor    bh,BYTE PTR [rcx]
    5531:	31 31                	xor    DWORD PTR [rcx],esi
    5533:	33 00                	xor    eax,DWORD PTR [rax]
    5535:	62                   	(bad)  
    5536:	79 74                	jns    55ac <__abi_tag-0x3fadf0>
    5538:	65 5f                	gs pop rdi
    553a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    553c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    553e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5540:	74 5f                	je     55a1 <__abi_tag-0x3fadfb>
    5542:	34 33                	xor    al,0x33
    5544:	35 30 00 53 5f       	xor    eax,0x5f530030
    5549:	31 39                	xor    DWORD PTR [rcx],edi
    554b:	39 35 31 00 62 79    	cmp    DWORD PTR [rip+0x79620031],esi        # 79625582 <_end+0x7851b9c2>
    5551:	74 65                	je     55b8 <__abi_tag-0x3fade4>
    5553:	5f                   	pop    rdi
    5554:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5556:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5558:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    555a:	74 5f                	je     55bb <__abi_tag-0x3fade1>
    555c:	34 33                	xor    al,0x33
    555e:	35 32 00 62 79       	xor    eax,0x79620032
    5563:	74 65                	je     55ca <__abi_tag-0x3fadd2>
    5565:	5f                   	pop    rdi
    5566:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5568:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    556a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    556c:	74 5f                	je     55cd <__abi_tag-0x3fadcf>
    556e:	34 33                	xor    al,0x33
    5570:	35 33 00 64 6c       	xor    eax,0x6c640033
    5575:	5f                   	pop    rdi
    5576:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    5579:	74 69                	je     55e4 <__abi_tag-0x3fadb8>
    557b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    557c:	75 65                	jne    55e3 <__abi_tag-0x3fadb9>
    557e:	5f                   	pop    rdi
    557f:	32 32                	xor    dh,BYTE PTR [rdx]
    5581:	34 38                	xor    al,0x38
    5583:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    5586:	73 73                	jae    55fb <__abi_tag-0x3fada1>
    5588:	32 32                	xor    dh,BYTE PTR [rdx]
    558a:	38 36                	cmp    BYTE PTR [rsi],dh
    558c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    558f:	72 6e                	jb     55ff <__abi_tag-0x3fad9d>
    5591:	65 78 74             	gs js  5608 <__abi_tag-0x3fad94>
    5594:	5f                   	pop    rdi
    5595:	76 61                	jbe    55f8 <__abi_tag-0x3fada4>
    5597:	6c                   	ins    BYTE PTR es:[rdi],dx
    5598:	75 65                	jne    55ff <__abi_tag-0x3fad9d>
    559a:	35 32 38 34 00       	xor    eax,0x343832
    559f:	53                   	push   rbx
    55a0:	5f                   	pop    rdi
    55a1:	31 39                	xor    DWORD PTR [rcx],edi
    55a3:	39 35 37 00 62 79    	cmp    DWORD PTR [rip+0x79620037],esi        # 796255e0 <_end+0x7851ba20>
    55a9:	74 65                	je     5610 <__abi_tag-0x3fad8c>
    55ab:	5f                   	pop    rdi
    55ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55ae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    55b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    55b2:	74 5f                	je     5613 <__abi_tag-0x3fad89>
    55b4:	34 33                	xor    al,0x33
    55b6:	35 39 00 62 79       	xor    eax,0x79620039
    55bb:	74 65                	je     5622 <__abi_tag-0x3fad7a>
    55bd:	5f                   	pop    rdi
    55be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    55c0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    55c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    55c4:	74 5f                	je     5625 <__abi_tag-0x3fad77>
    55c6:	33 37                	xor    esi,DWORD PTR [rdi]
    55c8:	38 37                	cmp    BYTE PTR [rdi],dh
    55ca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    55cd:	34 37                	xor    al,0x37
    55cf:	32 39                	xor    bh,BYTE PTR [rcx]
    55d1:	32 00                	xor    al,BYTE PTR [rax]
    55d3:	53                   	push   rbx
    55d4:	5f                   	pop    rdi
    55d5:	34 37                	xor    al,0x37
    55d7:	32 39                	xor    bh,BYTE PTR [rcx]
    55d9:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    55dd:	31 31                	xor    DWORD PTR [rcx],esi
    55df:	39 36                	cmp    DWORD PTR [rsi],esi
    55e1:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    55e5:	34 37                	xor    al,0x37
    55e7:	32 39                	xor    bh,BYTE PTR [rcx]
    55e9:	38 00                	cmp    BYTE PTR [rax],al
    55eb:	53                   	push   rbx
    55ec:	5f                   	pop    rdi
    55ed:	31 31                	xor    DWORD PTR [rcx],esi
    55ef:	35 32 32 00 53       	xor    eax,0x53003232
    55f4:	5f                   	pop    rdi
    55f5:	31 31                	xor    DWORD PTR [rcx],esi
    55f7:	35 32 33 00 70       	xor    eax,0x70003332
    55fc:	61                   	(bad)  
    55fd:	73 73                	jae    5672 <__abi_tag-0x3fad2a>
    55ff:	37                   	(bad)  
    5600:	37                   	(bad)  
    5601:	38 00                	cmp    BYTE PTR [rax],al
    5603:	5f                   	pop    rdi
    5604:	5a                   	pop    rdx
    5605:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
    5608:	75 6e                	jne    5678 <__abi_tag-0x3fad24>
    560a:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
    560d:	69 78 5f 66 6c 6f 61 	imul   edi,DWORD PTR [rax+0x5f],0x616f6c66
    5614:	74 65                	je     567b <__abi_tag-0x3fad21>
    5616:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    5619:	73 73                	jae    568e <__abi_tag-0x3fad0e>
    561b:	33 38                	xor    edi,DWORD PTR [rax]
    561d:	37                   	(bad)  
    561e:	30 00                	xor    BYTE PTR [rax],al
    5620:	70 61                	jo     5683 <__abi_tag-0x3fad19>
    5622:	73 73                	jae    5697 <__abi_tag-0x3fad05>
    5624:	33 38                	xor    edi,DWORD PTR [rax]
    5626:	37                   	(bad)  
    5627:	31 00                	xor    DWORD PTR [rax],eax
    5629:	46 55                	rex.RX push rbp
    562b:	4e                   	rex.WRX
    562c:	43 5f                	rex.XB pop r15
    562e:	49                   	rex.WB
    562f:	44                   	rex.R
    5630:	45                   	rex.RB
    5631:	47                   	rex.RXB
    5632:	45 54                	rex.RB push r12
    5634:	4c                   	rex.WR
    5635:	49                   	rex.WB
    5636:	4e                   	rex.WRX
    5637:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    563b:	34 33                	xor    al,0x33
    563d:	34 35                	xor    al,0x35
    563f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5642:	34 33                	xor    al,0x33
    5644:	34 37                	xor    al,0x37
    5646:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5649:	34 38                	xor    al,0x38
    564b:	38 38                	cmp    BYTE PTR [rax],bh
    564d:	30 00                	xor    BYTE PTR [rax],al
    564f:	53                   	push   rbx
    5650:	5f                   	pop    rdi
    5651:	34 38                	xor    al,0x38
    5653:	38 38                	cmp    BYTE PTR [rax],bh
    5655:	31 00                	xor    DWORD PTR [rax],eax
    5657:	5f                   	pop    rdi
    5658:	46 55                	rex.RX push rbp
    565a:	4e                   	rex.WRX
    565b:	43 5f                	rex.XB pop r15
    565d:	49                   	rex.WB
    565e:	44                   	rex.R
    565f:	45 53                	rex.RB push r11
    5661:	41 56                	push   r14
    5663:	45                   	rex.RB
    5664:	4e                   	rex.WRX
    5665:	4f 57                	rex.WRXB push r15
    5667:	5f                   	pop    rdi
    5668:	53                   	push   rbx
    5669:	54                   	push   rsp
    566a:	52                   	push   rdx
    566b:	49                   	rex.WB
    566c:	4e                   	rex.WRX
    566d:	47 5f                	rex.RXB pop r15
    566f:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
    5673:	34 38                	xor    al,0x38
    5675:	38 38                	cmp    BYTE PTR [rax],bh
    5677:	37                   	(bad)  
    5678:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    567b:	31 38                	xor    DWORD PTR [rax],edi
    567d:	33 37                	xor    esi,DWORD PTR [rdi]
    567f:	30 00                	xor    BYTE PTR [rax],al
    5681:	53                   	push   rbx
    5682:	5f                   	pop    rdi
    5683:	31 38                	xor    DWORD PTR [rax],edi
    5685:	33 37                	xor    esi,DWORD PTR [rdi]
    5687:	31 00                	xor    DWORD PTR [rax],eax
    5689:	53                   	push   rbx
    568a:	5f                   	pop    rdi
    568b:	31 38                	xor    DWORD PTR [rax],edi
    568d:	33 37                	xor    esi,DWORD PTR [rdi]
    568f:	35 00 53 5f 35       	xor    eax,0x355f5300
    5694:	39 33                	cmp    DWORD PTR [rbx],esi
    5696:	31 00                	xor    DWORD PTR [rax],eax
    5698:	53                   	push   rbx
    5699:	5f                   	pop    rdi
    569a:	34 30                	xor    al,0x30
    569c:	34 35                	xor    al,0x35
    569e:	32 00                	xor    al,BYTE PTR [rax]
    56a0:	53                   	push   rbx
    56a1:	5f                   	pop    rdi
    56a2:	35 39 33 34 00       	xor    eax,0x343339
    56a7:	5f                   	pop    rdi
    56a8:	5a                   	pop    rdx
    56a9:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 434eabf5 <_end+0x423e1035>
    56af:	5f                   	pop    rdi
    56b0:	56                   	push   rsi
    56b1:	41                   	rex.B
    56b2:	4c                   	rex.WR
    56b3:	49                   	rex.WB
    56b4:	44                   	rex.R
    56b5:	4c                   	rex.WR
    56b6:	41                   	rex.B
    56b7:	42                   	rex.X
    56b8:	45                   	rex.RB
    56b9:	4c 50                	rex.WR push rax
    56bb:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    56be:	73 00                	jae    56c0 <__abi_tag-0x3facdc>
    56c0:	53                   	push   rbx
    56c1:	5f                   	pop    rdi
    56c2:	34 30                	xor    al,0x30
    56c4:	34 35                	xor    al,0x35
    56c6:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    56ca:	35 39 33 37 00       	xor    eax,0x373339
    56cf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    56d1:	72 6e                	jb     5741 <__abi_tag-0x3fac5b>
    56d3:	65 78 74             	gs js  574a <__abi_tag-0x3fac52>
    56d6:	5f                   	pop    rdi
    56d7:	65 78 69             	gs js  5743 <__abi_tag-0x3fac59>
    56da:	74 5f                	je     573b <__abi_tag-0x3fac61>
    56dc:	32 38                	xor    bh,BYTE PTR [rax]
    56de:	38 31                	cmp    BYTE PTR [rcx],dh
    56e0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    56e3:	55                   	push   rbp
    56e4:	4e                   	rex.WRX
    56e5:	43 5f                	rex.XB pop r15
    56e7:	45 56                	rex.RB push r14
    56e9:	41                   	rex.B
    56ea:	4c 55                	rex.WR push rbp
    56ec:	41 54                	push   r12
    56ee:	45                   	rex.RB
    56ef:	46 55                	rex.RX push rbp
    56f1:	4e                   	rex.WRX
    56f2:	43 5f                	rex.XB pop r15
    56f4:	4c                   	rex.WR
    56f5:	4f                   	rex.WRXB
    56f6:	4e                   	rex.WRX
    56f7:	47 5f                	rex.RXB pop r15
    56f9:	42 59                	rex.X pop rcx
    56fb:	54                   	push   rsp
    56fc:	45 53                	rex.RB push r11
    56fe:	52                   	push   rdx
    56ff:	45 51                	rex.RB push r9
    5701:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5704:	32 39                	xor    bh,BYTE PTR [rcx]
    5706:	31 32                	xor    DWORD PTR [rdx],esi
    5708:	32 00                	xor    al,BYTE PTR [rax]
    570a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    570b:	6c                   	ins    BYTE PTR es:[rdi],dx
    570c:	64 73 74             	fs jae 5783 <__abi_tag-0x3fac19>
    570f:	72 34                	jb     5745 <__abi_tag-0x3fac57>
    5711:	36 30 33             	ss xor BYTE PTR [rbx],dh
    5714:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    5717:	5f                   	pop    rdi
    5718:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
    571c:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
    571f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5720:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    5724:	72 6e                	jb     5794 <__abi_tag-0x3fac08>
    5726:	65 78 74             	gs js  579d <__abi_tag-0x3fabff>
    5729:	5f                   	pop    rdi
    572a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    572d:	74 69                	je     5798 <__abi_tag-0x3fac04>
    572f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5730:	75 65                	jne    5797 <__abi_tag-0x3fac05>
    5732:	5f                   	pop    rdi
    5733:	33 38                	xor    edi,DWORD PTR [rax]
    5735:	34 38                	xor    al,0x38
    5737:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    573a:	74 65                	je     57a1 <__abi_tag-0x3fabfb>
    573c:	5f                   	pop    rdi
    573d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    573f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5741:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5743:	74 5f                	je     57a4 <__abi_tag-0x3fabf8>
    5745:	34 33                	xor    al,0x33
    5747:	36 31 00             	ss xor DWORD PTR [rax],eax
    574a:	62                   	(bad)  
    574b:	79 74                	jns    57c1 <__abi_tag-0x3fabdb>
    574d:	65 5f                	gs pop rdi
    574f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5751:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5753:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5755:	74 5f                	je     57b6 <__abi_tag-0x3fabe6>
    5757:	34 33                	xor    al,0x33
    5759:	36 32 00             	ss xor al,BYTE PTR [rax]
    575c:	53                   	push   rbx
    575d:	5f                   	pop    rdi
    575e:	32 39                	xor    bh,BYTE PTR [rcx]
    5760:	31 32                	xor    DWORD PTR [rdx],esi
    5762:	39 00                	cmp    DWORD PTR [rax],eax
    5764:	53                   	push   rbx
    5765:	5f                   	pop    rdi
    5766:	35 31 32 30 33       	xor    eax,0x33303231
    576b:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    576e:	73 73                	jae    57e3 <__abi_tag-0x3fabb9>
    5770:	32 32                	xor    dh,BYTE PTR [rdx]
    5772:	39 37                	cmp    DWORD PTR [rdi],esi
    5774:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5777:	72 6e                	jb     57e7 <__abi_tag-0x3fabb5>
    5779:	65 78 74             	gs js  57f0 <__abi_tag-0x3fabac>
    577c:	5f                   	pop    rdi
    577d:	76 61                	jbe    57e0 <__abi_tag-0x3fabbc>
    577f:	6c                   	ins    BYTE PTR es:[rdi],dx
    5780:	75 65                	jne    57e7 <__abi_tag-0x3fabb5>
    5782:	35 32 39 35 00       	xor    eax,0x353932
    5787:	53                   	push   rbx
    5788:	5f                   	pop    rdi
    5789:	31 39                	xor    DWORD PTR [rcx],edi
    578b:	39 36                	cmp    DWORD PTR [rsi],esi
    578d:	38 00                	cmp    BYTE PTR [rax],al
    578f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    5791:	72 6e                	jb     5801 <__abi_tag-0x3fab9b>
    5793:	65 78 74             	gs js  580a <__abi_tag-0x3fab92>
    5796:	5f                   	pop    rdi
    5797:	76 61                	jbe    57fa <__abi_tag-0x3faba2>
    5799:	6c                   	ins    BYTE PTR es:[rdi],dx
    579a:	75 65                	jne    5801 <__abi_tag-0x3fab9b>
    579c:	35 32 39 39 00       	xor    eax,0x393932
    57a1:	5f                   	pop    rdi
    57a2:	5f                   	pop    rdi
    57a3:	41 52                	push   r10
    57a5:	52                   	push   rdx
    57a6:	41 59                	pop    r9
    57a8:	5f                   	pop    rdi
    57a9:	53                   	push   rbx
    57aa:	54                   	push   rsp
    57ab:	52                   	push   rdx
    57ac:	49                   	rex.WB
    57ad:	4e                   	rex.WRX
    57ae:	47 31 30             	rex.RXB xor DWORD PTR [r8],r14d
    57b1:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    57b4:	46                   	rex.RX
    57b5:	43                   	rex.XB
    57b6:	4d                   	rex.WRB
    57b7:	45                   	rex.RB
    57b8:	4d                   	rex.WRB
    57b9:	41 52                	push   r10
    57bb:	47 53                	rex.RXB push r11
    57bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    57c0:	31 31                	xor    DWORD PTR [rcx],esi
    57c2:	35 33 30 00 5f       	xor    eax,0x5f003033
    57c7:	5f                   	pop    rdi
    57c8:	4c                   	rex.WR
    57c9:	4f                   	rex.WRXB
    57ca:	4e                   	rex.WRX
    57cb:	47 5f                	rex.RXB pop r15
    57cd:	4c                   	rex.WR
    57ce:	41 59                	pop    r9
    57d0:	4f 55                	rex.WRXB push r13
    57d2:	54                   	push   rsp
    57d3:	4f                   	rex.WRXB
    57d4:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
    57d8:	31 30                	xor    DWORD PTR [rax],esi
    57da:	33 38                	xor    edi,DWORD PTR [rax]
    57dc:	34 00                	xor    al,0x0
    57de:	53                   	push   rbx
    57df:	5f                   	pop    rdi
    57e0:	31 31                	xor    DWORD PTR [rcx],esi
    57e2:	35 33 34 00 5f       	xor    eax,0x5f003433
    57e7:	53                   	push   rbx
    57e8:	43 5f                	rex.XB pop r15
    57ea:	54                   	push   rsp
    57eb:	48 52                	rex.W push rdx
    57ed:	45                   	rex.RB
    57ee:	41                   	rex.B
    57ef:	44 5f                	rex.R pop rdi
    57f1:	4b                   	rex.WXB
    57f2:	45 59                	rex.RB pop r9
    57f4:	53                   	push   rbx
    57f5:	5f                   	pop    rdi
    57f6:	4d                   	rex.WRB
    57f7:	41 58                	pop    r8
    57f9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    57fc:	31 31                	xor    DWORD PTR [rcx],esi
    57fe:	35 33 39 00 73       	xor    eax,0x73003933
    5803:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
    5807:	32 33                	xor    dh,BYTE PTR [rbx]
    5809:	37                   	(bad)  
    580a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    580d:	34 33                	xor    al,0x33
    580f:	35 34 00 5f 46       	xor    eax,0x465f0034
    5814:	55                   	push   rbp
    5815:	4e                   	rex.WRX
    5816:	43 5f                	rex.XB pop r15
    5818:	49                   	rex.WB
    5819:	44                   	rex.R
    581a:	45 53                	rex.RB push r11
    581c:	55                   	push   rbp
    581d:	42 53                	rex.X push rbx
    581f:	5f                   	pop    rdi
    5820:	4c                   	rex.WR
    5821:	4f                   	rex.WRXB
    5822:	4e                   	rex.WRX
    5823:	47 5f                	rex.RXB pop r15
    5825:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
    5829:	55                   	push   rbp
    582a:	4e                   	rex.WRX
    582b:	43 5f                	rex.XB pop r15
    582d:	49                   	rex.WB
    582e:	44                   	rex.R
    582f:	45 53                	rex.RB push r11
    5831:	55                   	push   rbp
    5832:	42 53                	rex.X push rbx
    5834:	5f                   	pop    rdi
    5835:	4c                   	rex.WR
    5836:	4f                   	rex.WRXB
    5837:	4e                   	rex.WRX
    5838:	47 5f                	rex.RXB pop r15
    583a:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
    583e:	55                   	push   rbp
    583f:	4e                   	rex.WRX
    5840:	43 5f                	rex.XB pop r15
    5842:	49                   	rex.WB
    5843:	44                   	rex.R
    5844:	45 53                	rex.RB push r11
    5846:	55                   	push   rbp
    5847:	42 53                	rex.X push rbx
    5849:	5f                   	pop    rdi
    584a:	4c                   	rex.WR
    584b:	4f                   	rex.WRXB
    584c:	4e                   	rex.WRX
    584d:	47 5f                	rex.RXB pop r15
    584f:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
    5853:	34 38                	xor    al,0x38
    5855:	38 39                	cmp    BYTE PTR [rcx],bh
    5857:	33 00                	xor    eax,DWORD PTR [rax]
    5859:	5f                   	pop    rdi
    585a:	5a                   	pop    rdx
    585b:	31 36                	xor    DWORD PTR [rsi],esi
    585d:	46 55                	rex.RX push rbp
    585f:	4e                   	rex.WRX
    5860:	43 5f                	rex.XB pop r15
    5862:	57                   	push   rdi
    5863:	49                   	rex.WB
    5864:	4b                   	rex.WXB
    5865:	49                   	rex.WB
    5866:	47                   	rex.RXB
    5867:	45 54                	rex.RB push r12
    5869:	4c                   	rex.WR
    586a:	49                   	rex.WB
    586b:	4e                   	rex.WRX
    586c:	45 50                	rex.RB push r8
    586e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    5871:	73 50                	jae    58c3 <__abi_tag-0x3faad9>
    5873:	69 00 5f 46 55 4e    	imul   eax,DWORD PTR [rax],0x4e55465f
    5879:	43 5f                	rex.XB pop r15
    587b:	49                   	rex.WB
    587c:	44                   	rex.R
    587d:	45 53                	rex.RB push r11
    587f:	55                   	push   rbp
    5880:	42 53                	rex.X push rbx
    5882:	5f                   	pop    rdi
    5883:	4c                   	rex.WR
    5884:	4f                   	rex.WRXB
    5885:	4e                   	rex.WRX
    5886:	47 5f                	rex.RXB pop r15
    5888:	54                   	push   rsp
    5889:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    588c:	31 38                	xor    DWORD PTR [rax],edi
    588e:	33 38                	xor    edi,DWORD PTR [rax]
    5890:	33 00                	xor    eax,DWORD PTR [rax]
    5892:	53                   	push   rbx
    5893:	5f                   	pop    rdi
    5894:	31 38                	xor    DWORD PTR [rax],edi
    5896:	33 38                	xor    edi,DWORD PTR [rax]
    5898:	34 00                	xor    al,0x0
    589a:	53                   	push   rbx
    589b:	5f                   	pop    rdi
    589c:	31 38                	xor    DWORD PTR [rax],edi
    589e:	33 38                	xor    edi,DWORD PTR [rax]
    58a0:	35 00 5f 46 55       	xor    eax,0x55465f00
    58a5:	4e                   	rex.WRX
    58a6:	43 5f                	rex.XB pop r15
    58a8:	49                   	rex.WB
    58a9:	44                   	rex.R
    58aa:	45 53                	rex.RB push r11
    58ac:	55                   	push   rbp
    58ad:	42 53                	rex.X push rbx
    58af:	5f                   	pop    rdi
    58b0:	4c                   	rex.WR
    58b1:	4f                   	rex.WRXB
    58b2:	4e                   	rex.WRX
    58b3:	47 5f                	rex.RXB pop r15
    58b5:	58                   	pop    rax
    58b6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    58b9:	55                   	push   rbp
    58ba:	4e                   	rex.WRX
    58bb:	43 5f                	rex.XB pop r15
    58bd:	49                   	rex.WB
    58be:	44                   	rex.R
    58bf:	45 53                	rex.RB push r11
    58c1:	55                   	push   rbp
    58c2:	42 53                	rex.X push rbx
    58c4:	5f                   	pop    rdi
    58c5:	4c                   	rex.WR
    58c6:	4f                   	rex.WRXB
    58c7:	4e                   	rex.WRX
    58c8:	47 5f                	rex.RXB pop r15
    58ca:	59                   	pop    rcx
    58cb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    58ce:	31 38                	xor    DWORD PTR [rax],edi
    58d0:	33 38                	xor    edi,DWORD PTR [rax]
    58d2:	38 00                	cmp    BYTE PTR [rax],al
    58d4:	70 61                	jo     5937 <__abi_tag-0x3faa65>
    58d6:	73 73                	jae    594b <__abi_tag-0x3faa51>
    58d8:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    58db:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    58de:	34 30                	xor    al,0x30
    58e0:	34 36                	xor    al,0x36
    58e2:	35 00 66 6f 72       	xor    eax,0x726f6600
    58e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    58e8:	65 78 74             	gs js  595f <__abi_tag-0x3faa3d>
    58eb:	5f                   	pop    rdi
    58ec:	65 78 69             	gs js  5958 <__abi_tag-0x3faa44>
    58ef:	74 5f                	je     5950 <__abi_tag-0x3faa4c>
    58f1:	34 31                	xor    al,0x31
    58f3:	35 34 00 5f 46       	xor    eax,0x465f0034
    58f8:	55                   	push   rbp
    58f9:	4e                   	rex.WRX
    58fa:	43 5f                	rex.XB pop r15
    58fc:	49                   	rex.WB
    58fd:	44                   	rex.R
    58fe:	45 52                	rex.RB push r10
    5900:	47                   	rex.RXB
    5901:	42                   	rex.X
    5902:	4d                   	rex.WRB
    5903:	49 58                	rex.WB pop r8
    5905:	45 52                	rex.RB push r10
    5907:	5f                   	pop    rdi
    5908:	4c                   	rex.WR
    5909:	4f                   	rex.WRXB
    590a:	4e                   	rex.WRX
    590b:	47 5f                	rex.RXB pop r15
    590d:	4d                   	rex.WRB
    590e:	4f 55                	rex.WRXB push r13
    5910:	53                   	push   rbx
    5911:	45 55                	rex.RB push r13
    5913:	50                   	push   rax
    5914:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5917:	32 39                	xor    bh,BYTE PTR [rcx]
    5919:	35 31 37 00 53       	xor    eax,0x53003731
    591e:	5f                   	pop    rdi
    591f:	32 39                	xor    bh,BYTE PTR [rcx]
    5921:	35 31 38 00 66       	xor    eax,0x66003831
    5926:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    5927:	72 6e                	jb     5997 <__abi_tag-0x3faa05>
    5929:	65 78 74             	gs js  59a0 <__abi_tag-0x3fa9fc>
    592c:	5f                   	pop    rdi
    592d:	65 78 69             	gs js  5999 <__abi_tag-0x3faa03>
    5930:	74 5f                	je     5991 <__abi_tag-0x3faa0b>
    5932:	34 31                	xor    al,0x31
    5934:	35 37 00 53 5f       	xor    eax,0x5f530037
    5939:	32 39                	xor    bh,BYTE PTR [rcx]
    593b:	35 31 39 00 53       	xor    eax,0x53003931
    5940:	5f                   	pop    rdi
    5941:	32 39                	xor    bh,BYTE PTR [rcx]
    5943:	31 33                	xor    DWORD PTR [rbx],esi
    5945:	33 00                	xor    eax,DWORD PTR [rax]
    5947:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    5949:	72 6e                	jb     59b9 <__abi_tag-0x3fa9e3>
    594b:	65 78 74             	gs js  59c2 <__abi_tag-0x3fa9da>
    594e:	5f                   	pop    rdi
    594f:	65 78 69             	gs js  59bb <__abi_tag-0x3fa9e1>
    5952:	74 5f                	je     59b3 <__abi_tag-0x3fa9e9>
    5954:	32 38                	xor    bh,BYTE PTR [rax]
    5956:	39 35 00 53 5f 32    	cmp    DWORD PTR [rip+0x325f5300],esi        # 325fac5c <_end+0x314f109c>
    595c:	39 31                	cmp    DWORD PTR [rcx],esi
    595e:	33 36                	xor    esi,DWORD PTR [rsi]
    5960:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5963:	31 39                	xor    DWORD PTR [rcx],edi
    5965:	39 37                	cmp    DWORD PTR [rdi],esi
    5967:	31 00                	xor    DWORD PTR [rax],eax
    5969:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    596b:	72 6e                	jb     59db <__abi_tag-0x3fa9c1>
    596d:	65 78 74             	gs js  59e4 <__abi_tag-0x3fa9b8>
    5970:	5f                   	pop    rdi
    5971:	65 78 69             	gs js  59dd <__abi_tag-0x3fa9bf>
    5974:	74 5f                	je     59d5 <__abi_tag-0x3fa9c7>
    5976:	32 38                	xor    bh,BYTE PTR [rax]
    5978:	39 39                	cmp    DWORD PTR [rcx],edi
    597a:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
    597d:	42 5f                	rex.X pop rdi
    597f:	53                   	push   rbx
    5980:	45 54                	rex.RB push r12
    5982:	44                   	rex.R
    5983:	45 50                	rex.RB push r8
    5985:	45                   	rex.RB
    5986:	4e                   	rex.WRX
    5987:	44                   	rex.R
    5988:	45                   	rex.RB
    5989:	4e                   	rex.WRX
    598a:	43 59                	rex.XB pop r9
    598c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    598f:	74 65                	je     59f6 <__abi_tag-0x3fa9a6>
    5991:	5f                   	pop    rdi
    5992:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5994:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5996:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5998:	74 5f                	je     59f9 <__abi_tag-0x3fa9a3>
    599a:	33 37                	xor    esi,DWORD PTR [rdi]
    599c:	39 38                	cmp    DWORD PTR [rax],edi
    599e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    59a1:	31 31                	xor    DWORD PTR [rcx],esi
    59a3:	35 34 30 00 53       	xor    eax,0x53003034
    59a8:	5f                   	pop    rdi
    59a9:	31 31                	xor    DWORD PTR [rcx],esi
    59ab:	35 34 33 00 5f       	xor    eax,0x5f003334
    59b0:	49                   	rex.WB
    59b1:	4f 5f                	rex.WRXB pop r15
    59b3:	46                   	rex.RX
    59b4:	49                   	rex.WB
    59b5:	4c                   	rex.WR
    59b6:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
    59ba:	5f                   	pop    rdi
    59bb:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    59bf:	32 31                	xor    dh,BYTE PTR [rcx]
    59c1:	5f                   	pop    rdi
    59c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    59c4:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    59c8:	34 33                	xor    al,0x33
    59ca:	36 32 00             	ss xor al,BYTE PTR [rax]
    59cd:	73 6b                	jae    5a3a <__abi_tag-0x3fa962>
    59cf:	69 70 33 30 36 00 70 	imul   esi,DWORD PTR [rax+0x33],0x70003630
    59d6:	61                   	(bad)  
    59d7:	73 73                	jae    5a4c <__abi_tag-0x3fa950>
    59d9:	33 38                	xor    edi,DWORD PTR [rax]
    59db:	39 35 00 5f 46 55    	cmp    DWORD PTR [rip+0x55465f00],esi        # 5546b8e1 <_end+0x54361d21>
    59e1:	4e                   	rex.WRX
    59e2:	43 5f                	rex.XB pop r15
    59e4:	52                   	push   rdx
    59e5:	47                   	rex.RXB
    59e6:	42 53                	rex.X push rbx
    59e8:	5f                   	pop    rdi
    59e9:	55                   	push   rbp
    59ea:	4c                   	rex.WR
    59eb:	4f                   	rex.WRXB
    59ec:	4e                   	rex.WRX
    59ed:	47 5f                	rex.RXB pop r15
    59ef:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
    59f3:	74 65                	je     5a5a <__abi_tag-0x3fa942>
    59f5:	5f                   	pop    rdi
    59f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    59f8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    59fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    59fc:	74 5f                	je     5a5d <__abi_tag-0x3fa93f>
    59fe:	33 35 00 5f 46 55    	xor    esi,DWORD PTR [rip+0x55465f00]        # 5546b904 <_end+0x54361d44>
    5a04:	4e                   	rex.WRX
    5a05:	43 5f                	rex.XB pop r15
    5a07:	44                   	rex.R
    5a08:	49                   	rex.WB
    5a09:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
    5a0d:	54                   	push   rsp
    5a0e:	52                   	push   rdx
    5a0f:	49                   	rex.WB
    5a10:	4e                   	rex.WRX
    5a11:	47 5f                	rex.RXB pop r15
    5a13:	43                   	rex.XB
    5a14:	4d 50                	rex.WRB push r8
    5a16:	53                   	push   rbx
    5a17:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
    5a1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5a1b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    5a1e:	77 68                	ja     5a88 <__abi_tag-0x3fa914>
    5a20:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
    5a23:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5a26:	72 6e                	jb     5a96 <__abi_tag-0x3fa906>
    5a28:	65 78 74             	gs js  5a9f <__abi_tag-0x3fa8fd>
    5a2b:	5f                   	pop    rdi
    5a2c:	73 74                	jae    5aa2 <__abi_tag-0x3fa8fa>
    5a2e:	65 70 33             	gs jo  5a64 <__abi_tag-0x3fa938>
    5a31:	30 37                	xor    BYTE PTR [rdi],dh
    5a33:	39 00                	cmp    DWORD PTR [rax],eax
    5a35:	53                   	push   rbx
    5a36:	5f                   	pop    rdi
    5a37:	31 38                	xor    DWORD PTR [rax],edi
    5a39:	33 39                	xor    edi,DWORD PTR [rcx]
    5a3b:	37                   	(bad)  
    5a3c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    5a3f:	55                   	push   rbp
    5a40:	4e                   	rex.WRX
    5a41:	43 5f                	rex.XB pop r15
    5a43:	52                   	push   rdx
    5a44:	45                   	rex.RB
    5a45:	41                   	rex.B
    5a46:	44 53                	rex.R push rbx
    5a48:	45 54                	rex.RB push r12
    5a4a:	54                   	push   rsp
    5a4b:	49                   	rex.WB
    5a4c:	4e                   	rex.WRX
    5a4d:	47 5f                	rex.RXB pop r15
    5a4f:	53                   	push   rbx
    5a50:	54                   	push   rsp
    5a51:	52                   	push   rdx
    5a52:	49                   	rex.WB
    5a53:	4e                   	rex.WRX
    5a54:	47 5f                	rex.RXB pop r15
    5a56:	54                   	push   rsp
    5a57:	45                   	rex.RB
    5a58:	4d 50                	rex.WRB push r8
    5a5a:	56                   	push   rsi
    5a5b:	41                   	rex.B
    5a5c:	4c 55                	rex.WR push rbp
    5a5e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    5a62:	35 39 35 33 00       	xor    eax,0x333539
    5a67:	5f                   	pop    rdi
    5a68:	5a                   	pop    rdx
    5a69:	31 33                	xor    DWORD PTR [rbx],esi
    5a6b:	71 62                	jno    5acf <__abi_tag-0x3fa8cd>
    5a6d:	67 5f                	addr32 pop rdi
    5a6f:	73 75                	jae    5ae6 <__abi_tag-0x3fa8b6>
    5a71:	62                   	(bad)  
    5a72:	5f                   	pop    rdi
    5a73:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
    5a76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    5a77:	72 6a                	jb     5ae3 <__abi_tag-0x3fa8b9>
    5a79:	6a 6a                	push   0x6a
    5a7b:	69 00 70 61 73 73    	imul   eax,DWORD PTR [rax],0x73736170
    5a81:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    5a84:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    5a87:	43 5f                	rex.XB pop r15
    5a89:	32 5f 50             	xor    bl,BYTE PTR [rdi+0x50]
    5a8c:	42 53                	rex.X push rbx
    5a8e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5a91:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    5a94:	37                   	(bad)  
    5a95:	31 00                	xor    DWORD PTR [rax],eax
    5a97:	5f                   	pop    rdi
    5a98:	5f                   	pop    rdi
    5a99:	4c                   	rex.WR
    5a9a:	4f                   	rex.WRXB
    5a9b:	4e                   	rex.WRX
    5a9c:	47 5f                	rex.RXB pop r15
    5a9e:	47                   	rex.RXB
    5a9f:	4c 5f                	rex.WR pop rdi
    5aa1:	43                   	rex.XB
    5aa2:	4f                   	rex.WRXB
    5aa3:	4d                   	rex.WRB
    5aa4:	4d                   	rex.WRB
    5aa5:	41                   	rex.B
    5aa6:	4e                   	rex.WRX
    5aa7:	44 53                	rex.R push rbx
    5aa9:	5f                   	pop    rdi
    5aaa:	4c                   	rex.WR
    5aab:	41 53                	push   r11
    5aad:	54                   	push   rsp
    5aae:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    5ab1:	55                   	push   rbp
    5ab2:	42 5f                	rex.X pop rdi
    5ab4:	58                   	pop    rax
    5ab5:	4f                   	rex.WRXB
    5ab6:	4e                   	rex.WRX
    5ab7:	47                   	rex.RXB
    5ab8:	4f 54                	rex.WRXB push r12
    5aba:	4f                   	rex.WRXB
    5abb:	47                   	rex.RXB
    5abc:	4f 53                	rex.WRXB push r11
    5abe:	55                   	push   rbp
    5abf:	42 5f                	rex.X pop rdi
    5ac1:	4c                   	rex.WR
    5ac2:	4f                   	rex.WRXB
    5ac3:	4e                   	rex.WRX
    5ac4:	47 5f                	rex.RXB pop r15
    5ac6:	42 00 73 75          	rex.X add BYTE PTR [rbx+0x75],sil
    5aca:	73 70                	jae    5b3c <__abi_tag-0x3fa860>
    5acc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5ace:	64 5f                	fs pop rdi
    5ad0:	70 72                	jo     5b44 <__abi_tag-0x3fa858>
    5ad2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    5ad3:	67 72 61             	addr32 jb 5b37 <__abi_tag-0x3fa865>
    5ad6:	6d                   	ins    DWORD PTR es:[rdi],dx
    5ad7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5ada:	32 30                	xor    dh,BYTE PTR [rax]
    5adc:	36 34 37             	ss xor al,0x37
    5adf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5ae2:	72 6e                	jb     5b52 <__abi_tag-0x3fa84a>
    5ae4:	65 78 74             	gs js  5b5b <__abi_tag-0x3fa841>
    5ae7:	5f                   	pop    rdi
    5ae8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5aea:	74 72                	je     5b5e <__abi_tag-0x3fa83e>
    5aec:	79 6c                	jns    5b5a <__abi_tag-0x3fa842>
    5aee:	61                   	(bad)  
    5aef:	62                   	(bad)  
    5af0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5af2:	33 39                	xor    edi,DWORD PTR [rcx]
    5af4:	36 34 00             	ss xor al,0x0
    5af7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    5af9:	72 6e                	jb     5b69 <__abi_tag-0x3fa833>
    5afb:	65 78 74             	gs js  5b72 <__abi_tag-0x3fa82a>
    5afe:	5f                   	pop    rdi
    5aff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5b01:	74 72                	je     5b75 <__abi_tag-0x3fa827>
    5b03:	79 6c                	jns    5b71 <__abi_tag-0x3fa82b>
    5b05:	61                   	(bad)  
    5b06:	62                   	(bad)  
    5b07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5b09:	33 39                	xor    edi,DWORD PTR [rcx]
    5b0b:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
    5b10:	35 31 32 32 37       	xor    eax,0x37323231
    5b15:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5b18:	35 31 32 32 38       	xor    eax,0x38323231
    5b1d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    5b20:	55                   	push   rbp
    5b21:	42 5f                	rex.X pop rdi
    5b23:	58                   	pop    rax
    5b24:	4f                   	rex.WRXB
    5b25:	4e                   	rex.WRX
    5b26:	47                   	rex.RXB
    5b27:	4f 54                	rex.WRXB push r12
    5b29:	4f                   	rex.WRXB
    5b2a:	47                   	rex.RXB
    5b2b:	4f 53                	rex.WRXB push r11
    5b2d:	55                   	push   rbp
    5b2e:	42 5f                	rex.X pop rdi
    5b30:	4c                   	rex.WR
    5b31:	4f                   	rex.WRXB
    5b32:	4e                   	rex.WRX
    5b33:	47 5f                	rex.RXB pop r15
    5b35:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
    5b39:	55                   	push   rbp
    5b3a:	4e                   	rex.WRX
    5b3b:	43 5f                	rex.XB pop r15
    5b3d:	49                   	rex.WB
    5b3e:	44                   	rex.R
    5b3f:	45 5f                	rex.RB pop r15
    5b41:	4c                   	rex.WR
    5b42:	4f                   	rex.WRXB
    5b43:	4e                   	rex.WRX
    5b44:	47 5f                	rex.RXB pop r15
    5b46:	49                   	rex.WB
    5b47:	47                   	rex.RXB
    5b48:	4e                   	rex.WRX
    5b49:	4f 52                	rex.WRXB push r10
    5b4b:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
    5b4f:	55                   	push   rbp
    5b50:	42 5f                	rex.X pop rdi
    5b52:	58                   	pop    rax
    5b53:	4f                   	rex.WRXB
    5b54:	4e                   	rex.WRX
    5b55:	47                   	rex.RXB
    5b56:	4f 54                	rex.WRXB push r12
    5b58:	4f                   	rex.WRXB
    5b59:	47                   	rex.RXB
    5b5a:	4f 53                	rex.WRXB push r11
    5b5c:	55                   	push   rbp
    5b5d:	42 5f                	rex.X pop rdi
    5b5f:	4c                   	rex.WR
    5b60:	4f                   	rex.WRXB
    5b61:	4e                   	rex.WRX
    5b62:	47 5f                	rex.RXB pop r15
    5b64:	53                   	push   rbx
    5b65:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    5b68:	69 70 32 32 34 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323432
    5b6f:	5f                   	pop    rdi
    5b70:	53                   	push   rbx
    5b71:	55                   	push   rbp
    5b72:	42 5f                	rex.X pop rdi
    5b74:	58                   	pop    rax
    5b75:	4f                   	rex.WRXB
    5b76:	4e                   	rex.WRX
    5b77:	47                   	rex.RXB
    5b78:	4f 54                	rex.WRXB push r12
    5b7a:	4f                   	rex.WRXB
    5b7b:	47                   	rex.RXB
    5b7c:	4f 53                	rex.WRXB push r11
    5b7e:	55                   	push   rbp
    5b7f:	42 5f                	rex.X pop rdi
    5b81:	4c                   	rex.WR
    5b82:	4f                   	rex.WRXB
    5b83:	4e                   	rex.WRX
    5b84:	47 5f                	rex.RXB pop r15
    5b86:	56                   	push   rsi
    5b87:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    5b8a:	55                   	push   rbp
    5b8b:	42 5f                	rex.X pop rdi
    5b8d:	58                   	pop    rax
    5b8e:	4f                   	rex.WRXB
    5b8f:	4e                   	rex.WRX
    5b90:	47                   	rex.RXB
    5b91:	4f 54                	rex.WRXB push r12
    5b93:	4f                   	rex.WRXB
    5b94:	47                   	rex.RXB
    5b95:	4f 53                	rex.WRXB push r11
    5b97:	55                   	push   rbp
    5b98:	42 5f                	rex.X pop rdi
    5b9a:	4c                   	rex.WR
    5b9b:	4f                   	rex.WRXB
    5b9c:	4e                   	rex.WRX
    5b9d:	47 5f                	rex.RXB pop r15
    5b9f:	58                   	pop    rax
    5ba0:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    5ba3:	69 70 32 32 34 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343432
    5baa:	53                   	push   rbx
    5bab:	5f                   	pop    rdi
    5bac:	31 31                	xor    DWORD PTR [rcx],esi
    5bae:	35 35 38 00 73       	xor    eax,0x73003835
    5bb3:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
    5bb7:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
    5bba:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    5bbd:	69 70 32 32 34 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373432
    5bc4:	4c                   	rex.WR
    5bc5:	41                   	rex.B
    5bc6:	42                   	rex.X
    5bc7:	45                   	rex.RB
    5bc8:	4c 5f                	rex.WR pop rdi
    5bca:	43                   	rex.XB
    5bcb:	4f 50                	rex.WRXB push r8
    5bcd:	59                   	pop    rcx
    5bce:	32 43 4c             	xor    al,BYTE PTR [rbx+0x4c]
    5bd1:	49 50                	rex.WB push r8
    5bd3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5bd6:	72 6e                	jb     5c46 <__abi_tag-0x3fa756>
    5bd8:	65 78 74             	gs js  5c4f <__abi_tag-0x3fa74d>
    5bdb:	5f                   	pop    rdi
    5bdc:	73 74                	jae    5c52 <__abi_tag-0x3fa74a>
    5bde:	65 70 34             	gs jo  5c15 <__abi_tag-0x3fa787>
    5be1:	36 36 37             	ss ss (bad) 
    5be4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5be7:	32 32                	xor    dh,BYTE PTR [rdx]
    5be9:	33 30                	xor    esi,DWORD PTR [rax]
    5beb:	36 00 73 63          	ss add BYTE PTR [rbx+0x63],dh
    5bef:	5f                   	pop    rdi
    5bf0:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    5bf4:	37                   	(bad)  
    5bf5:	36 5f                	ss pop rdi
    5bf7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5bf9:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    5bfd:	72 6e                	jb     5c6d <__abi_tag-0x3fa72f>
    5bff:	65 78 74             	gs js  5c76 <__abi_tag-0x3fa726>
    5c02:	5f                   	pop    rdi
    5c03:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5c05:	74 72                	je     5c79 <__abi_tag-0x3fa723>
    5c07:	79 6c                	jns    5c75 <__abi_tag-0x3fa727>
    5c09:	61                   	(bad)  
    5c0a:	62                   	(bad)  
    5c0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c0d:	32 33                	xor    dh,BYTE PTR [rbx]
    5c0f:	38 32                	cmp    BYTE PTR [rdx],dh
    5c11:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5c14:	35 39 36 30 00       	xor    eax,0x303639
    5c19:	53                   	push   rbx
    5c1a:	5f                   	pop    rdi
    5c1b:	34 30                	xor    al,0x30
    5c1d:	34 38                	xor    al,0x38
    5c1f:	31 00                	xor    DWORD PTR [rax],eax
    5c21:	53                   	push   rbx
    5c22:	5f                   	pop    rdi
    5c23:	34 30                	xor    al,0x30
    5c25:	34 38                	xor    al,0x38
    5c27:	34 00                	xor    al,0x0
    5c29:	53                   	push   rbx
    5c2a:	5f                   	pop    rdi
    5c2b:	32 39                	xor    bh,BYTE PTR [rcx]
    5c2d:	35 32 36 00 53       	xor    eax,0x53003632
    5c32:	5f                   	pop    rdi
    5c33:	34 30                	xor    al,0x30
    5c35:	34 38                	xor    al,0x38
    5c37:	38 00                	cmp    BYTE PTR [rax],al
    5c39:	5f                   	pop    rdi
    5c3a:	53                   	push   rbx
    5c3b:	55                   	push   rbp
    5c3c:	42 5f                	rex.X pop rdi
    5c3e:	48                   	rex.W
    5c3f:	41 53                	push   r11
    5c41:	48                   	rex.W
    5c42:	44 55                	rex.R push rbp
    5c44:	4d 50                	rex.WRB push r8
    5c46:	5f                   	pop    rdi
    5c47:	4c                   	rex.WR
    5c48:	4f                   	rex.WRXB
    5c49:	4e                   	rex.WRX
    5c4a:	47 5f                	rex.RXB pop r15
    5c4c:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    5c50:	32 39                	xor    bh,BYTE PTR [rcx]
    5c52:	31 35 32 00 4c 41    	xor    DWORD PTR [rip+0x414c0032],esi        # 414c5c8a <_end+0x403bc0ca>
    5c58:	42                   	rex.X
    5c59:	45                   	rex.RB
    5c5a:	4c 5f                	rex.WR pop rdi
    5c5c:	4c                   	rex.WR
    5c5d:	46                   	rex.RX
    5c5e:	42                   	rex.X
    5c5f:	49                   	rex.WB
    5c60:	45 58                	rex.RB pop r8
    5c62:	54                   	push   rsp
    5c63:	32 00                	xor    al,BYTE PTR [rax]
    5c65:	53                   	push   rbx
    5c66:	5f                   	pop    rdi
    5c67:	32 39                	xor    bh,BYTE PTR [rcx]
    5c69:	31 35 34 00 53 5f    	xor    DWORD PTR [rip+0x5f530034],esi        # 5f535ca3 <_end+0x5e42c0e3>
    5c6f:	32 39                	xor    bh,BYTE PTR [rcx]
    5c71:	31 35 35 00 53 5f    	xor    DWORD PTR [rip+0x5f530035],esi        # 5f535cac <_end+0x5e42c0ec>
    5c77:	32 39                	xor    bh,BYTE PTR [rcx]
    5c79:	31 35 36 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0036],esi        # 5f5f5cb5 <_end+0x5e4ec0f5>
    5c7f:	49                   	rex.WB
    5c80:	4e 54                	rex.WRX push rsp
    5c82:	45                   	rex.RB
    5c83:	47                   	rex.RXB
    5c84:	45 52                	rex.RB push r10
    5c86:	5f                   	pop    rdi
    5c87:	46                   	rex.RX
    5c88:	49                   	rex.WB
    5c89:	4e                   	rex.WRX
    5c8a:	44                   	rex.R
    5c8b:	41                   	rex.B
    5c8c:	4e                   	rex.WRX
    5c8d:	4f 54                	rex.WRXB push r12
    5c8f:	48                   	rex.W
    5c90:	45 52                	rex.RB push r10
    5c92:	49                   	rex.WB
    5c93:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
    5c97:	74 65                	je     5cfe <__abi_tag-0x3fa69e>
    5c99:	5f                   	pop    rdi
    5c9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c9c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5c9e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5ca0:	74 5f                	je     5d01 <__abi_tag-0x3fa69b>
    5ca2:	34 33                	xor    al,0x33
    5ca4:	39 33                	cmp    DWORD PTR [rbx],esi
    5ca6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5ca9:	31 39                	xor    DWORD PTR [rcx],edi
    5cab:	39 39                	cmp    DWORD PTR [rcx],edi
    5cad:	34 00                	xor    al,0x0
    5caf:	62                   	(bad)  
    5cb0:	79 74                	jns    5d26 <__abi_tag-0x3fa676>
    5cb2:	65 5f                	gs pop rdi
    5cb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5cb6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5cb8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5cba:	74 5f                	je     5d1b <__abi_tag-0x3fa681>
    5cbc:	34 33                	xor    al,0x33
    5cbe:	39 36                	cmp    DWORD PTR [rsi],esi
    5cc0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    5cc3:	74 65                	je     5d2a <__abi_tag-0x3fa672>
    5cc5:	5f                   	pop    rdi
    5cc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5cc8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    5cca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5ccc:	74 5f                	je     5d2d <__abi_tag-0x3fa66f>
    5cce:	34 33                	xor    al,0x33
    5cd0:	39 37                	cmp    DWORD PTR [rdi],esi
    5cd2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5cd5:	35 31 32 33 36       	xor    eax,0x36333231
    5cda:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    5cdd:	55                   	push   rbp
    5cde:	42 5f                	rex.X pop rdi
    5ce0:	48                   	rex.W
    5ce1:	41 53                	push   r11
    5ce3:	48                   	rex.W
    5ce4:	44 55                	rex.R push rbp
    5ce6:	4d 50                	rex.WRB push r8
    5ce8:	5f                   	pop    rdi
    5ce9:	4c                   	rex.WR
    5cea:	4f                   	rex.WRXB
    5ceb:	4e                   	rex.WRX
    5cec:	47 5f                	rex.RXB pop r15
    5cee:	58                   	pop    rax
    5cef:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    5cf3:	45                   	rex.RB
    5cf4:	4c 5f                	rex.WR pop rdi
    5cf6:	55                   	push   rbp
    5cf7:	44 54                	rex.R push rsp
    5cf9:	46                   	rex.RX
    5cfa:	49                   	rex.WB
    5cfb:	4e                   	rex.WRX
    5cfc:	44                   	rex.R
    5cfd:	45                   	rex.RB
    5cfe:	4c                   	rex.WR
    5cff:	45                   	rex.RB
    5d00:	4e                   	rex.WRX
    5d01:	45 58                	rex.RB pop r8
    5d03:	54                   	push   rsp
    5d04:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    5d07:	55                   	push   rbp
    5d08:	42 5f                	rex.X pop rdi
    5d0a:	48                   	rex.W
    5d0b:	41 53                	push   r11
    5d0d:	48                   	rex.W
    5d0e:	44 55                	rex.R push rbp
    5d10:	4d 50                	rex.WRB push r8
    5d12:	5f                   	pop    rdi
    5d13:	4c                   	rex.WR
    5d14:	4f                   	rex.WRXB
    5d15:	4e                   	rex.WRX
    5d16:	47 5f                	rex.RXB pop r15
    5d18:	5a                   	pop    rdx
    5d19:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5d1c:	31 31                	xor    DWORD PTR [rcx],esi
    5d1e:	35 36 30 00 53       	xor    eax,0x53003036
    5d23:	5f                   	pop    rdi
    5d24:	31 31                	xor    DWORD PTR [rcx],esi
    5d26:	35 36 33 00 53       	xor    eax,0x53003336
    5d2b:	5f                   	pop    rdi
    5d2c:	31 31                	xor    DWORD PTR [rcx],esi
    5d2e:	35 36 36 00 53       	xor    eax,0x53003636
    5d33:	5f                   	pop    rdi
    5d34:	31 31                	xor    DWORD PTR [rcx],esi
    5d36:	35 36 39 00 5f       	xor    eax,0x5f003936
    5d3b:	53                   	push   rbx
    5d3c:	43 5f                	rex.XB pop r15
    5d3e:	54                   	push   rsp
    5d3f:	48 52                	rex.W push rdx
    5d41:	45                   	rex.RB
    5d42:	41                   	rex.B
    5d43:	44 5f                	rex.R pop rdi
    5d45:	41 54                	push   r12
    5d47:	54                   	push   rsp
    5d48:	52                   	push   rdx
    5d49:	5f                   	pop    rdi
    5d4a:	53                   	push   rbx
    5d4b:	54                   	push   rsp
    5d4c:	41                   	rex.B
    5d4d:	43                   	rex.XB
    5d4e:	4b 53                	rex.WXB push r11
    5d50:	49 5a                	rex.WB pop r10
    5d52:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    5d56:	34 33                	xor    al,0x33
    5d58:	38 33                	cmp    BYTE PTR [rbx],dh
    5d5a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    5d5d:	69 70 33 31 37 00 73 	imul   esi,DWORD PTR [rax+0x33],0x73003731
    5d64:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
    5d68:	31 38                	xor    DWORD PTR [rax],edi
    5d6a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5d6d:	34 33                	xor    al,0x33
    5d6f:	38 38                	cmp    BYTE PTR [rax],bh
    5d71:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5d74:	36 35 37 34 00 53    	ss xor eax,0x53003437
    5d7a:	5f                   	pop    rdi
    5d7b:	32 32                	xor    dh,BYTE PTR [rdx]
    5d7d:	33 31                	xor    esi,DWORD PTR [rcx]
    5d7f:	30 00                	xor    BYTE PTR [rax],al
    5d81:	53                   	push   rbx
    5d82:	5f                   	pop    rdi
    5d83:	32 32                	xor    dh,BYTE PTR [rdx]
    5d85:	33 31                	xor    esi,DWORD PTR [rcx]
    5d87:	34 00                	xor    al,0x0
    5d89:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    5d8b:	72 6e                	jb     5dfb <__abi_tag-0x3fa5a1>
    5d8d:	65 78 74             	gs js  5e04 <__abi_tag-0x3fa598>
    5d90:	5f                   	pop    rdi
    5d91:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5d93:	74 72                	je     5e07 <__abi_tag-0x3fa595>
    5d95:	79 6c                	jns    5e03 <__abi_tag-0x3fa599>
    5d97:	61                   	(bad)  
    5d98:	62                   	(bad)  
    5d99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d9b:	32 33                	xor    dh,BYTE PTR [rbx]
    5d9d:	39 30                	cmp    DWORD PTR [rax],esi
    5d9f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5da2:	32 32                	xor    dh,BYTE PTR [rdx]
    5da4:	33 31                	xor    esi,DWORD PTR [rcx]
    5da6:	38 00                	cmp    BYTE PTR [rax],al
    5da8:	5f                   	pop    rdi
    5da9:	53                   	push   rbx
    5daa:	55                   	push   rbp
    5dab:	42 5f                	rex.X pop rdi
    5dad:	43                   	rex.XB
    5dae:	4f 50                	rex.WRXB push r8
    5db0:	59                   	pop    rcx
    5db1:	5f                   	pop    rdi
    5db2:	46 55                	rex.RX push rbp
    5db4:	4c                   	rex.WR
    5db5:	4c 5f                	rex.WR pop rdi
    5db7:	55                   	push   rbp
    5db8:	44 54                	rex.R push rsp
    5dba:	5f                   	pop    rdi
    5dbb:	4c                   	rex.WR
    5dbc:	4f                   	rex.WRXB
    5dbd:	4e                   	rex.WRX
    5dbe:	47 5f                	rex.RXB pop r15
    5dc0:	46                   	rex.RX
    5dc1:	49                   	rex.WB
    5dc2:	4c                   	rex.WR
    5dc3:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    5dc7:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    5dca:	35 30 00 53 5f       	xor    eax,0x5f530030
    5dcf:	34 30                	xor    al,0x30
    5dd1:	34 39                	xor    al,0x39
    5dd3:	31 00                	xor    DWORD PTR [rax],eax
    5dd5:	53                   	push   rbx
    5dd6:	5f                   	pop    rdi
    5dd7:	34 30                	xor    al,0x30
    5dd9:	34 39                	xor    al,0x39
    5ddb:	32 00                	xor    al,BYTE PTR [rax]
    5ddd:	5f                   	pop    rdi
    5dde:	46 55                	rex.RX push rbp
    5de0:	4e                   	rex.WRX
    5de1:	43 5f                	rex.XB pop r15
    5de3:	49                   	rex.WB
    5de4:	44                   	rex.R
    5de5:	45 52                	rex.RB push r10
    5de7:	47                   	rex.RXB
    5de8:	42                   	rex.X
    5de9:	4d                   	rex.WRB
    5dea:	49 58                	rex.WB pop r8
    5dec:	45 52                	rex.RB push r10
    5dee:	5f                   	pop    rdi
    5def:	53                   	push   rbx
    5df0:	54                   	push   rsp
    5df1:	52                   	push   rdx
    5df2:	49                   	rex.WB
    5df3:	4e                   	rex.WRX
    5df4:	47 5f                	rex.RXB pop r15
    5df6:	4f                   	rex.WRXB
    5df7:	4c                   	rex.WR
    5df8:	44 52                	rex.R push rdx
    5dfa:	47                   	rex.RXB
    5dfb:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
    5dff:	35 39 37 36 00       	xor    eax,0x363739
    5e04:	5f                   	pop    rdi
    5e05:	5f                   	pop    rdi
    5e06:	41 52                	push   r10
    5e08:	52                   	push   rdx
    5e09:	41 59                	pop    r9
    5e0b:	5f                   	pop    rdi
    5e0c:	53                   	push   rbx
    5e0d:	54                   	push   rsp
    5e0e:	52                   	push   rdx
    5e0f:	49                   	rex.WB
    5e10:	4e                   	rex.WRX
    5e11:	47 32 35 36 5f 55 44 	rex.RXB xor r14b,BYTE PTR [rip+0x44555f36]        # 4455bd4e <_end+0x4345218e>
    5e18:	54                   	push   rsp
    5e19:	45                   	rex.RB
    5e1a:	4e                   	rex.WRX
    5e1b:	41                   	rex.B
    5e1c:	4d                   	rex.WRB
    5e1d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    5e21:	34 30                	xor    al,0x30
    5e23:	34 39                	xor    al,0x39
    5e25:	39 00                	cmp    DWORD PTR [rax],eax
    5e27:	53                   	push   rbx
    5e28:	5f                   	pop    rdi
    5e29:	32 33                	xor    dh,BYTE PTR [rbx]
    5e2b:	39 30                	cmp    DWORD PTR [rax],esi
    5e2d:	30 00                	xor    BYTE PTR [rax],al
    5e2f:	53                   	push   rbx
    5e30:	5f                   	pop    rdi
    5e31:	32 39                	xor    bh,BYTE PTR [rcx]
    5e33:	31 36                	xor    DWORD PTR [rsi],esi
    5e35:	30 00                	xor    BYTE PTR [rax],al
    5e37:	53                   	push   rbx
    5e38:	5f                   	pop    rdi
    5e39:	32 39                	xor    bh,BYTE PTR [rcx]
    5e3b:	31 36                	xor    DWORD PTR [rsi],esi
    5e3d:	31 00                	xor    DWORD PTR [rax],eax
    5e3f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    5e41:	5f                   	pop    rdi
    5e42:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    5e45:	74 69                	je     5eb0 <__abi_tag-0x3fa4ec>
    5e47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5e48:	75 65                	jne    5eaf <__abi_tag-0x3fa4ed>
    5e4a:	5f                   	pop    rdi
    5e4b:	31 33                	xor    DWORD PTR [rbx],esi
    5e4d:	37                   	(bad)  
    5e4e:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
    5e53:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    5e56:	74 69                	je     5ec1 <__abi_tag-0x3fa4db>
    5e58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5e59:	75 65                	jne    5ec0 <__abi_tag-0x3fa4dc>
    5e5b:	5f                   	pop    rdi
    5e5c:	31 33                	xor    DWORD PTR [rbx],esi
    5e5e:	37                   	(bad)  
    5e5f:	38 00                	cmp    BYTE PTR [rax],al
    5e61:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    5e63:	72 6e                	jb     5ed3 <__abi_tag-0x3fa4c9>
    5e65:	65 78 74             	gs js  5edc <__abi_tag-0x3fa4c0>
    5e68:	5f                   	pop    rdi
    5e69:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5e6b:	74 72                	je     5edf <__abi_tag-0x3fa4bd>
    5e6d:	79 6c                	jns    5edb <__abi_tag-0x3fa4c1>
    5e6f:	61                   	(bad)  
    5e70:	62                   	(bad)  
    5e71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5e73:	33 39                	xor    edi,DWORD PTR [rcx]
    5e75:	38 31                	cmp    BYTE PTR [rcx],dh
    5e77:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5e7a:	35 31 32 34 31       	xor    eax,0x31343231
    5e7f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    5e82:	72 6e                	jb     5ef2 <__abi_tag-0x3fa4aa>
    5e84:	65 78 74             	gs js  5efb <__abi_tag-0x3fa4a1>
    5e87:	5f                   	pop    rdi
    5e88:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5e8a:	74 72                	je     5efe <__abi_tag-0x3fa49e>
    5e8c:	79 6c                	jns    5efa <__abi_tag-0x3fa4a2>
    5e8e:	61                   	(bad)  
    5e8f:	62                   	(bad)  
    5e90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5e92:	33 39                	xor    edi,DWORD PTR [rcx]
    5e94:	38 35 00 5f 5a 38    	cmp    BYTE PTR [rip+0x385a5f00],dh        # 385abd9a <_end+0x374a21da>
    5e9a:	46 55                	rex.RX push rbp
    5e9c:	4e                   	rex.WRX
    5e9d:	43 5f                	rex.XB pop r15
    5e9f:	4e 32 53 50          	rex.WRX xor r10b,BYTE PTR [rbx+0x50]
    5ea3:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    5ea6:	73 00                	jae    5ea8 <__abi_tag-0x3fa4f4>
    5ea8:	53                   	push   rbx
    5ea9:	5f                   	pop    rdi
    5eaa:	35 31 32 34 35       	xor    eax,0x35343231
    5eaf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5eb2:	31 31                	xor    DWORD PTR [rcx],esi
    5eb4:	35 37 32 00 5f       	xor    eax,0x5f003237
    5eb9:	46 55                	rex.RX push rbp
    5ebb:	4e                   	rex.WRX
    5ebc:	43 5f                	rex.XB pop r15
    5ebe:	49                   	rex.WB
    5ebf:	44                   	rex.R
    5ec0:	45 53                	rex.RB push r11
    5ec2:	55                   	push   rbp
    5ec3:	42 53                	rex.X push rbx
    5ec5:	5f                   	pop    rdi
    5ec6:	53                   	push   rbx
    5ec7:	54                   	push   rsp
    5ec8:	52                   	push   rdx
    5ec9:	49                   	rex.WB
    5eca:	4e                   	rex.WRX
    5ecb:	47 5f                	rex.RXB pop r15
    5ecd:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
    5ed1:	4c                   	rex.WR
    5ed2:	4f                   	rex.WRXB
    5ed3:	4e                   	rex.WRX
    5ed4:	47 5f                	rex.RXB pop r15
    5ed6:	48                   	rex.W
    5ed7:	45                   	rex.RB
    5ed8:	4c 50                	rex.WR push rax
    5eda:	5f                   	pop    rdi
    5edb:	57                   	push   rdi
    5edc:	58                   	pop    rax
    5edd:	31 00                	xor    DWORD PTR [rax],eax
    5edf:	5f                   	pop    rdi
    5ee0:	5f                   	pop    rdi
    5ee1:	4c                   	rex.WR
    5ee2:	4f                   	rex.WRXB
    5ee3:	4e                   	rex.WRX
    5ee4:	47 5f                	rex.RXB pop r15
    5ee6:	48                   	rex.W
    5ee7:	45                   	rex.RB
    5ee8:	4c 50                	rex.WR push rax
    5eea:	5f                   	pop    rdi
    5eeb:	57                   	push   rdi
    5eec:	58                   	pop    rax
    5eed:	32 00                	xor    al,BYTE PTR [rax]
    5eef:	53                   	push   rbx
    5ef0:	5f                   	pop    rdi
    5ef1:	34 33                	xor    al,0x33
    5ef3:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    5ef6:	53                   	push   rbx
    5ef7:	5f                   	pop    rdi
    5ef8:	34 33                	xor    al,0x33
    5efa:	39 39                	cmp    DWORD PTR [rcx],edi
    5efc:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
    5eff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5f00:	74 70                	je     5f72 <__abi_tag-0x3fa42a>
    5f02:	74 72                	je     5f76 <__abi_tag-0x3fa426>
    5f04:	5f                   	pop    rdi
    5f05:	74 00                	je     5f07 <__abi_tag-0x3fa495>
    5f07:	53                   	push   rbx
    5f08:	5f                   	pop    rdi
    5f09:	32 32                	xor    dh,BYTE PTR [rdx]
    5f0b:	33 32                	xor    esi,DWORD PTR [rdx]
    5f0d:	31 00                	xor    DWORD PTR [rax],eax
    5f0f:	53                   	push   rbx
    5f10:	5f                   	pop    rdi
    5f11:	32 32                	xor    dh,BYTE PTR [rdx]
    5f13:	33 32                	xor    esi,DWORD PTR [rdx]
    5f15:	34 00                	xor    al,0x0
    5f17:	5f                   	pop    rdi
    5f18:	46 55                	rex.RX push rbp
    5f1a:	4e                   	rex.WRX
    5f1b:	43 5f                	rex.XB pop r15
    5f1d:	49                   	rex.WB
    5f1e:	44                   	rex.R
    5f1f:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    5f23:	4f                   	rex.WRXB
    5f24:	4e                   	rex.WRX
    5f25:	47 5f                	rex.RXB pop r15
    5f27:	52                   	push   rdx
    5f28:	45                   	rex.RB
    5f29:	41                   	rex.B
    5f2a:	44 59                	rex.R pop rcx
    5f2c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5f2f:	35 39 38 33 00       	xor    eax,0x333839
    5f34:	53                   	push   rbx
    5f35:	5f                   	pop    rdi
    5f36:	35 39 38 35 00       	xor    eax,0x353839
    5f3b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    5f3d:	5f                   	pop    rdi
    5f3e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    5f41:	74 69                	je     5fac <__abi_tag-0x3fa3f0>
    5f43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5f44:	75 65                	jne    5fab <__abi_tag-0x3fa3f1>
    5f46:	5f                   	pop    rdi
    5f47:	32 32                	xor    dh,BYTE PTR [rdx]
    5f49:	37                   	(bad)  
    5f4a:	31 00                	xor    DWORD PTR [rax],eax
    5f4c:	53                   	push   rbx
    5f4d:	5f                   	pop    rdi
    5f4e:	32 39                	xor    bh,BYTE PTR [rcx]
    5f50:	35 33 37 00 53       	xor    eax,0x53003733
    5f55:	5f                   	pop    rdi
    5f56:	32 33                	xor    dh,BYTE PTR [rbx]
    5f58:	39 31                	cmp    DWORD PTR [rcx],esi
    5f5a:	31 00                	xor    DWORD PTR [rax],eax
    5f5c:	73 63                	jae    5fc1 <__abi_tag-0x3fa3db>
    5f5e:	5f                   	pop    rdi
    5f5f:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    5f63:	31 39                	xor    DWORD PTR [rcx],edi
    5f65:	5f                   	pop    rdi
    5f66:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    5f68:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    5f6c:	32 39                	xor    bh,BYTE PTR [rcx]
    5f6e:	31 37                	xor    DWORD PTR [rdi],esi
    5f70:	33 00                	xor    eax,DWORD PTR [rax]
    5f72:	53                   	push   rbx
    5f73:	5f                   	pop    rdi
    5f74:	32 39                	xor    bh,BYTE PTR [rcx]
    5f76:	31 37                	xor    DWORD PTR [rdi],esi
    5f78:	35 00 5f 53 43       	xor    eax,0x43535f00
    5f7d:	5f                   	pop    rdi
    5f7e:	4c                   	rex.WR
    5f7f:	45 56                	rex.RB push r14
    5f81:	45                   	rex.RB
    5f82:	4c 33 5f 43          	xor    r11,QWORD PTR [rdi+0x43]
    5f86:	41                   	rex.B
    5f87:	43                   	rex.XB
    5f88:	48                   	rex.W
    5f89:	45 5f                	rex.RB pop r15
    5f8b:	41 53                	push   r11
    5f8d:	53                   	push   rbx
    5f8e:	4f                   	rex.WRXB
    5f8f:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    5f93:	32 39                	xor    bh,BYTE PTR [rcx]
    5f95:	31 37                	xor    DWORD PTR [rdi],esi
    5f97:	38 00                	cmp    BYTE PTR [rax],al
    5f99:	53                   	push   rbx
    5f9a:	5f                   	pop    rdi
    5f9b:	35 31 32 35 32       	xor    eax,0x32353231
    5fa0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5fa3:	35 31 32 35 37       	xor    eax,0x37353231
    5fa8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    5fab:	31 31                	xor    DWORD PTR [rcx],esi
    5fad:	39 39                	cmp    DWORD PTR [rcx],edi
    5faf:	34 00                	xor    al,0x0
    5fb1:	53                   	push   rbx
    5fb2:	5f                   	pop    rdi
    5fb3:	31 31                	xor    DWORD PTR [rcx],esi
    5fb5:	35 38 30 00 53       	xor    eax,0x53003038
    5fba:	5f                   	pop    rdi
    5fbb:	31 31                	xor    DWORD PTR [rcx],esi
    5fbd:	35 38 31 00 66       	xor    eax,0x66003138
    5fc2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    5fc3:	72 6e                	jb     6033 <__abi_tag-0x3fa369>
    5fc5:	65 78 74             	gs js  603c <__abi_tag-0x3fa360>
    5fc8:	5f                   	pop    rdi
    5fc9:	65 72 72             	gs jb  603e <__abi_tag-0x3fa35e>
    5fcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    5fcd:	72 31                	jb     6000 <__abi_tag-0x3fa39c>
    5fcf:	33 38                	xor    edi,DWORD PTR [rax]
    5fd1:	36 00 73 75          	ss add BYTE PTR [rbx+0x75],dh
    5fd5:	62                   	(bad)  
    5fd6:	5f                   	pop    rdi
    5fd7:	6c                   	ins    BYTE PTR es:[rdi],dx
    5fd8:	73 65                	jae    603f <__abi_tag-0x3fa35d>
    5fda:	74 00                	je     5fdc <__abi_tag-0x3fa3c0>
    5fdc:	5f                   	pop    rdi
    5fdd:	5f                   	pop    rdi
    5fde:	4c                   	rex.WR
    5fdf:	4f                   	rex.WRXB
    5fe0:	4e                   	rex.WRX
    5fe1:	47 5f                	rex.RXB pop r15
    5fe3:	48                   	rex.W
    5fe4:	45                   	rex.RB
    5fe5:	4c 50                	rex.WR push rax
    5fe7:	5f                   	pop    rdi
    5fe8:	57                   	push   rdi
    5fe9:	59                   	pop    rcx
    5fea:	31 00                	xor    DWORD PTR [rax],eax
    5fec:	5f                   	pop    rdi
    5fed:	5f                   	pop    rdi
    5fee:	4c                   	rex.WR
    5fef:	4f                   	rex.WRXB
    5ff0:	4e                   	rex.WRX
    5ff1:	47 5f                	rex.RXB pop r15
    5ff3:	48                   	rex.W
    5ff4:	45                   	rex.RB
    5ff5:	4c 50                	rex.WR push rax
    5ff7:	5f                   	pop    rdi
    5ff8:	57                   	push   rdi
    5ff9:	59                   	pop    rcx
    5ffa:	32 00                	xor    al,BYTE PTR [rax]
    5ffc:	73 6b                	jae    6069 <__abi_tag-0x3fa333>
    5ffe:	69 70 33 32 35 00 73 	imul   esi,DWORD PTR [rax+0x33],0x73003532
    6005:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
    6009:	32 36                	xor    dh,BYTE PTR [rsi]
    600b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    600e:	55                   	push   rbp
    600f:	4e                   	rex.WRX
    6010:	43 5f                	rex.XB pop r15
    6012:	52                   	push   rdx
    6013:	45                   	rex.RB
    6014:	4d                   	rex.WRB
    6015:	4f 56                	rex.WRXB push r14
    6017:	45                   	rex.RB
    6018:	46                   	rex.RX
    6019:	49                   	rex.WB
    601a:	4c                   	rex.WR
    601b:	45                   	rex.RB
    601c:	45 58                	rex.RB pop r8
    601e:	54                   	push   rsp
    601f:	45                   	rex.RB
    6020:	4e 53                	rex.WRX push rbx
    6022:	49                   	rex.WB
    6023:	4f                   	rex.WRXB
    6024:	4e 5f                	rex.WRX pop rdi
    6026:	4c                   	rex.WR
    6027:	4f                   	rex.WRXB
    6028:	4e                   	rex.WRX
    6029:	47 5f                	rex.RXB pop r15
    602b:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    602f:	34 37                	xor    al,0x37
    6031:	36 32 38             	ss xor bh,BYTE PTR [rax]
    6034:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
    6037:	76 61                	jbe    609a <__abi_tag-0x3fa302>
    6039:	6c                   	ins    BYTE PTR es:[rdi],dx
    603a:	5f                   	pop    rdi
    603b:	70 74                	jo     60b1 <__abi_tag-0x3fa2eb>
    603d:	72 00                	jb     603f <__abi_tag-0x3fa35d>
    603f:	53                   	push   rbx
    6040:	5f                   	pop    rdi
    6041:	32 32                	xor    dh,BYTE PTR [rdx]
    6043:	33 33                	xor    esi,DWORD PTR [rbx]
    6045:	30 00                	xor    BYTE PTR [rax],al
    6047:	53                   	push   rbx
    6048:	5f                   	pop    rdi
    6049:	32 32                	xor    dh,BYTE PTR [rdx]
    604b:	33 33                	xor    esi,DWORD PTR [rbx]
    604d:	33 00                	xor    eax,DWORD PTR [rax]
    604f:	53                   	push   rbx
    6050:	5f                   	pop    rdi
    6051:	32 32                	xor    dh,BYTE PTR [rdx]
    6053:	33 33                	xor    esi,DWORD PTR [rbx]
    6055:	37                   	(bad)  
    6056:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    6059:	74 65                	je     60c0 <__abi_tag-0x3fa2dc>
    605b:	5f                   	pop    rdi
    605c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    605e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6060:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6062:	74 5f                	je     60c3 <__abi_tag-0x3fa2d9>
    6064:	35 39 00 53 5f       	xor    eax,0x5f530039
    6069:	35 39 39 31 00       	xor    eax,0x313939
    606e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6070:	72 6e                	jb     60e0 <__abi_tag-0x3fa2bc>
    6072:	65 78 74             	gs js  60e9 <__abi_tag-0x3fa2b3>
    6075:	5f                   	pop    rdi
    6076:	73 74                	jae    60ec <__abi_tag-0x3fa2b0>
    6078:	65 70 31             	gs jo  60ac <__abi_tag-0x3fa2f0>
    607b:	34 00                	xor    al,0x0
    607d:	4c                   	rex.WR
    607e:	41                   	rex.B
    607f:	42                   	rex.X
    6080:	45                   	rex.RB
    6081:	4c 5f                	rex.WR pop rdi
    6083:	53                   	push   rbx
    6084:	45                   	rex.RB
    6085:	4c                   	rex.WR
    6086:	45                   	rex.RB
    6087:	43 54                	rex.XB push r12
    6089:	41                   	rex.B
    608a:	4c                   	rex.WR
    608b:	4c                   	rex.WR
    608c:	49                   	rex.WB
    608d:	4e                   	rex.WRX
    608e:	48                   	rex.W
    608f:	45                   	rex.RB
    6090:	4c 50                	rex.WR push rax
    6092:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    6095:	55                   	push   rbp
    6096:	42 5f                	rex.X pop rdi
    6098:	42 55                	rex.X push rbp
    609a:	49                   	rex.WB
    609b:	4c                   	rex.WR
    609c:	44 5f                	rex.R pop rdi
    609e:	53                   	push   rbx
    609f:	54                   	push   rsp
    60a0:	52                   	push   rdx
    60a1:	49                   	rex.WB
    60a2:	4e                   	rex.WRX
    60a3:	47 5f                	rex.RXB pop r15
    60a5:	52                   	push   rdx
    60a6:	45 54                	rex.RB push r12
    60a8:	55                   	push   rbp
    60a9:	52                   	push   rdx
    60aa:	4e 5f                	rex.WRX pop rdi
    60ac:	50                   	push   rax
    60ad:	41 54                	push   r12
    60af:	48 00 5f 53          	rex.W add BYTE PTR [rdi+0x53],bl
    60b3:	43 5f                	rex.XB pop r15
    60b5:	41                   	rex.B
    60b6:	44 56                	rex.R push rsi
    60b8:	49 53                	rex.WB push r11
    60ba:	4f 52                	rex.WRXB push r10
    60bc:	59                   	pop    rcx
    60bd:	5f                   	pop    rdi
    60be:	49                   	rex.WB
    60bf:	4e                   	rex.WRX
    60c0:	46                   	rex.RX
    60c1:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
    60c5:	32 39                	xor    bh,BYTE PTR [rcx]
    60c7:	31 38                	xor    DWORD PTR [rax],edi
    60c9:	31 00                	xor    DWORD PTR [rax],eax
    60cb:	53                   	push   rbx
    60cc:	5f                   	pop    rdi
    60cd:	34 33                	xor    al,0x33
    60cf:	34 31                	xor    al,0x31
    60d1:	31 00                	xor    DWORD PTR [rax],eax
    60d3:	5f                   	pop    rdi
    60d4:	46 55                	rex.RX push rbp
    60d6:	4e                   	rex.WRX
    60d7:	43 5f                	rex.XB pop r15
    60d9:	49                   	rex.WB
    60da:	44                   	rex.R
    60db:	45                   	rex.RB
    60dc:	46                   	rex.RX
    60dd:	49                   	rex.WB
    60de:	4c                   	rex.WR
    60df:	45                   	rex.RB
    60e0:	44                   	rex.R
    60e1:	49                   	rex.WB
    60e2:	41                   	rex.B
    60e3:	4c                   	rex.WR
    60e4:	4f                   	rex.WRXB
    60e5:	47 5f                	rex.RXB pop r15
    60e7:	55                   	push   rbp
    60e8:	44 54                	rex.R push rsp
    60ea:	5f                   	pop    rdi
    60eb:	50                   	push   rax
    60ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    60ef:	32 33                	xor    dh,BYTE PTR [rbx]
    60f1:	39 32                	cmp    DWORD PTR [rdx],esi
    60f3:	35 00 5f 5a 31       	xor    eax,0x315a5f00
    60f8:	38 46 55             	cmp    BYTE PTR [rsi+0x55],al
    60fb:	4e                   	rex.WRX
    60fc:	43 5f                	rex.XB pop r15
    60fe:	49                   	rex.WB
    60ff:	44                   	rex.R
    6100:	45                   	rex.RB
    6101:	4d                   	rex.WRB
    6102:	45 53                	rex.RB push r11
    6104:	53                   	push   rbx
    6105:	41                   	rex.B
    6106:	47                   	rex.RXB
    6107:	45                   	rex.RB
    6108:	42                   	rex.X
    6109:	4f 58                	rex.WRXB pop r8
    610b:	50                   	push   rax
    610c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    610f:	73 53                	jae    6164 <__abi_tag-0x3fa238>
    6111:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
    6114:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
    6117:	53                   	push   rbx
    6118:	5f                   	pop    rdi
    6119:	32 33                	xor    dh,BYTE PTR [rbx]
    611b:	39 32                	cmp    DWORD PTR [rdx],esi
    611d:	38 00                	cmp    BYTE PTR [rax],al
    611f:	53                   	push   rbx
    6120:	5f                   	pop    rdi
    6121:	34 33                	xor    al,0x33
    6123:	34 31                	xor    al,0x31
    6125:	34 00                	xor    al,0x0
    6127:	53                   	push   rbx
    6128:	5f                   	pop    rdi
    6129:	35 31 32 36 31       	xor    eax,0x31363231
    612e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6131:	34 33                	xor    al,0x33
    6133:	34 31                	xor    al,0x31
    6135:	35 00 73 75 62       	xor    eax,0x62757300
    613a:	5f                   	pop    rdi
    613b:	5f                   	pop    rdi
    613c:	61                   	(bad)  
    613d:	75 74                	jne    61b3 <__abi_tag-0x3fa1e9>
    613f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6140:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
    6147:	00 
    6148:	53                   	push   rbx
    6149:	5f                   	pop    rdi
    614a:	35 31 32 36 36       	xor    eax,0x36363231
    614f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6152:	35 31 32 36 38       	xor    eax,0x38363231
    6157:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    615a:	35 31 32 36 39       	xor    eax,0x39363231
    615f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    6162:	55                   	push   rbp
    6163:	42 5f                	rex.X pop rdi
    6165:	49                   	rex.WB
    6166:	44                   	rex.R
    6167:	45 55                	rex.RB push r13
    6169:	50                   	push   rax
    616a:	44                   	rex.R
    616b:	41 54                	push   r12
    616d:	45                   	rex.RB
    616e:	48                   	rex.W
    616f:	45                   	rex.RB
    6170:	4c 50                	rex.WR push rax
    6172:	42                   	rex.X
    6173:	4f 58                	rex.WRXB pop r8
    6175:	5f                   	pop    rdi
    6176:	55                   	push   rbp
    6177:	44 54                	rex.R push rsp
    6179:	5f                   	pop    rdi
    617a:	50                   	push   rax
    617b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    617e:	69 70 32 32 36 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343632
    6185:	53                   	push   rbx
    6186:	5f                   	pop    rdi
    6187:	31 31                	xor    DWORD PTR [rcx],esi
    6189:	35 39 38 00 73       	xor    eax,0x73003839
    618e:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
    6192:	32 36                	xor    dh,BYTE PTR [rsi]
    6194:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
    6198:	4e                   	rex.WRX
    6199:	4b 53                	rex.WXB push r11
    619b:	74 31                	je     61ce <__abi_tag-0x3fa1ce>
    619d:	35 5f 5f 65 78       	xor    eax,0x78655f5f
    61a2:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
    61a5:	74 69                	je     6210 <__abi_tag-0x3fa18c>
    61a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    61a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61a9:	5f                   	pop    rdi
    61aa:	70 74                	jo     6220 <__abi_tag-0x3fa17c>
    61ac:	72 31                	jb     61df <__abi_tag-0x3fa1bd>
    61ae:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
    61b1:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
    61b4:	74 69                	je     621f <__abi_tag-0x3fa17d>
    61b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    61b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61b8:	5f                   	pop    rdi
    61b9:	70 74                	jo     622f <__abi_tag-0x3fa16d>
    61bb:	72 36                	jb     61f3 <__abi_tag-0x3fa1a9>
    61bd:	5f                   	pop    rdi
    61be:	4d 5f                	rex.WRB pop r15
    61c0:	67 65 74 45          	addr32 gs je 6209 <__abi_tag-0x3fa193>
    61c4:	76 00                	jbe    61c6 <__abi_tag-0x3fa1d6>
    61c6:	5f                   	pop    rdi
    61c7:	46 55                	rex.RX push rbp
    61c9:	4e                   	rex.WRX
    61ca:	43 5f                	rex.XB pop r15
    61cc:	57                   	push   rdi
    61cd:	49                   	rex.WB
    61ce:	4b                   	rex.WXB
    61cf:	49                   	rex.WB
    61d0:	47                   	rex.RXB
    61d1:	45 54                	rex.RB push r12
    61d3:	4c                   	rex.WR
    61d4:	49                   	rex.WB
    61d5:	4e                   	rex.WRX
    61d6:	45 5f                	rex.RB pop r15
    61d8:	53                   	push   rbx
    61d9:	54                   	push   rsp
    61da:	52                   	push   rdx
    61db:	49                   	rex.WB
    61dc:	4e                   	rex.WRX
    61dd:	47 5f                	rex.RXB pop r15
    61df:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
    61e3:	72 6e                	jb     6253 <__abi_tag-0x3fa149>
    61e5:	65 78 74             	gs js  625c <__abi_tag-0x3fa140>
    61e8:	5f                   	pop    rdi
    61e9:	76 61                	jbe    624c <__abi_tag-0x3fa150>
    61eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    61ec:	75 65                	jne    6253 <__abi_tag-0x3fa149>
    61ee:	39 31                	cmp    DWORD PTR [rcx],esi
    61f0:	32 00                	xor    al,BYTE PTR [rax]
    61f2:	5f                   	pop    rdi
    61f3:	5a                   	pop    rdx
    61f4:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
    61f7:	62                   	(bad)  
    61f8:	5f                   	pop    rdi
    61f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    61fa:	73 65                	jae    6261 <__abi_tag-0x3fa13b>
    61fc:	74 50                	je     624e <__abi_tag-0x3fa14e>
    61fe:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    6201:	73 53                	jae    6256 <__abi_tag-0x3fa146>
    6203:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
    6206:	53                   	push   rbx
    6207:	5f                   	pop    rdi
    6208:	32 32                	xor    dh,BYTE PTR [rdx]
    620a:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    620d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6210:	72 6e                	jb     6280 <__abi_tag-0x3fa11c>
    6212:	65 78 74             	gs js  6289 <__abi_tag-0x3fa113>
    6215:	5f                   	pop    rdi
    6216:	73 74                	jae    628c <__abi_tag-0x3fa110>
    6218:	65 70 35             	gs jo  6250 <__abi_tag-0x3fa14c>
    621b:	34 30                	xor    al,0x30
    621d:	30 00                	xor    BYTE PTR [rax],al
    621f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6221:	72 6e                	jb     6291 <__abi_tag-0x3fa10b>
    6223:	65 78 74             	gs js  629a <__abi_tag-0x3fa102>
    6226:	5f                   	pop    rdi
    6227:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6229:	74 72                	je     629d <__abi_tag-0x3fa0ff>
    622b:	79 6c                	jns    6299 <__abi_tag-0x3fa103>
    622d:	61                   	(bad)  
    622e:	62                   	(bad)  
    622f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6231:	33 31                	xor    esi,DWORD PTR [rcx]
    6233:	32 31                	xor    dh,BYTE PTR [rcx]
    6235:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    6238:	31 32                	xor    DWORD PTR [rdx],esi
    623a:	66 75 6e             	data16 jne 62ab <__abi_tag-0x3fa0f1>
    623d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    6240:	6b 65 79 68          	imul   esp,DWORD PTR [rbp+0x79],0x68
    6244:	69 74 76 00 53 5f 32 	imul   esi,DWORD PTR [rsi+rsi*2+0x0],0x32325f53
    624b:	32 
    624c:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    624f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6252:	72 6e                	jb     62c2 <__abi_tag-0x3fa0da>
    6254:	65 78 74             	gs js  62cb <__abi_tag-0x3fa0d1>
    6257:	5f                   	pop    rdi
    6258:	65 78 69             	gs js  62c4 <__abi_tag-0x3fa0d8>
    625b:	74 5f                	je     62bc <__abi_tag-0x3fa0e0>
    625d:	32 37                	xor    dh,BYTE PTR [rdi]
    625f:	39 37                	cmp    DWORD PTR [rdi],esi
    6261:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6264:	32 39                	xor    bh,BYTE PTR [rcx]
    6266:	35 34 34 00 4c       	xor    eax,0x4c003434
    626b:	41                   	rex.B
    626c:	42                   	rex.X
    626d:	45                   	rex.RB
    626e:	4c 5f                	rex.WR pop rdi
    6270:	49                   	rex.WB
    6271:	4e 50                	rex.WRX push rax
    6273:	55                   	push   rbp
    6274:	54                   	push   rsp
    6275:	47                   	rex.RXB
    6276:	4f 54                	rex.WRXB push r12
    6278:	46                   	rex.RX
    6279:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    627d:	32 33                	xor    dh,BYTE PTR [rbx]
    627f:	39 33                	cmp    DWORD PTR [rbx],esi
    6281:	31 00                	xor    DWORD PTR [rax],eax
    6283:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6285:	72 6e                	jb     62f5 <__abi_tag-0x3fa0a7>
    6287:	65 78 74             	gs js  62fe <__abi_tag-0x3fa09e>
    628a:	5f                   	pop    rdi
    628b:	65 78 69             	gs js  62f7 <__abi_tag-0x3fa0a5>
    628e:	74 5f                	je     62ef <__abi_tag-0x3fa0ad>
    6290:	34 31                	xor    al,0x31
    6292:	38 38                	cmp    BYTE PTR [rax],bh
    6294:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6297:	32 33                	xor    dh,BYTE PTR [rbx]
    6299:	39 33                	cmp    DWORD PTR [rbx],esi
    629b:	35 00 53 5f 32       	xor    eax,0x325f5300
    62a0:	33 39                	xor    edi,DWORD PTR [rcx]
    62a2:	33 36                	xor    esi,DWORD PTR [rsi]
    62a4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    62a7:	32 39                	xor    bh,BYTE PTR [rcx]
    62a9:	31 39                	xor    DWORD PTR [rcx],edi
    62ab:	38 00                	cmp    BYTE PTR [rax],al
    62ad:	5f                   	pop    rdi
    62ae:	5a                   	pop    rdx
    62af:	31 32                	xor    DWORD PTR [rdx],esi
    62b1:	46 55                	rex.RX push rbp
    62b3:	4e                   	rex.WRX
    62b4:	43 5f                	rex.XB pop r15
    62b6:	47                   	rex.RXB
    62b7:	44                   	rex.R
    62b8:	42 5f                	rex.X pop rdi
    62ba:	46                   	rex.RX
    62bb:	49 58                	rex.WB pop r8
    62bd:	50                   	push   rax
    62be:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    62c1:	73 00                	jae    62c3 <__abi_tag-0x3fa0d9>
    62c3:	73 75                	jae    633a <__abi_tag-0x3fa062>
    62c5:	62                   	(bad)  
    62c6:	5f                   	pop    rdi
    62c7:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
    62cb:	72 00                	jb     62cd <__abi_tag-0x3fa0cf>
    62cd:	73 6b                	jae    633a <__abi_tag-0x3fa062>
    62cf:	69 70 34 35 30 30 00 	imul   esi,DWORD PTR [rax+0x34],0x303035
    62d6:	73 6b                	jae    6343 <__abi_tag-0x3fa059>
    62d8:	69 70 34 35 30 31 00 	imul   esi,DWORD PTR [rax+0x34],0x313035
    62df:	73 6b                	jae    634c <__abi_tag-0x3fa050>
    62e1:	69 70 34 35 30 32 00 	imul   esi,DWORD PTR [rax+0x34],0x323035
    62e8:	73 6b                	jae    6355 <__abi_tag-0x3fa047>
    62ea:	69 70 34 35 30 33 00 	imul   esi,DWORD PTR [rax+0x34],0x333035
    62f1:	73 6b                	jae    635e <__abi_tag-0x3fa03e>
    62f3:	69 70 34 35 30 34 00 	imul   esi,DWORD PTR [rax+0x34],0x343035
    62fa:	73 6b                	jae    6367 <__abi_tag-0x3fa035>
    62fc:	69 70 33 33 36 00 73 	imul   esi,DWORD PTR [rax+0x33],0x73003633
    6303:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
    6307:	33 37                	xor    esi,DWORD PTR [rdi]
    6309:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    630c:	74 65                	je     6373 <__abi_tag-0x3fa029>
    630e:	5f                   	pop    rdi
    630f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6311:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6313:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6315:	74 5f                	je     6376 <__abi_tag-0x3fa026>
    6317:	36 31 00             	ss xor DWORD PTR [rax],eax
    631a:	53                   	push   rbx
    631b:	5f                   	pop    rdi
    631c:	32 32                	xor    dh,BYTE PTR [rdx]
    631e:	33 35 32 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530032]        # 5f536356 <_end+0x5e42c796>
    6324:	32 32                	xor    dh,BYTE PTR [rdx]
    6326:	33 35 35 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660035]        # 6f666361 <_end+0x6e55c7a1>
    632c:	72 6e                	jb     639c <__abi_tag-0x3fa000>
    632e:	65 78 74             	gs js  63a5 <__abi_tag-0x3f9ff7>
    6331:	5f                   	pop    rdi
    6332:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6334:	74 72                	je     63a8 <__abi_tag-0x3f9ff4>
    6336:	79 6c                	jns    63a4 <__abi_tag-0x3f9ff8>
    6338:	61                   	(bad)  
    6339:	62                   	(bad)  
    633a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    633c:	34 37                	xor    al,0x37
    633e:	31 36                	xor    DWORD PTR [rsi],esi
    6340:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6343:	32 32                	xor    dh,BYTE PTR [rdx]
    6345:	33 35 39 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660039]        # 6f666384 <_end+0x6e55c7c4>
    634b:	72 6e                	jb     63bb <__abi_tag-0x3f9fe1>
    634d:	65 78 74             	gs js  63c4 <__abi_tag-0x3f9fd8>
    6350:	5f                   	pop    rdi
    6351:	73 74                	jae    63c7 <__abi_tag-0x3f9fd5>
    6353:	65 70 35             	gs jo  638b <__abi_tag-0x3fa011>
    6356:	34 31                	xor    al,0x31
    6358:	38 00                	cmp    BYTE PTR [rax],al
    635a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    635c:	72 6e                	jb     63cc <__abi_tag-0x3f9fd0>
    635e:	65 78 74             	gs js  63d5 <__abi_tag-0x3f9fc7>
    6361:	5f                   	pop    rdi
    6362:	73 74                	jae    63d8 <__abi_tag-0x3f9fc4>
    6364:	65 70 33             	gs jo  639a <__abi_tag-0x3fa002>
    6367:	33 00                	xor    eax,DWORD PTR [rax]
    6369:	53                   	push   rbx
    636a:	5f                   	pop    rdi
    636b:	33 33                	xor    esi,DWORD PTR [rbx]
    636d:	31 30                	xor    DWORD PTR [rax],esi
    636f:	31 00                	xor    DWORD PTR [rax],eax
    6371:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6372:	6c                   	ins    BYTE PTR es:[rdi],dx
    6373:	64 73 74             	fs jae 63ea <__abi_tag-0x3f9fb2>
    6376:	72 34                	jb     63ac <__abi_tag-0x3f9ff0>
    6378:	36 34 30             	ss xor al,0x30
    637b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    637e:	72 6e                	jb     63ee <__abi_tag-0x3f9fae>
    6380:	65 78 74             	gs js  63f7 <__abi_tag-0x3f9fa5>
    6383:	5f                   	pop    rdi
    6384:	73 74                	jae    63fa <__abi_tag-0x3f9fa2>
    6386:	65 70 33             	gs jo  63bc <__abi_tag-0x3f9fe0>
    6389:	39 00                	cmp    DWORD PTR [rax],eax
    638b:	53                   	push   rbx
    638c:	5f                   	pop    rdi
    638d:	33 33                	xor    esi,DWORD PTR [rbx]
    638f:	31 30                	xor    DWORD PTR [rax],esi
    6391:	37                   	(bad)  
    6392:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6395:	32 33                	xor    dh,BYTE PTR [rbx]
    6397:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    639a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    639d:	32 33                	xor    dh,BYTE PTR [rbx]
    639f:	39 34 35 00 53 5f 32 	cmp    DWORD PTR [rsi*1+0x325f5300],esi
    63a6:	33 39                	xor    edi,DWORD PTR [rcx]
    63a8:	34 38                	xor    al,0x38
    63aa:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    63ad:	43 5f                	rex.XB pop r15
    63af:	54                   	push   rsp
    63b0:	48 52                	rex.W push rdx
    63b2:	45                   	rex.RB
    63b3:	41                   	rex.B
    63b4:	44 53                	rex.R push rbx
    63b6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    63b9:	35 31 32 38 33       	xor    eax,0x33383231
    63be:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    63c1:	72 6e                	jb     6431 <__abi_tag-0x3f9f6b>
    63c3:	65 78 74             	gs js  643a <__abi_tag-0x3f9f62>
    63c6:	5f                   	pop    rdi
    63c7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    63c9:	74 72                	je     643d <__abi_tag-0x3f9f5f>
    63cb:	79 6c                	jns    6439 <__abi_tag-0x3f9f63>
    63cd:	61                   	(bad)  
    63ce:	62                   	(bad)  
    63cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    63d1:	34 37                	xor    al,0x37
    63d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    63d6:	35 31 32 38 37       	xor    eax,0x37383231
    63db:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    63de:	55                   	push   rbp
    63df:	4e                   	rex.WRX
    63e0:	43 5f                	rex.XB pop r15
    63e2:	45 56                	rex.RB push r14
    63e4:	41                   	rex.B
    63e5:	4c 55                	rex.WR push rbp
    63e7:	41 54                	push   r12
    63e9:	45 5f                	rex.RB pop r15
    63eb:	4c                   	rex.WR
    63ec:	4f                   	rex.WRXB
    63ed:	4e                   	rex.WRX
    63ee:	47 5f                	rex.RXB pop r15
    63f0:	41 52                	push   r10
    63f2:	52                   	push   rdx
    63f3:	41 59                	pop    r9
    63f5:	49                   	rex.WB
    63f6:	44 00 52 45          	add    BYTE PTR [rdx+0x45],r10b
    63fa:	54                   	push   rsp
    63fb:	55                   	push   rbp
    63fc:	52                   	push   rdx
    63fd:	4e 5f                	rex.WRX pop rdi
    63ff:	31 00                	xor    DWORD PTR [rax],eax
    6401:	52                   	push   rdx
    6402:	45 54                	rex.RB push r12
    6404:	55                   	push   rbp
    6405:	52                   	push   rdx
    6406:	4e 5f                	rex.WRX pop rdi
    6408:	32 00                	xor    al,BYTE PTR [rax]
    640a:	52                   	push   rdx
    640b:	45 54                	rex.RB push r12
    640d:	55                   	push   rbp
    640e:	52                   	push   rdx
    640f:	4e 5f                	rex.WRX pop rdi
    6411:	33 00                	xor    eax,DWORD PTR [rax]
    6413:	53                   	push   rbx
    6414:	5f                   	pop    rdi
    6415:	32 37                	xor    dh,BYTE PTR [rdi]
    6417:	39 31                	cmp    DWORD PTR [rcx],esi
    6419:	39 00                	cmp    DWORD PTR [rax],eax
    641b:	5f                   	pop    rdi
    641c:	53                   	push   rbx
    641d:	55                   	push   rbp
    641e:	42 5f                	rex.X pop rdi
    6420:	53                   	push   rbx
    6421:	45 54                	rex.RB push r12
    6423:	52                   	push   rdx
    6424:	45                   	rex.RB
    6425:	46                   	rex.RX
    6426:	45 52                	rex.RB push r10
    6428:	5f                   	pop    rdi
    6429:	53                   	push   rbx
    642a:	54                   	push   rsp
    642b:	52                   	push   rdx
    642c:	49                   	rex.WB
    642d:	4e                   	rex.WRX
    642e:	47 5f                	rex.RXB pop r15
    6430:	54                   	push   rsp
    6431:	4c 00 52 45          	rex.WR add BYTE PTR [rdx+0x45],r10b
    6435:	54                   	push   rsp
    6436:	55                   	push   rbp
    6437:	52                   	push   rdx
    6438:	4e 5f                	rex.WRX pop rdi
    643a:	36 00 52 45          	ss add BYTE PTR [rdx+0x45],dl
    643e:	54                   	push   rsp
    643f:	55                   	push   rbp
    6440:	52                   	push   rdx
    6441:	4e 5f                	rex.WRX pop rdi
    6443:	37                   	(bad)  
    6444:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
    6447:	54                   	push   rsp
    6448:	55                   	push   rbp
    6449:	52                   	push   rdx
    644a:	4e 5f                	rex.WRX pop rdi
    644c:	38 00                	cmp    BYTE PTR [rax],al
    644e:	52                   	push   rdx
    644f:	45 54                	rex.RB push r12
    6451:	55                   	push   rbp
    6452:	52                   	push   rdx
    6453:	4e 5f                	rex.WRX pop rdi
    6455:	39 00                	cmp    DWORD PTR [rax],eax
    6457:	73 6b                	jae    64c4 <__abi_tag-0x3f9ed8>
    6459:	69 70 32 32 37 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363732
    6460:	73 6b                	jae    64cd <__abi_tag-0x3f9ecf>
    6462:	69 70 32 32 37 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393732
    6469:	5f                   	pop    rdi
    646a:	46 55                	rex.RX push rbp
    646c:	4e                   	rex.WRX
    646d:	43 5f                	rex.XB pop r15
    646f:	53                   	push   rbx
    6470:	45 50                	rex.RB push r8
    6472:	45 52                	rex.RB push r10
    6474:	41 54                	push   r12
    6476:	45                   	rex.RB
    6477:	41 52                	push   r10
    6479:	47 53                	rex.RXB push r11
    647b:	5f                   	pop    rdi
    647c:	4c                   	rex.WR
    647d:	4f                   	rex.WRXB
    647e:	4e                   	rex.WRX
    647f:	47 5f                	rex.RXB pop r15
    6481:	43 55                	rex.XB push r13
    6483:	52                   	push   rdx
    6484:	52                   	push   rdx
    6485:	45                   	rex.RB
    6486:	4e 54                	rex.WRX push rsp
    6488:	4c                   	rex.WR
    6489:	45 56                	rex.RB push r14
    648b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    648e:	32 32                	xor    dh,BYTE PTR [rdx]
    6490:	33 36                	xor    esi,DWORD PTR [rsi]
    6492:	33 00                	xor    eax,DWORD PTR [rax]
    6494:	53                   	push   rbx
    6495:	5f                   	pop    rdi
    6496:	32 32                	xor    dh,BYTE PTR [rdx]
    6498:	33 36                	xor    esi,DWORD PTR [rsi]
    649a:	38 00                	cmp    BYTE PTR [rax],al
    649c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    649e:	72 6e                	jb     650e <__abi_tag-0x3f9e8e>
    64a0:	65 78 74             	gs js  6517 <__abi_tag-0x3f9e85>
    64a3:	5f                   	pop    rdi
    64a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    64a6:	74 72                	je     651a <__abi_tag-0x3f9e82>
    64a8:	79 6c                	jns    6516 <__abi_tag-0x3f9e86>
    64aa:	61                   	(bad)  
    64ab:	62                   	(bad)  
    64ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    64ae:	33 38                	xor    edi,DWORD PTR [rax]
    64b0:	34 39                	xor    al,0x39
    64b2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    64b5:	72 6e                	jb     6525 <__abi_tag-0x3f9e77>
    64b7:	65 78 74             	gs js  652e <__abi_tag-0x3f9e6e>
    64ba:	5f                   	pop    rdi
    64bb:	73 74                	jae    6531 <__abi_tag-0x3f9e6b>
    64bd:	65 70 34             	gs jo  64f4 <__abi_tag-0x3f9ea8>
    64c0:	31 00                	xor    DWORD PTR [rax],eax
    64c2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    64c4:	72 6e                	jb     6534 <__abi_tag-0x3f9e68>
    64c6:	65 78 74             	gs js  653d <__abi_tag-0x3f9e5f>
    64c9:	5f                   	pop    rdi
    64ca:	73 74                	jae    6540 <__abi_tag-0x3f9e5c>
    64cc:	65 70 34             	gs jo  6503 <__abi_tag-0x3f9e99>
    64cf:	33 00                	xor    eax,DWORD PTR [rax]
    64d1:	53                   	push   rbx
    64d2:	5f                   	pop    rdi
    64d3:	33 33                	xor    esi,DWORD PTR [rbx]
    64d5:	31 31                	xor    DWORD PTR [rcx],esi
    64d7:	31 00                	xor    DWORD PTR [rax],eax
    64d9:	5f                   	pop    rdi
    64da:	5f                   	pop    rdi
    64db:	41 52                	push   r10
    64dd:	52                   	push   rdx
    64de:	41 59                	pop    r9
    64e0:	5f                   	pop    rdi
    64e1:	4c                   	rex.WR
    64e2:	4f                   	rex.WRXB
    64e3:	4e                   	rex.WRX
    64e4:	47 5f                	rex.RXB pop r15
    64e6:	53                   	push   rbx
    64e7:	45                   	rex.RB
    64e8:	4c                   	rex.WR
    64e9:	45                   	rex.RB
    64ea:	43 54                	rex.XB push r12
    64ec:	43                   	rex.XB
    64ed:	41 53                	push   r11
    64ef:	45                   	rex.RB
    64f0:	48                   	rex.W
    64f1:	41 53                	push   r11
    64f3:	43                   	rex.XB
    64f4:	41 53                	push   r11
    64f6:	45                   	rex.RB
    64f7:	42                   	rex.X
    64f8:	4c                   	rex.WR
    64f9:	4f                   	rex.WRXB
    64fa:	43                   	rex.XB
    64fb:	4b 00 5f 5a          	rex.WXB add BYTE PTR [r15+0x5a],bl
    64ff:	31 33                	xor    DWORD PTR [rbx],esi
    6501:	46 55                	rex.RX push rbp
    6503:	4e                   	rex.WRX
    6504:	43 5f                	rex.XB pop r15
    6506:	49 53                	rex.WB push r11
    6508:	4e 55                	rex.WRX push rbp
    650a:	4d                   	rex.WRB
    650b:	42                   	rex.X
    650c:	45 52                	rex.RB push r10
    650e:	50                   	push   rax
    650f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    6512:	73 00                	jae    6514 <__abi_tag-0x3f9e88>
    6514:	53                   	push   rbx
    6515:	5f                   	pop    rdi
    6516:	33 33                	xor    esi,DWORD PTR [rbx]
    6518:	31 31                	xor    DWORD PTR [rcx],esi
    651a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    651e:	33 33                	xor    esi,DWORD PTR [rbx]
    6520:	31 31                	xor    DWORD PTR [rcx],esi
    6522:	37                   	(bad)  
    6523:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6526:	33 33                	xor    esi,DWORD PTR [rbx]
    6528:	31 31                	xor    DWORD PTR [rcx],esi
    652a:	38 00                	cmp    BYTE PTR [rax],al
    652c:	53                   	push   rbx
    652d:	5f                   	pop    rdi
    652e:	33 33                	xor    esi,DWORD PTR [rbx]
    6530:	31 31                	xor    DWORD PTR [rcx],esi
    6532:	39 00                	cmp    DWORD PTR [rax],eax
    6534:	53                   	push   rbx
    6535:	5f                   	pop    rdi
    6536:	32 33                	xor    dh,BYTE PTR [rbx]
    6538:	39 35 35 00 5f 46    	cmp    DWORD PTR [rip+0x465f0035],esi        # 465f6573 <_end+0x454ec9b3>
    653e:	55                   	push   rbp
    653f:	4e                   	rex.WRX
    6540:	43 5f                	rex.XB pop r15
    6542:	49                   	rex.WB
    6543:	44                   	rex.R
    6544:	45                   	rex.RB
    6545:	46                   	rex.RX
    6546:	49                   	rex.WB
    6547:	4e                   	rex.WRX
    6548:	44 5f                	rex.R pop rdi
    654a:	4c                   	rex.WR
    654b:	4f                   	rex.WRXB
    654c:	4e                   	rex.WRX
    654d:	47 5f                	rex.RXB pop r15
    654f:	50                   	push   rax
    6550:	52                   	push   rdx
    6551:	45 56                	rex.RB push r14
    6553:	46                   	rex.RX
    6554:	4f                   	rex.WRXB
    6555:	43 55                	rex.XB push r13
    6557:	53                   	push   rbx
    6558:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    655b:	32 33                	xor    dh,BYTE PTR [rbx]
    655d:	39 35 38 00 53 5f    	cmp    DWORD PTR [rip+0x5f530038],esi        # 5f53659b <_end+0x5e42c9db>
    6563:	35 31 32 39 35       	xor    eax,0x35393231
    6568:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    656b:	35 31 32 39 38       	xor    eax,0x38393231
    6570:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    6573:	5f                   	pop    rdi
    6574:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
    6578:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
    657b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    657c:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
    6580:	55                   	push   rbp
    6581:	4e                   	rex.WRX
    6582:	43 5f                	rex.XB pop r15
    6584:	54                   	push   rsp
    6585:	59                   	pop    rcx
    6586:	50                   	push   rax
    6587:	45 32 4d 45          	xor    r9b,BYTE PTR [r13+0x45]
    658b:	4d 54                	rex.WRB push r12
    658d:	59                   	pop    rcx
    658e:	50                   	push   rax
    658f:	45 56                	rex.RB push r14
    6591:	41                   	rex.B
    6592:	4c 55                	rex.WR push rbp
    6594:	45 5f                	rex.RB pop r15
    6596:	4c                   	rex.WR
    6597:	4f                   	rex.WRXB
    6598:	4e                   	rex.WRX
    6599:	47 5f                	rex.RXB pop r15
    659b:	54                   	push   rsp
    659c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    659f:	72 6e                	jb     660f <__abi_tag-0x3f9d8d>
    65a1:	65 78 74             	gs js  6618 <__abi_tag-0x3f9d84>
    65a4:	5f                   	pop    rdi
    65a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    65a7:	74 72                	je     661b <__abi_tag-0x3f9d81>
    65a9:	79 6c                	jns    6617 <__abi_tag-0x3f9d85>
    65ab:	61                   	(bad)  
    65ac:	62                   	(bad)  
    65ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    65af:	34 37                	xor    al,0x37
    65b1:	32 30                	xor    dh,BYTE PTR [rax]
    65b3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    65b6:	72 6e                	jb     6626 <__abi_tag-0x3f9d76>
    65b8:	65 78 74             	gs js  662f <__abi_tag-0x3f9d6d>
    65bb:	5f                   	pop    rdi
    65bc:	65 72 72             	gs jb  6631 <__abi_tag-0x3f9d6b>
    65bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    65c0:	72 35                	jb     65f7 <__abi_tag-0x3f9da5>
    65c2:	31 31                	xor    DWORD PTR [rcx],esi
    65c4:	30 00                	xor    BYTE PTR [rax],al
    65c6:	5f                   	pop    rdi
    65c7:	5f                   	pop    rdi
    65c8:	4c                   	rex.WR
    65c9:	4f                   	rex.WRXB
    65ca:	4e                   	rex.WRX
    65cb:	47 5f                	rex.RXB pop r15
    65cd:	4c                   	rex.WR
    65ce:	4d 55                	rex.WRB push r13
    65d0:	53                   	push   rbx
    65d1:	54                   	push   rsp
    65d2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    65d5:	55                   	push   rbp
    65d6:	42 5f                	rex.X pop rdi
    65d8:	47                   	rex.RXB
    65d9:	4c 5f                	rex.WR pop rdi
    65db:	53                   	push   rbx
    65dc:	43                   	rex.XB
    65dd:	41                   	rex.B
    65de:	4e 5f                	rex.WRX pop rdi
    65e0:	48                   	rex.W
    65e1:	45                   	rex.RB
    65e2:	41                   	rex.B
    65e3:	44                   	rex.R
    65e4:	45 52                	rex.RB push r10
    65e6:	5f                   	pop    rdi
    65e7:	53                   	push   rbx
    65e8:	54                   	push   rsp
    65e9:	52                   	push   rdx
    65ea:	49                   	rex.WB
    65eb:	4e                   	rex.WRX
    65ec:	47 5f                	rex.RXB pop r15
    65ee:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    65f2:	32 32                	xor    dh,BYTE PTR [rdx]
    65f4:	33 37                	xor    esi,DWORD PTR [rdi]
    65f6:	31 00                	xor    DWORD PTR [rax],eax
    65f8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    65fa:	72 6e                	jb     666a <__abi_tag-0x3f9d32>
    65fc:	65 78 74             	gs js  6673 <__abi_tag-0x3f9d29>
    65ff:	5f                   	pop    rdi
    6600:	65 72 72             	gs jb  6675 <__abi_tag-0x3f9d27>
    6603:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6604:	72 35                	jb     663b <__abi_tag-0x3f9d61>
    6606:	31 31                	xor    DWORD PTR [rcx],esi
    6608:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    660c:	32 32                	xor    dh,BYTE PTR [rdx]
    660e:	33 37                	xor    esi,DWORD PTR [rdi]
    6610:	34 00                	xor    al,0x0
    6612:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6614:	72 6e                	jb     6684 <__abi_tag-0x3f9d18>
    6616:	65 78 74             	gs js  668d <__abi_tag-0x3f9d0f>
    6619:	5f                   	pop    rdi
    661a:	65 72 72             	gs jb  668f <__abi_tag-0x3f9d0d>
    661d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    661e:	72 35                	jb     6655 <__abi_tag-0x3f9d47>
    6620:	31 31                	xor    DWORD PTR [rcx],esi
    6622:	39 00                	cmp    DWORD PTR [rax],eax
    6624:	5f                   	pop    rdi
    6625:	53                   	push   rbx
    6626:	55                   	push   rbp
    6627:	42 5f                	rex.X pop rdi
    6629:	47                   	rex.RXB
    662a:	4c 5f                	rex.WR pop rdi
    662c:	53                   	push   rbx
    662d:	43                   	rex.XB
    662e:	41                   	rex.B
    662f:	4e 5f                	rex.WRX pop rdi
    6631:	48                   	rex.W
    6632:	45                   	rex.RB
    6633:	41                   	rex.B
    6634:	44                   	rex.R
    6635:	45 52                	rex.RB push r10
    6637:	5f                   	pop    rdi
    6638:	53                   	push   rbx
