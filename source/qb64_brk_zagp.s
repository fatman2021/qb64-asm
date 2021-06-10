   620a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   620a6:	74 41                	je     620e9 <__abi_tag-0x39e2b3>
   620a8:	72 72                	jb     6211c <__abi_tag-0x39e280>
   620aa:	61                   	(bad)  
   620ab:	79 41                	jns    620ee <__abi_tag-0x39e2ae>
   620ad:	50                   	push   rax
   620ae:	50                   	push   rax
   620af:	4c                   	rex.WR
   620b0:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   620b4:	4e                   	rex.WRX
   620b5:	47                   	rex.RXB
   620b6:	4c                   	rex.WR
   620b7:	4d 55                	rex.WRB push r13
   620b9:	4c 54                	rex.WR push rsp
   620bb:	49 54                	rex.WB push r12
   620bd:	45 58                	rex.RB pop r8
   620bf:	43                   	rex.XB
   620c0:	4f                   	rex.WRXB
   620c1:	4f 52                	rex.WRXB push r10
   620c3:	44 32 48 56          	xor    r9b,BYTE PTR [rax+0x56]
   620c7:	4e 56                	rex.WRX push rsi
   620c9:	50                   	push   rax
   620ca:	52                   	push   rdx
   620cb:	4f                   	rex.WRXB
   620cc:	43 00 4d 65          	rex.XB add BYTE PTR [r13+0x65],cl
   620d0:	73 73                	jae    62145 <__abi_tag-0x39e257>
   620d2:	61                   	(bad)  
   620d3:	67 65 42 6f          	rex.X outs dx,DWORD PTR gs:[esi]
   620d7:	78 00                	js     620d9 <__abi_tag-0x39e2c3>
   620d9:	5f                   	pop    rdi
   620da:	67 6c                	ins    BYTE PTR es:[edi],dx
   620dc:	65 77 49             	gs ja  62128 <__abi_tag-0x39e274>
   620df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   620e0:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4f5f584c
   620e7:	4f 
   620e8:	4d                   	rex.WRB
   620e9:	4c 5f                	rex.WR pop rdi
   620eb:	73 79                	jae    62166 <__abi_tag-0x39e236>
   620ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   620ee:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   620f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   620f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   620f3:	74 72                	je     62167 <__abi_tag-0x39e235>
   620f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   620f6:	6c                   	ins    BYTE PTR es:[rdi],dx
   620f7:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
   620fa:	65 63 69 61          	movsxd ebp,DWORD PTR gs:[rcx+0x61]
   620fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   620ff:	5f                   	pop    rdi
   62100:	68 61 6e 64 6c       	push   0x6c646e61
   62105:	65 5f                	gs pop rdi
   62107:	73 74                	jae    6217d <__abi_tag-0x39e21f>
   62109:	72 75                	jb     62180 <__abi_tag-0x39e21c>
   6210b:	63 74 00 76          	movsxd esi,DWORD PTR [rax+rax*1+0x76]
   6210f:	65 72 74             	gs jb  62186 <__abi_tag-0x39e216>
   62112:	42                   	rex.X
   62113:	65 61                	gs (bad) 
   62115:	72 69                	jb     62180 <__abi_tag-0x39e21c>
   62117:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62118:	67 59                	addr32 pop rcx
   6211a:	00 6c 61 73          	add    BYTE PTR [rcx+riz*2+0x73],ch
   6211e:	74 63                	je     62183 <__abi_tag-0x39e219>
   62120:	68 65 63 6b 65       	push   0x656b6365
   62125:	64 5f                	fs pop rdi
   62127:	79 32                	jns    6215b <__abi_tag-0x39e241>
   62129:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   6212c:	67 5f                	addr32 pop rdi
   6212e:	73 75                	jae    621a5 <__abi_tag-0x39e1f7>
   62130:	62                   	(bad)  
   62131:	5f                   	pop    rdi
   62132:	77 69                	ja     6219d <__abi_tag-0x39e1ff>
   62134:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62135:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   62137:	77 5f                	ja     62198 <__abi_tag-0x39e204>
   62139:	65 72 72             	gs jb  621ae <__abi_tag-0x39e1ee>
   6213c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6213d:	72 00                	jb     6213f <__abi_tag-0x39e25d>
   6213f:	5f                   	pop    rdi
   62140:	5f                   	pop    rdi
   62141:	67 6c                	ins    BYTE PTR es:[edi],dx
   62143:	65 77 47             	gs ja  6218d <__abi_tag-0x39e20f>
   62146:	65 74 44             	gs je  6218d <__abi_tag-0x39e20f>
   62149:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6214a:	75 62                	jne    621ae <__abi_tag-0x39e1ee>
   6214c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6214d:	65 69 5f 76 00 50 46 	imul   ebx,DWORD PTR gs:[rdi+0x76],0x4e465000
   62154:	4e 
   62155:	47                   	rex.RXB
   62156:	4c                   	rex.WR
   62157:	47                   	rex.RXB
   62158:	45 54                	rex.RB push r12
   6215a:	55                   	push   rbp
   6215b:	4e                   	rex.WRX
   6215c:	49                   	rex.WB
   6215d:	46                   	rex.RX
   6215e:	4f 52                	rex.WRXB push r10
   62160:	4d                   	rex.WRB
   62161:	46 56                	rex.RX push rsi
   62163:	41 52                	push   r10
   62165:	42 50                	rex.X push rax
   62167:	52                   	push   rdx
   62168:	4f                   	rex.WRXB
   62169:	43 00 6c 61 73       	add    BYTE PTR [r9+r12*2+0x73],bpl
   6216e:	74 5f                	je     621cf <__abi_tag-0x39e1cd>
   62170:	68 61 72 64 77       	push   0x77647261
   62175:	61                   	(bad)  
   62176:	72 65                	jb     621dd <__abi_tag-0x39e1bf>
   62178:	5f                   	pop    rdi
   62179:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   62180:	5f 
   62181:	66 72 61             	data16 jb 621e5 <__abi_tag-0x39e1b7>
   62184:	6d                   	ins    DWORD PTR es:[rdi],dx
   62185:	65 5f                	gs pop rdi
   62187:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62188:	72 64                	jb     621ee <__abi_tag-0x39e1ae>
   6218a:	65 72 00             	gs jb  6218d <__abi_tag-0x39e20f>
   6218d:	5f                   	pop    rdi
   6218e:	5f                   	pop    rdi
   6218f:	47                   	rex.RXB
   62190:	4c                   	rex.WR
   62191:	45 57                	rex.RB push r15
   62193:	5f                   	pop    rdi
   62194:	45 58                	rex.RB pop r8
   62196:	54                   	push   rsp
   62197:	5f                   	pop    rdi
   62198:	73 63                	jae    621fd <__abi_tag-0x39e19f>
   6219a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6219c:	65 5f                	gs pop rdi
   6219e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6219f:	61                   	(bad)  
   621a0:	72 6b                	jb     6220d <__abi_tag-0x39e18f>
   621a2:	65 72 00             	gs jb  621a5 <__abi_tag-0x39e1f7>
   621a5:	71 62                	jno    62209 <__abi_tag-0x39e193>
   621a7:	72 5f                	jb     62208 <__abi_tag-0x39e194>
   621a9:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   621ab:	75 62                	jne    6220f <__abi_tag-0x39e18d>
   621ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   621ae:	65 5f                	gs pop rdi
   621b0:	74 6f                	je     62221 <__abi_tag-0x39e17b>
   621b2:	5f                   	pop    rdi
   621b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   621b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   621b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   621b6:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   621ba:	4e                   	rex.WRX
   621bb:	47                   	rex.RXB
   621bc:	4c                   	rex.WR
   621bd:	49 53                	rex.WB push r11
   621bf:	54                   	push   rsp
   621c0:	52                   	push   rdx
   621c1:	41                   	rex.B
   621c2:	4e 53                	rex.WRX push rbx
   621c4:	46                   	rex.RX
   621c5:	4f 52                	rex.WRXB push r10
   621c7:	4d                   	rex.WRB
   621c8:	46                   	rex.RX
   621c9:	45                   	rex.RB
   621ca:	45                   	rex.RB
   621cb:	44                   	rex.R
   621cc:	42                   	rex.X
   621cd:	41                   	rex.B
   621ce:	43                   	rex.XB
   621cf:	4b 50                	rex.WXB push r8
   621d1:	52                   	push   rdx
   621d2:	4f                   	rex.WRXB
   621d3:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   621d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   621d8:	65 77 49             	gs ja  62224 <__abi_tag-0x39e178>
   621db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   621dc:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   621e3:	54 
   621e4:	49 5f                	rex.WB pop r15
   621e6:	76 65                	jbe    6224d <__abi_tag-0x39e14f>
   621e8:	72 74                	jb     6225e <__abi_tag-0x39e13e>
   621ea:	65 78 5f             	gs js  6224c <__abi_tag-0x39e150>
   621ed:	73 74                	jae    62263 <__abi_tag-0x39e139>
   621ef:	72 65                	jb     62256 <__abi_tag-0x39e146>
   621f1:	61                   	(bad)  
   621f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   621f3:	73 00                	jae    621f5 <__abi_tag-0x39e1a7>
   621f5:	5f                   	pop    rdi
   621f6:	5f                   	pop    rdi
   621f7:	67 6c                	ins    BYTE PTR es:[edi],dx
   621f9:	65 77 4d             	gs ja  62249 <__abi_tag-0x39e153>
   621fc:	75 6c                	jne    6226a <__abi_tag-0x39e132>
   621fe:	74 69                	je     62269 <__abi_tag-0x39e133>
   62200:	54                   	push   rsp
   62201:	65 78 43             	gs js  62247 <__abi_tag-0x39e155>
   62204:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62205:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62206:	72 64                	jb     6226c <__abi_tag-0x39e130>
   62208:	34 69                	xor    al,0x69
   6220a:	41 52                	push   r10
   6220c:	42 00 71 62          	rex.X add BYTE PTR [rcx+0x62],sil
   62210:	67 5f                	addr32 pop rdi
   62212:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   62215:	72 61                	jb     62278 <__abi_tag-0x39e124>
   62217:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   6221b:	5f                   	pop    rdi
   6221c:	77 69                	ja     62287 <__abi_tag-0x39e115>
   6221e:	64 74 68             	fs je  62289 <__abi_tag-0x39e113>
   62221:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   62224:	4e                   	rex.WRX
   62225:	47                   	rex.RXB
   62226:	4c                   	rex.WR
   62227:	41 54                	push   r12
   62229:	54                   	push   rsp
   6222a:	41                   	rex.B
   6222b:	43                   	rex.XB
   6222c:	48                   	rex.W
   6222d:	4f                   	rex.WRXB
   6222e:	42                   	rex.X
   6222f:	4a                   	rex.WX
   62230:	45                   	rex.RB
   62231:	43 54                	rex.XB push r12
   62233:	41 52                	push   r10
   62235:	42 50                	rex.X push rax
   62237:	52                   	push   rdx
   62238:	4f                   	rex.WRXB
   62239:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   6223c:	32 58 4d             	xor    bl,BYTE PTR [rax+0x4d]
   6223f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62240:	74 69                	je     622ab <__abi_tag-0x39e0f1>
   62242:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62243:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62244:	45 76 65             	rex.RB jbe 622ac <__abi_tag-0x39e0f0>
   62247:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62248:	74 00                	je     6224a <__abi_tag-0x39e152>
   6224a:	5f                   	pop    rdi
   6224b:	5f                   	pop    rdi
   6224c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6224e:	65 77 47             	gs ja  62298 <__abi_tag-0x39e104>
   62251:	65 74 56             	gs je  622aa <__abi_tag-0x39e0f2>
   62254:	65 72 74             	gs jb  622cb <__abi_tag-0x39e0d1>
   62257:	65 78 41             	gs js  6229b <__abi_tag-0x39e101>
   6225a:	74 74                	je     622d0 <__abi_tag-0x39e0cc>
   6225c:	72 69                	jb     622c7 <__abi_tag-0x39e0d5>
   6225e:	62 41                	(bad)  
   62260:	72 72                	jb     622d4 <__abi_tag-0x39e0c8>
   62262:	61                   	(bad)  
   62263:	79 4f                	jns    622b4 <__abi_tag-0x39e0e8>
   62265:	62                   	(bad)  
   62266:	6a 65                	push   0x65
   62268:	63 74 66 76          	movsxd esi,DWORD PTR [rsi+riz*2+0x76]
   6226c:	41 54                	push   r12
   6226e:	49 00 77 69          	rex.WB add BYTE PTR [r15+0x69],sil
   62272:	74 68                	je     622dc <__abi_tag-0x39e0c0>
   62274:	4e 75 6c             	rex.WRX jne 622e3 <__abi_tag-0x39e0b9>
   62277:	6c                   	ins    BYTE PTR es:[rdi],dx
   62278:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6227b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6227d:	65 77 43             	gs ja  622c3 <__abi_tag-0x39e0d9>
   62280:	6c                   	ins    BYTE PTR es:[rdi],dx
   62281:	65 61                	gs (bad) 
   62283:	72 54                	jb     622d9 <__abi_tag-0x39e0c3>
   62285:	65 78 53             	gs js  622db <__abi_tag-0x39e0c1>
   62288:	75 62                	jne    622ec <__abi_tag-0x39e0b0>
   6228a:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   6228c:	61                   	(bad)  
   6228d:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   62292:	4e                   	rex.WRX
   62293:	47                   	rex.RXB
   62294:	4c 50                	rex.WR push rax
   62296:	52                   	push   rdx
   62297:	4f                   	rex.WRXB
   62298:	47 52                	rex.RXB push r10
   6229a:	41                   	rex.B
   6229b:	4d                   	rex.WRB
   6229c:	4c                   	rex.WR
   6229d:	4f                   	rex.WRXB
   6229e:	43                   	rex.XB
   6229f:	41                   	rex.B
   622a0:	4c 50                	rex.WR push rax
   622a2:	41 52                	push   r10
   622a4:	41                   	rex.B
   622a5:	4d                   	rex.WRB
   622a6:	45 54                	rex.RB push r12
   622a8:	45 52                	rex.RB push r10
   622aa:	49 34 49             	rex.WB xor al,0x49
   622ad:	56                   	push   rsi
   622ae:	4e 56                	rex.WRX push rsi
   622b0:	50                   	push   rax
   622b1:	52                   	push   rdx
   622b2:	4f                   	rex.WRXB
   622b3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   622b7:	4e                   	rex.WRX
   622b8:	47                   	rex.RXB
   622b9:	4c 53                	rex.WR push rbx
   622bb:	45                   	rex.RB
   622bc:	43                   	rex.XB
   622bd:	4f                   	rex.WRXB
   622be:	4e                   	rex.WRX
   622bf:	44                   	rex.R
   622c0:	41 52                	push   r10
   622c2:	59                   	pop    rcx
   622c3:	43                   	rex.XB
   622c4:	4f                   	rex.WRXB
   622c5:	4c                   	rex.WR
   622c6:	4f 52                	rex.WRXB push r10
   622c8:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   622cb:	50                   	push   rax
   622cc:	52                   	push   rdx
   622cd:	4f                   	rex.WRXB
   622ce:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   622d2:	4e                   	rex.WRX
   622d3:	47                   	rex.RXB
   622d4:	4c 52                	rex.WR push rdx
   622d6:	45 50                	rex.RB push r8
   622d8:	4c                   	rex.WR
   622d9:	41                   	rex.B
   622da:	43                   	rex.XB
   622db:	45                   	rex.RB
   622dc:	4d                   	rex.WRB
   622dd:	45                   	rex.RB
   622de:	4e 54                	rex.WRX push rsp
   622e0:	43                   	rex.XB
   622e1:	4f                   	rex.WRXB
   622e2:	44                   	rex.R
   622e3:	45 55                	rex.RB push r13
   622e5:	49                   	rex.WB
   622e6:	43                   	rex.XB
   622e7:	4f                   	rex.WRXB
   622e8:	4c                   	rex.WR
   622e9:	4f 52                	rex.WRXB push r10
   622eb:	34 55                	xor    al,0x55
   622ed:	42 56                	rex.X push rsi
   622ef:	45 52                	rex.RB push r10
   622f1:	54                   	push   rsp
   622f2:	45 58                	rex.RB pop r8
   622f4:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   622f7:	55                   	push   rbp
   622f8:	4e 50                	rex.WRX push rax
   622fa:	52                   	push   rdx
   622fb:	4f                   	rex.WRXB
   622fc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   62300:	67 6c                	ins    BYTE PTR es:[edi],dx
   62302:	65 77 4d             	gs ja  62352 <__abi_tag-0x39e04a>
   62305:	75 6c                	jne    62373 <__abi_tag-0x39e029>
   62307:	74 69                	je     62372 <__abi_tag-0x39e02a>
   62309:	54                   	push   rsp
   6230a:	65 78 43             	gs js  62350 <__abi_tag-0x39e04c>
   6230d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6230e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6230f:	72 64                	jb     62375 <__abi_tag-0x39e027>
   62311:	33 73 76             	xor    esi,DWORD PTR [rbx+0x76]
   62314:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   62317:	4e                   	rex.WRX
   62318:	47                   	rex.RXB
   62319:	4c                   	rex.WR
   6231a:	4c                   	rex.WR
   6231b:	49                   	rex.WB
   6231c:	4e                   	rex.WRX
   6231d:	45 57                	rex.RB push r15
   6231f:	49                   	rex.WB
   62320:	44 54                	rex.R push rsp
   62322:	48 58                	rex.W pop rax
   62324:	50                   	push   rax
   62325:	52                   	push   rdx
   62326:	4f                   	rex.WRXB
   62327:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   6232b:	5f                   	pop    rdi
   6232c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6232d:	74 69                	je     62398 <__abi_tag-0x39e004>
   6232f:	6d                   	ins    DWORD PTR es:[rdi],dx
   62330:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   62333:	64 5f                	fs pop rdi
   62335:	70 61                	jo     62398 <__abi_tag-0x39e004>
   62337:	67 65 00 67 66       	add    BYTE PTR gs:[edi+0x66],ah
   6233c:	73 5f                	jae    6239d <__abi_tag-0x39dfff>
   6233e:	72 65                	jb     623a5 <__abi_tag-0x39dff7>
   62340:	61                   	(bad)  
   62341:	64 5f                	fs pop rdi
   62343:	62                   	(bad)  
   62344:	79 74                	jns    623ba <__abi_tag-0x39dfe2>
   62346:	65 73 00             	gs jae 62349 <__abi_tag-0x39e053>
   62349:	5f                   	pop    rdi
   6234a:	5f                   	pop    rdi
   6234b:	47                   	rex.RXB
   6234c:	4c                   	rex.WR
   6234d:	45 57                	rex.RB push r15
   6234f:	5f                   	pop    rdi
   62350:	4e 56                	rex.WRX push rsi
   62352:	5f                   	pop    rdi
   62353:	6d                   	ins    DWORD PTR es:[rdi],dx
   62354:	75 6c                	jne    623c2 <__abi_tag-0x39dfda>
   62356:	74 69                	je     623c1 <__abi_tag-0x39dfdb>
   62358:	73 61                	jae    623bb <__abi_tag-0x39dfe1>
   6235a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6235b:	70 6c                	jo     623c9 <__abi_tag-0x39dfd3>
   6235d:	65 5f                	gs pop rdi
   6235f:	66 69 6c 74 65 72 5f 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x5f72
   62366:	68 69 6e 74 00       	push   0x746e69
   6236b:	5f                   	pop    rdi
   6236c:	5f                   	pop    rdi
   6236d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6236f:	65 77 45             	gs ja  623b7 <__abi_tag-0x39dfe5>
   62372:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62373:	61                   	(bad)  
   62374:	62                   	(bad)  
   62375:	6c                   	ins    BYTE PTR es:[rdi],dx
   62376:	65 56                	gs push rsi
   62378:	65 72 74             	gs jb  623ef <__abi_tag-0x39dfad>
   6237b:	65 78 41             	gs js  623bf <__abi_tag-0x39dfdd>
   6237e:	74 74                	je     623f4 <__abi_tag-0x39dfa8>
   62380:	72 69                	jb     623eb <__abi_tag-0x39dfb1>
   62382:	62 41                	(bad)  
   62384:	50                   	push   rax
   62385:	50                   	push   rax
   62386:	4c                   	rex.WR
   62387:	45 00 46 54          	add    BYTE PTR [r14+0x54],r8b
   6238b:	5f                   	pop    rdi
   6238c:	52                   	push   rdx
   6238d:	65 61                	gs (bad) 
   6238f:	6c                   	ins    BYTE PTR es:[rdi],dx
   62390:	6c                   	ins    BYTE PTR es:[rdi],dx
   62391:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62392:	63 5f 46             	movsxd ebx,DWORD PTR [rdi+0x46]
   62395:	75 6e                	jne    62405 <__abi_tag-0x39df97>
   62397:	63 00                	movsxd eax,DWORD PTR [rax]
   62399:	5f                   	pop    rdi
   6239a:	5f                   	pop    rdi
   6239b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6239d:	65 77 55             	gs ja  623f5 <__abi_tag-0x39dfa7>
   623a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   623a1:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   623a8:	69 00 5f 67 6c 65    	imul   eax,DWORD PTR [rax],0x656c675f
   623ae:	77 49                	ja     623f9 <__abi_tag-0x39dfa3>
   623b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   623b1:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   623b8:	52 
   623b9:	42 5f                	rex.X pop rdi
   623bb:	74 72                	je     6242f <__abi_tag-0x39df6d>
   623bd:	61                   	(bad)  
   623be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   623bf:	73 66                	jae    62427 <__abi_tag-0x39df75>
   623c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   623c2:	72 6d                	jb     62431 <__abi_tag-0x39df6b>
   623c4:	5f                   	pop    rdi
   623c5:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   623cb:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   623ce:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   623d5:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   623da:	4e                   	rex.WRX
   623db:	47                   	rex.RXB
   623dc:	4c                   	rex.WR
   623dd:	47                   	rex.RXB
   623de:	45 54                	rex.RB push r12
   623e0:	50                   	push   rax
   623e1:	52                   	push   rdx
   623e2:	4f                   	rex.WRXB
   623e3:	47 52                	rex.RXB push r10
   623e5:	41                   	rex.B
   623e6:	4d                   	rex.WRB
   623e7:	42                   	rex.X
   623e8:	49                   	rex.WB
   623e9:	4e                   	rex.WRX
   623ea:	41 52                	push   r10
   623ec:	59                   	pop    rcx
   623ed:	50                   	push   rax
   623ee:	52                   	push   rdx
   623ef:	4f                   	rex.WRXB
   623f0:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   623f4:	62                   	(bad)  
   623f5:	5f                   	pop    rdi
   623f6:	6c                   	ins    BYTE PTR es:[rdi],dx
   623f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   623f8:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   623fb:	47                   	rex.RXB
   623fc:	4c 75 69             	rex.WR jne 62468 <__abi_tag-0x39df34>
   623ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62400:	74 36                	je     62438 <__abi_tag-0x39df64>
   62402:	34 45                	xor    al,0x45
   62404:	58                   	pop    rax
   62405:	54                   	push   rsp
   62406:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   62409:	32 32                	xor    dh,BYTE PTR [rdx]
   6240b:	66 75 6e             	data16 jne 6247c <__abi_tag-0x39df20>
   6240e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   62411:	66 75 6c             	data16 jne 62480 <__abi_tag-0x39df1c>
   62414:	6c                   	ins    BYTE PTR es:[rdi],dx
   62415:	73 63                	jae    6247a <__abi_tag-0x39df22>
   62417:	72 65                	jb     6247e <__abi_tag-0x39df1e>
   62419:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6241b:	73 6d                	jae    6248a <__abi_tag-0x39df12>
   6241d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6241e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6241f:	74 68                	je     62489 <__abi_tag-0x39df13>
   62421:	76 00                	jbe    62423 <__abi_tag-0x39df79>
   62423:	75 6e                	jne    62493 <__abi_tag-0x39df09>
   62425:	64 65 72 6c          	fs gs jb 62495 <__abi_tag-0x39df07>
   62429:	69 6e 65 5f 70 6f 73 	imul   ebp,DWORD PTR [rsi+0x65],0x736f705f
   62430:	69 74 69 6f 6e 00 5f 	imul   esi,DWORD PTR [rcx+rbp*2+0x6f],0x5f5f006e
   62437:	5f 
   62438:	67 6c                	ins    BYTE PTR es:[edi],dx
   6243a:	65 77 47             	gs ja  62484 <__abi_tag-0x39df18>
   6243d:	65 74 53             	gs je  62493 <__abi_tag-0x39df09>
   62440:	75 62                	jne    624a4 <__abi_tag-0x39def8>
   62442:	72 6f                	jb     624b3 <__abi_tag-0x39dee9>
   62444:	75 74                	jne    624ba <__abi_tag-0x39dee2>
   62446:	69 6e 65 49 6e 64 65 	imul   ebp,DWORD PTR [rsi+0x65],0x65646e49
   6244d:	78 00                	js     6244f <__abi_tag-0x39df4d>
   6244f:	5f                   	pop    rdi
   62450:	5f                   	pop    rdi
   62451:	67 6c                	ins    BYTE PTR es:[edi],dx
   62453:	65 77 56             	gs ja  624ac <__abi_tag-0x39def0>
   62456:	65 72 74             	gs jb  624cd <__abi_tag-0x39decf>
   62459:	65 78 41             	gs js  6249d <__abi_tag-0x39deff>
   6245c:	74 74                	je     624d2 <__abi_tag-0x39deca>
   6245e:	72 69                	jb     624c9 <__abi_tag-0x39ded3>
   62460:	62 73                	(bad)  
   62462:	32 66 76             	xor    ah,BYTE PTR [rsi+0x76]
   62465:	4e 56                	rex.WRX push rsi
   62467:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   6246a:	62                   	(bad)  
   6246b:	5f                   	pop    rdi
   6246c:	5f                   	pop    rdi
   6246d:	62                   	(bad)  
   6246e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6246f:	69 6e 6b 00 5f 67 6c 	imul   ebp,DWORD PTR [rsi+0x6b],0x6c675f00
   62476:	65 77 49             	gs ja  624c2 <__abi_tag-0x39deda>
   62479:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6247a:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   62481:	47 
   62482:	49 53                	rex.WB push r11
   62484:	5f                   	pop    rdi
   62485:	73 68                	jae    624ef <__abi_tag-0x39dead>
   62487:	61                   	(bad)  
   62488:	72 70                	jb     624fa <__abi_tag-0x39dea2>
   6248a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6248c:	5f                   	pop    rdi
   6248d:	74 65                	je     624f4 <__abi_tag-0x39dea8>
   6248f:	78 74                	js     62505 <__abi_tag-0x39de97>
   62491:	75 72                	jne    62505 <__abi_tag-0x39de97>
   62493:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   62497:	75 74                	jne    6250d <__abi_tag-0x39de8f>
   62499:	47                   	rex.RXB
   6249a:	65 74 00             	gs je  6249d <__abi_tag-0x39deff>
   6249d:	5f                   	pop    rdi
   6249e:	5f                   	pop    rdi
   6249f:	67 6c                	ins    BYTE PTR es:[edi],dx
   624a1:	65 77 47             	gs ja  624eb <__abi_tag-0x39deb1>
   624a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   624a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   624a6:	62 61 6c 41 6c       	(bad)
   624ab:	70 68                	jo     62515 <__abi_tag-0x39de87>
   624ad:	61                   	(bad)  
   624ae:	46 61                	rex.RX (bad) 
   624b0:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   624b4:	64 53                	fs push rbx
   624b6:	55                   	push   rbp
   624b7:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   624bb:	4e                   	rex.WRX
   624bc:	47                   	rex.RXB
   624bd:	4c 56                	rex.WR push rsi
   624bf:	45 52                	rex.RB push r10
   624c1:	54                   	push   rsp
   624c2:	45 58                	rex.RB pop r8
   624c4:	41 54                	push   r12
   624c6:	54                   	push   rsp
   624c7:	52                   	push   rdx
   624c8:	49                   	rex.WB
   624c9:	42                   	rex.X
   624ca:	49 33 55 49          	xor    rdx,QWORD PTR [r13+0x49]
   624ce:	50                   	push   rax
   624cf:	52                   	push   rdx
   624d0:	4f                   	rex.WRXB
   624d1:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   624d5:	31 36                	xor    DWORD PTR [rsi],esi
   624d7:	66 75 6e             	data16 jne 62548 <__abi_tag-0x39de54>
   624da:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   624dd:	65 61                	gs (bad) 
   624df:	64 5f                	fs pop rdi
   624e1:	75 69                	jne    6254c <__abi_tag-0x39de50>
   624e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   624e4:	74 36                	je     6251c <__abi_tag-0x39de80>
   624e6:	34 50                	xor    al,0x50
   624e8:	68 50 6c 6c 00       	push   0x6c6c50
   624ed:	5f                   	pop    rdi
   624ee:	5a                   	pop    rdx
   624ef:	31 38                	xor    DWORD PTR [rax],edi
   624f1:	71 62                	jno    62555 <__abi_tag-0x39de47>
   624f3:	73 5f                	jae    62554 <__abi_tag-0x39de48>
   624f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   624f6:	65 77 5f             	gs ja  62558 <__abi_tag-0x39de44>
   624f9:	64 65 73 63          	fs gs jae 62560 <__abi_tag-0x39de3c>
   624fd:	72 69                	jb     62568 <__abi_tag-0x39de34>
   624ff:	70 74                	jo     62575 <__abi_tag-0x39de27>
   62501:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62502:	72 76                	jb     6257a <__abi_tag-0x39de22>
   62504:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   62507:	47                   	rex.RXB
   62508:	4c                   	rex.WR
   62509:	45 57                	rex.RB push r15
   6250b:	5f                   	pop    rdi
   6250c:	41 52                	push   r10
   6250e:	42 5f                	rex.X pop rdi
   62510:	70 6f                	jo     62581 <__abi_tag-0x39de1b>
   62512:	69 6e 74 5f 70 61 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7261705f
   62519:	61                   	(bad)  
   6251a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6251b:	65 74 65             	gs je  62583 <__abi_tag-0x39de19>
   6251e:	72 73                	jb     62593 <__abi_tag-0x39de09>
   62520:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   62523:	4e                   	rex.WRX
   62524:	47                   	rex.RXB
   62525:	4c                   	rex.WR
   62526:	47                   	rex.RXB
   62527:	45 54                	rex.RB push r12
   62529:	49                   	rex.WB
   6252a:	4e 54                	rex.WRX push rsp
   6252c:	45                   	rex.RB
   6252d:	47                   	rex.RXB
   6252e:	45 52                	rex.RB push r10
   62530:	36 34 56             	ss xor al,0x56
   62533:	50                   	push   rax
   62534:	52                   	push   rdx
   62535:	4f                   	rex.WRXB
   62536:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6253a:	31 38                	xor    DWORD PTR [rax],edi
   6253c:	71 62                	jno    625a0 <__abi_tag-0x39ddfc>
   6253e:	72 5f                	jb     6259f <__abi_tag-0x39ddfd>
   62540:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   62542:	75 62                	jne    625a6 <__abi_tag-0x39ddf6>
   62544:	6c                   	ins    BYTE PTR es:[rdi],dx
   62545:	65 5f                	gs pop rdi
   62547:	74 6f                	je     625b8 <__abi_tag-0x39dde4>
   62549:	5f                   	pop    rdi
   6254a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6254b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6254c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6254d:	67 64 00 6d 5f       	add    BYTE PTR fs:[ebp+0x5f],ch
   62552:	68 65 69 67 68       	push   0x68676965
   62557:	74 00                	je     62559 <__abi_tag-0x39de43>
   62559:	5f                   	pop    rdi
   6255a:	5f                   	pop    rdi
   6255b:	67 69 64 5f 74 00 50 	imul   esp,DWORD PTR [edi+ebx*2+0x74],0x4e465000
   62562:	46 4e 
   62564:	47                   	rex.RXB
   62565:	4c                   	rex.WR
   62566:	4f 52                	rex.WRXB push r10
   62568:	54                   	push   rsp
   62569:	48                   	rex.W
   6256a:	4f                   	rex.WRXB
   6256b:	46                   	rex.RX
   6256c:	4f                   	rex.WRXB
   6256d:	45 53                	rex.RB push r11
   6256f:	50                   	push   rax
   62570:	52                   	push   rdx
   62571:	4f                   	rex.WRXB
   62572:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   62576:	67 6c                	ins    BYTE PTR es:[edi],dx
   62578:	65 77 56             	gs ja  625d1 <__abi_tag-0x39ddcb>
   6257b:	65 72 74             	gs jb  625f2 <__abi_tag-0x39ddaa>
   6257e:	65 78 53             	gs js  625d4 <__abi_tag-0x39ddc8>
   62581:	74 72                	je     625f5 <__abi_tag-0x39dda7>
   62583:	65 61                	gs (bad) 
   62585:	6d                   	ins    DWORD PTR es:[rdi],dx
   62586:	31 73 41             	xor    DWORD PTR [rbx+0x41],esi
   62589:	54                   	push   rsp
   6258a:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   6258e:	4e                   	rex.WRX
   6258f:	47                   	rex.RXB
   62590:	4c 54                	rex.WR push rsp
   62592:	45 58                	rex.RB pop r8
   62594:	43                   	rex.XB
   62595:	4f                   	rex.WRXB
   62596:	4f 52                	rex.WRXB push r10
   62598:	44 34 46             	rex.R xor al,0x46
   6259b:	43                   	rex.XB
   6259c:	4f                   	rex.WRXB
   6259d:	4c                   	rex.WR
   6259e:	4f 52                	rex.WRXB push r10
   625a0:	34 46                	xor    al,0x46
   625a2:	4e                   	rex.WRX
   625a3:	4f 52                	rex.WRXB push r10
   625a5:	4d                   	rex.WRB
   625a6:	41                   	rex.B
   625a7:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   625ab:	45 52                	rex.RB push r10
   625ad:	54                   	push   rsp
   625ae:	45 58                	rex.RB pop r8
   625b0:	34 46                	xor    al,0x46
   625b2:	56                   	push   rsi
   625b3:	53                   	push   rbx
   625b4:	55                   	push   rbp
   625b5:	4e 50                	rex.WRX push rax
   625b7:	52                   	push   rdx
   625b8:	4f                   	rex.WRXB
   625b9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   625bd:	4e                   	rex.WRX
   625be:	47                   	rex.RXB
   625bf:	4c                   	rex.WR
   625c0:	45                   	rex.RB
   625c1:	4e                   	rex.WRX
   625c2:	41                   	rex.B
   625c3:	42                   	rex.X
   625c4:	4c                   	rex.WR
   625c5:	45                   	rex.RB
   625c6:	49 50                	rex.WB push r8
   625c8:	52                   	push   rdx
   625c9:	4f                   	rex.WRXB
   625ca:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   625ce:	4e                   	rex.WRX
   625cf:	47                   	rex.RXB
   625d0:	4c                   	rex.WR
   625d1:	4d 55                	rex.WRB push r13
   625d3:	4c 54                	rex.WR push rsp
   625d5:	49 54                	rex.WB push r12
   625d7:	45 58                	rex.RB pop r8
   625d9:	43                   	rex.XB
   625da:	4f                   	rex.WRXB
   625db:	4f 52                	rex.WRXB push r10
   625dd:	44 32 46 50          	xor    r8b,BYTE PTR [rsi+0x50]
   625e1:	52                   	push   rdx
   625e2:	4f                   	rex.WRXB
   625e3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   625e7:	4e                   	rex.WRX
   625e8:	47                   	rex.RXB
   625e9:	4c                   	rex.WR
   625ea:	47                   	rex.RXB
   625eb:	45 54                	rex.RB push r12
   625ed:	50                   	push   rax
   625ee:	52                   	push   rdx
   625ef:	4f                   	rex.WRXB
   625f0:	47 52                	rex.RXB push r10
   625f2:	41                   	rex.B
   625f3:	4d 50                	rex.WRB push r8
   625f5:	41 52                	push   r10
   625f7:	41                   	rex.B
   625f8:	4d                   	rex.WRB
   625f9:	45 54                	rex.RB push r12
   625fb:	45 52                	rex.RB push r10
   625fd:	44 56                	rex.R push rsi
   625ff:	4e 56                	rex.WRX push rsi
   62601:	50                   	push   rax
   62602:	52                   	push   rdx
   62603:	4f                   	rex.WRXB
   62604:	43 00 73 6f          	rex.XB add BYTE PTR [r11+0x6f],sil
   62608:	66 74 77             	data16 je 62682 <__abi_tag-0x39dd1a>
   6260b:	61                   	(bad)  
   6260c:	72 65                	jb     62673 <__abi_tag-0x39dd29>
   6260e:	5f                   	pop    rdi
   6260f:	70 69                	jo     6267a <__abi_tag-0x39dd22>
   62611:	78 65                	js     62678 <__abi_tag-0x39dd24>
   62613:	6c                   	ins    BYTE PTR es:[rdi],dx
   62614:	5f                   	pop    rdi
   62615:	62                   	(bad)  
   62616:	75 66                	jne    6267e <__abi_tag-0x39dd1e>
   62618:	66 65 72 00          	data16 gs jb 6261c <__abi_tag-0x39dd80>
   6261c:	5f                   	pop    rdi
   6261d:	5f                   	pop    rdi
   6261e:	67 6c                	ins    BYTE PTR es:[edi],dx
   62620:	65 77 43             	gs ja  62666 <__abi_tag-0x39dd36>
   62623:	6c                   	ins    BYTE PTR es:[rdi],dx
   62624:	65 61                	gs (bad) 
   62626:	72 4e                	jb     62676 <__abi_tag-0x39dd26>
   62628:	61                   	(bad)  
   62629:	6d                   	ins    DWORD PTR es:[rdi],dx
   6262a:	65 64 42 75 66       	gs fs rex.X jne 62695 <__abi_tag-0x39dd07>
   6262f:	66 65 72 53          	data16 gs jb 62686 <__abi_tag-0x39dd16>
   62633:	75 62                	jne    62697 <__abi_tag-0x39dd05>
   62635:	44 61                	rex.R (bad) 
   62637:	74 61                	je     6269a <__abi_tag-0x39dd02>
   62639:	45 58                	rex.RB pop r8
   6263b:	54                   	push   rsp
   6263c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6263f:	4e                   	rex.WRX
   62640:	47                   	rex.RXB
   62641:	4c                   	rex.WR
   62642:	43                   	rex.XB
   62643:	4f                   	rex.WRXB
   62644:	4e 56                	rex.WRX push rsi
   62646:	4f                   	rex.WRXB
   62647:	4c 55                	rex.WR push rbp
   62649:	54                   	push   rsp
   6264a:	49                   	rex.WB
   6264b:	4f                   	rex.WRXB
   6264c:	4e 50                	rex.WRX push rax
   6264e:	41 52                	push   r10
   62650:	41                   	rex.B
   62651:	4d                   	rex.WRB
   62652:	45 54                	rex.RB push r12
   62654:	45 52                	rex.RB push r10
   62656:	46 56                	rex.RX push rsi
   62658:	45 58                	rex.RB pop r8
   6265a:	54                   	push   rsp
   6265b:	50                   	push   rax
   6265c:	52                   	push   rdx
   6265d:	4f                   	rex.WRXB
   6265e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   62662:	4e                   	rex.WRX
   62663:	47                   	rex.RXB
   62664:	4c                   	rex.WR
   62665:	44                   	rex.R
   62666:	45                   	rex.RB
   62667:	42 55                	rex.X push rbp
   62669:	47                   	rex.RXB
   6266a:	4d                   	rex.WRB
   6266b:	45 53                	rex.RB push r11
   6266d:	53                   	push   rbx
   6266e:	41                   	rex.B
   6266f:	47                   	rex.RXB
   62670:	45                   	rex.RB
   62671:	43                   	rex.XB
   62672:	41                   	rex.B
   62673:	4c                   	rex.WR
   62674:	4c                   	rex.WR
   62675:	42                   	rex.X
   62676:	41                   	rex.B
   62677:	43                   	rex.XB
   62678:	4b                   	rex.WXB
   62679:	41                   	rex.B
   6267a:	4d                   	rex.WRB
   6267b:	44 50                	rex.R push rax
   6267d:	52                   	push   rdx
   6267e:	4f                   	rex.WRXB
   6267f:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   62683:	6c                   	ins    BYTE PTR es:[rdi],dx
   62684:	65 77 49             	gs ja  626d0 <__abi_tag-0x39dccc>
   62687:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62688:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   6268f:	4d 
   62690:	44 5f                	rex.R pop rdi
   62692:	70 65                	jo     626f9 <__abi_tag-0x39dca3>
   62694:	72 66                	jb     626fc <__abi_tag-0x39dca0>
   62696:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62697:	72 6d                	jb     62706 <__abi_tag-0x39dc96>
   62699:	61                   	(bad)  
   6269a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6269b:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   6269e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6269f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   626a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   626a1:	69 74 6f 72 00 5f 5f 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x475f5f00
   626a8:	47 
   626a9:	4c 58                	rex.WR pop rax
   626ab:	45 57                	rex.RB push r15
   626ad:	5f                   	pop    rdi
   626ae:	45 58                	rex.RB pop r8
   626b0:	54                   	push   rsp
   626b1:	5f                   	pop    rdi
   626b2:	76 69                	jbe    6271d <__abi_tag-0x39dc7f>
   626b4:	73 75                	jae    6272b <__abi_tag-0x39dc71>
   626b6:	61                   	(bad)  
   626b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   626b8:	5f                   	pop    rdi
   626b9:	72 61                	jb     6271c <__abi_tag-0x39dc80>
   626bb:	74 69                	je     62726 <__abi_tag-0x39dc76>
   626bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   626be:	67 00 71 62          	add    BYTE PTR [ecx+0x62],dh
   626c2:	33 32                	xor    esi,DWORD PTR [rdx]
   626c4:	5f                   	pop    rdi
   626c5:	62                   	(bad)  
   626c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   626c7:	78 66                	js     6272f <__abi_tag-0x39dc6d>
   626c9:	69 6c 6c 00 50 46 4e 	imul   ebp,DWORD PTR [rsp+rbp*2+0x0],0x474e4650
   626d0:	47 
   626d1:	4c                   	rex.WR
   626d2:	4d                   	rex.WRB
   626d3:	41 54                	push   r12
   626d5:	52                   	push   rdx
   626d6:	49 58                	rex.WB pop r8
   626d8:	46 52                	rex.RX push rdx
   626da:	55                   	push   rbp
   626db:	53                   	push   rbx
   626dc:	54                   	push   rsp
   626dd:	55                   	push   rbp
   626de:	4d                   	rex.WRB
   626df:	45 58                	rex.RB pop r8
   626e1:	54                   	push   rsp
   626e2:	50                   	push   rax
   626e3:	52                   	push   rdx
   626e4:	4f                   	rex.WRXB
   626e5:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   626e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   626ea:	65 77 49             	gs ja  62736 <__abi_tag-0x39dc66>
   626ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   626ee:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   626f5:	53 
   626f6:	47                   	rex.RXB
   626f7:	49 58                	rex.WB pop r8
   626f9:	5f                   	pop    rdi
   626fa:	76 69                	jbe    62765 <__abi_tag-0x39dc37>
   626fc:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   626ff:	5f                   	pop    rdi
   62700:	72 65                	jb     62767 <__abi_tag-0x39dc35>
   62702:	73 69                	jae    6276d <__abi_tag-0x39dc2f>
   62704:	7a 65                	jp     6276b <__abi_tag-0x39dc31>
   62706:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   62709:	6c                   	ins    BYTE PTR es:[rdi],dx
   6270a:	65 77 49             	gs ja  62756 <__abi_tag-0x39dc46>
   6270d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6270e:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   62715:	52 
   62716:	42 5f                	rex.X pop rdi
   62718:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62719:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
   6271c:	75 73                	jne    62791 <__abi_tag-0x39dc0b>
   6271e:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
   62725:	72 79                	jb     627a0 <__abi_tag-0x39dbfc>
   62727:	00 70 74             	add    BYTE PTR [rax+0x74],dh
   6272a:	68 72 65 61 64       	push   0x64616572
   6272f:	5f                   	pop    rdi
   62730:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   62733:	61                   	(bad)  
   62734:	74 65                	je     6279b <__abi_tag-0x39dc01>
   62736:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   62739:	67 6c                	ins    BYTE PTR es:[edi],dx
   6273b:	65 77 47             	gs ja  62785 <__abi_tag-0x39dc17>
   6273e:	65 74 54             	gs je  62795 <__abi_tag-0x39dc07>
   62741:	65 78 74             	gs js  627b8 <__abi_tag-0x39dbe4>
   62744:	75 72                	jne    627b8 <__abi_tag-0x39dbe4>
   62746:	65 4c                	gs rex.WR
   62748:	65 76 65             	gs jbe 627b0 <__abi_tag-0x39dbec>
   6274b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6274c:	50                   	push   rax
   6274d:	61                   	(bad)  
   6274e:	72 61                	jb     627b1 <__abi_tag-0x39dbeb>
   62750:	6d                   	ins    DWORD PTR es:[rdi],dx
   62751:	65 74 65             	gs je  627b9 <__abi_tag-0x39dbe3>
   62754:	72 66                	jb     627bc <__abi_tag-0x39dbe0>
   62756:	76 45                	jbe    6279d <__abi_tag-0x39dbff>
   62758:	58                   	pop    rax
   62759:	54                   	push   rsp
   6275a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6275d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6275f:	65 77 43             	gs ja  627a5 <__abi_tag-0x39dbf7>
   62762:	6c                   	ins    BYTE PTR es:[rdi],dx
   62763:	69 70 50 6c 61 6e 65 	imul   esi,DWORD PTR [rax+0x50],0x656e616c
   6276a:	78 00                	js     6276c <__abi_tag-0x39dc30>
   6276c:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   62773:	5f 
   62774:	66 72 61             	data16 jb 627d8 <__abi_tag-0x39dbc4>
   62777:	6d                   	ins    DWORD PTR es:[rdi],dx
   62778:	65 5f                	gs pop rdi
   6277a:	73 74                	jae    627f0 <__abi_tag-0x39dbac>
   6277c:	72 75                	jb     627f3 <__abi_tag-0x39dba9>
   6277e:	63 74 00 65          	movsxd esi,DWORD PTR [rax+rax*1+0x65]
   62782:	78 63                	js     627e7 <__abi_tag-0x39dbb5>
   62784:	6c                   	ins    BYTE PTR es:[rdi],dx
   62785:	75 73                	jne    627fa <__abi_tag-0x39dba2>
   62787:	69 76 65 00 51 42 56 	imul   esi,DWORD PTR [rsi+0x65],0x56425100
   6278e:	4b 5f                	rex.WXB pop r15
   62790:	4b 50                	rex.WXB push r8
   62792:	5f                   	pop    rdi
   62793:	50                   	push   rax
   62794:	4c 55                	rex.WR push rbp
   62796:	53                   	push   rbx
   62797:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6279a:	4e                   	rex.WRX
   6279b:	47                   	rex.RXB
   6279c:	4c 50                	rex.WR push rax
   6279e:	49 58                	rex.WB pop r8
   627a0:	45                   	rex.RB
   627a1:	4c                   	rex.WR
   627a2:	44                   	rex.R
   627a3:	41 54                	push   r12
   627a5:	41 52                	push   r10
   627a7:	41                   	rex.B
   627a8:	4e                   	rex.WRX
   627a9:	47                   	rex.RXB
   627aa:	45                   	rex.RB
   627ab:	4e 56                	rex.WRX push rsi
   627ad:	50                   	push   rax
   627ae:	52                   	push   rdx
   627af:	4f                   	rex.WRXB
   627b0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   627b4:	4e                   	rex.WRX
   627b5:	47                   	rex.RXB
   627b6:	4c                   	rex.WR
   627b7:	47                   	rex.RXB
   627b8:	45                   	rex.RB
   627b9:	4e                   	rex.WRX
   627ba:	4e                   	rex.WRX
   627bb:	41                   	rex.B
   627bc:	4d                   	rex.WRB
   627bd:	45 53                	rex.RB push r11
   627bf:	41                   	rex.B
   627c0:	4d                   	rex.WRB
   627c1:	44 50                	rex.R push rax
   627c3:	52                   	push   rdx
   627c4:	4f                   	rex.WRXB
   627c5:	43 00 72 65          	rex.XB add BYTE PTR [r10+0x65],sil
   627c9:	73 75                	jae    62840 <__abi_tag-0x39db5c>
   627cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   627cc:	74 00                	je     627ce <__abi_tag-0x39dbce>
   627ce:	5f                   	pop    rdi
   627cf:	5f                   	pop    rdi
   627d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   627d2:	65 77 52             	gs ja  62827 <__abi_tag-0x39db75>
   627d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   627d7:	64 65 72 62          	fs gs jb 6283d <__abi_tag-0x39db5f>
   627db:	75 66                	jne    62843 <__abi_tag-0x39db59>
   627dd:	66 65 72 53          	data16 gs jb 62834 <__abi_tag-0x39db68>
   627e1:	74 6f                	je     62852 <__abi_tag-0x39db4a>
   627e3:	72 61                	jb     62846 <__abi_tag-0x39db56>
   627e5:	67 65 4d 75 6c       	addr32 gs rex.WRB jne 62856 <__abi_tag-0x39db46>
   627ea:	74 69                	je     62855 <__abi_tag-0x39db47>
   627ec:	73 61                	jae    6284f <__abi_tag-0x39db4d>
   627ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   627ef:	70 6c                	jo     6285d <__abi_tag-0x39db3f>
   627f1:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   627f5:	4e                   	rex.WRX
   627f6:	47                   	rex.RXB
   627f7:	4c                   	rex.WR
   627f8:	45                   	rex.RB
   627f9:	4c                   	rex.WR
   627fa:	45                   	rex.RB
   627fb:	4d                   	rex.WRB
   627fc:	45                   	rex.RB
   627fd:	4e 54                	rex.WRX push rsp
   627ff:	50                   	push   rax
   62800:	4f                   	rex.WRXB
   62801:	49                   	rex.WB
   62802:	4e 54                	rex.WRX push rsp
   62804:	45 52                	rex.RB push r10
   62806:	41 50                	push   r8
   62808:	50                   	push   rax
   62809:	4c                   	rex.WR
   6280a:	45 50                	rex.RB push r8
   6280c:	52                   	push   rdx
   6280d:	4f                   	rex.WRXB
   6280e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   62812:	4e                   	rex.WRX
   62813:	47                   	rex.RXB
   62814:	4c 56                	rex.WR push rsi
   62816:	45 52                	rex.RB push r10
   62818:	54                   	push   rsp
   62819:	45 58                	rex.RB pop r8
   6281b:	41 54                	push   r12
   6281d:	54                   	push   rsp
   6281e:	52                   	push   rdx
   6281f:	49                   	rex.WB
   62820:	42 34 44             	rex.X xor al,0x44
   62823:	41 52                	push   r10
   62825:	42 50                	rex.X push rax
   62827:	52                   	push   rdx
   62828:	4f                   	rex.WRXB
   62829:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6282d:	4e                   	rex.WRX
   6282e:	47                   	rex.RXB
   6282f:	4c                   	rex.WR
   62830:	44                   	rex.R
   62831:	45                   	rex.RB
   62832:	4c                   	rex.WR
   62833:	45 54                	rex.RB push r12
   62835:	45                   	rex.RB
   62836:	4f                   	rex.WRXB
   62837:	43                   	rex.XB
   62838:	43                   	rex.XB
   62839:	4c 55                	rex.WR push rbp
   6283b:	53                   	push   rbx
   6283c:	49                   	rex.WB
   6283d:	4f                   	rex.WRXB
   6283e:	4e 51                	rex.WRX push rcx
   62840:	55                   	push   rbp
   62841:	45 52                	rex.RB push r10
   62843:	49                   	rex.WB
   62844:	45 53                	rex.RB push r11
   62846:	4e 56                	rex.WRX push rsi
   62848:	50                   	push   rax
   62849:	52                   	push   rdx
   6284a:	4f                   	rex.WRXB
   6284b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6284f:	67 6c                	ins    BYTE PTR es:[edi],dx
   62851:	65 77 47             	gs ja  6289b <__abi_tag-0x39db01>
   62854:	65 74 55             	gs je  628ac <__abi_tag-0x39daf0>
   62857:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62858:	69 66 6f 72 6d 69 36 	imul   esp,DWORD PTR [rsi+0x6f],0x36696d72
   6285f:	34 76                	xor    al,0x76
   62861:	4e 56                	rex.WRX push rsi
   62863:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   62866:	5f                   	pop    rdi
   62867:	46 61                	rex.RX (bad) 
   62869:	63 65 52             	movsxd esp,DWORD PTR [rbp+0x52]
   6286c:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   62870:	61                   	(bad)  
   62871:	69 5f 6e 65 78 74 00 	imul   ebx,DWORD PTR [rdi+0x6e],0x747865
   62878:	50                   	push   rax
   62879:	46                   	rex.RX
   6287a:	4e                   	rex.WRX
   6287b:	47                   	rex.RXB
   6287c:	4c                   	rex.WR
   6287d:	47                   	rex.RXB
   6287e:	45 54                	rex.RB push r12
   62880:	41                   	rex.B
   62881:	43 54                	rex.XB push r12
   62883:	49 56                	rex.WB push r14
   62885:	45                   	rex.RB
   62886:	41 54                	push   r12
   62888:	4f                   	rex.WRXB
   62889:	4d                   	rex.WRB
   6288a:	49                   	rex.WB
   6288b:	43                   	rex.XB
   6288c:	43                   	rex.XB
   6288d:	4f 55                	rex.WRXB push r13
   6288f:	4e 54                	rex.WRX push rsp
   62891:	45 52                	rex.RB push r10
   62893:	42 55                	rex.X push rbp
   62895:	46                   	rex.RX
   62896:	46                   	rex.RX
   62897:	45 52                	rex.RB push r10
   62899:	49 56                	rex.WB push r14
   6289b:	50                   	push   rax
   6289c:	52                   	push   rdx
   6289d:	4f                   	rex.WRXB
   6289e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   628a2:	67 6c                	ins    BYTE PTR es:[edi],dx
   628a4:	65 77 47             	gs ja  628ee <__abi_tag-0x39daae>
   628a7:	65 74 54             	gs je  628fe <__abi_tag-0x39da9e>
   628aa:	65 78 74             	gs js  62921 <__abi_tag-0x39da7b>
   628ad:	75 72                	jne    62921 <__abi_tag-0x39da7b>
   628af:	65 50                	gs push rax
   628b1:	61                   	(bad)  
   628b2:	72 61                	jb     62915 <__abi_tag-0x39da87>
   628b4:	6d                   	ins    DWORD PTR es:[rdi],dx
   628b5:	65 74 65             	gs je  6291d <__abi_tag-0x39da7f>
   628b8:	72 49                	jb     62903 <__abi_tag-0x39da99>
   628ba:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   628c1:	5f                   	pop    rdi
   628c2:	47                   	rex.RXB
   628c3:	4c                   	rex.WR
   628c4:	45 57                	rex.RB push r15
   628c6:	5f                   	pop    rdi
   628c7:	45 58                	rex.RB pop r8
   628c9:	54                   	push   rsp
   628ca:	5f                   	pop    rdi
   628cb:	64 69 72 65 63 74 5f 	imul   esi,DWORD PTR fs:[rdx+0x65],0x735f7463
   628d2:	73 
   628d3:	74 61                	je     62936 <__abi_tag-0x39da66>
   628d5:	74 65                	je     6293c <__abi_tag-0x39da60>
   628d7:	5f                   	pop    rdi
   628d8:	61                   	(bad)  
   628d9:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   628dc:	73 73                	jae    62951 <__abi_tag-0x39da4b>
   628de:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   628e1:	67 6c                	ins    BYTE PTR es:[edi],dx
   628e3:	65 77 56             	gs ja  6293c <__abi_tag-0x39da60>
   628e6:	65 72 74             	gs jb  6295d <__abi_tag-0x39da3f>
   628e9:	65 78 41             	gs js  6292d <__abi_tag-0x39da6f>
   628ec:	72 72                	jb     62960 <__abi_tag-0x39da3c>
   628ee:	61                   	(bad)  
   628ef:	79 49                	jns    6293a <__abi_tag-0x39da62>
   628f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   628f2:	64 65 78 4f          	fs gs js 62945 <__abi_tag-0x39da57>
   628f6:	66 66 73 65          	data16 data16 jae 6295f <__abi_tag-0x39da3d>
   628fa:	74 45                	je     62941 <__abi_tag-0x39da5b>
   628fc:	58                   	pop    rax
   628fd:	54                   	push   rsp
   628fe:	00 68 61             	add    BYTE PTR [rax+0x61],ch
   62901:	72 64                	jb     62967 <__abi_tag-0x39da35>
   62903:	77 61                	ja     62966 <__abi_tag-0x39da36>
   62905:	72 65                	jb     6296c <__abi_tag-0x39da30>
   62907:	5f                   	pop    rdi
   62908:	69 6d 67 5f 72 65 71 	imul   ebp,DWORD PTR [rbp+0x67],0x7165725f
   6290f:	75 69                	jne    6297a <__abi_tag-0x39da22>
   62911:	72 65                	jb     62978 <__abi_tag-0x39da24>
   62913:	73 5f                	jae    62974 <__abi_tag-0x39da28>
   62915:	64 65 70 74          	fs gs jo 6298d <__abi_tag-0x39da0f>
   62919:	68 62 75 66 66       	push   0x66667562
   6291e:	65 72 00             	gs jb  62921 <__abi_tag-0x39da7b>
   62921:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62922:	5f                   	pop    rdi
   62923:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   62925:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62926:	61                   	(bad)  
   62927:	74 00                	je     62929 <__abi_tag-0x39da73>
   62929:	70 75                	jo     629a0 <__abi_tag-0x39d9fc>
   6292b:	74 5f                	je     6298c <__abi_tag-0x39da10>
   6292d:	33 32                	xor    esi,DWORD PTR [rdx]
   6292f:	5f                   	pop    rdi
   62930:	73 74                	jae    629a6 <__abi_tag-0x39d9f6>
   62932:	72 65                	jb     62999 <__abi_tag-0x39da03>
   62934:	74 63                	je     62999 <__abi_tag-0x39da03>
   62936:	68 00 5f 5f 67       	push   0x675f5f00
   6293b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6293c:	65 77 54             	gs ja  62993 <__abi_tag-0x39da09>
   6293f:	65 78 43             	gs js  62985 <__abi_tag-0x39da17>
   62942:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62943:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62944:	72 64                	jb     629aa <__abi_tag-0x39d9f2>
   62946:	32 66 43             	xor    ah,BYTE PTR [rsi+0x43]
   62949:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6294a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6294b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6294c:	72 33                	jb     62981 <__abi_tag-0x39da1b>
   6294e:	66 56                	push   si
   62950:	65 72 74             	gs jb  629c7 <__abi_tag-0x39d9d5>
   62953:	65 78 33             	gs js  62989 <__abi_tag-0x39da13>
   62956:	66 76 53             	data16 jbe 629ac <__abi_tag-0x39d9f0>
   62959:	55                   	push   rbp
   6295a:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   6295e:	47                   	rex.RXB
   6295f:	4c                   	rex.WR
   62960:	45 57                	rex.RB push r15
   62962:	5f                   	pop    rdi
   62963:	41 52                	push   r10
   62965:	42 5f                	rex.X pop rdi
   62967:	73 70                	jae    629d9 <__abi_tag-0x39d9c3>
   62969:	61                   	(bad)  
   6296a:	72 73                	jb     629df <__abi_tag-0x39d9bd>
   6296c:	65 5f                	gs pop rdi
   6296e:	74 65                	je     629d5 <__abi_tag-0x39d9c7>
   62970:	78 74                	js     629e6 <__abi_tag-0x39d9b6>
   62972:	75 72                	jne    629e6 <__abi_tag-0x39d9b6>
   62974:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   62978:	6c                   	ins    BYTE PTR es:[rdi],dx
   62979:	65 77 49             	gs ja  629c5 <__abi_tag-0x39d9d7>
   6297c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6297d:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   62984:	52 
   62985:	42 5f                	rex.X pop rdi
   62987:	67 70 75             	addr32 jo 629ff <__abi_tag-0x39d99d>
   6298a:	5f                   	pop    rdi
   6298b:	73 68                	jae    629f5 <__abi_tag-0x39d9a7>
   6298d:	61                   	(bad)  
   6298e:	64 65 72 5f          	fs gs jb 629f1 <__abi_tag-0x39d9ab>
   62992:	66 70 36             	data16 jo 629cb <__abi_tag-0x39d9d1>
   62995:	34 00                	xor    al,0x0
   62997:	50                   	push   rax
   62998:	46                   	rex.RX
   62999:	4e                   	rex.WRX
   6299a:	47                   	rex.RXB
   6299b:	4c 56                	rex.WR push rsi
   6299d:	45 52                	rex.RB push r10
   6299f:	54                   	push   rsp
   629a0:	45 58                	rex.RB pop r8
   629a2:	41 54                	push   r12
   629a4:	54                   	push   rsp
   629a5:	52                   	push   rdx
   629a6:	49                   	rex.WB
   629a7:	42 34 4e             	rex.X xor al,0x4e
   629aa:	55                   	push   rbp
   629ab:	53                   	push   rbx
   629ac:	56                   	push   rsi
   629ad:	50                   	push   rax
   629ae:	52                   	push   rdx
   629af:	4f                   	rex.WRXB
   629b0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   629b4:	4e                   	rex.WRX
   629b5:	47                   	rex.RXB
   629b6:	4c                   	rex.WR
   629b7:	42                   	rex.X
   629b8:	49                   	rex.WB
   629b9:	4e                   	rex.WRX
   629ba:	44 56                	rex.R push rsi
   629bc:	45 52                	rex.RB push r10
   629be:	54                   	push   rsp
   629bf:	45 58                	rex.RB pop r8
   629c1:	41 52                	push   r10
   629c3:	52                   	push   rdx
   629c4:	41 59                	pop    r9
   629c6:	50                   	push   rax
   629c7:	52                   	push   rdx
   629c8:	4f                   	rex.WRXB
   629c9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   629cd:	67 6c                	ins    BYTE PTR es:[edi],dx
   629cf:	65 77 4d             	gs ja  62a1f <__abi_tag-0x39d97d>
   629d2:	75 6c                	jne    62a40 <__abi_tag-0x39d95c>
   629d4:	74 69                	je     62a3f <__abi_tag-0x39d95d>
   629d6:	44 72 61             	rex.R jb 62a3a <__abi_tag-0x39d962>
   629d9:	77 45                	ja     62a20 <__abi_tag-0x39d97c>
   629db:	6c                   	ins    BYTE PTR es:[rdi],dx
   629dc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   629de:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   629e0:	74 73                	je     62a55 <__abi_tag-0x39d947>
   629e2:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   629e4:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x5f007463
   629eb:	5f 
   629ec:	5a                   	pop    rdx
   629ed:	33 35 65 6e 76 69    	xor    esi,DWORD PTR [rip+0x69766e65]        # 697c9858 <_end+0x686bfc98>
   629f3:	72 6f                	jb     62a64 <__abi_tag-0x39d938>
   629f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   629f6:	6d                   	ins    DWORD PTR es:[rdi],dx
   629f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   629f9:	74 5f                	je     62a5a <__abi_tag-0x39d942>
   629fb:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   629ff:	67 65 74 5f          	addr32 gs je 62a62 <__abi_tag-0x39d93a>
   62a03:	77 69                	ja     62a6e <__abi_tag-0x39d92e>
   62a05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62a06:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   62a08:	77 5f                	ja     62a69 <__abi_tag-0x39d933>
   62a0a:	79 31                	jns    62a3d <__abi_tag-0x39d95f>
   62a0c:	5f                   	pop    rdi
   62a0d:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   62a10:	72 64                	jb     62a76 <__abi_tag-0x39d926>
   62a12:	69 00 5f 5f 47 4c    	imul   eax,DWORD PTR [rax],0x4c475f5f
   62a18:	45 57                	rex.RB push r15
   62a1a:	5f                   	pop    rdi
   62a1b:	45 58                	rex.RB pop r8
   62a1d:	54                   	push   rsp
   62a1e:	5f                   	pop    rdi
   62a1f:	74 65                	je     62a86 <__abi_tag-0x39d916>
   62a21:	78 74                	js     62a97 <__abi_tag-0x39d905>
   62a23:	75 72                	jne    62a97 <__abi_tag-0x39d905>
   62a25:	65 5f                	gs pop rdi
   62a27:	66 69 6c 74 65 72 5f 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x5f72
   62a2e:	61                   	(bad)  
   62a2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62a30:	69 73 6f 74 72 6f 70 	imul   esi,DWORD PTR [rbx+0x6f],0x706f7274
   62a37:	69 63 00 5f 5a 31 36 	imul   esp,DWORD PTR [rbx+0x0],0x36315a5f
   62a3e:	67 66 73 5f          	addr32 data16 jae 62aa1 <__abi_tag-0x39d8fb>
   62a42:	66 69 6c 65 6e 6f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x5f6f
   62a49:	76 61                	jbe    62aac <__abi_tag-0x39d8f0>
   62a4b:	6c                   	ins    BYTE PTR es:[rdi],dx
   62a4c:	69 64 69 00 5f 5f 47 	imul   esp,DWORD PTR [rcx+rbp*2+0x0],0x4c475f5f
   62a53:	4c 
   62a54:	45 57                	rex.RB push r15
   62a56:	5f                   	pop    rdi
   62a57:	4e 56                	rex.WRX push rsi
   62a59:	5f                   	pop    rdi
   62a5a:	72 65                	jb     62ac1 <__abi_tag-0x39d8db>
   62a5c:	67 69 73 74 65 72 5f 	imul   esi,DWORD PTR [ebx+0x74],0x635f7265
   62a63:	63 
   62a64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62a65:	6d                   	ins    DWORD PTR es:[rdi],dx
   62a66:	62                   	(bad)  
   62a67:	69 6e 65 72 73 00 70 	imul   ebp,DWORD PTR [rsi+0x65],0x70007372
   62a6e:	72 65                	jb     62ad5 <__abi_tag-0x39d8c7>
   62a70:	66 69 78 5f 6e 00    	imul   di,WORD PTR [rax+0x5f],0x6e
   62a76:	50                   	push   rax
   62a77:	46                   	rex.RX
   62a78:	4e                   	rex.WRX
   62a79:	47                   	rex.RXB
   62a7a:	4c                   	rex.WR
   62a7b:	4f                   	rex.WRXB
   62a7c:	42                   	rex.X
   62a7d:	4a                   	rex.WX
   62a7e:	45                   	rex.RB
   62a7f:	43 54                	rex.XB push r12
   62a81:	55                   	push   rbp
   62a82:	4e 50                	rex.WRX push rax
   62a84:	55                   	push   rbp
   62a85:	52                   	push   rdx
   62a86:	47                   	rex.RXB
   62a87:	45                   	rex.RB
   62a88:	41                   	rex.B
   62a89:	42                   	rex.X
   62a8a:	4c                   	rex.WR
   62a8b:	45                   	rex.RB
   62a8c:	41 50                	push   r8
   62a8e:	50                   	push   rax
   62a8f:	4c                   	rex.WR
   62a90:	45 50                	rex.RB push r8
   62a92:	52                   	push   rdx
   62a93:	4f                   	rex.WRXB
   62a94:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   62a98:	47                   	rex.RXB
   62a99:	4c                   	rex.WR
   62a9a:	45 57                	rex.RB push r15
   62a9c:	5f                   	pop    rdi
   62a9d:	4e 56                	rex.WRX push rsi
   62a9f:	5f                   	pop    rdi
   62aa0:	74 65                	je     62b07 <__abi_tag-0x39d895>
   62aa2:	78 67                	js     62b0b <__abi_tag-0x39d891>
   62aa4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   62aa6:	5f                   	pop    rdi
   62aa7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   62aa9:	62                   	(bad)  
   62aaa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62aab:	73 73                	jae    62b20 <__abi_tag-0x39d87c>
   62aad:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
   62ab0:	77 5f                	ja     62b11 <__abi_tag-0x39d88b>
   62ab2:	69 6e 64 65 78 65 73 	imul   ebp,DWORD PTR [rsi+0x64],0x73657865
   62ab9:	5f                   	pop    rdi
   62aba:	6c                   	ins    BYTE PTR es:[rdi],dx
   62abb:	61                   	(bad)  
   62abc:	73 74                	jae    62b32 <__abi_tag-0x39d86a>
   62abe:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   62ac1:	56                   	push   rsi
   62ac2:	4b 5f                	rex.WXB pop r15
   62ac4:	44                   	rex.R
   62ac5:	45                   	rex.RB
   62ac6:	4c                   	rex.WR
   62ac7:	45 54                	rex.RB push r12
   62ac9:	45 00 5f 67          	add    BYTE PTR [r15+0x67],r11b
   62acd:	6c                   	ins    BYTE PTR es:[rdi],dx
   62ace:	65 77 49             	gs ja  62b1a <__abi_tag-0x39d882>
   62ad1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62ad2:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e415f4c
   62ad9:	4e 
   62ada:	47                   	rex.RXB
   62adb:	4c                   	rex.WR
   62adc:	45 5f                	rex.RB pop r15
   62ade:	66 72 61             	data16 jb 62b42 <__abi_tag-0x39d85a>
   62ae1:	6d                   	ins    DWORD PTR es:[rdi],dx
   62ae2:	65 62                	gs (bad) 
   62ae4:	75 66                	jne    62b4c <__abi_tag-0x39d850>
   62ae6:	66 65 72 5f          	data16 gs jb 62b49 <__abi_tag-0x39d853>
   62aea:	6d                   	ins    DWORD PTR es:[rdi],dx
   62aeb:	75 6c                	jne    62b59 <__abi_tag-0x39d843>
   62aed:	74 69                	je     62b58 <__abi_tag-0x39d844>
   62aef:	73 61                	jae    62b52 <__abi_tag-0x39d84a>
   62af1:	6d                   	ins    DWORD PTR es:[rdi],dx
   62af2:	70 6c                	jo     62b60 <__abi_tag-0x39d83c>
   62af4:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   62af8:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   62afb:	75 6e                	jne    62b6b <__abi_tag-0x39d831>
   62afd:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   62b00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62b01:	70 65                	jo     62b68 <__abi_tag-0x39d834>
   62b03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62b04:	68 6f 73 74 50       	push   0x5074736f
   62b09:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   62b0c:	73 00                	jae    62b0e <__abi_tag-0x39d88e>
   62b0e:	50                   	push   rax
   62b0f:	46                   	rex.RX
   62b10:	4e                   	rex.WRX
   62b11:	47                   	rex.RXB
   62b12:	4c                   	rex.WR
   62b13:	43                   	rex.XB
   62b14:	4f 50                	rex.WRXB push r8
   62b16:	59                   	pop    rcx
   62b17:	43                   	rex.XB
   62b18:	4f                   	rex.WRXB
   62b19:	4c                   	rex.WR
   62b1a:	4f 52                	rex.WRXB push r10
   62b1c:	54                   	push   rsp
   62b1d:	41                   	rex.B
   62b1e:	42                   	rex.X
   62b1f:	4c                   	rex.WR
   62b20:	45 53                	rex.RB push r11
   62b22:	47                   	rex.RXB
   62b23:	49 50                	rex.WB push r8
   62b25:	52                   	push   rdx
   62b26:	4f                   	rex.WRXB
   62b27:	43 00 63 68          	rex.XB add BYTE PTR [r11+0x68],spl
   62b2b:	61                   	(bad)  
   62b2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62b2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62b2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   62b30:	00 63 6d             	add    BYTE PTR [rbx+0x6d],ah
   62b33:	64 5f                	fs pop rdi
   62b35:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   62b38:	6d                   	ins    DWORD PTR es:[rdi],dx
   62b39:	61                   	(bad)  
   62b3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62b3b:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   62b3f:	4e                   	rex.WRX
   62b40:	47                   	rex.RXB
   62b41:	4c 56                	rex.WR push rsi
   62b43:	45 52                	rex.RB push r10
   62b45:	54                   	push   rsp
   62b46:	45 58                	rex.RB pop r8
   62b48:	53                   	push   rbx
   62b49:	54                   	push   rsp
   62b4a:	52                   	push   rdx
   62b4b:	45                   	rex.RB
   62b4c:	41                   	rex.B
   62b4d:	4d 33 44 41 54       	xor    r8,QWORD PTR [r9+rax*2+0x54]
   62b52:	49 50                	rex.WB push r8
   62b54:	52                   	push   rdx
   62b55:	4f                   	rex.WRXB
   62b56:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   62b5a:	47                   	rex.RXB
   62b5b:	4c                   	rex.WR
   62b5c:	45 57                	rex.RB push r15
   62b5e:	5f                   	pop    rdi
   62b5f:	45 58                	rex.RB pop r8
   62b61:	54                   	push   rsp
   62b62:	5f                   	pop    rdi
   62b63:	74 65                	je     62bca <__abi_tag-0x39d7d2>
   62b65:	78 74                	js     62bdb <__abi_tag-0x39d7c1>
   62b67:	75 72                	jne    62bdb <__abi_tag-0x39d7c1>
   62b69:	65 33 44 00 78       	xor    eax,DWORD PTR gs:[rax+rax*1+0x78]
   62b6e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   62b71:	66 69 67 75 72 65    	imul   sp,WORD PTR [rdi+0x75],0x6572
   62b77:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   62b7a:	67 6c                	ins    BYTE PTR es:[edi],dx
   62b7c:	65 77 56             	gs ja  62bd5 <__abi_tag-0x39d7c7>
   62b7f:	65 72 74             	gs jb  62bf6 <__abi_tag-0x39d7a6>
   62b82:	65 78 41             	gs js  62bc6 <__abi_tag-0x39d7d6>
   62b85:	74 74                	je     62bfb <__abi_tag-0x39d7a1>
   62b87:	72 69                	jb     62bf2 <__abi_tag-0x39d7aa>
   62b89:	62 73 34 68 76       	(bad)
   62b8e:	4e 56                	rex.WRX push rsi
   62b90:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   62b93:	4e                   	rex.WRX
   62b94:	47                   	rex.RXB
   62b95:	4c                   	rex.WR
   62b96:	43                   	rex.XB
   62b97:	4f                   	rex.WRXB
   62b98:	4c                   	rex.WR
   62b99:	4f 52                	rex.WRXB push r10
   62b9b:	33 48 56             	xor    ecx,DWORD PTR [rax+0x56]
   62b9e:	4e 56                	rex.WRX push rsi
   62ba0:	50                   	push   rax
   62ba1:	52                   	push   rdx
   62ba2:	4f                   	rex.WRXB
   62ba3:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   62ba7:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   62baa:	62                   	(bad)  
   62bab:	5f                   	pop    rdi
   62bac:	64 72 61             	fs jb  62c10 <__abi_tag-0x39d78c>
   62baf:	77 50                	ja     62c01 <__abi_tag-0x39d79b>
   62bb1:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   62bb4:	73 00                	jae    62bb6 <__abi_tag-0x39d7e6>
   62bb6:	5f                   	pop    rdi
   62bb7:	5f                   	pop    rdi
   62bb8:	67 6c                	ins    BYTE PTR es:[edi],dx
   62bba:	65 77 50             	gs ja  62c0d <__abi_tag-0x39d78f>
   62bbd:	61                   	(bad)  
   62bbe:	74 68                	je     62c28 <__abi_tag-0x39d774>
   62bc0:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   62bc2:	79 70                	jns    62c34 <__abi_tag-0x39d768>
   62bc4:	68 73 4e 56 00       	push   0x564e73
   62bc9:	61                   	(bad)  
   62bca:	75 74                	jne    62c40 <__abi_tag-0x39d75c>
   62bcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62bcd:	5f                   	pop    rdi
   62bce:	72 65                	jb     62c35 <__abi_tag-0x39d767>
   62bd0:	73 69                	jae    62c3b <__abi_tag-0x39d761>
   62bd2:	7a 65                	jp     62c39 <__abi_tag-0x39d763>
   62bd4:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   62bd8:	47                   	rex.RXB
   62bd9:	4c                   	rex.WR
   62bda:	45 57                	rex.RB push r15
   62bdc:	5f                   	pop    rdi
   62bdd:	41 52                	push   r10
   62bdf:	42 5f                	rex.X pop rdi
   62be1:	74 72                	je     62c55 <__abi_tag-0x39d747>
   62be3:	61                   	(bad)  
   62be4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62be5:	73 66                	jae    62c4d <__abi_tag-0x39d74f>
   62be7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62be8:	72 6d                	jb     62c57 <__abi_tag-0x39d745>
   62bea:	5f                   	pop    rdi
   62beb:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   62bf1:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   62bf4:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   62bfb:	65 64 00 5f 53       	gs add BYTE PTR fs:[rdi+0x53],bl
   62c00:	5f                   	pop    rdi
   62c01:	69 6f 73 5f 69 6f 73 	imul   ebp,DWORD PTR [rdi+0x73],0x736f695f
   62c08:	74 61                	je     62c6b <__abi_tag-0x39d731>
   62c0a:	74 65                	je     62c71 <__abi_tag-0x39d72b>
   62c0c:	5f                   	pop    rdi
   62c0d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   62c0f:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   62c13:	67 6c                	ins    BYTE PTR es:[edi],dx
   62c15:	65 77 50             	gs ja  62c68 <__abi_tag-0x39d734>
   62c18:	72 6f                	jb     62c89 <__abi_tag-0x39d713>
   62c1a:	67 72 61             	addr32 jb 62c7e <__abi_tag-0x39d71e>
   62c1d:	6d                   	ins    DWORD PTR es:[rdi],dx
   62c1e:	42 69 6e 61 72 79 00 	rex.X imul ebp,DWORD PTR [rsi+0x61],0x5f007972
   62c25:	5f 
   62c26:	5f                   	pop    rdi
   62c27:	67 6c                	ins    BYTE PTR es:[edi],dx
   62c29:	65 77 56             	gs ja  62c82 <__abi_tag-0x39d71a>
   62c2c:	65 72 74             	gs jb  62ca3 <__abi_tag-0x39d6f9>
   62c2f:	65 78 50             	gs js  62c82 <__abi_tag-0x39d71a>
   62c32:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
   62c35:	76 00                	jbe    62c37 <__abi_tag-0x39d765>
   62c37:	71 62                	jno    62c9b <__abi_tag-0x39d701>
   62c39:	73 5f                	jae    62c9a <__abi_tag-0x39d702>
   62c3b:	6c                   	ins    BYTE PTR es:[rdi],dx
   62c3c:	74 72                	je     62cb0 <__abi_tag-0x39d6ec>
   62c3e:	69 6d 5f 6e 65 78 74 	imul   ebp,DWORD PTR [rbp+0x5f],0x7478656e
   62c45:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   62c48:	72 00                	jb     62c4a <__abi_tag-0x39d752>
   62c4a:	50                   	push   rax
   62c4b:	46                   	rex.RX
   62c4c:	4e                   	rex.WRX
   62c4d:	47                   	rex.RXB
   62c4e:	4c 54                	rex.WR push rsp
   62c50:	45 58                	rex.RB pop r8
   62c52:	43                   	rex.XB
   62c53:	4f                   	rex.WRXB
   62c54:	4f 52                	rex.WRXB push r10
   62c56:	44 32 46 4e          	xor    r8b,BYTE PTR [rsi+0x4e]
   62c5a:	4f 52                	rex.WRXB push r10
   62c5c:	4d                   	rex.WRB
   62c5d:	41                   	rex.B
   62c5e:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   62c62:	45 52                	rex.RB push r10
   62c64:	54                   	push   rsp
   62c65:	45 58                	rex.RB pop r8
   62c67:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   62c6a:	53                   	push   rbx
   62c6b:	55                   	push   rbp
   62c6c:	4e 50                	rex.WRX push rax
   62c6e:	52                   	push   rdx
   62c6f:	4f                   	rex.WRXB
   62c70:	43 00 69 65          	rex.XB add BYTE PTR [r9+0x65],bpl
   62c74:	65 65 5f             	gs gs pop rdi
   62c77:	65 78 70             	gs js  62cea <__abi_tag-0x39d6b2>
   62c7a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   62c7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   62c7f:	65 77 56             	gs ja  62cd8 <__abi_tag-0x39d6c4>
   62c82:	65 72 74             	gs jb  62cf9 <__abi_tag-0x39d6a3>
   62c85:	65 78 41             	gs js  62cc9 <__abi_tag-0x39d6d3>
   62c88:	74 74                	je     62cfe <__abi_tag-0x39d69e>
   62c8a:	72 69                	jb     62cf5 <__abi_tag-0x39d6a7>
   62c8c:	62                   	(bad)  
   62c8d:	49 34 75             	rex.WB xor al,0x75
   62c90:	73 76                	jae    62d08 <__abi_tag-0x39d694>
   62c92:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   62c95:	31 39                	xor    DWORD PTR [rcx],edi
   62c97:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   62c99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62c9a:	74 52                	je     62cee <__abi_tag-0x39d6ae>
   62c9c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   62c9e:	64 65 72 54          	fs gs jb 62cf6 <__abi_tag-0x39d6a6>
   62ca2:	65 78 74             	gs js  62d19 <__abi_tag-0x39d683>
   62ca5:	41 53                	push   r11
   62ca7:	43                   	rex.XB
   62ca8:	49                   	rex.WB
   62ca9:	49 69 50 68 69 69 50 	imul   rdx,QWORD PTR [r8+0x68],0x53506969
   62cb0:	53 
   62cb1:	5f                   	pop    rdi
   62cb2:	50                   	push   rax
   62cb3:	69 53 31 5f 53 31 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f31535f
   62cba:	53                   	push   rbx
   62cbb:	31 5f 00             	xor    DWORD PTR [rdi+0x0],ebx
   62cbe:	50                   	push   rax
   62cbf:	46                   	rex.RX
   62cc0:	4e                   	rex.WRX
   62cc1:	47                   	rex.RXB
   62cc2:	4c                   	rex.WR
   62cc3:	4d 55                	rex.WRB push r13
   62cc5:	4c 54                	rex.WR push rsp
   62cc7:	49 54                	rex.WB push r12
   62cc9:	45 58                	rex.RB pop r8
   62ccb:	47                   	rex.RXB
   62ccc:	45                   	rex.RB
   62ccd:	4e                   	rex.WRX
   62cce:	49                   	rex.WB
   62ccf:	45 58                	rex.RB pop r8
   62cd1:	54                   	push   rsp
   62cd2:	50                   	push   rax
   62cd3:	52                   	push   rdx
   62cd4:	4f                   	rex.WRXB
   62cd5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   62cd9:	67 6c                	ins    BYTE PTR es:[edi],dx
   62cdb:	65 77 4e             	gs ja  62d2c <__abi_tag-0x39d670>
   62cde:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62cdf:	72 6d                	jb     62d4e <__abi_tag-0x39d64e>
   62ce1:	61                   	(bad)  
   62ce2:	6c                   	ins    BYTE PTR es:[rdi],dx
   62ce3:	53                   	push   rbx
   62ce4:	74 72                	je     62d58 <__abi_tag-0x39d644>
   62ce6:	65 61                	gs (bad) 
   62ce8:	6d                   	ins    DWORD PTR es:[rdi],dx
   62ce9:	33 64 41 54          	xor    esp,DWORD PTR [rcx+rax*2+0x54]
   62ced:	49 00 6d 65          	rex.WB add BYTE PTR [r13+0x65],bpl
   62cf1:	74 68                	je     62d5b <__abi_tag-0x39d641>
   62cf3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62cf4:	64 32 00             	xor    al,BYTE PTR fs:[rax]
   62cf7:	6d                   	ins    DWORD PTR es:[rdi],dx
   62cf8:	65 74 68             	gs je  62d63 <__abi_tag-0x39d639>
   62cfb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62cfc:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   62cff:	6d                   	ins    DWORD PTR es:[rdi],dx
   62d00:	65 74 68             	gs je  62d6b <__abi_tag-0x39d631>
   62d03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62d04:	64 34 00             	fs xor al,0x0
   62d07:	5f                   	pop    rdi
   62d08:	5f                   	pop    rdi
   62d09:	67 6c                	ins    BYTE PTR es:[edi],dx
   62d0b:	65 77 47             	gs ja  62d55 <__abi_tag-0x39d647>
   62d0e:	65 74 56             	gs je  62d67 <__abi_tag-0x39d635>
   62d11:	65 72 74             	gs jb  62d88 <__abi_tag-0x39d614>
   62d14:	65 78 41             	gs js  62d58 <__abi_tag-0x39d644>
   62d17:	74 74                	je     62d8d <__abi_tag-0x39d60f>
   62d19:	72 69                	jb     62d84 <__abi_tag-0x39d618>
   62d1b:	62                   	(bad)  
   62d1c:	64 76 41             	fs jbe 62d60 <__abi_tag-0x39d63c>
   62d1f:	52                   	push   rdx
   62d20:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   62d24:	67 6c                	ins    BYTE PTR es:[edi],dx
   62d26:	65 77 41             	gs ja  62d6a <__abi_tag-0x39d632>
   62d29:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   62d2d:	65 53                	gs push rbx
   62d2f:	68 61 64 65 72       	push   0x72656461
   62d34:	50                   	push   rax
   62d35:	72 6f                	jb     62da6 <__abi_tag-0x39d5f6>
   62d37:	67 72 61             	addr32 jb 62d9b <__abi_tag-0x39d601>
   62d3a:	6d                   	ins    DWORD PTR es:[rdi],dx
   62d3b:	00 6c 70 72          	add    BYTE PTR [rax+rsi*2+0x72],ch
   62d3f:	69 6e 74 5f 6d 61 6b 	imul   ebp,DWORD PTR [rsi+0x74],0x6b616d5f
   62d46:	65 66 69 74 00 4d 41 	imul   si,WORD PTR gs:[rax+rax*1+0x4d],0x4341
   62d4d:	43 
   62d4e:	56                   	push   rsi
   62d4f:	4b 5f                	rex.WXB pop r15
   62d51:	4a                   	rex.WX
   62d52:	49 53                	rex.WB push r11
   62d54:	5f                   	pop    rdi
   62d55:	4b                   	rex.WXB
   62d56:	65 79 70             	gs jns 62dc9 <__abi_tag-0x39d5d3>
   62d59:	61                   	(bad)  
   62d5a:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   62d5d:	6d                   	ins    DWORD PTR es:[rdi],dx
   62d5e:	6d                   	ins    DWORD PTR es:[rdi],dx
   62d5f:	61                   	(bad)  
   62d60:	00 5f 64             	add    BYTE PTR [rdi+0x64],bl
   62d63:	69 65 65 65 74 6f 6d 	imul   esp,DWORD PTR [rbp+0x65],0x6d6f7465
   62d6a:	73 62                	jae    62dce <__abi_tag-0x39d5ce>
   62d6c:	69 6e 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rsi+0x0],0x6c675f5f
   62d73:	65 77 52             	gs ja  62dc8 <__abi_tag-0x39d5d4>
   62d76:	65 66 65 72 65       	gs data16 gs jb 62de0 <__abi_tag-0x39d5bc>
   62d7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62d7c:	63 65 50             	movsxd esp,DWORD PTR [rbp+0x50]
   62d7f:	6c                   	ins    BYTE PTR es:[rdi],dx
   62d80:	61                   	(bad)  
   62d81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62d82:	65 53                	gs push rbx
   62d84:	47                   	rex.RXB
   62d85:	49 58                	rex.WB pop r8
   62d87:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   62d8a:	4e                   	rex.WRX
   62d8b:	47                   	rex.RXB
   62d8c:	4c 53                	rex.WR push rbx
   62d8e:	45 54                	rex.RB push r12
   62d90:	46                   	rex.RX
   62d91:	45                   	rex.RB
   62d92:	4e                   	rex.WRX
   62d93:	43                   	rex.XB
   62d94:	45                   	rex.RB
   62d95:	41 50                	push   r8
   62d97:	50                   	push   rax
   62d98:	4c                   	rex.WR
   62d99:	45 50                	rex.RB push r8
   62d9b:	52                   	push   rdx
   62d9c:	4f                   	rex.WRXB
   62d9d:	43 00 7e 62          	rex.XB add BYTE PTR [r14+0x62],dil
   62da1:	61                   	(bad)  
   62da2:	73 69                	jae    62e0d <__abi_tag-0x39d58f>
   62da4:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   62da7:	66 73 74             	data16 jae 62e1e <__abi_tag-0x39d57e>
   62daa:	72 65                	jb     62e11 <__abi_tag-0x39d58b>
   62dac:	61                   	(bad)  
   62dad:	6d                   	ins    DWORD PTR es:[rdi],dx
   62dae:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   62db1:	31 34 6c             	xor    DWORD PTR [rsp+rbp*2],esi
   62db4:	69 73 74 5f 67 65 74 	imul   esi,DWORD PTR [rbx+0x74],0x7465675f
   62dbb:	5f                   	pop    rdi
   62dbc:	69 6e 64 65 78 50 34 	imul   ebp,DWORD PTR [rsi+0x64],0x34507865
   62dc3:	6c                   	ins    BYTE PTR es:[rdi],dx
   62dc4:	69 73 74 50 76 00 5f 	imul   esi,DWORD PTR [rbx+0x74],0x5f007650
   62dcb:	5f                   	pop    rdi
   62dcc:	67 6c                	ins    BYTE PTR es:[edi],dx
   62dce:	65 77 46             	gs ja  62e17 <__abi_tag-0x39d585>
   62dd1:	72 61                	jb     62e34 <__abi_tag-0x39d568>
   62dd3:	6d                   	ins    DWORD PTR es:[rdi],dx
   62dd4:	65 62                	gs (bad) 
   62dd6:	75 66                	jne    62e3e <__abi_tag-0x39d55e>
   62dd8:	66 65 72 44          	data16 gs jb 62e20 <__abi_tag-0x39d57c>
   62ddc:	72 61                	jb     62e3f <__abi_tag-0x39d55d>
   62dde:	77 42                	ja     62e22 <__abi_tag-0x39d57a>
   62de0:	75 66                	jne    62e48 <__abi_tag-0x39d554>
   62de2:	66 65 72 45          	data16 gs jb 62e2b <__abi_tag-0x39d571>
   62de6:	58                   	pop    rax
   62de7:	54                   	push   rsp
   62de8:	00 70 75             	add    BYTE PTR [rax+0x75],dh
   62deb:	74 5f                	je     62e4c <__abi_tag-0x39d550>
   62ded:	38 5f 6d             	cmp    BYTE PTR [rdi+0x6d],bl
   62df0:	69 72 72 6f 72 00 50 	imul   esi,DWORD PTR [rdx+0x72],0x5000726f
   62df7:	46                   	rex.RX
   62df8:	4e                   	rex.WRX
   62df9:	47                   	rex.RXB
   62dfa:	4c                   	rex.WR
   62dfb:	47                   	rex.RXB
   62dfc:	45 54                	rex.RB push r12
   62dfe:	55                   	push   rbp
   62dff:	4e                   	rex.WRX
   62e00:	49                   	rex.WB
   62e01:	46                   	rex.RX
   62e02:	4f 52                	rex.WRXB push r10
   62e04:	4d 55                	rex.WRB push r13
   62e06:	49 56                	rex.WB push r14
   62e08:	45 58                	rex.RB pop r8
   62e0a:	54                   	push   rsp
   62e0b:	50                   	push   rax
   62e0c:	52                   	push   rdx
   62e0d:	4f                   	rex.WRXB
   62e0e:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   62e12:	56                   	push   rsi
   62e13:	4b 5f                	rex.WXB pop r15
   62e15:	41                   	rex.B
   62e16:	4d 50                	rex.WRB push r8
   62e18:	45 52                	rex.RB push r10
   62e1a:	53                   	push   rbx
   62e1b:	41                   	rex.B
   62e1c:	4e                   	rex.WRX
   62e1d:	44 00 63 6d          	add    BYTE PTR [rbx+0x6d],r12b
   62e21:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   62e23:	5f                   	pop    rdi
   62e24:	64 79 6e             	fs jns 62e95 <__abi_tag-0x39d507>
   62e27:	61                   	(bad)  
   62e28:	6d                   	ins    DWORD PTR es:[rdi],dx
   62e29:	69 63 5f 6c 69 6e 6b 	imul   esp,DWORD PTR [rbx+0x5f],0x6b6e696c
   62e30:	5f                   	pop    rdi
   62e31:	74 79                	je     62eac <__abi_tag-0x39d4f0>
   62e33:	70 65                	jo     62e9a <__abi_tag-0x39d502>
   62e35:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   62e38:	47                   	rex.RXB
   62e39:	4c                   	rex.WR
   62e3a:	45 57                	rex.RB push r15
   62e3c:	5f                   	pop    rdi
   62e3d:	53                   	push   rbx
   62e3e:	55                   	push   rbp
   62e3f:	4e 5f                	rex.WRX pop rdi
   62e41:	74 72                	je     62eb5 <__abi_tag-0x39d4e7>
   62e43:	69 61 6e 67 6c 65 5f 	imul   esp,DWORD PTR [rcx+0x6e],0x5f656c67
   62e4a:	6c                   	ins    BYTE PTR es:[rdi],dx
   62e4b:	69 73 74 00 5f 5f 67 	imul   esi,DWORD PTR [rbx+0x74],0x675f5f00
   62e52:	6c                   	ins    BYTE PTR es:[rdi],dx
   62e53:	65 77 47             	gs ja  62e9d <__abi_tag-0x39d4ff>
   62e56:	65 74 42             	gs je  62e9b <__abi_tag-0x39d501>
   62e59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62e5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62e5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   62e5c:	65 61                	gs (bad) 
   62e5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62e5f:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   62e61:	64 65 78 65          	fs gs js 62eca <__abi_tag-0x39d4d2>
   62e65:	64 76 45             	fs jbe 62ead <__abi_tag-0x39d4ef>
   62e68:	58                   	pop    rax
   62e69:	54                   	push   rsp
   62e6a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   62e6d:	67 6c                	ins    BYTE PTR es:[edi],dx
   62e6f:	65 77 4e             	gs ja  62ec0 <__abi_tag-0x39d4dc>
   62e72:	61                   	(bad)  
   62e73:	6d                   	ins    DWORD PTR es:[rdi],dx
   62e74:	65 64 46 72 61       	gs fs rex.RX jb 62eda <__abi_tag-0x39d4c2>
   62e79:	6d                   	ins    DWORD PTR es:[rdi],dx
   62e7a:	65 62                	gs (bad) 
   62e7c:	75 66                	jne    62ee4 <__abi_tag-0x39d4b8>
   62e7e:	66 65 72 50          	data16 gs jb 62ed2 <__abi_tag-0x39d4ca>
   62e82:	61                   	(bad)  
   62e83:	72 61                	jb     62ee6 <__abi_tag-0x39d4b6>
   62e85:	6d                   	ins    DWORD PTR es:[rdi],dx
   62e86:	65 74 65             	gs je  62eee <__abi_tag-0x39d4ae>
   62e89:	72 69                	jb     62ef4 <__abi_tag-0x39d4a8>
   62e8b:	45 58                	rex.RB pop r8
   62e8d:	54                   	push   rsp
   62e8e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   62e91:	67 6c                	ins    BYTE PTR es:[edi],dx
   62e93:	65 77 56             	gs ja  62eec <__abi_tag-0x39d4b0>
   62e96:	65 72 74             	gs jb  62f0d <__abi_tag-0x39d48f>
   62e99:	65 78 41             	gs js  62edd <__abi_tag-0x39d4bf>
   62e9c:	72 72                	jb     62f10 <__abi_tag-0x39d48c>
   62e9e:	61                   	(bad)  
   62e9f:	79 4d                	jns    62eee <__abi_tag-0x39d4ae>
   62ea1:	75 6c                	jne    62f0f <__abi_tag-0x39d48d>
   62ea3:	74 69                	je     62f0e <__abi_tag-0x39d48e>
   62ea5:	54                   	push   rsp
   62ea6:	65 78 43             	gs js  62eec <__abi_tag-0x39d4b0>
   62ea9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62eaa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   62eab:	72 64                	jb     62f11 <__abi_tag-0x39d48b>
   62ead:	4f                   	rex.WRXB
   62eae:	66 66 73 65          	data16 data16 jae 62f17 <__abi_tag-0x39d485>
   62eb2:	74 45                	je     62ef9 <__abi_tag-0x39d4a3>
   62eb4:	58                   	pop    rax
   62eb5:	54                   	push   rsp
   62eb6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   62eb9:	4e                   	rex.WRX
   62eba:	47                   	rex.RXB
   62ebb:	4c                   	rex.WR
   62ebc:	47                   	rex.RXB
   62ebd:	45 54                	rex.RB push r12
   62ebf:	50                   	push   rax
   62ec0:	41 54                	push   r12
   62ec2:	48                   	rex.W
   62ec3:	43                   	rex.XB
   62ec4:	4f                   	rex.WRXB
   62ec5:	4c                   	rex.WR
   62ec6:	4f 52                	rex.WRXB push r10
   62ec8:	47                   	rex.RXB
   62ec9:	45                   	rex.RB
   62eca:	4e                   	rex.WRX
   62ecb:	49 56                	rex.WB push r14
   62ecd:	4e 56                	rex.WRX push rsi
   62ecf:	50                   	push   rax
   62ed0:	52                   	push   rdx
   62ed1:	4f                   	rex.WRXB
   62ed2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   62ed6:	67 6c                	ins    BYTE PTR es:[edi],dx
   62ed8:	65 77 54             	gs ja  62f2f <__abi_tag-0x39d46d>
   62edb:	65 78 74             	gs js  62f52 <__abi_tag-0x39d44a>
   62ede:	75 72                	jne    62f52 <__abi_tag-0x39d44a>
   62ee0:	65 50                	gs push rax
   62ee2:	61                   	(bad)  
   62ee3:	72 61                	jb     62f46 <__abi_tag-0x39d456>
   62ee5:	6d                   	ins    DWORD PTR es:[rdi],dx
   62ee6:	65 74 65             	gs je  62f4e <__abi_tag-0x39d44e>
   62ee9:	72 49                	jb     62f34 <__abi_tag-0x39d468>
   62eeb:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   62ef2:	5f                   	pop    rdi
   62ef3:	67 6c                	ins    BYTE PTR es:[edi],dx
   62ef5:	65 77 50             	gs ja  62f48 <__abi_tag-0x39d454>
   62ef8:	72 6f                	jb     62f69 <__abi_tag-0x39d433>
   62efa:	67 72 61             	addr32 jb 62f5e <__abi_tag-0x39d43e>
   62efd:	6d                   	ins    DWORD PTR es:[rdi],dx
   62efe:	55                   	push   rbp
   62eff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62f00:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   62f07:	74 72                	je     62f7b <__abi_tag-0x39d421>
   62f09:	69 78 33 78 34 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663478
   62f10:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   62f13:	67 6c                	ins    BYTE PTR es:[edi],dx
   62f15:	65 77 4e             	gs ja  62f66 <__abi_tag-0x39d436>
   62f18:	61                   	(bad)  
   62f19:	6d                   	ins    DWORD PTR es:[rdi],dx
   62f1a:	65 64 50             	gs fs push rax
   62f1d:	72 6f                	jb     62f8e <__abi_tag-0x39d40e>
   62f1f:	67 72 61             	addr32 jb 62f83 <__abi_tag-0x39d419>
   62f22:	6d                   	ins    DWORD PTR es:[rdi],dx
   62f23:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   62f25:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   62f28:	50                   	push   rax
   62f29:	61                   	(bad)  
   62f2a:	72 61                	jb     62f8d <__abi_tag-0x39d40f>
   62f2c:	6d                   	ins    DWORD PTR es:[rdi],dx
   62f2d:	65 74 65             	gs je  62f95 <__abi_tag-0x39d407>
   62f30:	72 49                	jb     62f7b <__abi_tag-0x39d421>
   62f32:	34 75                	xor    al,0x75
   62f34:	69 76 45 58 54 00 50 	imul   esi,DWORD PTR [rsi+0x45],0x50005458
   62f3b:	46                   	rex.RX
   62f3c:	4e                   	rex.WRX
   62f3d:	47                   	rex.RXB
   62f3e:	4c                   	rex.WR
   62f3f:	43                   	rex.XB
   62f40:	4f 50                	rex.WRXB push r8
   62f42:	59                   	pop    rcx
   62f43:	4d 55                	rex.WRB push r13
   62f45:	4c 54                	rex.WR push rsp
   62f47:	49 54                	rex.WB push r12
   62f49:	45 58                	rex.RB pop r8
   62f4b:	49                   	rex.WB
   62f4c:	4d                   	rex.WRB
   62f4d:	41                   	rex.B
   62f4e:	47                   	rex.RXB
   62f4f:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   62f54:	54                   	push   rsp
   62f55:	50                   	push   rax
   62f56:	52                   	push   rdx
   62f57:	4f                   	rex.WRXB
   62f58:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   62f5b:	36 58                	ss pop rax
   62f5d:	56                   	push   rsi
   62f5e:	69 73 69 62 69 6c 69 	imul   esi,DWORD PTR [rbx+0x69],0x696c6962
   62f65:	74 79                	je     62fe0 <__abi_tag-0x39d3bc>
   62f67:	45 76 65             	rex.RB jbe 62fcf <__abi_tag-0x39d3cd>
   62f6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62f6b:	74 00                	je     62f6d <__abi_tag-0x39d42f>
   62f6d:	5f                   	pop    rdi
   62f6e:	5a                   	pop    rdx
   62f6f:	31 35 73 65 74 5f    	xor    DWORD PTR [rip+0x5f746573],esi        # 5f7a94e8 <_end+0x5e69f928>
   62f75:	72 65                	jb     62fdc <__abi_tag-0x39d3c0>
   62f77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62f78:	64 65 72 5f          	fs gs jb 62fdb <__abi_tag-0x39d3c1>
   62f7c:	64 65 73 74          	fs gs jae 62ff4 <__abi_tag-0x39d3a8>
   62f80:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   62f86:	65 77 58             	gs ja  62fe1 <__abi_tag-0x39d3bb>
   62f89:	53                   	push   rbx
   62f8a:	77 61                	ja     62fed <__abi_tag-0x39d3af>
   62f8c:	70 49                	jo     62fd7 <__abi_tag-0x39d3c5>
   62f8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62f8f:	74 65                	je     62ff6 <__abi_tag-0x39d3a6>
   62f91:	72 76                	jb     63009 <__abi_tag-0x39d393>
   62f93:	61                   	(bad)  
   62f94:	6c                   	ins    BYTE PTR es:[rdi],dx
   62f95:	4d                   	rex.WRB
   62f96:	45 53                	rex.RB push r11
   62f98:	41 00 73 75          	add    BYTE PTR [r11+0x75],sil
   62f9c:	62                   	(bad)  
   62f9d:	5f                   	pop    rdi
   62f9e:	64 72 61             	fs jb  63002 <__abi_tag-0x39d39a>
   62fa1:	77 5f                	ja     63002 <__abi_tag-0x39d39a>
   62fa3:	6c                   	ins    BYTE PTR es:[rdi],dx
   62fa4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   62fa6:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   62fa9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62faa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62fab:	65 63 74 00 5f       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x5f]
   62fb0:	5f                   	pop    rdi
   62fb1:	67 6c                	ins    BYTE PTR es:[edi],dx
   62fb3:	65 77 44             	gs ja  62ffa <__abi_tag-0x39d3a2>
   62fb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   62fb8:	65 74 65             	gs je  63020 <__abi_tag-0x39d37c>
   62fbb:	50                   	push   rax
   62fbc:	72 6f                	jb     6302d <__abi_tag-0x39d36f>
   62fbe:	67 72 61             	addr32 jb 63022 <__abi_tag-0x39d37a>
   62fc1:	6d                   	ins    DWORD PTR es:[rdi],dx
   62fc2:	73 4e                	jae    63012 <__abi_tag-0x39d38a>
   62fc4:	56                   	push   rsi
   62fc5:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   62fc8:	74 5f                	je     63029 <__abi_tag-0x39d373>
   62fca:	73 74                	jae    63040 <__abi_tag-0x39d35c>
   62fcc:	72 5f                	jb     6302d <__abi_tag-0x39d36f>
   62fce:	66 6d                	ins    WORD PTR es:[rdi],dx
   62fd0:	74 00                	je     62fd2 <__abi_tag-0x39d3ca>
   62fd2:	5f                   	pop    rdi
   62fd3:	5f                   	pop    rdi
   62fd4:	47                   	rex.RXB
   62fd5:	4c                   	rex.WR
   62fd6:	45 57                	rex.RB push r15
   62fd8:	5f                   	pop    rdi
   62fd9:	41                   	rex.B
   62fda:	4d                   	rex.WRB
   62fdb:	44 5f                	rex.R pop rdi
   62fdd:	69 6e 74 65 72 6c 65 	imul   ebp,DWORD PTR [rsi+0x74],0x656c7265
   62fe4:	61                   	(bad)  
   62fe5:	76 65                	jbe    6304c <__abi_tag-0x39d350>
   62fe7:	64 5f                	fs pop rdi
   62fe9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   62feb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   62fed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   62fef:	74 73                	je     63064 <__abi_tag-0x39d338>
   62ff1:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   62ff4:	73 5f                	jae    63055 <__abi_tag-0x39d347>
   62ff6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   62ff7:	65 77 5f             	gs ja  63059 <__abi_tag-0x39d343>
   62ffa:	64 65 73 63          	fs gs jae 63061 <__abi_tag-0x39d33b>
   62ffe:	72 69                	jb     63069 <__abi_tag-0x39d333>
   63000:	70 74                	jo     63076 <__abi_tag-0x39d326>
   63002:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63003:	72 00                	jb     63005 <__abi_tag-0x39d397>
   63005:	50                   	push   rax
   63006:	46                   	rex.RX
   63007:	4e                   	rex.WRX
   63008:	47                   	rex.RXB
   63009:	4c                   	rex.WR
   6300a:	43                   	rex.XB
   6300b:	4f                   	rex.WRXB
   6300c:	4d 50                	rex.WRB push r8
   6300e:	49                   	rex.WB
   6300f:	4c                   	rex.WR
   63010:	45 53                	rex.RB push r11
   63012:	48                   	rex.W
   63013:	41                   	rex.B
   63014:	44                   	rex.R
   63015:	45 52                	rex.RB push r10
   63017:	41 52                	push   r10
   63019:	42 50                	rex.X push rax
   6301b:	52                   	push   rdx
   6301c:	4f                   	rex.WRXB
   6301d:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   63021:	31 36                	xor    DWORD PTR [rsi],esi
   63023:	78 31                	js     63056 <__abi_tag-0x39d346>
   63025:	31 63 6c             	xor    DWORD PTR [rbx+0x6c],esp
   63028:	69 70 62 6f 61 72 64 	imul   esi,DWORD PTR [rax+0x62],0x6472616f
   6302f:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   63032:	79 50                	jns    63084 <__abi_tag-0x39d318>
   63034:	4b 63 00             	rex.WXB movsxd rax,DWORD PTR [r8]
   63037:	5f                   	pop    rdi
   63038:	5f                   	pop    rdi
   63039:	67 6c                	ins    BYTE PTR es:[edi],dx
   6303b:	65 77 55             	gs ja  63093 <__abi_tag-0x39d309>
   6303e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6303f:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   63046:	74 72                	je     630ba <__abi_tag-0x39d2e2>
   63048:	69 78 34 78 32 64 76 	imul   edi,DWORD PTR [rax+0x34],0x76643278
   6304f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63052:	4e                   	rex.WRX
   63053:	47                   	rex.RXB
   63054:	4c                   	rex.WR
   63055:	42                   	rex.X
   63056:	49                   	rex.WB
   63057:	4e                   	rex.WRX
   63058:	44 50                	rex.R push rax
   6305a:	41 52                	push   r10
   6305c:	41                   	rex.B
   6305d:	4d                   	rex.WRB
   6305e:	45 54                	rex.RB push r12
   63060:	45 52                	rex.RB push r10
   63062:	45 58                	rex.RB pop r8
   63064:	54                   	push   rsp
   63065:	50                   	push   rax
   63066:	52                   	push   rdx
   63067:	4f                   	rex.WRXB
   63068:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6306c:	4e                   	rex.WRX
   6306d:	47                   	rex.RXB
   6306e:	4c                   	rex.WR
   6306f:	4d                   	rex.WRB
   63070:	41                   	rex.B
   63071:	4b                   	rex.WXB
   63072:	45                   	rex.RB
   63073:	49                   	rex.WB
   63074:	4d                   	rex.WRB
   63075:	41                   	rex.B
   63076:	47                   	rex.RXB
   63077:	45                   	rex.RB
   63078:	48                   	rex.W
   63079:	41                   	rex.B
   6307a:	4e                   	rex.WRX
   6307b:	44                   	rex.R
   6307c:	4c                   	rex.WR
   6307d:	45                   	rex.RB
   6307e:	4e                   	rex.WRX
   6307f:	4f                   	rex.WRXB
   63080:	4e 52                	rex.WRX push rdx
   63082:	45 53                	rex.RB push r11
   63084:	49                   	rex.WB
   63085:	44                   	rex.R
   63086:	45                   	rex.RB
   63087:	4e 54                	rex.WRX push rsp
   63089:	41 52                	push   r10
   6308b:	42 50                	rex.X push rax
   6308d:	52                   	push   rdx
   6308e:	4f                   	rex.WRXB
   6308f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63093:	67 6c                	ins    BYTE PTR es:[edi],dx
   63095:	65 77 57             	gs ja  630ef <__abi_tag-0x39d2ad>
   63098:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6309f:	73 32                	jae    630d3 <__abi_tag-0x39d2c9>
   630a1:	69 76 4d 45 53 41 00 	imul   esi,DWORD PTR [rsi+0x4d],0x415345
   630a8:	5f                   	pop    rdi
   630a9:	5f                   	pop    rdi
   630aa:	47                   	rex.RXB
   630ab:	4c                   	rex.WR
   630ac:	45 57                	rex.RB push r15
   630ae:	5f                   	pop    rdi
   630af:	41 52                	push   r10
   630b1:	42 5f                	rex.X pop rdi
   630b3:	70 6f                	jo     63124 <__abi_tag-0x39d278>
   630b5:	69 6e 74 5f 73 70 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7270735f
   630bc:	69 74 65 00 63 75 72 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x72727563
   630c3:	72 
   630c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   630c6:	74 5f                	je     63127 <__abi_tag-0x39d275>
   630c8:	6d                   	ins    DWORD PTR es:[rdi],dx
   630c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   630ca:	64 65 5f             	fs gs pop rdi
   630cd:	73 74                	jae    63143 <__abi_tag-0x39d259>
   630cf:	72 65                	jb     63136 <__abi_tag-0x39d266>
   630d1:	74 63                	je     63136 <__abi_tag-0x39d266>
   630d3:	68 65 64 00 5f       	push   0x5f006465
   630d8:	5f                   	pop    rdi
   630d9:	67 6c                	ins    BYTE PTR es:[edi],dx
   630db:	65 77 43             	gs ja  63121 <__abi_tag-0x39d27b>
   630de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   630df:	6c                   	ins    BYTE PTR es:[rdi],dx
   630e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   630e1:	72 54                	jb     63137 <__abi_tag-0x39d265>
   630e3:	61                   	(bad)  
   630e4:	62                   	(bad)  
   630e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   630e6:	65 53                	gs push rbx
   630e8:	47                   	rex.RXB
   630e9:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   630ed:	4e                   	rex.WRX
   630ee:	47                   	rex.RXB
   630ef:	4c 50                	rex.WR push rax
   630f1:	52                   	push   rdx
   630f2:	4f                   	rex.WRXB
   630f3:	47 52                	rex.RXB push r10
   630f5:	41                   	rex.B
   630f6:	4d 55                	rex.WRB push r13
   630f8:	4e                   	rex.WRX
   630f9:	49                   	rex.WB
   630fa:	46                   	rex.RX
   630fb:	4f 52                	rex.WRXB push r10
   630fd:	4d 32 44 50 52       	rex.WRB xor r8b,BYTE PTR [r8+rdx*2+0x52]
   63102:	4f                   	rex.WRXB
   63103:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63107:	47                   	rex.RXB
   63108:	4c                   	rex.WR
   63109:	45 57                	rex.RB push r15
   6310b:	5f                   	pop    rdi
   6310c:	41 52                	push   r10
   6310e:	42 5f                	rex.X pop rdi
   63110:	45 53                	rex.RB push r11
   63112:	32 5f 63             	xor    bl,BYTE PTR [rdi+0x63]
   63115:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63116:	6d                   	ins    DWORD PTR es:[rdi],dx
   63117:	70 61                	jo     6317a <__abi_tag-0x39d222>
   63119:	74 69                	je     63184 <__abi_tag-0x39d218>
   6311b:	62                   	(bad)  
   6311c:	69 6c 69 74 79 00 50 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x46500079
   63123:	46 
   63124:	4e                   	rex.WRX
   63125:	47                   	rex.RXB
   63126:	4c                   	rex.WR
   63127:	43                   	rex.XB
   63128:	4c                   	rex.WR
   63129:	49 50                	rex.WB push r8
   6312b:	50                   	push   rax
   6312c:	4c                   	rex.WR
   6312d:	41                   	rex.B
   6312e:	4e                   	rex.WRX
   6312f:	45                   	rex.RB
   63130:	46 50                	rex.RX push rax
   63132:	52                   	push   rdx
   63133:	4f                   	rex.WRXB
   63134:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   63138:	67 5f                	addr32 pop rdi
   6313a:	62                   	(bad)  
   6313b:	69 74 73 5f 70 65 72 	imul   esi,DWORD PTR [rbx+rsi*2+0x5f],0x5f726570
   63142:	5f 
   63143:	70 69                	jo     631ae <__abi_tag-0x39d1ee>
   63145:	78 65                	js     631ac <__abi_tag-0x39d1f0>
   63147:	6c                   	ins    BYTE PTR es:[rdi],dx
   63148:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6314b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6314d:	65 77 43             	gs ja  63193 <__abi_tag-0x39d209>
   63150:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63151:	70 79                	jo     631cc <__abi_tag-0x39d1d0>
   63153:	4d 75 6c             	rex.WRB jne 631c2 <__abi_tag-0x39d1da>
   63156:	74 69                	je     631c1 <__abi_tag-0x39d1db>
   63158:	54                   	push   rsp
   63159:	65 78 53             	gs js  631af <__abi_tag-0x39d1ed>
   6315c:	75 62                	jne    631c0 <__abi_tag-0x39d1dc>
   6315e:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   63160:	61                   	(bad)  
   63161:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   63167:	54                   	push   rsp
   63168:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6316b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6316d:	65 77 54             	gs ja  631c4 <__abi_tag-0x39d1d8>
   63170:	65 78 43             	gs js  631b6 <__abi_tag-0x39d1e6>
   63173:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63174:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63175:	72 64                	jb     631db <__abi_tag-0x39d1c1>
   63177:	50                   	push   rax
   63178:	31 75 69             	xor    DWORD PTR [rbp+0x69],esi
   6317b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6317e:	67 6c                	ins    BYTE PTR es:[edi],dx
   63180:	65 77 47             	gs ja  631ca <__abi_tag-0x39d1d2>
   63183:	65 74 6e             	gs je  631f4 <__abi_tag-0x39d1a8>
   63186:	54                   	push   rsp
   63187:	65 78 49             	gs js  631d3 <__abi_tag-0x39d1c9>
   6318a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6318b:	61                   	(bad)  
   6318c:	67 65 41 52          	addr32 gs push r10
   63190:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   63194:	4e                   	rex.WRX
   63195:	47                   	rex.RXB
   63196:	4c 50                	rex.WR push rax
   63198:	41 54                	push   r12
   6319a:	48 50                	rex.W push rax
   6319c:	41 52                	push   r10
   6319e:	41                   	rex.B
   6319f:	4d                   	rex.WRB
   631a0:	45 54                	rex.RB push r12
   631a2:	45 52                	rex.RB push r10
   631a4:	46                   	rex.RX
   631a5:	4e 56                	rex.WRX push rsi
   631a7:	50                   	push   rax
   631a8:	52                   	push   rdx
   631a9:	4f                   	rex.WRXB
   631aa:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   631ae:	67 6c                	ins    BYTE PTR es:[edi],dx
   631b0:	65 77 56             	gs ja  63209 <__abi_tag-0x39d193>
   631b3:	65 72 74             	gs jb  6322a <__abi_tag-0x39d172>
   631b6:	65 78 41             	gs js  631fa <__abi_tag-0x39d1a2>
   631b9:	74 74                	je     6322f <__abi_tag-0x39d16d>
   631bb:	72 69                	jb     63226 <__abi_tag-0x39d176>
   631bd:	62                   	(bad)  
   631be:	4c 34 69             	rex.WR xor al,0x69
   631c1:	36 34 76             	ss xor al,0x76
   631c4:	4e 56                	rex.WRX push rsi
   631c6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   631c9:	47                   	rex.RXB
   631ca:	4c                   	rex.WR
   631cb:	45 57                	rex.RB push r15
   631cd:	5f                   	pop    rdi
   631ce:	53                   	push   rbx
   631cf:	47                   	rex.RXB
   631d0:	49 53                	rex.WB push r11
   631d2:	5f                   	pop    rdi
   631d3:	74 65                	je     6323a <__abi_tag-0x39d162>
   631d5:	78 74                	js     6324b <__abi_tag-0x39d151>
   631d7:	75 72                	jne    6324b <__abi_tag-0x39d151>
   631d9:	65 34 44             	gs xor al,0x44
   631dc:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   631df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   631e0:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   631e3:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   631e6:	79 69                	jns    63251 <__abi_tag-0x39d14b>
   631e8:	6d                   	ins    DWORD PTR es:[rdi],dx
   631e9:	61                   	(bad)  
   631ea:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   631ef:	67 6c                	ins    BYTE PTR es:[edi],dx
   631f1:	65 77 50             	gs ja  63244 <__abi_tag-0x39d158>
   631f4:	72 6f                	jb     63265 <__abi_tag-0x39d137>
   631f6:	67 72 61             	addr32 jb 6325a <__abi_tag-0x39d142>
   631f9:	6d                   	ins    DWORD PTR es:[rdi],dx
   631fa:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   631fc:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   631ff:	50                   	push   rax
   63200:	61                   	(bad)  
   63201:	72 61                	jb     63264 <__abi_tag-0x39d138>
   63203:	6d                   	ins    DWORD PTR es:[rdi],dx
   63204:	65 74 65             	gs je  6326c <__abi_tag-0x39d130>
   63207:	72 73                	jb     6327c <__abi_tag-0x39d120>
   63209:	34 66                	xor    al,0x66
   6320b:	76 45                	jbe    63252 <__abi_tag-0x39d14a>
   6320d:	58                   	pop    rax
   6320e:	54                   	push   rsp
   6320f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   63212:	5f                   	pop    rdi
   63213:	62                   	(bad)  
   63214:	65 67 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   63219:	4e                   	rex.WRX
   6321a:	47                   	rex.RXB
   6321b:	4c 50                	rex.WR push rax
   6321d:	52                   	push   rdx
   6321e:	4f                   	rex.WRXB
   6321f:	47 52                	rex.RXB push r10
   63221:	41                   	rex.B
   63222:	4d 55                	rex.WRB push r13
   63224:	4e                   	rex.WRX
   63225:	49                   	rex.WB
   63226:	46                   	rex.RX
   63227:	4f 52                	rex.WRXB push r10
   63229:	4d                   	rex.WRB
   6322a:	4d                   	rex.WRB
   6322b:	41 54                	push   r12
   6322d:	52                   	push   rdx
   6322e:	49 58                	rex.WB pop r8
   63230:	34 58                	xor    al,0x58
   63232:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   63235:	50                   	push   rax
   63236:	52                   	push   rdx
   63237:	4f                   	rex.WRXB
   63238:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6323c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6323e:	65 77 45             	gs ja  63286 <__abi_tag-0x39d116>
   63241:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63242:	64 51                	fs push rcx
   63244:	75 65                	jne    632ab <__abi_tag-0x39d0f1>
   63246:	72 79                	jb     632c1 <__abi_tag-0x39d0db>
   63248:	41 52                	push   r10
   6324a:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6324e:	4e                   	rex.WRX
   6324f:	47                   	rex.RXB
   63250:	4c                   	rex.WR
   63251:	44                   	rex.R
   63252:	45                   	rex.RB
   63253:	4c                   	rex.WR
   63254:	45 54                	rex.RB push r12
   63256:	45 52                	rex.RB push r10
   63258:	45                   	rex.RB
   63259:	4e                   	rex.WRX
   6325a:	44                   	rex.R
   6325b:	45 52                	rex.RB push r10
   6325d:	42 55                	rex.X push rbp
   6325f:	46                   	rex.RX
   63260:	46                   	rex.RX
   63261:	45 52                	rex.RB push r10
   63263:	53                   	push   rbx
   63264:	50                   	push   rax
   63265:	52                   	push   rdx
   63266:	4f                   	rex.WRXB
   63267:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6326b:	4e                   	rex.WRX
   6326c:	47                   	rex.RXB
   6326d:	4c 50                	rex.WR push rax
   6326f:	52                   	push   rdx
   63270:	4f                   	rex.WRXB
   63271:	47 52                	rex.RXB push r10
   63273:	41                   	rex.B
   63274:	4d                   	rex.WRB
   63275:	45                   	rex.RB
   63276:	4e 56                	rex.WRX push rsi
   63278:	50                   	push   rax
   63279:	41 52                	push   r10
   6327b:	41                   	rex.B
   6327c:	4d                   	rex.WRB
   6327d:	45 54                	rex.RB push r12
   6327f:	45 52                	rex.RB push r10
   63281:	34 44                	xor    al,0x44
   63283:	41 52                	push   r10
   63285:	42 50                	rex.X push rax
   63287:	52                   	push   rdx
   63288:	4f                   	rex.WRXB
   63289:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   6328d:	76 69                	jbe    632f8 <__abi_tag-0x39d0a4>
   6328f:	72 6f                	jb     63300 <__abi_tag-0x39d09c>
   63291:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63292:	5f                   	pop    rdi
   63293:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
   63296:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63297:	74 00                	je     63299 <__abi_tag-0x39d103>
   63299:	5f                   	pop    rdi
   6329a:	5a                   	pop    rdx
   6329b:	31 36                	xor    DWORD PTR [rsi],esi
   6329d:	73 75                	jae    63314 <__abi_tag-0x39d088>
   6329f:	62                   	(bad)  
   632a0:	5f                   	pop    rdi
   632a1:	5f                   	pop    rdi
   632a2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   632a5:	73 6f                	jae    63316 <__abi_tag-0x39d086>
   632a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   632a8:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
   632ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   632ac:	74 50                	je     632fe <__abi_tag-0x39d09e>
   632ae:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   632b1:	73 69                	jae    6331c <__abi_tag-0x39d080>
   632b3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   632b6:	4e                   	rex.WRX
   632b7:	47                   	rex.RXB
   632b8:	4c                   	rex.WR
   632b9:	44 52                	rex.R push rdx
   632bb:	41 57                	push   r15
   632bd:	41 52                	push   r10
   632bf:	52                   	push   rdx
   632c0:	41 59                	pop    r9
   632c2:	53                   	push   rbx
   632c3:	49                   	rex.WB
   632c4:	4e 53                	rex.WRX push rbx
   632c6:	54                   	push   rsp
   632c7:	41                   	rex.B
   632c8:	4e                   	rex.WRX
   632c9:	43                   	rex.XB
   632ca:	45                   	rex.RB
   632cb:	44                   	rex.R
   632cc:	41 52                	push   r10
   632ce:	42 50                	rex.X push rax
   632d0:	52                   	push   rdx
   632d1:	4f                   	rex.WRXB
   632d2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   632d6:	4e                   	rex.WRX
   632d7:	47                   	rex.RXB
   632d8:	4c 56                	rex.WR push rsi
   632da:	45 52                	rex.RB push r10
   632dc:	54                   	push   rsp
   632dd:	45 58                	rex.RB pop r8
   632df:	41 54                	push   r12
   632e1:	54                   	push   rsp
   632e2:	52                   	push   rdx
   632e3:	49                   	rex.WB
   632e4:	42 34 4e             	rex.X xor al,0x4e
   632e7:	55                   	push   rbp
   632e8:	42 56                	rex.X push rsi
   632ea:	41 52                	push   r10
   632ec:	42 50                	rex.X push rax
   632ee:	52                   	push   rdx
   632ef:	4f                   	rex.WRXB
   632f0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   632f4:	67 6c                	ins    BYTE PTR es:[edi],dx
   632f6:	65 77 56             	gs ja  6334f <__abi_tag-0x39d04d>
   632f9:	65 72 74             	gs jb  63370 <__abi_tag-0x39d02c>
   632fc:	65 78 33             	gs js  63332 <__abi_tag-0x39d06a>
   632ff:	68 4e 56 00 5f       	push   0x5f00564e
   63304:	5f                   	pop    rdi
   63305:	67 6c                	ins    BYTE PTR es:[edi],dx
   63307:	65 77 47             	gs ja  63351 <__abi_tag-0x39d04b>
   6330a:	65 74 56             	gs je  63363 <__abi_tag-0x39d039>
   6330d:	61                   	(bad)  
   6330e:	72 69                	jb     63379 <__abi_tag-0x39d023>
   63310:	61                   	(bad)  
   63311:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63312:	74 49                	je     6335d <__abi_tag-0x39d03f>
   63314:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63315:	74 65                	je     6337c <__abi_tag-0x39d020>
   63317:	67 65 72 76          	addr32 gs jb 63391 <__abi_tag-0x39d00b>
   6331b:	45 58                	rex.RB pop r8
   6331d:	54                   	push   rsp
   6331e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63321:	4e                   	rex.WRX
   63322:	47                   	rex.RXB
   63323:	4c                   	rex.WR
   63324:	42                   	rex.X
   63325:	4c                   	rex.WR
   63326:	49 54                	rex.WB push r12
   63328:	46 52                	rex.RX push rdx
   6332a:	41                   	rex.B
   6332b:	4d                   	rex.WRB
   6332c:	45                   	rex.RB
   6332d:	42 55                	rex.X push rbp
   6332f:	46                   	rex.RX
   63330:	46                   	rex.RX
   63331:	45 52                	rex.RB push r10
   63333:	50                   	push   rax
   63334:	52                   	push   rdx
   63335:	4f                   	rex.WRXB
   63336:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6333a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6333c:	65 77 55             	gs ja  63394 <__abi_tag-0x39d008>
   6333f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63340:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   63347:	74 72                	je     633bb <__abi_tag-0x39cfe1>
   63349:	69 78 34 78 32 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663278
   63350:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63353:	4e                   	rex.WRX
   63354:	47                   	rex.RXB
   63355:	4c 56                	rex.WR push rsi
   63357:	44 50                	rex.R push rax
   63359:	41 55                	push   r13
   6335b:	52                   	push   rdx
   6335c:	45                   	rex.RB
   6335d:	47                   	rex.RXB
   6335e:	49 53                	rex.WB push r11
   63360:	54                   	push   rsp
   63361:	45 52                	rex.RB push r10
   63363:	56                   	push   rsi
   63364:	49                   	rex.WB
   63365:	44                   	rex.R
   63366:	45                   	rex.RB
   63367:	4f 53                	rex.WRXB push r11
   63369:	55                   	push   rbp
   6336a:	52                   	push   rdx
   6336b:	46                   	rex.RX
   6336c:	41                   	rex.B
   6336d:	43                   	rex.XB
   6336e:	45                   	rex.RB
   6336f:	4e 56                	rex.WRX push rsi
   63371:	50                   	push   rax
   63372:	52                   	push   rdx
   63373:	4f                   	rex.WRXB
   63374:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   63378:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63379:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6337c:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   63380:	62                   	(bad)  
   63381:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63382:	61                   	(bad)  
   63383:	72 64                	jb     633e9 <__abi_tag-0x39cfb3>
   63385:	69 6d 61 67 65 00 51 	imul   ebp,DWORD PTR [rbp+0x61],0x51006567
   6338c:	42 56                	rex.X push rsi
   6338e:	4b 5f                	rex.WXB pop r15
   63390:	50                   	push   rax
   63391:	45 52                	rex.RB push r10
   63393:	49                   	rex.WB
   63394:	4f                   	rex.WRXB
   63395:	44 00 5f 67          	add    BYTE PTR [rdi+0x67],r11b
   63399:	6c                   	ins    BYTE PTR es:[rdi],dx
   6339a:	65 77 49             	gs ja  633e6 <__abi_tag-0x39cfb6>
   6339d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6339e:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   633a5:	45 
   633a6:	52                   	push   rdx
   633a7:	53                   	push   rbx
   633a8:	49                   	rex.WB
   633a9:	4f                   	rex.WRXB
   633aa:	4e 5f                	rex.WRX pop rdi
   633ac:	32 5f 30             	xor    bl,BYTE PTR [rdi+0x30]
   633af:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   633b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   633b3:	65 77 49             	gs ja  633ff <__abi_tag-0x39cf9d>
   633b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   633b7:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   633be:	45 
   633bf:	52                   	push   rdx
   633c0:	53                   	push   rbx
   633c1:	49                   	rex.WB
   633c2:	4f                   	rex.WRXB
   633c3:	4e 5f                	rex.WRX pop rdi
   633c5:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
   633c8:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   633cb:	4e                   	rex.WRX
   633cc:	47                   	rex.RXB
   633cd:	4c 53                	rex.WR push rbx
   633cf:	41                   	rex.B
   633d0:	4d 50                	rex.WRB push r8
   633d2:	4c                   	rex.WR
   633d3:	45                   	rex.RB
   633d4:	43                   	rex.XB
   633d5:	4f 56                	rex.WRXB push r14
   633d7:	45 52                	rex.RB push r10
   633d9:	41                   	rex.B
   633da:	47                   	rex.RXB
   633db:	45 58                	rex.RB pop r8
   633dd:	50                   	push   rax
   633de:	52                   	push   rdx
   633df:	4f                   	rex.WRXB
   633e0:	43 00 6c 65 61       	add    BYTE PTR [r13+r12*2+0x61],bpl
   633e5:	64 69 6e 67 5f 70 6c 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x756c705f
   633ec:	75 
   633ed:	73 00                	jae    633ef <__abi_tag-0x39cfad>
   633ef:	73 65                	jae    63456 <__abi_tag-0x39cf46>
   633f1:	72 69                	jb     6345c <__abi_tag-0x39cf40>
   633f3:	61                   	(bad)  
   633f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   633f5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   633f8:	70 74                	jo     6346e <__abi_tag-0x39cf2e>
   633fa:	68 72 65 61 64       	push   0x64616572
   633ff:	5f                   	pop    rdi
   63400:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
   63407:	6c                   	ins    BYTE PTR es:[rdi],dx
   63408:	5f                   	pop    rdi
   63409:	6c                   	ins    BYTE PTR es:[rdi],dx
   6340a:	69 73 74 00 5f 5f 67 	imul   esi,DWORD PTR [rbx+0x74],0x675f5f00
   63411:	6c                   	ins    BYTE PTR es:[rdi],dx
   63412:	65 77 46             	gs ja  6345b <__abi_tag-0x39cf41>
   63415:	72 61                	jb     63478 <__abi_tag-0x39cf24>
   63417:	67 6d                	ins    DWORD PTR es:[edi],dx
   63419:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6341b:	74 4c                	je     63469 <__abi_tag-0x39cf33>
   6341d:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   63424:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   63426:	66 76 53             	data16 jbe 6347c <__abi_tag-0x39cf20>
   63429:	47                   	rex.RXB
   6342a:	49 58                	rex.WB pop r8
   6342c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6342f:	67 6c                	ins    BYTE PTR es:[edi],dx
   63431:	65 77 44             	gs ja  63478 <__abi_tag-0x39cf24>
   63434:	69 73 70 61 74 63 68 	imul   esi,DWORD PTR [rbx+0x70],0x68637461
   6343b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6343d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6343e:	70 75                	jo     634b5 <__abi_tag-0x39cee7>
   63440:	74 65                	je     634a7 <__abi_tag-0x39cef5>
   63442:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   63444:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x5f007463
   6344b:	5f 
   6344c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6344e:	65 77 49             	gs ja  6349a <__abi_tag-0x39cf02>
   63451:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63452:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   63459:	52 
   6345a:	42 5f                	rex.X pop rdi
   6345c:	74 65                	je     634c3 <__abi_tag-0x39ced9>
   6345e:	78 74                	js     634d4 <__abi_tag-0x39cec8>
   63460:	75 72                	jne    634d4 <__abi_tag-0x39cec8>
   63462:	65 5f                	gs pop rdi
   63464:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   63467:	70 72                	jo     634db <__abi_tag-0x39cec1>
   63469:	65 73 73             	gs jae 634df <__abi_tag-0x39cebd>
   6346c:	69 6f 6e 00 50 46 4e 	imul   ebp,DWORD PTR [rdi+0x6e],0x4e465000
   63473:	47                   	rex.RXB
   63474:	4c                   	rex.WR
   63475:	49                   	rex.WB
   63476:	4e                   	rex.WRX
   63477:	44                   	rex.R
   63478:	45 58                	rex.RB pop r8
   6347a:	46 55                	rex.RX push rbp
   6347c:	4e                   	rex.WRX
   6347d:	43                   	rex.XB
   6347e:	45 58                	rex.RB pop r8
   63480:	54                   	push   rsp
   63481:	50                   	push   rax
   63482:	52                   	push   rdx
   63483:	4f                   	rex.WRXB
   63484:	43 00 6d 65          	rex.XB add BYTE PTR [r13+0x65],bpl
   63488:	73 73                	jae    634fd <__abi_tag-0x39ce9f>
   6348a:	61                   	(bad)  
   6348b:	67 65 5f             	addr32 gs pop rdi
   6348e:	74 79                	je     63509 <__abi_tag-0x39ce93>
   63490:	70 65                	jo     634f7 <__abi_tag-0x39cea5>
   63492:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   63495:	32 31                	xor    dh,BYTE PTR [rcx]
   63497:	73 75                	jae    6350e <__abi_tag-0x39ce8e>
   63499:	62                   	(bad)  
   6349a:	5f                   	pop    rdi
   6349b:	5f                   	pop    rdi
   6349c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6349d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6349f:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   634a6:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   634a9:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   634ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   634ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   634ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   634af:	6c                   	ins    BYTE PTR es:[rdi],dx
   634b0:	00 63 72             	add    BYTE PTR [rbx+0x72],ah
   634b3:	65 61                	gs (bad) 
   634b5:	74 65                	je     6351c <__abi_tag-0x39ce80>
   634b7:	5f                   	pop    rdi
   634b8:	77 69                	ja     63523 <__abi_tag-0x39ce79>
   634ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   634bb:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   634bd:	77 00                	ja     634bf <__abi_tag-0x39cedd>
   634bf:	50                   	push   rax
   634c0:	46                   	rex.RX
   634c1:	4e                   	rex.WRX
   634c2:	47                   	rex.RXB
   634c3:	4c                   	rex.WR
   634c4:	42                   	rex.X
   634c5:	49                   	rex.WB
   634c6:	4e                   	rex.WRX
   634c7:	44 54                	rex.R push rsp
   634c9:	45 58                	rex.RB pop r8
   634cb:	54                   	push   rsp
   634cc:	55                   	push   rbp
   634cd:	52                   	push   rdx
   634ce:	45 53                	rex.RB push r11
   634d0:	50                   	push   rax
   634d1:	52                   	push   rdx
   634d2:	4f                   	rex.WRXB
   634d3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   634d7:	4e                   	rex.WRX
   634d8:	47                   	rex.RXB
   634d9:	4c 58                	rex.WR pop rax
   634db:	47                   	rex.RXB
   634dc:	45 54                	rex.RB push r12
   634de:	46                   	rex.RX
   634df:	42                   	rex.X
   634e0:	43                   	rex.XB
   634e1:	4f                   	rex.WRXB
   634e2:	4e                   	rex.WRX
   634e3:	46                   	rex.RX
   634e4:	49                   	rex.WB
   634e5:	47                   	rex.RXB
   634e6:	41 54                	push   r12
   634e8:	54                   	push   rsp
   634e9:	52                   	push   rdx
   634ea:	49                   	rex.WB
   634eb:	42 53                	rex.X push rbx
   634ed:	47                   	rex.RXB
   634ee:	49 58                	rex.WB pop r8
   634f0:	50                   	push   rax
   634f1:	52                   	push   rdx
   634f2:	4f                   	rex.WRXB
   634f3:	43 00 78 31          	rex.XB add BYTE PTR [r8+0x31],dil
   634f7:	31 63 6c             	xor    DWORD PTR [rbx+0x6c],esp
   634fa:	69 70 62 6f 61 72 64 	imul   esi,DWORD PTR [rax+0x62],0x6472616f
   63501:	70 61                	jo     63564 <__abi_tag-0x39ce38>
   63503:	73 74                	jae    63579 <__abi_tag-0x39ce23>
   63505:	65 00 78 63          	add    BYTE PTR gs:[rax+0x63],bh
   63509:	69 72 63 75 6c 61 74 	imul   esi,DWORD PTR [rdx+0x63],0x74616c75
   63510:	65 72 65             	gs jb  63578 <__abi_tag-0x39ce24>
   63513:	71 75                	jno    6358a <__abi_tag-0x39ce12>
   63515:	65 73 74             	gs jae 6358c <__abi_tag-0x39ce10>
   63518:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   6351b:	67 5f                	addr32 pop rdi
   6351d:	73 75                	jae    63594 <__abi_tag-0x39ce08>
   6351f:	62                   	(bad)  
   63520:	5f                   	pop    rdi
   63521:	77 69                	ja     6358c <__abi_tag-0x39ce10>
   63523:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63524:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   63526:	77 00                	ja     63528 <__abi_tag-0x39ce74>
   63528:	50                   	push   rax
   63529:	46                   	rex.RX
   6352a:	4e                   	rex.WRX
   6352b:	47                   	rex.RXB
   6352c:	4c                   	rex.WR
   6352d:	42                   	rex.X
   6352e:	45                   	rex.RB
   6352f:	47                   	rex.RXB
   63530:	49                   	rex.WB
   63531:	4e 54                	rex.WRX push rsp
   63533:	52                   	push   rdx
   63534:	41                   	rex.B
   63535:	4e 53                	rex.WRX push rbx
   63537:	46                   	rex.RX
   63538:	4f 52                	rex.WRXB push r10
   6353a:	4d                   	rex.WRB
   6353b:	46                   	rex.RX
   6353c:	45                   	rex.RB
   6353d:	45                   	rex.RB
   6353e:	44                   	rex.R
   6353f:	42                   	rex.X
   63540:	41                   	rex.B
   63541:	43                   	rex.XB
   63542:	4b                   	rex.WXB
   63543:	45 58                	rex.RB pop r8
   63545:	54                   	push   rsp
   63546:	50                   	push   rax
   63547:	52                   	push   rdx
   63548:	4f                   	rex.WRXB
   63549:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6354d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6354f:	65 77 42             	gs ja  63594 <__abi_tag-0x39ce08>
   63552:	69 6e 64 46 72 61 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d617246
   63559:	65 62                	gs (bad) 
   6355b:	75 66                	jne    635c3 <__abi_tag-0x39cdd9>
   6355d:	66 65 72 00          	data16 gs jb 63561 <__abi_tag-0x39ce3b>
   63561:	31 33                	xor    DWORD PTR [rbx],esi
   63563:	58                   	pop    rax
   63564:	47                   	rex.RXB
   63565:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   63567:	65 72 69             	gs jb  635d3 <__abi_tag-0x39cdc9>
   6356a:	63 45 76             	movsxd eax,DWORD PTR [rbp+0x76]
   6356d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6356f:	74 00                	je     63571 <__abi_tag-0x39ce2b>
   63571:	47                   	rex.RXB
   63572:	4c 58                	rex.WR pop rax
   63574:	50                   	push   rax
   63575:	62                   	(bad)  
   63576:	75 66                	jne    635de <__abi_tag-0x39cdbe>
   63578:	66 65 72 00          	data16 gs jb 6357c <__abi_tag-0x39ce20>
   6357c:	50                   	push   rax
   6357d:	46                   	rex.RX
   6357e:	4e                   	rex.WRX
   6357f:	47                   	rex.RXB
   63580:	4c 56                	rex.WR push rsi
   63582:	45 52                	rex.RB push r10
   63584:	54                   	push   rsp
   63585:	45 58                	rex.RB pop r8
   63587:	41 54                	push   r12
   63589:	54                   	push   rsp
   6358a:	52                   	push   rdx
   6358b:	49                   	rex.WB
   6358c:	42 50                	rex.X push rax
   6358e:	31 55 49             	xor    DWORD PTR [rbp+0x49],edx
   63591:	50                   	push   rax
   63592:	52                   	push   rdx
   63593:	4f                   	rex.WRXB
   63594:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   63598:	4e                   	rex.WRX
   63599:	47                   	rex.RXB
   6359a:	4c                   	rex.WR
   6359b:	47                   	rex.RXB
   6359c:	45 54                	rex.RB push r12
   6359e:	43                   	rex.XB
   6359f:	4f                   	rex.WRXB
   635a0:	4d                   	rex.WRB
   635a1:	42                   	rex.X
   635a2:	49                   	rex.WB
   635a3:	4e                   	rex.WRX
   635a4:	45 52                	rex.RB push r10
   635a6:	53                   	push   rbx
   635a7:	54                   	push   rsp
   635a8:	41                   	rex.B
   635a9:	47                   	rex.RXB
   635aa:	45 50                	rex.RB push r8
   635ac:	41 52                	push   r10
   635ae:	41                   	rex.B
   635af:	4d                   	rex.WRB
   635b0:	45 54                	rex.RB push r12
   635b2:	45 52                	rex.RB push r10
   635b4:	46 56                	rex.RX push rsi
   635b6:	4e 56                	rex.WRX push rsi
   635b8:	50                   	push   rax
   635b9:	52                   	push   rdx
   635ba:	4f                   	rex.WRXB
   635bb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   635bf:	4e                   	rex.WRX
   635c0:	47                   	rex.RXB
   635c1:	4c 56                	rex.WR push rsi
   635c3:	45 52                	rex.RB push r10
   635c5:	54                   	push   rsp
   635c6:	45 58                	rex.RB pop r8
   635c8:	41 54                	push   r12
   635ca:	54                   	push   rsp
   635cb:	52                   	push   rdx
   635cc:	49                   	rex.WB
   635cd:	42                   	rex.X
   635ce:	4c 31 55 49          	xor    QWORD PTR [rbp+0x49],r10
   635d2:	36 34 56             	ss xor al,0x56
   635d5:	41 52                	push   r10
   635d7:	42 50                	rex.X push rax
   635d9:	52                   	push   rdx
   635da:	4f                   	rex.WRXB
   635db:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   635df:	47                   	rex.RXB
   635e0:	4c                   	rex.WR
   635e1:	45 57                	rex.RB push r15
   635e3:	5f                   	pop    rdi
   635e4:	45 58                	rex.RB pop r8
   635e6:	54                   	push   rsp
   635e7:	5f                   	pop    rdi
   635e8:	74 65                	je     6364f <__abi_tag-0x39cd4d>
   635ea:	78 74                	js     63660 <__abi_tag-0x39cd3c>
   635ec:	75 72                	jne    63660 <__abi_tag-0x39cd3c>
   635ee:	65 5f                	gs pop rdi
   635f0:	72 65                	jb     63657 <__abi_tag-0x39cd45>
   635f2:	63 74 61 6e          	movsxd esi,DWORD PTR [rcx+riz*2+0x6e]
   635f6:	67 6c                	ins    BYTE PTR es:[edi],dx
   635f8:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   635fc:	4e                   	rex.WRX
   635fd:	47                   	rex.RXB
   635fe:	4c 58                	rex.WR pop rax
   63600:	51                   	push   rcx
   63601:	55                   	push   rbp
   63602:	45 52                	rex.RB push r10
   63604:	59                   	pop    rcx
   63605:	44 52                	rex.R push rdx
   63607:	41 57                	push   r15
   63609:	41                   	rex.B
   6360a:	42                   	rex.X
   6360b:	4c                   	rex.WR
   6360c:	45 50                	rex.RB push r8
   6360e:	52                   	push   rdx
   6360f:	4f                   	rex.WRXB
   63610:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63614:	67 6c                	ins    BYTE PTR es:[edi],dx
   63616:	65 77 47             	gs ja  63660 <__abi_tag-0x39cd3c>
   63619:	65 74 4c             	gs je  63668 <__abi_tag-0x39cd34>
   6361c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6361d:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   63620:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   63622:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63623:	73 74                	jae    63699 <__abi_tag-0x39cd03>
   63625:	61                   	(bad)  
   63626:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63627:	74 42                	je     6366b <__abi_tag-0x39cd31>
   63629:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6362a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6362b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6362c:	65 61                	gs (bad) 
   6362e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6362f:	76 45                	jbe    63676 <__abi_tag-0x39cd26>
   63631:	58                   	pop    rax
   63632:	54                   	push   rsp
   63633:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63636:	67 6c                	ins    BYTE PTR es:[edi],dx
   63638:	65 77 4d             	gs ja  63688 <__abi_tag-0x39cd14>
   6363b:	75 6c                	jne    636a9 <__abi_tag-0x39ccf3>
   6363d:	74 69                	je     636a8 <__abi_tag-0x39ccf4>
   6363f:	54                   	push   rsp
   63640:	65 78 43             	gs js  63686 <__abi_tag-0x39cd16>
   63643:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63644:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63645:	72 64                	jb     636ab <__abi_tag-0x39ccf1>
   63647:	50                   	push   rax
   63648:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
   6364b:	76 00                	jbe    6364d <__abi_tag-0x39cd4f>
   6364d:	5f                   	pop    rdi
   6364e:	5f                   	pop    rdi
   6364f:	47                   	rex.RXB
   63650:	4c                   	rex.WR
   63651:	45 57                	rex.RB push r15
   63653:	5f                   	pop    rdi
   63654:	4e 56                	rex.WRX push rsi
   63656:	5f                   	pop    rdi
   63657:	67 70 75             	addr32 jo 636cf <__abi_tag-0x39cccd>
   6365a:	5f                   	pop    rdi
   6365b:	70 72                	jo     636cf <__abi_tag-0x39cccd>
   6365d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6365e:	67 72 61             	addr32 jb 636c2 <__abi_tag-0x39ccda>
   63661:	6d                   	ins    DWORD PTR es:[rdi],dx
   63662:	34 00                	xor    al,0x0
   63664:	5f                   	pop    rdi
   63665:	5f                   	pop    rdi
   63666:	47                   	rex.RXB
   63667:	4c                   	rex.WR
   63668:	45 57                	rex.RB push r15
   6366a:	5f                   	pop    rdi
   6366b:	4e 56                	rex.WRX push rsi
   6366d:	5f                   	pop    rdi
   6366e:	67 70 75             	addr32 jo 636e6 <__abi_tag-0x39ccb6>
   63671:	5f                   	pop    rdi
   63672:	70 72                	jo     636e6 <__abi_tag-0x39ccb6>
   63674:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63675:	67 72 61             	addr32 jb 636d9 <__abi_tag-0x39ccc3>
   63678:	6d                   	ins    DWORD PTR es:[rdi],dx
   63679:	35 00 5f 5f 67       	xor    eax,0x675f5f00
   6367e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6367f:	65 77 47             	gs ja  636c9 <__abi_tag-0x39ccd3>
   63682:	65 74 53             	gs je  636d8 <__abi_tag-0x39ccc4>
   63685:	74 72                	je     636f9 <__abi_tag-0x39cca3>
   63687:	69 6e 67 69 00 6c 61 	imul   ebp,DWORD PTR [rsi+0x67],0x616c0069
   6368e:	73 74                	jae    63704 <__abi_tag-0x39cc98>
   63690:	66 69 6d 67 00 50    	imul   bp,WORD PTR [rbp+0x67],0x5000
   63696:	46                   	rex.RX
   63697:	4e                   	rex.WRX
   63698:	47                   	rex.RXB
   63699:	4c                   	rex.WR
   6369a:	42                   	rex.X
   6369b:	49                   	rex.WB
   6369c:	4e                   	rex.WRX
   6369d:	44 54                	rex.R push rsp
   6369f:	52                   	push   rdx
   636a0:	41                   	rex.B
   636a1:	4e 53                	rex.WRX push rbx
   636a3:	46                   	rex.RX
   636a4:	4f 52                	rex.WRXB push r10
   636a6:	4d                   	rex.WRB
   636a7:	46                   	rex.RX
   636a8:	45                   	rex.RB
   636a9:	45                   	rex.RB
   636aa:	44                   	rex.R
   636ab:	42                   	rex.X
   636ac:	41                   	rex.B
   636ad:	43                   	rex.XB
   636ae:	4b 50                	rex.WXB push r8
   636b0:	52                   	push   rdx
   636b1:	4f                   	rex.WRXB
   636b2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   636b6:	47                   	rex.RXB
   636b7:	4c                   	rex.WR
   636b8:	45 57                	rex.RB push r15
   636ba:	5f                   	pop    rdi
   636bb:	41 52                	push   r10
   636bd:	42 5f                	rex.X pop rdi
   636bf:	73 68                	jae    63729 <__abi_tag-0x39cc73>
   636c1:	61                   	(bad)  
   636c2:	64 65 72 5f          	fs gs jb 63725 <__abi_tag-0x39cc77>
   636c6:	69 6d 61 67 65 5f 6c 	imul   ebp,DWORD PTR [rbp+0x61],0x6c5f6567
   636cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   636ce:	61                   	(bad)  
   636cf:	64 5f                	fs pop rdi
   636d1:	73 74                	jae    63747 <__abi_tag-0x39cc55>
   636d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   636d4:	72 65                	jb     6373b <__abi_tag-0x39cc61>
   636d6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   636d9:	4e                   	rex.WRX
   636da:	47                   	rex.RXB
   636db:	4c 50                	rex.WR push rax
   636dd:	52                   	push   rdx
   636de:	4f                   	rex.WRXB
   636df:	47 52                	rex.RXB push r10
   636e1:	41                   	rex.B
   636e2:	4d 55                	rex.WRB push r13
   636e4:	4e                   	rex.WRX
   636e5:	49                   	rex.WB
   636e6:	46                   	rex.RX
   636e7:	4f 52                	rex.WRXB push r10
   636e9:	4d                   	rex.WRB
   636ea:	4d                   	rex.WRB
   636eb:	41 54                	push   r12
   636ed:	52                   	push   rdx
   636ee:	49 58                	rex.WB pop r8
   636f0:	32 58 33             	xor    bl,BYTE PTR [rax+0x33]
   636f3:	44 56                	rex.R push rsi
   636f5:	50                   	push   rax
   636f6:	52                   	push   rdx
   636f7:	4f                   	rex.WRXB
   636f8:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   636fc:	6d                   	ins    DWORD PTR es:[rdi],dx
   636fd:	5f                   	pop    rdi
   636fe:	63 73 5f             	movsxd esi,DWORD PTR [rbx+0x5f]
   63701:	78 00                	js     63703 <__abi_tag-0x39cc99>
   63703:	5f                   	pop    rdi
   63704:	5f                   	pop    rdi
   63705:	67 6c                	ins    BYTE PTR es:[edi],dx
   63707:	65 77 50             	gs ja  6375a <__abi_tag-0x39cc42>
   6370a:	72 6f                	jb     6377b <__abi_tag-0x39cc21>
   6370c:	67 72 61             	addr32 jb 63770 <__abi_tag-0x39cc2c>
   6370f:	6d                   	ins    DWORD PTR es:[rdi],dx
   63710:	55                   	push   rbp
   63711:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63712:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   63719:	76 45                	jbe    63760 <__abi_tag-0x39cc3c>
   6371b:	58                   	pop    rax
   6371c:	54                   	push   rsp
   6371d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63720:	67 6c                	ins    BYTE PTR es:[edi],dx
   63722:	65 77 53             	gs ja  63778 <__abi_tag-0x39cc24>
   63725:	68 61 64 65 72       	push   0x72656461
   6372a:	53                   	push   rbx
   6372b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6372c:	75 72                	jne    637a0 <__abi_tag-0x39cbfc>
   6372e:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   63731:	50                   	push   rax
   63732:	46                   	rex.RX
   63733:	4e                   	rex.WRX
   63734:	47                   	rex.RXB
   63735:	4c 58                	rex.WR pop rax
   63737:	43 55                	rex.XB push r13
   63739:	53                   	push   rbx
   6373a:	48                   	rex.W
   6373b:	49                   	rex.WB
   6373c:	4f                   	rex.WRXB
   6373d:	4e 53                	rex.WRX push rbx
   6373f:	47                   	rex.RXB
   63740:	49 50                	rex.WB push r8
   63742:	52                   	push   rdx
   63743:	4f                   	rex.WRXB
   63744:	43 00 73 65          	rex.XB add BYTE PTR [r11+0x65],sil
   63748:	72 76                	jb     637c0 <__abi_tag-0x39cbdc>
   6374a:	69 6e 66 6f 00 50 46 	imul   ebp,DWORD PTR [rsi+0x66],0x4650006f
   63751:	4e                   	rex.WRX
   63752:	47                   	rex.RXB
   63753:	4c                   	rex.WR
   63754:	4d 55                	rex.WRB push r13
   63756:	4c 54                	rex.WR push rsp
   63758:	49 54                	rex.WB push r12
   6375a:	45 58                	rex.RB pop r8
   6375c:	43                   	rex.XB
   6375d:	4f                   	rex.WRXB
   6375e:	4f 52                	rex.WRXB push r10
   63760:	44 34 53             	rex.R xor al,0x53
   63763:	50                   	push   rax
   63764:	52                   	push   rdx
   63765:	4f                   	rex.WRXB
   63766:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6376a:	31 33                	xor    DWORD PTR [rbx],esi
   6376c:	66 75 6e             	data16 jne 637dd <__abi_tag-0x39cbbf>
   6376f:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   63772:	61                   	(bad)  
   63773:	64 32 67 72          	xor    ah,BYTE PTR fs:[rdi+0x72]
   63777:	61                   	(bad)  
   63778:	64 64 00 66 5f       	fs add BYTE PTR fs:[rsi+0x5f],ah
   6377d:	70 69                	jo     637e8 <__abi_tag-0x39cbb4>
   6377f:	74 63                	je     637e4 <__abi_tag-0x39cbb8>
   63781:	68 00 50 46 4e       	push   0x4e465000
   63786:	47                   	rex.RXB
   63787:	4c                   	rex.WR
   63788:	44                   	rex.R
   63789:	45                   	rex.RB
   6378a:	4c                   	rex.WR
   6378b:	45 54                	rex.RB push r12
   6378d:	45 51                	rex.RB push r9
   6378f:	55                   	push   rbp
   63790:	45 52                	rex.RB push r10
   63792:	49                   	rex.WB
   63793:	45 53                	rex.RB push r11
   63795:	50                   	push   rax
   63796:	52                   	push   rdx
   63797:	4f                   	rex.WRXB
   63798:	43 00 6d 65          	rex.XB add BYTE PTR [r13+0x65],bpl
   6379c:	74 72                	je     63810 <__abi_tag-0x39cb8c>
   6379e:	69 63 73 00 5f 5f 67 	imul   esp,DWORD PTR [rbx+0x73],0x675f5f00
   637a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   637a6:	65 77 54             	gs ja  637fd <__abi_tag-0x39cb9f>
   637a9:	65 78 43             	gs js  637ef <__abi_tag-0x39cbad>
   637ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   637ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   637ae:	72 64                	jb     63814 <__abi_tag-0x39cb88>
   637b0:	34 68                	xor    al,0x68
   637b2:	76 4e                	jbe    63802 <__abi_tag-0x39cb9a>
   637b4:	56                   	push   rsi
   637b5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   637b8:	4e                   	rex.WRX
   637b9:	47                   	rex.RXB
   637ba:	4c 53                	rex.WR push rbx
   637bc:	50                   	push   rax
   637bd:	52                   	push   rdx
   637be:	49 54                	rex.WB push r12
   637c0:	45 50                	rex.RB push r8
   637c2:	41 52                	push   r10
   637c4:	41                   	rex.B
   637c5:	4d                   	rex.WRB
   637c6:	45 54                	rex.RB push r12
   637c8:	45 52                	rex.RB push r10
   637ca:	46 53                	rex.RX push rbx
   637cc:	47                   	rex.RXB
   637cd:	49 58                	rex.WB pop r8
   637cf:	50                   	push   rax
   637d0:	52                   	push   rdx
   637d1:	4f                   	rex.WRXB
   637d2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   637d6:	4e                   	rex.WRX
   637d7:	47                   	rex.RXB
   637d8:	4c                   	rex.WR
   637d9:	45                   	rex.RB
   637da:	4e                   	rex.WRX
   637db:	44 54                	rex.R push rsp
   637dd:	52                   	push   rdx
   637de:	41                   	rex.B
   637df:	4e 53                	rex.WRX push rbx
   637e1:	46                   	rex.RX
   637e2:	4f 52                	rex.WRXB push r10
   637e4:	4d                   	rex.WRB
   637e5:	46                   	rex.RX
   637e6:	45                   	rex.RB
   637e7:	45                   	rex.RB
   637e8:	44                   	rex.R
   637e9:	42                   	rex.X
   637ea:	41                   	rex.B
   637eb:	43                   	rex.XB
   637ec:	4b 50                	rex.WXB push r8
   637ee:	52                   	push   rdx
   637ef:	4f                   	rex.WRXB
   637f0:	43 00 6e 75          	rex.XB add BYTE PTR [r14+0x75],bpl
   637f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   637f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   637f6:	74 00                	je     637f8 <__abi_tag-0x39cba4>
   637f8:	5f                   	pop    rdi
   637f9:	53                   	push   rbx
   637fa:	5f                   	pop    rdi
   637fb:	62                   	(bad)  
   637fc:	69 6e 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rsi+0x0],0x6c675f5f
   63803:	65 77 42             	gs ja  63848 <__abi_tag-0x39cb54>
   63806:	6c                   	ins    BYTE PTR es:[rdi],dx
   63807:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   63809:	64 45 71 75          	fs rex.RB jno 63882 <__abi_tag-0x39cb1a>
   6380d:	61                   	(bad)  
   6380e:	74 69                	je     63879 <__abi_tag-0x39cb23>
   63810:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63811:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63812:	53                   	push   rbx
   63813:	65 70 61             	gs jo  63877 <__abi_tag-0x39cb25>
   63816:	72 61                	jb     63879 <__abi_tag-0x39cb23>
   63818:	74 65                	je     6387f <__abi_tag-0x39cb1d>
   6381a:	45 58                	rex.RB pop r8
   6381c:	54                   	push   rsp
   6381d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63820:	4e                   	rex.WRX
   63821:	47                   	rex.RXB
   63822:	4c 53                	rex.WR push rbx
   63824:	45                   	rex.RB
   63825:	43                   	rex.XB
   63826:	4f                   	rex.WRXB
   63827:	4e                   	rex.WRX
   63828:	44                   	rex.R
   63829:	41 52                	push   r10
   6382b:	59                   	pop    rcx
   6382c:	43                   	rex.XB
   6382d:	4f                   	rex.WRXB
   6382e:	4c                   	rex.WR
   6382f:	4f 52                	rex.WRXB push r10
   63831:	33 46 45             	xor    eax,DWORD PTR [rsi+0x45]
   63834:	58                   	pop    rax
   63835:	54                   	push   rsp
   63836:	50                   	push   rax
   63837:	52                   	push   rdx
   63838:	4f                   	rex.WRXB
   63839:	43 00 70 72          	rex.XB add BYTE PTR [r8+0x72],sil
   6383d:	65 76 65             	gs jbe 638a5 <__abi_tag-0x39caf7>
   63840:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63841:	74 5f                	je     638a2 <__abi_tag-0x39cafa>
   63843:	68 61 6e 64 6c       	push   0x6c646e61
   63848:	69 6e 67 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x67],0x4e465000
   6384f:	47                   	rex.RXB
   63850:	4c                   	rex.WR
   63851:	4d 55                	rex.WRB push r13
   63853:	4c 54                	rex.WR push rsp
   63855:	49 54                	rex.WB push r12
   63857:	45 58                	rex.RB pop r8
   63859:	43                   	rex.XB
   6385a:	4f                   	rex.WRXB
   6385b:	4f 52                	rex.WRXB push r10
   6385d:	44 34 49             	rex.R xor al,0x49
   63860:	56                   	push   rsi
   63861:	41 52                	push   r10
   63863:	42 50                	rex.X push rax
   63865:	52                   	push   rdx
   63866:	4f                   	rex.WRXB
   63867:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   6386b:	69 6e 74 70 74 72 41 	imul   ebp,DWORD PTR [rsi+0x74],0x41727470
   63872:	52                   	push   rdx
   63873:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   63877:	67 6c                	ins    BYTE PTR es:[edi],dx
   63879:	65 77 50             	gs ja  638cc <__abi_tag-0x39cad0>
   6387c:	72 6f                	jb     638ed <__abi_tag-0x39caaf>
   6387e:	76 6f                	jbe    638ef <__abi_tag-0x39caad>
   63880:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
   63884:	56                   	push   rsi
   63885:	65 72 74             	gs jb  638fc <__abi_tag-0x39caa0>
   63888:	65 78 45             	gs js  638d0 <__abi_tag-0x39cacc>
   6388b:	58                   	pop    rax
   6388c:	54                   	push   rsp
   6388d:	00 70 74             	add    BYTE PTR [rax+0x74],dh
   63890:	68 72 65 61 64       	push   0x64616572
   63895:	5f                   	pop    rdi
   63896:	6d                   	ins    DWORD PTR es:[rdi],dx
   63897:	75 74                	jne    6390d <__abi_tag-0x39ca8f>
   63899:	65 78 5f             	gs js  638fb <__abi_tag-0x39caa1>
   6389c:	75 6e                	jne    6390c <__abi_tag-0x39ca90>
   6389e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6389f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   638a0:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   638a3:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
   638a6:	65 72 69             	gs jb  63912 <__abi_tag-0x39ca8a>
   638a9:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   638ac:	75 74                	jne    63922 <__abi_tag-0x39ca7a>
   638ae:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
   638b2:	70 6c                	jo     63920 <__abi_tag-0x39ca7c>
   638b4:	61                   	(bad)  
   638b5:	79 5f                	jns    63916 <__abi_tag-0x39ca86>
   638b7:	72 65                	jb     6391e <__abi_tag-0x39ca7e>
   638b9:	71 75                	jno    63930 <__abi_tag-0x39ca6c>
   638bb:	69 72 65 64 5f 78 00 	imul   esi,DWORD PTR [rdx+0x65],0x785f64
   638c2:	5f                   	pop    rdi
   638c3:	5f                   	pop    rdi
   638c4:	47                   	rex.RXB
   638c5:	4c                   	rex.WR
   638c6:	45 57                	rex.RB push r15
   638c8:	5f                   	pop    rdi
   638c9:	4e 56                	rex.WRX push rsi
   638cb:	5f                   	pop    rdi
   638cc:	74 65                	je     63933 <__abi_tag-0x39ca69>
   638ce:	78 74                	js     63944 <__abi_tag-0x39ca58>
   638d0:	75 72                	jne    63944 <__abi_tag-0x39ca58>
   638d2:	65 5f                	gs pop rdi
   638d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   638d6:	76 5f                	jbe    63937 <__abi_tag-0x39ca65>
   638d8:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   638db:	62                   	(bad)  
   638dc:	69 6e 65 34 00 5f 67 	imul   ebp,DWORD PTR [rsi+0x65],0x675f0034
   638e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   638e4:	65 77 49             	gs ja  63930 <__abi_tag-0x39ca6c>
   638e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   638e8:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   638ef:	56 
   638f0:	5f                   	pop    rdi
   638f1:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   638f4:	79 5f                	jns    63955 <__abi_tag-0x39ca47>
   638f6:	69 6d 61 67 65 00 50 	imul   ebp,DWORD PTR [rbp+0x61],0x50006567
   638fd:	46                   	rex.RX
   638fe:	4e                   	rex.WRX
   638ff:	47                   	rex.RXB
   63900:	4c 57                	rex.WR push rdi
   63902:	49                   	rex.WB
   63903:	4e                   	rex.WRX
   63904:	44                   	rex.R
   63905:	4f 57                	rex.WRXB push r15
   63907:	50                   	push   rax
   63908:	4f 53                	rex.WRXB push r11
   6390a:	32 44 50 52          	xor    al,BYTE PTR [rax+rdx*2+0x52]
   6390e:	4f                   	rex.WRXB
   6390f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63913:	67 6c                	ins    BYTE PTR es:[edi],dx
   63915:	65 77 54             	gs ja  6396c <__abi_tag-0x39ca30>
   63918:	65 78 74             	gs js  6398f <__abi_tag-0x39ca0d>
   6391b:	75 72                	jne    6398f <__abi_tag-0x39ca0d>
   6391d:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   63920:	61                   	(bad)  
   63921:	67 65 32 44 4d 75    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x75]
   63927:	6c                   	ins    BYTE PTR es:[rdi],dx
   63928:	74 69                	je     63993 <__abi_tag-0x39ca09>
   6392a:	73 61                	jae    6398d <__abi_tag-0x39ca0f>
   6392c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6392d:	70 6c                	jo     6399b <__abi_tag-0x39ca01>
   6392f:	65 4e 56             	gs rex.WRX push rsi
   63932:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63935:	4e                   	rex.WRX
   63936:	47                   	rex.RXB
   63937:	4c 54                	rex.WR push rsp
   63939:	45 58                	rex.RB pop r8
   6393b:	43                   	rex.XB
   6393c:	4f                   	rex.WRXB
   6393d:	4f 52                	rex.WRXB push r10
   6393f:	44 50                	rex.R push rax
   63941:	32 55 49             	xor    dl,BYTE PTR [rbp+0x49]
   63944:	50                   	push   rax
   63945:	52                   	push   rdx
   63946:	4f                   	rex.WRXB
   63947:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6394b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6394d:	65 77 45             	gs ja  63995 <__abi_tag-0x39ca07>
   63950:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63951:	61                   	(bad)  
   63952:	62                   	(bad)  
   63953:	6c                   	ins    BYTE PTR es:[rdi],dx
   63954:	65 56                	gs push rsi
   63956:	65 72 74             	gs jb  639cd <__abi_tag-0x39c9cf>
   63959:	65 78 41             	gs js  6399d <__abi_tag-0x39c9ff>
   6395c:	72 72                	jb     639d0 <__abi_tag-0x39c9cc>
   6395e:	61                   	(bad)  
   6395f:	79 45                	jns    639a6 <__abi_tag-0x39c9f6>
   63961:	58                   	pop    rax
   63962:	54                   	push   rsp
   63963:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63966:	67 6c                	ins    BYTE PTR es:[edi],dx
   63968:	65 77 56             	gs ja  639c1 <__abi_tag-0x39c9db>
   6396b:	69 65 77 70 6f 72 74 	imul   esp,DWORD PTR [rbp+0x77],0x74726f70
   63972:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   63974:	64 65 78 65          	fs gs js 639dd <__abi_tag-0x39c9bf>
   63978:	64 66 76 00          	fs data16 jbe 6397c <__abi_tag-0x39ca20>
   6397c:	51                   	push   rcx
   6397d:	42 56                	rex.X push rsi
   6397f:	4b 5f                	rex.WXB pop r15
   63981:	32 5f 73             	xor    bl,BYTE PTR [rdi+0x73]
   63984:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
   63987:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   6398a:	65 00 46 54          	add    BYTE PTR gs:[rsi+0x54],al
   6398e:	5f                   	pop    rdi
   6398f:	45                   	rex.RB
   63990:	4e                   	rex.WRX
   63991:	43                   	rex.XB
   63992:	4f                   	rex.WRXB
   63993:	44                   	rex.R
   63994:	49                   	rex.WB
   63995:	4e                   	rex.WRX
   63996:	47 5f                	rex.RXB pop r15
   63998:	4f                   	rex.WRXB
   63999:	4c                   	rex.WR
   6399a:	44 5f                	rex.R pop rdi
   6399c:	4c                   	rex.WR
   6399d:	41 54                	push   r12
   6399f:	49                   	rex.WB
   639a0:	4e 5f                	rex.WRX pop rdi
   639a2:	32 00                	xor    al,BYTE PTR [rax]
   639a4:	5f                   	pop    rdi
   639a5:	5f                   	pop    rdi
   639a6:	67 6c                	ins    BYTE PTR es:[edi],dx
   639a8:	65 77 47             	gs ja  639f2 <__abi_tag-0x39c9aa>
   639ab:	65 74 4d             	gs je  639fb <__abi_tag-0x39c9a1>
   639ae:	69 6e 6d 61 78 45 58 	imul   ebp,DWORD PTR [rsi+0x6d],0x58457861
   639b5:	54                   	push   rsp
   639b6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   639b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   639ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   639bb:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   639be:	5f                   	pop    rdi
   639bf:	5f                   	pop    rdi
   639c0:	67 6c                	ins    BYTE PTR es:[edi],dx
   639c2:	65 77 42             	gs ja  63a07 <__abi_tag-0x39c995>
   639c5:	75 66                	jne    63a2d <__abi_tag-0x39c96f>
   639c7:	66 65 72 53          	data16 gs jb 63a1e <__abi_tag-0x39c97e>
   639cb:	74 6f                	je     63a3c <__abi_tag-0x39c960>
   639cd:	72 61                	jb     63a30 <__abi_tag-0x39c96c>
   639cf:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   639d4:	4e                   	rex.WRX
   639d5:	47                   	rex.RXB
   639d6:	4c 56                	rex.WR push rsi
   639d8:	45 52                	rex.RB push r10
   639da:	54                   	push   rsp
   639db:	45 58                	rex.RB pop r8
   639dd:	41 54                	push   r12
   639df:	54                   	push   rsp
   639e0:	52                   	push   rdx
   639e1:	49                   	rex.WB
   639e2:	42 34 42             	rex.X xor al,0x42
   639e5:	56                   	push   rsi
   639e6:	50                   	push   rax
   639e7:	52                   	push   rdx
   639e8:	4f                   	rex.WRXB
   639e9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   639ed:	67 6c                	ins    BYTE PTR es:[edi],dx
   639ef:	65 77 47             	gs ja  63a39 <__abi_tag-0x39c963>
   639f2:	65 74 4d             	gs je  63a42 <__abi_tag-0x39c95a>
   639f5:	75 6c                	jne    63a63 <__abi_tag-0x39c939>
   639f7:	74 69                	je     63a62 <__abi_tag-0x39c93a>
   639f9:	54                   	push   rsp
   639fa:	65 78 45             	gs js  63a42 <__abi_tag-0x39c95a>
   639fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   639fe:	76 66                	jbe    63a66 <__abi_tag-0x39c936>
   63a00:	76 45                	jbe    63a47 <__abi_tag-0x39c955>
   63a02:	58                   	pop    rax
   63a03:	54                   	push   rsp
   63a04:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63a07:	67 6c                	ins    BYTE PTR es:[edi],dx
   63a09:	65 77 50             	gs ja  63a5c <__abi_tag-0x39c940>
   63a0c:	61                   	(bad)  
   63a0d:	74 68                	je     63a77 <__abi_tag-0x39c925>
   63a0f:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   63a11:	67 47                	addr32 rex.RXB
   63a13:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   63a15:	4e 56                	rex.WRX push rsi
   63a17:	00 78 6d             	add    BYTE PTR [rax+0x6d],bh
   63a1a:	61                   	(bad)  
   63a1b:	70 72                	jo     63a8f <__abi_tag-0x39c90d>
   63a1d:	65 71 75             	gs jno 63a95 <__abi_tag-0x39c907>
   63a20:	65 73 74             	gs jae 63a97 <__abi_tag-0x39c905>
   63a23:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63a26:	67 6c                	ins    BYTE PTR es:[edi],dx
   63a28:	65 77 56             	gs ja  63a81 <__abi_tag-0x39c91b>
   63a2b:	65 72 74             	gs jb  63aa2 <__abi_tag-0x39c8fa>
   63a2e:	65 78 41             	gs js  63a72 <__abi_tag-0x39c92a>
   63a31:	74 74                	je     63aa7 <__abi_tag-0x39c8f5>
   63a33:	72 69                	jb     63a9e <__abi_tag-0x39c8fe>
   63a35:	62                   	(bad)  
   63a36:	49 34 62             	rex.WB xor al,0x62
   63a39:	76 00                	jbe    63a3b <__abi_tag-0x39c961>
   63a3b:	66 69 65 6c 64 5f    	imul   sp,WORD PTR [rbp+0x6c],0x5f64
   63a41:	74 6f                	je     63ab2 <__abi_tag-0x39c8ea>
   63a43:	74 61                	je     63aa6 <__abi_tag-0x39c8f6>
   63a45:	6c                   	ins    BYTE PTR es:[rdi],dx
   63a46:	73 69                	jae    63ab1 <__abi_tag-0x39c8eb>
   63a48:	7a 65                	jp     63aaf <__abi_tag-0x39c8ed>
   63a4a:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   63a4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   63a4e:	65 5f                	gs pop rdi
   63a50:	6c                   	ins    BYTE PTR es:[rdi],dx
   63a51:	69 6e 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rsi+0x65],0x706e695f
   63a58:	75 74                	jne    63ace <__abi_tag-0x39c8ce>
   63a5a:	5f                   	pop    rdi
   63a5b:	73 74                	jae    63ad1 <__abi_tag-0x39c8cb>
   63a5d:	72 69                	jb     63ac8 <__abi_tag-0x39c8d4>
   63a5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63a60:	67 5f                	addr32 pop rdi
   63a62:	62                   	(bad)  
   63a63:	69 6e 61 72 79 00 73 	imul   ebp,DWORD PTR [rsi+0x61],0x73007972
   63a6a:	72 63                	jb     63acf <__abi_tag-0x39c8cd>
   63a6c:	5f                   	pop    rdi
   63a6d:	73 69                	jae    63ad8 <__abi_tag-0x39c8c4>
   63a6f:	7a 65                	jp     63ad6 <__abi_tag-0x39c8c6>
   63a71:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63a74:	67 6c                	ins    BYTE PTR es:[edi],dx
   63a76:	65 77 56             	gs ja  63acf <__abi_tag-0x39c8cd>
   63a79:	65 72 74             	gs jb  63af0 <__abi_tag-0x39c8ac>
   63a7c:	65 78 50             	gs js  63acf <__abi_tag-0x39c8cd>
   63a7f:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
   63a82:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63a85:	47                   	rex.RXB
   63a86:	4c                   	rex.WR
   63a87:	45 57                	rex.RB push r15
   63a89:	5f                   	pop    rdi
   63a8a:	41 52                	push   r10
   63a8c:	42 5f                	rex.X pop rdi
   63a8e:	73 68                	jae    63af8 <__abi_tag-0x39c8a4>
   63a90:	61                   	(bad)  
   63a91:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
   63a98:	6e 
   63a99:	67 75 61             	addr32 jne 63afd <__abi_tag-0x39c89f>
   63a9c:	67 65 5f             	addr32 gs pop rdi
   63a9f:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
   63aa6:	00 6c 6f 63          	add    BYTE PTR [rdi+rbp*2+0x63],ch
   63aaa:	6b 5f 72 65          	imul   ebx,DWORD PTR [rdi+0x72],0x65
   63aae:	6d                   	ins    DWORD PTR es:[rdi],dx
   63aaf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63ab0:	76 65                	jbe    63b17 <__abi_tag-0x39c885>
   63ab2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63ab5:	67 6c                	ins    BYTE PTR es:[edi],dx
   63ab7:	65 77 56             	gs ja  63b10 <__abi_tag-0x39c88c>
   63aba:	65 72 74             	gs jb  63b31 <__abi_tag-0x39c86b>
   63abd:	65 78 41             	gs js  63b01 <__abi_tag-0x39c89b>
   63ac0:	74 74                	je     63b36 <__abi_tag-0x39c866>
   63ac2:	72 69                	jb     63b2d <__abi_tag-0x39c86f>
   63ac4:	62 73 34 73 76       	(bad)
   63ac9:	4e 56                	rex.WRX push rsi
   63acb:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   63ace:	56                   	push   rsi
   63acf:	4b 5f                	rex.WXB pop r15
   63ad1:	43                   	rex.XB
   63ad2:	41 52                	push   r10
   63ad4:	45 54                	rex.RB push r12
   63ad6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   63ad9:	31 35 73 65 74 5f    	xor    DWORD PTR [rip+0x5f746573],esi        # 5f7aa052 <_end+0x5e6a0492>
   63adf:	64 65 70 74          	fs gs jo 63b57 <__abi_tag-0x39c845>
   63ae3:	68 62 75 66 66       	push   0x66667562
   63ae8:	65 72 69             	gs jb  63b54 <__abi_tag-0x39c848>
   63aeb:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63aee:	4e                   	rex.WRX
   63aef:	47                   	rex.RXB
   63af0:	4c                   	rex.WR
   63af1:	44                   	rex.R
   63af2:	49 53                	rex.WB push r11
   63af4:	41                   	rex.B
   63af5:	42                   	rex.X
   63af6:	4c                   	rex.WR
   63af7:	45                   	rex.RB
   63af8:	43                   	rex.XB
   63af9:	4c                   	rex.WR
   63afa:	49                   	rex.WB
   63afb:	45                   	rex.RB
   63afc:	4e 54                	rex.WRX push rsp
   63afe:	53                   	push   rbx
   63aff:	54                   	push   rsp
   63b00:	41 54                	push   r12
   63b02:	45                   	rex.RB
   63b03:	49                   	rex.WB
   63b04:	4e                   	rex.WRX
   63b05:	44                   	rex.R
   63b06:	45 58                	rex.RB pop r8
   63b08:	45                   	rex.RB
   63b09:	44                   	rex.R
   63b0a:	45 58                	rex.RB pop r8
   63b0c:	54                   	push   rsp
   63b0d:	50                   	push   rax
   63b0e:	52                   	push   rdx
   63b0f:	4f                   	rex.WRXB
   63b10:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   63b14:	4e                   	rex.WRX
   63b15:	47                   	rex.RXB
   63b16:	4c                   	rex.WR
   63b17:	42 55                	rex.X push rbp
   63b19:	46                   	rex.RX
   63b1a:	46                   	rex.RX
   63b1b:	45 52                	rex.RB push r10
   63b1d:	53                   	push   rbx
   63b1e:	54                   	push   rsp
   63b1f:	4f 52                	rex.WRXB push r10
   63b21:	41                   	rex.B
   63b22:	47                   	rex.RXB
   63b23:	45 50                	rex.RB push r8
   63b25:	52                   	push   rdx
   63b26:	4f                   	rex.WRXB
   63b27:	43 00 74 72 61       	add    BYTE PTR [r10+r14*2+0x61],sil
   63b2c:	69 6c 69 6e 67 5f 70 	imul   ebp,DWORD PTR [rcx+rbp*2+0x6e],0x6c705f67
   63b33:	6c 
   63b34:	75 73                	jne    63ba9 <__abi_tag-0x39c7f3>
   63b36:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63b39:	67 6c                	ins    BYTE PTR es:[edi],dx
   63b3b:	65 77 56             	gs ja  63b94 <__abi_tag-0x39c808>
   63b3e:	65 72 74             	gs jb  63bb5 <__abi_tag-0x39c7e7>
   63b41:	65 78 41             	gs js  63b85 <__abi_tag-0x39c817>
   63b44:	72 72                	jb     63bb8 <__abi_tag-0x39c7e4>
   63b46:	61                   	(bad)  
   63b47:	79 56                	jns    63b9f <__abi_tag-0x39c7fd>
   63b49:	65 72 74             	gs jb  63bc0 <__abi_tag-0x39c7dc>
   63b4c:	65 78 41             	gs js  63b90 <__abi_tag-0x39c80c>
   63b4f:	74 74                	je     63bc5 <__abi_tag-0x39c7d7>
   63b51:	72 69                	jb     63bbc <__abi_tag-0x39c7e0>
   63b53:	62                   	(bad)  
   63b54:	49                   	rex.WB
   63b55:	4f                   	rex.WRXB
   63b56:	66 66 73 65          	data16 data16 jae 63bbf <__abi_tag-0x39c7dd>
   63b5a:	74 45                	je     63ba1 <__abi_tag-0x39c7fb>
   63b5c:	58                   	pop    rax
   63b5d:	54                   	push   rsp
   63b5e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63b61:	4e                   	rex.WRX
   63b62:	47                   	rex.RXB
   63b63:	4c                   	rex.WR
   63b64:	47                   	rex.RXB
   63b65:	45 54                	rex.RB push r12
   63b67:	53                   	push   rbx
   63b68:	48                   	rex.W
   63b69:	41                   	rex.B
   63b6a:	44                   	rex.R
   63b6b:	45 52                	rex.RB push r10
   63b6d:	49 56                	rex.WB push r14
   63b6f:	50                   	push   rax
   63b70:	52                   	push   rdx
   63b71:	4f                   	rex.WRXB
   63b72:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   63b76:	6c                   	ins    BYTE PTR es:[rdi],dx
   63b77:	65 77 49             	gs ja  63bc3 <__abi_tag-0x39c7d9>
   63b7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63b7b:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   63b82:	52 
   63b83:	42 5f                	rex.X pop rdi
   63b85:	62 61                	(bad)  
   63b87:	73 65                	jae    63bee <__abi_tag-0x39c7ae>
   63b89:	5f                   	pop    rdi
   63b8a:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   63b91:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   63b95:	67 6c                	ins    BYTE PTR es:[edi],dx
   63b97:	65 77 56             	gs ja  63bf0 <__abi_tag-0x39c7ac>
   63b9a:	44 50                	rex.R push rax
   63b9c:	41 55                	push   r13
   63b9e:	46 69 6e 69 4e 56 00 	rex.RX imul r13d,DWORD PTR [rsi+0x69],0x5f00564e
   63ba5:	5f 
   63ba6:	5f                   	pop    rdi
   63ba7:	67 6c                	ins    BYTE PTR es:[edi],dx
   63ba9:	65 77 43             	gs ja  63bef <__abi_tag-0x39c7ad>
   63bac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63bad:	6c                   	ins    BYTE PTR es:[rdi],dx
   63bae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63baf:	72 46                	jb     63bf7 <__abi_tag-0x39c7a5>
   63bb1:	72 61                	jb     63c14 <__abi_tag-0x39c788>
   63bb3:	67 6d                	ins    DWORD PTR es:[edi],dx
   63bb5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   63bb7:	74 4f                	je     63c08 <__abi_tag-0x39c794>
   63bb9:	70 31                	jo     63bec <__abi_tag-0x39c7b0>
   63bbb:	41 54                	push   r12
   63bbd:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   63bc1:	67 6c                	ins    BYTE PTR es:[edi],dx
   63bc3:	65 77 56             	gs ja  63c1c <__abi_tag-0x39c780>
   63bc6:	65 72 74             	gs jb  63c3d <__abi_tag-0x39c75f>
   63bc9:	65 78 41             	gs js  63c0d <__abi_tag-0x39c78f>
   63bcc:	74 74                	je     63c42 <__abi_tag-0x39c75a>
   63bce:	72 69                	jb     63c39 <__abi_tag-0x39c763>
   63bd0:	62                   	(bad)  
   63bd1:	34 4e                	xor    al,0x4e
   63bd3:	75 62                	jne    63c37 <__abi_tag-0x39c765>
   63bd5:	76 00                	jbe    63bd7 <__abi_tag-0x39c7c5>
   63bd7:	5f                   	pop    rdi
   63bd8:	5f                   	pop    rdi
   63bd9:	67 6c                	ins    BYTE PTR es:[edi],dx
   63bdb:	65 77 4d             	gs ja  63c2b <__abi_tag-0x39c771>
   63bde:	75 6c                	jne    63c4c <__abi_tag-0x39c750>
   63be0:	74 69                	je     63c4b <__abi_tag-0x39c751>
   63be2:	54                   	push   rsp
   63be3:	65 78 43             	gs js  63c29 <__abi_tag-0x39c773>
   63be6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63be7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63be8:	72 64                	jb     63c4e <__abi_tag-0x39c74e>
   63bea:	50                   	push   rax
   63beb:	31 75 69             	xor    DWORD PTR [rbp+0x69],esi
   63bee:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63bf1:	4e                   	rex.WRX
   63bf2:	47                   	rex.RXB
   63bf3:	4c                   	rex.WR
   63bf4:	4d 55                	rex.WRB push r13
   63bf6:	4c 54                	rex.WR push rsp
   63bf8:	49 54                	rex.WB push r12
   63bfa:	45 58                	rex.RB pop r8
   63bfc:	43                   	rex.XB
   63bfd:	4f                   	rex.WRXB
   63bfe:	4f 52                	rex.WRXB push r10
   63c00:	44 50                	rex.R push rax
   63c02:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   63c05:	56                   	push   rsi
   63c06:	50                   	push   rax
   63c07:	52                   	push   rdx
   63c08:	4f                   	rex.WRXB
   63c09:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   63c0d:	31 37                	xor    DWORD PTR [rdi],esi
   63c0f:	66 75 6e             	data16 jne 63c80 <__abi_tag-0x39c71c>
   63c12:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   63c15:	73 63                	jae    63c7a <__abi_tag-0x39c722>
   63c17:	61                   	(bad)  
   63c18:	6c                   	ins    BYTE PTR es:[rdi],dx
   63c19:	65 64 77 69          	gs fs ja 63c86 <__abi_tag-0x39c716>
   63c1d:	64 74 68             	fs je  63c88 <__abi_tag-0x39c714>
   63c20:	76 00                	jbe    63c22 <__abi_tag-0x39c77a>
   63c22:	50                   	push   rax
   63c23:	46                   	rex.RX
   63c24:	4e                   	rex.WRX
   63c25:	47                   	rex.RXB
   63c26:	4c 50                	rex.WR push rax
   63c28:	41 54                	push   r12
   63c2a:	48                   	rex.W
   63c2b:	47                   	rex.RXB
   63c2c:	4c 59                	rex.WR pop rcx
   63c2e:	50                   	push   rax
   63c2f:	48 53                	rex.W push rbx
   63c31:	4e 56                	rex.WRX push rsi
   63c33:	50                   	push   rax
   63c34:	52                   	push   rdx
   63c35:	4f                   	rex.WRXB
   63c36:	43 00 78 73          	rex.XB add BYTE PTR [r8+0x73],dil
   63c3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   63c3c:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   63c41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63c42:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   63c45:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   63c48:	33 32                	xor    esi,DWORD PTR [rdx]
   63c4a:	5f                   	pop    rdi
   63c4b:	6c                   	ins    BYTE PTR es:[rdi],dx
   63c4c:	69 6e 65 66 66 66 66 	imul   ebp,DWORD PTR [rsi+0x65],0x66666666
   63c53:	6a 6a                	push   0x6a
   63c55:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63c58:	4e                   	rex.WRX
   63c59:	47                   	rex.RXB
   63c5a:	4c 56                	rex.WR push rsi
   63c5c:	45 52                	rex.RB push r10
   63c5e:	54                   	push   rsp
   63c5f:	45 58                	rex.RB pop r8
   63c61:	41 54                	push   r12
   63c63:	54                   	push   rsp
   63c64:	52                   	push   rdx
   63c65:	49                   	rex.WB
   63c66:	42 34 55             	rex.X xor al,0x55
   63c69:	53                   	push   rbx
   63c6a:	56                   	push   rsi
   63c6b:	41 52                	push   r10
   63c6d:	42 50                	rex.X push rax
   63c6f:	52                   	push   rdx
   63c70:	4f                   	rex.WRXB
   63c71:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63c75:	47                   	rex.RXB
   63c76:	4c                   	rex.WR
   63c77:	45 57                	rex.RB push r15
   63c79:	5f                   	pop    rdi
   63c7a:	41                   	rex.B
   63c7b:	4e                   	rex.WRX
   63c7c:	47                   	rex.RXB
   63c7d:	4c                   	rex.WR
   63c7e:	45 5f                	rex.RB pop r15
   63c80:	70 72                	jo     63cf4 <__abi_tag-0x39c6a8>
   63c82:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63c83:	67 72 61             	addr32 jb 63ce7 <__abi_tag-0x39c6b5>
   63c86:	6d                   	ins    DWORD PTR es:[rdi],dx
   63c87:	5f                   	pop    rdi
   63c88:	62                   	(bad)  
   63c89:	69 6e 61 72 79 00 50 	imul   ebp,DWORD PTR [rsi+0x61],0x50007972
   63c90:	46                   	rex.RX
   63c91:	4e                   	rex.WRX
   63c92:	47                   	rex.RXB
   63c93:	4c 56                	rex.WR push rsi
   63c95:	45 52                	rex.RB push r10
   63c97:	54                   	push   rsp
   63c98:	45 58                	rex.RB pop r8
   63c9a:	41 54                	push   r12
   63c9c:	54                   	push   rsp
   63c9d:	52                   	push   rdx
   63c9e:	49                   	rex.WB
   63c9f:	42                   	rex.X
   63ca0:	49 33 49 50          	xor    rcx,QWORD PTR [r9+0x50]
   63ca4:	52                   	push   rdx
   63ca5:	4f                   	rex.WRXB
   63ca6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63caa:	67 6c                	ins    BYTE PTR es:[edi],dx
   63cac:	65 77 4d             	gs ja  63cfc <__abi_tag-0x39c6a0>
   63caf:	75 6c                	jne    63d1d <__abi_tag-0x39c67f>
   63cb1:	74 69                	je     63d1c <__abi_tag-0x39c680>
   63cb3:	54                   	push   rsp
   63cb4:	65 78 43             	gs js  63cfa <__abi_tag-0x39c6a2>
   63cb7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63cb8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63cb9:	72 64                	jb     63d1f <__abi_tag-0x39c67d>
   63cbb:	33 66 76             	xor    esp,DWORD PTR [rsi+0x76]
   63cbe:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63cc1:	67 6c                	ins    BYTE PTR es:[edi],dx
   63cc3:	65 77 56             	gs ja  63d1c <__abi_tag-0x39c680>
   63cc6:	65 72 74             	gs jb  63d3d <__abi_tag-0x39c65f>
   63cc9:	65 78 41             	gs js  63d0d <__abi_tag-0x39c68f>
   63ccc:	74 74                	je     63d42 <__abi_tag-0x39c65a>
   63cce:	72 69                	jb     63d39 <__abi_tag-0x39c663>
   63cd0:	62 32                	(bad)  
   63cd2:	73 41                	jae    63d15 <__abi_tag-0x39c687>
   63cd4:	52                   	push   rdx
   63cd5:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   63cd9:	67 6c                	ins    BYTE PTR es:[edi],dx
   63cdb:	65 77 47             	gs ja  63d25 <__abi_tag-0x39c677>
   63cde:	65 74 42             	gs je  63d23 <__abi_tag-0x39c679>
   63ce1:	75 66                	jne    63d49 <__abi_tag-0x39c653>
   63ce3:	66 65 72 50          	data16 gs jb 63d37 <__abi_tag-0x39c665>
   63ce7:	61                   	(bad)  
   63ce8:	72 61                	jb     63d4b <__abi_tag-0x39c651>
   63cea:	6d                   	ins    DWORD PTR es:[rdi],dx
   63ceb:	65 74 65             	gs je  63d53 <__abi_tag-0x39c649>
   63cee:	72 69                	jb     63d59 <__abi_tag-0x39c643>
   63cf0:	76 41                	jbe    63d33 <__abi_tag-0x39c669>
   63cf2:	52                   	push   rdx
   63cf3:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   63cf7:	4e                   	rex.WRX
   63cf8:	47                   	rex.RXB
   63cf9:	4c 56                	rex.WR push rsi
   63cfb:	45 52                	rex.RB push r10
   63cfd:	54                   	push   rsp
   63cfe:	45 58                	rex.RB pop r8
   63d00:	41 54                	push   r12
   63d02:	54                   	push   rsp
   63d03:	52                   	push   rdx
   63d04:	49                   	rex.WB
   63d05:	42 34 4e             	rex.X xor al,0x4e
   63d08:	42 56                	rex.X push rsi
   63d0a:	41 52                	push   r10
   63d0c:	42 50                	rex.X push rax
   63d0e:	52                   	push   rdx
   63d0f:	4f                   	rex.WRXB
   63d10:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   63d14:	47                   	rex.RXB
   63d15:	65 74 45             	gs je  63d5d <__abi_tag-0x39c63f>
   63d18:	72 72                	jb     63d8c <__abi_tag-0x39c610>
   63d1a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63d1b:	72 00                	jb     63d1d <__abi_tag-0x39c67f>
   63d1d:	50                   	push   rax
   63d1e:	46                   	rex.RX
   63d1f:	4e                   	rex.WRX
   63d20:	47                   	rex.RXB
   63d21:	4c                   	rex.WR
   63d22:	46 52                	rex.RX push rdx
   63d24:	41                   	rex.B
   63d25:	4d                   	rex.WRB
   63d26:	45                   	rex.RB
   63d27:	42 55                	rex.X push rbp
   63d29:	46                   	rex.RX
   63d2a:	46                   	rex.RX
   63d2b:	45 52                	rex.RB push r10
   63d2d:	54                   	push   rsp
   63d2e:	45 58                	rex.RB pop r8
   63d30:	54                   	push   rsp
   63d31:	55                   	push   rbp
   63d32:	52                   	push   rdx
   63d33:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   63d38:	54                   	push   rsp
   63d39:	50                   	push   rax
   63d3a:	52                   	push   rdx
   63d3b:	4f                   	rex.WRXB
   63d3c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63d40:	67 6c                	ins    BYTE PTR es:[edi],dx
   63d42:	65 77 47             	gs ja  63d8c <__abi_tag-0x39c610>
   63d45:	65 74 55             	gs je  63d9d <__abi_tag-0x39c5ff>
   63d48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63d49:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
   63d50:	76 45                	jbe    63d97 <__abi_tag-0x39c605>
   63d52:	58                   	pop    rax
   63d53:	54                   	push   rsp
   63d54:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63d57:	4e                   	rex.WRX
   63d58:	47                   	rex.RXB
   63d59:	4c 58                	rex.WR pop rax
   63d5b:	47                   	rex.RXB
   63d5c:	45 54                	rex.RB push r12
   63d5e:	43 55                	rex.XB push r13
   63d60:	52                   	push   rdx
   63d61:	52                   	push   rdx
   63d62:	45                   	rex.RB
   63d63:	4e 54                	rex.WRX push rsp
   63d65:	41 53                	push   r11
   63d67:	53                   	push   rbx
   63d68:	4f                   	rex.WRXB
   63d69:	43                   	rex.XB
   63d6a:	49                   	rex.WB
   63d6b:	41 54                	push   r12
   63d6d:	45                   	rex.RB
   63d6e:	44                   	rex.R
   63d6f:	43                   	rex.XB
   63d70:	4f                   	rex.WRXB
   63d71:	4e 54                	rex.WRX push rsp
   63d73:	45 58                	rex.RB pop r8
   63d75:	54                   	push   rsp
   63d76:	41                   	rex.B
   63d77:	4d                   	rex.WRB
   63d78:	44 50                	rex.R push rax
   63d7a:	52                   	push   rdx
   63d7b:	4f                   	rex.WRXB
   63d7c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63d80:	47                   	rex.RXB
   63d81:	4c 58                	rex.WR pop rax
   63d83:	45 57                	rex.RB push r15
   63d85:	5f                   	pop    rdi
   63d86:	4d                   	rex.WRB
   63d87:	45 53                	rex.RB push r11
   63d89:	41 5f                	pop    r15
   63d8b:	61                   	(bad)  
   63d8c:	67 70 5f             	addr32 jo 63dee <__abi_tag-0x39c5ae>
   63d8f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63d90:	66 66 73 65          	data16 data16 jae 63df9 <__abi_tag-0x39c5a3>
   63d94:	74 00                	je     63d96 <__abi_tag-0x39c606>
   63d96:	50                   	push   rax
   63d97:	46                   	rex.RX
   63d98:	4e                   	rex.WRX
   63d99:	47                   	rex.RXB
   63d9a:	4c 54                	rex.WR push rsp
   63d9c:	45 58                	rex.RB pop r8
   63d9e:	49                   	rex.WB
   63d9f:	4d                   	rex.WRB
   63da0:	41                   	rex.B
   63da1:	47                   	rex.RXB
   63da2:	45 32 44 4d 55       	xor    r8b,BYTE PTR [r13+rcx*2+0x55]
   63da7:	4c 54                	rex.WR push rsp
   63da9:	49 53                	rex.WB push r11
   63dab:	41                   	rex.B
   63dac:	4d 50                	rex.WRB push r8
   63dae:	4c                   	rex.WR
   63daf:	45                   	rex.RB
   63db0:	43                   	rex.XB
   63db1:	4f 56                	rex.WRXB push r14
   63db3:	45 52                	rex.RB push r10
   63db5:	41                   	rex.B
   63db6:	47                   	rex.RXB
   63db7:	45                   	rex.RB
   63db8:	4e 56                	rex.WRX push rsi
   63dba:	50                   	push   rax
   63dbb:	52                   	push   rdx
   63dbc:	4f                   	rex.WRXB
   63dbd:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   63dc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63dc2:	74 65                	je     63e29 <__abi_tag-0x39c573>
   63dc4:	78 74                	js     63e3a <__abi_tag-0x39c562>
   63dc6:	5f                   	pop    rdi
   63dc7:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   63dce:	4c 54                	rex.WR push rsp
   63dd0:	45 58                	rex.RB pop r8
   63dd2:	54                   	push   rsp
   63dd3:	55                   	push   rbp
   63dd4:	52                   	push   rdx
   63dd5:	45 50                	rex.RB push r8
   63dd7:	41 52                	push   r10
   63dd9:	41                   	rex.B
   63dda:	4d                   	rex.WRB
   63ddb:	45 54                	rex.RB push r12
   63ddd:	45 52                	rex.RB push r10
   63ddf:	49 55                	rex.WB push r13
   63de1:	49 56                	rex.WB push r14
   63de3:	45 58                	rex.RB pop r8
   63de5:	54                   	push   rsp
   63de6:	50                   	push   rax
   63de7:	52                   	push   rdx
   63de8:	4f                   	rex.WRXB
   63de9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   63ded:	4e                   	rex.WRX
   63dee:	47                   	rex.RXB
   63def:	4c                   	rex.WR
   63df0:	43                   	rex.XB
   63df1:	4f                   	rex.WRXB
   63df2:	4d 50                	rex.WRB push r8
   63df4:	52                   	push   rdx
   63df5:	45 53                	rex.RB push r11
   63df7:	53                   	push   rbx
   63df8:	45                   	rex.RB
   63df9:	44                   	rex.R
   63dfa:	4d 55                	rex.WRB push r13
   63dfc:	4c 54                	rex.WR push rsp
   63dfe:	49 54                	rex.WB push r12
   63e00:	45 58                	rex.RB pop r8
   63e02:	49                   	rex.WB
   63e03:	4d                   	rex.WRB
   63e04:	41                   	rex.B
   63e05:	47                   	rex.RXB
   63e06:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   63e0b:	54                   	push   rsp
   63e0c:	50                   	push   rax
   63e0d:	52                   	push   rdx
   63e0e:	4f                   	rex.WRXB
   63e0f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63e13:	67 6c                	ins    BYTE PTR es:[edi],dx
   63e15:	65 77 50             	gs ja  63e68 <__abi_tag-0x39c534>
   63e18:	61                   	(bad)  
   63e19:	74 68                	je     63e83 <__abi_tag-0x39c519>
   63e1b:	54                   	push   rsp
   63e1c:	65 78 47             	gs js  63e66 <__abi_tag-0x39c536>
   63e1f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   63e21:	4e 56                	rex.WRX push rsi
   63e23:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63e26:	47                   	rex.RXB
   63e27:	4c                   	rex.WR
   63e28:	45 57                	rex.RB push r15
   63e2a:	5f                   	pop    rdi
   63e2b:	45 58                	rex.RB pop r8
   63e2d:	54                   	push   rsp
   63e2e:	5f                   	pop    rdi
   63e2f:	73 74                	jae    63ea5 <__abi_tag-0x39c4f7>
   63e31:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   63e33:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   63e36:	5f                   	pop    rdi
   63e37:	74 77                	je     63eb0 <__abi_tag-0x39c4ec>
   63e39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63e3a:	5f                   	pop    rdi
   63e3b:	73 69                	jae    63ea6 <__abi_tag-0x39c4f6>
   63e3d:	64 65 00 5f 5f       	fs add BYTE PTR gs:[rdi+0x5f],bl
   63e42:	67 6c                	ins    BYTE PTR es:[edi],dx
   63e44:	65 77 45             	gs ja  63e8c <__abi_tag-0x39c510>
   63e47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63e48:	64 54                	fs push rsp
   63e4a:	72 61                	jb     63ead <__abi_tag-0x39c4ef>
   63e4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63e4d:	73 66                	jae    63eb5 <__abi_tag-0x39c4e7>
   63e4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63e50:	72 6d                	jb     63ebf <__abi_tag-0x39c4dd>
   63e52:	46                   	rex.RX
   63e53:	65 65 64 62 61       	gs gs fs (bad) 
   63e58:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   63e5b:	67 5f                	addr32 pop rdi
   63e5d:	68 6f 77 00 67       	push   0x6700776f
   63e62:	66 73 5f             	data16 jae 63ec4 <__abi_tag-0x39c4d8>
   63e65:	72 65                	jb     63ecc <__abi_tag-0x39c4d0>
   63e67:	61                   	(bad)  
   63e68:	64 5f                	fs pop rdi
   63e6a:	62                   	(bad)  
   63e6b:	79 74                	jns    63ee1 <__abi_tag-0x39c4bb>
   63e6d:	65 73 5f             	gs jae 63ecf <__abi_tag-0x39c4cd>
   63e70:	76 61                	jbe    63ed3 <__abi_tag-0x39c4c9>
   63e72:	6c                   	ins    BYTE PTR es:[rdi],dx
   63e73:	75 65                	jne    63eda <__abi_tag-0x39c4c2>
   63e75:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63e78:	4e                   	rex.WRX
   63e79:	47                   	rex.RXB
   63e7a:	4c                   	rex.WR
   63e7b:	42                   	rex.X
   63e7c:	49                   	rex.WB
   63e7d:	4e                   	rex.WRX
   63e7e:	44 56                	rex.R push rsi
   63e80:	49                   	rex.WB
   63e81:	44                   	rex.R
   63e82:	45                   	rex.RB
   63e83:	4f                   	rex.WRXB
   63e84:	43                   	rex.XB
   63e85:	41 50                	push   r8
   63e87:	54                   	push   rsp
   63e88:	55                   	push   rbp
   63e89:	52                   	push   rdx
   63e8a:	45 53                	rex.RB push r11
   63e8c:	54                   	push   rsp
   63e8d:	52                   	push   rdx
   63e8e:	45                   	rex.RB
   63e8f:	41                   	rex.B
   63e90:	4d 54                	rex.WRB push r12
   63e92:	45 58                	rex.RB pop r8
   63e94:	54                   	push   rsp
   63e95:	55                   	push   rbp
   63e96:	52                   	push   rdx
   63e97:	45                   	rex.RB
   63e98:	4e 56                	rex.WRX push rsi
   63e9a:	50                   	push   rax
   63e9b:	52                   	push   rdx
   63e9c:	4f                   	rex.WRXB
   63e9d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   63ea1:	67 6c                	ins    BYTE PTR es:[edi],dx
   63ea3:	65 77 42             	gs ja  63ee8 <__abi_tag-0x39c4b4>
   63ea6:	6c                   	ins    BYTE PTR es:[rdi],dx
   63ea7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   63ea9:	64 46 75 6e          	fs rex.RX jne 63f1b <__abi_tag-0x39c481>
   63ead:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
   63eb0:	70 61                	jo     63f13 <__abi_tag-0x39c489>
   63eb2:	72 61                	jb     63f15 <__abi_tag-0x39c487>
   63eb4:	74 65                	je     63f1b <__abi_tag-0x39c481>
   63eb6:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   63eb8:	64 65 78 65          	fs gs js 63f21 <__abi_tag-0x39c47b>
   63ebc:	64 41                	fs rex.B
   63ebe:	4d                   	rex.WRB
   63ebf:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   63ec3:	47                   	rex.RXB
   63ec4:	4c                   	rex.WR
   63ec5:	45 57                	rex.RB push r15
   63ec7:	5f                   	pop    rdi
   63ec8:	45 58                	rex.RB pop r8
   63eca:	54                   	push   rsp
   63ecb:	5f                   	pop    rdi
   63ecc:	62                   	(bad)  
   63ecd:	6c                   	ins    BYTE PTR es:[rdi],dx
   63ece:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   63ed0:	64 5f                	fs pop rdi
   63ed2:	6d                   	ins    DWORD PTR es:[rdi],dx
   63ed3:	69 6e 6d 61 78 00 6e 	imul   ebp,DWORD PTR [rsi+0x6d],0x6e007861
   63eda:	75 6d                	jne    63f49 <__abi_tag-0x39c453>
   63edc:	65 72 69             	gs jb  63f48 <__abi_tag-0x39c454>
   63edf:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   63ee2:	70 61                	jo     63f45 <__abi_tag-0x39c457>
   63ee4:	63 65 72             	movsxd esp,DWORD PTR [rbp+0x72]
   63ee7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   63eea:	67 6c                	ins    BYTE PTR es:[edi],dx
   63eec:	65 77 45             	gs ja  63f34 <__abi_tag-0x39c468>
   63eef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63ef0:	61                   	(bad)  
   63ef1:	62                   	(bad)  
   63ef2:	6c                   	ins    BYTE PTR es:[rdi],dx
   63ef3:	65 43 6c             	gs rex.XB ins BYTE PTR es:[rdi],dx
   63ef6:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   63efd:	74 65                	je     63f64 <__abi_tag-0x39c438>
   63eff:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   63f01:	64 65 78 65          	fs gs js 63f6a <__abi_tag-0x39c432>
   63f05:	64 45 58             	fs rex.RB pop r8
   63f08:	54                   	push   rsp
   63f09:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   63f0c:	4e                   	rex.WRX
   63f0d:	47                   	rex.RXB
   63f0e:	4c 57                	rex.WR push rdi
   63f10:	49                   	rex.WB
   63f11:	4e                   	rex.WRX
   63f12:	44                   	rex.R
   63f13:	4f 57                	rex.WRXB push r15
   63f15:	50                   	push   rax
   63f16:	4f 53                	rex.WRXB push r11
   63f18:	32 46 41             	xor    al,BYTE PTR [rsi+0x41]
   63f1b:	52                   	push   rdx
   63f1c:	42 50                	rex.X push rax
   63f1e:	52                   	push   rdx
   63f1f:	4f                   	rex.WRXB
   63f20:	43 00 66 61          	rex.XB add BYTE PTR [r14+0x61],spl
   63f24:	73 74                	jae    63f9a <__abi_tag-0x39c402>
   63f26:	5f                   	pop    rdi
   63f27:	6c                   	ins    BYTE PTR es:[rdi],dx
   63f28:	69 6e 65 00 4d 41 43 	imul   ebp,DWORD PTR [rsi+0x65],0x43414d00
   63f2f:	56                   	push   rsi
   63f30:	4b 5f                	rex.WXB pop r15
   63f32:	41                   	rex.B
   63f33:	4e 53                	rex.WRX push rbx
   63f35:	49 5f                	rex.WB pop r15
   63f37:	4b                   	rex.WXB
   63f38:	65 79 70             	gs jns 63fab <__abi_tag-0x39c3f1>
   63f3b:	61                   	(bad)  
   63f3c:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   63f3f:	5f                   	pop    rdi
   63f40:	5f                   	pop    rdi
   63f41:	67 6c                	ins    BYTE PTR es:[edi],dx
   63f43:	65 77 4d             	gs ja  63f93 <__abi_tag-0x39c409>
   63f46:	75 6c                	jne    63fb4 <__abi_tag-0x39c3e8>
   63f48:	74 69                	je     63fb3 <__abi_tag-0x39c3e9>
   63f4a:	54                   	push   rsp
   63f4b:	65 78 43             	gs js  63f91 <__abi_tag-0x39c40b>
   63f4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63f4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63f50:	72 64                	jb     63fb6 <__abi_tag-0x39c3e6>
   63f52:	31 69 41             	xor    DWORD PTR [rcx+0x41],ebp
   63f55:	52                   	push   rdx
   63f56:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   63f5a:	4e                   	rex.WRX
   63f5b:	47                   	rex.RXB
   63f5c:	4c                   	rex.WR
   63f5d:	4d 55                	rex.WRB push r13
   63f5f:	4c 54                	rex.WR push rsp
   63f61:	49                   	rex.WB
   63f62:	4d                   	rex.WRB
   63f63:	4f                   	rex.WRXB
   63f64:	44                   	rex.R
   63f65:	45                   	rex.RB
   63f66:	44 52                	rex.R push rdx
   63f68:	41 57                	push   r15
   63f6a:	45                   	rex.RB
   63f6b:	4c                   	rex.WR
   63f6c:	45                   	rex.RB
   63f6d:	4d                   	rex.WRB
   63f6e:	45                   	rex.RB
   63f6f:	4e 54                	rex.WRX push rsp
   63f71:	53                   	push   rbx
   63f72:	49                   	rex.WB
   63f73:	42                   	rex.X
   63f74:	4d 50                	rex.WRB push r8
   63f76:	52                   	push   rdx
   63f77:	4f                   	rex.WRXB
   63f78:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   63f7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   63f7d:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
   63f80:	64 65 78 00          	fs gs js 63f84 <__abi_tag-0x39c418>
   63f84:	5f                   	pop    rdi
   63f85:	5a                   	pop    rdx
   63f86:	38 6c 69 73          	cmp    BYTE PTR [rcx+rbp*2+0x73],ch
   63f8a:	74 5f                	je     63feb <__abi_tag-0x39c3b1>
   63f8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63f8d:	65 77 6c             	gs ja  63ffc <__abi_tag-0x39c3a0>
   63f90:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   63f93:	54                   	push   rsp
   63f94:	72 61                	jb     63ff7 <__abi_tag-0x39c3a5>
   63f96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63f97:	73 6c                	jae    64005 <__abi_tag-0x39c397>
   63f99:	61                   	(bad)  
   63f9a:	74 65                	je     64001 <__abi_tag-0x39c39b>
   63f9c:	66 00 67 6c          	data16 add BYTE PTR [rdi+0x6c],ah
   63fa0:	75 74                	jne    64016 <__abi_tag-0x39c386>
   63fa2:	53                   	push   rbx
   63fa3:	65 74 43             	gs je  63fe9 <__abi_tag-0x39c3b3>
   63fa6:	75 72                	jne    6401a <__abi_tag-0x39c382>
   63fa8:	73 6f                	jae    64019 <__abi_tag-0x39c383>
   63faa:	72 00                	jb     63fac <__abi_tag-0x39c3f0>
   63fac:	5f                   	pop    rdi
   63fad:	5f                   	pop    rdi
   63fae:	67 6c                	ins    BYTE PTR es:[edi],dx
   63fb0:	65 77 46             	gs ja  63ff9 <__abi_tag-0x39c3a3>
   63fb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63fb4:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   63fb7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63fb8:	72 64                	jb     6401e <__abi_tag-0x39c37e>
   63fba:	66 45 58             	rex.RB pop r8w
   63fbd:	54                   	push   rsp
   63fbe:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   63fc1:	5f                   	pop    rdi
   63fc2:	53                   	push   rbx
   63fc3:	69 7a 65 5f 4d 65 74 	imul   edi,DWORD PTR [rdx+0x65],0x74654d5f
   63fca:	72 69                	jb     64035 <__abi_tag-0x39c367>
   63fcc:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   63fcf:	50                   	push   rax
   63fd0:	46                   	rex.RX
   63fd1:	4e                   	rex.WRX
   63fd2:	47                   	rex.RXB
   63fd3:	4c 55                	rex.WR push rbp
   63fd5:	4e                   	rex.WRX
   63fd6:	49                   	rex.WB
   63fd7:	46                   	rex.RX
   63fd8:	4f 52                	rex.WRXB push r10
   63fda:	4d 32 49 36          	rex.WRB xor r9b,BYTE PTR [r9+0x36]
   63fde:	34 56                	xor    al,0x56
   63fe0:	4e 56                	rex.WRX push rsi
   63fe2:	50                   	push   rax
   63fe3:	52                   	push   rdx
   63fe4:	4f                   	rex.WRXB
   63fe5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   63fe9:	4e                   	rex.WRX
   63fea:	47                   	rex.RXB
   63feb:	4c                   	rex.WR
   63fec:	4d 55                	rex.WRB push r13
   63fee:	4c 54                	rex.WR push rsp
   63ff0:	49 54                	rex.WB push r12
   63ff2:	45 58                	rex.RB pop r8
   63ff4:	50                   	push   rax
   63ff5:	41 52                	push   r10
   63ff7:	41                   	rex.B
   63ff8:	4d                   	rex.WRB
   63ff9:	45 54                	rex.RB push r12
   63ffb:	45 52                	rex.RB push r10
   63ffd:	46 56                	rex.RX push rsi
   63fff:	45 58                	rex.RB pop r8
   64001:	54                   	push   rsp
   64002:	50                   	push   rax
   64003:	52                   	push   rdx
   64004:	4f                   	rex.WRXB
   64005:	43 00 6e 75          	rex.XB add BYTE PTR [r14+0x75],bpl
   64009:	6d                   	ins    DWORD PTR es:[rdi],dx
   6400a:	5f                   	pop    rdi
   6400b:	73 75                	jae    64082 <__abi_tag-0x39c31a>
   6400d:	62                   	(bad)  
   6400e:	67 6c                	ins    BYTE PTR es:[edi],dx
   64010:	79 70                	jns    64082 <__abi_tag-0x39c31a>
   64012:	68 73 00 73 75       	push   0x75730073
   64017:	62                   	(bad)  
   64018:	5f                   	pop    rdi
   64019:	67 72 61             	addr32 jb 6407d <__abi_tag-0x39c31f>
   6401c:	70 68                	jo     64086 <__abi_tag-0x39c316>
   6401e:	69 63 73 5f 67 65 74 	imul   esp,DWORD PTR [rbx+0x73],0x7465675f
   64025:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   64028:	4e                   	rex.WRX
   64029:	47                   	rex.RXB
   6402a:	4c 50                	rex.WR push rax
   6402c:	4f                   	rex.WRXB
   6402d:	49                   	rex.WB
   6402e:	4e 54                	rex.WRX push rsp
   64030:	53                   	push   rbx
   64031:	49 5a                	rex.WB pop r10
   64033:	45 50                	rex.RB push r8
   64035:	4f                   	rex.WRXB
   64036:	49                   	rex.WB
   64037:	4e 54                	rex.WRX push rsp
   64039:	45 52                	rex.RB push r10
   6403b:	4f                   	rex.WRXB
   6403c:	45 53                	rex.RB push r11
   6403e:	50                   	push   rax
   6403f:	52                   	push   rdx
   64040:	4f                   	rex.WRXB
   64041:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   64045:	4e                   	rex.WRX
   64046:	47                   	rex.RXB
   64047:	4c                   	rex.WR
   64048:	4d 55                	rex.WRB push r13
   6404a:	4c 54                	rex.WR push rsp
   6404c:	49                   	rex.WB
   6404d:	4d                   	rex.WRB
   6404e:	4f                   	rex.WRXB
   6404f:	44                   	rex.R
   64050:	45                   	rex.RB
   64051:	44 52                	rex.R push rdx
   64053:	41 57                	push   r15
   64055:	41 52                	push   r10
   64057:	52                   	push   rdx
   64058:	41 59                	pop    r9
   6405a:	53                   	push   rbx
   6405b:	49                   	rex.WB
   6405c:	42                   	rex.X
   6405d:	4d 50                	rex.WRB push r8
   6405f:	52                   	push   rdx
   64060:	4f                   	rex.WRXB
   64061:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   64065:	67 5f                	addr32 pop rdi
   64067:	73 63                	jae    640cc <__abi_tag-0x39c2d0>
   64069:	61                   	(bad)  
   6406a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6406b:	69 6e 67 5f 6f 66 66 	imul   ebp,DWORD PTR [rsi+0x67],0x66666f5f
   64072:	73 65                	jae    640d9 <__abi_tag-0x39c2c3>
   64074:	74 5f                	je     640d5 <__abi_tag-0x39c2c7>
   64076:	78 00                	js     64078 <__abi_tag-0x39c324>
   64078:	71 62                	jno    640dc <__abi_tag-0x39c2c0>
   6407a:	67 5f                	addr32 pop rdi
   6407c:	73 63                	jae    640e1 <__abi_tag-0x39c2bb>
   6407e:	61                   	(bad)  
   6407f:	6c                   	ins    BYTE PTR es:[rdi],dx
   64080:	69 6e 67 5f 6f 66 66 	imul   ebp,DWORD PTR [rsi+0x67],0x66666f5f
   64087:	73 65                	jae    640ee <__abi_tag-0x39c2ae>
   64089:	74 5f                	je     640ea <__abi_tag-0x39c2b2>
   6408b:	79 00                	jns    6408d <__abi_tag-0x39c30f>
   6408d:	51                   	push   rcx
   6408e:	42 56                	rex.X push rsi
   64090:	4b 5f                	rex.WXB pop r15
   64092:	50                   	push   rax
   64093:	41                   	rex.B
   64094:	47                   	rex.RXB
   64095:	45                   	rex.RB
   64096:	44                   	rex.R
   64097:	4f 57                	rex.WRXB push r15
   64099:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   6409d:	4e                   	rex.WRX
   6409e:	47                   	rex.RXB
   6409f:	4c 55                	rex.WR push rbp
   640a1:	4e                   	rex.WRX
   640a2:	49                   	rex.WB
   640a3:	46                   	rex.RX
   640a4:	4f 52                	rex.WRXB push r10
   640a6:	4d 33 44 56 50       	xor    r8,QWORD PTR [r14+rdx*2+0x50]
   640ab:	52                   	push   rdx
   640ac:	4f                   	rex.WRXB
   640ad:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   640b1:	4e                   	rex.WRX
   640b2:	47                   	rex.RXB
   640b3:	4c                   	rex.WR
   640b4:	47                   	rex.RXB
   640b5:	45 54                	rex.RB push r12
   640b7:	4d                   	rex.WRB
   640b8:	49                   	rex.WB
   640b9:	4e                   	rex.WRX
   640ba:	4d                   	rex.WRB
   640bb:	41 58                	pop    r8
   640bd:	50                   	push   rax
   640be:	41 52                	push   r10
   640c0:	41                   	rex.B
   640c1:	4d                   	rex.WRB
   640c2:	45 54                	rex.RB push r12
   640c4:	45 52                	rex.RB push r10
   640c6:	49 56                	rex.WB push r14
   640c8:	45 58                	rex.RB pop r8
   640ca:	54                   	push   rsp
   640cb:	50                   	push   rax
   640cc:	52                   	push   rdx
   640cd:	4f                   	rex.WRXB
   640ce:	43 00 6d 6f          	rex.XB add BYTE PTR [r13+0x6f],bpl
   640d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   640d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   640d4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   640d7:	47                   	rex.RXB
   640d8:	4c                   	rex.WR
   640d9:	45 57                	rex.RB push r15
   640db:	5f                   	pop    rdi
   640dc:	4e 56                	rex.WRX push rsi
   640de:	5f                   	pop    rdi
   640df:	66 72 61             	data16 jb 64143 <__abi_tag-0x39c259>
   640e2:	67 6d                	ins    DWORD PTR es:[edi],dx
   640e4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   640e6:	74 5f                	je     64147 <__abi_tag-0x39c255>
   640e8:	70 72                	jo     6415c <__abi_tag-0x39c240>
   640ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   640eb:	67 72 61             	addr32 jb 6414f <__abi_tag-0x39c24d>
   640ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   640ef:	5f                   	pop    rdi
   640f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   640f1:	70 74                	jo     64167 <__abi_tag-0x39c235>
   640f3:	69 6f 6e 00 5f 5f 67 	imul   ebp,DWORD PTR [rdi+0x6e],0x675f5f00
   640fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   640fb:	65 77 4d             	gs ja  6414b <__abi_tag-0x39c251>
   640fe:	75 6c                	jne    6416c <__abi_tag-0x39c230>
   64100:	74 69                	je     6416b <__abi_tag-0x39c231>
   64102:	54                   	push   rsp
   64103:	65 78 43             	gs js  64149 <__abi_tag-0x39c253>
   64106:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64107:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64108:	72 64                	jb     6416e <__abi_tag-0x39c22e>
   6410a:	33 69 76             	xor    ebp,DWORD PTR [rcx+0x76]
   6410d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64110:	47                   	rex.RXB
   64111:	4c                   	rex.WR
   64112:	45 57                	rex.RB push r15
   64114:	5f                   	pop    rdi
   64115:	4e 56                	rex.WRX push rsi
   64117:	5f                   	pop    rdi
   64118:	76 64                	jbe    6417e <__abi_tag-0x39c21e>
   6411a:	70 61                	jo     6417d <__abi_tag-0x39c21f>
   6411c:	75 5f                	jne    6417d <__abi_tag-0x39c21f>
   6411e:	69 6e 74 65 72 6f 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706f7265
   64125:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   64128:	4e                   	rex.WRX
   64129:	47                   	rex.RXB
   6412a:	4c                   	rex.WR
   6412b:	4e                   	rex.WRX
   6412c:	45 57                	rex.RB push r15
   6412e:	4f                   	rex.WRXB
   6412f:	42                   	rex.X
   64130:	4a                   	rex.WX
   64131:	45                   	rex.RB
   64132:	43 54                	rex.XB push r12
   64134:	42 55                	rex.X push rbp
   64136:	46                   	rex.RX
   64137:	46                   	rex.RX
   64138:	45 52                	rex.RB push r10
   6413a:	41 54                	push   r12
   6413c:	49 50                	rex.WB push r8
   6413e:	52                   	push   rdx
   6413f:	4f                   	rex.WRXB
   64140:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   64144:	75 74                	jne    641ba <__abi_tag-0x39c1e2>
   64146:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   64148:	69 74 57 69 6e 64 6f 	imul   esi,DWORD PTR [rdi+rdx*2+0x69],0x776f646e
   6414f:	77 
   64150:	53                   	push   rbx
   64151:	69 7a 65 00 50 46 4e 	imul   edi,DWORD PTR [rdx+0x65],0x4e465000
   64158:	47                   	rex.RXB
   64159:	4c 54                	rex.WR push rsp
   6415b:	45 58                	rex.RB pop r8
   6415d:	54                   	push   rsp
   6415e:	55                   	push   rbp
   6415f:	52                   	push   rdx
   64160:	45 53                	rex.RB push r11
   64162:	54                   	push   rsp
   64163:	4f 52                	rex.WRXB push r10
   64165:	41                   	rex.B
   64166:	47                   	rex.RXB
   64167:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   6416c:	54                   	push   rsp
   6416d:	50                   	push   rax
   6416e:	52                   	push   rdx
   6416f:	4f                   	rex.WRXB
   64170:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64174:	67 6c                	ins    BYTE PTR es:[edi],dx
   64176:	65 77 47             	gs ja  641c0 <__abi_tag-0x39c1dc>
   64179:	65 74 43             	gs je  641bf <__abi_tag-0x39c1dd>
   6417c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6417d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6417e:	70 72                	jo     641f2 <__abi_tag-0x39c1aa>
   64180:	65 73 73             	gs jae 641f6 <__abi_tag-0x39c1a6>
   64183:	65 64 54             	gs fs push rsp
   64186:	65 78 74             	gs js  641fd <__abi_tag-0x39c19f>
   64189:	75 72                	jne    641fd <__abi_tag-0x39c19f>
   6418b:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   6418e:	61                   	(bad)  
   6418f:	67 65 45 58          	addr32 gs rex.RB pop r8
   64193:	54                   	push   rsp
   64194:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   64197:	79 70                	jns    64209 <__abi_tag-0x39c193>
   64199:	68 5f 69 6e 64       	push   0x646e695f
   6419e:	65 78 00             	gs js  641a1 <__abi_tag-0x39c1fb>
   641a1:	75 70                	jne    64213 <__abi_tag-0x39c189>
   641a3:	64 61                	fs (bad) 
   641a5:	74 65                	je     6420c <__abi_tag-0x39c190>
   641a7:	5f                   	pop    rdi
   641a8:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   641af:	5f 
   641b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   641b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   641b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   641b3:	79 00                	jns    641b5 <__abi_tag-0x39c1e7>
   641b5:	5f                   	pop    rdi
   641b6:	5f                   	pop    rdi
   641b7:	67 6c                	ins    BYTE PTR es:[edi],dx
   641b9:	65 77 54             	gs ja  64210 <__abi_tag-0x39c18c>
   641bc:	65 78 53             	gs js  64212 <__abi_tag-0x39c18a>
   641bf:	63 69 73             	movsxd ebp,DWORD PTR [rcx+0x73]
   641c2:	73 6f                	jae    64233 <__abi_tag-0x39c169>
   641c4:	72 46                	jb     6420c <__abi_tag-0x39c190>
   641c6:	75 6e                	jne    64236 <__abi_tag-0x39c166>
   641c8:	63 49 4e             	movsxd ecx,DWORD PTR [rcx+0x4e]
   641cb:	54                   	push   rsp
   641cc:	45                   	rex.RB
   641cd:	4c 00 5f 67          	rex.WR add BYTE PTR [rdi+0x67],r11b
   641d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   641d2:	65 77 49             	gs ja  6421e <__abi_tag-0x39c17e>
   641d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   641d6:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x50415f4c
   641dd:	50 
   641de:	50                   	push   rax
   641df:	4c                   	rex.WR
   641e0:	45 5f                	rex.RB pop r15
   641e2:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   641e4:	75 73                	jne    64259 <__abi_tag-0x39c143>
   641e6:	68 5f 62 75 66       	push   0x6675625f
   641eb:	66 65 72 5f          	data16 gs jb 6424e <__abi_tag-0x39c14e>
   641ef:	72 61                	jb     64252 <__abi_tag-0x39c14a>
   641f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   641f2:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   641f7:	67 6c                	ins    BYTE PTR es:[edi],dx
   641f9:	65 77 47             	gs ja  64243 <__abi_tag-0x39c159>
   641fc:	65 74 46             	gs je  64245 <__abi_tag-0x39c157>
   641ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   64200:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64201:	61                   	(bad)  
   64202:	74 49                	je     6424d <__abi_tag-0x39c14f>
   64204:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64205:	64 65 78 65          	fs gs js 6426e <__abi_tag-0x39c12e>
   64209:	64 76 45             	fs jbe 64251 <__abi_tag-0x39c14b>
   6420c:	58                   	pop    rax
   6420d:	54                   	push   rsp
   6420e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64211:	67 6c                	ins    BYTE PTR es:[edi],dx
   64213:	65 77 47             	gs ja  6425d <__abi_tag-0x39c13f>
   64216:	65 74 4e             	gs je  64267 <__abi_tag-0x39c135>
   64219:	61                   	(bad)  
   6421a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6421b:	65 64 50             	gs fs push rax
   6421e:	72 6f                	jb     6428f <__abi_tag-0x39c10d>
   64220:	67 72 61             	addr32 jb 64284 <__abi_tag-0x39c118>
   64223:	6d                   	ins    DWORD PTR es:[rdi],dx
   64224:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   64226:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   64229:	50                   	push   rax
   6422a:	61                   	(bad)  
   6422b:	72 61                	jb     6428e <__abi_tag-0x39c10e>
   6422d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6422e:	65 74 65             	gs je  64296 <__abi_tag-0x39c106>
   64231:	72 49                	jb     6427c <__abi_tag-0x39c120>
   64233:	69 76 45 58 54 00 50 	imul   esi,DWORD PTR [rsi+0x45],0x50005458
   6423a:	46                   	rex.RX
   6423b:	4e                   	rex.WRX
   6423c:	47                   	rex.RXB
   6423d:	4c 56                	rex.WR push rsi
   6423f:	45 52                	rex.RB push r10
   64241:	54                   	push   rsp
   64242:	45 58                	rex.RB pop r8
   64244:	41 54                	push   r12
   64246:	54                   	push   rsp
   64247:	52                   	push   rdx
   64248:	49                   	rex.WB
   64249:	42                   	rex.X
   6424a:	4c 32 55 49          	rex.WR xor r10b,BYTE PTR [rbp+0x49]
   6424e:	36 34 4e             	ss xor al,0x4e
   64251:	56                   	push   rsi
   64252:	50                   	push   rax
   64253:	52                   	push   rdx
   64254:	4f                   	rex.WRXB
   64255:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64259:	47                   	rex.RXB
   6425a:	4c 58                	rex.WR pop rax
   6425c:	45 57                	rex.RB push r15
   6425e:	5f                   	pop    rdi
   6425f:	45 58                	rex.RB pop r8
   64261:	54                   	push   rsp
   64262:	5f                   	pop    rdi
   64263:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   64266:	61                   	(bad)  
   64267:	74 65                	je     642ce <__abi_tag-0x39c0ce>
   64269:	5f                   	pop    rdi
   6426a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6426d:	74 65                	je     642d4 <__abi_tag-0x39c0c8>
   6426f:	78 74                	js     642e5 <__abi_tag-0x39c0b7>
   64271:	5f                   	pop    rdi
   64272:	65 73 32             	gs jae 642a7 <__abi_tag-0x39c0f5>
   64275:	5f                   	pop    rdi
   64276:	70 72                	jo     642ea <__abi_tag-0x39c0b2>
   64278:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64279:	66 69 6c 65 00 50 46 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x4650
   64280:	4e                   	rex.WRX
   64281:	47                   	rex.RXB
   64282:	4c 56                	rex.WR push rsi
   64284:	41 52                	push   r10
   64286:	49                   	rex.WB
   64287:	41                   	rex.B
   64288:	4e 54                	rex.WRX push rsp
   6428a:	46 56                	rex.RX push rsi
   6428c:	45 58                	rex.RB pop r8
   6428e:	54                   	push   rsp
   6428f:	50                   	push   rax
   64290:	52                   	push   rdx
   64291:	4f                   	rex.WRXB
   64292:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   64296:	4e                   	rex.WRX
   64297:	47                   	rex.RXB
   64298:	4c 50                	rex.WR push rax
   6429a:	4f 50                	rex.WRXB push r8
   6429c:	47 52                	rex.RXB push r10
   6429e:	4f 55                	rex.WRXB push r13
   642a0:	50                   	push   rax
   642a1:	4d                   	rex.WRB
   642a2:	41 52                	push   r10
   642a4:	4b                   	rex.WXB
   642a5:	45 52                	rex.RB push r10
   642a7:	45 58                	rex.RB pop r8
   642a9:	54                   	push   rsp
   642aa:	50                   	push   rax
   642ab:	52                   	push   rdx
   642ac:	4f                   	rex.WRXB
   642ad:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   642b1:	4e                   	rex.WRX
   642b2:	47                   	rex.RXB
   642b3:	4c 58                	rex.WR pop rax
   642b5:	42                   	rex.X
   642b6:	49                   	rex.WB
   642b7:	4e                   	rex.WRX
   642b8:	44 53                	rex.R push rbx
   642ba:	57                   	push   rdi
   642bb:	41 50                	push   r8
   642bd:	42                   	rex.X
   642be:	41 52                	push   r10
   642c0:	52                   	push   rdx
   642c1:	49                   	rex.WB
   642c2:	45 52                	rex.RB push r10
   642c4:	4e 56                	rex.WRX push rsi
   642c6:	50                   	push   rax
   642c7:	52                   	push   rdx
   642c8:	4f                   	rex.WRXB
   642c9:	43 00 70 61          	rex.XB add BYTE PTR [r8+0x61],sil
   642cd:	72 69                	jb     64338 <__abi_tag-0x39c064>
   642cf:	74 79                	je     6434a <__abi_tag-0x39c052>
   642d1:	5f                   	pop    rdi
   642d2:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   642d4:	61                   	(bad)  
   642d5:	67 00 47 4c          	add    BYTE PTR [edi+0x4c],al
   642d9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   642db:	75 6d                	jne    6434a <__abi_tag-0x39c052>
   642dd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   642e0:	67 6c                	ins    BYTE PTR es:[edi],dx
   642e2:	65 77 42             	gs ja  64327 <__abi_tag-0x39c075>
   642e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   642e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   642e8:	64 46 75 6e          	fs rex.RX jne 6435a <__abi_tag-0x39c042>
   642ec:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
   642ef:	70 61                	jo     64352 <__abi_tag-0x39c04a>
   642f1:	72 61                	jb     64354 <__abi_tag-0x39c048>
   642f3:	74 65                	je     6435a <__abi_tag-0x39c042>
   642f5:	69 41 52 42 00 73 74 	imul   eax,DWORD PTR [rcx+0x52],0x74730042
   642fc:	72 69                	jb     64367 <__abi_tag-0x39c035>
   642fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   642ff:	67 32 75 69          	xor    dh,BYTE PTR [ebp+0x69]
   64303:	00 6d 73             	add    BYTE PTR [rbp+0x73],ch
   64306:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
   64309:	61                   	(bad)  
   6430a:	79 00                	jns    6430c <__abi_tag-0x39c090>
   6430c:	64 72 61             	fs jb  64370 <__abi_tag-0x39c02c>
   6430f:	77 5f                	ja     64370 <__abi_tag-0x39c02c>
   64311:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64312:	75 6d                	jne    64381 <__abi_tag-0x39c01b>
   64314:	5f                   	pop    rdi
   64315:	75 6e                	jne    64385 <__abi_tag-0x39c017>
   64317:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x64
   6431e:	00 
   6431f:	50                   	push   rax
   64320:	46                   	rex.RX
   64321:	4e                   	rex.WRX
   64322:	47                   	rex.RXB
   64323:	4c 50                	rex.WR push rax
   64325:	52                   	push   rdx
   64326:	4f                   	rex.WRXB
   64327:	47 52                	rex.RXB push r10
   64329:	41                   	rex.B
   6432a:	4d                   	rex.WRB
   6432b:	4c                   	rex.WR
   6432c:	4f                   	rex.WRXB
   6432d:	43                   	rex.XB
   6432e:	41                   	rex.B
   6432f:	4c 50                	rex.WR push rax
   64331:	41 52                	push   r10
   64333:	41                   	rex.B
   64334:	4d                   	rex.WRB
   64335:	45 54                	rex.RB push r12
   64337:	45 52                	rex.RB push r10
   64339:	34 46                	xor    al,0x46
   6433b:	41 52                	push   r10
   6433d:	42 50                	rex.X push rax
   6433f:	52                   	push   rdx
   64340:	4f                   	rex.WRXB
   64341:	43 00 69 6e          	rex.XB add BYTE PTR [r9+0x6e],bpl
   64345:	64 65 78 5f          	fs gs js 643a8 <__abi_tag-0x39bff4>
   64349:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   6434d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6434e:	75 70                	jne    643c0 <__abi_tag-0x39bfdc>
   64350:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   64353:	4e 53                	rex.WRX push rbx
   64355:	74 31                	je     64388 <__abi_tag-0x39c014>
   64357:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   6435a:	61                   	(bad)  
   6435b:	72 5f                	jb     643bc <__abi_tag-0x39bfe0>
   6435d:	74 72                	je     643d1 <__abi_tag-0x39bfcb>
   6435f:	61                   	(bad)  
   64360:	69 74 73 49 63 45 34 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x66344563
   64367:	66 
   64368:	69 6e 64 45 50 4b 63 	imul   ebp,DWORD PTR [rsi+0x64],0x634b5045
   6436f:	6d                   	ins    DWORD PTR es:[rdi],dx
   64370:	52                   	push   rdx
   64371:	53                   	push   rbx
   64372:	31 5f 00             	xor    DWORD PTR [rdi+0x0],ebx
   64375:	5f                   	pop    rdi
   64376:	5f                   	pop    rdi
   64377:	67 6c                	ins    BYTE PTR es:[edi],dx
   64379:	65 77 56             	gs ja  643d2 <__abi_tag-0x39bfca>
   6437c:	65 72 74             	gs jb  643f3 <__abi_tag-0x39bfa9>
   6437f:	65 78 41             	gs js  643c3 <__abi_tag-0x39bfd9>
   64382:	74 74                	je     643f8 <__abi_tag-0x39bfa4>
   64384:	72 69                	jb     643ef <__abi_tag-0x39bfad>
   64386:	62                   	(bad)  
   64387:	34 64                	xor    al,0x64
   64389:	76 41                	jbe    643cc <__abi_tag-0x39bfd0>
   6438b:	52                   	push   rdx
   6438c:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   64390:	4e                   	rex.WRX
   64391:	47                   	rex.RXB
   64392:	4c                   	rex.WR
   64393:	47                   	rex.RXB
   64394:	45 54                	rex.RB push r12
   64396:	54                   	push   rsp
   64397:	45 58                	rex.RB pop r8
   64399:	54                   	push   rsp
   6439a:	55                   	push   rbp
   6439b:	52                   	push   rdx
   6439c:	45 50                	rex.RB push r8
   6439e:	41 52                	push   r10
   643a0:	41                   	rex.B
   643a1:	4d                   	rex.WRB
   643a2:	45 54                	rex.RB push r12
   643a4:	45 52                	rex.RB push r10
   643a6:	49 55                	rex.WB push r13
   643a8:	49 56                	rex.WB push r14
   643aa:	45 58                	rex.RB pop r8
   643ac:	54                   	push   rsp
   643ad:	50                   	push   rax
   643ae:	52                   	push   rdx
   643af:	4f                   	rex.WRXB
   643b0:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   643b4:	4e 53                	rex.WRX push rbx
   643b6:	74 31                	je     643e9 <__abi_tag-0x39bfb3>
   643b8:	34 62                	xor    al,0x62
   643ba:	61                   	(bad)  
   643bb:	73 69                	jae    64426 <__abi_tag-0x39bf76>
   643bd:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   643c0:	66 73 74             	data16 jae 64437 <__abi_tag-0x39bf65>
   643c3:	72 65                	jb     6442a <__abi_tag-0x39bf72>
   643c5:	61                   	(bad)  
   643c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   643c7:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   643cb:	31 31                	xor    DWORD PTR [rcx],esi
   643cd:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   643d0:	72 5f                	jb     64431 <__abi_tag-0x39bf6b>
   643d2:	74 72                	je     64446 <__abi_tag-0x39bf56>
   643d4:	61                   	(bad)  
   643d5:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x43454563
   643dc:	43 
   643dd:	31 45 76             	xor    DWORD PTR [rbp+0x76],eax
   643e0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   643e3:	67 6c                	ins    BYTE PTR es:[edi],dx
   643e5:	65 77 50             	gs ja  64438 <__abi_tag-0x39bf64>
   643e8:	72 6f                	jb     64459 <__abi_tag-0x39bf43>
   643ea:	67 72 61             	addr32 jb 6444e <__abi_tag-0x39bf4e>
   643ed:	6d                   	ins    DWORD PTR es:[rdi],dx
   643ee:	55                   	push   rbp
   643ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   643f0:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   643f7:	36 34 76             	ss xor al,0x76
   643fa:	4e 56                	rex.WRX push rsi
   643fc:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
   643ff:	61                   	(bad)  
   64400:	70 3c                	jo     6443e <__abi_tag-0x39bf5e>
   64402:	69 6e 74 3e 00 50 46 	imul   ebp,DWORD PTR [rsi+0x74],0x4650003e
   64409:	4e                   	rex.WRX
   6440a:	47                   	rex.RXB
   6440b:	4c 54                	rex.WR push rsp
   6440d:	45 58                	rex.RB pop r8
   6440f:	50                   	push   rax
   64410:	41 52                	push   r10
   64412:	41                   	rex.B
   64413:	4d                   	rex.WRB
   64414:	45 54                	rex.RB push r12
   64416:	45 52                	rex.RB push r10
   64418:	58                   	pop    rax
   64419:	56                   	push   rsi
   6441a:	50                   	push   rax
   6441b:	52                   	push   rdx
   6441c:	4f                   	rex.WRXB
   6441d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   64421:	4e                   	rex.WRX
   64422:	47                   	rex.RXB
   64423:	4c                   	rex.WR
   64424:	49 53                	rex.WB push r11
   64426:	54                   	push   rsp
   64427:	45 58                	rex.RB pop r8
   64429:	54                   	push   rsp
   6442a:	55                   	push   rbp
   6442b:	52                   	push   rdx
   6442c:	45                   	rex.RB
   6442d:	48                   	rex.W
   6442e:	41                   	rex.B
   6442f:	4e                   	rex.WRX
   64430:	44                   	rex.R
   64431:	4c                   	rex.WR
   64432:	45 52                	rex.RB push r10
   64434:	45 53                	rex.RB push r11
   64436:	49                   	rex.WB
   64437:	44                   	rex.R
   64438:	45                   	rex.RB
   64439:	4e 54                	rex.WRX push rsp
   6443b:	4e 56                	rex.WRX push rsi
   6443d:	50                   	push   rax
   6443e:	52                   	push   rdx
   6443f:	4f                   	rex.WRXB
   64440:	43 00 63 61          	rex.XB add BYTE PTR [r11+0x61],spl
   64444:	6c                   	ins    BYTE PTR es:[rdi],dx
   64445:	6c                   	ins    BYTE PTR es:[rdi],dx
   64446:	5f                   	pop    rdi
   64447:	69 6e 74 65 72 72 75 	imul   ebp,DWORD PTR [rsi+0x74],0x75727265
   6444e:	70 74                	jo     644c4 <__abi_tag-0x39bed8>
   64450:	78 00                	js     64452 <__abi_tag-0x39bf4a>
   64452:	5f                   	pop    rdi
   64453:	5f                   	pop    rdi
   64454:	67 6c                	ins    BYTE PTR es:[edi],dx
   64456:	65 77 46             	gs ja  6449f <__abi_tag-0x39befd>
   64459:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6445a:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   6445d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6445e:	72 64                	jb     644c4 <__abi_tag-0x39bed8>
   64460:	68 76 4e 56 00       	push   0x564e76
   64465:	5f                   	pop    rdi
   64466:	5f                   	pop    rdi
   64467:	47                   	rex.RXB
   64468:	4c                   	rex.WR
   64469:	45 57                	rex.RB push r15
   6446b:	5f                   	pop    rdi
   6446c:	41                   	rex.B
   6446d:	4e                   	rex.WRX
   6446e:	47                   	rex.RXB
   6446f:	4c                   	rex.WR
   64470:	45 5f                	rex.RB pop r15
   64472:	74 65                	je     644d9 <__abi_tag-0x39bec3>
   64474:	78 74                	js     644ea <__abi_tag-0x39beb2>
   64476:	75 72                	jne    644ea <__abi_tag-0x39beb2>
   64478:	65 5f                	gs pop rdi
   6447a:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   6447d:	70 72                	jo     644f1 <__abi_tag-0x39beab>
   6447f:	65 73 73             	gs jae 644f5 <__abi_tag-0x39bea7>
   64482:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
   64489:	31 00                	xor    DWORD PTR [rax],eax
   6448b:	50                   	push   rax
   6448c:	46                   	rex.RX
   6448d:	4e                   	rex.WRX
   6448e:	47                   	rex.RXB
   6448f:	4c                   	rex.WR
   64490:	47                   	rex.RXB
   64491:	45 54                	rex.RB push r12
   64493:	4e                   	rex.WRX
   64494:	4d                   	rex.WRB
   64495:	41 50                	push   r8
   64497:	49 56                	rex.WB push r14
   64499:	41 52                	push   r10
   6449b:	42 50                	rex.X push rax
   6449d:	52                   	push   rdx
   6449e:	4f                   	rex.WRXB
   6449f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   644a3:	47                   	rex.RXB
   644a4:	4c                   	rex.WR
   644a5:	45 57                	rex.RB push r15
   644a7:	5f                   	pop    rdi
   644a8:	41                   	rex.B
   644a9:	4e                   	rex.WRX
   644aa:	47                   	rex.RXB
   644ab:	4c                   	rex.WR
   644ac:	45 5f                	rex.RB pop r15
   644ae:	74 65                	je     64515 <__abi_tag-0x39be87>
   644b0:	78 74                	js     64526 <__abi_tag-0x39be76>
   644b2:	75 72                	jne    64526 <__abi_tag-0x39be76>
   644b4:	65 5f                	gs pop rdi
   644b6:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   644b9:	70 72                	jo     6452d <__abi_tag-0x39be6f>
   644bb:	65 73 73             	gs jae 64531 <__abi_tag-0x39be6b>
   644be:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
   644c5:	33 00                	xor    eax,DWORD PTR [rax]
   644c7:	5f                   	pop    rdi
   644c8:	5f                   	pop    rdi
   644c9:	47                   	rex.RXB
   644ca:	4c                   	rex.WR
   644cb:	45 57                	rex.RB push r15
   644cd:	5f                   	pop    rdi
   644ce:	41                   	rex.B
   644cf:	4e                   	rex.WRX
   644d0:	47                   	rex.RXB
   644d1:	4c                   	rex.WR
   644d2:	45 5f                	rex.RB pop r15
   644d4:	74 65                	je     6453b <__abi_tag-0x39be61>
   644d6:	78 74                	js     6454c <__abi_tag-0x39be50>
   644d8:	75 72                	jne    6454c <__abi_tag-0x39be50>
   644da:	65 5f                	gs pop rdi
   644dc:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   644df:	70 72                	jo     64553 <__abi_tag-0x39be49>
   644e1:	65 73 73             	gs jae 64557 <__abi_tag-0x39be45>
   644e4:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
   644eb:	35 00 51 42 56       	xor    eax,0x56425100
   644f0:	4b 5f                	rex.WXB pop r15
   644f2:	42                   	rex.X
   644f3:	41                   	rex.B
   644f4:	43                   	rex.XB
   644f5:	4b 53                	rex.WXB push r11
   644f7:	4c                   	rex.WR
   644f8:	41 53                	push   r11
   644fa:	48 00 5f 5f          	rex.W add BYTE PTR [rdi+0x5f],bl
   644fe:	67 6c                	ins    BYTE PTR es:[edi],dx
   64500:	65 77 50             	gs ja  64553 <__abi_tag-0x39be49>
   64503:	72 6f                	jb     64574 <__abi_tag-0x39be28>
   64505:	67 72 61             	addr32 jb 64569 <__abi_tag-0x39be33>
   64508:	6d                   	ins    DWORD PTR es:[rdi],dx
   64509:	55                   	push   rbp
   6450a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6450b:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
   64512:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64513:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   64515:	65 75 69             	gs jne 64581 <__abi_tag-0x39be1b>
   64518:	36 34 4e             	ss xor al,0x4e
   6451b:	56                   	push   rsi
   6451c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6451f:	67 6c                	ins    BYTE PTR es:[edi],dx
   64521:	65 77 56             	gs ja  6457a <__abi_tag-0x39be22>
   64524:	65 72 74             	gs jb  6459b <__abi_tag-0x39be01>
   64527:	65 78 41             	gs js  6456b <__abi_tag-0x39be31>
   6452a:	74 74                	je     645a0 <__abi_tag-0x39bdfc>
   6452c:	72 69                	jb     64597 <__abi_tag-0x39be05>
   6452e:	62                   	(bad)  
   6452f:	49 34 69             	rex.WB xor al,0x69
   64532:	76 00                	jbe    64534 <__abi_tag-0x39be68>
   64534:	5f                   	pop    rdi
   64535:	5f                   	pop    rdi
   64536:	67 6c                	ins    BYTE PTR es:[edi],dx
   64538:	65 77 4d             	gs ja  64588 <__abi_tag-0x39be14>
   6453b:	75 6c                	jne    645a9 <__abi_tag-0x39bdf3>
   6453d:	74 69                	je     645a8 <__abi_tag-0x39bdf4>
   6453f:	54                   	push   rsp
   64540:	65 78 50             	gs js  64593 <__abi_tag-0x39be09>
   64543:	61                   	(bad)  
   64544:	72 61                	jb     645a7 <__abi_tag-0x39bdf5>
   64546:	6d                   	ins    DWORD PTR es:[rdi],dx
   64547:	65 74 65             	gs je  645af <__abi_tag-0x39bded>
   6454a:	72 49                	jb     64595 <__abi_tag-0x39be07>
   6454c:	75 69                	jne    645b7 <__abi_tag-0x39bde5>
   6454e:	76 45                	jbe    64595 <__abi_tag-0x39be07>
   64550:	58                   	pop    rax
   64551:	54                   	push   rsp
   64552:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   64555:	75 74                	jne    645cb <__abi_tag-0x39bdd1>
   64557:	50                   	push   rax
   64558:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64559:	73 74                	jae    645cf <__abi_tag-0x39bdcd>
   6455b:	52                   	push   rdx
   6455c:	65 64 69 73 70 6c 61 	gs imul esi,DWORD PTR fs:[rbx+0x70],0x79616c
   64563:	79 00 
   64565:	50                   	push   rax
   64566:	46                   	rex.RX
   64567:	4e                   	rex.WRX
   64568:	47                   	rex.RXB
   64569:	4c 56                	rex.WR push rsi
   6456b:	45 52                	rex.RB push r10
   6456d:	54                   	push   rsp
   6456e:	45 58                	rex.RB pop r8
   64570:	41 54                	push   r12
   64572:	54                   	push   rsp
   64573:	52                   	push   rdx
   64574:	49                   	rex.WB
   64575:	42 33 53 56          	rex.X xor edx,DWORD PTR [rbx+0x56]
   64579:	50                   	push   rax
   6457a:	52                   	push   rdx
   6457b:	4f                   	rex.WRXB
   6457c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64580:	47                   	rex.RXB
   64581:	4c                   	rex.WR
   64582:	45 57                	rex.RB push r15
   64584:	5f                   	pop    rdi
   64585:	53                   	push   rbx
   64586:	47                   	rex.RXB
   64587:	49 58                	rex.WB pop r8
   64589:	5f                   	pop    rdi
   6458a:	73 68                	jae    645f4 <__abi_tag-0x39bda8>
   6458c:	61                   	(bad)  
   6458d:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6458f:	77 5f                	ja     645f0 <__abi_tag-0x39bdac>
   64591:	61                   	(bad)  
   64592:	6d                   	ins    DWORD PTR es:[rdi],dx
   64593:	62                   	(bad)  
   64594:	69 65 6e 74 00 6b 65 	imul   esp,DWORD PTR [rbp+0x6e],0x656b0074
   6459b:	79 75                	jns    64612 <__abi_tag-0x39bd8a>
   6459d:	70 5f                	jo     645fe <__abi_tag-0x39bd9e>
   6459f:	76 6b                	jbe    6460c <__abi_tag-0x39bd90>
   645a1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   645a4:	67 6c                	ins    BYTE PTR es:[edi],dx
   645a6:	65 77 43             	gs ja  645ec <__abi_tag-0x39bdb0>
   645a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   645aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   645ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   645ac:	72 50                	jb     645fe <__abi_tag-0x39bd9e>
   645ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   645af:	69 6e 74 65 72 76 49 	imul   ebp,DWORD PTR [rsi+0x74],0x49767265
   645b6:	4e 54                	rex.WRX push rsp
   645b8:	45                   	rex.RB
   645b9:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   645bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   645bf:	65 77 57             	gs ja  64619 <__abi_tag-0x39bd83>
   645c2:	65 69 67 68 74 75 69 	imul   esp,DWORD PTR gs:[rdi+0x68],0x76697574
   645c9:	76 
   645ca:	41 52                	push   r10
   645cc:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   645d0:	4e                   	rex.WRX
   645d1:	47                   	rex.RXB
   645d2:	4c 52                	rex.WR push rdx
   645d4:	45 50                	rex.RB push r8
   645d6:	4c                   	rex.WR
   645d7:	41                   	rex.B
   645d8:	43                   	rex.XB
   645d9:	45                   	rex.RB
   645da:	4d                   	rex.WRB
   645db:	45                   	rex.RB
   645dc:	4e 54                	rex.WRX push rsp
   645de:	43                   	rex.XB
   645df:	4f                   	rex.WRXB
   645e0:	44                   	rex.R
   645e1:	45 55                	rex.RB push r13
   645e3:	49 56                	rex.WB push r14
   645e5:	53                   	push   rbx
   645e6:	55                   	push   rbp
   645e7:	4e 50                	rex.WRX push rax
   645e9:	52                   	push   rdx
   645ea:	4f                   	rex.WRXB
   645eb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   645ef:	67 6c                	ins    BYTE PTR es:[edi],dx
   645f1:	65 77 58             	gs ja  6464c <__abi_tag-0x39bd50>
   645f4:	44 72 61             	rex.R jb 64658 <__abi_tag-0x39bd44>
   645f7:	77 61                	ja     6465a <__abi_tag-0x39bd42>
   645f9:	62                   	(bad)  
   645fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   645fb:	65 41 74 74          	gs rex.B je 64673 <__abi_tag-0x39bd29>
   645ff:	72 69                	jb     6466a <__abi_tag-0x39bd32>
   64601:	62 41 54 49 00       	(bad)
   64606:	50                   	push   rax
   64607:	46                   	rex.RX
   64608:	4e                   	rex.WRX
   64609:	47                   	rex.RXB
   6460a:	4c 56                	rex.WR push rsi
   6460c:	45 52                	rex.RB push r10
   6460e:	54                   	push   rsp
   6460f:	45 58                	rex.RB pop r8
   64611:	41 54                	push   r12
   64613:	54                   	push   rsp
   64614:	52                   	push   rdx
   64615:	49                   	rex.WB
   64616:	42 31 48 56          	rex.X xor DWORD PTR [rax+0x56],ecx
   6461a:	4e 56                	rex.WRX push rsi
   6461c:	50                   	push   rax
   6461d:	52                   	push   rdx
   6461e:	4f                   	rex.WRXB
   6461f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   64623:	4e                   	rex.WRX
   64624:	47                   	rex.RXB
   64625:	4c                   	rex.WR
   64626:	4d 55                	rex.WRB push r13
   64628:	4c 54                	rex.WR push rsp
   6462a:	49 54                	rex.WB push r12
   6462c:	45 58                	rex.RB pop r8
   6462e:	43                   	rex.XB
   6462f:	4f                   	rex.WRXB
   64630:	4f 52                	rex.WRXB push r10
   64632:	44 50                	rex.R push rax
   64634:	32 55 49             	xor    dl,BYTE PTR [rbp+0x49]
   64637:	56                   	push   rsi
   64638:	50                   	push   rax
   64639:	52                   	push   rdx
   6463a:	4f                   	rex.WRXB
   6463b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6463f:	6b 69 6e 64          	imul   ebp,DWORD PTR [rcx+0x6e],0x64
   64643:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64646:	47                   	rex.RXB
   64647:	4c                   	rex.WR
   64648:	45 57                	rex.RB push r15
   6464a:	5f                   	pop    rdi
   6464b:	53                   	push   rbx
   6464c:	55                   	push   rbp
   6464d:	4e 58                	rex.WRX pop rax
   6464f:	5f                   	pop    rdi
   64650:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   64653:	73 74                	jae    646c9 <__abi_tag-0x39bcd3>
   64655:	61                   	(bad)  
   64656:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64657:	74 5f                	je     646b8 <__abi_tag-0x39bce4>
   64659:	64 61                	fs (bad) 
   6465b:	74 61                	je     646be <__abi_tag-0x39bcde>
   6465d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   64660:	4e                   	rex.WRX
   64661:	47                   	rex.RXB
   64662:	4c                   	rex.WR
   64663:	42 55                	rex.X push rbp
   64665:	46                   	rex.RX
   64666:	46                   	rex.RX
   64667:	45 52                	rex.RB push r10
   64669:	50                   	push   rax
   6466a:	41 52                	push   r10
   6466c:	41                   	rex.B
   6466d:	4d                   	rex.WRB
   6466e:	45 54                	rex.RB push r12
   64670:	45 52                	rex.RB push r10
   64672:	49                   	rex.WB
   64673:	41 50                	push   r8
   64675:	50                   	push   rax
   64676:	4c                   	rex.WR
   64677:	45 50                	rex.RB push r8
   64679:	52                   	push   rdx
   6467a:	4f                   	rex.WRXB
   6467b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6467f:	4e                   	rex.WRX
   64680:	47                   	rex.RXB
   64681:	4c 54                	rex.WR push rsp
   64683:	41                   	rex.B
   64684:	4e                   	rex.WRX
   64685:	47                   	rex.RXB
   64686:	45                   	rex.RB
   64687:	4e 54                	rex.WRX push rsp
   64689:	50                   	push   rax
   6468a:	4f                   	rex.WRXB
   6468b:	49                   	rex.WB
   6468c:	4e 54                	rex.WRX push rsp
   6468e:	45 52                	rex.RB push r10
   64690:	45 58                	rex.RB pop r8
   64692:	54                   	push   rsp
   64693:	50                   	push   rax
   64694:	52                   	push   rdx
   64695:	4f                   	rex.WRXB
   64696:	43 00 48 33          	rex.XB add BYTE PTR [r8+0x33],cl
   6469a:	43 37                	rex.XB (bad) 
   6469c:	5f                   	pop    rdi
   6469d:	70 61                	jo     64700 <__abi_tag-0x39bc9c>
   6469f:	6c                   	ins    BYTE PTR es:[rdi],dx
   646a0:	65 74 74             	gs je  64717 <__abi_tag-0x39bc85>
   646a3:	65 5f                	gs pop rdi
   646a5:	72 65                	jb     6470c <__abi_tag-0x39bc90>
   646a7:	67 69 73 74 65 72 5f 	imul   esi,DWORD PTR [ebx+0x74],0x725f7265
   646ae:	72 
   646af:	65 61                	gs (bad) 
   646b1:	64 5f                	fs pop rdi
   646b3:	69 6e 64 65 78 00 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f007865
   646ba:	5f                   	pop    rdi
   646bb:	67 6c                	ins    BYTE PTR es:[edi],dx
   646bd:	65 77 52             	gs ja  64712 <__abi_tag-0x39bc8a>
   646c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   646c2:	65 61                	gs (bad) 
   646c4:	73 65                	jae    6472b <__abi_tag-0x39bc71>
   646c6:	53                   	push   rbx
   646c7:	68 61 64 65 72       	push   0x72656461
   646cc:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   646ce:	6d                   	ins    DWORD PTR es:[rdi],dx
   646cf:	70 69                	jo     6473a <__abi_tag-0x39bc62>
   646d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   646d2:	65 72 00             	gs jb  646d5 <__abi_tag-0x39bcc7>
   646d5:	5f                   	pop    rdi
   646d6:	5f                   	pop    rdi
   646d7:	67 6c                	ins    BYTE PTR es:[edi],dx
   646d9:	65 77 54             	gs ja  64730 <__abi_tag-0x39bc6c>
   646dc:	65 78 53             	gs js  64732 <__abi_tag-0x39bc6a>
   646df:	74 6f                	je     64750 <__abi_tag-0x39bc4c>
   646e1:	72 61                	jb     64744 <__abi_tag-0x39bc58>
   646e3:	67 65 33 44 4d 75    	xor    eax,DWORD PTR gs:[ebp+ecx*2+0x75]
   646e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   646ea:	74 69                	je     64755 <__abi_tag-0x39bc47>
   646ec:	73 61                	jae    6474f <__abi_tag-0x39bc4d>
   646ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   646ef:	70 6c                	jo     6475d <__abi_tag-0x39bc3f>
   646f1:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   646f5:	67 6c                	ins    BYTE PTR es:[edi],dx
   646f7:	65 77 47             	gs ja  64741 <__abi_tag-0x39bc5b>
   646fa:	65 74 56             	gs je  64753 <__abi_tag-0x39bc49>
   646fd:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   64704:	74 
   64705:	75 72                	jne    64779 <__abi_tag-0x39bc23>
   64707:	65 53                	gs push rbx
   64709:	74 72                	je     6477d <__abi_tag-0x39bc1f>
   6470b:	65 61                	gs (bad) 
   6470d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6470e:	69 76 4e 56 00 66 75 	imul   esi,DWORD PTR [rsi+0x4e],0x75660056
   64715:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   64716:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   64719:	6d                   	ins    DWORD PTR es:[rdi],dx
   6471a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6471b:	75 73                	jne    64790 <__abi_tag-0x39bc0c>
   6471d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6471f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64720:	76 65                	jbe    64787 <__abi_tag-0x39bc15>
   64722:	6d                   	ins    DWORD PTR es:[rdi],dx
   64723:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   64725:	74 78                	je     6479f <__abi_tag-0x39bbfd>
   64727:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6472a:	4e                   	rex.WRX
   6472b:	47                   	rex.RXB
   6472c:	4c                   	rex.WR
   6472d:	44                   	rex.R
   6472e:	45 50                	rex.RB push r8
   64730:	54                   	push   rsp
   64731:	48                   	rex.W
   64732:	42                   	rex.X
   64733:	4f 55                	rex.WRXB push r13
   64735:	4e                   	rex.WRX
   64736:	44 53                	rex.R push rbx
   64738:	45 58                	rex.RB pop r8
   6473a:	54                   	push   rsp
   6473b:	50                   	push   rax
   6473c:	52                   	push   rdx
   6473d:	4f                   	rex.WRXB
   6473e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   64742:	67 6c                	ins    BYTE PTR es:[edi],dx
   64744:	65 77 53             	gs ja  6479a <__abi_tag-0x39bc02>
   64747:	68 61 64 65 72       	push   0x72656461
   6474c:	4f 70 32             	rex.WRXB jo 64781 <__abi_tag-0x39bc1b>
   6474f:	45 58                	rex.RB pop r8
   64751:	54                   	push   rsp
   64752:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   64755:	67 6c                	ins    BYTE PTR es:[edi],dx
   64757:	65 77 43             	gs ja  6479d <__abi_tag-0x39bbff>
   6475a:	75 72                	jne    647ce <__abi_tag-0x39bbce>
   6475c:	72 65                	jb     647c3 <__abi_tag-0x39bbd9>
   6475e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6475f:	74 50                	je     647b1 <__abi_tag-0x39bbeb>
   64761:	61                   	(bad)  
   64762:	6c                   	ins    BYTE PTR es:[rdi],dx
   64763:	65 74 74             	gs je  647da <__abi_tag-0x39bbc2>
   64766:	65 4d 61             	gs rex.WRB (bad) 
   64769:	74 72                	je     647dd <__abi_tag-0x39bbbf>
   6476b:	69 78 41 52 42 00 5f 	imul   edi,DWORD PTR [rax+0x41],0x5f004252
   64772:	5f                   	pop    rdi
   64773:	67 6c                	ins    BYTE PTR es:[edi],dx
   64775:	65 77 56             	gs ja  647ce <__abi_tag-0x39bbce>
   64778:	65 72 74             	gs jb  647ef <__abi_tag-0x39bbad>
   6477b:	65 78 41             	gs js  647bf <__abi_tag-0x39bbdd>
   6477e:	74 74                	je     647f4 <__abi_tag-0x39bba8>
   64780:	72 69                	jb     647eb <__abi_tag-0x39bbb1>
   64782:	62                   	(bad)  
   64783:	34 4e                	xor    al,0x4e
   64785:	75 69                	jne    647f0 <__abi_tag-0x39bbac>
   64787:	76 00                	jbe    64789 <__abi_tag-0x39bc13>
   64789:	51                   	push   rcx
   6478a:	42 56                	rex.X push rsi
   6478c:	4b 5f                	rex.WXB pop r15
   6478e:	42 52                	rex.X push rdx
   64790:	45                   	rex.RB
   64791:	41                   	rex.B
   64792:	4b 00 5f 5f          	rex.WXB add BYTE PTR [r15+0x5f],bl
   64796:	67 6c                	ins    BYTE PTR es:[edi],dx
   64798:	65 77 58             	gs ja  647f3 <__abi_tag-0x39bba9>
   6479b:	44                   	rex.R
   6479c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6479e:	65 74 65             	gs je  64806 <__abi_tag-0x39bb96>
   647a1:	41 73 73             	rex.B jae 64817 <__abi_tag-0x39bb85>
   647a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   647a5:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   647a8:	74 65                	je     6480f <__abi_tag-0x39bb8d>
   647aa:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   647ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   647ae:	74 65                	je     64815 <__abi_tag-0x39bb87>
   647b0:	78 74                	js     64826 <__abi_tag-0x39bb76>
   647b2:	41                   	rex.B
   647b3:	4d                   	rex.WRB
   647b4:	44 00 69 6e          	add    BYTE PTR [rcx+0x6e],r13b
   647b8:	74 65                	je     6481f <__abi_tag-0x39bb7d>
   647ba:	72 6e                	jb     6482a <__abi_tag-0x39bb72>
   647bc:	61                   	(bad)  
   647bd:	6c                   	ins    BYTE PTR es:[rdi],dx
