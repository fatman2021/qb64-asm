   73045:	65 54                	gs push rsp
   73047:	72 61                	jb     730aa <__abi_tag-0x38d2f2>
   73049:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7304a:	73 66                	jae    730b2 <__abi_tag-0x38d2ea>
   7304c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7304d:	72 6d                	jb     730bc <__abi_tag-0x38d2e0>
   7304f:	46                   	rex.RX
   73050:	65 65 64 62 61       	gs gs fs (bad) 
   73055:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   73058:	5f                   	pop    rdi
   73059:	5f                   	pop    rdi
   7305a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7305c:	65 77 47             	gs ja  730a6 <__abi_tag-0x38d2f6>
   7305f:	65 74 41             	gs je  730a3 <__abi_tag-0x38d2f9>
   73062:	74 74                	je     730d8 <__abi_tag-0x38d2c4>
   73064:	72 69                	jb     730cf <__abi_tag-0x38d2cd>
   73066:	62                   	(bad)  
   73067:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   73069:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   7306c:	69 6f 6e 00 50 46 4e 	imul   ebp,DWORD PTR [rdi+0x6e],0x4e465000
   73073:	47                   	rex.RXB
   73074:	4c 56                	rex.WR push rsi
   73076:	45 52                	rex.RB push r10
   73078:	54                   	push   rsp
   73079:	45 58                	rex.RB pop r8
   7307b:	41 54                	push   r12
   7307d:	54                   	push   rsp
   7307e:	52                   	push   rdx
   7307f:	49                   	rex.WB
   73080:	42                   	rex.X
   73081:	4c 31 49 36          	xor    QWORD PTR [rcx+0x36],r9
   73085:	34 56                	xor    al,0x56
   73087:	4e 56                	rex.WRX push rsi
   73089:	50                   	push   rax
   7308a:	52                   	push   rdx
   7308b:	4f                   	rex.WRXB
   7308c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   73090:	47                   	rex.RXB
   73091:	4c                   	rex.WR
   73092:	45 57                	rex.RB push r15
   73094:	5f                   	pop    rdi
   73095:	41                   	rex.B
   73096:	4d                   	rex.WRB
   73097:	44 5f                	rex.R pop rdi
   73099:	71 75                	jno    73110 <__abi_tag-0x38d28c>
   7309b:	65 72 79             	gs jb  73117 <__abi_tag-0x38d285>
   7309e:	5f                   	pop    rdi
   7309f:	62                   	(bad)  
   730a0:	75 66                	jne    73108 <__abi_tag-0x38d294>
   730a2:	66 65 72 5f          	data16 gs jb 73105 <__abi_tag-0x38d297>
   730a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   730a7:	62                   	(bad)  
   730a8:	6a 65                	push   0x65
   730aa:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   730ae:	5f                   	pop    rdi
   730af:	67 6c                	ins    BYTE PTR es:[edi],dx
   730b1:	65 77 55             	gs ja  73109 <__abi_tag-0x38d293>
   730b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   730b5:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
   730bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   730bd:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   730bf:	65 75 69             	gs jne 7312b <__abi_tag-0x38d271>
   730c2:	36 34 41             	ss xor al,0x41
   730c5:	52                   	push   rdx
   730c6:	42 00 6c 61 73       	add    BYTE PTR [rcx+r12*2+0x73],bpl
   730cb:	74 5f                	je     7312c <__abi_tag-0x38d270>
   730cd:	69 00 5f 5a 31 31    	imul   eax,DWORD PTR [rax],0x31315a5f
   730d3:	73 74                	jae    73149 <__abi_tag-0x38d253>
   730d5:	72 65                	jb     7313c <__abi_tag-0x38d260>
   730d7:	61                   	(bad)  
   730d8:	6d                   	ins    DWORD PTR es:[rdi],dx
   730d9:	5f                   	pop    rdi
   730da:	66 72 65             	data16 jb 73142 <__abi_tag-0x38d25a>
   730dd:	65 50                	gs push rax
   730df:	31 33                	xor    DWORD PTR [rbx],esi
   730e1:	73 74                	jae    73157 <__abi_tag-0x38d245>
   730e3:	72 65                	jb     7314a <__abi_tag-0x38d252>
   730e5:	61                   	(bad)  
   730e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   730e7:	5f                   	pop    rdi
   730e8:	73 74                	jae    7315e <__abi_tag-0x38d23e>
   730ea:	72 75                	jb     73161 <__abi_tag-0x38d23b>
   730ec:	63 74 00 66          	movsxd esi,DWORD PTR [rax+rax*1+0x66]
   730f0:	5f                   	pop    rdi
   730f1:	64 78 31             	fs js  73125 <__abi_tag-0x38d277>
   730f4:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   730f7:	62                   	(bad)  
   730f8:	5f                   	pop    rdi
   730f9:	5f                   	pop    rdi
   730fa:	65 63 68 6f          	movsxd ebp,DWORD PTR gs:[rax+0x6f]
   730fe:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73101:	4e                   	rex.WRX
   73102:	47                   	rex.RXB
   73103:	4c 55                	rex.WR push rbp
   73105:	4e                   	rex.WRX
   73106:	49                   	rex.WB
   73107:	46                   	rex.RX
   73108:	4f 52                	rex.WRXB push r10
   7310a:	4d 33 46 41          	xor    r8,QWORD PTR [r14+0x41]
   7310e:	52                   	push   rdx
   7310f:	42 50                	rex.X push rax
   73111:	52                   	push   rdx
   73112:	4f                   	rex.WRXB
   73113:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   73117:	4e                   	rex.WRX
   73118:	47                   	rex.RXB
   73119:	4c 58                	rex.WR pop rax
   7311b:	51                   	push   rcx
   7311c:	55                   	push   rbp
   7311d:	45 52                	rex.RB push r10
   7311f:	59                   	pop    rcx
   73120:	48 59                	rex.W pop rcx
   73122:	50                   	push   rax
   73123:	45 52                	rex.RB push r10
   73125:	50                   	push   rax
   73126:	49 50                	rex.WB push r8
   73128:	45                   	rex.RB
   73129:	42                   	rex.X
   7312a:	45 53                	rex.RB push r11
   7312c:	54                   	push   rsp
   7312d:	41 54                	push   r12
   7312f:	54                   	push   rsp
   73130:	52                   	push   rdx
   73131:	49                   	rex.WB
   73132:	42 53                	rex.X push rbx
   73134:	47                   	rex.RXB
   73135:	49 58                	rex.WB pop r8
   73137:	50                   	push   rax
   73138:	52                   	push   rdx
   73139:	4f                   	rex.WRXB
   7313a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7313e:	67 6c                	ins    BYTE PTR es:[edi],dx
   73140:	65 77 4d             	gs ja  73190 <__abi_tag-0x38d20c>
   73143:	75 6c                	jne    731b1 <__abi_tag-0x38d1eb>
   73145:	74 69                	je     731b0 <__abi_tag-0x38d1ec>
   73147:	54                   	push   rsp
   73148:	65 78 42             	gs js  7318d <__abi_tag-0x38d20f>
   7314b:	75 66                	jne    731b3 <__abi_tag-0x38d1e9>
   7314d:	66 65 72 45          	data16 gs jb 73196 <__abi_tag-0x38d206>
   73151:	58                   	pop    rax
   73152:	54                   	push   rsp
   73153:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73156:	4e                   	rex.WRX
   73157:	47                   	rex.RXB
   73158:	4c                   	rex.WR
   73159:	4c                   	rex.WR
   7315a:	49                   	rex.WB
   7315b:	47                   	rex.RXB
   7315c:	48 54                	rex.W push rsp
   7315e:	45                   	rex.RB
   7315f:	4e 56                	rex.WRX push rsi
   73161:	49                   	rex.WB
   73162:	45 58                	rex.RB pop r8
   73164:	54                   	push   rsp
   73165:	50                   	push   rax
   73166:	52                   	push   rdx
   73167:	4f                   	rex.WRXB
   73168:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7316c:	4e                   	rex.WRX
   7316d:	47                   	rex.RXB
   7316e:	4c 56                	rex.WR push rsi
   73170:	45 52                	rex.RB push r10
   73172:	54                   	push   rsp
   73173:	45 58                	rex.RB pop r8
   73175:	41 52                	push   r10
   73177:	52                   	push   rdx
   73178:	41 59                	pop    r9
   7317a:	56                   	push   rsi
   7317b:	45 52                	rex.RB push r10
   7317d:	54                   	push   rsp
   7317e:	45 58                	rex.RB pop r8
   73180:	41 54                	push   r12
   73182:	54                   	push   rsp
   73183:	52                   	push   rdx
   73184:	49                   	rex.WB
   73185:	42                   	rex.X
   73186:	4c                   	rex.WR
   73187:	4f                   	rex.WRXB
   73188:	46                   	rex.RX
   73189:	46 53                	rex.RX push rbx
   7318b:	45 54                	rex.RB push r12
   7318d:	45 58                	rex.RB pop r8
   7318f:	54                   	push   rsp
   73190:	50                   	push   rax
   73191:	52                   	push   rdx
   73192:	4f                   	rex.WRXB
   73193:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   73197:	67 6c                	ins    BYTE PTR es:[edi],dx
   73199:	65 77 44             	gs ja  731e0 <__abi_tag-0x38d1bc>
   7319c:	72 61                	jb     731ff <__abi_tag-0x38d19d>
   7319e:	77 52                	ja     731f2 <__abi_tag-0x38d1aa>
   731a0:	61                   	(bad)  
   731a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   731a2:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
   731a6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   731a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   731aa:	74 41                	je     731ed <__abi_tag-0x38d1af>
   731ac:	72 72                	jb     73220 <__abi_tag-0x38d17c>
   731ae:	61                   	(bad)  
   731af:	79 41                	jns    731f2 <__abi_tag-0x38d1aa>
   731b1:	50                   	push   rax
   731b2:	50                   	push   rax
   731b3:	4c                   	rex.WR
   731b4:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   731b8:	47                   	rex.RXB
   731b9:	4c                   	rex.WR
   731ba:	45 57                	rex.RB push r15
   731bc:	5f                   	pop    rdi
   731bd:	4e 56                	rex.WRX push rsi
   731bf:	5f                   	pop    rdi
   731c0:	76 65                	jbe    73227 <__abi_tag-0x38d175>
   731c2:	72 74                	jb     73238 <__abi_tag-0x38d164>
   731c4:	65 78 5f             	gs js  73226 <__abi_tag-0x38d176>
   731c7:	61                   	(bad)  
   731c8:	74 74                	je     7323e <__abi_tag-0x38d15e>
   731ca:	72 69                	jb     73235 <__abi_tag-0x38d167>
   731cc:	62                   	(bad)  
   731cd:	5f                   	pop    rdi
   731ce:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
   731d5:	5f                   	pop    rdi
   731d6:	36 34 62             	ss xor al,0x62
   731d9:	69 74 00 5f 67 6c 65 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x77656c67
   731e0:	77 
   731e1:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   731e3:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   731ea:	58 
   731eb:	54                   	push   rsp
   731ec:	5f                   	pop    rdi
   731ed:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
   731f0:	6d                   	ins    DWORD PTR es:[rdi],dx
   731f1:	65 74 72             	gs je  73266 <__abi_tag-0x38d136>
   731f4:	79 5f                	jns    73255 <__abi_tag-0x38d147>
   731f6:	73 68                	jae    73260 <__abi_tag-0x38d13c>
   731f8:	61                   	(bad)  
   731f9:	64 65 72 34          	fs gs jb 73231 <__abi_tag-0x38d16b>
   731fd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   73200:	67 6c                	ins    BYTE PTR es:[edi],dx
   73202:	65 77 55             	gs ja  7325a <__abi_tag-0x38d142>
   73205:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73206:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   7320d:	36 34 76             	ss xor al,0x76
   73210:	4e 56                	rex.WRX push rsi
   73212:	00 61 69             	add    BYTE PTR [rcx+0x69],ah
   73215:	5f                   	pop    rdi
   73216:	66 61                	data16 (bad) 
   73218:	6d                   	ins    DWORD PTR es:[rdi],dx
   73219:	69 6c 79 00 50 46 4e 	imul   ebp,DWORD PTR [rcx+rdi*2+0x0],0x474e4650
   73220:	47 
   73221:	4c 53                	rex.WR push rbx
   73223:	45                   	rex.RB
   73224:	43                   	rex.XB
   73225:	4f                   	rex.WRXB
   73226:	4e                   	rex.WRX
   73227:	44                   	rex.R
   73228:	41 52                	push   r10
   7322a:	59                   	pop    rcx
   7322b:	43                   	rex.XB
   7322c:	4f                   	rex.WRXB
   7322d:	4c                   	rex.WR
   7322e:	4f 52                	rex.WRXB push r10
   73230:	33 48 56             	xor    ecx,DWORD PTR [rax+0x56]
   73233:	4e 56                	rex.WRX push rsi
   73235:	50                   	push   rax
   73236:	52                   	push   rdx
   73237:	4f                   	rex.WRXB
   73238:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   7323c:	5f                   	pop    rdi
   7323d:	53                   	push   rbx
   7323e:	74 72                	je     732b2 <__abi_tag-0x38d0ea>
   73240:	65 61                	gs (bad) 
   73242:	6d                   	ins    DWORD PTR es:[rdi],dx
   73243:	5f                   	pop    rdi
   73244:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   73246:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73247:	73 65                	jae    732ae <__abi_tag-0x38d0ee>
   73249:	46 75 6e             	rex.RX jne 732ba <__abi_tag-0x38d0e2>
   7324c:	63 00                	movsxd eax,DWORD PTR [rax]
   7324e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7324f:	74 72                	je     732c3 <__abi_tag-0x38d0d9>
   73251:	69 32 5f 66 69 6e    	imul   esi,DWORD PTR [rdx],0x6e69665f
   73257:	61                   	(bad)  
   73258:	6c                   	ins    BYTE PTR es:[rdi],dx
   73259:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7325c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7325e:	65 77 43             	gs ja  732a4 <__abi_tag-0x38d0f8>
   73261:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73262:	70 79                	jo     732dd <__abi_tag-0x38d0bf>
   73264:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   73266:	6c                   	ins    BYTE PTR es:[rdi],dx
   73267:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73268:	72 54                	jb     732be <__abi_tag-0x38d0de>
   7326a:	61                   	(bad)  
   7326b:	62                   	(bad)  
   7326c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7326d:	65 53                	gs push rbx
   7326f:	47                   	rex.RXB
   73270:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   73274:	4e                   	rex.WRX
   73275:	47                   	rex.RXB
   73276:	4c                   	rex.WR
   73277:	47                   	rex.RXB
   73278:	45 54                	rex.RB push r12
   7327a:	55                   	push   rbp
   7327b:	4e                   	rex.WRX
   7327c:	49                   	rex.WB
   7327d:	46                   	rex.RX
   7327e:	4f 52                	rex.WRXB push r10
   73280:	4d                   	rex.WRB
   73281:	4c                   	rex.WR
   73282:	4f                   	rex.WRXB
   73283:	43                   	rex.XB
   73284:	41 54                	push   r12
   73286:	49                   	rex.WB
   73287:	4f                   	rex.WRXB
   73288:	4e                   	rex.WRX
   73289:	41 52                	push   r10
   7328b:	42 50                	rex.X push rax
   7328d:	52                   	push   rdx
   7328e:	4f                   	rex.WRXB
   7328f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   73293:	4e                   	rex.WRX
   73294:	47                   	rex.RXB
   73295:	4c                   	rex.WR
   73296:	47                   	rex.RXB
   73297:	45 54                	rex.RB push r12
   73299:	50                   	push   rax
   7329a:	41 54                	push   r12
   7329c:	48 50                	rex.W push rax
   7329e:	41 52                	push   r10
   732a0:	41                   	rex.B
   732a1:	4d                   	rex.WRB
   732a2:	45 54                	rex.RB push r12
   732a4:	45 52                	rex.RB push r10
   732a6:	49 56                	rex.WB push r14
   732a8:	4e 56                	rex.WRX push rsi
   732aa:	50                   	push   rax
   732ab:	52                   	push   rdx
   732ac:	4f                   	rex.WRXB
   732ad:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   732b1:	4e                   	rex.WRX
   732b2:	47                   	rex.RXB
   732b3:	4c 56                	rex.WR push rsi
   732b5:	45 52                	rex.RB push r10
   732b7:	54                   	push   rsp
   732b8:	45 58                	rex.RB pop r8
   732ba:	53                   	push   rbx
   732bb:	54                   	push   rsp
   732bc:	52                   	push   rdx
   732bd:	45                   	rex.RB
   732be:	41                   	rex.B
   732bf:	4d 31 49 41          	xor    QWORD PTR [r9+0x41],r9
   732c3:	54                   	push   rsp
   732c4:	49 50                	rex.WB push r8
   732c6:	52                   	push   rdx
   732c7:	4f                   	rex.WRXB
   732c8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   732cc:	70 74                	jo     73342 <__abi_tag-0x38d05a>
   732ce:	68 72 65 61 64       	push   0x64616572
   732d3:	5f                   	pop    rdi
   732d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   732d5:	69 73 74 5f 74 00 50 	imul   esi,DWORD PTR [rbx+0x74],0x5000745f
   732dc:	46                   	rex.RX
   732dd:	4e                   	rex.WRX
   732de:	47                   	rex.RXB
   732df:	4c                   	rex.WR
   732e0:	47                   	rex.RXB
   732e1:	45 54                	rex.RB push r12
   732e3:	55                   	push   rbp
   732e4:	4e                   	rex.WRX
   732e5:	49                   	rex.WB
   732e6:	46                   	rex.RX
   732e7:	4f 52                	rex.WRXB push r10
   732e9:	4d                   	rex.WRB
   732ea:	49                   	rex.WB
   732eb:	4e                   	rex.WRX
   732ec:	44                   	rex.R
   732ed:	49                   	rex.WB
   732ee:	43                   	rex.XB
   732ef:	45 53                	rex.RB push r11
   732f1:	50                   	push   rax
   732f2:	52                   	push   rdx
   732f3:	4f                   	rex.WRXB
   732f4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   732f8:	4e                   	rex.WRX
   732f9:	47                   	rex.RXB
   732fa:	4c                   	rex.WR
   732fb:	4d 55                	rex.WRB push r13
   732fd:	4c 54                	rex.WR push rsp
   732ff:	49 54                	rex.WB push r12
   73301:	45 58                	rex.RB pop r8
   73303:	49                   	rex.WB
   73304:	4d                   	rex.WRB
   73305:	41                   	rex.B
   73306:	47                   	rex.RXB
   73307:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   7330c:	54                   	push   rsp
   7330d:	50                   	push   rax
   7330e:	52                   	push   rdx
   7330f:	4f                   	rex.WRXB
   73310:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   73314:	4e                   	rex.WRX
   73315:	47                   	rex.RXB
   73316:	4c                   	rex.WR
   73317:	43                   	rex.XB
   73318:	4c                   	rex.WR
   73319:	45                   	rex.RB
   7331a:	41 52                	push   r10
   7331c:	43                   	rex.XB
   7331d:	4f                   	rex.WRXB
   7331e:	4c                   	rex.WR
   7331f:	4f 52                	rex.WRXB push r10
   73321:	49 55                	rex.WB push r13
   73323:	49                   	rex.WB
   73324:	45 58                	rex.RB pop r8
   73326:	54                   	push   rsp
   73327:	50                   	push   rax
   73328:	52                   	push   rdx
   73329:	4f                   	rex.WRXB
   7332a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7332e:	31 39                	xor    DWORD PTR [rcx],edi
   73330:	73 75                	jae    733a7 <__abi_tag-0x38cff5>
   73332:	62                   	(bad)  
   73333:	5f                   	pop    rdi
   73334:	5f                   	pop    rdi
   73335:	6d                   	ins    DWORD PTR es:[rdi],dx
   73336:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73337:	75 73                	jne    733ac <__abi_tag-0x38cff0>
   73339:	65 70 69             	gs jo  733a5 <__abi_tag-0x38cff7>
   7333c:	70 65                	jo     733a3 <__abi_tag-0x38cff9>
   7333e:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   73342:	65 69 00 50 46 4e 47 	imul   eax,DWORD PTR gs:[rax],0x474e4650
   73349:	4c                   	rex.WR
   7334a:	43                   	rex.XB
   7334b:	4f 50                	rex.WRXB push r8
   7334d:	59                   	pop    rcx
   7334e:	54                   	push   rsp
   7334f:	45 58                	rex.RB pop r8
   73351:	54                   	push   rsp
   73352:	55                   	push   rbp
   73353:	52                   	push   rdx
   73354:	45                   	rex.RB
   73355:	49                   	rex.WB
   73356:	4d                   	rex.WRB
   73357:	41                   	rex.B
   73358:	47                   	rex.RXB
   73359:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   7335e:	54                   	push   rsp
   7335f:	50                   	push   rax
   73360:	52                   	push   rdx
   73361:	4f                   	rex.WRXB
   73362:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   73366:	4e                   	rex.WRX
   73367:	47                   	rex.RXB
   73368:	4c                   	rex.WR
   73369:	42                   	rex.X
   7336a:	4c                   	rex.WR
   7336b:	45                   	rex.RB
   7336c:	4e                   	rex.WRX
   7336d:	44                   	rex.R
   7336e:	45 51                	rex.RB push r9
   73370:	55                   	push   rbp
   73371:	41 54                	push   r12
   73373:	49                   	rex.WB
   73374:	4f                   	rex.WRXB
   73375:	4e                   	rex.WRX
   73376:	49 50                	rex.WB push r8
   73378:	52                   	push   rdx
   73379:	4f                   	rex.WRXB
   7337a:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   7337e:	75 4f                	jne    733cf <__abi_tag-0x38cfcd>
   73380:	72 74                	jb     733f6 <__abi_tag-0x38cfa6>
   73382:	68 6f 32 44 00       	push   0x44326f
   73387:	5f                   	pop    rdi
   73388:	5f                   	pop    rdi
   73389:	47                   	rex.RXB
   7338a:	4c                   	rex.WR
   7338b:	45 57                	rex.RB push r15
   7338d:	5f                   	pop    rdi
   7338e:	41                   	rex.B
   7338f:	4e                   	rex.WRX
   73390:	47                   	rex.RXB
   73391:	4c                   	rex.WR
   73392:	45 5f                	rex.RB pop r15
   73394:	66 72 61             	data16 jb 733f8 <__abi_tag-0x38cfa4>
   73397:	6d                   	ins    DWORD PTR es:[rdi],dx
   73398:	65 62                	gs (bad) 
   7339a:	75 66                	jne    73402 <__abi_tag-0x38cf9a>
   7339c:	66 65 72 5f          	data16 gs jb 733ff <__abi_tag-0x38cf9d>
   733a0:	62                   	(bad)  
   733a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   733a2:	69 74 00 66 5f 64 79 	imul   esi,DWORD PTR [rax+rax*1+0x66],0x3179645f
   733a9:	31 
   733aa:	00 66 5f             	add    BYTE PTR [rsi+0x5f],ah
   733ad:	64 79 32             	fs jns 733e2 <__abi_tag-0x38cfba>
   733b0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   733b3:	67 6c                	ins    BYTE PTR es:[edi],dx
   733b5:	65 77 46             	gs ja  733fe <__abi_tag-0x38cf9e>
   733b8:	72 75                	jb     7342f <__abi_tag-0x38cf6d>
   733ba:	73 74                	jae    73430 <__abi_tag-0x38cf6c>
   733bc:	75 6d                	jne    7342b <__abi_tag-0x38cf71>
   733be:	66 4f                	data16 rex.WRXB
   733c0:	45 53                	rex.RB push r11
   733c2:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   733c5:	73 69                	jae    73430 <__abi_tag-0x38cf6c>
   733c7:	7a 65                	jp     7342e <__abi_tag-0x38cf6e>
   733c9:	5f                   	pop    rdi
   733ca:	70 65                	jo     73431 <__abi_tag-0x38cf6b>
   733cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   733cd:	64 69 6e 67 00 65 6e 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x766e6500
   733d4:	76 
   733d5:	69 72 6f 6e 6d 65 6e 	imul   esi,DWORD PTR [rdx+0x6f],0x6e656d6e
   733dc:	74 5f                	je     7343d <__abi_tag-0x38cf5f>
   733de:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   733e2:	73 63                	jae    73447 <__abi_tag-0x38cf55>
   733e4:	72 65                	jb     7344b <__abi_tag-0x38cf51>
   733e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   733e8:	5f                   	pop    rdi
   733e9:	77 69                	ja     73454 <__abi_tag-0x38cf48>
   733eb:	64 74 68             	fs je  73456 <__abi_tag-0x38cf46>
   733ee:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   733f1:	4e                   	rex.WRX
   733f2:	47                   	rex.RXB
   733f3:	4c                   	rex.WR
   733f4:	4d 55                	rex.WRB push r13
   733f6:	4c 54                	rex.WR push rsp
   733f8:	49 54                	rex.WB push r12
   733fa:	45 58                	rex.RB pop r8
   733fc:	47                   	rex.RXB
   733fd:	45                   	rex.RB
   733fe:	4e                   	rex.WRX
   733ff:	44 56                	rex.R push rsi
   73401:	45 58                	rex.RB pop r8
   73403:	54                   	push   rsp
   73404:	50                   	push   rax
   73405:	52                   	push   rdx
   73406:	4f                   	rex.WRXB
   73407:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7340b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7340d:	65 77 46             	gs ja  73456 <__abi_tag-0x38cf46>
   73410:	72 61                	jb     73473 <__abi_tag-0x38cf29>
   73412:	67 6d                	ins    DWORD PTR es:[edi],dx
   73414:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73416:	74 4c                	je     73464 <__abi_tag-0x38cf38>
   73418:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   7341f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   73421:	66 45 58             	rex.RB pop r8w
   73424:	54                   	push   rsp
   73425:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   73428:	4e 53                	rex.WRX push rbx
   7342a:	74 34                	je     73460 <__abi_tag-0x38cf3c>
   7342c:	66 70 6f             	data16 jo 7349e <__abi_tag-0x38cefe>
   7342f:	73 49                	jae    7347a <__abi_tag-0x38cf22>
   73431:	31 31                	xor    DWORD PTR [rcx],esi
   73433:	5f                   	pop    rdi
   73434:	5f                   	pop    rdi
   73435:	6d                   	ins    DWORD PTR es:[rdi],dx
   73436:	62 73 74 61 74       	(bad)
   7343b:	65 5f                	gs pop rdi
   7343d:	74 45                	je     73484 <__abi_tag-0x38cf18>
   7343f:	6d                   	ins    DWORD PTR es:[rdi],dx
   73440:	49                   	rex.WB
   73441:	45 6c                	rex.RB ins BYTE PTR es:[rdi],dx
   73443:	00 72 5f             	add    BYTE PTR [rdx+0x5f],dh
   73446:	6d                   	ins    DWORD PTR es:[rdi],dx
   73447:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   7344e:	4c 50                	rex.WR push rax
   73450:	52                   	push   rdx
   73451:	4f                   	rex.WRXB
   73452:	47 52                	rex.RXB push r10
   73454:	41                   	rex.B
   73455:	4d 50                	rex.WRB push r8
   73457:	41 52                	push   r10
   73459:	41                   	rex.B
   7345a:	4d                   	rex.WRB
   7345b:	45 54                	rex.RB push r12
   7345d:	45 52                	rex.RB push r10
   7345f:	53                   	push   rbx
   73460:	34 44                	xor    al,0x44
   73462:	56                   	push   rsi
   73463:	4e 56                	rex.WRX push rsi
   73465:	50                   	push   rax
   73466:	52                   	push   rdx
   73467:	4f                   	rex.WRXB
   73468:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7346c:	4e                   	rex.WRX
   7346d:	47                   	rex.RXB
   7346e:	4c                   	rex.WR
   7346f:	41 50                	push   r8
   73471:	50                   	push   rax
   73472:	4c 59                	rex.WR pop rcx
   73474:	54                   	push   rsp
   73475:	45 58                	rex.RB pop r8
   73477:	54                   	push   rsp
   73478:	55                   	push   rbp
   73479:	52                   	push   rdx
   7347a:	45                   	rex.RB
   7347b:	45 58                	rex.RB pop r8
   7347d:	54                   	push   rsp
   7347e:	50                   	push   rax
   7347f:	52                   	push   rdx
   73480:	4f                   	rex.WRXB
   73481:	43 00 78 72          	rex.XB add BYTE PTR [r8+0x72],dil
   73485:	65 73 69             	gs jae 734f1 <__abi_tag-0x38ceab>
   73488:	7a 65                	jp     734ef <__abi_tag-0x38cead>
   7348a:	72 65                	jb     734f1 <__abi_tag-0x38ceab>
   7348c:	71 75                	jno    73503 <__abi_tag-0x38ce99>
   7348e:	65 73 74             	gs jae 73505 <__abi_tag-0x38ce97>
   73491:	00 77 69             	add    BYTE PTR [rdi+0x69],dh
   73494:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73495:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   73497:	77 5f                	ja     734f8 <__abi_tag-0x38cea4>
   73499:	74 69                	je     73504 <__abi_tag-0x38ce98>
   7349b:	74 6c                	je     73509 <__abi_tag-0x38ce93>
   7349d:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   734a1:	67 6c                	ins    BYTE PTR es:[edi],dx
   734a3:	65 77 54             	gs ja  734fa <__abi_tag-0x38cea2>
   734a6:	65 78 43             	gs js  734ec <__abi_tag-0x38ceb0>
   734a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   734aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   734ab:	72 64                	jb     73511 <__abi_tag-0x38ce8b>
   734ad:	50                   	push   rax
   734ae:	34 75                	xor    al,0x75
   734b0:	69 76 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rsi+0x0],0x6c675f5f
   734b7:	65 77 56             	gs ja  73510 <__abi_tag-0x38ce8c>
   734ba:	65 72 74             	gs jb  73531 <__abi_tag-0x38ce6b>
   734bd:	65 78 41             	gs js  73501 <__abi_tag-0x38ce9b>
   734c0:	74 74                	je     73536 <__abi_tag-0x38ce66>
   734c2:	72 69                	jb     7352d <__abi_tag-0x38ce6f>
   734c4:	62                   	(bad)  
   734c5:	49 34 73             	rex.WB xor al,0x73
   734c8:	76 45                	jbe    7350f <__abi_tag-0x38ce8d>
   734ca:	58                   	pop    rax
   734cb:	54                   	push   rsp
   734cc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   734cf:	67 6c                	ins    BYTE PTR es:[edi],dx
   734d1:	65 77 58             	gs ja  7352c <__abi_tag-0x38ce70>
   734d4:	51                   	push   rcx
   734d5:	75 65                	jne    7353c <__abi_tag-0x38ce60>
   734d7:	72 79                	jb     73552 <__abi_tag-0x38ce4a>
   734d9:	44 72 61             	rex.R jb 7353d <__abi_tag-0x38ce5f>
   734dc:	77 61                	ja     7353f <__abi_tag-0x38ce5d>
   734de:	62                   	(bad)  
   734df:	6c                   	ins    BYTE PTR es:[rdi],dx
   734e0:	65 00 6e 65          	add    BYTE PTR gs:[rsi+0x65],ch
   734e4:	74 77                	je     7355d <__abi_tag-0x38ce3f>
   734e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   734e7:	72 6b                	jb     73554 <__abi_tag-0x38ce48>
   734e9:	49                   	rex.WB
   734ea:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   734ee:	4e                   	rex.WRX
   734ef:	47                   	rex.RXB
   734f0:	4c                   	rex.WR
   734f1:	44 52                	rex.R push rdx
   734f3:	41 57                	push   r15
   734f5:	54                   	push   rsp
   734f6:	52                   	push   rdx
   734f7:	41                   	rex.B
   734f8:	4e 53                	rex.WRX push rbx
   734fa:	46                   	rex.RX
   734fb:	4f 52                	rex.WRXB push r10
   734fd:	4d                   	rex.WRB
   734fe:	46                   	rex.RX
   734ff:	45                   	rex.RB
   73500:	45                   	rex.RB
   73501:	44                   	rex.R
   73502:	42                   	rex.X
   73503:	41                   	rex.B
   73504:	43                   	rex.XB
   73505:	4b                   	rex.WXB
   73506:	4e 56                	rex.WRX push rsi
   73508:	50                   	push   rax
   73509:	52                   	push   rdx
   7350a:	4f                   	rex.WRXB
   7350b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7350f:	67 6c                	ins    BYTE PTR es:[edi],dx
   73511:	65 77 43             	gs ja  73557 <__abi_tag-0x38ce45>
   73514:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73515:	76 65                	jbe    7357c <__abi_tag-0x38ce20>
   73517:	72 46                	jb     7355f <__abi_tag-0x38ce3d>
   73519:	69 6c 6c 50 61 74 68 	imul   ebp,DWORD PTR [rsp+rbp*2+0x50],0x49687461
   73520:	49 
   73521:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73522:	73 74                	jae    73598 <__abi_tag-0x38ce04>
   73524:	61                   	(bad)  
   73525:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73526:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   73529:	4e 56                	rex.WRX push rsi
   7352b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7352e:	47                   	rex.RXB
   7352f:	4c                   	rex.WR
   73530:	45 57                	rex.RB push r15
   73532:	5f                   	pop    rdi
   73533:	53                   	push   rbx
   73534:	47                   	rex.RXB
   73535:	49 58                	rex.WB pop r8
   73537:	5f                   	pop    rdi
   73538:	74 65                	je     7359f <__abi_tag-0x38cdfd>
   7353a:	78 74                	js     735b0 <__abi_tag-0x38cdec>
   7353c:	75 72                	jne    735b0 <__abi_tag-0x38cdec>
   7353e:	65 5f                	gs pop rdi
   73540:	72 61                	jb     735a3 <__abi_tag-0x38cdf9>
   73542:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73543:	67 65 00 67 31       	add    BYTE PTR gs:[edi+0x31],ah
   73548:	78 69                	js     735b3 <__abi_tag-0x38cde9>
   7354a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7354d:	4e                   	rex.WRX
   7354e:	47                   	rex.RXB
   7354f:	4c 58                	rex.WR pop rax
   73551:	47                   	rex.RXB
   73552:	45 54                	rex.RB push r12
   73554:	56                   	push   rsi
   73555:	49                   	rex.WB
   73556:	44                   	rex.R
   73557:	45                   	rex.RB
   73558:	4f 52                	rex.WRXB push r10
   7355a:	45 53                	rex.RB push r11
   7355c:	49 5a                	rex.WB pop r10
   7355e:	45 53                	rex.RB push r11
   73560:	55                   	push   rbp
   73561:	4e 50                	rex.WRX push rax
   73563:	52                   	push   rdx
   73564:	4f                   	rex.WRXB
   73565:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   73569:	4e                   	rex.WRX
   7356a:	47                   	rex.RXB
   7356b:	4c                   	rex.WR
   7356c:	44                   	rex.R
   7356d:	45                   	rex.RB
   7356e:	42 55                	rex.X push rbp
   73570:	47                   	rex.RXB
   73571:	4d                   	rex.WRB
   73572:	45 53                	rex.RB push r11
   73574:	53                   	push   rbx
   73575:	41                   	rex.B
   73576:	47                   	rex.RXB
   73577:	45                   	rex.RB
   73578:	49                   	rex.WB
   73579:	4e 53                	rex.WRX push rbx
   7357b:	45 52                	rex.RB push r10
   7357d:	54                   	push   rsp
   7357e:	50                   	push   rax
   7357f:	52                   	push   rdx
   73580:	4f                   	rex.WRXB
   73581:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   73585:	5f                   	pop    rdi
   73586:	4f 75 74             	rex.WRXB jne 735fd <__abi_tag-0x38cd9f>
   73589:	6c                   	ins    BYTE PTR es:[rdi],dx
   7358a:	69 6e 65 5f 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f5f005f
   73591:	67 6c                	ins    BYTE PTR es:[edi],dx
   73593:	65 77 43             	gs ja  735d9 <__abi_tag-0x38cdc3>
   73596:	6c                   	ins    BYTE PTR es:[rdi],dx
   73597:	69 65 6e 74 41 63 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74634174
   7359e:	69 76 65 54 65 78 74 	imul   esi,DWORD PTR [rsi+0x65],0x74786554
   735a5:	75 72                	jne    73619 <__abi_tag-0x38cd83>
   735a7:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   735ab:	38 63 68             	cmp    BYTE PTR [rbx+0x68],ah
   735ae:	72 77                	jb     73627 <__abi_tag-0x38cd75>
   735b0:	69 64 74 68 6a 00 50 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x4650006a
   735b7:	46 
   735b8:	4e                   	rex.WRX
   735b9:	47                   	rex.RXB
   735ba:	4c                   	rex.WR
   735bb:	47                   	rex.RXB
   735bc:	45 54                	rex.RB push r12
   735be:	4e                   	rex.WRX
   735bf:	41                   	rex.B
   735c0:	4d                   	rex.WRB
   735c1:	45                   	rex.RB
   735c2:	44 50                	rex.R push rax
   735c4:	52                   	push   rdx
   735c5:	4f                   	rex.WRXB
   735c6:	47 52                	rex.RXB push r10
   735c8:	41                   	rex.B
   735c9:	4d                   	rex.WRB
   735ca:	4c                   	rex.WR
   735cb:	4f                   	rex.WRXB
   735cc:	43                   	rex.XB
   735cd:	41                   	rex.B
   735ce:	4c 50                	rex.WR push rax
   735d0:	41 52                	push   r10
   735d2:	41                   	rex.B
   735d3:	4d                   	rex.WRB
   735d4:	45 54                	rex.RB push r12
   735d6:	45 52                	rex.RB push r10
   735d8:	44 56                	rex.R push rsi
   735da:	45 58                	rex.RB pop r8
   735dc:	54                   	push   rsp
   735dd:	50                   	push   rax
   735de:	52                   	push   rdx
   735df:	4f                   	rex.WRXB
   735e0:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   735e3:	34 58                	xor    al,0x58
   735e5:	43 72 6f             	rex.XB jb 73657 <__abi_tag-0x38cd45>
   735e8:	73 73                	jae    7365d <__abi_tag-0x38cd3f>
   735ea:	69 6e 67 45 76 65 6e 	imul   ebp,DWORD PTR [rsi+0x67],0x6e657645
   735f1:	74 00                	je     735f3 <__abi_tag-0x38cda9>
   735f3:	71 62                	jno    73657 <__abi_tag-0x38cd45>
   735f5:	73 5f                	jae    73656 <__abi_tag-0x38cd46>
   735f7:	69 6e 70 75 74 5f 73 	imul   ebp,DWORD PTR [rsi+0x70],0x735f7475
   735fe:	65 70 5f             	gs jo  73660 <__abi_tag-0x38cd3c>
   73601:	61                   	(bad)  
   73602:	72 67                	jb     7366b <__abi_tag-0x38cd31>
   73604:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73607:	4e                   	rex.WRX
   73608:	47                   	rex.RXB
   73609:	4c 55                	rex.WR push rbp
   7360b:	4e                   	rex.WRX
   7360c:	49                   	rex.WB
   7360d:	46                   	rex.RX
   7360e:	4f 52                	rex.WRXB push r10
   73610:	4d 31 49 36          	xor    QWORD PTR [r9+0x36],r9
   73614:	34 4e                	xor    al,0x4e
   73616:	56                   	push   rsi
   73617:	50                   	push   rax
   73618:	52                   	push   rdx
   73619:	4f                   	rex.WRXB
   7361a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7361e:	31 36                	xor    DWORD PTR [rsi],esi
   73620:	68 61 72 64 77       	push   0x77647261
   73625:	61                   	(bad)  
   73626:	72 65                	jb     7368d <__abi_tag-0x38cd0f>
   73628:	5f                   	pop    rdi
   73629:	69 6d 67 5f 70 75 74 	imul   ebp,DWORD PTR [rbp+0x67],0x7475705f
   73630:	69 69 69 69 69 69 69 	imul   ebp,DWORD PTR [rcx+0x69],0x69696969
   73637:	69 69 69 69 69 00 65 	imul   ebp,DWORD PTR [rcx+0x69],0x65006969
   7363e:	78 70                	js     736b0 <__abi_tag-0x38ccec>
   73640:	61                   	(bad)  
   73641:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73642:	64 5f                	fs pop rdi
   73644:	61                   	(bad)  
   73645:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73646:	64 5f                	fs pop rdi
   73648:	72 65                	jb     736af <__abi_tag-0x38cced>
   7364a:	74 72                	je     736be <__abi_tag-0x38ccde>
   7364c:	79 00                	jns    7364e <__abi_tag-0x38cd4e>
   7364e:	5f                   	pop    rdi
   7364f:	67 6c                	ins    BYTE PTR es:[edi],dx
   73651:	65 77 49             	gs ja  7369d <__abi_tag-0x38ccff>
   73654:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73655:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7365c:	52 
   7365d:	42 5f                	rex.X pop rdi
   7365f:	67 65 74 5f          	addr32 gs je 736c2 <__abi_tag-0x38ccda>
   73663:	70 72                	jo     736d7 <__abi_tag-0x38ccc5>
   73665:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73666:	67 72 61             	addr32 jb 736ca <__abi_tag-0x38ccd2>
   73669:	6d                   	ins    DWORD PTR es:[rdi],dx
   7366a:	5f                   	pop    rdi
   7366b:	62                   	(bad)  
   7366c:	69 6e 61 72 79 00 50 	imul   ebp,DWORD PTR [rsi+0x61],0x50007972
   73673:	46                   	rex.RX
   73674:	4e                   	rex.WRX
   73675:	47                   	rex.RXB
   73676:	4c 58                	rex.WR pop rax
   73678:	48 59                	rex.W pop rcx
   7367a:	50                   	push   rax
   7367b:	45 52                	rex.RB push r10
   7367d:	50                   	push   rax
   7367e:	49 50                	rex.WB push r8
   73680:	45                   	rex.RB
   73681:	43                   	rex.XB
   73682:	4f                   	rex.WRXB
   73683:	4e                   	rex.WRX
   73684:	46                   	rex.RX
   73685:	49                   	rex.WB
   73686:	47 53                	rex.RXB push r11
   73688:	47                   	rex.RXB
   73689:	49 58                	rex.WB pop r8
   7368b:	50                   	push   rax
   7368c:	52                   	push   rdx
   7368d:	4f                   	rex.WRXB
   7368e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   73692:	4e                   	rex.WRX
   73693:	47                   	rex.RXB
   73694:	4c                   	rex.WR
   73695:	47                   	rex.RXB
   73696:	45 54                	rex.RB push r12
   73698:	53                   	push   rbx
   73699:	45 50                	rex.RB push r8
   7369b:	41 52                	push   r10
   7369d:	41                   	rex.B
   7369e:	42                   	rex.X
   7369f:	4c                   	rex.WR
   736a0:	45                   	rex.RB
   736a1:	46                   	rex.RX
   736a2:	49                   	rex.WB
   736a3:	4c 54                	rex.WR push rsp
   736a5:	45 52                	rex.RB push r10
   736a7:	50                   	push   rax
   736a8:	52                   	push   rdx
   736a9:	4f                   	rex.WRXB
   736aa:	43 00 78 6d          	rex.XB add BYTE PTR [r8+0x6d],dil
   736ae:	69 6e 00 51 42 56 4b 	imul   ebp,DWORD PTR [rsi+0x0],0x4b564251
   736b5:	5f                   	pop    rdi
   736b6:	4c                   	rex.WR
   736b7:	45 53                	rex.RB push r11
   736b9:	53                   	push   rbx
   736ba:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   736bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   736be:	65 77 49             	gs ja  7370a <__abi_tag-0x38cc92>
   736c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   736c2:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   736c9:	58 
   736ca:	54                   	push   rsp
   736cb:	5f                   	pop    rdi
   736cc:	73 74                	jae    73742 <__abi_tag-0x38cc5a>
   736ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   736d0:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   736d3:	5f                   	pop    rdi
   736d4:	74 77                	je     7374d <__abi_tag-0x38cc4f>
   736d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   736d7:	5f                   	pop    rdi
   736d8:	73 69                	jae    73743 <__abi_tag-0x38cc59>
   736da:	64 65 00 67 65       	fs add BYTE PTR gs:[rdi+0x65],ah
   736df:	74 63                	je     73744 <__abi_tag-0x38cc58>
   736e1:	77 64                	ja     73747 <__abi_tag-0x38cc55>
   736e3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   736e6:	4e                   	rex.WRX
   736e7:	47                   	rex.RXB
   736e8:	4c                   	rex.WR
   736e9:	47                   	rex.RXB
   736ea:	45 54                	rex.RB push r12
   736ec:	46 52                	rex.RX push rdx
   736ee:	41                   	rex.B
   736ef:	4d                   	rex.WRB
   736f0:	45                   	rex.RB
   736f1:	42 55                	rex.X push rbp
   736f3:	46                   	rex.RX
   736f4:	46                   	rex.RX
   736f5:	45 52                	rex.RB push r10
   736f7:	50                   	push   rax
   736f8:	41 52                	push   r10
   736fa:	41                   	rex.B
   736fb:	4d                   	rex.WRB
   736fc:	45 54                	rex.RB push r12
   736fe:	45 52                	rex.RB push r10
   73700:	49 56                	rex.WB push r14
   73702:	50                   	push   rax
   73703:	52                   	push   rdx
   73704:	4f                   	rex.WRXB
   73705:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   73708:	33 58 4d             	xor    ebx,DWORD PTR [rax+0x4d]
   7370b:	61                   	(bad)  
   7370c:	70 70                	jo     7377e <__abi_tag-0x38cc1e>
   7370e:	69 6e 67 45 76 65 6e 	imul   ebp,DWORD PTR [rsi+0x67],0x6e657645
   73715:	74 00                	je     73717 <__abi_tag-0x38cc85>
   73717:	5f                   	pop    rdi
   73718:	5f                   	pop    rdi
   73719:	67 6c                	ins    BYTE PTR es:[edi],dx
   7371b:	65 77 47             	gs ja  73765 <__abi_tag-0x38cc37>
   7371e:	65 74 42             	gs je  73763 <__abi_tag-0x38cc39>
   73721:	75 66                	jne    73789 <__abi_tag-0x38cc13>
   73723:	66 65 72 50          	data16 gs jb 73777 <__abi_tag-0x38cc25>
   73727:	61                   	(bad)  
   73728:	72 61                	jb     7378b <__abi_tag-0x38cc11>
   7372a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7372b:	65 74 65             	gs je  73793 <__abi_tag-0x38cc09>
   7372e:	72 69                	jb     73799 <__abi_tag-0x38cc03>
   73730:	36 34 76             	ss xor al,0x76
   73733:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   73736:	4e 53                	rex.WRX push rbx
   73738:	69 35 74 65 6c 6c 67 	imul   esi,DWORD PTR [rip+0x6c6c6574],0x764567        # 6c739cb6 <_end+0x6b6300f6>
   7373f:	45 76 00 
   73742:	51                   	push   rcx
   73743:	42 56                	rex.X push rsi
   73745:	4b 5f                	rex.WXB pop r15
   73747:	4b 50                	rex.WXB push r8
   73749:	5f                   	pop    rdi
   7374a:	50                   	push   rax
   7374b:	45 52                	rex.RB push r10
   7374d:	49                   	rex.WB
   7374e:	4f                   	rex.WRXB
   7374f:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   73753:	4e                   	rex.WRX
   73754:	47                   	rex.RXB
   73755:	4c                   	rex.WR
   73756:	44 52                	rex.R push rdx
   73758:	41 57                	push   r15
   7375a:	41 52                	push   r10
   7375c:	52                   	push   rdx
   7375d:	41 59                	pop    r9
   7375f:	53                   	push   rbx
   73760:	49                   	rex.WB
   73761:	4e 53                	rex.WRX push rbx
   73763:	54                   	push   rsp
   73764:	41                   	rex.B
   73765:	4e                   	rex.WRX
   73766:	43                   	rex.XB
   73767:	45                   	rex.RB
   73768:	44 50                	rex.R push rax
   7376a:	52                   	push   rdx
   7376b:	4f                   	rex.WRXB
   7376c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   73770:	67 6c                	ins    BYTE PTR es:[edi],dx
   73772:	65 77 56             	gs ja  737cb <__abi_tag-0x38cbd1>
   73775:	65 72 74             	gs jb  737ec <__abi_tag-0x38cbb0>
   73778:	65 78 41             	gs js  737bc <__abi_tag-0x38cbe0>
   7377b:	74 74                	je     737f1 <__abi_tag-0x38cbab>
   7377d:	72 69                	jb     737e8 <__abi_tag-0x38cbb4>
   7377f:	62 33                	(bad)  
   73781:	73 41                	jae    737c4 <__abi_tag-0x38cbd8>
   73783:	52                   	push   rdx
   73784:	42 00 4d 41          	rex.X add BYTE PTR [rbp+0x41],cl
   73788:	43 56                	rex.XB push r14
   7378a:	4b 5f                	rex.WXB pop r15
   7378c:	4a                   	rex.WX
   7378d:	49 53                	rex.WB push r11
   7378f:	5f                   	pop    rdi
   73790:	59                   	pop    rcx
   73791:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73793:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73796:	4e                   	rex.WRX
   73797:	47                   	rex.RXB
   73798:	4c                   	rex.WR
   73799:	47                   	rex.RXB
   7379a:	45 54                	rex.RB push r12
   7379c:	4e 50                	rex.WRX push rax
   7379e:	49 58                	rex.WB pop r8
   737a0:	45                   	rex.RB
   737a1:	4c                   	rex.WR
   737a2:	4d                   	rex.WRB
   737a3:	41 50                	push   r8
   737a5:	55                   	push   rbp
   737a6:	49 56                	rex.WB push r14
   737a8:	41 52                	push   r10
   737aa:	42 50                	rex.X push rax
   737ac:	52                   	push   rdx
   737ad:	4f                   	rex.WRXB
   737ae:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   737b2:	4e                   	rex.WRX
   737b3:	47                   	rex.RXB
   737b4:	4c 53                	rex.WR push rbx
   737b6:	50                   	push   rax
   737b7:	52                   	push   rdx
   737b8:	49 54                	rex.WB push r12
   737ba:	45 50                	rex.RB push r8
   737bc:	41 52                	push   r10
   737be:	41                   	rex.B
   737bf:	4d                   	rex.WRB
   737c0:	45 54                	rex.RB push r12
   737c2:	45 52                	rex.RB push r10
   737c4:	49 53                	rex.WB push r11
   737c6:	47                   	rex.RXB
   737c7:	49 58                	rex.WB pop r8
   737c9:	50                   	push   rax
   737ca:	52                   	push   rdx
   737cb:	4f                   	rex.WRXB
   737cc:	43 00 73 63          	rex.XB add BYTE PTR [r11+0x63],sil
   737d0:	72 6e                	jb     73840 <__abi_tag-0x38cb5c>
   737d2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   737d5:	4e                   	rex.WRX
   737d6:	47                   	rex.RXB
   737d7:	4c                   	rex.WR
   737d8:	4e                   	rex.WRX
   737d9:	4f 52                	rex.WRXB push r10
   737db:	4d                   	rex.WRB
   737dc:	41                   	rex.B
   737dd:	4c 50                	rex.WR push rax
   737df:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   737e2:	50                   	push   rax
   737e3:	52                   	push   rdx
   737e4:	4f                   	rex.WRXB
   737e5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   737e9:	4e                   	rex.WRX
   737ea:	47                   	rex.RXB
   737eb:	4c                   	rex.WR
   737ec:	4d                   	rex.WRB
   737ed:	41                   	rex.B
   737ee:	4b                   	rex.WXB
   737ef:	45                   	rex.RB
   737f0:	49                   	rex.WB
   737f1:	4d                   	rex.WRB
   737f2:	41                   	rex.B
   737f3:	47                   	rex.RXB
   737f4:	45                   	rex.RB
   737f5:	48                   	rex.W
   737f6:	41                   	rex.B
   737f7:	4e                   	rex.WRX
   737f8:	44                   	rex.R
   737f9:	4c                   	rex.WR
   737fa:	45 52                	rex.RB push r10
   737fc:	45 53                	rex.RB push r11
   737fe:	49                   	rex.WB
   737ff:	44                   	rex.R
   73800:	45                   	rex.RB
   73801:	4e 54                	rex.WRX push rsp
   73803:	4e 56                	rex.WRX push rsi
   73805:	50                   	push   rax
   73806:	52                   	push   rdx
   73807:	4f                   	rex.WRXB
   73808:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7380c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7380e:	65 77 56             	gs ja  73867 <__abi_tag-0x38cb35>
   73811:	65 72 74             	gs jb  73888 <__abi_tag-0x38cb14>
   73814:	65 78 41             	gs js  73858 <__abi_tag-0x38cb44>
   73817:	74 74                	je     7388d <__abi_tag-0x38cb0f>
   73819:	72 69                	jb     73884 <__abi_tag-0x38cb18>
   7381b:	62                   	(bad)  
   7381c:	4c 33 64 76 45       	xor    r12,QWORD PTR [rsi+rsi*2+0x45]
   73821:	58                   	pop    rax
   73822:	54                   	push   rsp
   73823:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   73826:	47                   	rex.RXB
   73827:	4c                   	rex.WR
   73828:	45 57                	rex.RB push r15
   7382a:	5f                   	pop    rdi
   7382b:	41 52                	push   r10
   7382d:	42 5f                	rex.X pop rdi
   7382f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   73832:	70 72                	jo     738a6 <__abi_tag-0x38caf6>
   73834:	65 73 73             	gs jae 738aa <__abi_tag-0x38caf2>
   73837:	65 64 5f             	gs fs pop rdi
   7383a:	74 65                	je     738a1 <__abi_tag-0x38cafb>
   7383c:	78 74                	js     738b2 <__abi_tag-0x38caea>
   7383e:	75 72                	jne    738b2 <__abi_tag-0x38caea>
   73840:	65 5f                	gs pop rdi
   73842:	70 69                	jo     738ad <__abi_tag-0x38caef>
   73844:	78 65                	js     738ab <__abi_tag-0x38caf1>
   73846:	6c                   	ins    BYTE PTR es:[rdi],dx
   73847:	5f                   	pop    rdi
   73848:	73 74                	jae    738be <__abi_tag-0x38cade>
   7384a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7384b:	72 61                	jb     738ae <__abi_tag-0x38caee>
   7384d:	67 65 00 6c 61 73    	add    BYTE PTR gs:[ecx+eiz*2+0x73],ch
   73853:	74 49                	je     7389e <__abi_tag-0x38cafe>
   73855:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73856:	64 65 78 00          	fs gs js 7385a <__abi_tag-0x38cb42>
   7385a:	78 31                	js     7388d <__abi_tag-0x38cb0f>
   7385c:	31 73 65             	xor    DWORD PTR [rbx+0x65],esi
   7385f:	6c                   	ins    BYTE PTR es:[rdi],dx
   73860:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   73865:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73866:	65 76 65             	gs jbe 738ce <__abi_tag-0x38cace>
   73869:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7386a:	74 00                	je     7386c <__abi_tag-0x38cb30>
   7386c:	5f                   	pop    rdi
   7386d:	5f                   	pop    rdi
   7386e:	67 6c                	ins    BYTE PTR es:[edi],dx
   73870:	65 77 4d             	gs ja  738c0 <__abi_tag-0x38cadc>
   73873:	61                   	(bad)  
   73874:	70 42                	jo     738b8 <__abi_tag-0x38cae4>
   73876:	75 66                	jne    738de <__abi_tag-0x38cabe>
   73878:	66 65 72 52          	data16 gs jb 738ce <__abi_tag-0x38cace>
   7387c:	61                   	(bad)  
   7387d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7387e:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   73883:	4e                   	rex.WRX
   73884:	47                   	rex.RXB
   73885:	4c                   	rex.WR
   73886:	46                   	rex.RX
   73887:	49                   	rex.WB
   73888:	4e                   	rex.WRX
   73889:	49 53                	rex.WB push r11
   7388b:	48                   	rex.W
   7388c:	46                   	rex.RX
   7388d:	45                   	rex.RB
   7388e:	4e                   	rex.WRX
   7388f:	43                   	rex.XB
   73890:	45                   	rex.RB
   73891:	4e 56                	rex.WRX push rsi
   73893:	50                   	push   rax
   73894:	52                   	push   rdx
   73895:	4f                   	rex.WRXB
   73896:	43 00 6e 6f          	rex.XB add BYTE PTR [r14+0x6f],bpl
   7389a:	5f                   	pop    rdi
   7389b:	65 78 70             	gs js  7390e <__abi_tag-0x38ca8e>
   7389e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7389f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   738a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   738a2:	74 5f                	je     73903 <__abi_tag-0x38ca99>
   738a4:	70 72                	jo     73918 <__abi_tag-0x38ca84>
   738a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   738a7:	76 69                	jbe    73912 <__abi_tag-0x38ca8a>
   738a9:	64 65 64 00 50 46    	fs gs add BYTE PTR fs:[rax+0x46],dl
   738af:	4e                   	rex.WRX
   738b0:	47                   	rex.RXB
   738b1:	4c 55                	rex.WR push rbp
   738b3:	4e                   	rex.WRX
   738b4:	49                   	rex.WB
   738b5:	46                   	rex.RX
   738b6:	4f 52                	rex.WRXB push r10
   738b8:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   738bc:	50                   	push   rax
   738bd:	52                   	push   rdx
   738be:	4f                   	rex.WRXB
   738bf:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   738c3:	47                   	rex.RXB
   738c4:	4c                   	rex.WR
   738c5:	45 57                	rex.RB push r15
   738c7:	5f                   	pop    rdi
   738c8:	33 44 46 58          	xor    eax,DWORD PTR [rsi+rax*2+0x58]
   738cc:	5f                   	pop    rdi
   738cd:	6d                   	ins    DWORD PTR es:[rdi],dx
   738ce:	75 6c                	jne    7393c <__abi_tag-0x38ca60>
   738d0:	74 69                	je     7393b <__abi_tag-0x38ca61>
   738d2:	73 61                	jae    73935 <__abi_tag-0x38ca67>
   738d4:	6d                   	ins    DWORD PTR es:[rdi],dx
   738d5:	70 6c                	jo     73943 <__abi_tag-0x38ca59>
   738d7:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   738db:	67 6c                	ins    BYTE PTR es:[edi],dx
   738dd:	65 77 56             	gs ja  73936 <__abi_tag-0x38ca66>
   738e0:	65 72 74             	gs jb  73957 <__abi_tag-0x38ca45>
   738e3:	65 78 41             	gs js  73927 <__abi_tag-0x38ca75>
   738e6:	74 74                	je     7395c <__abi_tag-0x38ca40>
   738e8:	72 69                	jb     73953 <__abi_tag-0x38ca49>
   738ea:	62                   	(bad)  
   738eb:	50                   	push   rax
   738ec:	34 75                	xor    al,0x75
   738ee:	69 00 31 33 58 47    	imul   eax,DWORD PTR [rax],0x47583331
   738f4:	72 61                	jb     73957 <__abi_tag-0x38ca45>
   738f6:	76 69                	jbe    73961 <__abi_tag-0x38ca3b>
   738f8:	74 79                	je     73973 <__abi_tag-0x38ca29>
   738fa:	45 76 65             	rex.RB jbe 73962 <__abi_tag-0x38ca3a>
   738fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   738fe:	74 00                	je     73900 <__abi_tag-0x38ca9c>
   73900:	50                   	push   rax
   73901:	46                   	rex.RX
   73902:	4e                   	rex.WRX
   73903:	47                   	rex.RXB
   73904:	4c                   	rex.WR
   73905:	47                   	rex.RXB
   73906:	45 54                	rex.RB push r12
   73908:	53                   	push   rbx
   73909:	48                   	rex.W
   7390a:	41 52                	push   r10
   7390c:	50                   	push   rax
   7390d:	45                   	rex.RB
   7390e:	4e 54                	rex.WRX push rsp
   73910:	45 58                	rex.RB pop r8
   73912:	46 55                	rex.RX push rbp
   73914:	4e                   	rex.WRX
   73915:	43 53                	rex.XB push r11
   73917:	47                   	rex.RXB
   73918:	49 53                	rex.WB push r11
   7391a:	50                   	push   rax
   7391b:	52                   	push   rdx
   7391c:	4f                   	rex.WRXB
   7391d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   73921:	67 6c                	ins    BYTE PTR es:[edi],dx
   73923:	65 77 47             	gs ja  7396d <__abi_tag-0x38ca2f>
   73926:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73928:	54                   	push   rsp
   73929:	65 78 74             	gs js  739a0 <__abi_tag-0x38c9fc>
   7392c:	75 72                	jne    739a0 <__abi_tag-0x38c9fc>
   7392e:	65 73 45             	gs jae 73976 <__abi_tag-0x38ca26>
   73931:	58                   	pop    rax
   73932:	54                   	push   rsp
   73933:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73936:	4e                   	rex.WRX
   73937:	47                   	rex.RXB
   73938:	4c 54                	rex.WR push rsp
   7393a:	45 58                	rex.RB pop r8
   7393c:	43                   	rex.XB
   7393d:	4f                   	rex.WRXB
   7393e:	4f 52                	rex.WRXB push r10
   73940:	44 33 48 56          	xor    r9d,DWORD PTR [rax+0x56]
   73944:	4e 56                	rex.WRX push rsi
   73946:	50                   	push   rax
   73947:	52                   	push   rdx
   73948:	4f                   	rex.WRXB
   73949:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7394d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7394f:	65 77 58             	gs ja  739aa <__abi_tag-0x38c9f2>
   73952:	47                   	rex.RXB
   73953:	65 74 47             	gs je  7399d <__abi_tag-0x38c9ff>
   73956:	50                   	push   rax
   73957:	55                   	push   rbp
   73958:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7395a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   7395c:	41                   	rex.B
   7395d:	4d                   	rex.WRB
   7395e:	44 00 72 61          	add    BYTE PTR [rdx+0x61],r14b
   73962:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73963:	67 65 5f             	addr32 gs pop rdi
   73966:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   73968:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73969:	61                   	(bad)  
   7396a:	74 5f                	je     739cb <__abi_tag-0x38c9d1>
   7396c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7396d:	61                   	(bad)  
   7396e:	78 00                	js     73970 <__abi_tag-0x38ca2c>
   73970:	5f                   	pop    rdi
   73971:	5f                   	pop    rdi
   73972:	67 6c                	ins    BYTE PTR es:[edi],dx
   73974:	65 77 44             	gs ja  739bb <__abi_tag-0x38c9e1>
   73977:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   73979:	65 74 65             	gs je  739e1 <__abi_tag-0x38c9bb>
   7397c:	41 73 79             	rex.B jae 739f8 <__abi_tag-0x38c9a4>
   7397f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73980:	63 4d 61             	movsxd ecx,DWORD PTR [rbp+0x61]
   73983:	72 6b                	jb     739f0 <__abi_tag-0x38c9ac>
   73985:	65 72 73             	gs jb  739fb <__abi_tag-0x38c9a1>
   73988:	53                   	push   rbx
   73989:	47                   	rex.RXB
   7398a:	49 58                	rex.WB pop r8
   7398c:	00 62 62             	add    BYTE PTR [rdx+0x62],ah
   7398f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73990:	78 00                	js     73992 <__abi_tag-0x38ca0a>
   73992:	5f                   	pop    rdi
   73993:	5f                   	pop    rdi
   73994:	67 6c                	ins    BYTE PTR es:[edi],dx
   73996:	65 77 41             	gs ja  739da <__abi_tag-0x38c9c2>
   73999:	73 79                	jae    73a14 <__abi_tag-0x38c988>
   7399b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7399c:	63 4d 61             	movsxd ecx,DWORD PTR [rbp+0x61]
   7399f:	72 6b                	jb     73a0c <__abi_tag-0x38c990>
   739a1:	65 72 53             	gs jb  739f7 <__abi_tag-0x38c9a5>
   739a4:	47                   	rex.RXB
   739a5:	49 58                	rex.WB pop r8
   739a7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   739aa:	4e                   	rex.WRX
   739ab:	47                   	rex.RXB
   739ac:	4c 58                	rex.WR pop rax
   739ae:	52                   	push   rdx
   739af:	45                   	rex.RB
   739b0:	4c                   	rex.WR
   739b1:	45                   	rex.RB
   739b2:	41 53                	push   r11
   739b4:	45 56                	rex.RB push r14
   739b6:	49                   	rex.WB
   739b7:	44                   	rex.R
   739b8:	45                   	rex.RB
   739b9:	4f                   	rex.WRXB
   739ba:	43                   	rex.XB
   739bb:	41 50                	push   r8
   739bd:	54                   	push   rsp
   739be:	55                   	push   rbp
   739bf:	52                   	push   rdx
   739c0:	45                   	rex.RB
   739c1:	44                   	rex.R
   739c2:	45 56                	rex.RB push r14
   739c4:	49                   	rex.WB
   739c5:	43                   	rex.XB
   739c6:	45                   	rex.RB
   739c7:	4e 56                	rex.WRX push rsi
   739c9:	50                   	push   rax
   739ca:	52                   	push   rdx
   739cb:	4f                   	rex.WRXB
   739cc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   739d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   739d2:	65 77 4d             	gs ja  73a22 <__abi_tag-0x38c97a>
   739d5:	75 6c                	jne    73a43 <__abi_tag-0x38c959>
   739d7:	74 69                	je     73a42 <__abi_tag-0x38c95a>
   739d9:	54                   	push   rsp
   739da:	65 78 43             	gs js  73a20 <__abi_tag-0x38c97c>
   739dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   739de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   739df:	72 64                	jb     73a45 <__abi_tag-0x38c957>
   739e1:	32 69 41             	xor    ch,BYTE PTR [rcx+0x41]
   739e4:	52                   	push   rdx
   739e5:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   739e9:	4e                   	rex.WRX
   739ea:	47                   	rex.RXB
   739eb:	4c                   	rex.WR
   739ec:	47                   	rex.RXB
   739ed:	45 54                	rex.RB push r12
   739ef:	55                   	push   rbp
   739f0:	4e                   	rex.WRX
   739f1:	49                   	rex.WB
   739f2:	46                   	rex.RX
   739f3:	4f 52                	rex.WRXB push r10
   739f5:	4d                   	rex.WRB
   739f6:	46 56                	rex.RX push rsi
   739f8:	50                   	push   rax
   739f9:	52                   	push   rdx
   739fa:	4f                   	rex.WRXB
   739fb:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   739ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73a00:	74 65                	je     73a67 <__abi_tag-0x38c935>
   73a02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73a03:	74 00                	je     73a05 <__abi_tag-0x38c997>
   73a05:	5f                   	pop    rdi
   73a06:	67 6c                	ins    BYTE PTR es:[edi],dx
   73a08:	65 77 49             	gs ja  73a54 <__abi_tag-0x38c948>
   73a0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73a0c:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   73a13:	4d 
   73a14:	44 5f                	rex.R pop rdi
   73a16:	6d                   	ins    DWORD PTR es:[rdi],dx
   73a17:	75 6c                	jne    73a85 <__abi_tag-0x38c917>
   73a19:	74 69                	je     73a84 <__abi_tag-0x38c918>
   73a1b:	5f                   	pop    rdi
   73a1c:	64 72 61             	fs jb  73a80 <__abi_tag-0x38c91c>
   73a1f:	77 5f                	ja     73a80 <__abi_tag-0x38c91c>
   73a21:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   73a28:	74 00                	je     73a2a <__abi_tag-0x38c972>
   73a2a:	64 73 74             	fs jae 73aa1 <__abi_tag-0x38c8fb>
   73a2d:	5f                   	pop    rdi
   73a2e:	70 69                	jo     73a99 <__abi_tag-0x38c903>
   73a30:	78 65                	js     73a97 <__abi_tag-0x38c905>
   73a32:	6c                   	ins    BYTE PTR es:[rdi],dx
   73a33:	5f                   	pop    rdi
   73a34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73a35:	66 66 73 65          	data16 data16 jae 73a9e <__abi_tag-0x38c8fe>
   73a39:	74 00                	je     73a3b <__abi_tag-0x38c961>
   73a3b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73a3c:	66 66 73 65          	data16 data16 jae 73aa5 <__abi_tag-0x38c8f7>
   73a40:	74 5f                	je     73aa1 <__abi_tag-0x38c8fb>
   73a42:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73a44:	64 00 63 6f          	add    BYTE PTR fs:[rbx+0x6f],ah
   73a48:	64 65 70 6f          	fs gs jo 73abb <__abi_tag-0x38c8e1>
   73a4c:	69 6e 74 73 00 73 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74730073
   73a53:	5f                   	pop    rdi
   73a54:	69 6e 6f 00 5f 5f 47 	imul   ebp,DWORD PTR [rsi+0x6f],0x475f5f00
   73a5b:	4c 58                	rex.WR pop rax
   73a5d:	45 57                	rex.RB push r15
   73a5f:	5f                   	pop    rdi
   73a60:	45 58                	rex.RB pop r8
   73a62:	54                   	push   rsp
   73a63:	5f                   	pop    rdi
   73a64:	69 6d 70 6f 72 74 5f 	imul   ebp,DWORD PTR [rbp+0x70],0x5f74726f
   73a6b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   73a6e:	74 65                	je     73ad5 <__abi_tag-0x38c8c7>
   73a70:	78 74                	js     73ae6 <__abi_tag-0x38c8b6>
   73a72:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73a75:	4e                   	rex.WRX
   73a76:	47                   	rex.RXB
   73a77:	4c                   	rex.WR
   73a78:	4d                   	rex.WRB
   73a79:	41                   	rex.B
   73a7a:	4b                   	rex.WXB
   73a7b:	45                   	rex.RB
   73a7c:	42 55                	rex.X push rbp
   73a7e:	46                   	rex.RX
   73a7f:	46                   	rex.RX
   73a80:	45 52                	rex.RB push r10
   73a82:	52                   	push   rdx
   73a83:	45 53                	rex.RB push r11
   73a85:	49                   	rex.WB
   73a86:	44                   	rex.R
   73a87:	45                   	rex.RB
   73a88:	4e 54                	rex.WRX push rsp
   73a8a:	4e 56                	rex.WRX push rsi
   73a8c:	50                   	push   rax
   73a8d:	52                   	push   rdx
   73a8e:	4f                   	rex.WRXB
   73a8f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   73a93:	67 6c                	ins    BYTE PTR es:[edi],dx
   73a95:	65 77 47             	gs ja  73adf <__abi_tag-0x38c8bd>
   73a98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73a9a:	50                   	push   rax
   73a9b:	61                   	(bad)  
   73a9c:	74 68                	je     73b06 <__abi_tag-0x38c896>
   73a9e:	73 4e                	jae    73aee <__abi_tag-0x38c8ae>
   73aa0:	56                   	push   rsi
   73aa1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   73aa4:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   73aa7:	62                   	(bad)  
   73aa8:	5f                   	pop    rdi
   73aa9:	62                   	(bad)  
   73aaa:	6c                   	ins    BYTE PTR es:[rdi],dx
   73aab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73aac:	61                   	(bad)  
   73aad:	64 50                	fs push rax
   73aaf:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   73ab2:	73 69                	jae    73b1d <__abi_tag-0x38c87f>
   73ab4:	69 00 5f 5a 4e 53    	imul   eax,DWORD PTR [rax],0x534e5a5f
   73aba:	74 34                	je     73af0 <__abi_tag-0x38c8ac>
   73abc:	66 70 6f             	data16 jo 73b2e <__abi_tag-0x38c86e>
   73abf:	73 49                	jae    73b0a <__abi_tag-0x38c892>
   73ac1:	31 31                	xor    DWORD PTR [rcx],esi
   73ac3:	5f                   	pop    rdi
   73ac4:	5f                   	pop    rdi
   73ac5:	6d                   	ins    DWORD PTR es:[rdi],dx
   73ac6:	62 73 74 61 74       	(bad)
   73acb:	65 5f                	gs pop rdi
   73acd:	74 45                	je     73b14 <__abi_tag-0x38c888>
   73acf:	61                   	(bad)  
   73ad0:	53                   	push   rbx
   73ad1:	45 52                	rex.RB push r10
   73ad3:	4b 53                	rex.WXB push r11
   73ad5:	31 5f 00             	xor    DWORD PTR [rdi+0x0],ebx
   73ad8:	53                   	push   rbx
   73ad9:	4f                   	rex.WRXB
   73ada:	43                   	rex.XB
   73adb:	4b 5f                	rex.WXB pop r15
   73add:	53                   	push   rbx
   73ade:	45 51                	rex.RB push r9
   73ae0:	50                   	push   rax
   73ae1:	41                   	rex.B
   73ae2:	43                   	rex.XB
   73ae3:	4b                   	rex.WXB
   73ae4:	45 54                	rex.RB push r12
   73ae6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   73ae9:	67 6c                	ins    BYTE PTR es:[edi],dx
   73aeb:	65 77 44             	gs ja  73b32 <__abi_tag-0x38c86a>
   73aee:	72 61                	jb     73b51 <__abi_tag-0x38c84b>
   73af0:	77 45                	ja     73b37 <__abi_tag-0x38c865>
   73af2:	6c                   	ins    BYTE PTR es:[rdi],dx
   73af3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   73af5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73af7:	74 73                	je     73b6c <__abi_tag-0x38c830>
   73af9:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   73afb:	73 74                	jae    73b71 <__abi_tag-0x38c82b>
   73afd:	61                   	(bad)  
   73afe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73aff:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   73b02:	42 61                	rex.X (bad) 
   73b04:	73 65                	jae    73b6b <__abi_tag-0x38c831>
   73b06:	56                   	push   rsi
   73b07:	65 72 74             	gs jb  73b7e <__abi_tag-0x38c81e>
   73b0a:	65 78 42             	gs js  73b4f <__abi_tag-0x38c84d>
   73b0d:	61                   	(bad)  
   73b0e:	73 65                	jae    73b75 <__abi_tag-0x38c827>
   73b10:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   73b12:	73 74                	jae    73b88 <__abi_tag-0x38c814>
   73b14:	61                   	(bad)  
   73b15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73b16:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   73b19:	4d 53                	rex.WRB push r11
   73b1b:	47 5f                	rex.RXB pop r15
   73b1d:	43                   	rex.XB
   73b1e:	4f                   	rex.WRXB
   73b1f:	4e                   	rex.WRX
   73b20:	46                   	rex.RX
   73b21:	49 52                	rex.WB push r10
   73b23:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
   73b27:	75 74                	jne    73b9d <__abi_tag-0x38c7ff>
   73b29:	54                   	push   rsp
   73b2a:	69 6d 65 72 46 75 6e 	imul   ebp,DWORD PTR [rbp+0x65],0x6e754672
   73b31:	63 00                	movsxd eax,DWORD PTR [rax]
   73b33:	67 65 74 70          	addr32 gs je 73ba7 <__abi_tag-0x38c7f5>
   73b37:	74 73                	je     73bac <__abi_tag-0x38c7f0>
   73b39:	69 7a 65 5f 31 62 70 	imul   edi,DWORD PTR [rdx+0x65],0x7062315f
   73b40:	70 00                	jo     73b42 <__abi_tag-0x38c85a>
   73b42:	50                   	push   rax
   73b43:	46                   	rex.RX
   73b44:	4e                   	rex.WRX
   73b45:	47                   	rex.RXB
   73b46:	4c 50                	rex.WR push rax
   73b48:	52                   	push   rdx
   73b49:	49                   	rex.WB
   73b4a:	4d                   	rex.WRB
   73b4b:	49 54                	rex.WB push r12
   73b4d:	49 56                	rex.WB push r14
   73b4f:	45 52                	rex.RB push r10
   73b51:	45 53                	rex.RB push r11
   73b53:	54                   	push   rsp
   73b54:	41 52                	push   r10
   73b56:	54                   	push   rsp
   73b57:	4e 56                	rex.WRX push rsi
   73b59:	50                   	push   rax
   73b5a:	52                   	push   rdx
   73b5b:	4f                   	rex.WRXB
   73b5c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   73b60:	67 6c                	ins    BYTE PTR es:[edi],dx
   73b62:	65 77 4d             	gs ja  73bb2 <__abi_tag-0x38c7ea>
   73b65:	75 6c                	jne    73bd3 <__abi_tag-0x38c7c9>
   73b67:	74 69                	je     73bd2 <__abi_tag-0x38c7ca>
   73b69:	44 72 61             	rex.R jb 73bcd <__abi_tag-0x38c7cf>
   73b6c:	77 41                	ja     73baf <__abi_tag-0x38c7ed>
   73b6e:	72 72                	jb     73be2 <__abi_tag-0x38c7ba>
   73b70:	61                   	(bad)  
   73b71:	79 73                	jns    73be6 <__abi_tag-0x38c7b6>
   73b73:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   73b75:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x5f007463
   73b7c:	5f 
   73b7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   73b7f:	65 77 49             	gs ja  73bcb <__abi_tag-0x38c7d1>
   73b82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73b83:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   73b8a:	52 
   73b8b:	42 5f                	rex.X pop rdi
   73b8d:	62                   	(bad)  
   73b8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   73b8f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73b91:	64 5f                	fs pop rdi
   73b93:	66 75 6e             	data16 jne 73c04 <__abi_tag-0x38c798>
   73b96:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   73b99:	78 74                	js     73c0f <__abi_tag-0x38c78d>
   73b9b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73b9d:	64 65 64 00 5f 5f    	fs gs add BYTE PTR fs:[rdi+0x5f],bl
   73ba3:	67 6c                	ins    BYTE PTR es:[edi],dx
   73ba5:	65 77 54             	gs ja  73bfc <__abi_tag-0x38c7a0>
   73ba8:	72 61                	jb     73c0b <__abi_tag-0x38c791>
   73baa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73bab:	73 6c                	jae    73c19 <__abi_tag-0x38c783>
   73bad:	61                   	(bad)  
   73bae:	74 65                	je     73c15 <__abi_tag-0x38c787>
   73bb0:	78 00                	js     73bb2 <__abi_tag-0x38c7ea>
   73bb2:	5f                   	pop    rdi
   73bb3:	5f                   	pop    rdi
   73bb4:	67 6c                	ins    BYTE PTR es:[edi],dx
   73bb6:	65 77 50             	gs ja  73c09 <__abi_tag-0x38c793>
   73bb9:	72 6f                	jb     73c2a <__abi_tag-0x38c772>
   73bbb:	67 72 61             	addr32 jb 73c1f <__abi_tag-0x38c77d>
   73bbe:	6d                   	ins    DWORD PTR es:[rdi],dx
   73bbf:	4e 61                	rex.WRX (bad) 
   73bc1:	6d                   	ins    DWORD PTR es:[rdi],dx
   73bc2:	65 64 50             	gs fs push rax
   73bc5:	61                   	(bad)  
   73bc6:	72 61                	jb     73c29 <__abi_tag-0x38c773>
   73bc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   73bc9:	65 74 65             	gs je  73c31 <__abi_tag-0x38c76b>
   73bcc:	72 34                	jb     73c02 <__abi_tag-0x38c79a>
   73bce:	64 4e 56             	fs rex.WRX push rsi
   73bd1:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   73bd4:	62                   	(bad)  
   73bd5:	5f                   	pop    rdi
   73bd6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73bd8:	76 69                	jbe    73c43 <__abi_tag-0x38c759>
   73bda:	72 6f                	jb     73c4b <__abi_tag-0x38c751>
   73bdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73bdd:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73be0:	4e                   	rex.WRX
   73be1:	47                   	rex.RXB
   73be2:	4c                   	rex.WR
   73be3:	43 52                	rex.XB push r10
   73be5:	45                   	rex.RB
   73be6:	41 54                	push   r12
   73be8:	45 53                	rex.RB push r11
   73bea:	48                   	rex.W
   73beb:	41                   	rex.B
   73bec:	44                   	rex.R
   73bed:	45 52                	rex.RB push r10
   73bef:	50                   	push   rax
   73bf0:	52                   	push   rdx
   73bf1:	4f                   	rex.WRXB
   73bf2:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   73bf6:	76 69                	jbe    73c61 <__abi_tag-0x38c73b>
   73bf8:	72 6f                	jb     73c69 <__abi_tag-0x38c733>
   73bfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73bfb:	6d                   	ins    DWORD PTR es:[rdi],dx
   73bfc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73bfe:	74 5f                	je     73c5f <__abi_tag-0x38c73d>
   73c00:	5f                   	pop    rdi
   73c01:	77 69                	ja     73c6c <__abi_tag-0x38c730>
   73c03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73c04:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   73c06:	77 5f                	ja     73c67 <__abi_tag-0x38c735>
   73c08:	77 69                	ja     73c73 <__abi_tag-0x38c729>
   73c0a:	64 74 68             	fs je  73c75 <__abi_tag-0x38c727>
   73c0d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73c10:	4e                   	rex.WRX
   73c11:	47                   	rex.RXB
   73c12:	4c                   	rex.WR
   73c13:	44                   	rex.R
   73c14:	45                   	rex.RB
   73c15:	4c                   	rex.WR
   73c16:	45 54                	rex.RB push r12
   73c18:	45                   	rex.RB
   73c19:	4e                   	rex.WRX
   73c1a:	41                   	rex.B
   73c1b:	4d                   	rex.WRB
   73c1c:	45 53                	rex.RB push r11
   73c1e:	41                   	rex.B
   73c1f:	4d                   	rex.WRB
   73c20:	44 50                	rex.R push rax
   73c22:	52                   	push   rdx
   73c23:	4f                   	rex.WRXB
   73c24:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   73c28:	76 69                	jbe    73c93 <__abi_tag-0x38c709>
   73c2a:	72 6f                	jb     73c9b <__abi_tag-0x38c701>
   73c2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73c2d:	6d                   	ins    DWORD PTR es:[rdi],dx
   73c2e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73c30:	74 5f                	je     73c91 <__abi_tag-0x38c70b>
   73c32:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   73c36:	73 63                	jae    73c9b <__abi_tag-0x38c701>
   73c38:	72 65                	jb     73c9f <__abi_tag-0x38c6fd>
   73c3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   73c3c:	5f                   	pop    rdi
   73c3d:	78 5f                	js     73c9e <__abi_tag-0x38c6fe>
   73c3f:	73 63                	jae    73ca4 <__abi_tag-0x38c6f8>
   73c41:	61                   	(bad)  
   73c42:	6c                   	ins    BYTE PTR es:[rdi],dx
   73c43:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   73c47:	4e                   	rex.WRX
   73c48:	47                   	rex.RXB
   73c49:	4c                   	rex.WR
   73c4a:	43                   	rex.XB
   73c4b:	4f 50                	rex.WRXB push r8
   73c4d:	59                   	pop    rcx
   73c4e:	54                   	push   rsp
   73c4f:	45 58                	rex.RB pop r8
   73c51:	54                   	push   rsp
   73c52:	55                   	push   rbp
   73c53:	52                   	push   rdx
   73c54:	45 53                	rex.RB push r11
   73c56:	55                   	push   rbp
   73c57:	42                   	rex.X
   73c58:	49                   	rex.WB
   73c59:	4d                   	rex.WRB
   73c5a:	41                   	rex.B
   73c5b:	47                   	rex.RXB
   73c5c:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   73c61:	54                   	push   rsp
   73c62:	50                   	push   rax
   73c63:	52                   	push   rdx
   73c64:	4f                   	rex.WRXB
   73c65:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   73c68:	31 58 45             	xor    DWORD PTR [rax+0x45],ebx
   73c6b:	72 72                	jb     73cdf <__abi_tag-0x38c6bd>
   73c6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73c6e:	72 45                	jb     73cb5 <__abi_tag-0x38c6e7>
   73c70:	76 65                	jbe    73cd7 <__abi_tag-0x38c6c5>
   73c72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73c73:	74 00                	je     73c75 <__abi_tag-0x38c727>
   73c75:	50                   	push   rax
   73c76:	46                   	rex.RX
   73c77:	4e                   	rex.WRX
   73c78:	47                   	rex.RXB
   73c79:	4c 57                	rex.WR push rdi
   73c7b:	45                   	rex.RB
   73c7c:	49                   	rex.WB
   73c7d:	47                   	rex.RXB
   73c7e:	48 54                	rex.W push rsp
   73c80:	50                   	push   rax
   73c81:	41 54                	push   r12
   73c83:	48 53                	rex.W push rbx
   73c85:	4e 56                	rex.WRX push rsi
   73c87:	50                   	push   rax
   73c88:	52                   	push   rdx
   73c89:	4f                   	rex.WRXB
   73c8a:	43 00 64 65 61       	add    BYTE PTR [r13+r12*2+0x61],spl
   73c8f:	64 63 68 61          	movsxd ebp,DWORD PTR fs:[rax+0x61]
   73c93:	72 5f                	jb     73cf4 <__abi_tag-0x38c6a8>
   73c95:	6c                   	ins    BYTE PTR es:[rdi],dx
   73c96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73c97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73c98:	6b 75 70 00          	imul   esi,DWORD PTR [rbp+0x70],0x0
   73c9c:	5f                   	pop    rdi
   73c9d:	5a                   	pop    rdx
   73c9e:	4e 53                	rex.WRX push rbx
   73ca0:	74 31                	je     73cd3 <__abi_tag-0x38c6c9>
   73ca2:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
   73ca5:	73 69                	jae    73d10 <__abi_tag-0x38c68c>
   73ca7:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   73caa:	73 74                	jae    73d20 <__abi_tag-0x38c67c>
   73cac:	72 65                	jb     73d13 <__abi_tag-0x38c689>
   73cae:	61                   	(bad)  
   73caf:	6d                   	ins    DWORD PTR es:[rdi],dx
   73cb0:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   73cb4:	31 31                	xor    DWORD PTR [rcx],esi
   73cb6:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   73cb9:	72 5f                	jb     73d1a <__abi_tag-0x38c682>
   73cbb:	74 72                	je     73d2f <__abi_tag-0x38c66d>
   73cbd:	61                   	(bad)  
   73cbe:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x37454563
   73cc5:	37 
   73cc6:	69 73 5f 6f 70 65 6e 	imul   esi,DWORD PTR [rbx+0x5f],0x6e65706f
   73ccd:	45 76 00             	rex.RB jbe 73cd0 <__abi_tag-0x38c6cc>
   73cd0:	50                   	push   rax
   73cd1:	46                   	rex.RX
   73cd2:	4e                   	rex.WRX
   73cd3:	47                   	rex.RXB
   73cd4:	4c 57                	rex.WR push rdi
   73cd6:	45                   	rex.RB
   73cd7:	49                   	rex.WB
   73cd8:	47                   	rex.RXB
   73cd9:	48 54                	rex.W push rsp
   73cdb:	46 56                	rex.RX push rsi
   73cdd:	41 52                	push   r10
   73cdf:	42 50                	rex.X push rax
   73ce1:	52                   	push   rdx
   73ce2:	4f                   	rex.WRXB
   73ce3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   73ce7:	67 6c                	ins    BYTE PTR es:[edi],dx
   73ce9:	65 77 49             	gs ja  73d35 <__abi_tag-0x38c667>
   73cec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73ced:	76 61                	jbe    73d50 <__abi_tag-0x38c64c>
   73cef:	6c                   	ins    BYTE PTR es:[rdi],dx
   73cf0:	69 64 61 74 65 54 65 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x78655465
   73cf7:	78 
   73cf8:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   73cfa:	61                   	(bad)  
   73cfb:	67 65 00 6c 6f 63    	add    BYTE PTR gs:[edi+ebp*2+0x63],ch
   73d01:	6b 5f 77 72          	imul   ebx,DWORD PTR [rdi+0x77],0x72
   73d05:	69 74 65 00 5f 5a 31 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x31315a5f
   73d0c:	31 
   73d0d:	6c                   	ins    BYTE PTR es:[rdi],dx
   73d0e:	72 73                	jb     73d83 <__abi_tag-0x38c619>
   73d10:	65 74 5f             	gs je  73d72 <__abi_tag-0x38c62a>
   73d13:	66 69 65 6c 64 50    	imul   sp,WORD PTR [rbp+0x6c],0x5064
   73d19:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   73d1c:	73 00                	jae    73d1e <__abi_tag-0x38c67e>
   73d1e:	66 75 6e             	data16 jne 73d8f <__abi_tag-0x38c60d>
   73d21:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   73d24:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73d25:	6d                   	ins    DWORD PTR es:[rdi],dx
   73d26:	6d                   	ins    DWORD PTR es:[rdi],dx
   73d27:	61                   	(bad)  
   73d28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73d29:	64 5f                	fs pop rdi
   73d2b:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
   73d2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73d2f:	74 00                	je     73d31 <__abi_tag-0x38c66b>
   73d31:	51                   	push   rcx
   73d32:	42 56                	rex.X push rsi
   73d34:	4b 5f                	rex.WXB pop r15
   73d36:	4e 55                	rex.WRX push rbp
   73d38:	4d                   	rex.WRB
   73d39:	4c                   	rex.WR
   73d3a:	4f                   	rex.WRXB
   73d3b:	43                   	rex.XB
   73d3c:	4b 00 50 46          	rex.WXB add BYTE PTR [r8+0x46],dl
   73d40:	4e                   	rex.WRX
   73d41:	47                   	rex.RXB
   73d42:	4c 58                	rex.WR pop rax
   73d44:	47                   	rex.RXB
   73d45:	45 54                	rex.RB push r12
   73d47:	53                   	push   rbx
   73d48:	59                   	pop    rcx
   73d49:	4e                   	rex.WRX
   73d4a:	43 56                	rex.XB push r14
   73d4c:	41                   	rex.B
   73d4d:	4c 55                	rex.WR push rbp
   73d4f:	45 53                	rex.RB push r11
   73d51:	4f                   	rex.WRXB
   73d52:	4d                   	rex.WRB
   73d53:	4c 50                	rex.WR push rax
   73d55:	52                   	push   rdx
   73d56:	4f                   	rex.WRXB
   73d57:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   73d5b:	67 6c                	ins    BYTE PTR es:[edi],dx
   73d5d:	65 77 56             	gs ja  73db6 <__abi_tag-0x38c5e6>
   73d60:	65 72 74             	gs jb  73dd7 <__abi_tag-0x38c5c5>
   73d63:	65 78 53             	gs js  73db9 <__abi_tag-0x38c5e3>
   73d66:	74 72                	je     73dda <__abi_tag-0x38c5c2>
   73d68:	65 61                	gs (bad) 
   73d6a:	6d                   	ins    DWORD PTR es:[rdi],dx
   73d6b:	31 69 76             	xor    DWORD PTR [rcx+0x76],ebp
   73d6e:	41 54                	push   r12
   73d70:	49 00 78 31          	rex.WB add BYTE PTR [r8+0x31],dil
   73d74:	31 5f 75             	xor    DWORD PTR [rdi+0x75],ebx
   73d77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73d78:	6c                   	ins    BYTE PTR es:[rdi],dx
   73d79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73d7a:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   73d7d:	50                   	push   rax
   73d7e:	46                   	rex.RX
   73d7f:	4e                   	rex.WRX
   73d80:	47                   	rex.RXB
   73d81:	4c                   	rex.WR
   73d82:	44 52                	rex.R push rdx
   73d84:	41 57                	push   r15
   73d86:	45                   	rex.RB
   73d87:	4c                   	rex.WR
   73d88:	45                   	rex.RB
   73d89:	4d                   	rex.WRB
   73d8a:	45                   	rex.RB
   73d8b:	4e 54                	rex.WRX push rsp
   73d8d:	53                   	push   rbx
   73d8e:	49                   	rex.WB
   73d8f:	4e 53                	rex.WRX push rbx
   73d91:	54                   	push   rsp
   73d92:	41                   	rex.B
   73d93:	4e                   	rex.WRX
   73d94:	43                   	rex.XB
   73d95:	45                   	rex.RB
   73d96:	44                   	rex.R
   73d97:	41                   	rex.B
   73d98:	4e                   	rex.WRX
   73d99:	47                   	rex.RXB
   73d9a:	4c                   	rex.WR
   73d9b:	45 50                	rex.RB push r8
   73d9d:	52                   	push   rdx
   73d9e:	4f                   	rex.WRXB
   73d9f:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   73da3:	5f                   	pop    rdi
   73da4:	42 69 74 6d 61 70 00 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x46500070
   73dab:	50 46 
   73dad:	4e                   	rex.WRX
   73dae:	47                   	rex.RXB
   73daf:	4c                   	rex.WR
   73db0:	4d 55                	rex.WRB push r13
   73db2:	4c 54                	rex.WR push rsp
   73db4:	49 54                	rex.WB push r12
   73db6:	45 58                	rex.RB pop r8
   73db8:	43                   	rex.XB
   73db9:	4f                   	rex.WRXB
   73dba:	4f 52                	rex.WRXB push r10
   73dbc:	44 32 44 50 52       	xor    r8b,BYTE PTR [rax+rdx*2+0x52]
   73dc1:	4f                   	rex.WRXB
   73dc2:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   73dc6:	5f                   	pop    rdi
   73dc7:	45                   	rex.RB
   73dc8:	4e                   	rex.WRX
   73dc9:	43                   	rex.XB
   73dca:	4f                   	rex.WRXB
   73dcb:	44                   	rex.R
   73dcc:	49                   	rex.WB
   73dcd:	4e                   	rex.WRX
   73dce:	47 5f                	rex.RXB pop r15
   73dd0:	4d 53                	rex.WRB push r11
   73dd2:	5f                   	pop    rdi
   73dd3:	57                   	push   rdi
   73dd4:	41                   	rex.B
   73dd5:	4e 53                	rex.WRX push rbx
   73dd7:	55                   	push   rbp
   73dd8:	4e                   	rex.WRX
   73dd9:	47 00 5f 67          	rex.RXB add BYTE PTR [r15+0x67],r11b
   73ddd:	6c                   	ins    BYTE PTR es:[rdi],dx
   73dde:	65 77 49             	gs ja  73e2a <__abi_tag-0x38c572>
   73de1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73de2:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   73de9:	56 
   73dea:	5f                   	pop    rdi
   73deb:	74 72                	je     73e5f <__abi_tag-0x38c53d>
   73ded:	61                   	(bad)  
   73dee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73def:	73 66                	jae    73e57 <__abi_tag-0x38c545>
   73df1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73df2:	72 6d                	jb     73e61 <__abi_tag-0x38c53b>
   73df4:	5f                   	pop    rdi
   73df5:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   73dfb:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   73dfe:	50                   	push   rax
   73dff:	46                   	rex.RX
   73e00:	4e                   	rex.WRX
   73e01:	47                   	rex.RXB
   73e02:	4c 50                	rex.WR push rax
   73e04:	52                   	push   rdx
   73e05:	4f                   	rex.WRXB
   73e06:	47 52                	rex.RXB push r10
   73e08:	41                   	rex.B
   73e09:	4d                   	rex.WRB
   73e0a:	42 55                	rex.X push rbp
   73e0c:	46                   	rex.RX
   73e0d:	46                   	rex.RX
   73e0e:	45 52                	rex.RB push r10
   73e10:	50                   	push   rax
   73e11:	41 52                	push   r10
   73e13:	41                   	rex.B
   73e14:	4d                   	rex.WRB
   73e15:	45 54                	rex.RB push r12
   73e17:	45 52                	rex.RB push r10
   73e19:	53                   	push   rbx
   73e1a:	49                   	rex.WB
   73e1b:	49 56                	rex.WB push r14
   73e1d:	4e 56                	rex.WRX push rsi
   73e1f:	50                   	push   rax
   73e20:	52                   	push   rdx
   73e21:	4f                   	rex.WRXB
   73e22:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   73e26:	75 74                	jne    73e9c <__abi_tag-0x38c500>
   73e28:	53                   	push   rbx
   73e29:	77 61                	ja     73e8c <__abi_tag-0x38c510>
   73e2b:	70 42                	jo     73e6f <__abi_tag-0x38c52d>
   73e2d:	75 66                	jne    73e95 <__abi_tag-0x38c507>
   73e2f:	66 65 72 73          	data16 gs jb 73ea6 <__abi_tag-0x38c4f6>
   73e33:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73e36:	4e                   	rex.WRX
   73e37:	47                   	rex.RXB
   73e38:	4c                   	rex.WR
   73e39:	47                   	rex.RXB
   73e3a:	45 54                	rex.RB push r12
   73e3c:	50                   	push   rax
   73e3d:	45 52                	rex.RB push r10
   73e3f:	46                   	rex.RX
   73e40:	4d                   	rex.WRB
   73e41:	4f                   	rex.WRXB
   73e42:	4e                   	rex.WRX
   73e43:	49 54                	rex.WB push r12
   73e45:	4f 52                	rex.WRXB push r10
   73e47:	47 52                	rex.RXB push r10
   73e49:	4f 55                	rex.WRXB push r13
   73e4b:	50                   	push   rax
   73e4c:	53                   	push   rbx
   73e4d:	41                   	rex.B
   73e4e:	4d                   	rex.WRB
   73e4f:	44 50                	rex.R push rax
   73e51:	52                   	push   rdx
   73e52:	4f                   	rex.WRXB
   73e53:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   73e57:	67 5f                	addr32 pop rdi
   73e59:	74 65                	je     73ec0 <__abi_tag-0x38c4dc>
   73e5b:	78 74                	js     73ed1 <__abi_tag-0x38c4cb>
   73e5d:	5f                   	pop    rdi
   73e5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73e5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73e60:	6c                   	ins    BYTE PTR es:[rdi],dx
   73e61:	79 00                	jns    73e63 <__abi_tag-0x38c539>
   73e63:	5f                   	pop    rdi
   73e64:	5f                   	pop    rdi
   73e65:	67 6c                	ins    BYTE PTR es:[edi],dx
   73e67:	65 77 4d             	gs ja  73eb7 <__abi_tag-0x38c4e5>
   73e6a:	61                   	(bad)  
   73e6b:	6b 65 4e 61          	imul   esp,DWORD PTR [rbp+0x4e],0x61
   73e6f:	6d                   	ins    DWORD PTR es:[rdi],dx
   73e70:	65 64 42 75 66       	gs fs rex.X jne 73edb <__abi_tag-0x38c4c1>
   73e75:	66 65 72 52          	data16 gs jb 73ecb <__abi_tag-0x38c4d1>
   73e79:	65 73 69             	gs jae 73ee5 <__abi_tag-0x38c4b7>
   73e7c:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   73e7f:	74 4e                	je     73ecf <__abi_tag-0x38c4cd>
   73e81:	56                   	push   rsi
   73e82:	00 58 47             	add    BYTE PTR [rax+0x47],bl
   73e85:	65 74 57             	gs je  73edf <__abi_tag-0x38c4bd>
   73e88:	69 6e 64 6f 77 50 72 	imul   ebp,DWORD PTR [rsi+0x64],0x7250776f
   73e8f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73e90:	70 65                	jo     73ef7 <__abi_tag-0x38c4a5>
   73e92:	72 74                	jb     73f08 <__abi_tag-0x38c494>
   73e94:	79 00                	jns    73e96 <__abi_tag-0x38c506>
   73e96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73e97:	65 78 74             	gs js  73f0e <__abi_tag-0x38c48e>
   73e9a:	72 65                	jb     73f01 <__abi_tag-0x38c49b>
   73e9c:	71 75                	jno    73f13 <__abi_tag-0x38c489>
   73e9e:	69 72 65 6d 65 6e 74 	imul   esi,DWORD PTR [rdx+0x65],0x746e656d
   73ea5:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   73ea8:	6c                   	ins    BYTE PTR es:[rdi],dx
   73ea9:	65 77 49             	gs ja  73ef5 <__abi_tag-0x38c4a7>
   73eac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73ead:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   73eb4:	54 
   73eb5:	49 5f                	rex.WB pop r15
   73eb7:	76 65                	jbe    73f1e <__abi_tag-0x38c47e>
   73eb9:	72 74                	jb     73f2f <__abi_tag-0x38c46d>
   73ebb:	65 78 5f             	gs js  73f1d <__abi_tag-0x38c47f>
   73ebe:	61                   	(bad)  
   73ebf:	74 74                	je     73f35 <__abi_tag-0x38c467>
   73ec1:	72 69                	jb     73f2c <__abi_tag-0x38c470>
   73ec3:	62                   	(bad)  
   73ec4:	5f                   	pop    rdi
   73ec5:	61                   	(bad)  
   73ec6:	72 72                	jb     73f3a <__abi_tag-0x38c462>
   73ec8:	61                   	(bad)  
   73ec9:	79 5f                	jns    73f2a <__abi_tag-0x38c472>
   73ecb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   73ecc:	62                   	(bad)  
   73ecd:	6a 65                	push   0x65
   73ecf:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   73ed3:	5f                   	pop    rdi
   73ed4:	67 6c                	ins    BYTE PTR es:[edi],dx
   73ed6:	65 77 55             	gs ja  73f2e <__abi_tag-0x38c46e>
   73ed9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73eda:	69 66 6f 72 6d 34 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64346d72
   73ee1:	76 00                	jbe    73ee3 <__abi_tag-0x38c4b9>
   73ee3:	5f                   	pop    rdi
   73ee4:	5a                   	pop    rdx
   73ee5:	31 30                	xor    DWORD PTR [rax],esi
   73ee7:	73 75                	jae    73f5e <__abi_tag-0x38c43e>
   73ee9:	62                   	(bad)  
   73eea:	5f                   	pop    rdi
   73eeb:	70 72                	jo     73f5f <__abi_tag-0x38c43d>
   73eed:	65 73 65             	gs jae 73f55 <__abi_tag-0x38c447>
   73ef0:	74 66                	je     73f58 <__abi_tag-0x38c444>
   73ef2:	66 6a 69             	pushw  0x69
   73ef5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   73ef8:	47                   	rex.RXB
   73ef9:	4c                   	rex.WR
   73efa:	45 57                	rex.RB push r15
   73efc:	5f                   	pop    rdi
   73efd:	41 52                	push   r10
   73eff:	42 5f                	rex.X pop rdi
   73f01:	64 65 70 74          	fs gs jo 73f79 <__abi_tag-0x38c423>
   73f05:	68 5f 74 65 78       	push   0x7865745f
   73f0a:	74 75                	je     73f81 <__abi_tag-0x38c41b>
   73f0c:	72 65                	jb     73f73 <__abi_tag-0x38c429>
   73f0e:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
   73f11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73f12:	67 65 5f             	addr32 gs pop rdi
   73f15:	69 6e 74 36 34 5f 6d 	imul   ebp,DWORD PTR [rsi+0x74],0x6d5f3436
   73f1c:	61                   	(bad)  
   73f1d:	78 00                	js     73f1f <__abi_tag-0x38c47d>
   73f1f:	50                   	push   rax
   73f20:	46                   	rex.RX
   73f21:	4e                   	rex.WRX
   73f22:	47                   	rex.RXB
   73f23:	4c                   	rex.WR
   73f24:	4d 55                	rex.WRB push r13
   73f26:	4c 54                	rex.WR push rsp
   73f28:	49 54                	rex.WB push r12
   73f2a:	45 58                	rex.RB pop r8
   73f2c:	50                   	push   rax
   73f2d:	41 52                	push   r10
   73f2f:	41                   	rex.B
   73f30:	4d                   	rex.WRB
   73f31:	45 54                	rex.RB push r12
   73f33:	45 52                	rex.RB push r10
   73f35:	49 56                	rex.WB push r14
   73f37:	45 58                	rex.RB pop r8
   73f39:	54                   	push   rsp
   73f3a:	50                   	push   rax
   73f3b:	52                   	push   rdx
   73f3c:	4f                   	rex.WRXB
   73f3d:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   73f41:	5f                   	pop    rdi
   73f42:	45                   	rex.RB
   73f43:	4e                   	rex.WRX
   73f44:	43                   	rex.XB
   73f45:	4f                   	rex.WRXB
   73f46:	44                   	rex.R
   73f47:	49                   	rex.WB
   73f48:	4e                   	rex.WRX
   73f49:	47 5f                	rex.RXB pop r15
   73f4b:	41                   	rex.B
   73f4c:	44                   	rex.R
   73f4d:	4f                   	rex.WRXB
   73f4e:	42                   	rex.X
   73f4f:	45 5f                	rex.RB pop r15
   73f51:	43 55                	rex.XB push r13
   73f53:	53                   	push   rbx
   73f54:	54                   	push   rsp
   73f55:	4f                   	rex.WRXB
   73f56:	4d 00 6e 65          	rex.WRB add BYTE PTR [r14+0x65],r13b
   73f5a:	78 74                	js     73fd0 <__abi_tag-0x38c3cc>
   73f5c:	68 65 78 63 68       	push   0x68637865
   73f61:	72 00                	jb     73f63 <__abi_tag-0x38c439>
   73f63:	50                   	push   rax
   73f64:	46                   	rex.RX
   73f65:	4e                   	rex.WRX
   73f66:	47                   	rex.RXB
   73f67:	4c                   	rex.WR
   73f68:	47                   	rex.RXB
   73f69:	45 54                	rex.RB push r12
   73f6b:	54                   	push   rsp
   73f6c:	52                   	push   rdx
   73f6d:	41                   	rex.B
   73f6e:	4e 53                	rex.WRX push rbx
   73f70:	46                   	rex.RX
   73f71:	4f 52                	rex.WRXB push r10
   73f73:	4d                   	rex.WRB
   73f74:	46                   	rex.RX
   73f75:	45                   	rex.RB
   73f76:	45                   	rex.RB
   73f77:	44                   	rex.R
   73f78:	42                   	rex.X
   73f79:	41                   	rex.B
   73f7a:	43                   	rex.XB
   73f7b:	4b 56                	rex.WXB push r14
   73f7d:	41 52                	push   r10
   73f7f:	59                   	pop    rcx
   73f80:	49                   	rex.WB
   73f81:	4e                   	rex.WRX
   73f82:	47 50                	rex.RXB push r8
   73f84:	52                   	push   rdx
   73f85:	4f                   	rex.WRXB
   73f86:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   73f8a:	4e                   	rex.WRX
   73f8b:	47                   	rex.RXB
   73f8c:	4c 58                	rex.WR pop rax
   73f8e:	47                   	rex.RXB
   73f8f:	45 54                	rex.RB push r12
   73f91:	41                   	rex.B
   73f92:	47 50                	rex.RXB push r8
   73f94:	4f                   	rex.WRXB
   73f95:	46                   	rex.RX
   73f96:	46 53                	rex.RX push rbx
   73f98:	45 54                	rex.RB push r12
   73f9a:	4d                   	rex.WRB
   73f9b:	45 53                	rex.RB push r11
   73f9d:	41 50                	push   r8
   73f9f:	52                   	push   rdx
   73fa0:	4f                   	rex.WRXB
   73fa1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   73fa5:	4e                   	rex.WRX
   73fa6:	47                   	rex.RXB
   73fa7:	4c                   	rex.WR
   73fa8:	47                   	rex.RXB
   73fa9:	45 54                	rex.RB push r12
   73fab:	44                   	rex.R
   73fac:	45                   	rex.RB
   73fad:	42 55                	rex.X push rbp
   73faf:	47                   	rex.RXB
   73fb0:	4d                   	rex.WRB
   73fb1:	45 53                	rex.RB push r11
   73fb3:	53                   	push   rbx
   73fb4:	41                   	rex.B
   73fb5:	47                   	rex.RXB
   73fb6:	45                   	rex.RB
   73fb7:	4c                   	rex.WR
   73fb8:	4f                   	rex.WRXB
   73fb9:	47                   	rex.RXB
   73fba:	41                   	rex.B
   73fbb:	4d                   	rex.WRB
   73fbc:	44 50                	rex.R push rax
   73fbe:	52                   	push   rdx
   73fbf:	4f                   	rex.WRXB
   73fc0:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   73fc4:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   73fc7:	72 69                	jb     74032 <__abi_tag-0x38c36a>
   73fc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73fca:	67 32 62 50          	xor    ah,BYTE PTR [edx+0x50]
   73fce:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   73fd1:	73 00                	jae    73fd3 <__abi_tag-0x38c3c9>
   73fd3:	50                   	push   rax
   73fd4:	46                   	rex.RX
   73fd5:	4e                   	rex.WRX
   73fd6:	47                   	rex.RXB
   73fd7:	4c 56                	rex.WR push rsi
   73fd9:	45 52                	rex.RB push r10
   73fdb:	54                   	push   rsp
   73fdc:	45 58                	rex.RB pop r8
   73fde:	41 54                	push   r12
   73fe0:	54                   	push   rsp
   73fe1:	52                   	push   rdx
   73fe2:	49                   	rex.WB
   73fe3:	42 33 53 56          	rex.X xor edx,DWORD PTR [rbx+0x56]
   73fe7:	4e 56                	rex.WRX push rsi
   73fe9:	50                   	push   rax
   73fea:	52                   	push   rdx
   73feb:	4f                   	rex.WRXB
   73fec:	43 00 6f 6c          	rex.XB add BYTE PTR [r15+0x6c],bpl
   73ff0:	64 5f                	fs pop rdi
   73ff2:	64 65 73 74          	fs gs jae 7406a <__abi_tag-0x38c332>
   73ff6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   73ff9:	4e                   	rex.WRX
   73ffa:	47                   	rex.RXB
   73ffb:	4c                   	rex.WR
   73ffc:	47                   	rex.RXB
   73ffd:	45 54                	rex.RB push r12
   73fff:	56                   	push   rsi
   74000:	45 52                	rex.RB push r10
   74002:	54                   	push   rsp
   74003:	45 58                	rex.RB pop r8
   74005:	41 54                	push   r12
   74007:	54                   	push   rsp
   74008:	52                   	push   rdx
   74009:	49                   	rex.WB
   7400a:	42                   	rex.X
   7400b:	49 55                	rex.WB push r13
   7400d:	49 56                	rex.WB push r14
   7400f:	45 58                	rex.RB pop r8
   74011:	54                   	push   rsp
   74012:	50                   	push   rax
   74013:	52                   	push   rdx
   74014:	4f                   	rex.WRXB
   74015:	43 00 6f 6c          	rex.XB add BYTE PTR [r15+0x6c],bpl
   74019:	64 5f                	fs pop rdi
   7401b:	62                   	(bad)  
   7401c:	75 66                	jne    74084 <__abi_tag-0x38c318>
   7401e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   74021:	67 6c                	ins    BYTE PTR es:[edi],dx
   74023:	65 77 58             	gs ja  7407e <__abi_tag-0x38c31e>
   74026:	53                   	push   rbx
   74027:	77 61                	ja     7408a <__abi_tag-0x38c312>
   74029:	70 49                	jo     74074 <__abi_tag-0x38c328>
   7402b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7402c:	74 65                	je     74093 <__abi_tag-0x38c309>
   7402e:	72 76                	jb     740a6 <__abi_tag-0x38c2f6>
   74030:	61                   	(bad)  
   74031:	6c                   	ins    BYTE PTR es:[rdi],dx
   74032:	45 58                	rex.RB pop r8
   74034:	54                   	push   rsp
   74035:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   74038:	67 6c                	ins    BYTE PTR es:[edi],dx
   7403a:	65 77 46             	gs ja  74083 <__abi_tag-0x38c319>
   7403d:	72 61                	jb     740a0 <__abi_tag-0x38c2fc>
   7403f:	67 6d                	ins    DWORD PTR es:[edi],dx
   74041:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   74043:	74 4c                	je     74091 <__abi_tag-0x38c30b>
   74045:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   7404c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7404e:	66 53                	push   bx
   74050:	47                   	rex.RXB
   74051:	49 58                	rex.WB pop r8
   74053:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   74056:	63 5f 79             	movsxd ebx,DWORD PTR [rdi+0x79]
   74059:	32 00                	xor    al,BYTE PTR [rax]
   7405b:	5f                   	pop    rdi
   7405c:	5f                   	pop    rdi
   7405d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7405f:	65 77 43             	gs ja  740a5 <__abi_tag-0x38c2f7>
   74062:	68 65 63 6b 46       	push   0x466b6365
   74067:	72 61                	jb     740ca <__abi_tag-0x38c2d2>
   74069:	6d                   	ins    DWORD PTR es:[rdi],dx
   7406a:	65 62                	gs (bad) 
   7406c:	75 66                	jne    740d4 <__abi_tag-0x38c2c8>
   7406e:	66 65 72 53          	data16 gs jb 740c5 <__abi_tag-0x38c2d7>
   74072:	74 61                	je     740d5 <__abi_tag-0x38c2c7>
   74074:	74 75                	je     740eb <__abi_tag-0x38c2b1>
   74076:	73 45                	jae    740bd <__abi_tag-0x38c2df>
   74078:	58                   	pop    rax
   74079:	54                   	push   rsp
   7407a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7407d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7407f:	65 77 57             	gs ja  740d9 <__abi_tag-0x38c2c3>
   74082:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   74089:	73 32                	jae    740bd <__abi_tag-0x38c2df>
   7408b:	73 41                	jae    740ce <__abi_tag-0x38c2ce>
   7408d:	52                   	push   rdx
   7408e:	42 00 71 62          	rex.X add BYTE PTR [rcx+0x62],sil
   74092:	73 5f                	jae    740f3 <__abi_tag-0x38c2a9>
   74094:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   74097:	6d                   	ins    DWORD PTR es:[rdi],dx
   74098:	5f                   	pop    rdi
   74099:	6c                   	ins    BYTE PTR es:[rdi],dx
   7409a:	69 73 74 5f 6c 61 73 	imul   esi,DWORD PTR [rbx+0x74],0x73616c5f
   740a1:	74 69                	je     7410c <__abi_tag-0x38c290>
   740a3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   740a6:	67 6c                	ins    BYTE PTR es:[edi],dx
   740a8:	65 77 53             	gs ja  740fe <__abi_tag-0x38c29e>
   740ab:	68 61 64 65 72       	push   0x72656461
   740b0:	42 69 6e 61 72 79 00 	rex.X imul ebp,DWORD PTR [rsi+0x61],0x5f007972
   740b7:	5f 
   740b8:	5f                   	pop    rdi
   740b9:	67 6c                	ins    BYTE PTR es:[edi],dx
   740bb:	65 77 55             	gs ja  74113 <__abi_tag-0x38c289>
   740be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   740bf:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   740c6:	74 72                	je     7413a <__abi_tag-0x38c262>
   740c8:	69 78 34 64 76 00 6c 	imul   edi,DWORD PTR [rax+0x34],0x6c007664
   740cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   740d0:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   740d3:	72 65                	jb     7413a <__abi_tag-0x38c262>
   740d5:	61                   	(bad)  
   740d6:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   740da:	4e                   	rex.WRX
   740db:	47                   	rex.RXB
   740dc:	4c                   	rex.WR
   740dd:	43                   	rex.XB
   740de:	4f                   	rex.WRXB
   740df:	4c                   	rex.WR
   740e0:	4f 52                	rex.WRXB push r10
   740e2:	54                   	push   rsp
   740e3:	41                   	rex.B
   740e4:	42                   	rex.X
   740e5:	4c                   	rex.WR
   740e6:	45 50                	rex.RB push r8
   740e8:	41 52                	push   r10
   740ea:	41                   	rex.B
   740eb:	4d                   	rex.WRB
   740ec:	45 54                	rex.RB push r12
   740ee:	45 52                	rex.RB push r10
   740f0:	46 56                	rex.RX push rsi
   740f2:	53                   	push   rbx
   740f3:	47                   	rex.RXB
   740f4:	49 50                	rex.WB push r8
   740f6:	52                   	push   rdx
   740f7:	4f                   	rex.WRXB
   740f8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   740fc:	4e                   	rex.WRX
   740fd:	47                   	rex.RXB
   740fe:	4c 56                	rex.WR push rsi
   74100:	41 52                	push   r10
   74102:	49                   	rex.WB
   74103:	41                   	rex.B
   74104:	4e 54                	rex.WRX push rsp
   74106:	49 56                	rex.WB push r14
   74108:	45 58                	rex.RB pop r8
   7410a:	54                   	push   rsp
   7410b:	50                   	push   rax
   7410c:	52                   	push   rdx
   7410d:	4f                   	rex.WRXB
   7410e:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   74112:	4e 53                	rex.WRX push rbx
   74114:	74 31                	je     74147 <__abi_tag-0x38c255>
   74116:	34 62                	xor    al,0x62
   74118:	61                   	(bad)  
   74119:	73 69                	jae    74184 <__abi_tag-0x38c218>
   7411b:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   7411e:	66 73 74             	data16 jae 74195 <__abi_tag-0x38c207>
   74121:	72 65                	jb     74188 <__abi_tag-0x38c214>
   74123:	61                   	(bad)  
   74124:	6d                   	ins    DWORD PTR es:[rdi],dx
   74125:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   74129:	31 31                	xor    DWORD PTR [rcx],esi
   7412b:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   7412e:	72 5f                	jb     7418f <__abi_tag-0x38c20d>
   74130:	74 72                	je     741a4 <__abi_tag-0x38c1f8>
   74132:	61                   	(bad)  
   74133:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x44454563
   7413a:	44 
   7413b:	34 45                	xor    al,0x45
   7413d:	76 00                	jbe    7413f <__abi_tag-0x38c25d>
   7413f:	66 75 6e             	data16 jne 741b0 <__abi_tag-0x38c1ec>
   74142:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   74145:	66 75 6c             	data16 jne 741b4 <__abi_tag-0x38c1e8>
   74148:	6c                   	ins    BYTE PTR es:[rdi],dx
   74149:	73 63                	jae    741ae <__abi_tag-0x38c1ee>
   7414b:	72 65                	jb     741b2 <__abi_tag-0x38c1ea>
   7414d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7414f:	73 6d                	jae    741be <__abi_tag-0x38c1de>
   74151:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74152:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74153:	74 68                	je     741bd <__abi_tag-0x38c1df>
   74155:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   74158:	4e                   	rex.WRX
   74159:	47                   	rex.RXB
   7415a:	4c 53                	rex.WR push rbx
   7415c:	45                   	rex.RB
   7415d:	43                   	rex.XB
   7415e:	4f                   	rex.WRXB
   7415f:	4e                   	rex.WRX
   74160:	44                   	rex.R
   74161:	41 52                	push   r10
   74163:	59                   	pop    rcx
   74164:	43                   	rex.XB
   74165:	4f                   	rex.WRXB
   74166:	4c                   	rex.WR
   74167:	4f 52                	rex.WRXB push r10
   74169:	50                   	push   rax
   7416a:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   7416d:	50                   	push   rax
   7416e:	52                   	push   rdx
   7416f:	4f                   	rex.WRXB
   74170:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74174:	67 6c                	ins    BYTE PTR es:[edi],dx
   74176:	65 77 56             	gs ja  741cf <__abi_tag-0x38c1cd>
   74179:	65 72 74             	gs jb  741f0 <__abi_tag-0x38c1ac>
   7417c:	65 78 41             	gs js  741c0 <__abi_tag-0x38c1dc>
   7417f:	74 74                	je     741f5 <__abi_tag-0x38c1a7>
   74181:	72 69                	jb     741ec <__abi_tag-0x38c1b0>
   74183:	62 31 66 76 41       	(bad)
   74188:	52                   	push   rdx
   74189:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7418d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7418f:	65 77 55             	gs ja  741e7 <__abi_tag-0x38c1b5>
   74192:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74193:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
   7419a:	76 00                	jbe    7419c <__abi_tag-0x38c200>
   7419c:	50                   	push   rax
   7419d:	46                   	rex.RX
   7419e:	4e                   	rex.WRX
   7419f:	47                   	rex.RXB
   741a0:	4c 50                	rex.WR push rax
   741a2:	52                   	push   rdx
   741a3:	4f                   	rex.WRXB
   741a4:	47 52                	rex.RXB push r10
   741a6:	41                   	rex.B
   741a7:	4d 55                	rex.WRB push r13
   741a9:	4e                   	rex.WRX
   741aa:	49                   	rex.WB
   741ab:	46                   	rex.RX
   741ac:	4f 52                	rex.WRXB push r10
   741ae:	4d 31 44 56 50       	xor    QWORD PTR [r14+rdx*2+0x50],r8
   741b3:	52                   	push   rdx
   741b4:	4f                   	rex.WRXB
   741b5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   741b9:	67 6c                	ins    BYTE PTR es:[edi],dx
   741bb:	65 77 47             	gs ja  74205 <__abi_tag-0x38c197>
   741be:	65 74 54             	gs je  74215 <__abi_tag-0x38c187>
   741c1:	72 61                	jb     74224 <__abi_tag-0x38c178>
   741c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   741c4:	73 66                	jae    7422c <__abi_tag-0x38c170>
   741c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   741c7:	72 6d                	jb     74236 <__abi_tag-0x38c166>
   741c9:	46                   	rex.RX
   741ca:	65 65 64 62 61       	gs gs fs (bad) 
   741cf:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
   741d2:	61                   	(bad)  
   741d3:	72 79                	jb     7424e <__abi_tag-0x38c14e>
   741d5:	69 6e 67 45 58 54 00 	imul   ebp,DWORD PTR [rsi+0x67],0x545845
   741dc:	5f                   	pop    rdi
   741dd:	5a                   	pop    rdx
   741de:	53                   	push   rbx
   741df:	74 6c                	je     7424d <__abi_tag-0x38c14f>
   741e1:	73 49                	jae    7422c <__abi_tag-0x38c170>
   741e3:	53                   	push   rbx
   741e4:	74 31                	je     74217 <__abi_tag-0x38c185>
   741e6:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   741e9:	61                   	(bad)  
   741ea:	72 5f                	jb     7424b <__abi_tag-0x38c151>
   741ec:	74 72                	je     74260 <__abi_tag-0x38c13c>
   741ee:	61                   	(bad)  
   741ef:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x52454563
   741f6:	52 
   741f7:	53                   	push   rbx
   741f8:	74 31                	je     7422b <__abi_tag-0x38c171>
   741fa:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
   741fd:	73 69                	jae    74268 <__abi_tag-0x38c134>
   741ff:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   74202:	73 74                	jae    74278 <__abi_tag-0x38c124>
   74204:	72 65                	jb     7426b <__abi_tag-0x38c131>
   74206:	61                   	(bad)  
   74207:	6d                   	ins    DWORD PTR es:[rdi],dx
   74208:	49 63 54 5f 45       	movsxd rdx,DWORD PTR [r15+rbx*2+0x45]
   7420d:	53                   	push   rbx
   7420e:	35 5f 50 4b 63       	xor    eax,0x634b505f
   74213:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   74216:	67 6c                	ins    BYTE PTR es:[edi],dx
   74218:	65 77 56             	gs ja  74271 <__abi_tag-0x38c12b>
   7421b:	65 72 74             	gs jb  74292 <__abi_tag-0x38c10a>
   7421e:	65 78 41             	gs js  74262 <__abi_tag-0x38c13a>
   74221:	74 74                	je     74297 <__abi_tag-0x38c105>
   74223:	72 69                	jb     7428e <__abi_tag-0x38c10e>
   74225:	62 73                	(bad)  
   74227:	32 68 76             	xor    ch,BYTE PTR [rax+0x76]
   7422a:	4e 56                	rex.WRX push rsi
   7422c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7422f:	4e                   	rex.WRX
   74230:	47                   	rex.RXB
   74231:	4c                   	rex.WR
   74232:	47                   	rex.RXB
   74233:	45 54                	rex.RB push r12
   74235:	50                   	push   rax
   74236:	41 54                	push   r12
   74238:	48                   	rex.W
   74239:	4d                   	rex.WRB
   7423a:	45 54                	rex.RB push r12
   7423c:	52                   	push   rdx
   7423d:	49                   	rex.WB
   7423e:	43 52                	rex.XB push r10
   74240:	41                   	rex.B
   74241:	4e                   	rex.WRX
   74242:	47                   	rex.RXB
   74243:	45                   	rex.RB
   74244:	4e 56                	rex.WRX push rsi
   74246:	50                   	push   rax
   74247:	52                   	push   rdx
   74248:	4f                   	rex.WRXB
   74249:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7424d:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   74250:	72 69                	jb     742bb <__abi_tag-0x38c0e1>
   74252:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74253:	67 32 73 50          	xor    dh,BYTE PTR [ebx+0x50]
   74257:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   7425a:	73 00                	jae    7425c <__abi_tag-0x38c140>
   7425c:	6b 65 79 64          	imul   esp,DWORD PTR [rbp+0x79],0x64
   74260:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74261:	77 6e                	ja     742d1 <__abi_tag-0x38c0cb>
   74263:	5f                   	pop    rdi
   74264:	67 6c                	ins    BYTE PTR es:[edi],dx
   74266:	79 70                	jns    742d8 <__abi_tag-0x38c0c4>
   74268:	68 00 5f 5f 67       	push   0x675f5f00
   7426d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7426e:	65 77 47             	gs ja  742b8 <__abi_tag-0x38c0e4>
   74271:	6c                   	ins    BYTE PTR es:[rdi],dx
   74272:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74273:	62 61 6c 41 6c       	(bad)
   74278:	70 68                	jo     742e2 <__abi_tag-0x38c0ba>
   7427a:	61                   	(bad)  
   7427b:	46 61                	rex.RX (bad) 
   7427d:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   74281:	66 53                	push   bx
   74283:	55                   	push   rbp
   74284:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   74288:	4e                   	rex.WRX
   74289:	47                   	rex.RXB
   7428a:	4c 50                	rex.WR push rax
   7428c:	49 58                	rex.WB pop r8
   7428e:	45                   	rex.RB
   7428f:	4c 54                	rex.WR push rsp
   74291:	52                   	push   rdx
   74292:	41                   	rex.B
   74293:	4e 53                	rex.WRX push rbx
   74295:	46                   	rex.RX
   74296:	4f 52                	rex.WRXB push r10
   74298:	4d 50                	rex.WRB push r8
   7429a:	41 52                	push   r10
   7429c:	41                   	rex.B
   7429d:	4d                   	rex.WRB
   7429e:	45 54                	rex.RB push r12
   742a0:	45 52                	rex.RB push r10
   742a2:	49                   	rex.WB
   742a3:	45 58                	rex.RB pop r8
   742a5:	54                   	push   rsp
   742a6:	50                   	push   rax
   742a7:	52                   	push   rdx
   742a8:	4f                   	rex.WRXB
   742a9:	43 00 32             	rex.XB add BYTE PTR [r10],sil
   742ac:	30 58 53             	xor    BYTE PTR [rax+0x53],bl
   742af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   742b1:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   742b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   742b7:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   742b9:	65 61                	gs (bad) 
   742bb:	72 45                	jb     74302 <__abi_tag-0x38c09a>
   742bd:	76 65                	jbe    74324 <__abi_tag-0x38c078>
   742bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   742c0:	74 00                	je     742c2 <__abi_tag-0x38c0da>
   742c2:	68 65 61 64 65       	push   0x65646165
   742c7:	72 00                	jb     742c9 <__abi_tag-0x38c0d3>
   742c9:	5f                   	pop    rdi
   742ca:	5f                   	pop    rdi
   742cb:	67 6c                	ins    BYTE PTR es:[edi],dx
   742cd:	65 77 4d             	gs ja  7431d <__abi_tag-0x38c07f>
   742d0:	75 6c                	jne    7433e <__abi_tag-0x38c05e>
   742d2:	74 69                	je     7433d <__abi_tag-0x38c05f>
   742d4:	54                   	push   rsp
   742d5:	65 78 47             	gs js  7431f <__abi_tag-0x38c07d>
   742d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   742da:	64 45 58             	fs rex.RB pop r8
   742dd:	54                   	push   rsp
   742de:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   742e1:	5f                   	pop    rdi
   742e2:	47                   	rex.RXB
   742e3:	65 74 5f             	gs je  74345 <__abi_tag-0x38c057>
   742e6:	43 68 61 72 5f 49    	rex.XB push 0x495f7261
   742ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   742ed:	64 65 78 00          	fs gs js 742f1 <__abi_tag-0x38c0ab>
   742f1:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   742f4:	6d                   	ins    DWORD PTR es:[rdi],dx
   742f5:	5f                   	pop    rdi
   742f6:	64 79 6e             	fs jns 74367 <__abi_tag-0x38c035>
   742f9:	61                   	(bad)  
   742fa:	6d                   	ins    DWORD PTR es:[rdi],dx
   742fb:	69 63 5f 6c 69 6e 6b 	imul   esp,DWORD PTR [rbx+0x5f],0x6b6e696c
   74302:	5f                   	pop    rdi
   74303:	66 69 72 73 74 00    	imul   si,WORD PTR [rdx+0x73],0x74
   74309:	5f                   	pop    rdi
   7430a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7430c:	65 77 49             	gs ja  74358 <__abi_tag-0x38c044>
   7430f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74310:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   74317:	52 
   74318:	42 5f                	rex.X pop rdi
   7431a:	62                   	(bad)  
   7431b:	75 66                	jne    74383 <__abi_tag-0x38c019>
   7431d:	66 65 72 5f          	data16 gs jb 74380 <__abi_tag-0x38c01c>
   74321:	73 74                	jae    74397 <__abi_tag-0x38c005>
   74323:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74324:	72 61                	jb     74387 <__abi_tag-0x38c015>
   74326:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   7432b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7432d:	65 77 56             	gs ja  74386 <__abi_tag-0x38c016>
   74330:	65 72 74             	gs jb  743a7 <__abi_tag-0x38bff5>
   74333:	65 78 32             	gs js  74368 <__abi_tag-0x38c034>
   74336:	68 4e 56 00 50       	push   0x5000564e
   7433b:	46                   	rex.RX
   7433c:	4e                   	rex.WRX
   7433d:	47                   	rex.RXB
   7433e:	4c                   	rex.WR
   7433f:	41                   	rex.B
   74340:	43 54                	rex.XB push r12
   74342:	49 56                	rex.WB push r14
   74344:	45 54                	rex.RB push r12
   74346:	45 58                	rex.RB pop r8
   74348:	54                   	push   rsp
   74349:	55                   	push   rbp
   7434a:	52                   	push   rdx
   7434b:	45 50                	rex.RB push r8
   7434d:	52                   	push   rdx
   7434e:	4f                   	rex.WRXB
   7434f:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   74353:	72 69                	jb     743be <__abi_tag-0x38bfde>
   74355:	33 74 5f 66          	xor    esi,DWORD PTR [rdi+rbx*2+0x66]
   74359:	69 6e 61 6c 00 50 46 	imul   ebp,DWORD PTR [rsi+0x61],0x4650006c
   74360:	4e                   	rex.WRX
   74361:	47                   	rex.RXB
   74362:	4c 55                	rex.WR push rbp
   74364:	4e                   	rex.WRX
   74365:	49                   	rex.WB
   74366:	46                   	rex.RX
   74367:	4f 52                	rex.WRXB push r10
   74369:	4d                   	rex.WRB
   7436a:	4d                   	rex.WRB
   7436b:	41 54                	push   r12
   7436d:	52                   	push   rdx
   7436e:	49 58                	rex.WB pop r8
   74370:	32 58 33             	xor    bl,BYTE PTR [rax+0x33]
   74373:	44 56                	rex.R push rsi
   74375:	50                   	push   rax
   74376:	52                   	push   rdx
   74377:	4f                   	rex.WRXB
   74378:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   7437c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7437d:	65 77 49             	gs ja  743c9 <__abi_tag-0x38bfd3>
   74380:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74381:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   74388:	52 
   74389:	42 5f                	rex.X pop rdi
   7438b:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7438e:	70 75                	jo     74405 <__abi_tag-0x38bf97>
   74390:	74 65                	je     743f7 <__abi_tag-0x38bfa5>
   74392:	5f                   	pop    rdi
   74393:	76 61                	jbe    743f6 <__abi_tag-0x38bfa6>
   74395:	72 69                	jb     74400 <__abi_tag-0x38bf9c>
   74397:	61                   	(bad)  
   74398:	62                   	(bad)  
   74399:	6c                   	ins    BYTE PTR es:[rdi],dx
   7439a:	65 5f                	gs pop rdi
   7439c:	67 72 6f             	addr32 jb 7440e <__abi_tag-0x38bf8e>
   7439f:	75 70                	jne    74411 <__abi_tag-0x38bf8b>
   743a1:	5f                   	pop    rdi
   743a2:	73 69                	jae    7440d <__abi_tag-0x38bf8f>
   743a4:	7a 65                	jp     7440b <__abi_tag-0x38bf91>
   743a6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   743a9:	67 6c                	ins    BYTE PTR es:[edi],dx
   743ab:	65 77 47             	gs ja  743f5 <__abi_tag-0x38bfa7>
   743ae:	65 74 43             	gs je  743f4 <__abi_tag-0x38bfa8>
   743b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   743b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   743b3:	76 6f                	jbe    74424 <__abi_tag-0x38bf78>
   743b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   743b6:	75 74                	jne    7442c <__abi_tag-0x38bf70>
   743b8:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   743bf:	6d                   	ins    DWORD PTR es:[rdi],dx
   743c0:	65 74 65             	gs je  74428 <__abi_tag-0x38bf74>
   743c3:	72 66                	jb     7442b <__abi_tag-0x38bf71>
   743c5:	76 00                	jbe    743c7 <__abi_tag-0x38bfd5>
   743c7:	50                   	push   rax
   743c8:	46                   	rex.RX
   743c9:	4e                   	rex.WRX
   743ca:	47                   	rex.RXB
   743cb:	4c                   	rex.WR
   743cc:	43                   	rex.XB
   743cd:	4c                   	rex.WR
   743ce:	41                   	rex.B
   743cf:	4d 50                	rex.WRB push r8
   743d1:	43                   	rex.XB
   743d2:	4f                   	rex.WRXB
   743d3:	4c                   	rex.WR
   743d4:	4f 52                	rex.WRXB push r10
   743d6:	50                   	push   rax
   743d7:	52                   	push   rdx
   743d8:	4f                   	rex.WRXB
   743d9:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   743dd:	31 38                	xor    DWORD PTR [rax],edi
   743df:	47                   	rex.RXB
   743e0:	4c 55                	rex.WR push rbp
   743e2:	54                   	push   rsp
   743e3:	5f                   	pop    rdi
   743e4:	4b                   	rex.WXB
   743e5:	45 59                	rex.RB pop r9
   743e7:	42                   	rex.X
   743e8:	4f                   	rex.WRXB
   743e9:	41 52                	push   r10
   743eb:	44 5f                	rex.R pop rdi
   743ed:	46 55                	rex.RX push rbp
   743ef:	4e                   	rex.WRX
   743f0:	43 68 69 69 00 66    	rex.XB push 0x66006969
   743f6:	75 6e                	jne    74466 <__abi_tag-0x38bf36>
   743f8:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   743fb:	70 72                	jo     7446f <__abi_tag-0x38bf2d>
   743fd:	69 6e 74 6d 6f 64 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65646f6d
   74404:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   74407:	4e                   	rex.WRX
   74408:	47                   	rex.RXB
   74409:	4c                   	rex.WR
   7440a:	41 52                	push   r10
   7440c:	52                   	push   rdx
   7440d:	41 59                	pop    r9
   7440f:	4f                   	rex.WRXB
   74410:	42                   	rex.X
   74411:	4a                   	rex.WX
   74412:	45                   	rex.RB
   74413:	43 54                	rex.XB push r12
   74415:	41 54                	push   r12
   74417:	49 50                	rex.WB push r8
   74419:	52                   	push   rdx
   7441a:	4f                   	rex.WRXB
   7441b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7441f:	4e                   	rex.WRX
   74420:	47                   	rex.RXB
   74421:	4c                   	rex.WR
   74422:	4d 55                	rex.WRB push r13
   74424:	4c 54                	rex.WR push rsp
   74426:	49 54                	rex.WB push r12
   74428:	45 58                	rex.RB pop r8
   7442a:	43                   	rex.XB
   7442b:	4f                   	rex.WRXB
   7442c:	4f 52                	rex.WRXB push r10
   7442e:	44 31 53 56          	xor    DWORD PTR [rbx+0x56],r10d
   74432:	50                   	push   rax
   74433:	52                   	push   rdx
   74434:	4f                   	rex.WRXB
   74435:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   74439:	56                   	push   rsi
   7443a:	4b 5f                	rex.WXB pop r15
   7443c:	53                   	push   rbx
   7443d:	45                   	rex.RB
   7443e:	4d                   	rex.WRB
   7443f:	49                   	rex.WB
   74440:	43                   	rex.XB
   74441:	4f                   	rex.WRXB
   74442:	4c                   	rex.WR
   74443:	4f                   	rex.WRXB
   74444:	4e 00 46 54          	rex.WRX add BYTE PTR [rsi+0x54],r8b
   74448:	5f                   	pop    rdi
   74449:	4c 69 73 74 4e 6f 64 	imul   r14,QWORD PTR [rbx+0x74],0x65646f4e
   74450:	65 
   74451:	52                   	push   rdx
   74452:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   74456:	50                   	push   rax
   74457:	46                   	rex.RX
   74458:	4e                   	rex.WRX
   74459:	47                   	rex.RXB
   7445a:	4c                   	rex.WR
   7445b:	42 55                	rex.X push rbp
   7445d:	46                   	rex.RX
   7445e:	46                   	rex.RX
   7445f:	45 52                	rex.RB push r10
   74461:	44                   	rex.R
   74462:	41 54                	push   r12
   74464:	41 50                	push   r8
   74466:	52                   	push   rdx
   74467:	4f                   	rex.WRXB
   74468:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7446c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7446e:	65 77 58             	gs ja  744c9 <__abi_tag-0x38bed3>
   74471:	42 69 6e 64 56 69 64 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x65646956
   74478:	65 
   74479:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7447a:	43 61                	rex.XB (bad) 
   7447c:	70 74                	jo     744f2 <__abi_tag-0x38beaa>
   7447e:	75 72                	jne    744f2 <__abi_tag-0x38beaa>
   74480:	65 44                	gs rex.R
   74482:	65 76 69             	gs jbe 744ee <__abi_tag-0x38beae>
   74485:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   74488:	56                   	push   rsi
   74489:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   7448c:	5f                   	pop    rdi
   7448d:	42                   	rex.X
   7448e:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   74490:	78 00                	js     74492 <__abi_tag-0x38bf0a>
   74492:	5f                   	pop    rdi
   74493:	5a                   	pop    rdx
   74494:	32 33                	xor    dh,BYTE PTR [rbx]
   74496:	73 75                	jae    7450d <__abi_tag-0x38be8f>
   74498:	62                   	(bad)  
   74499:	5f                   	pop    rdi
   7449a:	5f                   	pop    rdi
   7449b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7449c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7449e:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   744a5:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   744a8:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   744ab:	5f                   	pop    rdi
   744ac:	32 6c 6c 73          	xor    ch,BYTE PTR [rsp+rbp*2+0x73]
   744b0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   744b3:	4e                   	rex.WRX
   744b4:	47                   	rex.RXB
   744b5:	4c 56                	rex.WR push rsi
   744b7:	41 52                	push   r10
   744b9:	49                   	rex.WB
   744ba:	41                   	rex.B
   744bb:	4e 54                	rex.WRX push rsp
   744bd:	41 52                	push   r10
   744bf:	52                   	push   rdx
   744c0:	41 59                	pop    r9
   744c2:	4f                   	rex.WRXB
   744c3:	42                   	rex.X
   744c4:	4a                   	rex.WX
   744c5:	45                   	rex.RB
   744c6:	43 54                	rex.XB push r12
   744c8:	41 54                	push   r12
   744ca:	49 50                	rex.WB push r8
   744cc:	52                   	push   rdx
   744cd:	4f                   	rex.WRXB
   744ce:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   744d2:	4e                   	rex.WRX
   744d3:	47                   	rex.RXB
   744d4:	4c 56                	rex.WR push rsi
   744d6:	49                   	rex.WB
   744d7:	44                   	rex.R
   744d8:	45                   	rex.RB
   744d9:	4f                   	rex.WRXB
   744da:	43                   	rex.XB
   744db:	41 50                	push   r8
   744dd:	54                   	push   rsp
   744de:	55                   	push   rbp
   744df:	52                   	push   rdx
   744e0:	45 53                	rex.RB push r11
   744e2:	54                   	push   rsp
   744e3:	52                   	push   rdx
   744e4:	45                   	rex.RB
   744e5:	41                   	rex.B
   744e6:	4d 50                	rex.WRB push r8
   744e8:	41 52                	push   r10
   744ea:	41                   	rex.B
   744eb:	4d                   	rex.WRB
   744ec:	45 54                	rex.RB push r12
   744ee:	45 52                	rex.RB push r10
   744f0:	46 56                	rex.RX push rsi
   744f2:	4e 56                	rex.WRX push rsi
   744f4:	50                   	push   rax
   744f5:	52                   	push   rdx
   744f6:	4f                   	rex.WRXB
   744f7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   744fb:	47                   	rex.RXB
   744fc:	4c                   	rex.WR
   744fd:	45 57                	rex.RB push r15
   744ff:	5f                   	pop    rdi
   74500:	41 50                	push   r8
   74502:	50                   	push   rax
   74503:	4c                   	rex.WR
   74504:	45 5f                	rex.RB pop r15
   74506:	70 69                	jo     74571 <__abi_tag-0x38be2b>
   74508:	78 65                	js     7456f <__abi_tag-0x38be2d>
   7450a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7450b:	5f                   	pop    rdi
   7450c:	62                   	(bad)  
   7450d:	75 66                	jne    74575 <__abi_tag-0x38be27>
   7450f:	66 65 72 00          	data16 gs jb 74513 <__abi_tag-0x38be89>
   74513:	5f                   	pop    rdi
   74514:	5f                   	pop    rdi
   74515:	67 6c                	ins    BYTE PTR es:[edi],dx
   74517:	65 77 55             	gs ja  7456f <__abi_tag-0x38be2d>
   7451a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7451b:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   74522:	74 72                	je     74596 <__abi_tag-0x38be06>
   74524:	69 78 34 66 76 00 5f 	imul   edi,DWORD PTR [rax+0x34],0x5f007666
   7452b:	5f                   	pop    rdi
   7452c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7452e:	65 77 49             	gs ja  7457a <__abi_tag-0x38be22>
   74531:	73 46                	jae    74579 <__abi_tag-0x38be23>
   74533:	72 61                	jb     74596 <__abi_tag-0x38be06>
   74535:	6d                   	ins    DWORD PTR es:[rdi],dx
   74536:	65 62                	gs (bad) 
   74538:	75 66                	jne    745a0 <__abi_tag-0x38bdfc>
   7453a:	66 65 72 00          	data16 gs jb 7453e <__abi_tag-0x38be5e>
   7453e:	50                   	push   rax
   7453f:	46                   	rex.RX
   74540:	4e                   	rex.WRX
   74541:	47                   	rex.RXB
   74542:	4c                   	rex.WR
   74543:	44                   	rex.R
   74544:	45                   	rex.RB
   74545:	42 55                	rex.X push rbp
   74547:	47                   	rex.RXB
   74548:	4d                   	rex.WRB
   74549:	45 53                	rex.RB push r11
   7454b:	53                   	push   rbx
   7454c:	41                   	rex.B
   7454d:	47                   	rex.RXB
   7454e:	45                   	rex.RB
   7454f:	49                   	rex.WB
   74550:	4e 53                	rex.WRX push rbx
   74552:	45 52                	rex.RB push r10
   74554:	54                   	push   rsp
   74555:	41 52                	push   r10
   74557:	42 50                	rex.X push rax
   74559:	52                   	push   rdx
   7455a:	4f                   	rex.WRXB
   7455b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7455f:	4e                   	rex.WRX
   74560:	47                   	rex.RXB
   74561:	4c                   	rex.WR
   74562:	4d 55                	rex.WRB push r13
   74564:	4c 54                	rex.WR push rsp
   74566:	49 54                	rex.WB push r12
   74568:	45 58                	rex.RB pop r8
   7456a:	43                   	rex.XB
   7456b:	4f                   	rex.WRXB
   7456c:	4f 52                	rex.WRXB push r10
   7456e:	44 33 49 50          	xor    r9d,DWORD PTR [rcx+0x50]
   74572:	52                   	push   rdx
   74573:	4f                   	rex.WRXB
   74574:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74578:	4e                   	rex.WRX
   74579:	47                   	rex.RXB
   7457a:	4c                   	rex.WR
   7457b:	47                   	rex.RXB
   7457c:	45 54                	rex.RB push r12
   7457e:	4d 55                	rex.WRB push r13
   74580:	4c 54                	rex.WR push rsp
   74582:	49 53                	rex.WB push r11
   74584:	41                   	rex.B
   74585:	4d 50                	rex.WRB push r8
   74587:	4c                   	rex.WR
   74588:	45                   	rex.RB
   74589:	46 56                	rex.RX push rsi
   7458b:	4e 56                	rex.WRX push rsi
   7458d:	50                   	push   rax
   7458e:	52                   	push   rdx
   7458f:	4f                   	rex.WRXB
   74590:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74594:	4e                   	rex.WRX
   74595:	47                   	rex.RXB
   74596:	4c                   	rex.WR
   74597:	47                   	rex.RXB
   74598:	45 54                	rex.RB push r12
   7459a:	48                   	rex.W
   7459b:	49 53                	rex.WB push r11
   7459d:	54                   	push   rsp
   7459e:	4f                   	rex.WRXB
   7459f:	47 52                	rex.RXB push r10
   745a1:	41                   	rex.B
   745a2:	4d 50                	rex.WRB push r8
   745a4:	41 52                	push   r10
   745a6:	41                   	rex.B
   745a7:	4d                   	rex.WRB
   745a8:	45 54                	rex.RB push r12
   745aa:	45 52                	rex.RB push r10
   745ac:	49 56                	rex.WB push r14
   745ae:	45 58                	rex.RB pop r8
   745b0:	54                   	push   rsp
   745b1:	50                   	push   rax
   745b2:	52                   	push   rdx
   745b3:	4f                   	rex.WRXB
   745b4:	43 00 67 6f          	rex.XB add BYTE PTR [r15+0x6f],spl
   745b8:	74 78                	je     74632 <__abi_tag-0x38bd6a>
   745ba:	31 79 31             	xor    DWORD PTR [rcx+0x31],edi
   745bd:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   745c0:	72 5f                	jb     74621 <__abi_tag-0x38bd7b>
   745c2:	70 6f                	jo     74633 <__abi_tag-0x38bd69>
   745c4:	72 74                	jb     7463a <__abi_tag-0x38bd62>
   745c6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   745c9:	31 31                	xor    DWORD PTR [rcx],esi
   745cb:	70 72                	jo     7463f <__abi_tag-0x38bd5d>
   745cd:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   745d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   745d5:	67 50                	addr32 push rax
   745d7:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   745da:	73 69                	jae    74645 <__abi_tag-0x38bd57>
   745dc:	53                   	push   rbx
   745dd:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
   745e0:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   745e3:	50                   	push   rax
   745e4:	46                   	rex.RX
   745e5:	4e                   	rex.WRX
   745e6:	47                   	rex.RXB
   745e7:	4c                   	rex.WR
   745e8:	47                   	rex.RXB
   745e9:	45 54                	rex.RB push r12
   745eb:	53                   	push   rbx
   745ec:	48                   	rex.W
   745ed:	41                   	rex.B
   745ee:	44                   	rex.R
   745ef:	45 52                	rex.RB push r10
   745f1:	50                   	push   rax
   745f2:	52                   	push   rdx
   745f3:	45                   	rex.RB
   745f4:	43                   	rex.XB
   745f5:	49 53                	rex.WB push r11
   745f7:	49                   	rex.WB
   745f8:	4f                   	rex.WRXB
   745f9:	4e                   	rex.WRX
   745fa:	46                   	rex.RX
   745fb:	4f 52                	rex.WRXB push r10
   745fd:	4d                   	rex.WRB
   745fe:	41 54                	push   r12
   74600:	50                   	push   rax
   74601:	52                   	push   rdx
   74602:	4f                   	rex.WRXB
   74603:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74607:	4e                   	rex.WRX
   74608:	47                   	rex.RXB
   74609:	4c 56                	rex.WR push rsi
   7460b:	45 52                	rex.RB push r10
   7460d:	54                   	push   rsp
   7460e:	45 58                	rex.RB pop r8
   74610:	41 54                	push   r12
   74612:	54                   	push   rsp
   74613:	52                   	push   rdx
   74614:	49                   	rex.WB
   74615:	42 34 48             	rex.X xor al,0x48
   74618:	56                   	push   rsi
   74619:	4e 56                	rex.WRX push rsi
   7461b:	50                   	push   rax
   7461c:	52                   	push   rdx
   7461d:	4f                   	rex.WRXB
   7461e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74622:	67 6c                	ins    BYTE PTR es:[edi],dx
   74624:	65 77 42             	gs ja  74669 <__abi_tag-0x38bd33>
   74627:	69 6e 64 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x64],0x61726150
   7462e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7462f:	65 74 65             	gs je  74697 <__abi_tag-0x38bd05>
   74632:	72 45                	jb     74679 <__abi_tag-0x38bd23>
   74634:	58                   	pop    rax
   74635:	54                   	push   rsp
   74636:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   74639:	67 6c                	ins    BYTE PTR es:[edi],dx
   7463b:	65 77 53             	gs ja  74691 <__abi_tag-0x38bd0b>
   7463e:	65 74 4c             	gs je  7468d <__abi_tag-0x38bd0f>
   74641:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74642:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   74645:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   74647:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74648:	73 74                	jae    746be <__abi_tag-0x38bcde>
   7464a:	61                   	(bad)  
   7464b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7464c:	74 45                	je     74693 <__abi_tag-0x38bd09>
   7464e:	58                   	pop    rax
   7464f:	54                   	push   rsp
   74650:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   74653:	78 65                	js     746ba <__abi_tag-0x38bce2>
   74655:	77 49                	ja     746a0 <__abi_tag-0x38bcfc>
   74657:	73 53                	jae    746ac <__abi_tag-0x38bcf0>
   74659:	75 70                	jne    746cb <__abi_tag-0x38bcd1>
   7465b:	70 6f                	jo     746cc <__abi_tag-0x38bcd0>
   7465d:	72 74                	jb     746d3 <__abi_tag-0x38bcc9>
   7465f:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   74664:	67 6c                	ins    BYTE PTR es:[edi],dx
   74666:	65 77 50             	gs ja  746b9 <__abi_tag-0x38bce3>
   74669:	72 6f                	jb     746da <__abi_tag-0x38bcc2>
   7466b:	67 72 61             	addr32 jb 746cf <__abi_tag-0x38bccd>
   7466e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7466f:	55                   	push   rbp
   74670:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74671:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   74678:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
   7467e:	5f                   	pop    rdi
   7467f:	5f                   	pop    rdi
   74680:	67 6c                	ins    BYTE PTR es:[edi],dx
   74682:	65 77 47             	gs ja  746cc <__abi_tag-0x38bcd0>
   74685:	65 74 54             	gs je  746dc <__abi_tag-0x38bcc0>
   74688:	65 78 74             	gs js  746ff <__abi_tag-0x38bc9d>
   7468b:	75 72                	jne    746ff <__abi_tag-0x38bc9d>
   7468d:	65 53                	gs push rbx
   7468f:	61                   	(bad)  
   74690:	6d                   	ins    DWORD PTR es:[rdi],dx
   74691:	70 6c                	jo     746ff <__abi_tag-0x38bc9d>
   74693:	65 72 48             	gs jb  746de <__abi_tag-0x38bcbe>
   74696:	61                   	(bad)  
   74697:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74698:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   7469a:	65 4e 56             	gs rex.WRX push rsi
   7469d:	00 75 70             	add    BYTE PTR [rbp+0x70],dh
   746a0:	64 61                	fs (bad) 
   746a2:	74 65                	je     74709 <__abi_tag-0x38bc93>
   746a4:	5f                   	pop    rdi
   746a5:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x3379616c
   746ac:	33 
   746ad:	32 00                	xor    al,BYTE PTR [rax]
   746af:	5f                   	pop    rdi
   746b0:	5f                   	pop    rdi
   746b1:	67 6c                	ins    BYTE PTR es:[edi],dx
   746b3:	65 77 4d             	gs ja  74703 <__abi_tag-0x38bc99>
   746b6:	75 6c                	jne    74724 <__abi_tag-0x38bc78>
   746b8:	74 69                	je     74723 <__abi_tag-0x38bc79>
   746ba:	54                   	push   rsp
   746bb:	65 78 43             	gs js  74701 <__abi_tag-0x38bc9b>
   746be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   746bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   746c0:	72 64                	jb     74726 <__abi_tag-0x38bc76>
   746c2:	33 66 76             	xor    esp,DWORD PTR [rsi+0x76]
   746c5:	41 52                	push   r10
   746c7:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   746cb:	4e                   	rex.WRX
   746cc:	47                   	rex.RXB
   746cd:	4c                   	rex.WR
   746ce:	42                   	rex.X
   746cf:	45                   	rex.RB
   746d0:	47                   	rex.RXB
   746d1:	49                   	rex.WB
   746d2:	4e 54                	rex.WRX push rsp
   746d4:	52                   	push   rdx
   746d5:	41                   	rex.B
   746d6:	4e 53                	rex.WRX push rbx
   746d8:	46                   	rex.RX
   746d9:	4f 52                	rex.WRXB push r10
   746db:	4d                   	rex.WRB
   746dc:	46                   	rex.RX
   746dd:	45                   	rex.RB
   746de:	45                   	rex.RB
   746df:	44                   	rex.R
   746e0:	42                   	rex.X
   746e1:	41                   	rex.B
   746e2:	43                   	rex.XB
   746e3:	4b 50                	rex.WXB push r8
   746e5:	52                   	push   rdx
   746e6:	4f                   	rex.WRXB
   746e7:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   746eb:	72 69                	jb     74756 <__abi_tag-0x38bc46>
   746ed:	33 74 5f 75          	xor    esi,DWORD PTR [rdi+rbx*2+0x75]
   746f1:	73 65                	jae    74758 <__abi_tag-0x38bc44>
   746f3:	67 72 61             	addr32 jb 74757 <__abi_tag-0x38bc45>
   746f6:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   746f9:	5f                   	pop    rdi
   746fa:	5f                   	pop    rdi
   746fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   746fd:	65 77 44             	gs ja  74744 <__abi_tag-0x38bc58>
   74700:	69 73 61 62 6c 65 69 	imul   esi,DWORD PTR [rbx+0x61],0x69656c62
   74707:	00 78 65             	add    BYTE PTR [rax+0x65],bh
   7470a:	78 70                	js     7477c <__abi_tag-0x38bc20>
   7470c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7470d:	73 65                	jae    74774 <__abi_tag-0x38bc28>
   7470f:	00 6c 69 6e          	add    BYTE PTR [rcx+rbp*2+0x6e],ch
   74713:	65 69 6e 70 75 74 00 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x50007475
   7471a:	50 
   7471b:	46                   	rex.RX
   7471c:	4e                   	rex.WRX
   7471d:	47                   	rex.RXB
   7471e:	4c                   	rex.WR
   7471f:	43                   	rex.XB
   74720:	4c                   	rex.WR
   74721:	45                   	rex.RB
   74722:	41 52                	push   r10
   74724:	42 55                	rex.X push rbp
   74726:	46                   	rex.RX
   74727:	46                   	rex.RX
   74728:	45 52                	rex.RB push r10
   7472a:	49 56                	rex.WB push r14
   7472c:	50                   	push   rax
   7472d:	52                   	push   rdx
   7472e:	4f                   	rex.WRXB
   7472f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74733:	4e                   	rex.WRX
   74734:	47                   	rex.RXB
   74735:	4c 55                	rex.WR push rbp
   74737:	4e                   	rex.WRX
   74738:	49                   	rex.WB
   74739:	46                   	rex.RX
   7473a:	4f 52                	rex.WRXB push r10
   7473c:	4d 31 49 56          	xor    QWORD PTR [r9+0x56],r9
   74740:	50                   	push   rax
   74741:	52                   	push   rdx
   74742:	4f                   	rex.WRXB
   74743:	43 00 66 5f          	rex.XB add BYTE PTR [r14+0x5f],spl
   74747:	64 78 32             	fs js  7477c <__abi_tag-0x38bc20>
   7474a:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
   7474e:	77 5f                	ja     747af <__abi_tag-0x38bbed>
   74750:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   74753:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74754:	72 00                	jb     74756 <__abi_tag-0x38bc46>
   74756:	46 54                	rex.RX push rsp
   74758:	5f                   	pop    rdi
   74759:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   7475b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7475c:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   74760:	4e                   	rex.WRX
   74761:	47                   	rex.RXB
   74762:	4c                   	rex.WR
   74763:	43                   	rex.XB
   74764:	4f 50                	rex.WRXB push r8
   74766:	59                   	pop    rcx
   74767:	42 55                	rex.X push rbp
   74769:	46                   	rex.RX
   7476a:	46                   	rex.RX
   7476b:	45 52                	rex.RB push r10
   7476d:	53                   	push   rbx
   7476e:	55                   	push   rbp
   7476f:	42                   	rex.X
   74770:	44                   	rex.R
   74771:	41 54                	push   r12
   74773:	41 50                	push   r8
   74775:	52                   	push   rdx
   74776:	4f                   	rex.WRXB
   74777:	43 00 74 61 5f       	add    BYTE PTR [r9+r12*2+0x5f],sil
   7477c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7477d:	65 78 74             	gs js  747f4 <__abi_tag-0x38bba8>
   74780:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   74783:	72 00                	jb     74785 <__abi_tag-0x38bc17>
   74785:	5f                   	pop    rdi
   74786:	5f                   	pop    rdi
   74787:	67 6c                	ins    BYTE PTR es:[edi],dx
   74789:	65 77 47             	gs ja  747d3 <__abi_tag-0x38bbc9>
   7478c:	65 74 56             	gs je  747e5 <__abi_tag-0x38bbb7>
   7478f:	65 72 74             	gs jb  74806 <__abi_tag-0x38bb96>
   74792:	65 78 41             	gs js  747d6 <__abi_tag-0x38bbc6>
   74795:	74 74                	je     7480b <__abi_tag-0x38bb91>
   74797:	72 69                	jb     74802 <__abi_tag-0x38bb9a>
   74799:	62                   	(bad)  
   7479a:	69 76 4e 56 00 5f 5f 	imul   esi,DWORD PTR [rsi+0x4e],0x5f5f0056
   747a1:	67 6c                	ins    BYTE PTR es:[edi],dx
   747a3:	65 77 47             	gs ja  747ed <__abi_tag-0x38bbaf>
   747a6:	65 74 43             	gs je  747ec <__abi_tag-0x38bbb0>
   747a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   747aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   747ab:	76 6f                	jbe    7481c <__abi_tag-0x38bb80>
   747ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   747ae:	75 74                	jne    74824 <__abi_tag-0x38bb78>
   747b0:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   747b7:	6d                   	ins    DWORD PTR es:[rdi],dx
   747b8:	65 74 65             	gs je  74820 <__abi_tag-0x38bb7c>
   747bb:	72 69                	jb     74826 <__abi_tag-0x38bb76>
   747bd:	76 00                	jbe    747bf <__abi_tag-0x38bbdd>
   747bf:	5f                   	pop    rdi
   747c0:	5f                   	pop    rdi
   747c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   747c3:	65 77 55             	gs ja  7481b <__abi_tag-0x38bb81>
   747c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   747c7:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   747ce:	69 76 45 58 54 00 50 	imul   esi,DWORD PTR [rsi+0x45],0x50005458
   747d5:	46                   	rex.RX
   747d6:	4e                   	rex.WRX
   747d7:	47                   	rex.RXB
   747d8:	4c                   	rex.WR
   747d9:	4d                   	rex.WRB
   747da:	41 54                	push   r12
   747dc:	52                   	push   rdx
   747dd:	49 58                	rex.WB pop r8
   747df:	49                   	rex.WB
   747e0:	4e                   	rex.WRX
   747e1:	44                   	rex.R
   747e2:	45 58                	rex.RB pop r8
   747e4:	55                   	push   rbp
   747e5:	49 56                	rex.WB push r14
   747e7:	41 52                	push   r10
   747e9:	42 50                	rex.X push rax
   747eb:	52                   	push   rdx
   747ec:	4f                   	rex.WRXB
   747ed:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   747f1:	62                   	(bad)  
   747f2:	5f                   	pop    rdi
   747f3:	72 6d                	jb     74862 <__abi_tag-0x38bb3a>
   747f5:	64 69 72 00 69 6d 67 	imul   esi,DWORD PTR fs:[rdx+0x0],0x5f676d69
   747fc:	5f 
   747fd:	77 69                	ja     74868 <__abi_tag-0x38bb34>
   747ff:	64 74 68             	fs je  7486a <__abi_tag-0x38bb32>
   74802:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
   74805:	5f                   	pop    rdi
   74806:	64 61                	fs (bad) 
   74808:	74 61                	je     7486b <__abi_tag-0x38bb31>
   7480a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7480d:	32 33                	xor    dh,BYTE PTR [rbx]
   7480f:	47                   	rex.RXB
   74810:	4c 55                	rex.WR push rbp
   74812:	54                   	push   rsp
   74813:	5f                   	pop    rdi
   74814:	50                   	push   rax
   74815:	41 53                	push   r11
   74817:	53                   	push   rbx
   74818:	49 56                	rex.WB push r14
   7481a:	45                   	rex.RB
   7481b:	4d                   	rex.WRB
   7481c:	4f 54                	rex.WRXB push r12
   7481e:	49                   	rex.WB
   7481f:	4f                   	rex.WRXB
   74820:	4e 5f                	rex.WRX pop rdi
   74822:	46 55                	rex.RX push rbp
   74824:	4e                   	rex.WRX
   74825:	43 69 69 00 71 62 73 	rex.XB imul ebp,DWORD PTR [r9+0x0],0x5f736271
   7482c:	5f 
   7482d:	72 74                	jb     748a3 <__abi_tag-0x38baf9>
   7482f:	72 69                	jb     7489a <__abi_tag-0x38bb02>
   74831:	6d                   	ins    DWORD PTR es:[rdi],dx
   74832:	5f                   	pop    rdi
   74833:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74834:	65 78 74             	gs js  748ab <__abi_tag-0x38baf1>
   74837:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   7483a:	72 32                	jb     7486e <__abi_tag-0x38bb2e>
   7483c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7483f:	69 73 5f 69 6e 74 65 	imul   esi,DWORD PTR [rbx+0x5f],0x65746e69
   74846:	67 65 72 3c          	addr32 gs jb 74886 <__abi_tag-0x38bb16>
   7484a:	69 6e 74 3e 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f5f003e
   74851:	67 6c                	ins    BYTE PTR es:[edi],dx
   74853:	65 77 44             	gs ja  7489a <__abi_tag-0x38bb02>
   74856:	72 61                	jb     748b9 <__abi_tag-0x38bae3>
   74858:	77 45                	ja     7489f <__abi_tag-0x38bafd>
   7485a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7485b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7485d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7485f:	74 73                	je     748d4 <__abi_tag-0x38bac8>
   74861:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   74863:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x5f007463
   7486a:	5f 
   7486b:	5f                   	pop    rdi
   7486c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7486e:	65 77 49             	gs ja  748ba <__abi_tag-0x38bae2>
   74871:	73 53                	jae    748c6 <__abi_tag-0x38bad6>
   74873:	68 61 64 65 72       	push   0x72656461
   74878:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7487b:	4e                   	rex.WRX
   7487c:	4b 53                	rex.WXB push r11
   7487e:	74 34                	je     748b4 <__abi_tag-0x38bae8>
   74880:	66 70 6f             	data16 jo 748f2 <__abi_tag-0x38baaa>
   74883:	73 49                	jae    748ce <__abi_tag-0x38bace>
   74885:	31 31                	xor    DWORD PTR [rcx],esi
   74887:	5f                   	pop    rdi
   74888:	5f                   	pop    rdi
   74889:	6d                   	ins    DWORD PTR es:[rdi],dx
   7488a:	62 73 74 61 74       	(bad)
   7488f:	65 5f                	gs pop rdi
   74891:	74 45                	je     748d8 <__abi_tag-0x38bac4>
   74893:	6d                   	ins    DWORD PTR es:[rdi],dx
   74894:	69 45 52 4b 53 31 5f 	imul   eax,DWORD PTR [rbp+0x52],0x5f31534b
   7489b:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   7489e:	63 5f 75             	movsxd ebx,DWORD PTR [rdi+0x75]
   748a1:	69 6e 74 33 32 70 00 	imul   ebp,DWORD PTR [rsi+0x74],0x703233
   748a8:	50                   	push   rax
   748a9:	46                   	rex.RX
   748aa:	4e                   	rex.WRX
   748ab:	47                   	rex.RXB
   748ac:	4c 56                	rex.WR push rsi
   748ae:	45 52                	rex.RB push r10
   748b0:	54                   	push   rsp
   748b1:	45 58                	rex.RB pop r8
   748b3:	41 54                	push   r12
   748b5:	54                   	push   rsp
   748b6:	52                   	push   rdx
   748b7:	49                   	rex.WB
   748b8:	42 33 46 56          	rex.X xor eax,DWORD PTR [rsi+0x56]
   748bc:	50                   	push   rax
   748bd:	52                   	push   rdx
   748be:	4f                   	rex.WRXB
   748bf:	43 00 67 66          	rex.XB add BYTE PTR [r15+0x66],spl
   748c3:	73 5f                	jae    74924 <__abi_tag-0x38ba78>
   748c5:	66 72 65             	data16 jb 7492d <__abi_tag-0x38ba6f>
   748c8:	65 64 5f             	gs fs pop rdi
   748cb:	73 69                	jae    74936 <__abi_tag-0x38ba66>
   748cd:	7a 65                	jp     74934 <__abi_tag-0x38ba68>
   748cf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   748d2:	67 6c                	ins    BYTE PTR es:[edi],dx
   748d4:	65 77 56             	gs ja  7492d <__abi_tag-0x38ba6f>
   748d7:	65 72 74             	gs jb  7494e <__abi_tag-0x38ba4e>
   748da:	65 78 50             	gs js  7492d <__abi_tag-0x38ba6f>
   748dd:	34 75                	xor    al,0x75
   748df:	69 76 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rsi+0x0],0x6c675f5f
   748e6:	65 77 58             	gs ja  74941 <__abi_tag-0x38ba5b>
   748e9:	47                   	rex.RXB
   748ea:	65 74 56             	gs je  74943 <__abi_tag-0x38ba59>
   748ed:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
   748f4:	69 
   748f5:	7a 65                	jp     7495c <__abi_tag-0x38ba40>
   748f7:	53                   	push   rbx
   748f8:	55                   	push   rbp
   748f9:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   748fd:	67 6c                	ins    BYTE PTR es:[edi],dx
   748ff:	65 77 47             	gs ja  74949 <__abi_tag-0x38ba53>
   74902:	65 74 46             	gs je  7494b <__abi_tag-0x38ba51>
   74905:	69 6e 61 6c 43 6f 6d 	imul   ebp,DWORD PTR [rsi+0x61],0x6d6f436c
   7490c:	62                   	(bad)  
   7490d:	69 6e 65 72 49 6e 70 	imul   ebp,DWORD PTR [rsi+0x65],0x706e4972
   74914:	75 74                	jne    7498a <__abi_tag-0x38ba12>
   74916:	50                   	push   rax
   74917:	61                   	(bad)  
   74918:	72 61                	jb     7497b <__abi_tag-0x38ba21>
   7491a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7491b:	65 74 65             	gs je  74983 <__abi_tag-0x38ba19>
   7491e:	72 69                	jb     74989 <__abi_tag-0x38ba13>
   74920:	76 4e                	jbe    74970 <__abi_tag-0x38ba2c>
   74922:	56                   	push   rsi
   74923:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   74926:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74927:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   7492a:	68 65 6c 6c 00       	push   0x6c6c65
   7492f:	73 72                	jae    749a3 <__abi_tag-0x38b9f9>
   74931:	63 34 00             	movsxd esi,DWORD PTR [rax+rax*1]
   74934:	5f                   	pop    rdi
   74935:	5a                   	pop    rdx
   74936:	39 66 61             	cmp    DWORD PTR [rsi+0x61],esp
   74939:	73 74                	jae    749af <__abi_tag-0x38b9ed>
   7493b:	5f                   	pop    rdi
   7493c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7493d:	69 6e 65 69 69 69 69 	imul   ebp,DWORD PTR [rsi+0x65],0x69696969
   74944:	6a 00                	push   0x0
   74946:	78 64                	js     749ac <__abi_tag-0x38b9f0>
   74948:	69 73 00 73 72 63 38 	imul   esi,DWORD PTR [rbx+0x0],0x38637273
   7494f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   74952:	67 6c                	ins    BYTE PTR es:[edi],dx
   74954:	65 77 42             	gs ja  74999 <__abi_tag-0x38ba03>
   74957:	69 6e 64 56 65 72 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74726556
   7495e:	65 78 53             	gs js  749b4 <__abi_tag-0x38b9e8>
   74961:	68 61 64 65 72       	push   0x72656461
   74966:	45 58                	rex.RB pop r8
   74968:	54                   	push   rsp
   74969:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7496c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7496e:	65 77 56             	gs ja  749c7 <__abi_tag-0x38b9d5>
   74971:	61                   	(bad)  
   74972:	72 69                	jb     749dd <__abi_tag-0x38b9bf>
   74974:	61                   	(bad)  
   74975:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74976:	74 73                	je     749eb <__abi_tag-0x38b9b1>
   74978:	76 45                	jbe    749bf <__abi_tag-0x38b9dd>
   7497a:	58                   	pop    rax
   7497b:	54                   	push   rsp
   7497c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7497f:	67 6c                	ins    BYTE PTR es:[edi],dx
   74981:	65 77 4e             	gs ja  749d2 <__abi_tag-0x38b9ca>
   74984:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74985:	72 6d                	jb     749f4 <__abi_tag-0x38b9a8>
   74987:	61                   	(bad)  
   74988:	6c                   	ins    BYTE PTR es:[rdi],dx
   74989:	53                   	push   rbx
   7498a:	74 72                	je     749fe <__abi_tag-0x38b99e>
   7498c:	65 61                	gs (bad) 
   7498e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7498f:	33 66 41             	xor    esp,DWORD PTR [rsi+0x41]
   74992:	54                   	push   rsp
   74993:	49 00 6e 65          	rex.WB add BYTE PTR [r14+0x65],bpl
   74997:	77 5f                	ja     749f8 <__abi_tag-0x38b9a4>
   74999:	6d                   	ins    DWORD PTR es:[rdi],dx
   7499a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7499b:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   749a0:	4e                   	rex.WRX
   749a1:	47                   	rex.RXB
   749a2:	4c                   	rex.WR
   749a3:	47                   	rex.RXB
   749a4:	45 54                	rex.RB push r12
   749a6:	48                   	rex.W
   749a7:	49 53                	rex.WB push r11
   749a9:	54                   	push   rsp
   749aa:	4f                   	rex.WRXB
   749ab:	47 52                	rex.RXB push r10
   749ad:	41                   	rex.B
   749ae:	4d 50                	rex.WRB push r8
   749b0:	41 52                	push   r10
   749b2:	41                   	rex.B
   749b3:	4d                   	rex.WRB
   749b4:	45 54                	rex.RB push r12
   749b6:	45 52                	rex.RB push r10
   749b8:	46 56                	rex.RX push rsi
   749ba:	45 58                	rex.RB pop r8
   749bc:	54                   	push   rsp
   749bd:	50                   	push   rax
   749be:	52                   	push   rdx
   749bf:	4f                   	rex.WRXB
   749c0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   749c4:	4e                   	rex.WRX
   749c5:	47                   	rex.RXB
   749c6:	4c                   	rex.WR
   749c7:	4d 55                	rex.WRB push r13
   749c9:	4c 54                	rex.WR push rsp
   749cb:	49                   	rex.WB
   749cc:	44 52                	rex.R push rdx
   749ce:	41 57                	push   r15
   749d0:	45                   	rex.RB
   749d1:	4c                   	rex.WR
   749d2:	45                   	rex.RB
   749d3:	4d                   	rex.WRB
   749d4:	45                   	rex.RB
   749d5:	4e 54                	rex.WRX push rsp
   749d7:	53                   	push   rbx
   749d8:	49                   	rex.WB
   749d9:	4e                   	rex.WRX
   749da:	44                   	rex.R
   749db:	49 52                	rex.WB push r10
   749dd:	45                   	rex.RB
   749de:	43 54                	rex.XB push r12
   749e0:	43                   	rex.XB
   749e1:	4f 55                	rex.WRXB push r13
   749e3:	4e 54                	rex.WRX push rsp
   749e5:	41 52                	push   r10
   749e7:	42 50                	rex.X push rax
   749e9:	52                   	push   rdx
   749ea:	4f                   	rex.WRXB
   749eb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   749ef:	4e                   	rex.WRX
   749f0:	47                   	rex.RXB
   749f1:	4c                   	rex.WR
   749f2:	4d 55                	rex.WRB push r13
   749f4:	4c 54                	rex.WR push rsp
   749f6:	49 54                	rex.WB push r12
   749f8:	45 58                	rex.RB pop r8
   749fa:	43                   	rex.XB
   749fb:	4f                   	rex.WRXB
   749fc:	4f 52                	rex.WRXB push r10
   749fe:	44 33 46 41          	xor    r8d,DWORD PTR [rsi+0x41]
   74a02:	52                   	push   rdx
   74a03:	42 50                	rex.X push rax
   74a05:	52                   	push   rdx
   74a06:	4f                   	rex.WRXB
   74a07:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   74a0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   74a0c:	65 77 49             	gs ja  74a58 <__abi_tag-0x38b944>
   74a0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74a10:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   74a17:	54 
   74a18:	49 5f                	rex.WB pop r15
   74a1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   74a1c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   74a1e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   74a20:	74 5f                	je     74a81 <__abi_tag-0x38b91b>
   74a22:	61                   	(bad)  
   74a23:	72 72                	jb     74a97 <__abi_tag-0x38b905>
   74a25:	61                   	(bad)  
   74a26:	79 00                	jns    74a28 <__abi_tag-0x38b974>
   74a28:	5f                   	pop    rdi
   74a29:	5a                   	pop    rdx
   74a2a:	31 32                	xor    DWORD PTR [rdx],esi
   74a2c:	66 75 6e             	data16 jne 74a9d <__abi_tag-0x38b8ff>
   74a2f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   74a32:	6d                   	ins    DWORD PTR es:[rdi],dx
   74a33:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   74a35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74a36:	65 77 6c             	gs ja  74aa5 <__abi_tag-0x38b8f7>
   74a39:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   74a3c:	32 31                	xor    dh,BYTE PTR [rcx]
   74a3e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   74a41:	76 65                	jbe    74aa8 <__abi_tag-0x38b8f4>
   74a43:	72 74                	jb     74ab9 <__abi_tag-0x38b8e3>
   74a45:	5f                   	pop    rdi
   74a46:	74 65                	je     74aad <__abi_tag-0x38b8ef>
   74a48:	78 74                	js     74abe <__abi_tag-0x38b8de>
   74a4a:	5f                   	pop    rdi
   74a4b:	74 6f                	je     74abc <__abi_tag-0x38b8e0>
   74a4d:	5f                   	pop    rdi
   74a4e:	75 74                	jne    74ac4 <__abi_tag-0x38b8d8>
   74a50:	66 31 36             	xor    WORD PTR [rsi],si
   74a53:	69 50 76 69 00 50 46 	imul   edx,DWORD PTR [rax+0x76],0x46500069
   74a5a:	4e                   	rex.WRX
   74a5b:	47                   	rex.RXB
   74a5c:	4c 56                	rex.WR push rsi
   74a5e:	45 52                	rex.RB push r10
   74a60:	54                   	push   rsp
   74a61:	45 58                	rex.RB pop r8
   74a63:	53                   	push   rbx
   74a64:	54                   	push   rsp
   74a65:	52                   	push   rdx
   74a66:	45                   	rex.RB
   74a67:	41                   	rex.B
   74a68:	4d 34 46             	rex.WRB xor al,0x46
   74a6b:	56                   	push   rsi
   74a6c:	41 54                	push   r12
   74a6e:	49 50                	rex.WB push r8
   74a70:	52                   	push   rdx
   74a71:	4f                   	rex.WRXB
   74a72:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74a76:	47                   	rex.RXB
   74a77:	4c                   	rex.WR
   74a78:	45 57                	rex.RB push r15
   74a7a:	5f                   	pop    rdi
   74a7b:	41                   	rex.B
   74a7c:	4e                   	rex.WRX
   74a7d:	47                   	rex.RXB
   74a7e:	4c                   	rex.WR
   74a7f:	45 5f                	rex.RB pop r15
   74a81:	74 72                	je     74af5 <__abi_tag-0x38b8a7>
   74a83:	61                   	(bad)  
   74a84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74a85:	73 6c                	jae    74af3 <__abi_tag-0x38b8a9>
   74a87:	61                   	(bad)  
   74a88:	74 65                	je     74aef <__abi_tag-0x38b8ad>
   74a8a:	64 5f                	fs pop rdi
   74a8c:	73 68                	jae    74af6 <__abi_tag-0x38b8a6>
   74a8e:	61                   	(bad)  
   74a8f:	64 65 72 5f          	fs gs jb 74af2 <__abi_tag-0x38b8aa>
   74a93:	73 6f                	jae    74b04 <__abi_tag-0x38b898>
   74a95:	75 72                	jne    74b09 <__abi_tag-0x38b893>
   74a97:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   74a9a:	50                   	push   rax
   74a9b:	46                   	rex.RX
   74a9c:	4e                   	rex.WRX
   74a9d:	47                   	rex.RXB
   74a9e:	4c 56                	rex.WR push rsi
   74aa0:	45 52                	rex.RB push r10
   74aa2:	54                   	push   rsp
   74aa3:	45 58                	rex.RB pop r8
   74aa5:	50                   	push   rax
   74aa6:	32 55 49             	xor    dl,BYTE PTR [rbp+0x49]
   74aa9:	56                   	push   rsi
   74aaa:	50                   	push   rax
   74aab:	52                   	push   rdx
   74aac:	4f                   	rex.WRXB
   74aad:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74ab1:	67 6c                	ins    BYTE PTR es:[edi],dx
   74ab3:	65 77 56             	gs ja  74b0c <__abi_tag-0x38b890>
   74ab6:	65 72 74             	gs jb  74b2d <__abi_tag-0x38b86f>
   74ab9:	65 78 41             	gs js  74afd <__abi_tag-0x38b89f>
   74abc:	74 74                	je     74b32 <__abi_tag-0x38b86a>
   74abe:	72 69                	jb     74b29 <__abi_tag-0x38b873>
   74ac0:	62                   	(bad)  
   74ac1:	4c                   	rex.WR
   74ac2:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   74ac4:	72 6d                	jb     74b33 <__abi_tag-0x38b869>
   74ac6:	61                   	(bad)  
   74ac7:	74 4e                	je     74b17 <__abi_tag-0x38b885>
   74ac9:	56                   	push   rsi
   74aca:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   74acd:	4e                   	rex.WRX
   74ace:	47                   	rex.RXB
   74acf:	4c 56                	rex.WR push rsi
   74ad1:	45 52                	rex.RB push r10
   74ad3:	54                   	push   rsp
   74ad4:	45 58                	rex.RB pop r8
   74ad6:	41 54                	push   r12
   74ad8:	54                   	push   rsp
   74ad9:	52                   	push   rdx
   74ada:	49                   	rex.WB
   74adb:	42                   	rex.X
   74adc:	4c 50                	rex.WR push rax
   74ade:	4f                   	rex.WRXB
   74adf:	49                   	rex.WB
   74ae0:	4e 54                	rex.WRX push rsp
   74ae2:	45 52                	rex.RB push r10
   74ae4:	50                   	push   rax
   74ae5:	52                   	push   rdx
   74ae6:	4f                   	rex.WRXB
   74ae7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74aeb:	67 6c                	ins    BYTE PTR es:[edi],dx
   74aed:	65 77 50             	gs ja  74b40 <__abi_tag-0x38b85c>
   74af0:	72 6f                	jb     74b61 <__abi_tag-0x38b83b>
   74af2:	67 72 61             	addr32 jb 74b56 <__abi_tag-0x38b846>
   74af5:	6d                   	ins    DWORD PTR es:[rdi],dx
   74af6:	55                   	push   rbp
   74af7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74af8:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
   74aff:	76 45                	jbe    74b46 <__abi_tag-0x38b856>
   74b01:	58                   	pop    rax
   74b02:	54                   	push   rsp
   74b03:	00 61 69             	add    BYTE PTR [rcx+0x69],ah
   74b06:	5f                   	pop    rdi
   74b07:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
   74b0a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74b0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74b0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74b0d:	61                   	(bad)  
   74b0e:	6d                   	ins    DWORD PTR es:[rdi],dx
   74b0f:	65 00 6f 76          	add    BYTE PTR gs:[rdi+0x76],ch
   74b13:	65 72 66             	gs jb  74b7c <__abi_tag-0x38b820>
   74b16:	6c                   	ins    BYTE PTR es:[rdi],dx
   74b17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74b18:	77 00                	ja     74b1a <__abi_tag-0x38b882>
   74b1a:	50                   	push   rax
   74b1b:	46                   	rex.RX
   74b1c:	4e                   	rex.WRX
   74b1d:	47                   	rex.RXB
   74b1e:	4c                   	rex.WR
   74b1f:	43                   	rex.XB
   74b20:	4f                   	rex.WRXB
   74b21:	4e 56                	rex.WRX push rsi
   74b23:	4f                   	rex.WRXB
   74b24:	4c 55                	rex.WR push rbp
   74b26:	54                   	push   rsp
   74b27:	49                   	rex.WB
   74b28:	4f                   	rex.WRXB
   74b29:	4e 50                	rex.WRX push rax
   74b2b:	41 52                	push   r10
   74b2d:	41                   	rex.B
   74b2e:	4d                   	rex.WRB
   74b2f:	45 54                	rex.RB push r12
   74b31:	45 52                	rex.RB push r10
   74b33:	46 56                	rex.RX push rsi
   74b35:	50                   	push   rax
   74b36:	52                   	push   rdx
   74b37:	4f                   	rex.WRXB
   74b38:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74b3c:	67 6c                	ins    BYTE PTR es:[edi],dx
   74b3e:	65 77 47             	gs ja  74b88 <__abi_tag-0x38b814>
   74b41:	65 74 43             	gs je  74b87 <__abi_tag-0x38b815>
   74b44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74b45:	6d                   	ins    DWORD PTR es:[rdi],dx
   74b46:	62                   	(bad)  
   74b47:	69 6e 65 72 49 6e 70 	imul   ebp,DWORD PTR [rsi+0x65],0x706e4972
   74b4e:	75 74                	jne    74bc4 <__abi_tag-0x38b7d8>
   74b50:	50                   	push   rax
   74b51:	61                   	(bad)  
   74b52:	72 61                	jb     74bb5 <__abi_tag-0x38b7e7>
   74b54:	6d                   	ins    DWORD PTR es:[rdi],dx
   74b55:	65 74 65             	gs je  74bbd <__abi_tag-0x38b7df>
   74b58:	72 69                	jb     74bc3 <__abi_tag-0x38b7d9>
   74b5a:	76 4e                	jbe    74baa <__abi_tag-0x38b7f2>
   74b5c:	56                   	push   rsi
   74b5d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   74b60:	4e                   	rex.WRX
   74b61:	47                   	rex.RXB
   74b62:	4c 50                	rex.WR push rax
   74b64:	52                   	push   rdx
   74b65:	4f                   	rex.WRXB
   74b66:	47 52                	rex.RXB push r10
   74b68:	41                   	rex.B
   74b69:	4d 55                	rex.WRB push r13
   74b6b:	4e                   	rex.WRX
   74b6c:	49                   	rex.WB
   74b6d:	46                   	rex.RX
   74b6e:	4f 52                	rex.WRXB push r10
   74b70:	4d                   	rex.WRB
   74b71:	4d                   	rex.WRB
   74b72:	41 54                	push   r12
   74b74:	52                   	push   rdx
   74b75:	49 58                	rex.WB pop r8
   74b77:	33 58 32             	xor    ebx,DWORD PTR [rax+0x32]
   74b7a:	44 56                	rex.R push rsi
   74b7c:	50                   	push   rax
   74b7d:	52                   	push   rdx
   74b7e:	4f                   	rex.WRXB
   74b7f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74b83:	4e                   	rex.WRX
   74b84:	47                   	rex.RXB
   74b85:	4c 53                	rex.WR push rbx
   74b87:	45                   	rex.RB
   74b88:	43                   	rex.XB
   74b89:	4f                   	rex.WRXB
   74b8a:	4e                   	rex.WRX
   74b8b:	44                   	rex.R
   74b8c:	41 52                	push   r10
   74b8e:	59                   	pop    rcx
   74b8f:	43                   	rex.XB
   74b90:	4f                   	rex.WRXB
   74b91:	4c                   	rex.WR
   74b92:	4f 52                	rex.WRXB push r10
   74b94:	33 55 53             	xor    edx,DWORD PTR [rbp+0x53]
   74b97:	56                   	push   rsi
   74b98:	50                   	push   rax
   74b99:	52                   	push   rdx
   74b9a:	4f                   	rex.WRXB
   74b9b:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   74b9f:	72 69                	jb     74c0a <__abi_tag-0x38b792>
   74ba1:	32 74 5f 66          	xor    dh,BYTE PTR [rdi+rbx*2+0x66]
   74ba5:	69 6e 61 6c 00 5f 5a 	imul   ebp,DWORD PTR [rsi+0x61],0x5a5f006c
   74bac:	31 37                	xor    DWORD PTR [rdi],esi
   74bae:	78 31                	js     74be1 <__abi_tag-0x38b7bb>
   74bb0:	31 63 6c             	xor    DWORD PTR [rbx+0x6c],esp
   74bb3:	69 70 62 6f 61 72 64 	imul   esi,DWORD PTR [rax+0x62],0x6472616f
   74bba:	70 61                	jo     74c1d <__abi_tag-0x38b77f>
   74bbc:	73 74                	jae    74c32 <__abi_tag-0x38b76a>
   74bbe:	65 76 00             	gs jbe 74bc1 <__abi_tag-0x38b7db>
   74bc1:	5f                   	pop    rdi
   74bc2:	5a                   	pop    rdx
   74bc3:	37                   	(bad)  
   74bc4:	73 75                	jae    74c3b <__abi_tag-0x38b761>
   74bc6:	62                   	(bad)  
   74bc7:	5f                   	pop    rdi
   74bc8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74bc9:	75 74                	jne    74c3f <__abi_tag-0x38b75d>
   74bcb:	69 69 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rcx+0x0],0x6c675f5f
   74bd2:	65 77 47             	gs ja  74c1c <__abi_tag-0x38b780>
   74bd5:	65 74 50             	gs je  74c28 <__abi_tag-0x38b774>
   74bd8:	65 72 66             	gs jb  74c41 <__abi_tag-0x38b75b>
   74bdb:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   74bdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74bde:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
   74be5:	6e 
   74be6:	74 65                	je     74c4d <__abi_tag-0x38b74f>
   74be8:	72 73                	jb     74c5d <__abi_tag-0x38b73f>
   74bea:	41                   	rex.B
   74beb:	4d                   	rex.WRB
   74bec:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   74bf0:	67 6c                	ins    BYTE PTR es:[edi],dx
   74bf2:	65 77 47             	gs ja  74c3c <__abi_tag-0x38b760>
   74bf5:	65 74 50             	gs je  74c48 <__abi_tag-0x38b754>
   74bf8:	65 72 66             	gs jb  74c61 <__abi_tag-0x38b73b>
   74bfb:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   74bfd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74bfe:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
   74c05:	6e 
   74c06:	74 65                	je     74c6d <__abi_tag-0x38b72f>
   74c08:	72 49                	jb     74c53 <__abi_tag-0x38b749>
   74c0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74c0b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   74c0d:	41                   	rex.B
   74c0e:	4d                   	rex.WRB
   74c0f:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   74c13:	4e                   	rex.WRX
   74c14:	47                   	rex.RXB
   74c15:	4c 50                	rex.WR push rax
   74c17:	52                   	push   rdx
   74c18:	4f                   	rex.WRXB
   74c19:	47 52                	rex.RXB push r10
   74c1b:	41                   	rex.B
   74c1c:	4d                   	rex.WRB
   74c1d:	45                   	rex.RB
   74c1e:	4e 56                	rex.WRX push rsi
   74c20:	50                   	push   rax
   74c21:	41 52                	push   r10
   74c23:	41                   	rex.B
   74c24:	4d                   	rex.WRB
   74c25:	45 54                	rex.RB push r12
   74c27:	45 52                	rex.RB push r10
   74c29:	53                   	push   rbx
   74c2a:	34 46                	xor    al,0x46
   74c2c:	56                   	push   rsi
   74c2d:	45 58                	rex.RB pop r8
   74c2f:	54                   	push   rsp
   74c30:	50                   	push   rax
   74c31:	52                   	push   rdx
   74c32:	4f                   	rex.WRXB
   74c33:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74c37:	4e                   	rex.WRX
   74c38:	47                   	rex.RXB
   74c39:	4c                   	rex.WR
   74c3a:	49                   	rex.WB
   74c3b:	4e 54                	rex.WRX push rsp
   74c3d:	45 52                	rex.RB push r10
   74c3f:	50                   	push   rax
   74c40:	4f                   	rex.WRXB
   74c41:	4c                   	rex.WR
   74c42:	41 54                	push   r12
   74c44:	45 50                	rex.RB push r8
   74c46:	41 54                	push   r12
   74c48:	48 53                	rex.W push rbx
   74c4a:	4e 56                	rex.WRX push rsi
   74c4c:	50                   	push   rax
   74c4d:	52                   	push   rdx
   74c4e:	4f                   	rex.WRXB
   74c4f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74c53:	4e                   	rex.WRX
   74c54:	47                   	rex.RXB
   74c55:	4c 56                	rex.WR push rsi
   74c57:	45 52                	rex.RB push r10
   74c59:	54                   	push   rsp
   74c5a:	45 58                	rex.RB pop r8
   74c5c:	41 54                	push   r12
   74c5e:	54                   	push   rsp
   74c5f:	52                   	push   rdx
   74c60:	49                   	rex.WB
   74c61:	42                   	rex.X
   74c62:	4c 32 55 49          	rex.WR xor r10b,BYTE PTR [rbp+0x49]
   74c66:	36 34 56             	ss xor al,0x56
   74c69:	4e 56                	rex.WRX push rsi
   74c6b:	50                   	push   rax
   74c6c:	52                   	push   rdx
   74c6d:	4f                   	rex.WRXB
   74c6e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74c72:	4e                   	rex.WRX
   74c73:	47                   	rex.RXB
   74c74:	4c 50                	rex.WR push rax
   74c76:	41 54                	push   r12
   74c78:	48 53                	rex.W push rbx
   74c7a:	54                   	push   rsp
   74c7b:	45                   	rex.RB
   74c7c:	4e                   	rex.WRX
   74c7d:	43                   	rex.XB
   74c7e:	49                   	rex.WB
   74c7f:	4c                   	rex.WR
   74c80:	44                   	rex.R
   74c81:	45 50                	rex.RB push r8
   74c83:	54                   	push   rsp
   74c84:	48                   	rex.W
   74c85:	4f                   	rex.WRXB
   74c86:	46                   	rex.RX
   74c87:	46 53                	rex.RX push rbx
   74c89:	45 54                	rex.RB push r12
   74c8b:	4e 56                	rex.WRX push rsi
   74c8d:	50                   	push   rax
   74c8e:	52                   	push   rdx
   74c8f:	4f                   	rex.WRXB
   74c90:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74c94:	67 6c                	ins    BYTE PTR es:[edi],dx
   74c96:	65 77 50             	gs ja  74ce9 <__abi_tag-0x38b6b3>
   74c99:	72 6f                	jb     74d0a <__abi_tag-0x38b692>
   74c9b:	67 72 61             	addr32 jb 74cff <__abi_tag-0x38b69d>
   74c9e:	6d                   	ins    DWORD PTR es:[rdi],dx
   74c9f:	55                   	push   rbp
   74ca0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74ca1:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   74ca8:	74 72                	je     74d1c <__abi_tag-0x38b680>
   74caa:	69 78 32 66 76 45 58 	imul   edi,DWORD PTR [rax+0x32],0x58457666
   74cb1:	54                   	push   rsp
   74cb2:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   74cb5:	6c                   	ins    BYTE PTR es:[rdi],dx
   74cb6:	65 77 53             	gs ja  74d0c <__abi_tag-0x38b690>
   74cb9:	74 72                	je     74d2d <__abi_tag-0x38b66f>
   74cbb:	43                   	rex.XB
   74cbc:	4c                   	rex.WR
   74cbd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   74cbf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   74cc2:	67 6c                	ins    BYTE PTR es:[edi],dx
   74cc4:	65 77 56             	gs ja  74d1d <__abi_tag-0x38b67f>
   74cc7:	65 72 74             	gs jb  74d3e <__abi_tag-0x38b65e>
   74cca:	65 78 41             	gs js  74d0e <__abi_tag-0x38b68e>
   74ccd:	74 74                	je     74d43 <__abi_tag-0x38b659>
   74ccf:	72 69                	jb     74d3a <__abi_tag-0x38b662>
   74cd1:	62                   	(bad)  
   74cd2:	4c 32 69 36          	rex.WR xor r13b,BYTE PTR [rcx+0x36]
   74cd6:	34 4e                	xor    al,0x4e
   74cd8:	56                   	push   rsi
   74cd9:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   74cdc:	6c                   	ins    BYTE PTR es:[rdi],dx
   74cdd:	65 77 49             	gs ja  74d29 <__abi_tag-0x38b673>
   74ce0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74ce1:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   74ce8:	53 
   74ce9:	47                   	rex.RXB
   74cea:	49 58                	rex.WB pop r8
   74cec:	5f                   	pop    rdi
   74ced:	73 77                	jae    74d66 <__abi_tag-0x38b636>
   74cef:	61                   	(bad)  
   74cf0:	70 5f                	jo     74d51 <__abi_tag-0x38b64b>
   74cf2:	62 61                	(bad)  
   74cf4:	72 72                	jb     74d68 <__abi_tag-0x38b634>
   74cf6:	69 65 72 00 5f 5f 67 	imul   esp,DWORD PTR [rbp+0x72],0x675f5f00
   74cfd:	6c                   	ins    BYTE PTR es:[rdi],dx
   74cfe:	65 77 50             	gs ja  74d51 <__abi_tag-0x38b64b>
   74d01:	72 6f                	jb     74d72 <__abi_tag-0x38b62a>
   74d03:	67 72 61             	addr32 jb 74d67 <__abi_tag-0x38b635>
   74d06:	6d                   	ins    DWORD PTR es:[rdi],dx
   74d07:	42 75 66             	rex.X jne 74d70 <__abi_tag-0x38b62c>
   74d0a:	66 65 72 50          	data16 gs jb 74d5e <__abi_tag-0x38b63e>
   74d0e:	61                   	(bad)  
   74d0f:	72 61                	jb     74d72 <__abi_tag-0x38b62a>
   74d11:	6d                   	ins    DWORD PTR es:[rdi],dx
   74d12:	65 74 65             	gs je  74d7a <__abi_tag-0x38b622>
   74d15:	72 73                	jb     74d8a <__abi_tag-0x38b612>
   74d17:	49 75 69             	rex.WB jne 74d83 <__abi_tag-0x38b619>
   74d1a:	76 4e                	jbe    74d6a <__abi_tag-0x38b632>
   74d1c:	56                   	push   rsi
   74d1d:	00 72 6f             	add    BYTE PTR [rdx+0x6f],dh
   74d20:	75 6e                	jne    74d90 <__abi_tag-0x38b60c>
   74d22:	64 65 64 00 6d 75    	fs gs add BYTE PTR fs:[rbp+0x75],ch
   74d28:	6c                   	ins    BYTE PTR es:[rdi],dx
   74d29:	74 69                	je     74d94 <__abi_tag-0x38b608>
   74d2b:	70 6c                	jo     74d99 <__abi_tag-0x38b603>
   74d2d:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   74d31:	4e                   	rex.WRX
   74d32:	47                   	rex.RXB
   74d33:	4c                   	rex.WR
   74d34:	49 53                	rex.WB push r11
   74d36:	50                   	push   rax
   74d37:	4f                   	rex.WRXB
   74d38:	49                   	rex.WB
   74d39:	4e 54                	rex.WRX push rsp
   74d3b:	49                   	rex.WB
   74d3c:	4e                   	rex.WRX
   74d3d:	46                   	rex.RX
   74d3e:	49                   	rex.WB
   74d3f:	4c                   	rex.WR
   74d40:	4c 50                	rex.WR push rax
   74d42:	41 54                	push   r12
   74d44:	48                   	rex.W
   74d45:	4e 56                	rex.WRX push rsi
   74d47:	50                   	push   rax
   74d48:	52                   	push   rdx
   74d49:	4f                   	rex.WRXB
   74d4a:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   74d4e:	62                   	(bad)  
   74d4f:	5f                   	pop    rdi
   74d50:	5f                   	pop    rdi
   74d51:	67 6c                	ins    BYTE PTR es:[edi],dx
   74d53:	72 65                	jb     74dba <__abi_tag-0x38b5e2>
   74d55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74d56:	64 65 72 00          	fs gs jb 74d5a <__abi_tag-0x38b642>
   74d5a:	5f                   	pop    rdi
   74d5b:	5f                   	pop    rdi
   74d5c:	67 6c                	ins    BYTE PTR es:[edi],dx
   74d5e:	65 77 47             	gs ja  74da8 <__abi_tag-0x38b5f4>
   74d61:	65 74 4c             	gs je  74db0 <__abi_tag-0x38b5ec>
   74d64:	69 67 68 74 78 76 00 	imul   esp,DWORD PTR [rdi+0x68],0x767874
   74d6b:	50                   	push   rax
   74d6c:	46                   	rex.RX
   74d6d:	4e                   	rex.WRX
   74d6e:	47                   	rex.RXB
   74d6f:	4c 50                	rex.WR push rax
   74d71:	52                   	push   rdx
   74d72:	4f                   	rex.WRXB
   74d73:	47 52                	rex.RXB push r10
   74d75:	41                   	rex.B
   74d76:	4d 55                	rex.WRB push r13
   74d78:	4e                   	rex.WRX
   74d79:	49                   	rex.WB
   74d7a:	46                   	rex.RX
   74d7b:	4f 52                	rex.WRXB push r10
   74d7d:	4d 33 49 56          	xor    r9,QWORD PTR [r9+0x56]
   74d81:	50                   	push   rax
   74d82:	52                   	push   rdx
   74d83:	4f                   	rex.WRXB
   74d84:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74d88:	47                   	rex.RXB
   74d89:	4c                   	rex.WR
   74d8a:	45 57                	rex.RB push r15
   74d8c:	5f                   	pop    rdi
   74d8d:	41 52                	push   r10
   74d8f:	42 5f                	rex.X pop rdi
   74d91:	74 65                	je     74df8 <__abi_tag-0x38b5a4>
   74d93:	78 74                	js     74e09 <__abi_tag-0x38b593>
   74d95:	75 72                	jne    74e09 <__abi_tag-0x38b593>
   74d97:	65 5f                	gs pop rdi
   74d99:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   74d9c:	70 72                	jo     74e10 <__abi_tag-0x38b58c>
   74d9e:	65 73 73             	gs jae 74e14 <__abi_tag-0x38b588>
   74da1:	69 6f 6e 5f 62 70 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7470625f
   74da8:	63 00                	movsxd eax,DWORD PTR [rax]
   74daa:	5f                   	pop    rdi
   74dab:	5f                   	pop    rdi
   74dac:	67 6c                	ins    BYTE PTR es:[edi],dx
   74dae:	65 77 44             	gs ja  74df5 <__abi_tag-0x38b5a7>
   74db1:	72 61                	jb     74e14 <__abi_tag-0x38b588>
   74db3:	77 45                	ja     74dfa <__abi_tag-0x38b5a2>
   74db5:	6c                   	ins    BYTE PTR es:[rdi],dx
   74db6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   74db8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   74dba:	74 41                	je     74dfd <__abi_tag-0x38b59f>
   74dbc:	72 72                	jb     74e30 <__abi_tag-0x38b56c>
   74dbe:	61                   	(bad)  
   74dbf:	79 41                	jns    74e02 <__abi_tag-0x38b59a>
   74dc1:	54                   	push   rsp
   74dc2:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   74dc6:	4e                   	rex.WRX
   74dc7:	47                   	rex.RXB
   74dc8:	4c 50                	rex.WR push rax
   74dca:	52                   	push   rdx
   74dcb:	4f                   	rex.WRXB
   74dcc:	47 52                	rex.RXB push r10
   74dce:	41                   	rex.B
   74dcf:	4d 55                	rex.WRB push r13
   74dd1:	4e                   	rex.WRX
   74dd2:	49                   	rex.WB
   74dd3:	46                   	rex.RX
   74dd4:	4f 52                	rex.WRXB push r10
   74dd6:	4d                   	rex.WRB
   74dd7:	4d                   	rex.WRB
   74dd8:	41 54                	push   r12
   74dda:	52                   	push   rdx
   74ddb:	49 58                	rex.WB pop r8
   74ddd:	34 58                	xor    al,0x58
   74ddf:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   74de2:	45 58                	rex.RB pop r8
   74de4:	54                   	push   rsp
   74de5:	50                   	push   rax
   74de6:	52                   	push   rdx
   74de7:	4f                   	rex.WRXB
   74de8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74dec:	67 6c                	ins    BYTE PTR es:[edi],dx
   74dee:	65 77 55             	gs ja  74e46 <__abi_tag-0x38b556>
   74df1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74df2:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   74df9:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   74dff:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   74e02:	6c                   	ins    BYTE PTR es:[rdi],dx
   74e03:	65 77 49             	gs ja  74e4f <__abi_tag-0x38b54d>
   74e06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74e07:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e415f4c
   74e0e:	4e 
   74e0f:	47                   	rex.RXB
   74e10:	4c                   	rex.WR
   74e11:	45 5f                	rex.RB pop r15
   74e13:	74 69                	je     74e7e <__abi_tag-0x38b51e>
   74e15:	6d                   	ins    DWORD PTR es:[rdi],dx
   74e16:	65 72 5f             	gs jb  74e78 <__abi_tag-0x38b524>
   74e19:	71 75                	jno    74e90 <__abi_tag-0x38b50c>
   74e1b:	65 72 79             	gs jb  74e97 <__abi_tag-0x38b505>
   74e1e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   74e21:	67 6c                	ins    BYTE PTR es:[edi],dx
   74e23:	65 77 46             	gs ja  74e6c <__abi_tag-0x38b530>
   74e26:	72 61                	jb     74e89 <__abi_tag-0x38b513>
   74e28:	6d                   	ins    DWORD PTR es:[rdi],dx
   74e29:	65 62                	gs (bad) 
   74e2b:	75 66                	jne    74e93 <__abi_tag-0x38b509>
   74e2d:	66 65 72 54          	data16 gs jb 74e85 <__abi_tag-0x38b517>
   74e31:	65 78 74             	gs js  74ea8 <__abi_tag-0x38b4f4>
   74e34:	75 72                	jne    74ea8 <__abi_tag-0x38b4f4>
   74e36:	65 4c 61             	gs rex.WR (bad) 
   74e39:	79 65                	jns    74ea0 <__abi_tag-0x38b4fc>
   74e3b:	72 45                	jb     74e82 <__abi_tag-0x38b51a>
   74e3d:	58                   	pop    rax
   74e3e:	54                   	push   rsp
   74e3f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   74e42:	4e                   	rex.WRX
   74e43:	47                   	rex.RXB
   74e44:	4c                   	rex.WR
   74e45:	43                   	rex.XB
   74e46:	4f                   	rex.WRXB
   74e47:	4d                   	rex.WRB
   74e48:	42                   	rex.X
   74e49:	49                   	rex.WB
   74e4a:	4e                   	rex.WRX
   74e4b:	45 52                	rex.RB push r10
   74e4d:	50                   	push   rax
   74e4e:	41 52                	push   r10
   74e50:	41                   	rex.B
   74e51:	4d                   	rex.WRB
   74e52:	45 54                	rex.RB push r12
   74e54:	45 52                	rex.RB push r10
   74e56:	49 56                	rex.WB push r14
   74e58:	4e 56                	rex.WRX push rsi
   74e5a:	50                   	push   rax
   74e5b:	52                   	push   rdx
   74e5c:	4f                   	rex.WRXB
   74e5d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74e61:	4e                   	rex.WRX
   74e62:	47                   	rex.RXB
   74e63:	4c                   	rex.WR
   74e64:	47                   	rex.RXB
   74e65:	45 54                	rex.RB push r12
   74e67:	50                   	push   rax
   74e68:	41 54                	push   r12
   74e6a:	48 50                	rex.W push rax
   74e6c:	41 52                	push   r10
   74e6e:	41                   	rex.B
   74e6f:	4d                   	rex.WRB
   74e70:	45 54                	rex.RB push r12
   74e72:	45 52                	rex.RB push r10
   74e74:	46 56                	rex.RX push rsi
   74e76:	4e 56                	rex.WRX push rsi
   74e78:	50                   	push   rax
   74e79:	52                   	push   rdx
   74e7a:	4f                   	rex.WRXB
   74e7b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74e7f:	4e                   	rex.WRX
   74e80:	47                   	rex.RXB
   74e81:	4c 56                	rex.WR push rsi
   74e83:	45 52                	rex.RB push r10
   74e85:	54                   	push   rsp
   74e86:	45 58                	rex.RB pop r8
   74e88:	53                   	push   rbx
   74e89:	54                   	push   rsp
   74e8a:	52                   	push   rdx
   74e8b:	45                   	rex.RB
   74e8c:	41                   	rex.B
   74e8d:	4d 31 46 41          	xor    QWORD PTR [r14+0x41],r8
   74e91:	54                   	push   rsp
   74e92:	49 50                	rex.WB push r8
   74e94:	52                   	push   rdx
   74e95:	4f                   	rex.WRXB
   74e96:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74e9a:	67 6c                	ins    BYTE PTR es:[edi],dx
   74e9c:	65 77 4d             	gs ja  74eec <__abi_tag-0x38b4b0>
   74e9f:	75 6c                	jne    74f0d <__abi_tag-0x38b48f>
   74ea1:	74 69                	je     74f0c <__abi_tag-0x38b490>
   74ea3:	54                   	push   rsp
   74ea4:	65 78 43             	gs js  74eea <__abi_tag-0x38b4b2>
   74ea7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74ea8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74ea9:	72 64                	jb     74f0f <__abi_tag-0x38b48d>
   74eab:	33 64 76 41          	xor    esp,DWORD PTR [rsi+rsi*2+0x41]
   74eaf:	52                   	push   rdx
   74eb0:	42 00 66 75          	rex.X add BYTE PTR [rsi+0x75],spl
   74eb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74eb5:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
   74eb8:	6b 73 6d 62          	imul   esi,DWORD PTR [rbx+0x6d],0x62
   74ebc:	66 00 50 46          	data16 add BYTE PTR [rax+0x46],dl
   74ec0:	4e                   	rex.WRX
   74ec1:	47                   	rex.RXB
   74ec2:	4c 56                	rex.WR push rsi
   74ec4:	45 52                	rex.RB push r10
   74ec6:	54                   	push   rsp
   74ec7:	45 58                	rex.RB pop r8
   74ec9:	41 54                	push   r12
   74ecb:	54                   	push   rsp
   74ecc:	52                   	push   rdx
   74ecd:	49                   	rex.WB
   74ece:	42 34 55             	rex.X xor al,0x55
   74ed1:	42 56                	rex.X push rsi
   74ed3:	50                   	push   rax
   74ed4:	52                   	push   rdx
   74ed5:	4f                   	rex.WRXB
   74ed6:	43 00 68 6f          	rex.XB add BYTE PTR [r8+0x6f],bpl
   74eda:	72 69                	jb     74f45 <__abi_tag-0x38b457>
   74edc:	42                   	rex.X
   74edd:	65 61                	gs (bad) 
   74edf:	72 69                	jb     74f4a <__abi_tag-0x38b452>
   74ee1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74ee2:	67 58                	addr32 pop rax
   74ee4:	00 68 6f             	add    BYTE PTR [rax+0x6f],ch
   74ee7:	72 69                	jb     74f52 <__abi_tag-0x38b44a>
   74ee9:	42                   	rex.X
   74eea:	65 61                	gs (bad) 
   74eec:	72 69                	jb     74f57 <__abi_tag-0x38b445>
   74eee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74eef:	67 59                	addr32 pop rcx
   74ef1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   74ef4:	4e                   	rex.WRX
   74ef5:	47                   	rex.RXB
   74ef6:	4c                   	rex.WR
   74ef7:	47                   	rex.RXB
   74ef8:	45 54                	rex.RB push r12
   74efa:	4c                   	rex.WR
   74efb:	49                   	rex.WB
   74efc:	47                   	rex.RXB
   74efd:	48 54                	rex.W push rsp
   74eff:	58                   	pop    rax
   74f00:	56                   	push   rsi
   74f01:	50                   	push   rax
   74f02:	52                   	push   rdx
   74f03:	4f                   	rex.WRXB
   74f04:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   74f08:	67 6c                	ins    BYTE PTR es:[edi],dx
   74f0a:	65 77 47             	gs ja  74f54 <__abi_tag-0x38b448>
   74f0d:	65 74 56             	gs je  74f66 <__abi_tag-0x38b436>
   74f10:	65 72 74             	gs jb  74f87 <__abi_tag-0x38b415>
   74f13:	65 78 41             	gs js  74f57 <__abi_tag-0x38b445>
   74f16:	74 74                	je     74f8c <__abi_tag-0x38b410>
   74f18:	72 69                	jb     74f83 <__abi_tag-0x38b419>
   74f1a:	62                   	(bad)  
   74f1b:	49 75 69             	rex.WB jne 74f87 <__abi_tag-0x38b415>
   74f1e:	76 45                	jbe    74f65 <__abi_tag-0x38b437>
   74f20:	58                   	pop    rax
   74f21:	54                   	push   rsp
   74f22:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   74f25:	4e                   	rex.WRX
   74f26:	47                   	rex.RXB
   74f27:	4c 50                	rex.WR push rax
   74f29:	52                   	push   rdx
   74f2a:	4f                   	rex.WRXB
   74f2b:	47 52                	rex.RXB push r10
   74f2d:	41                   	rex.B
   74f2e:	4d 50                	rex.WRB push r8
   74f30:	41 52                	push   r10
   74f32:	41                   	rex.B
   74f33:	4d                   	rex.WRB
   74f34:	45 54                	rex.RB push r12
   74f36:	45 52                	rex.RB push r10
   74f38:	49                   	rex.WB
   74f39:	41 52                	push   r10
   74f3b:	42 50                	rex.X push rax
   74f3d:	52                   	push   rdx
   74f3e:	4f                   	rex.WRXB
   74f3f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   74f43:	4e                   	rex.WRX
   74f44:	47                   	rex.RXB
   74f45:	4c                   	rex.WR
   74f46:	47                   	rex.RXB
   74f47:	45 54                	rex.RB push r12
   74f49:	44                   	rex.R
   74f4a:	4f 55                	rex.WRXB push r13
   74f4c:	42                   	rex.X
   74f4d:	4c                   	rex.WR
   74f4e:	45                   	rex.RB
   74f4f:	49 5f                	rex.WB pop r15
   74f51:	56                   	push   rsi
   74f52:	50                   	push   rax
   74f53:	52                   	push   rdx
   74f54:	4f                   	rex.WRXB
   74f55:	43 00 72 65          	rex.XB add BYTE PTR [r10+0x65],sil
   74f59:	74 75                	je     74fd0 <__abi_tag-0x38b3cc>
   74f5b:	72 6e                	jb     74fcb <__abi_tag-0x38b3d1>
   74f5d:	5f                   	pop    rdi
   74f5e:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   74f61:	65 00 4e 50          	add    BYTE PTR gs:[rsi+0x50],cl
   74f65:	4f 32 5f 62          	rex.WRXB xor r11b,BYTE PTR [r15+0x62]
   74f69:	75 66                	jne    74fd1 <__abi_tag-0x38b3cb>
   74f6b:	66 65 72 5f          	data16 gs jb 74fce <__abi_tag-0x38b3ce>
   74f6f:	73 69                	jae    74fda <__abi_tag-0x38b3c2>
   74f71:	7a 65                	jp     74fd8 <__abi_tag-0x38b3c4>
   74f73:	5f                   	pop    rdi
   74f74:	69 6e 5f 70 69 78 65 	imul   ebp,DWORD PTR [rsi+0x5f],0x65786970
   74f7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   74f7c:	73 00                	jae    74f7e <__abi_tag-0x38b41e>
   74f7e:	5f                   	pop    rdi
   74f7f:	5a                   	pop    rdx
   74f80:	32 30                	xor    dh,BYTE PTR [rax]
   74f82:	66 75 6e             	data16 jne 74ff3 <__abi_tag-0x38b3a9>
   74f85:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   74f88:	73 74                	jae    74ffe <__abi_tag-0x38b39e>
   74f8a:	72 5f                	jb     74feb <__abi_tag-0x38b3b1>
   74f8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74f8d:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   74f90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74f91:	6d                   	ins    DWORD PTR es:[rdi],dx
   74f92:	70 61                	jo     74ff5 <__abi_tag-0x38b3a7>
   74f94:	72 65                	jb     74ffb <__abi_tag-0x38b3a1>
   74f96:	50                   	push   rax
   74f97:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   74f9a:	73 53                	jae    74fef <__abi_tag-0x38b3ad>
   74f9c:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   74f9f:	46 54                	rex.RX push rsp
   74fa1:	5f                   	pop    rdi
   74fa2:	46 69 78 65 64 00 50 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x46500064
   74fa9:	46 
   74faa:	4e                   	rex.WRX
   74fab:	47                   	rex.RXB
   74fac:	4c                   	rex.WR
   74fad:	44                   	rex.R
   74fae:	45                   	rex.RB
   74faf:	4c                   	rex.WR
   74fb0:	45 54                	rex.RB push r12
   74fb2:	45                   	rex.RB
   74fb3:	46 52                	rex.RX push rdx
   74fb5:	41                   	rex.B
   74fb6:	4d                   	rex.WRB
   74fb7:	45                   	rex.RB
   74fb8:	42 55                	rex.X push rbp
   74fba:	46                   	rex.RX
   74fbb:	46                   	rex.RX
   74fbc:	45 52                	rex.RB push r10
   74fbe:	53                   	push   rbx
   74fbf:	45 58                	rex.RB pop r8
   74fc1:	54                   	push   rsp
   74fc2:	50                   	push   rax
   74fc3:	52                   	push   rdx
   74fc4:	4f                   	rex.WRXB
   74fc5:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   74fc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74fca:	74 73                	je     7503f <__abi_tag-0x38b35d>
   74fcc:	5f                   	pop    rdi
   74fcd:	73 74                	jae    75043 <__abi_tag-0x38b359>
   74fcf:	72 75                	jb     75046 <__abi_tag-0x38b356>
   74fd1:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   74fd5:	46                   	rex.RX
   74fd6:	4e                   	rex.WRX
   74fd7:	47                   	rex.RXB
   74fd8:	4c                   	rex.WR
   74fd9:	4e                   	rex.WRX
   74fda:	41                   	rex.B
   74fdb:	4d                   	rex.WRB
   74fdc:	45                   	rex.RB
   74fdd:	44 50                	rex.R push rax
   74fdf:	52                   	push   rdx
   74fe0:	4f                   	rex.WRXB
   74fe1:	47 52                	rex.RXB push r10
   74fe3:	41                   	rex.B
   74fe4:	4d                   	rex.WRB
   74fe5:	4c                   	rex.WR
   74fe6:	4f                   	rex.WRXB
   74fe7:	43                   	rex.XB
   74fe8:	41                   	rex.B
   74fe9:	4c 50                	rex.WR push rax
   74feb:	41 52                	push   r10
   74fed:	41                   	rex.B
   74fee:	4d                   	rex.WRB
   74fef:	45 54                	rex.RB push r12
   74ff1:	45 52                	rex.RB push r10
   74ff3:	53                   	push   rbx
   74ff4:	49 34 49             	rex.WB xor al,0x49
   74ff7:	56                   	push   rsi
   74ff8:	45 58                	rex.RB pop r8
   74ffa:	54                   	push   rsp
   74ffb:	50                   	push   rax
   74ffc:	52                   	push   rdx
   74ffd:	4f                   	rex.WRXB
   74ffe:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   75002:	31 39                	xor    DWORD PTR [rcx],edi
   75004:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   75006:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75007:	74 52                	je     7505b <__abi_tag-0x38b341>
   75009:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7500b:	64 65 72 54          	fs gs jb 75063 <__abi_tag-0x38b339>
   7500f:	65 78 74             	gs js  75086 <__abi_tag-0x38b316>
   75012:	55                   	push   rbp
   75013:	54                   	push   rsp
   75014:	46 33 32             	rex.RX xor r14d,DWORD PTR [rdx]
   75017:	69 50 6a 69 69 50 50 	imul   edx,DWORD PTR [rax+0x6a],0x50506969
   7501e:	68 50 69 53 32       	push   0x32536950
   75023:	5f                   	pop    rdi
   75024:	53                   	push   rbx
   75025:	32 5f 53             	xor    bl,BYTE PTR [rdi+0x53]
   75028:	32 5f 00             	xor    bl,BYTE PTR [rdi+0x0]
   7502b:	50                   	push   rax
   7502c:	46                   	rex.RX
   7502d:	4e                   	rex.WRX
   7502e:	47                   	rex.RXB
   7502f:	4c 56                	rex.WR push rsi
   75031:	45 52                	rex.RB push r10
   75033:	54                   	push   rsp
   75034:	45 58                	rex.RB pop r8
   75036:	41 54                	push   r12
   75038:	54                   	push   rsp
   75039:	52                   	push   rdx
   7503a:	49                   	rex.WB
   7503b:	42                   	rex.X
   7503c:	44                   	rex.R
   7503d:	49 56                	rex.WB push r14
   7503f:	49 53                	rex.WB push r11
   75041:	4f 52                	rex.WRXB push r10
   75043:	50                   	push   rax
   75044:	52                   	push   rdx
   75045:	4f                   	rex.WRXB
   75046:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   7504a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7504b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7504c:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   7504f:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
   75052:	61                   	(bad)  
   75053:	67 65 5f             	addr32 gs pop rdi
   75056:	71 62                	jno    750ba <__abi_tag-0x38b2e2>
   75058:	69 63 6f 6e 31 36 00 	imul   esp,DWORD PTR [rbx+0x6f],0x36316e
   7505f:	46 54                	rex.RX push rsp
   75061:	5f                   	pop    rdi
   75062:	45                   	rex.RB
   75063:	4e                   	rex.WRX
   75064:	43                   	rex.XB
   75065:	4f                   	rex.WRXB
   75066:	44                   	rex.R
   75067:	49                   	rex.WB
   75068:	4e                   	rex.WRX
   75069:	47 5f                	rex.RXB pop r15
   7506b:	41                   	rex.B
   7506c:	44                   	rex.R
   7506d:	4f                   	rex.WRXB
   7506e:	42                   	rex.X
   7506f:	45 5f                	rex.RB pop r15
   75071:	4c                   	rex.WR
   75072:	41 54                	push   r12
   75074:	49                   	rex.WB
   75075:	4e 5f                	rex.WRX pop rdi
   75077:	31 00                	xor    DWORD PTR [rax],eax
   75079:	6c                   	ins    BYTE PTR es:[rdi],dx
   7507a:	61                   	(bad)  
   7507b:	73 74                	jae    750f1 <__abi_tag-0x38b2ab>
   7507d:	5f                   	pop    rdi
   7507e:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   75081:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75082:	72 00                	jb     75084 <__abi_tag-0x38b318>
   75084:	5f                   	pop    rdi
   75085:	5f                   	pop    rdi
   75086:	67 6c                	ins    BYTE PTR es:[edi],dx
   75088:	65 77 47             	gs ja  750d2 <__abi_tag-0x38b2ca>
   7508b:	65 74 54             	gs je  750e2 <__abi_tag-0x38b2ba>
   7508e:	65 78 50             	gs js  750e1 <__abi_tag-0x38b2bb>
   75091:	61                   	(bad)  
   75092:	72 61                	jb     750f5 <__abi_tag-0x38b2a7>
   75094:	6d                   	ins    DWORD PTR es:[rdi],dx
   75095:	65 74 65             	gs je  750fd <__abi_tag-0x38b29f>
   75098:	72 49                	jb     750e3 <__abi_tag-0x38b2b9>
   7509a:	75 69                	jne    75105 <__abi_tag-0x38b297>
   7509c:	76 00                	jbe    7509e <__abi_tag-0x38b2fe>
   7509e:	50                   	push   rax
   7509f:	46                   	rex.RX
   750a0:	4e                   	rex.WRX
   750a1:	47                   	rex.RXB
   750a2:	4c                   	rex.WR
   750a3:	4d 55                	rex.WRB push r13
   750a5:	4c 54                	rex.WR push rsp
   750a7:	49 54                	rex.WB push r12
   750a9:	45 58                	rex.RB pop r8
   750ab:	43                   	rex.XB
   750ac:	4f                   	rex.WRXB
   750ad:	4f 52                	rex.WRXB push r10
   750af:	44 32 53 41          	xor    r10b,BYTE PTR [rbx+0x41]
   750b3:	52                   	push   rdx
   750b4:	42 50                	rex.X push rax
   750b6:	52                   	push   rdx
   750b7:	4f                   	rex.WRXB
   750b8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   750bc:	67 6c                	ins    BYTE PTR es:[edi],dx
   750be:	65 77 54             	gs ja  75115 <__abi_tag-0x38b287>
   750c1:	65 78 74             	gs js  75138 <__abi_tag-0x38b264>
   750c4:	75 72                	jne    75138 <__abi_tag-0x38b264>
   750c6:	65 53                	gs push rbx
   750c8:	75 62                	jne    7512c <__abi_tag-0x38b270>
   750ca:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   750cc:	61                   	(bad)  
   750cd:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   750d3:	54                   	push   rsp
   750d4:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   750d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   750d8:	65 77 49             	gs ja  75124 <__abi_tag-0x38b278>
   750db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   750dc:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   750e3:	54 
   750e4:	49 5f                	rex.WB pop r15
   750e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   750e7:	61                   	(bad)  
   750e8:	70 5f                	jo     75149 <__abi_tag-0x38b253>
   750ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   750eb:	62                   	(bad)  
   750ec:	6a 65                	push   0x65
   750ee:	63 74 5f 62          	movsxd esi,DWORD PTR [rdi+rbx*2+0x62]
   750f2:	75 66                	jne    7515a <__abi_tag-0x38b242>
   750f4:	66 65 72 00          	data16 gs jb 750f8 <__abi_tag-0x38b2a4>
   750f8:	4d 53                	rex.WRB push r11
   750fa:	47 5f                	rex.RXB pop r15
   750fc:	43 54                	rex.XB push r12
   750fe:	52                   	push   rdx
   750ff:	55                   	push   rbp
   75100:	4e                   	rex.WRX
   75101:	43 00 73 63          	rex.XB add BYTE PTR [r11+0x63],sil
   75105:	72 65                	jb     7516c <__abi_tag-0x38b230>
   75107:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   75109:	5f                   	pop    rdi
   7510a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7510b:	61                   	(bad)  
   7510c:	73 74                	jae    75182 <__abi_tag-0x38b21a>
   7510e:	5f                   	pop    rdi
   7510f:	73 69                	jae    7517a <__abi_tag-0x38b222>
   75111:	7a 65                	jp     75178 <__abi_tag-0x38b224>
   75113:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   75116:	6d                   	ins    DWORD PTR es:[rdi],dx
   75117:	5f                   	pop    rdi
   75118:	70 6f                	jo     75189 <__abi_tag-0x38b213>
   7511a:	72 74                	jb     75190 <__abi_tag-0x38b20c>
   7511c:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   7511f:	73 5f                	jae    75180 <__abi_tag-0x38b21c>
   75121:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   75124:	6d                   	ins    DWORD PTR es:[rdi],dx
   75125:	5f                   	pop    rdi
   75126:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   75129:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   7512c:	5f                   	pop    rdi
   7512d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7512e:	69 73 74 00 50 46 4e 	imul   esi,DWORD PTR [rbx+0x74],0x4e465000
   75135:	47                   	rex.RXB
   75136:	4c                   	rex.WR
   75137:	43                   	rex.XB
   75138:	4c                   	rex.WR
   75139:	45                   	rex.RB
   7513a:	41 52                	push   r10
   7513c:	42 55                	rex.X push rbp
   7513e:	46                   	rex.RX
   7513f:	46                   	rex.RX
   75140:	45 52                	rex.RB push r10
   75142:	55                   	push   rbp
   75143:	49 56                	rex.WB push r14
   75145:	50                   	push   rax
   75146:	52                   	push   rdx
   75147:	4f                   	rex.WRXB
   75148:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7514c:	4e                   	rex.WRX
   7514d:	47                   	rex.RXB
   7514e:	4c 57                	rex.WR push rdi
   75150:	49                   	rex.WB
   75151:	4e                   	rex.WRX
   75152:	44                   	rex.R
   75153:	4f 57                	rex.WRXB push r15
   75155:	50                   	push   rax
   75156:	4f 53                	rex.WRXB push r11
   75158:	34 53                	xor    al,0x53
   7515a:	56                   	push   rsi
   7515b:	4d                   	rex.WRB
   7515c:	45 53                	rex.RB push r11
   7515e:	41 50                	push   r8
   75160:	52                   	push   rdx
   75161:	4f                   	rex.WRXB
   75162:	43 00 64 6f 75       	add    BYTE PTR [r15+r13*2+0x75],spl
   75167:	62                   	(bad)  
   75168:	6c                   	ins    BYTE PTR es:[rdi],dx
   75169:	65 5f                	gs pop rdi
   7516b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7516c:	61                   	(bad)  
   7516d:	78 00                	js     7516f <__abi_tag-0x38b22d>
   7516f:	5f                   	pop    rdi
   75170:	5f                   	pop    rdi
   75171:	67 6c                	ins    BYTE PTR es:[edi],dx
   75173:	65 77 4d             	gs ja  751c3 <__abi_tag-0x38b1d9>
   75176:	75 6c                	jne    751e4 <__abi_tag-0x38b1b8>
   75178:	74 69                	je     751e3 <__abi_tag-0x38b1b9>
   7517a:	54                   	push   rsp
   7517b:	65 78 50             	gs js  751ce <__abi_tag-0x38b1ce>
   7517e:	61                   	(bad)  
   7517f:	72 61                	jb     751e2 <__abi_tag-0x38b1ba>
   75181:	6d                   	ins    DWORD PTR es:[rdi],dx
   75182:	65 74 65             	gs je  751ea <__abi_tag-0x38b1b2>
   75185:	72 66                	jb     751ed <__abi_tag-0x38b1af>
   75187:	45 58                	rex.RB pop r8
   75189:	54                   	push   rsp
   7518a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7518d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7518f:	65 77 56             	gs ja  751e8 <__abi_tag-0x38b1b4>
   75192:	65 72 74             	gs jb  75209 <__abi_tag-0x38b193>
   75195:	65 78 41             	gs js  751d9 <__abi_tag-0x38b1c3>
   75198:	74 74                	je     7520e <__abi_tag-0x38b18e>
   7519a:	72 69                	jb     75205 <__abi_tag-0x38b197>
   7519c:	62 73                	(bad)  
   7519e:	32 73 76             	xor    dh,BYTE PTR [rbx+0x76]
   751a1:	4e 56                	rex.WRX push rsi
   751a3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   751a6:	67 6c                	ins    BYTE PTR es:[edi],dx
   751a8:	65 77 53             	gs ja  751fe <__abi_tag-0x38b19e>
   751ab:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   751af:	64 61                	fs (bad) 
   751b1:	72 79                	jb     7522c <__abi_tag-0x38b170>
   751b3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   751b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   751b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   751b7:	72 33                	jb     751ec <__abi_tag-0x38b1b0>
   751b9:	69 76 45 58 54 00 50 	imul   esi,DWORD PTR [rsi+0x45],0x50005458
   751c0:	46                   	rex.RX
   751c1:	4e                   	rex.WRX
   751c2:	47                   	rex.RXB
   751c3:	4c 54                	rex.WR push rsp
   751c5:	45 58                	rex.RB pop r8
   751c7:	43                   	rex.XB
   751c8:	4f                   	rex.WRXB
   751c9:	4f 52                	rex.WRXB push r10
   751cb:	44 32 46 43          	xor    r8b,BYTE PTR [rsi+0x43]
   751cf:	4f                   	rex.WRXB
   751d0:	4c                   	rex.WR
   751d1:	4f 52                	rex.WRXB push r10
   751d3:	34 46                	xor    al,0x46
   751d5:	4e                   	rex.WRX
   751d6:	4f 52                	rex.WRXB push r10
   751d8:	4d                   	rex.WRB
   751d9:	41                   	rex.B
   751da:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   751de:	45 52                	rex.RB push r10
   751e0:	54                   	push   rsp
   751e1:	45 58                	rex.RB pop r8
   751e3:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   751e6:	55                   	push   rbp
   751e7:	4e 50                	rex.WRX push rax
   751e9:	52                   	push   rdx
   751ea:	4f                   	rex.WRXB
   751eb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   751ef:	67 6c                	ins    BYTE PTR es:[edi],dx
   751f1:	65 77 4d             	gs ja  75241 <__abi_tag-0x38b15b>
   751f4:	75 6c                	jne    75262 <__abi_tag-0x38b13a>
   751f6:	74 69                	je     75261 <__abi_tag-0x38b13b>
   751f8:	54                   	push   rsp
   751f9:	65 78 53             	gs js  7524f <__abi_tag-0x38b14d>
   751fc:	75 62                	jne    75260 <__abi_tag-0x38b13c>
   751fe:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   75200:	61                   	(bad)  
   75201:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   75207:	54                   	push   rsp
   75208:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
   7520b:	63 69 69             	movsxd ebp,DWORD PTR [rcx+0x69]
   7520e:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   75211:	65 5f                	gs pop rdi
   75213:	76 61                	jbe    75276 <__abi_tag-0x38b126>
   75215:	6c                   	ins    BYTE PTR es:[rdi],dx
   75216:	75 65                	jne    7527d <__abi_tag-0x38b11f>
   75218:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7521b:	4e                   	rex.WRX
   7521c:	47                   	rex.RXB
   7521d:	4c                   	rex.WR
   7521e:	4d                   	rex.WRB
   7521f:	49                   	rex.WB
   75220:	4e 53                	rex.WRX push rbx
   75222:	41                   	rex.B
   75223:	4d 50                	rex.WRB push r8
   75225:	4c                   	rex.WR
   75226:	45 53                	rex.RB push r11
   75228:	48                   	rex.W
   75229:	41                   	rex.B
   7522a:	44                   	rex.R
   7522b:	49                   	rex.WB
   7522c:	4e                   	rex.WRX
   7522d:	47                   	rex.RXB
   7522e:	41 52                	push   r10
   75230:	42 50                	rex.X push rax
   75232:	52                   	push   rdx
   75233:	4f                   	rex.WRXB
   75234:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   75238:	4e                   	rex.WRX
   75239:	47                   	rex.RXB
   7523a:	4c                   	rex.WR
   7523b:	47                   	rex.RXB
   7523c:	45 54                	rex.RB push r12
   7523e:	56                   	push   rsi
   7523f:	45 52                	rex.RB push r10
   75241:	54                   	push   rsp
   75242:	45 58                	rex.RB pop r8
   75244:	41 52                	push   r10
   75246:	52                   	push   rdx
   75247:	41 59                	pop    r9
   75249:	50                   	push   rax
   7524a:	4f                   	rex.WRXB
   7524b:	49                   	rex.WB
   7524c:	4e 54                	rex.WRX push rsp
   7524e:	45 52                	rex.RB push r10
   75250:	49 5f                	rex.WB pop r15
   75252:	56                   	push   rsi
   75253:	45 58                	rex.RB pop r8
   75255:	54                   	push   rsp
   75256:	50                   	push   rax
   75257:	52                   	push   rdx
   75258:	4f                   	rex.WRXB
   75259:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7525d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7525f:	65 77 47             	gs ja  752a9 <__abi_tag-0x38b0f3>
   75262:	65 74 6e             	gs je  752d3 <__abi_tag-0x38b0c9>
   75265:	55                   	push   rbp
   75266:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75267:	69 66 6f 72 6d 66 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76666d72
   7526e:	41 52                	push   r10
   75270:	42 00 63 6c          	rex.X add BYTE PTR [rbx+0x6c],spl
   75274:	65 61                	gs (bad) 
   75276:	72 63                	jb     752db <__abi_tag-0x38b0c1>
   75278:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75279:	6c                   	ins    BYTE PTR es:[rdi],dx
   7527a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7527d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7527f:	65 77 53             	gs ja  752d5 <__abi_tag-0x38b0c7>
   75282:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   75286:	64 61                	fs (bad) 
   75288:	72 79                	jb     75303 <__abi_tag-0x38b099>
   7528a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7528c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7528d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7528e:	72 33                	jb     752c3 <__abi_tag-0x38b0d9>
   75290:	62                   	(bad)  
   75291:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   75294:	67 6c                	ins    BYTE PTR es:[edi],dx
   75296:	65 77 53             	gs ja  752ec <__abi_tag-0x38b0b0>
   75299:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   7529d:	64 61                	fs (bad) 
   7529f:	72 79                	jb     7531a <__abi_tag-0x38b082>
   752a1:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   752a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   752a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   752a5:	72 33                	jb     752da <__abi_tag-0x38b0c2>
   752a7:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   752ab:	67 6c                	ins    BYTE PTR es:[edi],dx
   752ad:	65 77 53             	gs ja  75303 <__abi_tag-0x38b099>
   752b0:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   752b4:	64 61                	fs (bad) 
   752b6:	72 79                	jb     75331 <__abi_tag-0x38b06b>
   752b8:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   752ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   752bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   752bc:	72 33                	jb     752f1 <__abi_tag-0x38b0ab>
   752be:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
   752c2:	67 6c                	ins    BYTE PTR es:[edi],dx
   752c4:	65 77 53             	gs ja  7531a <__abi_tag-0x38b082>
   752c7:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   752cb:	64 61                	fs (bad) 
   752cd:	72 79                	jb     75348 <__abi_tag-0x38b054>
   752cf:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   752d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   752d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   752d3:	72 33                	jb     75308 <__abi_tag-0x38b094>
   752d5:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   752db:	65 77 56             	gs ja  75334 <__abi_tag-0x38b068>
   752de:	65 72 74             	gs jb  75355 <__abi_tag-0x38b047>
   752e1:	65 78 41             	gs js  75325 <__abi_tag-0x38b077>
   752e4:	74 74                	je     7535a <__abi_tag-0x38b042>
   752e6:	72 69                	jb     75351 <__abi_tag-0x38b04b>
   752e8:	62 33                	(bad)  
   752ea:	73 76                	jae    75362 <__abi_tag-0x38b03a>
   752ec:	41 52                	push   r10
   752ee:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   752f2:	67 6c                	ins    BYTE PTR es:[edi],dx
   752f4:	65 77 53             	gs ja  7534a <__abi_tag-0x38b052>
   752f7:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   752fb:	64 61                	fs (bad) 
   752fd:	72 79                	jb     75378 <__abi_tag-0x38b024>
   752ff:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   75301:	6c                   	ins    BYTE PTR es:[rdi],dx
   75302:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75303:	72 33                	jb     75338 <__abi_tag-0x38b064>
   75305:	73 00                	jae    75307 <__abi_tag-0x38b095>
   75307:	5f                   	pop    rdi
   75308:	5f                   	pop    rdi
   75309:	67 6c                	ins    BYTE PTR es:[edi],dx
   7530b:	65 77 43             	gs ja  75351 <__abi_tag-0x38b04b>
   7530e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7530f:	6d                   	ins    DWORD PTR es:[rdi],dx
   75310:	70 72                	jo     75384 <__abi_tag-0x38b018>
   75312:	65 73 73             	gs jae 75388 <__abi_tag-0x38b014>
   75315:	65 64 54             	gs fs push rsp
   75318:	65 78 49             	gs js  75364 <__abi_tag-0x38b038>
   7531b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7531c:	61                   	(bad)  
   7531d:	67 65 33 44 41 52    	xor    eax,DWORD PTR gs:[ecx+eax*2+0x52]
   75323:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   75327:	67 6c                	ins    BYTE PTR es:[edi],dx
   75329:	65 77 50             	gs ja  7537c <__abi_tag-0x38b020>
   7532c:	72 6f                	jb     7539d <__abi_tag-0x38afff>
   7532e:	67 72 61             	addr32 jb 75392 <__abi_tag-0x38b00a>
   75331:	6d                   	ins    DWORD PTR es:[rdi],dx
   75332:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   75334:	76 50                	jbe    75386 <__abi_tag-0x38b016>
   75336:	61                   	(bad)  
   75337:	72 61                	jb     7539a <__abi_tag-0x38b002>
   75339:	6d                   	ins    DWORD PTR es:[rdi],dx
   7533a:	65 74 65             	gs je  753a2 <__abi_tag-0x38affa>
   7533d:	72 49                	jb     75388 <__abi_tag-0x38b014>
   7533f:	34 69                	xor    al,0x69
   75341:	76 4e                	jbe    75391 <__abi_tag-0x38b00b>
   75343:	56                   	push   rsi
   75344:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   75347:	67 6c                	ins    BYTE PTR es:[edi],dx
   75349:	65 77 42             	gs ja  7538e <__abi_tag-0x38b00e>
   7534c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7534d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7534f:	64 46 75 6e          	fs rex.RX jne 753c1 <__abi_tag-0x38afdb>
   75353:	63 69 41             	movsxd ebp,DWORD PTR [rcx+0x41]
   75356:	52                   	push   rdx
   75357:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7535b:	4e                   	rex.WRX
   7535c:	47                   	rex.RXB
   7535d:	4c 58                	rex.WR pop rax
   7535f:	47                   	rex.RXB
   75360:	45 54                	rex.RB push r12
   75362:	43                   	rex.XB
   75363:	4f                   	rex.WRXB
   75364:	4e 54                	rex.WRX push rsp
   75366:	45 58                	rex.RB pop r8
   75368:	54                   	push   rsp
   75369:	49                   	rex.WB
   7536a:	44                   	rex.R
   7536b:	45 58                	rex.RB pop r8
   7536d:	54                   	push   rsp
   7536e:	50                   	push   rax
   7536f:	52                   	push   rdx
   75370:	4f                   	rex.WRXB
   75371:	43 00 69 6d          	rex.XB add BYTE PTR [r9+0x6d],bpl
   75375:	61                   	(bad)  
   75376:	67 65 5f             	addr32 gs pop rdi
   75379:	71 62                	jno    753dd <__abi_tag-0x38afbf>
   7537b:	69 63 6f 6e 33 32 00 	imul   esp,DWORD PTR [rbx+0x6f],0x32336e
   75382:	5f                   	pop    rdi
   75383:	5f                   	pop    rdi
   75384:	47                   	rex.RXB
   75385:	4c                   	rex.WR
   75386:	45 57                	rex.RB push r15
   75388:	5f                   	pop    rdi
   75389:	41 50                	push   r8
   7538b:	50                   	push   rax
   7538c:	4c                   	rex.WR
   7538d:	45 5f                	rex.RB pop r15
   7538f:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   75391:	75 73                	jne    75406 <__abi_tag-0x38af96>
   75393:	68 5f 62 75 66       	push   0x6675625f
   75398:	66 65 72 5f          	data16 gs jb 753fb <__abi_tag-0x38afa1>
   7539c:	72 61                	jb     753ff <__abi_tag-0x38af9d>
   7539e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7539f:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   753a4:	67 6c                	ins    BYTE PTR es:[edi],dx
   753a6:	65 77 4d             	gs ja  753f6 <__abi_tag-0x38afa6>
   753a9:	75 6c                	jne    75417 <__abi_tag-0x38af85>
   753ab:	74 69                	je     75416 <__abi_tag-0x38af86>
   753ad:	54                   	push   rsp
   753ae:	65 78 43             	gs js  753f4 <__abi_tag-0x38afa8>
   753b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   753b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   753b3:	72 64                	jb     75419 <__abi_tag-0x38af83>
   753b5:	50                   	push   rax
   753b6:	34 75                	xor    al,0x75
   753b8:	69 76 00 50 46 4e 47 	imul   esi,DWORD PTR [rsi+0x0],0x474e4650
   753bf:	4c                   	rex.WR
   753c0:	4d 55                	rex.WRB push r13
   753c2:	4c 54                	rex.WR push rsp
   753c4:	49 54                	rex.WB push r12
   753c6:	45 58                	rex.RB pop r8
   753c8:	43                   	rex.XB
   753c9:	4f                   	rex.WRXB
   753ca:	4f 52                	rex.WRXB push r10
   753cc:	44 32 49 56          	xor    r9b,BYTE PTR [rcx+0x56]
   753d0:	50                   	push   rax
   753d1:	52                   	push   rdx
   753d2:	4f                   	rex.WRXB
   753d3:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   753d7:	5f                   	pop    rdi
   753d8:	72 64                	jb     7543e <__abi_tag-0x38af5e>
   753da:	65 76 00             	gs jbe 753dd <__abi_tag-0x38afbf>
   753dd:	5f                   	pop    rdi
   753de:	5f                   	pop    rdi
   753df:	67 6c                	ins    BYTE PTR es:[edi],dx
   753e1:	65 77 42             	gs ja  75426 <__abi_tag-0x38af76>
   753e4:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   753eb:	65 72 4f             	gs jb  7543d <__abi_tag-0x38af5f>
   753ee:	66 66 73 65          	data16 data16 jae 75457 <__abi_tag-0x38af45>
   753f2:	74 45                	je     75439 <__abi_tag-0x38af63>
   753f4:	58                   	pop    rax
   753f5:	54                   	push   rsp
   753f6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   753f9:	4e                   	rex.WRX
   753fa:	47                   	rex.RXB
   753fb:	4c 53                	rex.WR push rbx
   753fd:	45 50                	rex.RB push r8
   753ff:	41 52                	push   r10
   75401:	41                   	rex.B
   75402:	42                   	rex.X
   75403:	4c                   	rex.WR
   75404:	45                   	rex.RB
   75405:	46                   	rex.RX
   75406:	49                   	rex.WB
   75407:	4c 54                	rex.WR push rsp
   75409:	45 52                	rex.RB push r10
   7540b:	32 44 45 58          	xor    al,BYTE PTR [rbp+rax*2+0x58]
   7540f:	54                   	push   rsp
   75410:	50                   	push   rax
   75411:	52                   	push   rdx
   75412:	4f                   	rex.WRXB
   75413:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   75417:	4e                   	rex.WRX
   75418:	47                   	rex.RXB
   75419:	4c                   	rex.WR
   7541a:	47                   	rex.RXB
   7541b:	45                   	rex.RB
   7541c:	4e 53                	rex.WRX push rbx
   7541e:	59                   	pop    rcx
   7541f:	4d                   	rex.WRB
   75420:	42                   	rex.X
   75421:	4f                   	rex.WRXB
   75422:	4c 53                	rex.WR push rbx
   75424:	45 58                	rex.RB pop r8
   75426:	54                   	push   rsp
   75427:	50                   	push   rax
   75428:	52                   	push   rdx
   75429:	4f                   	rex.WRXB
   7542a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7542e:	67 6c                	ins    BYTE PTR es:[edi],dx
   75430:	65 77 43             	gs ja  75476 <__abi_tag-0x38af26>
   75433:	6c                   	ins    BYTE PTR es:[rdi],dx
   75434:	65 61                	gs (bad) 
   75436:	72 42                	jb     7547a <__abi_tag-0x38af22>
   75438:	75 66                	jne    754a0 <__abi_tag-0x38aefc>
   7543a:	66 65 72 44          	data16 gs jb 75482 <__abi_tag-0x38af1a>
   7543e:	61                   	(bad)  
   7543f:	74 61                	je     754a2 <__abi_tag-0x38aefa>
   75441:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   75444:	31 30                	xor    DWORD PTR [rax],esi
   75446:	66 75 6e             	data16 jne 754b7 <__abi_tag-0x38aee5>
   75449:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   7544c:	74 72                	je     754c0 <__abi_tag-0x38aedc>
   7544e:	69 67 69 69 69 00 5f 	imul   esp,DWORD PTR [rdi+0x69],0x5f006969
   75455:	5f                   	pop    rdi
   75456:	67 6c                	ins    BYTE PTR es:[edi],dx
   75458:	65 77 58             	gs ja  754b3 <__abi_tag-0x38aee9>
   7545b:	43 72 65             	rex.XB jb 754c3 <__abi_tag-0x38aed9>
   7545e:	61                   	(bad)  
   7545f:	74 65                	je     754c6 <__abi_tag-0x38aed6>
   75461:	47                   	rex.RXB
   75462:	4c 58                	rex.WR pop rax
   75464:	50                   	push   rax
   75465:	69 78 6d 61 70 4d 45 	imul   edi,DWORD PTR [rax+0x6d],0x454d7061
   7546c:	53                   	push   rbx
   7546d:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   75471:	67 6c                	ins    BYTE PTR es:[edi],dx
   75473:	65 77 4e             	gs ja  754c4 <__abi_tag-0x38aed8>
   75476:	61                   	(bad)  
   75477:	6d                   	ins    DWORD PTR es:[rdi],dx
   75478:	65 64 50             	gs fs push rax
   7547b:	72 6f                	jb     754ec <__abi_tag-0x38aeb0>
   7547d:	67 72 61             	addr32 jb 754e1 <__abi_tag-0x38aebb>
   75480:	6d                   	ins    DWORD PTR es:[rdi],dx
   75481:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   75483:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   75486:	50                   	push   rax
   75487:	61                   	(bad)  
   75488:	72 61                	jb     754eb <__abi_tag-0x38aeb1>
   7548a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7548b:	65 74 65             	gs je  754f3 <__abi_tag-0x38aea9>
   7548e:	72 34                	jb     754c4 <__abi_tag-0x38aed8>
   75490:	64 45 58             	fs rex.RB pop r8
   75493:	54                   	push   rsp
   75494:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   75497:	67 5f                	addr32 pop rdi
   75499:	74 6f                	je     7550a <__abi_tag-0x38ae92>
   7549b:	70 5f                	jo     754fc <__abi_tag-0x38aea0>
   7549d:	72 6f                	jb     7550e <__abi_tag-0x38ae8e>
   7549f:	77 00                	ja     754a1 <__abi_tag-0x38aefb>
   754a1:	50                   	push   rax
   754a2:	46                   	rex.RX
   754a3:	4e                   	rex.WRX
   754a4:	47                   	rex.RXB
   754a5:	4c                   	rex.WR
   754a6:	42                   	rex.X
   754a7:	49                   	rex.WB
   754a8:	4e                   	rex.WRX
   754a9:	44                   	rex.R
   754aa:	42 55                	rex.X push rbp
   754ac:	46                   	rex.RX
   754ad:	46                   	rex.RX
   754ae:	45 52                	rex.RB push r10
   754b0:	41 52                	push   r10
   754b2:	42 50                	rex.X push rax
   754b4:	52                   	push   rdx
   754b5:	4f                   	rex.WRXB
   754b6:	43 00 61 70          	rex.XB add BYTE PTR [r9+0x70],spl
   754ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   754bb:	5f                   	pop    rdi
   754bc:	70 32                	jo     754f0 <__abi_tag-0x38aeac>
   754be:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   754c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   754c2:	65 77 49             	gs ja  7550e <__abi_tag-0x38ae8e>
   754c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   754c6:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   754cd:	52 
   754ce:	42 5f                	rex.X pop rdi
   754d0:	74 72                	je     75544 <__abi_tag-0x38ae58>
   754d2:	61                   	(bad)  
   754d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   754d4:	73 70                	jae    75546 <__abi_tag-0x38ae56>
   754d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   754d7:	73 65                	jae    7553e <__abi_tag-0x38ae5e>
   754d9:	5f                   	pop    rdi
   754da:	6d                   	ins    DWORD PTR es:[rdi],dx
   754db:	61                   	(bad)  
   754dc:	74 72                	je     75550 <__abi_tag-0x38ae4c>
   754de:	69 78 00 61 73 73 65 	imul   edi,DWORD PTR [rax+0x0],0x65737361
   754e5:	72 74                	jb     7555b <__abi_tag-0x38ae41>
   754e7:	5f                   	pop    rdi
   754e8:	6d                   	ins    DWORD PTR es:[rdi],dx
   754e9:	65 73 73             	gs jae 7555f <__abi_tag-0x38ae3d>
   754ec:	61                   	(bad)  
   754ed:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   754f2:	4e                   	rex.WRX
   754f3:	47                   	rex.RXB
   754f4:	4c 56                	rex.WR push rsi
   754f6:	45 52                	rex.RB push r10
   754f8:	54                   	push   rsp
   754f9:	45 58                	rex.RB pop r8
   754fb:	41 54                	push   r12
   754fd:	54                   	push   rsp
   754fe:	52                   	push   rdx
   754ff:	49                   	rex.WB
   75500:	42 31 53 41          	rex.X xor DWORD PTR [rbx+0x41],edx
   75504:	52                   	push   rdx
   75505:	42 50                	rex.X push rax
   75507:	52                   	push   rdx
   75508:	4f                   	rex.WRXB
   75509:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7550d:	4e                   	rex.WRX
   7550e:	47                   	rex.RXB
   7550f:	4c                   	rex.WR
   75510:	47                   	rex.RXB
   75511:	45 54                	rex.RB push r12
   75513:	51                   	push   rcx
   75514:	55                   	push   rbp
   75515:	45 52                	rex.RB push r10
   75517:	59                   	pop    rcx
   75518:	49 56                	rex.WB push r14
   7551a:	41 52                	push   r10
   7551c:	42 50                	rex.X push rax
   7551e:	52                   	push   rdx
   7551f:	4f                   	rex.WRXB
   75520:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   75524:	6c                   	ins    BYTE PTR es:[rdi],dx
   75525:	65 77 49             	gs ja  75571 <__abi_tag-0x38ae2b>
   75528:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75529:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   75530:	52 
   75531:	42 5f                	rex.X pop rdi
   75533:	74 72                	je     755a7 <__abi_tag-0x38adf5>
   75535:	61                   	(bad)  
   75536:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75537:	73 66                	jae    7559f <__abi_tag-0x38adfd>
   75539:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7553a:	72 6d                	jb     755a9 <__abi_tag-0x38adf3>
   7553c:	5f                   	pop    rdi
   7553d:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   75543:	63 6b 32             	movsxd ebp,DWORD PTR [rbx+0x32]
   75546:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   75549:	6c                   	ins    BYTE PTR es:[rdi],dx
   7554a:	65 77 49             	gs ja  75596 <__abi_tag-0x38ae06>
   7554d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7554e:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   75555:	52 
   75556:	42 5f                	rex.X pop rdi
   75558:	74 72                	je     755cc <__abi_tag-0x38add0>
   7555a:	61                   	(bad)  
   7555b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7555c:	73 66                	jae    755c4 <__abi_tag-0x38add8>
   7555e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7555f:	72 6d                	jb     755ce <__abi_tag-0x38adce>
   75561:	5f                   	pop    rdi
   75562:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   75568:	63 6b 33             	movsxd ebp,DWORD PTR [rbx+0x33]
   7556b:	00 6d 74             	add    BYTE PTR [rbp+0x74],ch
   7556e:	72 69                	jb     755d9 <__abi_tag-0x38adc3>
   75570:	31 74 5f 66          	xor    DWORD PTR [rdi+rbx*2+0x66],esi
   75574:	69 6e 61 6c 00 5f 5a 	imul   ebp,DWORD PTR [rsi+0x61],0x5a5f006c
   7557b:	38 73 32             	cmp    BYTE PTR [rbx+0x32],dh
   7557e:	73 74                	jae    755f4 <__abi_tag-0x38ada8>
   75580:	72 69                	jb     755eb <__abi_tag-0x38adb1>
   75582:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75583:	67 66 00 5f 5f       	data16 add BYTE PTR [edi+0x5f],bl
   75588:	47                   	rex.RXB
   75589:	4c                   	rex.WR
   7558a:	45 57                	rex.RB push r15
   7558c:	5f                   	pop    rdi
   7558d:	53                   	push   rbx
   7558e:	47                   	rex.RXB
   7558f:	49 58                	rex.WB pop r8
   75591:	5f                   	pop    rdi
   75592:	6c                   	ins    BYTE PTR es:[rdi],dx
   75593:	69 73 74 5f 70 72 69 	imul   esi,DWORD PTR [rbx+0x74],0x6972705f
   7559a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7559b:	72 69                	jb     75606 <__abi_tag-0x38ad96>
   7559d:	74 79                	je     75618 <__abi_tag-0x38ad84>
   7559f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   755a2:	32 31                	xor    dh,BYTE PTR [rcx]
   755a4:	66 75 6e             	data16 jne 75615 <__abi_tag-0x38ad87>
   755a7:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   755aa:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
   755b1:	75 
   755b2:	74 5f                	je     75613 <__abi_tag-0x38ad89>
   755b4:	69 6e 74 36 34 69 00 	imul   ebp,DWORD PTR [rsi+0x74],0x693436
   755bb:	5f                   	pop    rdi
   755bc:	5f                   	pop    rdi
   755bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   755bf:	65 77 4c             	gs ja  7560e <__abi_tag-0x38ad8e>
   755c2:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   755c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   755cb:	78 00                	js     755cd <__abi_tag-0x38adcf>
   755cd:	5f                   	pop    rdi
   755ce:	5f                   	pop    rdi
   755cf:	47                   	rex.RXB
   755d0:	4c                   	rex.WR
   755d1:	45 57                	rex.RB push r15
   755d3:	5f                   	pop    rdi
   755d4:	41                   	rex.B
   755d5:	4d                   	rex.WRB
   755d6:	44 5f                	rex.R pop rdi
   755d8:	70 65                	jo     7563f <__abi_tag-0x38ad5d>
   755da:	72 66                	jb     75642 <__abi_tag-0x38ad5a>
   755dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   755dd:	72 6d                	jb     7564c <__abi_tag-0x38ad50>
   755df:	61                   	(bad)  
   755e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   755e1:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   755e4:	6d                   	ins    DWORD PTR es:[rdi],dx
   755e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   755e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   755e7:	69 74 6f 72 00 5f 67 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6c675f00
   755ee:	6c 
   755ef:	65 77 49             	gs ja  7563b <__abi_tag-0x38ad61>
   755f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   755f3:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   755fa:	52 
   755fb:	42 5f                	rex.X pop rdi
   755fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   755fe:	75 6c                	jne    7566c <__abi_tag-0x38ad30>
   75600:	74 69                	je     7566b <__abi_tag-0x38ad31>
   75602:	5f                   	pop    rdi
   75603:	64 72 61             	fs jb  75667 <__abi_tag-0x38ad35>
   75606:	77 5f                	ja     75667 <__abi_tag-0x38ad35>
   75608:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   7560f:	74 00                	je     75611 <__abi_tag-0x38ad8b>
   75611:	46 54                	rex.RX push rsp
   75613:	5f                   	pop    rdi
   75614:	53                   	push   rbx
   75615:	75 62                	jne    75679 <__abi_tag-0x38ad23>
   75617:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   75619:	79 70                	jns    7568b <__abi_tag-0x38ad11>
   7561b:	68 52 65 63 5f       	push   0x5f636552
   75620:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   75623:	4e                   	rex.WRX
   75624:	47                   	rex.RXB
   75625:	4c 56                	rex.WR push rsi
   75627:	49                   	rex.WB
   75628:	44                   	rex.R
   75629:	45                   	rex.RB
   7562a:	4f                   	rex.WRXB
   7562b:	43                   	rex.XB
   7562c:	41 50                	push   r8
   7562e:	54                   	push   rsp
   7562f:	55                   	push   rbp
   75630:	52                   	push   rdx
   75631:	45 53                	rex.RB push r11
   75633:	54                   	push   rsp
   75634:	52                   	push   rdx
   75635:	45                   	rex.RB
   75636:	41                   	rex.B
   75637:	4d 50                	rex.WRB push r8
   75639:	41 52                	push   r10
   7563b:	41                   	rex.B
   7563c:	4d                   	rex.WRB
   7563d:	45 54                	rex.RB push r12
   7563f:	45 52                	rex.RB push r10
   75641:	44 56                	rex.R push rsi
   75643:	4e 56                	rex.WRX push rsi
   75645:	50                   	push   rax
   75646:	52                   	push   rdx
   75647:	4f                   	rex.WRXB
   75648:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7564c:	47                   	rex.RXB
   7564d:	4c                   	rex.WR
   7564e:	45 57                	rex.RB push r15
   75650:	5f                   	pop    rdi
   75651:	47 52                	rex.RXB push r10
   75653:	45                   	rex.RB
   75654:	4d                   	rex.WRB
   75655:	45                   	rex.RB
   75656:	44 59                	rex.R pop rcx
   75658:	5f                   	pop    rdi
   75659:	73 74                	jae    756cf <__abi_tag-0x38accd>
   7565b:	72 69                	jb     756c6 <__abi_tag-0x38acd6>
   7565d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7565e:	67 5f                	addr32 pop rdi
   75660:	6d                   	ins    DWORD PTR es:[rdi],dx
   75661:	61                   	(bad)  
   75662:	72 6b                	jb     756cf <__abi_tag-0x38accd>
   75664:	65 72 00             	gs jb  75667 <__abi_tag-0x38ad35>
   75667:	5f                   	pop    rdi
   75668:	5f                   	pop    rdi
   75669:	67 6c                	ins    BYTE PTR es:[edi],dx
   7566b:	65 77 52             	gs ja  756c0 <__abi_tag-0x38acdc>
   7566e:	65 70 6c             	gs jo  756dd <__abi_tag-0x38acbf>
   75671:	61                   	(bad)  
   75672:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   75675:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   75677:	74 43                	je     756bc <__abi_tag-0x38ace0>
   75679:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7567a:	64 65 50             	fs gs push rax
   7567d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7567e:	69 6e 74 65 72 53 55 	imul   ebp,DWORD PTR [rsi+0x74],0x55537265
   75685:	4e 00 69 6e          	rex.WRX add BYTE PTR [rcx+0x6e],r13b
   75689:	5f                   	pop    rdi
   7568a:	47                   	rex.RXB
   7568b:	4c 55                	rex.WR push rbp
   7568d:	54                   	push   rsp
   7568e:	5f                   	pop    rdi
   7568f:	44                   	rex.R
   75690:	49 53                	rex.WB push r11
   75692:	50                   	push   rax
   75693:	4c                   	rex.WR
   75694:	41 59                	pop    r9
   75696:	5f                   	pop    rdi
   75697:	52                   	push   rdx
   75698:	45 51                	rex.RB push r9
   7569a:	55                   	push   rbp
   7569b:	45 53                	rex.RB push r11
   7569d:	54                   	push   rsp
   7569e:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   756a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   756a3:	64 5f                	fs pop rdi
   756a5:	66 61                	data16 (bad) 
   756a7:	69 6c 65 64 00 5f 5f 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x675f5f00
   756ae:	67 
   756af:	6c                   	ins    BYTE PTR es:[rdi],dx
   756b0:	65 77 58             	gs ja  7570b <__abi_tag-0x38ac91>
   756b3:	52                   	push   rdx
   756b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   756b6:	65 61                	gs (bad) 
   756b8:	73 65                	jae    7571f <__abi_tag-0x38ac7d>
   756ba:	56                   	push   rsi
   756bb:	69 64 65 6f 49 6d 61 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x67616d49
   756c2:	67 
   756c3:	65 4e 56             	gs rex.WRX push rsi
   756c6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   756c9:	4e                   	rex.WRX
   756ca:	47                   	rex.RXB
