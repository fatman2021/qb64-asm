   83fc7:	52                   	push   rdx
   83fc8:	4f                   	rex.WRXB
   83fc9:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   83fcd:	74 70                	je     8403f <__abi_tag-0x37c35d>
   83fcf:	74 63                	je     84034 <__abi_tag-0x37c368>
   83fd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83fd2:	6c                   	ins    BYTE PTR es:[rdi],dx
   83fd3:	00 64 69 72          	add    BYTE PTR [rcx+rbp*2+0x72],ah
   83fd7:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   83fdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83fdd:	5f                   	pop    rdi
   83fde:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   83fe0:	61                   	(bad)  
   83fe1:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   83fe5:	47                   	rex.RXB
   83fe6:	4c                   	rex.WR
   83fe7:	45 57                	rex.RB push r15
   83fe9:	5f                   	pop    rdi
   83fea:	4e 56                	rex.WRX push rsi
   83fec:	5f                   	pop    rdi
   83fed:	64 65 65 70 5f       	fs gs gs jo 84051 <__abi_tag-0x37c34b>
   83ff2:	74 65                	je     84059 <__abi_tag-0x37c343>
   83ff4:	78 74                	js     8406a <__abi_tag-0x37c332>
   83ff6:	75 72                	jne    8406a <__abi_tag-0x37c332>
   83ff8:	65 33 44 00 5f       	xor    eax,DWORD PTR gs:[rax+rax*1+0x5f]
   83ffd:	5f                   	pop    rdi
   83ffe:	47                   	rex.RXB
   83fff:	4c 58                	rex.WR pop rax
   84001:	45 57                	rex.RB push r15
   84003:	5f                   	pop    rdi
   84004:	53                   	push   rbx
   84005:	47                   	rex.RXB
   84006:	49 58                	rex.WB pop r8
   84008:	5f                   	pop    rdi
   84009:	68 79 70 65 72       	push   0x72657079
   8400e:	70 69                	jo     84079 <__abi_tag-0x37c323>
   84010:	70 65                	jo     84077 <__abi_tag-0x37c325>
   84012:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   84015:	6c                   	ins    BYTE PTR es:[rdi],dx
   84016:	6c                   	ins    BYTE PTR es:[rdi],dx
   84017:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   8401a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8401b:	72 00                	jb     8401d <__abi_tag-0x37c37f>
   8401d:	50                   	push   rax
   8401e:	46                   	rex.RX
   8401f:	4e                   	rex.WRX
   84020:	47                   	rex.RXB
   84021:	4c                   	rex.WR
   84022:	45                   	rex.RB
   84023:	4e                   	rex.WRX
   84024:	41                   	rex.B
   84025:	42                   	rex.X
   84026:	4c                   	rex.WR
   84027:	45 56                	rex.RB push r14
   84029:	45 52                	rex.RB push r10
   8402b:	54                   	push   rsp
   8402c:	45 58                	rex.RB pop r8
   8402e:	41 52                	push   r10
   84030:	52                   	push   rdx
   84031:	41 59                	pop    r9
   84033:	41 54                	push   r12
   84035:	54                   	push   rsp
   84036:	52                   	push   rdx
   84037:	49                   	rex.WB
   84038:	42                   	rex.X
   84039:	45 58                	rex.RB pop r8
   8403b:	54                   	push   rsp
   8403c:	50                   	push   rax
   8403d:	52                   	push   rdx
   8403e:	4f                   	rex.WRXB
   8403f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   84043:	4e                   	rex.WRX
   84044:	47                   	rex.RXB
   84045:	4c                   	rex.WR
   84046:	4d 55                	rex.WRB push r13
   84048:	4c 54                	rex.WR push rsp
   8404a:	49 54                	rex.WB push r12
   8404c:	45 58                	rex.RB pop r8
   8404e:	43                   	rex.XB
   8404f:	4f                   	rex.WRXB
   84050:	4f 52                	rex.WRXB push r10
   84052:	44 34 46             	rex.R xor al,0x46
   84055:	56                   	push   rsi
   84056:	41 52                	push   r10
   84058:	42 50                	rex.X push rax
   8405a:	52                   	push   rdx
   8405b:	4f                   	rex.WRXB
   8405c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   84060:	67 6c                	ins    BYTE PTR es:[edi],dx
   84062:	65 77 50             	gs ja  840b5 <__abi_tag-0x37c2e7>
   84065:	72 6f                	jb     840d6 <__abi_tag-0x37c2c6>
   84067:	67 72 61             	addr32 jb 840cb <__abi_tag-0x37c2d1>
   8406a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8406b:	55                   	push   rbp
   8406c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8406d:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   84074:	69 00 69 6e 73 65    	imul   eax,DWORD PTR [rax],0x65736e69
   8407a:	72 74                	jb     840f0 <__abi_tag-0x37c2ac>
   8407c:	5f                   	pop    rdi
   8407d:	68 65 6c 64 00       	push   0x646c65
   84082:	73 75                	jae    840f9 <__abi_tag-0x37c2a3>
   84084:	62                   	(bad)  
   84085:	5f                   	pop    rdi
   84086:	5f                   	pop    rdi
   84087:	6d                   	ins    DWORD PTR es:[rdi],dx
   84088:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84089:	75 73                	jne    840fe <__abi_tag-0x37c29e>
   8408b:	65 70 69             	gs jo  840f7 <__abi_tag-0x37c2a5>
   8408e:	70 65                	jo     840f5 <__abi_tag-0x37c2a7>
   84090:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   84094:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   84098:	4e                   	rex.WRX
   84099:	47                   	rex.RXB
   8409a:	4c                   	rex.WR
   8409b:	42                   	rex.X
   8409c:	49                   	rex.WB
   8409d:	4e                   	rex.WRX
   8409e:	44                   	rex.R
   8409f:	46 52                	rex.RX push rdx
   840a1:	41                   	rex.B
   840a2:	47                   	rex.RXB
   840a3:	44                   	rex.R
   840a4:	41 54                	push   r12
   840a6:	41                   	rex.B
   840a7:	4c                   	rex.WR
   840a8:	4f                   	rex.WRXB
   840a9:	43                   	rex.XB
   840aa:	41 54                	push   r12
   840ac:	49                   	rex.WB
   840ad:	4f                   	rex.WRXB
   840ae:	4e                   	rex.WRX
   840af:	49                   	rex.WB
   840b0:	4e                   	rex.WRX
   840b1:	44                   	rex.R
   840b2:	45 58                	rex.RB pop r8
   840b4:	45                   	rex.RB
   840b5:	44 50                	rex.R push rax
   840b7:	52                   	push   rdx
   840b8:	4f                   	rex.WRXB
   840b9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   840bd:	4e                   	rex.WRX
   840be:	47                   	rex.RXB
   840bf:	4c                   	rex.WR
   840c0:	45                   	rex.RB
   840c1:	4e                   	rex.WRX
   840c2:	44 56                	rex.R push rsi
   840c4:	49                   	rex.WB
   840c5:	44                   	rex.R
   840c6:	45                   	rex.RB
   840c7:	4f                   	rex.WRXB
   840c8:	43                   	rex.XB
   840c9:	41 50                	push   r8
   840cb:	54                   	push   rsp
   840cc:	55                   	push   rbp
   840cd:	52                   	push   rdx
   840ce:	45                   	rex.RB
   840cf:	4e 56                	rex.WRX push rsi
   840d1:	50                   	push   rax
   840d2:	52                   	push   rdx
   840d3:	4f                   	rex.WRXB
   840d4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   840d8:	67 6c                	ins    BYTE PTR es:[edi],dx
   840da:	65 77 50             	gs ja  8412d <__abi_tag-0x37c26f>
   840dd:	72 65                	jb     84144 <__abi_tag-0x37c258>
   840df:	73 65                	jae    84146 <__abi_tag-0x37c256>
   840e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   840e2:	74 46                	je     8412a <__abi_tag-0x37c272>
   840e4:	72 61                	jb     84147 <__abi_tag-0x37c255>
   840e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   840e7:	65 44 75 61          	gs rex.R jne 8414c <__abi_tag-0x37c250>
   840eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   840ec:	46 69 6c 6c 4e 56 00 	imul   r13d,DWORD PTR [rsp+r13*2+0x4e],0x5f5f0056
   840f3:	5f 5f 
   840f5:	67 6c                	ins    BYTE PTR es:[edi],dx
   840f7:	65 77 50             	gs ja  8414a <__abi_tag-0x37c252>
   840fa:	72 6f                	jb     8416b <__abi_tag-0x37c231>
   840fc:	67 72 61             	addr32 jb 84160 <__abi_tag-0x37c23c>
   840ff:	6d                   	ins    DWORD PTR es:[rdi],dx
   84100:	55                   	push   rbp
   84101:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84102:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   84109:	74 72                	je     8417d <__abi_tag-0x37c21f>
   8410b:	69 78 34 66 76 00 5f 	imul   edi,DWORD PTR [rax+0x34],0x5f007666
   84112:	5f                   	pop    rdi
   84113:	47                   	rex.RXB
   84114:	4c                   	rex.WR
   84115:	45 57                	rex.RB push r15
   84117:	5f                   	pop    rdi
   84118:	41 52                	push   r10
   8411a:	42 5f                	rex.X pop rdi
   8411c:	74 65                	je     84183 <__abi_tag-0x37c219>
   8411e:	78 74                	js     84194 <__abi_tag-0x37c208>
   84120:	75 72                	jne    84194 <__abi_tag-0x37c208>
   84122:	65 5f                	gs pop rdi
   84124:	72 65                	jb     8418b <__abi_tag-0x37c211>
   84126:	63 74 61 6e          	movsxd esi,DWORD PTR [rcx+riz*2+0x6e]
   8412a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8412c:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   84130:	67 6c                	ins    BYTE PTR es:[edi],dx
   84132:	65 77 57             	gs ja  8418c <__abi_tag-0x37c210>
   84135:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   8413c:	73 32                	jae    84170 <__abi_tag-0x37c22c>
   8413e:	66 76 4d             	data16 jbe 8418e <__abi_tag-0x37c20e>
   84141:	45 53                	rex.RB push r11
   84143:	41 00 5f 5a          	add    BYTE PTR [r15+0x5a],bl
   84147:	31 31                	xor    DWORD PTR [rcx],esi
   84149:	66 75 6e             	data16 jne 841ba <__abi_tag-0x37c1e2>
   8414c:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   8414f:	73 72                	jae    841c3 <__abi_tag-0x37c1d9>
   84151:	6c                   	ins    BYTE PTR es:[rdi],dx
   84152:	69 6e 76 00 69 6d 67 	imul   ebp,DWORD PTR [rsi+0x76],0x676d6900
   84159:	5f                   	pop    rdi
   8415a:	70 72                	jo     841ce <__abi_tag-0x37c1ce>
   8415c:	69 6e 74 63 68 72 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f726863
   84163:	78 00                	js     84165 <__abi_tag-0x37c237>
   84165:	69 6d 67 5f 70 72 69 	imul   ebp,DWORD PTR [rbp+0x67],0x6972705f
   8416c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8416d:	74 63                	je     841d2 <__abi_tag-0x37c1ca>
   8416f:	68 72 5f 79 00       	push   0x795f72
   84174:	50                   	push   rax
   84175:	46                   	rex.RX
   84176:	4e                   	rex.WRX
   84177:	47                   	rex.RXB
   84178:	4c                   	rex.WR
   84179:	47                   	rex.RXB
   8417a:	45 54                	rex.RB push r12
   8417c:	50                   	push   rax
   8417d:	52                   	push   rdx
   8417e:	4f                   	rex.WRXB
   8417f:	47 52                	rex.RXB push r10
   84181:	41                   	rex.B
   84182:	4d 52                	rex.WRB push r10
   84184:	45 53                	rex.RB push r11
   84186:	4f 55                	rex.WRXB push r13
   84188:	52                   	push   rdx
   84189:	43                   	rex.XB
   8418a:	45                   	rex.RB
   8418b:	49                   	rex.WB
   8418c:	4e                   	rex.WRX
   8418d:	44                   	rex.R
   8418e:	45 58                	rex.RB pop r8
   84190:	50                   	push   rax
   84191:	52                   	push   rdx
   84192:	4f                   	rex.WRXB
   84193:	43 00 72 6f          	rex.XB add BYTE PTR [r10+0x6f],sil
   84197:	77 5f                	ja     841f8 <__abi_tag-0x37c1a4>
   84199:	6c                   	ins    BYTE PTR es:[rdi],dx
   8419a:	69 6d 69 74 00 50 46 	imul   ebp,DWORD PTR [rbp+0x69],0x46500074
   841a1:	4e                   	rex.WRX
   841a2:	47                   	rex.RXB
   841a3:	4c 55                	rex.WR push rbp
   841a5:	4e                   	rex.WRX
   841a6:	49                   	rex.WB
   841a7:	46                   	rex.RX
   841a8:	4f 52                	rex.WRXB push r10
   841aa:	4d                   	rex.WRB
   841ab:	4d                   	rex.WRB
   841ac:	41 54                	push   r12
   841ae:	52                   	push   rdx
   841af:	49 58                	rex.WB pop r8
   841b1:	33 44 56 50          	xor    eax,DWORD PTR [rsi+rdx*2+0x50]
   841b5:	52                   	push   rdx
   841b6:	4f                   	rex.WRXB
   841b7:	43 00 66 61          	rex.XB add BYTE PTR [r14+0x61],spl
   841bb:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   841be:	5f                   	pop    rdi
   841bf:	5f                   	pop    rdi
   841c0:	67 6c                	ins    BYTE PTR es:[edi],dx
   841c2:	65 77 56             	gs ja  8421b <__abi_tag-0x37c181>
   841c5:	65 72 74             	gs jb  8423c <__abi_tag-0x37c160>
   841c8:	65 78 41             	gs js  8420c <__abi_tag-0x37c190>
   841cb:	74 74                	je     84241 <__abi_tag-0x37c15b>
   841cd:	72 69                	jb     84238 <__abi_tag-0x37c164>
   841cf:	62 31                	(bad)  
   841d1:	68 4e 56 00 5f       	push   0x5f00564e
   841d6:	5f                   	pop    rdi
   841d7:	67 6c                	ins    BYTE PTR es:[edi],dx
   841d9:	65 77 52             	gs ja  8422e <__abi_tag-0x37c16e>
   841dc:	65 61                	gs (bad) 
   841de:	64 56                	fs push rsi
   841e0:	69 64 65 6f 50 69 78 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x65786950
   841e7:	65 
   841e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   841e9:	73 53                	jae    8423e <__abi_tag-0x37c15e>
   841eb:	55                   	push   rbp
   841ec:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   841f0:	67 6c                	ins    BYTE PTR es:[edi],dx
   841f2:	65 77 55             	gs ja  8424a <__abi_tag-0x37c152>
   841f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   841f6:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
   841fd:	76 41                	jbe    84240 <__abi_tag-0x37c15c>
   841ff:	52                   	push   rdx
   84200:	42 00 51 42          	rex.X add BYTE PTR [rcx+0x42],dl
   84204:	56                   	push   rsi
   84205:	4b 5f                	rex.WXB pop r15
   84207:	57                   	push   rdi
   84208:	4f 52                	rex.WRXB push r10
   8420a:	4c                   	rex.WR
   8420b:	44 5f                	rex.R pop rdi
   8420d:	37                   	(bad)  
   8420e:	37                   	(bad)  
   8420f:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   84212:	56                   	push   rsi
   84213:	4b 5f                	rex.WXB pop r15
   84215:	57                   	push   rdi
   84216:	4f 52                	rex.WRXB push r10
   84218:	4c                   	rex.WR
   84219:	44 5f                	rex.R pop rdi
   8421b:	37                   	(bad)  
   8421c:	38 00                	cmp    BYTE PTR [rax],al
   8421e:	50                   	push   rax
   8421f:	46                   	rex.RX
   84220:	4e                   	rex.WRX
   84221:	47                   	rex.RXB
   84222:	4c                   	rex.WR
   84223:	4d 55                	rex.WRB push r13
   84225:	4c 54                	rex.WR push rsp
   84227:	49 54                	rex.WB push r12
   84229:	45 58                	rex.RB pop r8
   8422b:	53                   	push   rbx
   8422c:	55                   	push   rbp
   8422d:	42                   	rex.X
   8422e:	49                   	rex.WB
   8422f:	4d                   	rex.WRB
   84230:	41                   	rex.B
   84231:	47                   	rex.RXB
   84232:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   84237:	54                   	push   rsp
   84238:	50                   	push   rax
   84239:	52                   	push   rdx
   8423a:	4f                   	rex.WRXB
   8423b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8423f:	4e                   	rex.WRX
   84240:	47                   	rex.RXB
   84241:	4c                   	rex.WR
   84242:	4d 55                	rex.WRB push r13
   84244:	4c 54                	rex.WR push rsp
   84246:	49 54                	rex.WB push r12
   84248:	45 58                	rex.RB pop r8
   8424a:	43                   	rex.XB
   8424b:	4f                   	rex.WRXB
   8424c:	4f 52                	rex.WRXB push r10
   8424e:	44 50                	rex.R push rax
   84250:	34 55                	xor    al,0x55
   84252:	49 56                	rex.WB push r14
   84254:	50                   	push   rax
   84255:	52                   	push   rdx
   84256:	4f                   	rex.WRXB
   84257:	43 00 62 61          	rex.XB add BYTE PTR [r10+0x61],spl
   8425b:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
   8425e:	72 6f                	jb     842cf <__abi_tag-0x37c0cd>
   84260:	75 6e                	jne    842d0 <__abi_tag-0x37c0cc>
   84262:	64 73 74             	fs jae 842d9 <__abi_tag-0x37c0c3>
   84265:	72 00                	jb     84267 <__abi_tag-0x37c135>
   84267:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   8426a:	73 6f                	jae    842db <__abi_tag-0x37c0c1>
   8426c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8426d:	65 5f                	gs pop rdi
   8426f:	63 68 69             	movsxd ebp,DWORD PTR [rax+0x69]
   84272:	6c                   	ins    BYTE PTR es:[rdi],dx
   84273:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   84277:	4e                   	rex.WRX
   84278:	47                   	rex.RXB
   84279:	4c 58                	rex.WR pop rax
   8427b:	43 52                	rex.XB push r10
   8427d:	45                   	rex.RB
   8427e:	41 54                	push   r12
   84280:	45                   	rex.RB
   84281:	43                   	rex.XB
   84282:	4f                   	rex.WRXB
   84283:	4e 54                	rex.WRX push rsp
   84285:	45 58                	rex.RB pop r8
   84287:	54                   	push   rsp
   84288:	57                   	push   rdi
   84289:	49 54                	rex.WB push r12
   8428b:	48                   	rex.W
   8428c:	43                   	rex.XB
   8428d:	4f                   	rex.WRXB
   8428e:	4e                   	rex.WRX
   8428f:	46                   	rex.RX
   84290:	49                   	rex.WB
   84291:	47 53                	rex.RXB push r11
   84293:	47                   	rex.RXB
   84294:	49 58                	rex.WB pop r8
   84296:	50                   	push   rax
   84297:	52                   	push   rdx
   84298:	4f                   	rex.WRXB
   84299:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8429d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8429f:	65 77 41             	gs ja  842e3 <__abi_tag-0x37c0b9>
   842a2:	72 72                	jb     84316 <__abi_tag-0x37c086>
   842a4:	61                   	(bad)  
   842a5:	79 45                	jns    842ec <__abi_tag-0x37c0b0>
   842a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   842a8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   842aa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   842ac:	74 45                	je     842f3 <__abi_tag-0x37c0a9>
   842ae:	58                   	pop    rax
   842af:	54                   	push   rsp
   842b0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   842b3:	67 6c                	ins    BYTE PTR es:[edi],dx
   842b5:	65 77 49             	gs ja  84301 <__abi_tag-0x37c09b>
   842b8:	73 53                	jae    8430d <__abi_tag-0x37c08f>
   842ba:	61                   	(bad)  
   842bb:	6d                   	ins    DWORD PTR es:[rdi],dx
   842bc:	70 6c                	jo     8432a <__abi_tag-0x37c072>
   842be:	65 72 00             	gs jb  842c1 <__abi_tag-0x37c0db>
   842c1:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
   842c8:	5f                   	pop    rdi
   842c9:	66 69 6c 65 00 5f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x5f5f
   842d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   842d2:	65 77 4d             	gs ja  84322 <__abi_tag-0x37c07a>
   842d5:	75 6c                	jne    84343 <__abi_tag-0x37c059>
   842d7:	74 54                	je     8432d <__abi_tag-0x37c06f>
   842d9:	72 61                	jb     8433c <__abi_tag-0x37c060>
   842db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   842dc:	73 70                	jae    8434e <__abi_tag-0x37c04e>
   842de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   842df:	73 65                	jae    84346 <__abi_tag-0x37c056>
   842e1:	4d 61                	rex.WRB (bad) 
   842e3:	74 72                	je     84357 <__abi_tag-0x37c045>
   842e5:	69 78 64 41 52 42 00 	imul   edi,DWORD PTR [rax+0x64],0x425241
   842ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   842ed:	61                   	(bad)  
   842ee:	73 74                	jae    84364 <__abi_tag-0x37c038>
   842f0:	5f                   	pop    rdi
   842f1:	66 72 61             	data16 jb 84355 <__abi_tag-0x37c047>
   842f4:	6d                   	ins    DWORD PTR es:[rdi],dx
   842f5:	65 5f                	gs pop rdi
   842f7:	69 00 5f 5f 47 4c    	imul   eax,DWORD PTR [rax],0x4c475f5f
   842fd:	45 57                	rex.RB push r15
   842ff:	5f                   	pop    rdi
   84300:	53                   	push   rbx
   84301:	47                   	rex.RXB
   84302:	49 53                	rex.WB push r11
   84304:	5f                   	pop    rdi
   84305:	74 65                	je     8436c <__abi_tag-0x37c030>
   84307:	78 74                	js     8437d <__abi_tag-0x37c01f>
   84309:	75 72                	jne    8437d <__abi_tag-0x37c01f>
   8430b:	65 5f                	gs pop rdi
   8430d:	62                   	(bad)  
   8430e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8430f:	72 64                	jb     84375 <__abi_tag-0x37c027>
   84311:	65 72 5f             	gs jb  84373 <__abi_tag-0x37c029>
   84314:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
   84318:	70 00                	jo     8431a <__abi_tag-0x37c082>
   8431a:	5f                   	pop    rdi
   8431b:	5f                   	pop    rdi
   8431c:	67 6c                	ins    BYTE PTR es:[edi],dx
   8431e:	65 77 41             	gs ja  84362 <__abi_tag-0x37c03a>
   84321:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   84325:	65 50                	gs push rax
   84327:	72 6f                	jb     84398 <__abi_tag-0x37c004>
   84329:	67 72 61             	addr32 jb 8438d <__abi_tag-0x37c00f>
   8432c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8432d:	45 58                	rex.RB pop r8
   8432f:	54                   	push   rsp
   84330:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   84333:	4e                   	rex.WRX
   84334:	47                   	rex.RXB
   84335:	4c                   	rex.WR
   84336:	47                   	rex.RXB
   84337:	45 54                	rex.RB push r12
   84339:	43                   	rex.XB
   8433a:	4f                   	rex.WRXB
   8433b:	4e 56                	rex.WRX push rsi
   8433d:	4f                   	rex.WRXB
   8433e:	4c 55                	rex.WR push rbp
   84340:	54                   	push   rsp
   84341:	49                   	rex.WB
   84342:	4f                   	rex.WRXB
   84343:	4e                   	rex.WRX
   84344:	46                   	rex.RX
   84345:	49                   	rex.WB
   84346:	4c 54                	rex.WR push rsp
   84348:	45 52                	rex.RB push r10
   8434a:	50                   	push   rax
   8434b:	52                   	push   rdx
   8434c:	4f                   	rex.WRXB
   8434d:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   84351:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84352:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   84355:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
   8435c:	75 
   8435d:	74 5f                	je     843be <__abi_tag-0x37bfde>
   8435f:	69 6e 74 36 34 00 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50003436
   84366:	46                   	rex.RX
   84367:	4e                   	rex.WRX
   84368:	47                   	rex.RXB
   84369:	4c 53                	rex.WR push rbx
   8436b:	54                   	push   rsp
   8436c:	45                   	rex.RB
   8436d:	4e                   	rex.WRX
   8436e:	43                   	rex.XB
   8436f:	49                   	rex.WB
   84370:	4c                   	rex.WR
   84371:	4f 50                	rex.WRXB push r8
   84373:	53                   	push   rbx
   84374:	45 50                	rex.RB push r8
   84376:	41 52                	push   r10
   84378:	41 54                	push   r12
   8437a:	45                   	rex.RB
   8437b:	41 54                	push   r12
   8437d:	49 50                	rex.WB push r8
   8437f:	52                   	push   rdx
   84380:	4f                   	rex.WRXB
   84381:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   84385:	47                   	rex.RXB
   84386:	4c                   	rex.WR
   84387:	45 57                	rex.RB push r15
   84389:	5f                   	pop    rdi
   8438a:	4e 56                	rex.WRX push rsi
   8438c:	5f                   	pop    rdi
   8438d:	64 65 70 74          	fs gs jo 84405 <__abi_tag-0x37bf97>
   84391:	68 5f 63 6c 61       	push   0x616c635f
   84396:	6d                   	ins    DWORD PTR es:[rdi],dx
   84397:	70 00                	jo     84399 <__abi_tag-0x37c003>
   84399:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8439a:	66 69 6d 67 00 50    	imul   bp,WORD PTR [rbp+0x67],0x5000
   843a0:	46                   	rex.RX
   843a1:	4e                   	rex.WRX
   843a2:	47                   	rex.RXB
   843a3:	4c 56                	rex.WR push rsi
   843a5:	45 52                	rex.RB push r10
   843a7:	54                   	push   rsp
   843a8:	45 58                	rex.RB pop r8
   843aa:	50                   	push   rax
   843ab:	32 55 49             	xor    dl,BYTE PTR [rbp+0x49]
   843ae:	50                   	push   rax
   843af:	52                   	push   rdx
   843b0:	4f                   	rex.WRXB
   843b1:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   843b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   843b7:	64 5f                	fs pop rdi
   843b9:	66 72 65             	data16 jb 84421 <__abi_tag-0x37bf7b>
   843bc:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   843c0:	4e                   	rex.WRX
   843c1:	47                   	rex.RXB
   843c2:	4c                   	rex.WR
   843c3:	46                   	rex.RX
   843c4:	4f                   	rex.WRXB
   843c5:	47 58                	rex.RXB pop r8
   843c7:	56                   	push   rsi
   843c8:	50                   	push   rax
   843c9:	52                   	push   rdx
   843ca:	4f                   	rex.WRXB
   843cb:	43 00 70 75          	rex.XB add BYTE PTR [r8+0x75],sil
   843cf:	72 6f                	jb     84440 <__abi_tag-0x37bf5c>
   843d1:	75 6e                	jne    84441 <__abi_tag-0x37bf5b>
   843d3:	64 31 00             	xor    DWORD PTR fs:[rax],eax
   843d6:	5f                   	pop    rdi
   843d7:	5f                   	pop    rdi
   843d8:	67 6c                	ins    BYTE PTR es:[edi],dx
   843da:	65 77 47             	gs ja  84424 <__abi_tag-0x37bf78>
   843dd:	65 74 4f             	gs je  8442f <__abi_tag-0x37bf6d>
   843e0:	62                   	(bad)  
   843e1:	6a 65                	push   0x65
   843e3:	63 74 4c 61          	movsxd esi,DWORD PTR [rsp+rcx*2+0x61]
   843e7:	62                   	(bad)  
   843e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   843ea:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   843ed:	67 6c                	ins    BYTE PTR es:[edi],dx
   843ef:	65 77 56             	gs ja  84448 <__abi_tag-0x37bf54>
   843f2:	65 72 74             	gs jb  84469 <__abi_tag-0x37bf33>
   843f5:	65 78 41             	gs js  84439 <__abi_tag-0x37bf63>
   843f8:	74 74                	je     8446e <__abi_tag-0x37bf2e>
   843fa:	72 69                	jb     84465 <__abi_tag-0x37bf37>
   843fc:	62                   	(bad)  
   843fd:	34 64                	xor    al,0x64
   843ff:	4e 56                	rex.WRX push rsi
   84401:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   84404:	4e                   	rex.WRX
   84405:	47                   	rex.RXB
   84406:	4c 56                	rex.WR push rsi
   84408:	45 52                	rex.RB push r10
   8440a:	54                   	push   rsp
   8440b:	45 58                	rex.RB pop r8
   8440d:	53                   	push   rbx
   8440e:	54                   	push   rsp
   8440f:	52                   	push   rdx
   84410:	45                   	rex.RB
   84411:	41                   	rex.B
   84412:	4d 34 49             	rex.WRB xor al,0x49
   84415:	56                   	push   rsi
   84416:	41 54                	push   r12
   84418:	49 50                	rex.WB push r8
   8441a:	52                   	push   rdx
   8441b:	4f                   	rex.WRXB
   8441c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   84420:	67 6c                	ins    BYTE PTR es:[edi],dx
   84422:	65 77 58             	gs ja  8447d <__abi_tag-0x37bf1f>
   84425:	43 72 65             	rex.XB jb 8448d <__abi_tag-0x37bf0f>
   84428:	61                   	(bad)  
   84429:	74 65                	je     84490 <__abi_tag-0x37bf0c>
   8442b:	50                   	push   rax
   8442c:	62                   	(bad)  
   8442d:	75 66                	jne    84495 <__abi_tag-0x37bf07>
   8442f:	66 65 72 00          	data16 gs jb 84433 <__abi_tag-0x37bf69>
   84433:	5f                   	pop    rdi
   84434:	5f                   	pop    rdi
   84435:	67 6c                	ins    BYTE PTR es:[edi],dx
   84437:	65 77 54             	gs ja  8448e <__abi_tag-0x37bf0e>
   8443a:	65 78 43             	gs js  84480 <__abi_tag-0x37bf1c>
   8443d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8443e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8443f:	72 64                	jb     844a5 <__abi_tag-0x37bef7>
   84441:	33 68 76             	xor    ebp,DWORD PTR [rax+0x76]
   84444:	4e 56                	rex.WRX push rsi
   84446:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   84449:	4e                   	rex.WRX
   8444a:	47                   	rex.RXB
   8444b:	4c 56                	rex.WR push rsi
   8444d:	45 52                	rex.RB push r10
   8444f:	54                   	push   rsp
   84450:	45 58                	rex.RB pop r8
   84452:	41 54                	push   r12
   84454:	54                   	push   rsp
   84455:	52                   	push   rdx
   84456:	49                   	rex.WB
   84457:	42 32 46 56          	rex.X xor al,BYTE PTR [rsi+0x56]
   8445b:	41 52                	push   r10
   8445d:	42 50                	rex.X push rax
   8445f:	52                   	push   rdx
   84460:	4f                   	rex.WRXB
   84461:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   84465:	4e                   	rex.WRX
   84466:	47                   	rex.RXB
   84467:	4c                   	rex.WR
   84468:	4e                   	rex.WRX
   84469:	41                   	rex.B
   8446a:	4d                   	rex.WRB
   8446b:	45                   	rex.RB
   8446c:	44 50                	rex.R push rax
   8446e:	52                   	push   rdx
   8446f:	4f                   	rex.WRXB
   84470:	47 52                	rex.RXB push r10
   84472:	41                   	rex.B
   84473:	4d                   	rex.WRB
   84474:	4c                   	rex.WR
   84475:	4f                   	rex.WRXB
   84476:	43                   	rex.XB
   84477:	41                   	rex.B
   84478:	4c 50                	rex.WR push rax
   8447a:	41 52                	push   r10
   8447c:	41                   	rex.B
   8447d:	4d                   	rex.WRB
   8447e:	45 54                	rex.RB push r12
   84480:	45 52                	rex.RB push r10
   84482:	34 46                	xor    al,0x46
   84484:	56                   	push   rsi
   84485:	45 58                	rex.RB pop r8
   84487:	54                   	push   rsp
   84488:	50                   	push   rax
   84489:	52                   	push   rdx
   8448a:	4f                   	rex.WRXB
   8448b:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   8448f:	56                   	push   rsi
   84490:	4b 5f                	rex.WXB pop r15
   84492:	57                   	push   rdi
   84493:	4f 52                	rex.WRXB push r10
   84495:	4c                   	rex.WR
   84496:	44 5f                	rex.R pop rdi
   84498:	38 31                	cmp    BYTE PTR [rcx],dh
   8449a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8449d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8449f:	65 77 50             	gs ja  844f2 <__abi_tag-0x37beaa>
   844a2:	72 6f                	jb     84513 <__abi_tag-0x37be89>
   844a4:	67 72 61             	addr32 jb 84508 <__abi_tag-0x37be94>
   844a7:	6d                   	ins    DWORD PTR es:[rdi],dx
   844a8:	55                   	push   rbp
   844a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   844aa:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   844b1:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   844b7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   844ba:	4e                   	rex.WRX
   844bb:	47                   	rex.RXB
   844bc:	4c 56                	rex.WR push rsi
   844be:	45 52                	rex.RB push r10
   844c0:	54                   	push   rsp
   844c1:	45 58                	rex.RB pop r8
   844c3:	41 54                	push   r12
   844c5:	54                   	push   rsp
   844c6:	52                   	push   rdx
   844c7:	49                   	rex.WB
   844c8:	42                   	rex.X
   844c9:	4c 31 49 36          	xor    QWORD PTR [rcx+0x36],r9
   844cd:	34 4e                	xor    al,0x4e
   844cf:	56                   	push   rsi
   844d0:	50                   	push   rax
   844d1:	52                   	push   rdx
   844d2:	4f                   	rex.WRXB
   844d3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   844d7:	4e                   	rex.WRX
   844d8:	47                   	rex.RXB
   844d9:	4c 53                	rex.WR push rbx
   844db:	41                   	rex.B
   844dc:	4d 50                	rex.WRB push r8
   844de:	4c                   	rex.WR
   844df:	45 52                	rex.RB push r10
   844e1:	50                   	push   rax
   844e2:	41 52                	push   r10
   844e4:	41                   	rex.B
   844e5:	4d                   	rex.WRB
   844e6:	45 54                	rex.RB push r12
   844e8:	45 52                	rex.RB push r10
   844ea:	49                   	rex.WB
   844eb:	49 56                	rex.WB push r14
   844ed:	50                   	push   rax
   844ee:	52                   	push   rdx
   844ef:	4f                   	rex.WRXB
   844f0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   844f4:	4e                   	rex.WRX
   844f5:	47                   	rex.RXB
   844f6:	4c                   	rex.WR
   844f7:	47                   	rex.RXB
   844f8:	45                   	rex.RB
   844f9:	4e 56                	rex.WRX push rsi
   844fb:	45 52                	rex.RB push r10
   844fd:	54                   	push   rsp
   844fe:	45 58                	rex.RB pop r8
   84500:	53                   	push   rbx
   84501:	48                   	rex.W
   84502:	41                   	rex.B
   84503:	44                   	rex.R
   84504:	45 52                	rex.RB push r10
   84506:	53                   	push   rbx
   84507:	45 58                	rex.RB pop r8
   84509:	54                   	push   rsp
   8450a:	50                   	push   rax
   8450b:	52                   	push   rdx
   8450c:	4f                   	rex.WRXB
   8450d:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   84511:	56                   	push   rsi
   84512:	4b 5f                	rex.WXB pop r15
   84514:	57                   	push   rdi
   84515:	4f 52                	rex.WRXB push r10
   84517:	4c                   	rex.WR
   84518:	44 5f                	rex.R pop rdi
   8451a:	38 39                	cmp    BYTE PTR [rcx],bh
   8451c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8451f:	67 6c                	ins    BYTE PTR es:[edi],dx
   84521:	65 77 58             	gs ja  8457c <__abi_tag-0x37be20>
   84524:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   84526:	70 79                	jo     845a1 <__abi_tag-0x37bdfb>
   84528:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   8452a:	61                   	(bad)  
   8452b:	67 65 53             	addr32 gs push rbx
   8452e:	75 62                	jne    84592 <__abi_tag-0x37be0a>
   84530:	44 61                	rex.R (bad) 
   84532:	74 61                	je     84595 <__abi_tag-0x37be07>
   84534:	4e 56                	rex.WRX push rsi
   84536:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
   84539:	6a 6f                	push   0x6f
   8453b:	72 5f                	jb     8459c <__abi_tag-0x37be00>
   8453d:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   84540:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   84544:	67 6c                	ins    BYTE PTR es:[edi],dx
   84546:	65 77 56             	gs ja  8459f <__abi_tag-0x37bdfd>
   84549:	65 72 74             	gs jb  845c0 <__abi_tag-0x37bddc>
   8454c:	65 78 41             	gs js  84590 <__abi_tag-0x37be0c>
   8454f:	74 74                	je     845c5 <__abi_tag-0x37bdd7>
   84551:	72 69                	jb     845bc <__abi_tag-0x37bde0>
   84553:	62                   	(bad)  
   84554:	4c 31 75 69          	xor    QWORD PTR [rbp+0x69],r14
   84558:	36 34 76             	ss xor al,0x76
   8455b:	4e 56                	rex.WRX push rsi
   8455d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   84560:	4e                   	rex.WRX
   84561:	47                   	rex.RXB
   84562:	4c                   	rex.WR
   84563:	44                   	rex.R
   84564:	45 50                	rex.RB push r8
   84566:	54                   	push   rsp
   84567:	48 52                	rex.W push rdx
   84569:	41                   	rex.B
   8456a:	4e                   	rex.WRX
   8456b:	47                   	rex.RXB
   8456c:	45                   	rex.RB
   8456d:	46 50                	rex.RX push rax
   8456f:	52                   	push   rdx
   84570:	4f                   	rex.WRXB
   84571:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   84575:	47                   	rex.RXB
   84576:	4c                   	rex.WR
   84577:	45 57                	rex.RB push r15
   84579:	5f                   	pop    rdi
   8457a:	48 50                	rex.W push rax
   8457c:	5f                   	pop    rdi
   8457d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8457e:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
   84581:	75 73                	jne    845f6 <__abi_tag-0x37bda6>
   84583:	69 6f 6e 5f 74 65 73 	imul   ebp,DWORD PTR [rdi+0x6e],0x7365745f
   8458a:	74 00                	je     8458c <__abi_tag-0x37be10>
   8458c:	50                   	push   rax
   8458d:	46                   	rex.RX
   8458e:	4e                   	rex.WRX
   8458f:	47                   	rex.RXB
   84590:	4c                   	rex.WR
   84591:	4d                   	rex.WRB
   84592:	41 50                	push   r8
   84594:	56                   	push   rsi
   84595:	45 52                	rex.RB push r10
   84597:	54                   	push   rsp
   84598:	45 58                	rex.RB pop r8
   8459a:	41 54                	push   r12
   8459c:	54                   	push   rsp
   8459d:	52                   	push   rdx
   8459e:	49                   	rex.WB
   8459f:	42 31 46 41          	rex.X xor DWORD PTR [rsi+0x41],eax
   845a3:	50                   	push   rax
   845a4:	50                   	push   rax
   845a5:	4c                   	rex.WR
   845a6:	45 50                	rex.RB push r8
   845a8:	52                   	push   rdx
   845a9:	4f                   	rex.WRXB
   845aa:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   845ae:	67 6c                	ins    BYTE PTR es:[edi],dx
   845b0:	65 77 47             	gs ja  845fa <__abi_tag-0x37bda2>
   845b3:	65 74 43             	gs je  845f9 <__abi_tag-0x37bda3>
   845b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   845b7:	6d                   	ins    DWORD PTR es:[rdi],dx
   845b8:	62                   	(bad)  
   845b9:	69 6e 65 72 4f 75 74 	imul   ebp,DWORD PTR [rsi+0x65],0x74754f72
   845c0:	70 75                	jo     84637 <__abi_tag-0x37bd65>
   845c2:	74 50                	je     84614 <__abi_tag-0x37bd88>
   845c4:	61                   	(bad)  
   845c5:	72 61                	jb     84628 <__abi_tag-0x37bd74>
   845c7:	6d                   	ins    DWORD PTR es:[rdi],dx
   845c8:	65 74 65             	gs je  84630 <__abi_tag-0x37bd6c>
   845cb:	72 66                	jb     84633 <__abi_tag-0x37bd69>
   845cd:	76 4e                	jbe    8461d <__abi_tag-0x37bd7f>
   845cf:	56                   	push   rsi
   845d0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   845d3:	67 6c                	ins    BYTE PTR es:[edi],dx
   845d5:	65 77 53             	gs ja  8462b <__abi_tag-0x37bd71>
   845d8:	61                   	(bad)  
   845d9:	6d                   	ins    DWORD PTR es:[rdi],dx
   845da:	70 6c                	jo     84648 <__abi_tag-0x37bd54>
   845dc:	65 4d 61             	gs rex.WRB (bad) 
   845df:	73 6b                	jae    8464c <__abi_tag-0x37bd50>
   845e1:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   845e3:	64 65 78 65          	fs gs js 8464c <__abi_tag-0x37bd50>
   845e7:	64 4e 56             	fs rex.WRX push rsi
   845ea:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   845ed:	67 6c                	ins    BYTE PTR es:[edi],dx
   845ef:	65 77 54             	gs ja  84646 <__abi_tag-0x37bd56>
   845f2:	61                   	(bad)  
   845f3:	67 53                	addr32 push rbx
   845f5:	61                   	(bad)  
   845f6:	6d                   	ins    DWORD PTR es:[rdi],dx
   845f7:	70 6c                	jo     84665 <__abi_tag-0x37bd37>
   845f9:	65 42 75 66          	gs rex.X jne 84663 <__abi_tag-0x37bd39>
   845fd:	66 65 72 53          	data16 gs jb 84654 <__abi_tag-0x37bd48>
   84601:	47                   	rex.RXB
   84602:	49 58                	rex.WB pop r8
   84604:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
   84607:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   84609:	5f                   	pop    rdi
   8460a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8460b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8460c:	67 5f                	addr32 pop rdi
   8460e:	66 69 6c 65 00 73 75 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x7573
   84615:	62                   	(bad)  
   84616:	5f                   	pop    rdi
   84617:	5f                   	pop    rdi
   84618:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8461a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8461b:	74 62                	je     8467f <__abi_tag-0x37bd1d>
   8461d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8461e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   84620:	64 00 6b 65          	add    BYTE PTR fs:[rbx+0x65],ch
   84624:	79 68                	jns    8468e <__abi_tag-0x37bd0e>
   84626:	69 74 5f 6e 65 78 74 	imul   esi,DWORD PTR [rdi+rbx*2+0x6e],0x66747865
   8462d:	66 
   8462e:	72 65                	jb     84695 <__abi_tag-0x37bd07>
   84630:	65 00 6e 65          	add    BYTE PTR gs:[rsi+0x65],ch
   84634:	77 5f                	ja     84695 <__abi_tag-0x37bd07>
   84636:	6d                   	ins    DWORD PTR es:[rdi],dx
   84637:	75 74                	jne    846ad <__abi_tag-0x37bcef>
   84639:	65 78 00             	gs js  8463c <__abi_tag-0x37bd60>
   8463c:	5f                   	pop    rdi
   8463d:	5a                   	pop    rdx
   8463e:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   84641:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84642:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   84645:	65 65 6b 69 00 5f    	gs imul ebp,DWORD PTR gs:[rcx+0x0],0x5f
   8464b:	5f                   	pop    rdi
   8464c:	67 6c                	ins    BYTE PTR es:[edi],dx
   8464e:	65 77 43             	gs ja  84694 <__abi_tag-0x37bd08>
   84651:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84652:	6d                   	ins    DWORD PTR es:[rdi],dx
   84653:	70 72                	jo     846c7 <__abi_tag-0x37bcd5>
   84655:	65 73 73             	gs jae 846cb <__abi_tag-0x37bcd1>
   84658:	65 64 54             	gs fs push rsp
   8465b:	65 78 74             	gs js  846d2 <__abi_tag-0x37bcca>
   8465e:	75 72                	jne    846d2 <__abi_tag-0x37bcca>
   84660:	65 53                	gs push rbx
   84662:	75 62                	jne    846c6 <__abi_tag-0x37bcd6>
   84664:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   84666:	61                   	(bad)  
   84667:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   8466d:	54                   	push   rsp
   8466e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84671:	67 6c                	ins    BYTE PTR es:[edi],dx
   84673:	65 77 54             	gs ja  846ca <__abi_tag-0x37bcd2>
   84676:	65 78 74             	gs js  846ed <__abi_tag-0x37bcaf>
   84679:	75 72                	jne    846ed <__abi_tag-0x37bcaf>
   8467b:	65 53                	gs push rbx
   8467d:	75 62                	jne    846e1 <__abi_tag-0x37bcbb>
   8467f:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   84681:	61                   	(bad)  
   84682:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   84688:	54                   	push   rsp
   84689:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   8468c:	72 6f                	jb     846fd <__abi_tag-0x37bc9f>
   8468e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8468f:	6c                   	ins    BYTE PTR es:[rdi],dx
   84690:	5f                   	pop    rdi
   84691:	6c                   	ins    BYTE PTR es:[rdi],dx
   84692:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84693:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   84696:	68 65 6c 64 00       	push   0x646c65
   8469b:	5f                   	pop    rdi
   8469c:	5f                   	pop    rdi
   8469d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8469f:	65 77 55             	gs ja  846f7 <__abi_tag-0x37bca5>
   846a2:	70 64                	jo     84708 <__abi_tag-0x37bc94>
   846a4:	61                   	(bad)  
   846a5:	74 65                	je     8470c <__abi_tag-0x37bc90>
   846a7:	4f 62                	rex.WRXB (bad) 
   846a9:	6a 65                	push   0x65
   846ab:	63 74 42 75          	movsxd esi,DWORD PTR [rdx+rax*2+0x75]
   846af:	66 66 65 72 41       	data16 data16 gs jb 846f5 <__abi_tag-0x37bca7>
   846b4:	54                   	push   rsp
   846b5:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   846b9:	4e                   	rex.WRX
   846ba:	47                   	rex.RXB
   846bb:	4c                   	rex.WR
   846bc:	43                   	rex.XB
   846bd:	4f 50                	rex.WRXB push r8
   846bf:	59                   	pop    rcx
   846c0:	43                   	rex.XB
   846c1:	4f                   	rex.WRXB
   846c2:	4e 56                	rex.WRX push rsi
   846c4:	4f                   	rex.WRXB
   846c5:	4c 55                	rex.WR push rbp
   846c7:	54                   	push   rsp
   846c8:	49                   	rex.WB
   846c9:	4f                   	rex.WRXB
   846ca:	4e                   	rex.WRX
   846cb:	46                   	rex.RX
   846cc:	49                   	rex.WB
   846cd:	4c 54                	rex.WR push rsp
   846cf:	45 52                	rex.RB push r10
   846d1:	32 44 45 58          	xor    al,BYTE PTR [rbp+rax*2+0x58]
   846d5:	54                   	push   rsp
   846d6:	50                   	push   rax
   846d7:	52                   	push   rdx
   846d8:	4f                   	rex.WRXB
   846d9:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   846dd:	62                   	(bad)  
   846de:	5f                   	pop    rdi
   846df:	5f                   	pop    rdi
   846e0:	6d                   	ins    DWORD PTR es:[rdi],dx
   846e1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   846e3:	66 69 6c 6c 5f 4f 46 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x464f
   846ea:	46 53                	rex.RX push rbx
   846ec:	45 54                	rex.RB push r12
   846ee:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   846f1:	67 6c                	ins    BYTE PTR es:[edi],dx
   846f3:	65 77 56             	gs ja  8474c <__abi_tag-0x37bc50>
   846f6:	65 72 74             	gs jb  8476d <__abi_tag-0x37bc2f>
   846f9:	65 78 41             	gs js  8473d <__abi_tag-0x37bc5f>
   846fc:	74 74                	je     84772 <__abi_tag-0x37bc2a>
   846fe:	72 69                	jb     84769 <__abi_tag-0x37bc33>
   84700:	62 73                	(bad)  
   84702:	33 73 76             	xor    esi,DWORD PTR [rbx+0x76]
   84705:	4e 56                	rex.WRX push rsi
   84707:	00 70 74             	add    BYTE PTR [rax+0x74],dh
   8470a:	68 72 65 61 64       	push   0x64616572
   8470f:	5f                   	pop    rdi
   84710:	6d                   	ins    DWORD PTR es:[rdi],dx
   84711:	75 74                	jne    84787 <__abi_tag-0x37bc15>
   84713:	65 78 5f             	gs js  84775 <__abi_tag-0x37bc27>
   84716:	6c                   	ins    BYTE PTR es:[rdi],dx
   84717:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84718:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8471b:	5f                   	pop    rdi
   8471c:	5f                   	pop    rdi
   8471d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8471f:	65 77 46             	gs ja  84768 <__abi_tag-0x37bc34>
   84722:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84723:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   84726:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84727:	72 64                	jb     8478d <__abi_tag-0x37bc0f>
   84729:	50                   	push   rax
   8472a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8472b:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   84732:	54                   	push   rsp
   84733:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84736:	67 6c                	ins    BYTE PTR es:[edi],dx
   84738:	65 77 4f             	gs ja  8478a <__abi_tag-0x37bc12>
   8473b:	62                   	(bad)  
   8473c:	6a 65                	push   0x65
   8473e:	63 74 50 75          	movsxd esi,DWORD PTR [rax+rdx*2+0x75]
   84742:	72 67                	jb     847ab <__abi_tag-0x37bbf1>
   84744:	65 61                	gs (bad) 
   84746:	62                   	(bad)  
   84747:	6c                   	ins    BYTE PTR es:[rdi],dx
   84748:	65 41 50             	gs push r8
   8474b:	50                   	push   rax
   8474c:	4c                   	rex.WR
   8474d:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   84751:	67 6c                	ins    BYTE PTR es:[edi],dx
   84753:	65 77 4d             	gs ja  847a3 <__abi_tag-0x37bbf9>
   84756:	75 6c                	jne    847c4 <__abi_tag-0x37bbd8>
   84758:	74 69                	je     847c3 <__abi_tag-0x37bbd9>
   8475a:	54                   	push   rsp
   8475b:	65 78 53             	gs js  847b1 <__abi_tag-0x37bbeb>
   8475e:	75 62                	jne    847c2 <__abi_tag-0x37bbda>
   84760:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   84762:	61                   	(bad)  
   84763:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   84769:	54                   	push   rsp
   8476a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8476d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8476f:	65 77 57             	gs ja  847c9 <__abi_tag-0x37bbd3>
   84772:	72 69                	jb     847dd <__abi_tag-0x37bbbf>
   84774:	74 65                	je     847db <__abi_tag-0x37bbc1>
   84776:	4d 61                	rex.WRB (bad) 
   84778:	73 6b                	jae    847e5 <__abi_tag-0x37bbb7>
   8477a:	45 58                	rex.RB pop r8
   8477c:	54                   	push   rsp
   8477d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   84780:	4e                   	rex.WRX
   84781:	47                   	rex.RXB
   84782:	4c 58                	rex.WR pop rax
   84784:	51                   	push   rcx
   84785:	55                   	push   rbp
   84786:	45 52                	rex.RB push r10
   84788:	59                   	pop    rcx
   84789:	53                   	push   rbx
   8478a:	57                   	push   rdi
   8478b:	41 50                	push   r8
   8478d:	47 52                	rex.RXB push r10
   8478f:	4f 55                	rex.WRXB push r13
   84791:	50                   	push   rax
   84792:	4e 56                	rex.WRX push rsi
   84794:	50                   	push   rax
   84795:	52                   	push   rdx
   84796:	4f                   	rex.WRXB
   84797:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8479b:	4e                   	rex.WRX
   8479c:	47                   	rex.RXB
   8479d:	4c                   	rex.WR
   8479e:	4d 55                	rex.WRB push r13
   847a0:	4c 54                	rex.WR push rsp
   847a2:	49 54                	rex.WB push r12
   847a4:	45 58                	rex.RB pop r8
   847a6:	43                   	rex.XB
   847a7:	4f                   	rex.WRXB
   847a8:	4f 52                	rex.WRXB push r10
   847aa:	44 31 53 50          	xor    DWORD PTR [rbx+0x50],r10d
   847ae:	52                   	push   rdx
   847af:	4f                   	rex.WRXB
   847b0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   847b4:	4e                   	rex.WRX
   847b5:	47                   	rex.RXB
   847b6:	4c                   	rex.WR
   847b7:	47                   	rex.RXB
   847b8:	45 54                	rex.RB push r12
   847ba:	4d                   	rex.WRB
   847bb:	49                   	rex.WB
   847bc:	4e                   	rex.WRX
   847bd:	4d                   	rex.WRB
   847be:	41 58                	pop    r8
   847c0:	50                   	push   rax
   847c1:	41 52                	push   r10
   847c3:	41                   	rex.B
   847c4:	4d                   	rex.WRB
   847c5:	45 54                	rex.RB push r12
   847c7:	45 52                	rex.RB push r10
   847c9:	46 56                	rex.RX push rsi
   847cb:	45 58                	rex.RB pop r8
   847cd:	54                   	push   rsp
   847ce:	50                   	push   rax
   847cf:	52                   	push   rdx
   847d0:	4f                   	rex.WRXB
   847d1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   847d5:	4e                   	rex.WRX
   847d6:	47                   	rex.RXB
   847d7:	4c                   	rex.WR
   847d8:	43 52                	rex.XB push r10
   847da:	45                   	rex.RB
   847db:	41 54                	push   r12
   847dd:	45 53                	rex.RB push r11
   847df:	48                   	rex.W
   847e0:	41                   	rex.B
   847e1:	44                   	rex.R
   847e2:	45 52                	rex.RB push r10
   847e4:	4f                   	rex.WRXB
   847e5:	42                   	rex.X
   847e6:	4a                   	rex.WX
   847e7:	45                   	rex.RB
   847e8:	43 54                	rex.XB push r12
   847ea:	41 52                	push   r10
   847ec:	42 50                	rex.X push rax
   847ee:	52                   	push   rdx
   847ef:	4f                   	rex.WRXB
   847f0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   847f4:	4e                   	rex.WRX
   847f5:	47                   	rex.RXB
   847f6:	4c                   	rex.WR
   847f7:	44                   	rex.R
   847f8:	45 50                	rex.RB push r8
   847fa:	54                   	push   rsp
   847fb:	48 52                	rex.W push rdx
   847fd:	41                   	rex.B
   847fe:	4e                   	rex.WRX
   847ff:	47                   	rex.RXB
   84800:	45                   	rex.RB
   84801:	49                   	rex.WB
   84802:	4e                   	rex.WRX
   84803:	44                   	rex.R
   84804:	45 58                	rex.RB pop r8
   84806:	45                   	rex.RB
   84807:	44 50                	rex.R push rax
   84809:	52                   	push   rdx
   8480a:	4f                   	rex.WRXB
   8480b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8480f:	67 6c                	ins    BYTE PTR es:[edi],dx
   84811:	65 77 43             	gs ja  84857 <__abi_tag-0x37bb45>
   84814:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84815:	70 79                	jo     84890 <__abi_tag-0x37bb0c>
   84817:	50                   	push   rax
   84818:	61                   	(bad)  
   84819:	74 68                	je     84883 <__abi_tag-0x37bb19>
   8481b:	4e 56                	rex.WRX push rsi
   8481d:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   84820:	6c                   	ins    BYTE PTR es:[rdi],dx
   84821:	65 77 49             	gs ja  8486d <__abi_tag-0x37bb2f>
   84824:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84825:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   8482c:	4d 
   8482d:	44 5f                	rex.R pop rdi
   8482f:	64 72 61             	fs jb  84893 <__abi_tag-0x37bb09>
   84832:	77 5f                	ja     84893 <__abi_tag-0x37bb09>
   84834:	62                   	(bad)  
   84835:	75 66                	jne    8489d <__abi_tag-0x37baff>
   84837:	66 65 72 73          	data16 gs jb 848ae <__abi_tag-0x37baee>
   8483b:	5f                   	pop    rdi
   8483c:	62                   	(bad)  
   8483d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8483e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   84840:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   84844:	67 6c                	ins    BYTE PTR es:[edi],dx
   84846:	65 77 43             	gs ja  8488c <__abi_tag-0x37bb10>
   84849:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8484a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8484b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8484c:	72 34                	jb     84882 <__abi_tag-0x37bb1a>
   8484e:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   84851:	72 6d                	jb     848c0 <__abi_tag-0x37badc>
   84853:	61                   	(bad)  
   84854:	6c                   	ins    BYTE PTR es:[rdi],dx
   84855:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   84858:	65 72 74             	gs jb  848cf <__abi_tag-0x37bacd>
   8485b:	65 78 33             	gs js  84891 <__abi_tag-0x37bb0b>
   8485e:	66 76 53             	data16 jbe 848b4 <__abi_tag-0x37bae8>
   84861:	55                   	push   rbp
   84862:	4e 00 46 54          	rex.WRX add BYTE PTR [rsi+0x54],r8b
   84866:	5f                   	pop    rdi
   84867:	4c 69 73 74 4e 6f 64 	imul   r14,QWORD PTR [rbx+0x74],0x65646f4e
   8486e:	65 
   8486f:	00 6c 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ch
   84873:	65 73 74             	gs jae 848ea <__abi_tag-0x37bab2>
   84876:	5f                   	pop    rdi
   84877:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84878:	72 64                	jb     848de <__abi_tag-0x37babe>
   8487a:	65 72 00             	gs jb  8487d <__abi_tag-0x37bb1f>
   8487d:	50                   	push   rax
   8487e:	46                   	rex.RX
   8487f:	4e                   	rex.WRX
   84880:	47                   	rex.RXB
   84881:	4c                   	rex.WR
   84882:	42                   	rex.X
   84883:	49                   	rex.WB
   84884:	4e                   	rex.WRX
   84885:	44 52                	rex.R push rdx
   84887:	45                   	rex.RB
   84888:	4e                   	rex.WRX
   84889:	44                   	rex.R
   8488a:	45 52                	rex.RB push r10
   8488c:	42 55                	rex.X push rbp
   8488e:	46                   	rex.RX
   8488f:	46                   	rex.RX
   84890:	45 52                	rex.RB push r10
   84892:	45 58                	rex.RB pop r8
   84894:	54                   	push   rsp
   84895:	50                   	push   rax
   84896:	52                   	push   rdx
   84897:	4f                   	rex.WRXB
   84898:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8489c:	4e                   	rex.WRX
   8489d:	47                   	rex.RXB
   8489e:	4c                   	rex.WR
   8489f:	44 52                	rex.R push rdx
   848a1:	41 57                	push   r15
   848a3:	54                   	push   rsp
   848a4:	52                   	push   rdx
   848a5:	41                   	rex.B
   848a6:	4e 53                	rex.WRX push rbx
   848a8:	46                   	rex.RX
   848a9:	4f 52                	rex.WRXB push r10
   848ab:	4d                   	rex.WRB
   848ac:	46                   	rex.RX
   848ad:	45                   	rex.RB
   848ae:	45                   	rex.RB
   848af:	44                   	rex.R
   848b0:	42                   	rex.X
   848b1:	41                   	rex.B
   848b2:	43                   	rex.XB
   848b3:	4b 50                	rex.WXB push r8
   848b5:	52                   	push   rdx
   848b6:	4f                   	rex.WRXB
   848b7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   848bb:	4e                   	rex.WRX
   848bc:	47                   	rex.RXB
   848bd:	4c                   	rex.WR
   848be:	47                   	rex.RXB
   848bf:	45 54                	rex.RB push r12
   848c1:	54                   	push   rsp
   848c2:	45 58                	rex.RB pop r8
   848c4:	54                   	push   rsp
   848c5:	55                   	push   rbp
   848c6:	52                   	push   rdx
   848c7:	45 50                	rex.RB push r8
   848c9:	41 52                	push   r10
   848cb:	41                   	rex.B
   848cc:	4d                   	rex.WRB
   848cd:	45 54                	rex.RB push r12
   848cf:	45 52                	rex.RB push r10
   848d1:	49                   	rex.WB
   848d2:	49 56                	rex.WB push r14
   848d4:	45 58                	rex.RB pop r8
   848d6:	54                   	push   rsp
   848d7:	50                   	push   rax
   848d8:	52                   	push   rdx
   848d9:	4f                   	rex.WRXB
   848da:	43 00 75 6c          	rex.XB add BYTE PTR [r13+0x6c],sil
   848de:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   848e1:	72 69                	jb     8494c <__abi_tag-0x37ba50>
   848e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   848e4:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   848e8:	47                   	rex.RXB
   848e9:	4c                   	rex.WR
   848ea:	45 57                	rex.RB push r15
   848ec:	5f                   	pop    rdi
   848ed:	4e 56                	rex.WRX push rsi
   848ef:	5f                   	pop    rdi
   848f0:	65 76 61             	gs jbe 84954 <__abi_tag-0x37ba48>
   848f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   848f4:	75 61                	jne    84957 <__abi_tag-0x37ba45>
   848f6:	74 6f                	je     84967 <__abi_tag-0x37ba35>
   848f8:	72 73                	jb     8496d <__abi_tag-0x37ba2f>
   848fa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   848fd:	67 6c                	ins    BYTE PTR es:[edi],dx
   848ff:	65 77 56             	gs ja  84958 <__abi_tag-0x37ba44>
   84902:	65 72 74             	gs jb  84979 <__abi_tag-0x37ba23>
   84905:	65 78 41             	gs js  84949 <__abi_tag-0x37ba53>
   84908:	74 74                	je     8497e <__abi_tag-0x37ba1e>
   8490a:	72 69                	jb     84975 <__abi_tag-0x37ba27>
   8490c:	62 31                	(bad)  
   8490e:	73 41                	jae    84951 <__abi_tag-0x37ba4b>
   84910:	52                   	push   rdx
   84911:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   84915:	4e                   	rex.WRX
   84916:	47                   	rex.RXB
   84917:	4c 50                	rex.WR push rax
   84919:	52                   	push   rdx
   8491a:	4f 56                	rex.WRXB push r14
   8491c:	4f                   	rex.WRXB
   8491d:	4b                   	rex.WXB
   8491e:	49                   	rex.WB
   8491f:	4e                   	rex.WRX
   84920:	47 56                	rex.RXB push r14
   84922:	45 52                	rex.RB push r10
   84924:	54                   	push   rsp
   84925:	45 58                	rex.RB pop r8
   84927:	50                   	push   rax
   84928:	52                   	push   rdx
   84929:	4f                   	rex.WRXB
   8492a:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   8492e:	62                   	(bad)  
   8492f:	5f                   	pop    rdi
   84930:	5f                   	pop    rdi
   84931:	6d                   	ins    DWORD PTR es:[rdi],dx
   84932:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   84934:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   8493b:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8493e:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   84941:	5f                   	pop    rdi
   84942:	4f                   	rex.WRXB
   84943:	46                   	rex.RX
   84944:	46 53                	rex.RX push rbx
   84946:	45 54                	rex.RB push r12
   84948:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8494b:	4e                   	rex.WRX
   8494c:	47                   	rex.RXB
   8494d:	4c 56                	rex.WR push rsi
   8494f:	45 52                	rex.RB push r10
   84951:	54                   	push   rsp
   84952:	45 58                	rex.RB pop r8
   84954:	53                   	push   rbx
   84955:	54                   	push   rsp
   84956:	52                   	push   rdx
   84957:	45                   	rex.RB
   84958:	41                   	rex.B
   84959:	4d 34 46             	rex.WRB xor al,0x46
   8495c:	41 54                	push   r12
   8495e:	49 50                	rex.WB push r8
   84960:	52                   	push   rdx
   84961:	4f                   	rex.WRXB
   84962:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   84966:	4e                   	rex.WRX
   84967:	47                   	rex.RXB
   84968:	4c                   	rex.WR
   84969:	42                   	rex.X
   8496a:	4c                   	rex.WR
   8496b:	45                   	rex.RB
   8496c:	4e                   	rex.WRX
   8496d:	44                   	rex.R
   8496e:	43                   	rex.XB
   8496f:	4f                   	rex.WRXB
   84970:	4c                   	rex.WR
   84971:	4f 52                	rex.WRXB push r10
   84973:	50                   	push   rax
   84974:	52                   	push   rdx
   84975:	4f                   	rex.WRXB
   84976:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   8497a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8497b:	65 77 49             	gs ja  849c7 <__abi_tag-0x37b9d5>
   8497e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8497f:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   84986:	52 
   84987:	42 5f                	rex.X pop rdi
   84989:	6d                   	ins    DWORD PTR es:[rdi],dx
   8498a:	75 6c                	jne    849f8 <__abi_tag-0x37b9a4>
   8498c:	74 69                	je     849f7 <__abi_tag-0x37b9a5>
   8498e:	73 61                	jae    849f1 <__abi_tag-0x37b9ab>
   84990:	6d                   	ins    DWORD PTR es:[rdi],dx
   84991:	70 6c                	jo     849ff <__abi_tag-0x37b99d>
   84993:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   84997:	67 6c                	ins    BYTE PTR es:[edi],dx
   84999:	65 77 58             	gs ja  849f4 <__abi_tag-0x37b9a8>
   8499c:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   8499e:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
   849a1:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   849a8:	74 
   849a9:	75 72                	jne    84a1d <__abi_tag-0x37b97f>
   849ab:	65 44                	gs rex.R
   849ad:	65 76 69             	gs jbe 84a19 <__abi_tag-0x37b983>
   849b0:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   849b3:	56                   	push   rsi
   849b4:	00 70 69             	add    BYTE PTR [rax+0x69],dh
   849b7:	78 65                	js     84a1e <__abi_tag-0x37b97e>
   849b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   849ba:	64 61                	fs (bad) 
   849bc:	74 61                	je     84a1f <__abi_tag-0x37b97d>
   849be:	73 69                	jae    84a29 <__abi_tag-0x37b973>
   849c0:	7a 65                	jp     84a27 <__abi_tag-0x37b975>
   849c2:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   849c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   849c6:	65 77 49             	gs ja  84a12 <__abi_tag-0x37b98a>
   849c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   849ca:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   849d1:	52 
   849d2:	42 5f                	rex.X pop rdi
   849d4:	76 65                	jbe    84a3b <__abi_tag-0x37b961>
   849d6:	72 74                	jb     84a4c <__abi_tag-0x37b950>
   849d8:	65 78 5f             	gs js  84a3a <__abi_tag-0x37b962>
   849db:	74 79                	je     84a56 <__abi_tag-0x37b946>
   849dd:	70 65                	jo     84a44 <__abi_tag-0x37b958>
   849df:	5f                   	pop    rdi
   849e0:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
   849e3:	30 5f 31             	xor    BYTE PTR [rdi+0x31],bl
   849e6:	30 5f 31             	xor    BYTE PTR [rdi+0x31],bl
   849e9:	30 5f 72             	xor    BYTE PTR [rdi+0x72],bl
   849ec:	65 76 00             	gs jbe 849ef <__abi_tag-0x37b9ad>
   849ef:	50                   	push   rax
   849f0:	46                   	rex.RX
   849f1:	4e                   	rex.WRX
   849f2:	47                   	rex.RXB
   849f3:	4c 54                	rex.WR push rsp
   849f5:	45 58                	rex.RB pop r8
   849f7:	54                   	push   rsp
   849f8:	55                   	push   rbp
   849f9:	52                   	push   rdx
   849fa:	45 50                	rex.RB push r8
   849fc:	41 52                	push   r10
   849fe:	41                   	rex.B
   849ff:	4d                   	rex.WRB
   84a00:	45 54                	rex.RB push r12
   84a02:	45 52                	rex.RB push r10
   84a04:	49                   	rex.WB
   84a05:	49 56                	rex.WB push r14
   84a07:	45 58                	rex.RB pop r8
   84a09:	54                   	push   rsp
   84a0a:	50                   	push   rax
   84a0b:	52                   	push   rdx
   84a0c:	4f                   	rex.WRXB
   84a0d:	43 00 73 72          	rex.XB add BYTE PTR [r11+0x72],sil
   84a11:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   84a14:	69 78 65 6c 5f 6f 66 	imul   edi,DWORD PTR [rax+0x65],0x666f5f6c
   84a1b:	66 73 65             	data16 jae 84a83 <__abi_tag-0x37b919>
   84a1e:	74 00                	je     84a20 <__abi_tag-0x37b97c>
   84a20:	51                   	push   rcx
   84a21:	42 56                	rex.X push rsi
   84a23:	4b 5f                	rex.WXB pop r15
   84a25:	41 54                	push   r12
   84a27:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84a2a:	67 6c                	ins    BYTE PTR es:[edi],dx
   84a2c:	65 77 54             	gs ja  84a83 <__abi_tag-0x37b919>
   84a2f:	65 78 49             	gs js  84a7b <__abi_tag-0x37b921>
   84a32:	6d                   	ins    DWORD PTR es:[rdi],dx
   84a33:	61                   	(bad)  
   84a34:	67 65 34 44          	addr32 gs xor al,0x44
   84a38:	53                   	push   rbx
   84a39:	47                   	rex.RXB
   84a3a:	49 53                	rex.WB push r11
   84a3c:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   84a3f:	5f                   	pop    rdi
   84a40:	4c 69 73 74 52 65 63 	imul   r14,QWORD PTR [rbx+0x74],0x636552
   84a47:	00 
   84a48:	46 54                	rex.RX push rsp
   84a4a:	5f                   	pop    rdi
   84a4b:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   84a4d:	79 70                	jns    84abf <__abi_tag-0x37b8dd>
   84a4f:	68 5f 46 6f 72       	push   0x726f465f
   84a54:	6d                   	ins    DWORD PTR es:[rdi],dx
   84a55:	61                   	(bad)  
   84a56:	74 5f                	je     84ab7 <__abi_tag-0x37b8e5>
   84a58:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   84a5b:	58                   	pop    rax
   84a5c:	46                   	rex.RX
   84a5d:	42                   	rex.X
   84a5e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   84a60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84a61:	66 69 67 00 5f 5f    	imul   sp,WORD PTR [rdi+0x0],0x5f5f
   84a67:	67 6c                	ins    BYTE PTR es:[edi],dx
   84a69:	65 77 56             	gs ja  84ac2 <__abi_tag-0x37b8da>
   84a6c:	65 72 74             	gs jb  84ae3 <__abi_tag-0x37b8b9>
   84a6f:	65 78 53             	gs js  84ac5 <__abi_tag-0x37b8d7>
   84a72:	74 72                	je     84ae6 <__abi_tag-0x37b8b6>
   84a74:	65 61                	gs (bad) 
   84a76:	6d                   	ins    DWORD PTR es:[rdi],dx
   84a77:	34 66                	xor    al,0x66
   84a79:	76 41                	jbe    84abc <__abi_tag-0x37b8e0>
   84a7b:	54                   	push   rsp
   84a7c:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   84a80:	47                   	rex.RXB
   84a81:	4c                   	rex.WR
   84a82:	45 57                	rex.RB push r15
   84a84:	5f                   	pop    rdi
   84a85:	45 58                	rex.RB pop r8
   84a87:	54                   	push   rsp
   84a88:	5f                   	pop    rdi
   84a89:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
   84a8c:	6d                   	ins    DWORD PTR es:[rdi],dx
   84a8d:	65 74 72             	gs je  84b02 <__abi_tag-0x37b89a>
   84a90:	79 5f                	jns    84af1 <__abi_tag-0x37b8ab>
   84a92:	73 68                	jae    84afc <__abi_tag-0x37b8a0>
   84a94:	61                   	(bad)  
   84a95:	64 65 72 34          	fs gs jb 84acd <__abi_tag-0x37b8cf>
   84a99:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   84a9c:	4e                   	rex.WRX
   84a9d:	47                   	rex.RXB
   84a9e:	4c 52                	rex.WR push rdx
   84aa0:	45                   	rex.RB
   84aa1:	41                   	rex.B
   84aa2:	44 56                	rex.R push rsi
   84aa4:	49                   	rex.WB
   84aa5:	44                   	rex.R
   84aa6:	45                   	rex.RB
   84aa7:	4f 50                	rex.WRXB push r8
   84aa9:	49 58                	rex.WB pop r8
   84aab:	45                   	rex.RB
   84aac:	4c 53                	rex.WR push rbx
   84aae:	53                   	push   rbx
   84aaf:	55                   	push   rbp
   84ab0:	4e 50                	rex.WRX push rax
   84ab2:	52                   	push   rdx
   84ab3:	4f                   	rex.WRXB
   84ab4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   84ab8:	4e                   	rex.WRX
   84ab9:	47                   	rex.RXB
   84aba:	4c                   	rex.WR
   84abb:	47                   	rex.RXB
   84abc:	45 54                	rex.RB push r12
   84abe:	4e                   	rex.WRX
   84abf:	41                   	rex.B
   84ac0:	4d                   	rex.WRB
   84ac1:	45                   	rex.RB
   84ac2:	44                   	rex.R
   84ac3:	42 55                	rex.X push rbp
   84ac5:	46                   	rex.RX
   84ac6:	46                   	rex.RX
   84ac7:	45 52                	rex.RB push r10
   84ac9:	50                   	push   rax
   84aca:	41 52                	push   r10
   84acc:	41                   	rex.B
   84acd:	4d                   	rex.WRB
   84ace:	45 54                	rex.RB push r12
   84ad0:	45 52                	rex.RB push r10
   84ad2:	49 56                	rex.WB push r14
   84ad4:	45 58                	rex.RB pop r8
   84ad6:	54                   	push   rsp
   84ad7:	50                   	push   rax
   84ad8:	52                   	push   rdx
   84ad9:	4f                   	rex.WRXB
   84ada:	43 00 6e 6f          	rex.XB add BYTE PTR [r14+0x6f],bpl
   84ade:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   84ae1:	73 6f                	jae    84b52 <__abi_tag-0x37b84a>
   84ae3:	72 00                	jb     84ae5 <__abi_tag-0x37b8b7>
   84ae5:	46 54                	rex.RX push rsp
   84ae7:	5f                   	pop    rdi
   84ae8:	4f 52                	rex.WRXB push r10
   84aea:	49                   	rex.WB
   84aeb:	45                   	rex.RB
   84aec:	4e 54                	rex.WRX push rsp
   84aee:	41 54                	push   r12
   84af0:	49                   	rex.WB
   84af1:	4f                   	rex.WRXB
   84af2:	4e 5f                	rex.WRX pop rdi
   84af4:	46                   	rex.RX
   84af5:	49                   	rex.WB
   84af6:	4c                   	rex.WR
   84af7:	4c 5f                	rex.WR pop rdi
   84af9:	52                   	push   rdx
   84afa:	49                   	rex.WB
   84afb:	47                   	rex.RXB
   84afc:	48 54                	rex.W push rsp
   84afe:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   84b01:	72 74                	jb     84b77 <__abi_tag-0x37b825>
   84b03:	73 00                	jae    84b05 <__abi_tag-0x37b897>
   84b05:	50                   	push   rax
   84b06:	46                   	rex.RX
   84b07:	4e                   	rex.WRX
   84b08:	47                   	rex.RXB
   84b09:	4c                   	rex.WR
   84b0a:	47                   	rex.RXB
   84b0b:	45 54                	rex.RB push r12
   84b0d:	4e                   	rex.WRX
   84b0e:	4d                   	rex.WRB
   84b0f:	41 50                	push   r8
   84b11:	46 56                	rex.RX push rsi
   84b13:	41 52                	push   r10
   84b15:	42 50                	rex.X push rax
   84b17:	52                   	push   rdx
   84b18:	4f                   	rex.WRXB
   84b19:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   84b1d:	4e                   	rex.WRX
   84b1e:	47                   	rex.RXB
   84b1f:	4c                   	rex.WR
   84b20:	43                   	rex.XB
   84b21:	4f                   	rex.WRXB
   84b22:	4e 56                	rex.WRX push rsi
   84b24:	4f                   	rex.WRXB
   84b25:	4c 55                	rex.WR push rbp
   84b27:	54                   	push   rsp
   84b28:	49                   	rex.WB
   84b29:	4f                   	rex.WRXB
   84b2a:	4e 50                	rex.WRX push rax
   84b2c:	41 52                	push   r10
   84b2e:	41                   	rex.B
   84b2f:	4d                   	rex.WRB
   84b30:	45 54                	rex.RB push r12
   84b32:	45 52                	rex.RB push r10
   84b34:	46 50                	rex.RX push rax
   84b36:	52                   	push   rdx
   84b37:	4f                   	rex.WRXB
   84b38:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   84b3c:	67 6c                	ins    BYTE PTR es:[edi],dx
   84b3e:	65 77 54             	gs ja  84b95 <__abi_tag-0x37b807>
   84b41:	65 78 43             	gs js  84b87 <__abi_tag-0x37b815>
   84b44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84b45:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84b46:	72 64                	jb     84bac <__abi_tag-0x37b7f0>
   84b48:	50                   	push   rax
   84b49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84b4a:	69 6e 74 65 72 76 49 	imul   ebp,DWORD PTR [rsi+0x74],0x49767265
   84b51:	4e 54                	rex.WRX push rsp
   84b53:	45                   	rex.RB
   84b54:	4c 00 63 6f          	rex.WR add BYTE PTR [rbx+0x6f],r12b
   84b58:	6d                   	ins    DWORD PTR es:[rdi],dx
   84b59:	70 6c                	jo     84bc7 <__abi_tag-0x37b7d5>
   84b5b:	65 74 65             	gs je  84bc3 <__abi_tag-0x37b7d9>
   84b5e:	77 69                	ja     84bc9 <__abi_tag-0x37b7d3>
   84b60:	74 68                	je     84bca <__abi_tag-0x37b7d2>
   84b62:	00 6d 74             	add    BYTE PTR [rbp+0x74],ch
   84b65:	72 69                	jb     84bd0 <__abi_tag-0x37b7cc>
   84b67:	34 74                	xor    al,0x74
   84b69:	5f                   	pop    rdi
   84b6a:	66 69 6e 61 6c 00    	imul   bp,WORD PTR [rsi+0x61],0x6c
   84b70:	5f                   	pop    rdi
   84b71:	5f                   	pop    rdi
   84b72:	67 6c                	ins    BYTE PTR es:[edi],dx
   84b74:	65 77 47             	gs ja  84bbe <__abi_tag-0x37b7de>
   84b77:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   84b79:	46                   	rex.RX
   84b7a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   84b7c:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   84b7f:	4e 56                	rex.WRX push rsi
   84b81:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   84b84:	4e                   	rex.WRX
   84b85:	47                   	rex.RXB
   84b86:	4c                   	rex.WR
   84b87:	41                   	rex.B
   84b88:	43 54                	rex.XB push r12
   84b8a:	49 56                	rex.WB push r14
   84b8c:	45 56                	rex.RB push r14
   84b8e:	41 52                	push   r10
   84b90:	59                   	pop    rcx
   84b91:	49                   	rex.WB
   84b92:	4e                   	rex.WRX
   84b93:	47                   	rex.RXB
   84b94:	4e 56                	rex.WRX push rsi
   84b96:	50                   	push   rax
   84b97:	52                   	push   rdx
   84b98:	4f                   	rex.WRXB
   84b99:	43 00 73 6f          	rex.XB add BYTE PTR [r11+0x6f],sil
   84b9d:	75 6e                	jne    84c0d <__abi_tag-0x37b78f>
   84b9f:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   84ba3:	4e                   	rex.WRX
   84ba4:	47                   	rex.RXB
   84ba5:	4c                   	rex.WR
   84ba6:	43 55                	rex.XB push r13
   84ba8:	4c                   	rex.WR
   84ba9:	4c 50                	rex.WR push rax
   84bab:	41 52                	push   r10
   84bad:	41                   	rex.B
   84bae:	4d                   	rex.WRB
   84baf:	45 54                	rex.RB push r12
   84bb1:	45 52                	rex.RB push r10
   84bb3:	44 56                	rex.R push rsi
   84bb5:	45 58                	rex.RB pop r8
   84bb7:	54                   	push   rsp
   84bb8:	50                   	push   rax
   84bb9:	52                   	push   rdx
   84bba:	4f                   	rex.WRXB
   84bbb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   84bbf:	4e                   	rex.WRX
   84bc0:	47                   	rex.RXB
   84bc1:	4c                   	rex.WR
   84bc2:	46                   	rex.RX
   84bc3:	4f                   	rex.WRXB
   84bc4:	47                   	rex.RXB
   84bc5:	43                   	rex.XB
   84bc6:	4f                   	rex.WRXB
   84bc7:	4f 52                	rex.WRXB push r10
   84bc9:	44 50                	rex.R push rax
   84bcb:	4f                   	rex.WRXB
   84bcc:	49                   	rex.WB
   84bcd:	4e 54                	rex.WRX push rsp
   84bcf:	45 52                	rex.RB push r10
   84bd1:	45 58                	rex.RB pop r8
   84bd3:	54                   	push   rsp
   84bd4:	50                   	push   rax
   84bd5:	52                   	push   rdx
   84bd6:	4f                   	rex.WRXB
   84bd7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   84bdb:	67 6c                	ins    BYTE PTR es:[edi],dx
   84bdd:	65 77 4d             	gs ja  84c2d <__abi_tag-0x37b76f>
   84be0:	75 6c                	jne    84c4e <__abi_tag-0x37b74e>
   84be2:	74 69                	je     84c4d <__abi_tag-0x37b74f>
   84be4:	44 72 61             	rex.R jb 84c48 <__abi_tag-0x37b754>
   84be7:	77 45                	ja     84c2e <__abi_tag-0x37b76e>
   84be9:	6c                   	ins    BYTE PTR es:[rdi],dx
   84bea:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   84bec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   84bee:	74 73                	je     84c63 <__abi_tag-0x37b739>
   84bf0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84bf3:	67 6c                	ins    BYTE PTR es:[edi],dx
   84bf5:	65 77 47             	gs ja  84c3f <__abi_tag-0x37b75d>
   84bf8:	65 74 41             	gs je  84c3c <__abi_tag-0x37b760>
   84bfb:	74 74                	je     84c71 <__abi_tag-0x37b72b>
   84bfd:	61                   	(bad)  
   84bfe:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   84c01:	64 4f 62             	fs rex.WRXB (bad) 
   84c04:	6a 65                	push   0x65
   84c06:	63 74 73 41          	movsxd esi,DWORD PTR [rbx+rsi*2+0x41]
   84c0a:	52                   	push   rdx
   84c0b:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   84c0f:	47                   	rex.RXB
   84c10:	4c                   	rex.WR
   84c11:	45 57                	rex.RB push r15
   84c13:	5f                   	pop    rdi
   84c14:	41 52                	push   r10
   84c16:	42 5f                	rex.X pop rdi
   84c18:	66 72 61             	data16 jb 84c7c <__abi_tag-0x37b720>
   84c1b:	6d                   	ins    DWORD PTR es:[rdi],dx
   84c1c:	65 62                	gs (bad) 
   84c1e:	75 66                	jne    84c86 <__abi_tag-0x37b716>
   84c20:	66 65 72 5f          	data16 gs jb 84c83 <__abi_tag-0x37b719>
   84c24:	73 52                	jae    84c78 <__abi_tag-0x37b724>
   84c26:	47                   	rex.RXB
   84c27:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   84c2b:	67 6c                	ins    BYTE PTR es:[edi],dx
   84c2d:	65 77 57             	gs ja  84c87 <__abi_tag-0x37b715>
   84c30:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   84c37:	73 33                	jae    84c6c <__abi_tag-0x37b730>
   84c39:	69 4d 45 53 41 00 73 	imul   ecx,DWORD PTR [rbp+0x45],0x73004153
   84c40:	61                   	(bad)  
   84c41:	76 65                	jbe    84ca8 <__abi_tag-0x37b6f4>
   84c43:	5f                   	pop    rdi
   84c44:	77 72                	ja     84cb8 <__abi_tag-0x37b6e4>
   84c46:	69 74 65 5f 70 61 67 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65676170
   84c4d:	65 
   84c4e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84c51:	67 6c                	ins    BYTE PTR es:[edi],dx
   84c53:	65 77 44             	gs ja  84c9a <__abi_tag-0x37b702>
   84c56:	65 62                	gs (bad) 
   84c58:	75 67                	jne    84cc1 <__abi_tag-0x37b6db>
   84c5a:	4d                   	rex.WRB
   84c5b:	65 73 73             	gs jae 84cd1 <__abi_tag-0x37b6cb>
   84c5e:	61                   	(bad)  
   84c5f:	67 65 45 6e          	rex.RB outs dx,BYTE PTR gs:[esi]
   84c63:	61                   	(bad)  
   84c64:	62                   	(bad)  
   84c65:	6c                   	ins    BYTE PTR es:[rdi],dx
   84c66:	65 41                	gs rex.B
   84c68:	4d                   	rex.WRB
   84c69:	44 00 5f 67          	add    BYTE PTR [rdi+0x67],r11b
   84c6d:	6c                   	ins    BYTE PTR es:[rdi],dx
   84c6e:	65 77 49             	gs ja  84cba <__abi_tag-0x37b6e2>
   84c71:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84c72:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   84c79:	54 
   84c7a:	49 5f                	rex.WB pop r15
   84c7c:	70 6e                	jo     84cec <__abi_tag-0x37b6b0>
   84c7e:	5f                   	pop    rdi
   84c7f:	74 72                	je     84cf3 <__abi_tag-0x37b6a9>
   84c81:	69 61 6e 67 6c 65 73 	imul   esp,DWORD PTR [rcx+0x6e],0x73656c67
   84c88:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84c8b:	47                   	rex.RXB
   84c8c:	4c                   	rex.WR
   84c8d:	45 57                	rex.RB push r15
   84c8f:	5f                   	pop    rdi
   84c90:	45 58                	rex.RB pop r8
   84c92:	54                   	push   rsp
   84c93:	5f                   	pop    rdi
   84c94:	74 65                	je     84cfb <__abi_tag-0x37b6a1>
   84c96:	78 74                	js     84d0c <__abi_tag-0x37b690>
   84c98:	75 72                	jne    84d0c <__abi_tag-0x37b690>
   84c9a:	65 5f                	gs pop rdi
   84c9c:	73 52                	jae    84cf0 <__abi_tag-0x37b6ac>
   84c9e:	47                   	rex.RXB
   84c9f:	42 5f                	rex.X pop rdi
   84ca1:	64 65 63 6f 64       	fs movsxd ebp,DWORD PTR gs:[rdi+0x64]
   84ca6:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   84caa:	47                   	rex.RXB
   84cab:	4c                   	rex.WR
   84cac:	45 57                	rex.RB push r15
   84cae:	5f                   	pop    rdi
   84caf:	45 58                	rex.RB pop r8
   84cb1:	54                   	push   rsp
   84cb2:	5f                   	pop    rdi
   84cb3:	74 72                	je     84d27 <__abi_tag-0x37b675>
   84cb5:	61                   	(bad)  
   84cb6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84cb7:	73 66                	jae    84d1f <__abi_tag-0x37b67d>
   84cb9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84cba:	72 6d                	jb     84d29 <__abi_tag-0x37b673>
   84cbc:	5f                   	pop    rdi
   84cbd:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   84cc3:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   84cc6:	5f                   	pop    rdi
   84cc7:	5f                   	pop    rdi
   84cc8:	67 6c                	ins    BYTE PTR es:[edi],dx
   84cca:	65 77 47             	gs ja  84d14 <__abi_tag-0x37b688>
   84ccd:	65 74 50             	gs je  84d20 <__abi_tag-0x37b67c>
   84cd0:	72 6f                	jb     84d41 <__abi_tag-0x37b65b>
   84cd2:	67 72 61             	addr32 jb 84d36 <__abi_tag-0x37b666>
   84cd5:	6d                   	ins    DWORD PTR es:[rdi],dx
   84cd6:	69 76 00 31 32 58 42 	imul   esi,DWORD PTR [rsi+0x0],0x42583231
   84cdd:	75 74                	jne    84d53 <__abi_tag-0x37b649>
   84cdf:	74 6f                	je     84d50 <__abi_tag-0x37b64c>
   84ce1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84ce2:	45 76 65             	rex.RB jbe 84d4a <__abi_tag-0x37b652>
   84ce5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84ce6:	74 00                	je     84ce8 <__abi_tag-0x37b6b4>
   84ce8:	5f                   	pop    rdi
   84ce9:	5f                   	pop    rdi
   84cea:	67 6c                	ins    BYTE PTR es:[edi],dx
   84cec:	65 77 54             	gs ja  84d43 <__abi_tag-0x37b659>
   84cef:	65 73 74             	gs jae 84d66 <__abi_tag-0x37b636>
   84cf2:	4f 62                	rex.WRXB (bad) 
   84cf4:	6a 65                	push   0x65
   84cf6:	63 74 41 50          	movsxd esi,DWORD PTR [rcx+rax*2+0x50]
   84cfa:	50                   	push   rax
   84cfb:	4c                   	rex.WR
   84cfc:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   84d00:	4e                   	rex.WRX
   84d01:	47                   	rex.RXB
   84d02:	4c                   	rex.WR
   84d03:	47                   	rex.RXB
   84d04:	45 54                	rex.RB push r12
   84d06:	56                   	push   rsi
   84d07:	45 52                	rex.RB push r10
   84d09:	54                   	push   rsp
   84d0a:	45 58                	rex.RB pop r8
   84d0c:	41 54                	push   r12
   84d0e:	54                   	push   rsp
   84d0f:	52                   	push   rdx
   84d10:	49                   	rex.WB
   84d11:	42                   	rex.X
   84d12:	4c                   	rex.WR
   84d13:	44 56                	rex.R push rsi
   84d15:	45 58                	rex.RB pop r8
   84d17:	54                   	push   rsp
   84d18:	50                   	push   rax
   84d19:	52                   	push   rdx
   84d1a:	4f                   	rex.WRXB
   84d1b:	43 00 6d 69          	rex.XB add BYTE PTR [r13+0x69],bpl
   84d1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84d20:	76 61                	jbe    84d83 <__abi_tag-0x37b619>
   84d22:	6c                   	ins    BYTE PTR es:[rdi],dx
   84d23:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84d26:	47                   	rex.RXB
   84d27:	4c                   	rex.WR
   84d28:	45 57                	rex.RB push r15
   84d2a:	5f                   	pop    rdi
   84d2b:	41 52                	push   r10
   84d2d:	42 5f                	rex.X pop rdi
   84d2f:	73 68                	jae    84d99 <__abi_tag-0x37b603>
   84d31:	61                   	(bad)  
   84d32:	64 65 72 5f          	fs gs jb 84d95 <__abi_tag-0x37b607>
   84d36:	74 65                	je     84d9d <__abi_tag-0x37b5ff>
   84d38:	78 74                	js     84dae <__abi_tag-0x37b5ee>
   84d3a:	75 72                	jne    84dae <__abi_tag-0x37b5ee>
   84d3c:	65 5f                	gs pop rdi
   84d3e:	6c                   	ins    BYTE PTR es:[rdi],dx
   84d3f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84d40:	64 00 46 54          	add    BYTE PTR fs:[rsi+0x54],al
   84d44:	5f                   	pop    rdi
   84d45:	52                   	push   rdx
   84d46:	45                   	rex.RB
   84d47:	4e                   	rex.WRX
   84d48:	44                   	rex.R
   84d49:	45 52                	rex.RB push r10
   84d4b:	5f                   	pop    rdi
   84d4c:	4d                   	rex.WRB
   84d4d:	4f                   	rex.WRXB
   84d4e:	44                   	rex.R
   84d4f:	45 5f                	rex.RB pop r15
   84d51:	4c                   	rex.WR
   84d52:	49                   	rex.WB
   84d53:	47                   	rex.RXB
   84d54:	48 54                	rex.W push rsp
   84d56:	00 63 5f             	add    BYTE PTR [rbx+0x5f],ah
   84d59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84d5a:	65 77 00             	gs ja  84d5d <__abi_tag-0x37b63f>
   84d5d:	5f                   	pop    rdi
   84d5e:	5f                   	pop    rdi
   84d5f:	67 6c                	ins    BYTE PTR es:[edi],dx
   84d61:	65 77 47             	gs ja  84dab <__abi_tag-0x37b5f1>
   84d64:	65 74 52             	gs je  84db9 <__abi_tag-0x37b5e3>
   84d67:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   84d69:	64 65 72 62          	fs gs jb 84dcf <__abi_tag-0x37b5cd>
   84d6d:	75 66                	jne    84dd5 <__abi_tag-0x37b5c7>
   84d6f:	66 65 72 50          	data16 gs jb 84dc3 <__abi_tag-0x37b5d9>
   84d73:	61                   	(bad)  
   84d74:	72 61                	jb     84dd7 <__abi_tag-0x37b5c5>
   84d76:	6d                   	ins    DWORD PTR es:[rdi],dx
   84d77:	65 74 65             	gs je  84ddf <__abi_tag-0x37b5bd>
   84d7a:	72 69                	jb     84de5 <__abi_tag-0x37b5b7>
   84d7c:	76 45                	jbe    84dc3 <__abi_tag-0x37b5d9>
   84d7e:	58                   	pop    rax
   84d7f:	54                   	push   rsp
   84d80:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
   84d83:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
   84d86:	64 65 72 00          	fs gs jb 84d8a <__abi_tag-0x37b612>
   84d8a:	5f                   	pop    rdi
   84d8b:	5f                   	pop    rdi
   84d8c:	67 6c                	ins    BYTE PTR es:[edi],dx
   84d8e:	65 77 42             	gs ja  84dd3 <__abi_tag-0x37b5c9>
   84d91:	69 6e 64 41 74 74 72 	imul   ebp,DWORD PTR [rsi+0x64],0x72747441
   84d98:	69 62 4c 6f 63 61 74 	imul   esp,DWORD PTR [rdx+0x4c],0x7461636f
   84d9f:	69 6f 6e 00 58 43 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f435800
   84da6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84da7:	76 65                	jbe    84e0e <__abi_tag-0x37b58e>
   84da9:	72 74                	jb     84e1f <__abi_tag-0x37b57d>
   84dab:	53                   	push   rbx
   84dac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   84dae:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   84db3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84db4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   84db7:	31 34 71             	xor    DWORD PTR [rcx+rsi*2],esi
   84dba:	62                   	(bad)  
   84dbb:	67 5f                	addr32 pop rdi
   84dbd:	73 75                	jae    84e34 <__abi_tag-0x37b568>
   84dbf:	62                   	(bad)  
   84dc0:	5f                   	pop    rdi
   84dc1:	77 69                	ja     84e2c <__abi_tag-0x37b570>
   84dc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84dc4:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   84dc6:	77 66                	ja     84e2e <__abi_tag-0x37b56e>
   84dc8:	66 66 66 69 00 5f 5f 	data16 data16 imul ax,WORD PTR [rax],0x5f5f
   84dcf:	67 6c                	ins    BYTE PTR es:[edi],dx
   84dd1:	65 77 50             	gs ja  84e24 <__abi_tag-0x37b578>
   84dd4:	72 6f                	jb     84e45 <__abi_tag-0x37b557>
   84dd6:	67 72 61             	addr32 jb 84e3a <__abi_tag-0x37b562>
   84dd9:	6d                   	ins    DWORD PTR es:[rdi],dx
   84dda:	55                   	push   rbp
   84ddb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84ddc:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   84de3:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   84de9:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   84dec:	4e                   	rex.WRX
   84ded:	47                   	rex.RXB
   84dee:	4c                   	rex.WR
   84def:	47                   	rex.RXB
   84df0:	45 54                	rex.RB push r12
   84df2:	54                   	push   rsp
   84df3:	45 58                	rex.RB pop r8
   84df5:	42 55                	rex.X push rbp
   84df7:	4d 50                	rex.WRB push r8
   84df9:	50                   	push   rax
   84dfa:	41 52                	push   r10
   84dfc:	41                   	rex.B
   84dfd:	4d                   	rex.WRB
   84dfe:	45 54                	rex.RB push r12
   84e00:	45 52                	rex.RB push r10
   84e02:	46 56                	rex.RX push rsi
   84e04:	41 54                	push   r12
   84e06:	49 50                	rex.WB push r8
   84e08:	52                   	push   rdx
   84e09:	4f                   	rex.WRXB
   84e0a:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   84e0e:	5f                   	pop    rdi
   84e0f:	45                   	rex.RB
   84e10:	4e                   	rex.WRX
   84e11:	43                   	rex.XB
   84e12:	4f                   	rex.WRXB
   84e13:	44                   	rex.R
   84e14:	49                   	rex.WB
   84e15:	4e                   	rex.WRX
   84e16:	47 5f                	rex.RXB pop r15
   84e18:	55                   	push   rbp
   84e19:	4e                   	rex.WRX
   84e1a:	49                   	rex.WB
   84e1b:	43                   	rex.XB
   84e1c:	4f                   	rex.WRXB
   84e1d:	44                   	rex.R
   84e1e:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   84e22:	47                   	rex.RXB
   84e23:	4c                   	rex.WR
   84e24:	45 57                	rex.RB push r15
   84e26:	5f                   	pop    rdi
   84e27:	4e 56                	rex.WRX push rsi
   84e29:	5f                   	pop    rdi
   84e2a:	72 65                	jb     84e91 <__abi_tag-0x37b50b>
   84e2c:	67 69 73 74 65 72 5f 	imul   esi,DWORD PTR [ebx+0x74],0x635f7265
   84e33:	63 
   84e34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84e35:	6d                   	ins    DWORD PTR es:[rdi],dx
   84e36:	62                   	(bad)  
   84e37:	69 6e 65 72 73 32 00 	imul   ebp,DWORD PTR [rsi+0x65],0x327372
   84e3e:	5f                   	pop    rdi
   84e3f:	5f                   	pop    rdi
   84e40:	67 6c                	ins    BYTE PTR es:[edi],dx
   84e42:	65 77 4d             	gs ja  84e92 <__abi_tag-0x37b50a>
   84e45:	61                   	(bad)  
   84e46:	74 72                	je     84eba <__abi_tag-0x37b4e2>
   84e48:	69 78 49 6e 64 65 78 	imul   edi,DWORD PTR [rax+0x49],0x7865646e
   84e4f:	75 69                	jne    84eba <__abi_tag-0x37b4e2>
   84e51:	76 41                	jbe    84e94 <__abi_tag-0x37b508>
   84e53:	52                   	push   rdx
   84e54:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   84e58:	67 6c                	ins    BYTE PTR es:[edi],dx
   84e5a:	65 77 44             	gs ja  84ea1 <__abi_tag-0x37b4fb>
   84e5d:	72 61                	jb     84ec0 <__abi_tag-0x37b4dc>
   84e5f:	77 54                	ja     84eb5 <__abi_tag-0x37b4e7>
   84e61:	72 61                	jb     84ec4 <__abi_tag-0x37b4d8>
   84e63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84e64:	73 66                	jae    84ecc <__abi_tag-0x37b4d0>
   84e66:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84e67:	72 6d                	jb     84ed6 <__abi_tag-0x37b4c6>
   84e69:	46                   	rex.RX
   84e6a:	65 65 64 62 61       	gs gs fs (bad) 
   84e6f:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
   84e72:	74 72                	je     84ee6 <__abi_tag-0x37b4b6>
   84e74:	65 61                	gs (bad) 
   84e76:	6d                   	ins    DWORD PTR es:[rdi],dx
   84e77:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   84e79:	73 74                	jae    84eef <__abi_tag-0x37b4ad>
   84e7b:	61                   	(bad)  
   84e7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84e7d:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   84e80:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   84e83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84e84:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   84e87:	73 63                	jae    84eec <__abi_tag-0x37b4b0>
   84e89:	61                   	(bad)  
   84e8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   84e8b:	65 64 68 65 69 67 68 	gs fs push 0x68676965
   84e92:	74 00                	je     84e94 <__abi_tag-0x37b508>
   84e94:	73 6d                	jae    84f03 <__abi_tag-0x37b499>
   84e96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84e97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84e98:	74 68                	je     84f02 <__abi_tag-0x37b49a>
   84e9a:	5f                   	pop    rdi
   84e9b:	73 68                	jae    84f05 <__abi_tag-0x37b497>
   84e9d:	72 75                	jb     84f14 <__abi_tag-0x37b488>
   84e9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84ea0:	6b 00 71             	imul   eax,DWORD PTR [rax],0x71
   84ea3:	62                   	(bad)  
   84ea4:	67 5f                	addr32 pop rdi
   84ea6:	77 69                	ja     84f11 <__abi_tag-0x37b48b>
   84ea8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84ea9:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   84eab:	77 5f                	ja     84f0c <__abi_tag-0x37b490>
   84ead:	79 31                	jns    84ee0 <__abi_tag-0x37b4bc>
   84eaf:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   84eb2:	4e                   	rex.WRX
   84eb3:	47                   	rex.RXB
   84eb4:	4c                   	rex.WR
   84eb5:	43                   	rex.XB
   84eb6:	48                   	rex.W
   84eb7:	45                   	rex.RB
   84eb8:	43                   	rex.XB
   84eb9:	4b                   	rex.WXB
   84eba:	46 52                	rex.RX push rdx
   84ebc:	41                   	rex.B
   84ebd:	4d                   	rex.WRB
   84ebe:	45                   	rex.RB
   84ebf:	42 55                	rex.X push rbp
   84ec1:	46                   	rex.RX
   84ec2:	46                   	rex.RX
   84ec3:	45 52                	rex.RB push r10
   84ec5:	53                   	push   rbx
   84ec6:	54                   	push   rsp
   84ec7:	41 54                	push   r12
   84ec9:	55                   	push   rbp
   84eca:	53                   	push   rbx
   84ecb:	50                   	push   rax
   84ecc:	52                   	push   rdx
   84ecd:	4f                   	rex.WRXB
   84ece:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   84ed2:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   84ed4:	50                   	push   rax
   84ed5:	76 6d                	jbe    84f44 <__abi_tag-0x37b458>
   84ed7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84eda:	47                   	rex.RXB
   84edb:	4c                   	rex.WR
   84edc:	45 57                	rex.RB push r15
   84ede:	5f                   	pop    rdi
   84edf:	53                   	push   rbx
   84ee0:	47                   	rex.RXB
   84ee1:	49 58                	rex.WB pop r8
   84ee3:	5f                   	pop    rdi
   84ee4:	70 69                	jo     84f4f <__abi_tag-0x37b44d>
   84ee6:	78 65                	js     84f4d <__abi_tag-0x37b44f>
   84ee8:	6c                   	ins    BYTE PTR es:[rdi],dx
   84ee9:	5f                   	pop    rdi
   84eea:	74 65                	je     84f51 <__abi_tag-0x37b44b>
   84eec:	78 74                	js     84f62 <__abi_tag-0x37b43a>
   84eee:	75 72                	jne    84f62 <__abi_tag-0x37b43a>
   84ef0:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   84ef4:	75 74                	jne    84f6a <__abi_tag-0x37b432>
   84ef6:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   84ef8:	75 73                	jne    84f6d <__abi_tag-0x37b42f>
   84efa:	65 46 75 6e          	gs rex.RX jne 84f6c <__abi_tag-0x37b430>
   84efe:	63 00                	movsxd eax,DWORD PTR [rax]
   84f00:	67 6c                	ins    BYTE PTR es:[edi],dx
   84f02:	75 74                	jne    84f78 <__abi_tag-0x37b424>
   84f04:	4b                   	rex.WXB
   84f05:	65 79 62             	gs jns 84f6a <__abi_tag-0x37b432>
   84f08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84f09:	61                   	(bad)  
   84f0a:	72 64                	jb     84f70 <__abi_tag-0x37b42c>
   84f0c:	55                   	push   rbp
   84f0d:	70 46                	jo     84f55 <__abi_tag-0x37b447>
   84f0f:	75 6e                	jne    84f7f <__abi_tag-0x37b41d>
   84f11:	63 00                	movsxd eax,DWORD PTR [rax]
   84f13:	50                   	push   rax
   84f14:	46                   	rex.RX
   84f15:	4e                   	rex.WRX
   84f16:	47                   	rex.RXB
   84f17:	4c 56                	rex.WR push rsi
   84f19:	45 52                	rex.RB push r10
   84f1b:	54                   	push   rsp
   84f1c:	45 58                	rex.RB pop r8
   84f1e:	41 54                	push   r12
   84f20:	54                   	push   rsp
   84f21:	52                   	push   rdx
   84f22:	49                   	rex.WB
   84f23:	42                   	rex.X
   84f24:	49 34 53             	rex.WB xor al,0x53
   84f27:	56                   	push   rsi
   84f28:	50                   	push   rax
   84f29:	52                   	push   rdx
   84f2a:	4f                   	rex.WRXB
   84f2b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   84f2f:	4e                   	rex.WRX
   84f30:	47                   	rex.RXB
   84f31:	4c 58                	rex.WR pop rax
   84f33:	43                   	rex.XB
   84f34:	4f 50                	rex.WRXB push r8
   84f36:	59                   	pop    rcx
   84f37:	53                   	push   rbx
   84f38:	55                   	push   rbp
   84f39:	42                   	rex.X
   84f3a:	42 55                	rex.X push rbp
   84f3c:	46                   	rex.RX
   84f3d:	46                   	rex.RX
   84f3e:	45 52                	rex.RB push r10
   84f40:	4d                   	rex.WRB
   84f41:	45 53                	rex.RB push r11
   84f43:	41 50                	push   r8
   84f45:	52                   	push   rdx
   84f46:	4f                   	rex.WRXB
   84f47:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   84f4b:	47                   	rex.RXB
   84f4c:	4c                   	rex.WR
   84f4d:	45 57                	rex.RB push r15
   84f4f:	5f                   	pop    rdi
   84f50:	4d                   	rex.WRB
   84f51:	45 53                	rex.RB push r11
   84f53:	41 5f                	pop    r15
   84f55:	77 69                	ja     84fc0 <__abi_tag-0x37b3dc>
   84f57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84f58:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   84f5a:	77 5f                	ja     84fbb <__abi_tag-0x37b3e1>
   84f5c:	70 6f                	jo     84fcd <__abi_tag-0x37b3cf>
   84f5e:	73 00                	jae    84f60 <__abi_tag-0x37b43c>
   84f60:	50                   	push   rax
   84f61:	46                   	rex.RX
   84f62:	4e                   	rex.WRX
   84f63:	47                   	rex.RXB
   84f64:	4c                   	rex.WR
   84f65:	41                   	rex.B
   84f66:	4c 50                	rex.WR push rax
   84f68:	48                   	rex.W
   84f69:	41                   	rex.B
   84f6a:	46 55                	rex.RX push rbp
   84f6c:	4e                   	rex.WRX
   84f6d:	43 58                	rex.XB pop r8
   84f6f:	50                   	push   rax
   84f70:	52                   	push   rdx
   84f71:	4f                   	rex.WRXB
   84f72:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   84f76:	32 30                	xor    dh,BYTE PTR [rax]
   84f78:	66 75 6e             	data16 jne 84fe9 <__abi_tag-0x37b3b3>
   84f7b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   84f7e:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   84f82:	62                   	(bad)  
   84f83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84f84:	61                   	(bad)  
   84f85:	72 64                	jb     84feb <__abi_tag-0x37b3b1>
   84f87:	69 6d 61 67 65 76 00 	imul   ebp,DWORD PTR [rbp+0x61],0x766567
   84f8e:	5f                   	pop    rdi
   84f8f:	5f                   	pop    rdi
   84f90:	73 79                	jae    8500b <__abi_tag-0x37b391>
   84f92:	73 63                	jae    84ff7 <__abi_tag-0x37b3a5>
   84f94:	61                   	(bad)  
   84f95:	6c                   	ins    BYTE PTR es:[rdi],dx
   84f96:	6c                   	ins    BYTE PTR es:[rdi],dx
   84f97:	5f                   	pop    rdi
   84f98:	73 6c                	jae    85006 <__abi_tag-0x37b396>
   84f9a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84f9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84f9c:	67 5f                	addr32 pop rdi
   84f9e:	74 00                	je     84fa0 <__abi_tag-0x37b3fc>
   84fa0:	66 75 6e             	data16 jne 85011 <__abi_tag-0x37b38b>
   84fa3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   84fa6:	6d                   	ins    DWORD PTR es:[rdi],dx
   84fa7:	61                   	(bad)  
   84fa8:	70 75                	jo     8501f <__abi_tag-0x37b37d>
   84faa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84fab:	69 63 6f 64 65 00 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f006564
   84fb2:	5f                   	pop    rdi
   84fb3:	67 6c                	ins    BYTE PTR es:[edi],dx
   84fb5:	65 77 4d             	gs ja  85005 <__abi_tag-0x37b397>
   84fb8:	61                   	(bad)  
   84fb9:	70 50                	jo     8500b <__abi_tag-0x37b391>
   84fbb:	61                   	(bad)  
   84fbc:	72 61                	jb     8501f <__abi_tag-0x37b37d>
   84fbe:	6d                   	ins    DWORD PTR es:[rdi],dx
   84fbf:	65 74 65             	gs je  85027 <__abi_tag-0x37b375>
   84fc2:	72 69                	jb     8502d <__abi_tag-0x37b36f>
   84fc4:	76 4e                	jbe    85014 <__abi_tag-0x37b388>
   84fc6:	56                   	push   rsi
   84fc7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84fca:	47                   	rex.RXB
   84fcb:	4c                   	rex.WR
   84fcc:	45 57                	rex.RB push r15
   84fce:	5f                   	pop    rdi
   84fcf:	4e 56                	rex.WRX push rsi
   84fd1:	5f                   	pop    rdi
   84fd2:	70 61                	jo     85035 <__abi_tag-0x37b367>
   84fd4:	72 61                	jb     85037 <__abi_tag-0x37b365>
   84fd6:	6d                   	ins    DWORD PTR es:[rdi],dx
   84fd7:	65 74 65             	gs je  8503f <__abi_tag-0x37b35d>
   84fda:	72 5f                	jb     8503b <__abi_tag-0x37b361>
   84fdc:	62                   	(bad)  
   84fdd:	75 66                	jne    85045 <__abi_tag-0x37b357>
   84fdf:	66 65 72 5f          	data16 gs jb 85042 <__abi_tag-0x37b35a>
   84fe3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84fe4:	62                   	(bad)  
   84fe5:	6a 65                	push   0x65
   84fe7:	63 74 32 00          	movsxd esi,DWORD PTR [rdx+rsi*1+0x0]
   84feb:	6b 65 79 75          	imul   esp,DWORD PTR [rbp+0x79],0x75
   84fef:	70 00                	jo     84ff1 <__abi_tag-0x37b3ab>
   84ff1:	6d                   	ins    DWORD PTR es:[rdi],dx
   84ff2:	74 72                	je     85066 <__abi_tag-0x37b336>
   84ff4:	69 33 5f 66 69 6e    	imul   esi,DWORD PTR [rbx],0x6e69665f
   84ffa:	61                   	(bad)  
   84ffb:	6c                   	ins    BYTE PTR es:[rdi],dx
   84ffc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   84fff:	67 6c                	ins    BYTE PTR es:[edi],dx
   85001:	65 77 43             	gs ja  85047 <__abi_tag-0x37b355>
   85004:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85005:	70 79                	jo     85080 <__abi_tag-0x37b31c>
   85007:	4d 75 6c             	rex.WRB jne 85076 <__abi_tag-0x37b326>
   8500a:	74 69                	je     85075 <__abi_tag-0x37b327>
   8500c:	54                   	push   rsp
   8500d:	65 78 49             	gs js  85059 <__abi_tag-0x37b343>
   85010:	6d                   	ins    DWORD PTR es:[rdi],dx
   85011:	61                   	(bad)  
   85012:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   85018:	54                   	push   rsp
   85019:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   8501c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8501d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8501f:	65 73 70             	gs jae 85092 <__abi_tag-0x37b30a>
   85022:	61                   	(bad)  
   85023:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   85026:	5f                   	pop    rdi
   85027:	5f                   	pop    rdi
   85028:	67 6c                	ins    BYTE PTR es:[edi],dx
   8502a:	65 77 56             	gs ja  85083 <__abi_tag-0x37b319>
   8502d:	65 72 74             	gs jb  850a4 <__abi_tag-0x37b2f8>
   85030:	65 78 41             	gs js  85074 <__abi_tag-0x37b328>
   85033:	74 74                	je     850a9 <__abi_tag-0x37b2f3>
   85035:	72 69                	jb     850a0 <__abi_tag-0x37b2fc>
   85037:	62                   	(bad)  
   85038:	49                   	rex.WB
   85039:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   8503b:	72 6d                	jb     850aa <__abi_tag-0x37b2f2>
   8503d:	61                   	(bad)  
   8503e:	74 00                	je     85040 <__abi_tag-0x37b35c>
   85040:	50                   	push   rax
   85041:	46                   	rex.RX
   85042:	4e                   	rex.WRX
   85043:	47                   	rex.RXB
   85044:	4c 50                	rex.WR push rax
   85046:	52                   	push   rdx
   85047:	4f                   	rex.WRXB
   85048:	47 52                	rex.RXB push r10
   8504a:	41                   	rex.B
   8504b:	4d 55                	rex.WRB push r13
   8504d:	4e                   	rex.WRX
   8504e:	49                   	rex.WB
   8504f:	46                   	rex.RX
   85050:	4f 52                	rex.WRXB push r10
   85052:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   85056:	36 34 56             	ss xor al,0x56
   85059:	4e 56                	rex.WRX push rsi
   8505b:	50                   	push   rax
   8505c:	52                   	push   rdx
   8505d:	4f                   	rex.WRXB
   8505e:	43 00 62 6f          	rex.XB add BYTE PTR [r10+0x6f],spl
   85062:	74 74                	je     850d8 <__abi_tag-0x37b2c4>
   85064:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85065:	6d                   	ins    DWORD PTR es:[rdi],dx
   85066:	6c                   	ins    BYTE PTR es:[rdi],dx
   85067:	69 6e 65 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x65],0x4e465000
   8506e:	47                   	rex.RXB
   8506f:	4c                   	rex.WR
   85070:	47                   	rex.RXB
   85071:	45 54                	rex.RB push r12
   85073:	53                   	push   rbx
   85074:	45 50                	rex.RB push r8
   85076:	41 52                	push   r10
   85078:	41                   	rex.B
   85079:	42                   	rex.X
   8507a:	4c                   	rex.WR
   8507b:	45                   	rex.RB
   8507c:	46                   	rex.RX
   8507d:	49                   	rex.WB
   8507e:	4c 54                	rex.WR push rsp
   85080:	45 52                	rex.RB push r10
   85082:	45 58                	rex.RB pop r8
   85084:	54                   	push   rsp
   85085:	50                   	push   rax
   85086:	52                   	push   rdx
   85087:	4f                   	rex.WRXB
   85088:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8508c:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   8508f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85090:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
   85093:	61                   	(bad)  
   85094:	74 65                	je     850fb <__abi_tag-0x37b2a1>
   85096:	76 00                	jbe    85098 <__abi_tag-0x37b304>
   85098:	51                   	push   rcx
   85099:	42 56                	rex.X push rsi
   8509b:	4b 5f                	rex.WXB pop r15
   8509d:	46 31 00             	rex.RX xor DWORD PTR [rax],r8d
   850a0:	51                   	push   rcx
   850a1:	42 56                	rex.X push rsi
   850a3:	4b 5f                	rex.WXB pop r15
   850a5:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
   850a8:	5f                   	pop    rdi
   850a9:	5f                   	pop    rdi
   850aa:	67 6c                	ins    BYTE PTR es:[edi],dx
   850ac:	65 77 47             	gs ja  850f6 <__abi_tag-0x37b2a6>
   850af:	65 74 6e             	gs je  85120 <__abi_tag-0x37b27c>
   850b2:	48 69 73 74 6f 67 72 	imul   rsi,QWORD PTR [rbx+0x74],0x6172676f
   850b9:	61 
   850ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   850bb:	41 52                	push   r10
   850bd:	42 00 51 42          	rex.X add BYTE PTR [rcx+0x42],dl
   850c1:	56                   	push   rsi
   850c2:	4b 5f                	rex.WXB pop r15
   850c4:	46 34 00             	rex.RX xor al,0x0
   850c7:	51                   	push   rcx
   850c8:	42 56                	rex.X push rsi
   850ca:	4b 5f                	rex.WXB pop r15
   850cc:	46 35 00 51 42 56    	rex.RX xor eax,0x56425100
   850d2:	4b 5f                	rex.WXB pop r15
   850d4:	46                   	rex.RX
   850d5:	36 00 51 42          	ss add BYTE PTR [rcx+0x42],dl
   850d9:	56                   	push   rsi
   850da:	4b 5f                	rex.WXB pop r15
   850dc:	46 37                	rex.RX (bad) 
   850de:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   850e1:	4e                   	rex.WRX
   850e2:	47                   	rex.RXB
   850e3:	4c 55                	rex.WR push rbp
   850e5:	4e                   	rex.WRX
   850e6:	49                   	rex.WB
   850e7:	46                   	rex.RX
   850e8:	4f 52                	rex.WRXB push r10
   850ea:	4d                   	rex.WRB
   850eb:	4d                   	rex.WRB
   850ec:	41 54                	push   r12
   850ee:	52                   	push   rdx
   850ef:	49 58                	rex.WB pop r8
   850f1:	33 58 32             	xor    ebx,DWORD PTR [rax+0x32]
   850f4:	44 56                	rex.R push rsi
   850f6:	50                   	push   rax
   850f7:	52                   	push   rdx
   850f8:	4f                   	rex.WRXB
   850f9:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   850fd:	56                   	push   rsi
   850fe:	4b 5f                	rex.WXB pop r15
   85100:	46 39 00             	rex.RX cmp DWORD PTR [rax],r8d
   85103:	64 62                	fs (bad) 
   85105:	79 74                	jns    8517b <__abi_tag-0x37b221>
   85107:	65 73 00             	gs jae 8510a <__abi_tag-0x37b292>
   8510a:	50                   	push   rax
   8510b:	46                   	rex.RX
   8510c:	4e                   	rex.WRX
   8510d:	47                   	rex.RXB
   8510e:	4c 56                	rex.WR push rsi
   85110:	45 52                	rex.RB push r10
   85112:	54                   	push   rsp
   85113:	45 58                	rex.RB pop r8
   85115:	53                   	push   rbx
   85116:	54                   	push   rsp
   85117:	52                   	push   rdx
   85118:	45                   	rex.RB
   85119:	41                   	rex.B
   8511a:	4d 33 53 41          	xor    r10,QWORD PTR [r11+0x41]
   8511e:	54                   	push   rsp
   8511f:	49 50                	rex.WB push r8
   85121:	52                   	push   rdx
   85122:	4f                   	rex.WRXB
   85123:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85127:	47                   	rex.RXB
   85128:	4c                   	rex.WR
   85129:	45 57                	rex.RB push r15
   8512b:	5f                   	pop    rdi
   8512c:	4e 56                	rex.WRX push rsi
   8512e:	5f                   	pop    rdi
   8512f:	65 78 70             	gs js  851a2 <__abi_tag-0x37b1fa>
   85132:	6c                   	ins    BYTE PTR es:[rdi],dx
   85133:	69 63 69 74 5f 6d 75 	imul   esp,DWORD PTR [rbx+0x69],0x756d5f74
   8513a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8513b:	74 69                	je     851a6 <__abi_tag-0x37b1f6>
   8513d:	73 61                	jae    851a0 <__abi_tag-0x37b1fc>
   8513f:	6d                   	ins    DWORD PTR es:[rdi],dx
   85140:	70 6c                	jo     851ae <__abi_tag-0x37b1ee>
   85142:	65 00 73 65          	add    BYTE PTR gs:[rbx+0x65],dh
   85146:	67 5f                	addr32 pop rdi
   85148:	64 73 5f             	fs jae 851aa <__abi_tag-0x37b1f2>
   8514b:	70 74                	jo     851c1 <__abi_tag-0x37b1db>
   8514d:	72 00                	jb     8514f <__abi_tag-0x37b24d>
   8514f:	50                   	push   rax
   85150:	46                   	rex.RX
   85151:	4e                   	rex.WRX
   85152:	47                   	rex.RXB
   85153:	4c 56                	rex.WR push rsi
   85155:	45 52                	rex.RB push r10
   85157:	54                   	push   rsp
   85158:	45 58                	rex.RB pop r8
   8515a:	41 52                	push   r10
   8515c:	52                   	push   rdx
   8515d:	41 59                	pop    r9
   8515f:	46                   	rex.RX
   85160:	4f                   	rex.WRXB
   85161:	47                   	rex.RXB
   85162:	43                   	rex.XB
   85163:	4f                   	rex.WRXB
   85164:	4f 52                	rex.WRXB push r10
   85166:	44                   	rex.R
   85167:	4f                   	rex.WRXB
   85168:	46                   	rex.RX
   85169:	46 53                	rex.RX push rbx
   8516b:	45 54                	rex.RB push r12
   8516d:	45 58                	rex.RB pop r8
   8516f:	54                   	push   rsp
   85170:	50                   	push   rax
   85171:	52                   	push   rdx
   85172:	4f                   	rex.WRXB
   85173:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   85177:	4e                   	rex.WRX
   85178:	47                   	rex.RXB
   85179:	4c                   	rex.WR
   8517a:	47                   	rex.RXB
   8517b:	45 54                	rex.RB push r12
   8517d:	56                   	push   rsi
   8517e:	45 52                	rex.RB push r10
   85180:	54                   	push   rsp
   85181:	45 58                	rex.RB pop r8
   85183:	41 54                	push   r12
   85185:	54                   	push   rsp
   85186:	52                   	push   rdx
   85187:	49                   	rex.WB
   85188:	42                   	rex.X
   85189:	49 56                	rex.WB push r14
   8518b:	41 52                	push   r10
   8518d:	42 50                	rex.X push rax
   8518f:	52                   	push   rdx
   85190:	4f                   	rex.WRXB
   85191:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   85195:	6c                   	ins    BYTE PTR es:[rdi],dx
   85196:	65 77 49             	gs ja  851e2 <__abi_tag-0x37b1ba>
   85199:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8519a:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   851a1:	56 
   851a2:	5f                   	pop    rdi
   851a3:	74 65                	je     8520a <__abi_tag-0x37b192>
   851a5:	78 74                	js     8521b <__abi_tag-0x37b181>
   851a7:	75 72                	jne    8521b <__abi_tag-0x37b181>
   851a9:	65 5f                	gs pop rdi
   851ab:	6d                   	ins    DWORD PTR es:[rdi],dx
   851ac:	75 6c                	jne    8521a <__abi_tag-0x37b182>
   851ae:	74 69                	je     85219 <__abi_tag-0x37b183>
   851b0:	73 61                	jae    85213 <__abi_tag-0x37b189>
   851b2:	6d                   	ins    DWORD PTR es:[rdi],dx
   851b3:	70 6c                	jo     85221 <__abi_tag-0x37b17b>
   851b5:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   851b9:	4e                   	rex.WRX
   851ba:	47                   	rex.RXB
   851bb:	4c 56                	rex.WR push rsi
   851bd:	45 52                	rex.RB push r10
   851bf:	54                   	push   rsp
   851c0:	45 58                	rex.RB pop r8
   851c2:	41 54                	push   r12
   851c4:	54                   	push   rsp
   851c5:	52                   	push   rdx
   851c6:	49                   	rex.WB
   851c7:	42                   	rex.X
   851c8:	49 33 49 45          	xor    rcx,QWORD PTR [r9+0x45]
   851cc:	58                   	pop    rax
   851cd:	54                   	push   rsp
   851ce:	50                   	push   rax
   851cf:	52                   	push   rdx
   851d0:	4f                   	rex.WRXB
   851d1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   851d5:	67 6c                	ins    BYTE PTR es:[edi],dx
   851d7:	65 77 4d             	gs ja  85227 <__abi_tag-0x37b175>
   851da:	75 6c                	jne    85248 <__abi_tag-0x37b154>
   851dc:	74 69                	je     85247 <__abi_tag-0x37b155>
   851de:	44 72 61             	rex.R jb 85242 <__abi_tag-0x37b15a>
   851e1:	77 41                	ja     85224 <__abi_tag-0x37b178>
   851e3:	72 72                	jb     85257 <__abi_tag-0x37b145>
   851e5:	61                   	(bad)  
   851e6:	79 73                	jns    8525b <__abi_tag-0x37b141>
   851e8:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   851ea:	64 69 72 65 63 74 41 	imul   esi,DWORD PTR fs:[rdx+0x65],0x4d417463
   851f1:	4d 
   851f2:	44 00 66 69          	add    BYTE PTR [rsi+0x69],r12b
   851f6:	6c                   	ins    BYTE PTR es:[rdi],dx
   851f7:	65 5f                	gs pop rdi
   851f9:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   851fc:	72 73                	jb     85271 <__abi_tag-0x37b12b>
   851fe:	65 74 38             	gs je  85239 <__abi_tag-0x37b163>
   85201:	5f                   	pop    rdi
   85202:	72 61                	jb     85265 <__abi_tag-0x37b137>
   85204:	77 00                	ja     85206 <__abi_tag-0x37b196>
   85206:	5f                   	pop    rdi
   85207:	5f                   	pop    rdi
   85208:	47                   	rex.RXB
   85209:	4c                   	rex.WR
   8520a:	45 57                	rex.RB push r15
   8520c:	5f                   	pop    rdi
   8520d:	53                   	push   rbx
   8520e:	47                   	rex.RXB
   8520f:	49 58                	rex.WB pop r8
   85211:	5f                   	pop    rdi
   85212:	70 69                	jo     8527d <__abi_tag-0x37b11f>
   85214:	78 65                	js     8527b <__abi_tag-0x37b121>
   85216:	6c                   	ins    BYTE PTR es:[rdi],dx
   85217:	5f                   	pop    rdi
   85218:	74 65                	je     8527f <__abi_tag-0x37b11d>
   8521a:	78 74                	js     85290 <__abi_tag-0x37b10c>
   8521c:	75 72                	jne    85290 <__abi_tag-0x37b10c>
   8521e:	65 5f                	gs pop rdi
   85220:	62                   	(bad)  
   85221:	69 74 73 00 5f 5f 67 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x6c675f5f
   85228:	6c 
   85229:	65 77 56             	gs ja  85282 <__abi_tag-0x37b11a>
   8522c:	65 72 74             	gs jb  852a3 <__abi_tag-0x37b0f9>
   8522f:	65 78 41             	gs js  85273 <__abi_tag-0x37b129>
   85232:	74 74                	je     852a8 <__abi_tag-0x37b0f4>
   85234:	72 69                	jb     8529f <__abi_tag-0x37b0fd>
   85236:	62 31 64 00 50       	(bad)
   8523b:	46                   	rex.RX
   8523c:	4e                   	rex.WRX
   8523d:	47                   	rex.RXB
   8523e:	4c                   	rex.WR
   8523f:	47                   	rex.RXB
   85240:	45 54                	rex.RB push r12
   85242:	50                   	push   rax
   85243:	52                   	push   rdx
   85244:	4f                   	rex.WRXB
   85245:	47 52                	rex.RXB push r10
   85247:	41                   	rex.B
   85248:	4d                   	rex.WRB
   85249:	49 56                	rex.WB push r14
   8524b:	4e 56                	rex.WRX push rsi
   8524d:	50                   	push   rax
   8524e:	52                   	push   rdx
   8524f:	4f                   	rex.WRXB
   85250:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85254:	67 6c                	ins    BYTE PTR es:[edi],dx
   85256:	65 77 56             	gs ja  852af <__abi_tag-0x37b0ed>
   85259:	65 72 74             	gs jb  852d0 <__abi_tag-0x37b0cc>
   8525c:	65 78 41             	gs js  852a0 <__abi_tag-0x37b0fc>
   8525f:	74 74                	je     852d5 <__abi_tag-0x37b0c7>
   85261:	72 69                	jb     852cc <__abi_tag-0x37b0d0>
   85263:	62 31 66 00 5f 5f 47 	vmaxss xmm11,xmm19,DWORD PTR [rdi+0x11c]
   8526a:	4c                   	rex.WR
   8526b:	45 57                	rex.RB push r15
   8526d:	5f                   	pop    rdi
   8526e:	57                   	push   rdi
   8526f:	49                   	rex.WB
   85270:	4e 5f                	rex.WRX pop rdi
   85272:	73 77                	jae    852eb <__abi_tag-0x37b0b1>
   85274:	61                   	(bad)  
   85275:	70 5f                	jo     852d6 <__abi_tag-0x37b0c6>
   85277:	68 69 6e 74 00       	push   0x746e69
   8527c:	5f                   	pop    rdi
   8527d:	5f                   	pop    rdi
   8527e:	67 6c                	ins    BYTE PTR es:[edi],dx
   85280:	65 77 56             	gs ja  852d9 <__abi_tag-0x37b0c3>
   85283:	65 72 74             	gs jb  852fa <__abi_tag-0x37b0a2>
   85286:	65 78 41             	gs js  852ca <__abi_tag-0x37b0d2>
   85289:	74 74                	je     852ff <__abi_tag-0x37b09d>
   8528b:	72 69                	jb     852f6 <__abi_tag-0x37b0a6>
   8528d:	62 31                	(bad)  
   8528f:	73 00                	jae    85291 <__abi_tag-0x37b10b>
   85291:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   85294:	74 65                	je     852fb <__abi_tag-0x37b0a1>
   85296:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85297:	74 5f                	je     852f8 <__abi_tag-0x37b0a4>
   85299:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8529a:	72 69                	jb     85305 <__abi_tag-0x37b097>
   8529c:	67 69 6e 61 6c 00 5f 	imul   ebp,DWORD PTR [esi+0x61],0x5f5f006c
   852a3:	5f 
   852a4:	67 6c                	ins    BYTE PTR es:[edi],dx
   852a6:	65 77 4e             	gs ja  852f7 <__abi_tag-0x37b0a5>
   852a9:	65 77 4f             	gs ja  852fb <__abi_tag-0x37b0a1>
   852ac:	62                   	(bad)  
   852ad:	6a 65                	push   0x65
   852af:	63 74 42 75          	movsxd esi,DWORD PTR [rdx+rax*2+0x75]
   852b3:	66 66 65 72 41       	data16 data16 gs jb 852f9 <__abi_tag-0x37b0a3>
   852b8:	54                   	push   rsp
   852b9:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   852bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   852bf:	65 77 57             	gs ja  85319 <__abi_tag-0x37b083>
   852c2:	65 69 67 68 74 50 6f 	imul   esp,DWORD PTR gs:[rdi+0x68],0x696f5074
   852c9:	69 
   852ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   852cb:	74 65                	je     85332 <__abi_tag-0x37b06a>
   852cd:	72 41                	jb     85310 <__abi_tag-0x37b08c>
   852cf:	52                   	push   rdx
   852d0:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   852d4:	67 6c                	ins    BYTE PTR es:[edi],dx
   852d6:	65 77 46             	gs ja  8531f <__abi_tag-0x37b07d>
   852d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   852da:	75 73                	jne    8534f <__abi_tag-0x37b04d>
   852dc:	68 50 69 78 65       	push   0x65786950
   852e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   852e2:	44 61                	rex.R (bad) 
   852e4:	74 61                	je     85347 <__abi_tag-0x37b055>
   852e6:	52                   	push   rdx
   852e7:	61                   	(bad)  
   852e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   852e9:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   852ed:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   852f0:	67 6c                	ins    BYTE PTR es:[edi],dx
   852f2:	65 77 50             	gs ja  85345 <__abi_tag-0x37b057>
   852f5:	61                   	(bad)  
   852f6:	74 68                	je     85360 <__abi_tag-0x37b03c>
   852f8:	44 61                	rex.R (bad) 
   852fa:	73 68                	jae    85364 <__abi_tag-0x37b038>
   852fc:	41 72 72             	rex.B jb 85371 <__abi_tag-0x37b02b>
   852ff:	61                   	(bad)  
   85300:	79 4e                	jns    85350 <__abi_tag-0x37b04c>
   85302:	56                   	push   rsi
   85303:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   85306:	31 30                	xor    DWORD PTR [rax],esi
   85308:	62                   	(bad)  
   85309:	69 74 32 73 74 72 69 	imul   esi,DWORD PTR [rdx+rsi*1+0x73],0x6e697274
   85310:	6e 
   85311:	67 6a 6c             	addr32 push 0x6c
   85314:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   85317:	6c                   	ins    BYTE PTR es:[rdi],dx
   85318:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8531a:	61                   	(bad)  
   8531b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8531c:	65 7a 00             	gs jp  8531f <__abi_tag-0x37b07d>
   8531f:	50                   	push   rax
   85320:	46                   	rex.RX
   85321:	4e                   	rex.WRX
   85322:	47                   	rex.RXB
   85323:	4c                   	rex.WR
   85324:	4e                   	rex.WRX
   85325:	4f 52                	rex.WRXB push r10
   85327:	4d                   	rex.WRB
   85328:	41                   	rex.B
   85329:	4c 33 48 4e          	xor    r9,QWORD PTR [rax+0x4e]
   8532d:	56                   	push   rsi
   8532e:	50                   	push   rax
   8532f:	52                   	push   rdx
   85330:	4f                   	rex.WRXB
   85331:	43 00 78 64          	rex.XB add BYTE PTR [r8+0x64],dil
   85335:	65 73 74             	gs jae 853ac <__abi_tag-0x37aff0>
   85338:	72 6f                	jb     853a9 <__abi_tag-0x37aff3>
   8533a:	79 77                	jns    853b3 <__abi_tag-0x37afe9>
   8533c:	69 6e 64 6f 77 00 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f00776f
   85343:	5f                   	pop    rdi
   85344:	67 6c                	ins    BYTE PTR es:[edi],dx
   85346:	65 77 56             	gs ja  8539f <__abi_tag-0x37affd>
   85349:	65 72 74             	gs jb  853c0 <__abi_tag-0x37afdc>
   8534c:	65 78 41             	gs js  85390 <__abi_tag-0x37b00c>
   8534f:	74 74                	je     853c5 <__abi_tag-0x37afd7>
   85351:	72 69                	jb     853bc <__abi_tag-0x37afe0>
   85353:	62 31 64 76 41       	(bad)
   85358:	52                   	push   rdx
   85359:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   8535d:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   85360:	62                   	(bad)  
   85361:	5f                   	pop    rdi
   85362:	66 69 6c 65 73 50 33 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x3350
   85369:	71 62                	jno    853cd <__abi_tag-0x37afcf>
   8536b:	73 69                	jae    853d6 <__abi_tag-0x37afc6>
   8536d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85370:	67 6c                	ins    BYTE PTR es:[edi],dx
   85372:	65 77 44             	gs ja  853b9 <__abi_tag-0x37afe3>
   85375:	72 61                	jb     853d8 <__abi_tag-0x37afc4>
   85377:	77 41                	ja     853ba <__abi_tag-0x37afe2>
   85379:	72 72                	jb     853ed <__abi_tag-0x37afaf>
   8537b:	61                   	(bad)  
   8537c:	79 73                	jns    853f1 <__abi_tag-0x37afab>
   8537e:	45 58                	rex.RB pop r8
   85380:	54                   	push   rsp
   85381:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85384:	47                   	rex.RXB
   85385:	4c                   	rex.WR
   85386:	45 57                	rex.RB push r15
   85388:	5f                   	pop    rdi
   85389:	45 58                	rex.RB pop r8
   8538b:	54                   	push   rsp
   8538c:	5f                   	pop    rdi
   8538d:	62                   	(bad)  
   8538e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8538f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   85391:	64 5f                	fs pop rdi
   85393:	73 75                	jae    8540a <__abi_tag-0x37af92>
   85395:	62                   	(bad)  
   85396:	74 72                	je     8540a <__abi_tag-0x37af92>
   85398:	61                   	(bad)  
   85399:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   8539d:	46                   	rex.RX
   8539e:	4e                   	rex.WRX
   8539f:	47                   	rex.RXB
   853a0:	4c                   	rex.WR
   853a1:	4d 55                	rex.WRB push r13
   853a3:	4c 54                	rex.WR push rsp
   853a5:	49 54                	rex.WB push r12
   853a7:	45 58                	rex.RB pop r8
   853a9:	43                   	rex.XB
   853aa:	4f                   	rex.WRXB
   853ab:	4f 52                	rex.WRXB push r10
   853ad:	44 33 46 56          	xor    r8d,DWORD PTR [rsi+0x56]
   853b1:	41 52                	push   r10
   853b3:	42 50                	rex.X push rax
   853b5:	52                   	push   rdx
   853b6:	4f                   	rex.WRXB
   853b7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   853bb:	4e                   	rex.WRX
   853bc:	47                   	rex.RXB
   853bd:	4c 54                	rex.WR push rsp
   853bf:	45 58                	rex.RB pop r8
   853c1:	49                   	rex.WB
   853c2:	4d                   	rex.WRB
   853c3:	41                   	rex.B
   853c4:	47                   	rex.RXB
   853c5:	45 33 44 4d 55       	xor    r8d,DWORD PTR [r13+rcx*2+0x55]
   853ca:	4c 54                	rex.WR push rsp
   853cc:	49 53                	rex.WB push r11
   853ce:	41                   	rex.B
   853cf:	4d 50                	rex.WRB push r8
   853d1:	4c                   	rex.WR
   853d2:	45 50                	rex.RB push r8
   853d4:	52                   	push   rdx
   853d5:	4f                   	rex.WRXB
   853d6:	43 00 69 6f          	rex.XB add BYTE PTR [r9+0x6f],bpl
   853da:	73 74                	jae    85450 <__abi_tag-0x37af4c>
   853dc:	61                   	(bad)  
   853dd:	74 65                	je     85444 <__abi_tag-0x37af58>
   853df:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   853e2:	67 6c                	ins    BYTE PTR es:[edi],dx
   853e4:	65 77 44             	gs ja  8542b <__abi_tag-0x37af71>
   853e7:	72 61                	jb     8544a <__abi_tag-0x37af52>
   853e9:	77 45                	ja     85430 <__abi_tag-0x37af6c>
   853eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   853ec:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   853ee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   853f0:	74 41                	je     85433 <__abi_tag-0x37af69>
   853f2:	72 72                	jb     85466 <__abi_tag-0x37af36>
   853f4:	61                   	(bad)  
   853f5:	79 41                	jns    85438 <__abi_tag-0x37af64>
   853f7:	50                   	push   rax
   853f8:	50                   	push   rax
   853f9:	4c                   	rex.WR
   853fa:	45 00 74 6f 6f       	add    BYTE PTR [r15+rbp*2+0x6f],r14b
   853ff:	6d                   	ins    DWORD PTR es:[rdi],dx
   85400:	61                   	(bad)  
   85401:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85402:	79 00                	jns    85404 <__abi_tag-0x37af98>
   85404:	50                   	push   rax
   85405:	46                   	rex.RX
   85406:	4e                   	rex.WRX
   85407:	47                   	rex.RXB
   85408:	4c 53                	rex.WR push rbx
   8540a:	54                   	push   rsp
   8540b:	52                   	push   rdx
   8540c:	49                   	rex.WB
   8540d:	4e                   	rex.WRX
   8540e:	47                   	rex.RXB
   8540f:	4d                   	rex.WRB
   85410:	41 52                	push   r10
   85412:	4b                   	rex.WXB
   85413:	45 52                	rex.RB push r10
   85415:	47 52                	rex.RXB push r10
   85417:	45                   	rex.RB
   85418:	4d                   	rex.WRB
   85419:	45                   	rex.RB
   8541a:	44 59                	rex.R pop rcx
   8541c:	50                   	push   rax
   8541d:	52                   	push   rdx
   8541e:	4f                   	rex.WRXB
   8541f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85423:	67 6c                	ins    BYTE PTR es:[edi],dx
   85425:	65 77 56             	gs ja  8547e <__abi_tag-0x37af1e>
   85428:	65 72 74             	gs jb  8549f <__abi_tag-0x37aefd>
   8542b:	65 78 41             	gs js  8546f <__abi_tag-0x37af2d>
   8542e:	74 74                	je     854a4 <__abi_tag-0x37aef8>
   85430:	72 69                	jb     8549b <__abi_tag-0x37af01>
   85432:	62 32 64 00 5f       	(bad)
   85437:	5f                   	pop    rdi
   85438:	67 6c                	ins    BYTE PTR es:[edi],dx
   8543a:	65 77 56             	gs ja  85493 <__abi_tag-0x37af09>
   8543d:	65 72 74             	gs jb  854b4 <__abi_tag-0x37aee8>
   85440:	65 78 41             	gs js  85484 <__abi_tag-0x37af18>
   85443:	74 74                	je     854b9 <__abi_tag-0x37aee3>
   85445:	72 69                	jb     854b0 <__abi_tag-0x37aeec>
   85447:	62 32 66 00 66       	(bad)
   8544c:	69 6c 65 5f 73 69 7a 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x657a6973
   85453:	65 
   85454:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85457:	67 6c                	ins    BYTE PTR es:[edi],dx
   85459:	65 77 47             	gs ja  854a3 <__abi_tag-0x37aef9>
   8545c:	65 74 6e             	gs je  854cd <__abi_tag-0x37aecf>
   8545f:	50                   	push   rax
   85460:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85461:	6c                   	ins    BYTE PTR es:[rdi],dx
   85462:	79 67                	jns    854cb <__abi_tag-0x37aed1>
   85464:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85465:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85466:	53                   	push   rbx
   85467:	74 69                	je     854d2 <__abi_tag-0x37aeca>
   85469:	70 70                	jo     854db <__abi_tag-0x37aec1>
   8546b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8546c:	65 41 52             	gs push r10
   8546f:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   85473:	4e                   	rex.WRX
   85474:	47                   	rex.RXB
   85475:	4c 56                	rex.WR push rsi
   85477:	44 50                	rex.R push rax
   85479:	41 55                	push   r13
   8547b:	52                   	push   rdx
   8547c:	45                   	rex.RB
   8547d:	47                   	rex.RXB
   8547e:	49 53                	rex.WB push r11
   85480:	54                   	push   rsp
   85481:	45 52                	rex.RB push r10
   85483:	4f 55                	rex.WRXB push r13
   85485:	54                   	push   rsp
   85486:	50                   	push   rax
   85487:	55                   	push   rbp
   85488:	54                   	push   rsp
   85489:	53                   	push   rbx
   8548a:	55                   	push   rbp
   8548b:	52                   	push   rdx
   8548c:	46                   	rex.RX
   8548d:	41                   	rex.B
   8548e:	43                   	rex.XB
   8548f:	45                   	rex.RB
   85490:	4e 56                	rex.WRX push rsi
   85492:	50                   	push   rax
   85493:	52                   	push   rdx
   85494:	4f                   	rex.WRXB
   85495:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85499:	67 6c                	ins    BYTE PTR es:[edi],dx
   8549b:	65 77 56             	gs ja  854f4 <__abi_tag-0x37aea8>
   8549e:	65 72 74             	gs jb  85515 <__abi_tag-0x37ae87>
   854a1:	65 78 41             	gs js  854e5 <__abi_tag-0x37aeb7>
   854a4:	74 74                	je     8551a <__abi_tag-0x37ae82>
   854a6:	72 69                	jb     85511 <__abi_tag-0x37ae8b>
   854a8:	62 32                	(bad)  
   854aa:	73 00                	jae    854ac <__abi_tag-0x37aef0>
   854ac:	69 74 61 6c 69 63 00 	imul   esi,DWORD PTR [rcx+riz*2+0x6c],0x66006369
   854b3:	66 
   854b4:	75 6e                	jne    85524 <__abi_tag-0x37ae78>
   854b6:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   854b9:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   854bd:	72 63                	jb     85522 <__abi_tag-0x37ae7a>
   854bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   854c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   854c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   854c2:	72 00                	jb     854c4 <__abi_tag-0x37aed8>
   854c4:	50                   	push   rax
   854c5:	46                   	rex.RX
   854c6:	4e                   	rex.WRX
   854c7:	47                   	rex.RXB
   854c8:	4c 57                	rex.WR push rdi
   854ca:	49                   	rex.WB
   854cb:	4e                   	rex.WRX
   854cc:	44                   	rex.R
   854cd:	4f 57                	rex.WRXB push r15
   854cf:	50                   	push   rax
   854d0:	4f 53                	rex.WRXB push r11
   854d2:	33 49 41             	xor    ecx,DWORD PTR [rcx+0x41]
   854d5:	52                   	push   rdx
   854d6:	42 50                	rex.X push rax
   854d8:	52                   	push   rdx
   854d9:	4f                   	rex.WRXB
   854da:	43 00 69 6e          	rex.XB add BYTE PTR [r9+0x6e],bpl
   854de:	70 73                	jo     85553 <__abi_tag-0x37ae49>
   854e0:	74 72                	je     85554 <__abi_tag-0x37ae48>
   854e2:	32 00                	xor    al,BYTE PTR [rax]
   854e4:	5f                   	pop    rdi
   854e5:	67 6c                	ins    BYTE PTR es:[edi],dx
   854e7:	65 77 49             	gs ja  85533 <__abi_tag-0x37ae69>
   854ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   854eb:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x565f584c
   854f2:	56 
   854f3:	45 52                	rex.RB push r10
   854f5:	53                   	push   rbx
   854f6:	49                   	rex.WB
   854f7:	4f                   	rex.WRXB
   854f8:	4e 5f                	rex.WRX pop rdi
   854fa:	31 5f 32             	xor    DWORD PTR [rdi+0x32],ebx
   854fd:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   85500:	6c                   	ins    BYTE PTR es:[rdi],dx
   85501:	65 77 49             	gs ja  8554d <__abi_tag-0x37ae4f>
   85504:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85505:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x565f584c
   8550c:	56 
   8550d:	45 52                	rex.RB push r10
   8550f:	53                   	push   rbx
   85510:	49                   	rex.WB
   85511:	4f                   	rex.WRXB
   85512:	4e 5f                	rex.WRX pop rdi
   85514:	31 5f 33             	xor    DWORD PTR [rdi+0x33],ebx
   85517:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8551a:	32 31                	xor    dh,BYTE PTR [rcx]
   8551c:	66 75 6e             	data16 jne 8558d <__abi_tag-0x37ae0f>
   8551f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   85522:	67 65 74 63          	addr32 gs je 85589 <__abi_tag-0x37ae13>
   85526:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85527:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85528:	73 6f                	jae    85599 <__abi_tag-0x37ae03>
   8552a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8552b:	65 69 6e 70 75 74 76 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x767475
   85532:	00 
   85533:	50                   	push   rax
   85534:	46                   	rex.RX
   85535:	4e                   	rex.WRX
   85536:	47                   	rex.RXB
   85537:	4c                   	rex.WR
   85538:	4d                   	rex.WRB
   85539:	41 54                	push   r12
   8553b:	52                   	push   rdx
   8553c:	49 58                	rex.WB pop r8
   8553e:	52                   	push   rdx
   8553f:	4f 54                	rex.WRXB push r12
   85541:	41 54                	push   r12
   85543:	45                   	rex.RB
   85544:	44                   	rex.R
   85545:	45 58                	rex.RB pop r8
   85547:	54                   	push   rsp
   85548:	50                   	push   rax
   85549:	52                   	push   rdx
   8554a:	4f                   	rex.WRXB
   8554b:	43 00 75 70          	rex.XB add BYTE PTR [r13+0x70],sil
   8554f:	64 61                	fs (bad) 
   85551:	74 65                	je     855b8 <__abi_tag-0x37ade4>
   85553:	5f                   	pop    rdi
   85554:	73 68                	jae    855be <__abi_tag-0x37adde>
   85556:	69 66 74 5f 73 74 61 	imul   esp,DWORD PTR [rsi+0x74],0x6174735f
   8555d:	74 65                	je     855c4 <__abi_tag-0x37add8>
   8555f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85562:	47                   	rex.RXB
   85563:	4c                   	rex.WR
   85564:	45 57                	rex.RB push r15
   85566:	5f                   	pop    rdi
   85567:	41 50                	push   r8
   85569:	50                   	push   rax
   8556a:	4c                   	rex.WR
   8556b:	45 5f                	rex.RB pop r15
   8556d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8556f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   85571:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   85573:	74 5f                	je     855d4 <__abi_tag-0x37adc8>
   85575:	61                   	(bad)  
   85576:	72 72                	jb     855ea <__abi_tag-0x37adb2>
   85578:	61                   	(bad)  
   85579:	79 00                	jns    8557b <__abi_tag-0x37ae21>
   8557b:	5f                   	pop    rdi
   8557c:	5f                   	pop    rdi
   8557d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8557f:	65 77 47             	gs ja  855c9 <__abi_tag-0x37add3>
   85582:	65 74 4d             	gs je  855d2 <__abi_tag-0x37adca>
   85585:	75 6c                	jne    855f3 <__abi_tag-0x37ada9>
   85587:	74 69                	je     855f2 <__abi_tag-0x37adaa>
   85589:	54                   	push   rsp
   8558a:	65 78 47             	gs js  855d4 <__abi_tag-0x37adc8>
   8558d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8558f:	66 76 45             	data16 jbe 855d7 <__abi_tag-0x37adc5>
   85592:	58                   	pop    rax
   85593:	54                   	push   rsp
   85594:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   85597:	31 36                	xor    DWORD PTR [rsi],esi
   85599:	73 75                	jae    85610 <__abi_tag-0x37ad8c>
   8559b:	62                   	(bad)  
   8559c:	5f                   	pop    rdi
   8559d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8559e:	70 65                	jo     85605 <__abi_tag-0x37ad97>
   855a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   855a1:	5f                   	pop    rdi
   855a2:	67 77 62             	addr32 ja 85607 <__abi_tag-0x37ad95>
   855a5:	61                   	(bad)  
   855a6:	73 69                	jae    85611 <__abi_tag-0x37ad8b>
   855a8:	63 50 33             	movsxd edx,DWORD PTR [rax+0x33]
   855ab:	71 62                	jno    8560f <__abi_tag-0x37ad8d>
   855ad:	73 69                	jae    85618 <__abi_tag-0x37ad84>
   855af:	53                   	push   rbx
   855b0:	30 5f 6c             	xor    BYTE PTR [rdi+0x6c],bl
   855b3:	69 00 67 66 73 5f    	imul   eax,DWORD PTR [rax],0x5f736667
   855b9:	66 72 65             	data16 jb 85621 <__abi_tag-0x37ad7b>
   855bc:	65 00 6d 79          	add    BYTE PTR gs:[rbp+0x79],ch
   855c0:	74 61                	je     85623 <__abi_tag-0x37ad79>
   855c2:	72 67                	jb     8562b <__abi_tag-0x37ad71>
   855c4:	65 74 73             	gs je  8563a <__abi_tag-0x37ad62>
   855c7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   855ca:	67 6c                	ins    BYTE PTR es:[edi],dx
   855cc:	65 77 43             	gs ja  85612 <__abi_tag-0x37ad8a>
   855cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   855d0:	70 79                	jo     8564b <__abi_tag-0x37ad51>
   855d2:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   855d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   855d5:	76 6f                	jbe    85646 <__abi_tag-0x37ad56>
   855d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   855d8:	75 74                	jne    8564e <__abi_tag-0x37ad4e>
   855da:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   855e1:	65 72 31             	gs jb  85615 <__abi_tag-0x37ad87>
   855e4:	44                   	rex.R
   855e5:	45 58                	rex.RB pop r8
   855e7:	54                   	push   rsp
   855e8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   855eb:	67 6c                	ins    BYTE PTR es:[edi],dx
   855ed:	65 77 49             	gs ja  85639 <__abi_tag-0x37ad63>
   855f0:	73 52                	jae    85644 <__abi_tag-0x37ad58>
   855f2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   855f4:	64 65 72 62          	fs gs jb 8565a <__abi_tag-0x37ad42>
   855f8:	75 66                	jne    85660 <__abi_tag-0x37ad3c>
   855fa:	66 65 72 00          	data16 gs jb 855fe <__abi_tag-0x37ad9e>
   855fe:	5f                   	pop    rdi
   855ff:	5f                   	pop    rdi
   85600:	67 6c                	ins    BYTE PTR es:[edi],dx
   85602:	65 77 56             	gs ja  8565b <__abi_tag-0x37ad41>
   85605:	65 72 74             	gs jb  8567c <__abi_tag-0x37ad20>
   85608:	65 78 41             	gs js  8564c <__abi_tag-0x37ad50>
   8560b:	74 74                	je     85681 <__abi_tag-0x37ad1b>
   8560d:	72 69                	jb     85678 <__abi_tag-0x37ad24>
   8560f:	62 33 64 00 5f       	(bad)
   85614:	5f                   	pop    rdi
   85615:	67 6c                	ins    BYTE PTR es:[edi],dx
   85617:	65 77 56             	gs ja  85670 <__abi_tag-0x37ad2c>
   8561a:	65 72 74             	gs jb  85691 <__abi_tag-0x37ad0b>
   8561d:	65 78 41             	gs js  85661 <__abi_tag-0x37ad3b>
   85620:	74 74                	je     85696 <__abi_tag-0x37ad06>
   85622:	72 69                	jb     8568d <__abi_tag-0x37ad0f>
   85624:	62 33 66 00 5f       	(bad)
   85629:	5f                   	pop    rdi
   8562a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8562c:	65 77 50             	gs ja  8567f <__abi_tag-0x37ad1d>
   8562f:	72 6f                	jb     856a0 <__abi_tag-0x37acfc>
   85631:	67 72 61             	addr32 jb 85695 <__abi_tag-0x37ad07>
   85634:	6d                   	ins    DWORD PTR es:[rdi],dx
   85635:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   85637:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   8563a:	50                   	push   rax
   8563b:	61                   	(bad)  
   8563c:	72 61                	jb     8569f <__abi_tag-0x37acfd>
   8563e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8563f:	65 74 65             	gs je  856a7 <__abi_tag-0x37acf5>
   85642:	72 34                	jb     85678 <__abi_tag-0x37ad24>
   85644:	64 41 52             	fs push r10
   85647:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   8564b:	4e                   	rex.WRX
   8564c:	47                   	rex.RXB
   8564d:	4c                   	rex.WR
   8564e:	47                   	rex.RXB
   8564f:	45 54                	rex.RB push r12
   85651:	56                   	push   rsi
   85652:	45 52                	rex.RB push r10
   85654:	54                   	push   rsp
   85655:	45 58                	rex.RB pop r8
   85657:	41 54                	push   r12
   85659:	54                   	push   rsp
   8565a:	52                   	push   rdx
   8565b:	49                   	rex.WB
   8565c:	42                   	rex.X
   8565d:	41 52                	push   r10
   8565f:	52                   	push   rdx
   85660:	41 59                	pop    r9
   85662:	4f                   	rex.WRXB
   85663:	42                   	rex.X
   85664:	4a                   	rex.WX
   85665:	45                   	rex.RB
   85666:	43 54                	rex.XB push r12
   85668:	46 56                	rex.RX push rsi
   8566a:	41 54                	push   r12
   8566c:	49 50                	rex.WB push r8
   8566e:	52                   	push   rdx
   8566f:	4f                   	rex.WRXB
   85670:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85674:	67 6c                	ins    BYTE PTR es:[edi],dx
   85676:	65 77 56             	gs ja  856cf <__abi_tag-0x37accd>
   85679:	65 72 74             	gs jb  856f0 <__abi_tag-0x37acac>
   8567c:	65 78 41             	gs js  856c0 <__abi_tag-0x37acdc>
   8567f:	74 74                	je     856f5 <__abi_tag-0x37aca7>
   85681:	72 69                	jb     856ec <__abi_tag-0x37acb0>
   85683:	62 33                	(bad)  
   85685:	73 00                	jae    85687 <__abi_tag-0x37ad15>
   85687:	47                   	rex.RXB
   85688:	4c 75 73             	rex.WR jne 856fe <__abi_tag-0x37ac9e>
   8568b:	68 6f 72 74 00       	push   0x74726f
   85690:	5f                   	pop    rdi
   85691:	5a                   	pop    rdx
   85692:	37                   	(bad)  
   85693:	73 75                	jae    8570a <__abi_tag-0x37ac92>
   85695:	62                   	(bad)  
   85696:	5f                   	pop    rdi
   85697:	72 75                	jb     8570e <__abi_tag-0x37ac8e>
   85699:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8569a:	50                   	push   rax
   8569b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   8569e:	73 00                	jae    856a0 <__abi_tag-0x37acfc>
   856a0:	50                   	push   rax
   856a1:	46                   	rex.RX
   856a2:	4e                   	rex.WRX
   856a3:	47                   	rex.RXB
   856a4:	4c 57                	rex.WR push rdi
   856a6:	49                   	rex.WB
   856a7:	4e                   	rex.WRX
   856a8:	44                   	rex.R
   856a9:	4f 57                	rex.WRXB push r15
   856ab:	50                   	push   rax
   856ac:	4f 53                	rex.WRXB push r11
   856ae:	32 49 56             	xor    cl,BYTE PTR [rcx+0x56]
   856b1:	4d                   	rex.WRB
   856b2:	45 53                	rex.RB push r11
   856b4:	41 50                	push   r8
   856b6:	52                   	push   rdx
   856b7:	4f                   	rex.WRXB
   856b8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   856bc:	47                   	rex.RXB
   856bd:	4c                   	rex.WR
   856be:	45 57                	rex.RB push r15
   856c0:	5f                   	pop    rdi
   856c1:	41 54                	push   r12
   856c3:	49 5f                	rex.WB pop r15
   856c5:	70 6e                	jo     85735 <__abi_tag-0x37ac67>
   856c7:	5f                   	pop    rdi
   856c8:	74 72                	je     8573c <__abi_tag-0x37ac60>
   856ca:	69 61 6e 67 6c 65 73 	imul   esp,DWORD PTR [rcx+0x6e],0x73656c67
   856d1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   856d4:	4e                   	rex.WRX
   856d5:	47                   	rex.RXB
   856d6:	4c                   	rex.WR
   856d7:	4d                   	rex.WRB
   856d8:	41 54                	push   r12
   856da:	45 52                	rex.RB push r10
   856dc:	49                   	rex.WB
   856dd:	41                   	rex.B
   856de:	4c 58                	rex.WR pop rax
   856e0:	50                   	push   rax
   856e1:	52                   	push   rdx
   856e2:	4f                   	rex.WRXB
   856e3:	43 00 70 75          	rex.XB add BYTE PTR [r8+0x75],sil
   856e7:	74 5f                	je     85748 <__abi_tag-0x37ac54>
   856e9:	33 32                	xor    esi,DWORD PTR [rdx]
   856eb:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   856ee:	4e                   	rex.WRX
   856ef:	47                   	rex.RXB
   856f0:	4c 56                	rex.WR push rsi
   856f2:	45 52                	rex.RB push r10
   856f4:	54                   	push   rsp
   856f5:	45 58                	rex.RB pop r8
   856f7:	41 54                	push   r12
   856f9:	54                   	push   rsp
   856fa:	52                   	push   rdx
   856fb:	49                   	rex.WB
   856fc:	42 53                	rex.X push rbx
   856fe:	34 44                	xor    al,0x44
   85700:	56                   	push   rsi
   85701:	4e 56                	rex.WRX push rsi
   85703:	50                   	push   rax
   85704:	52                   	push   rdx
   85705:	4f                   	rex.WRXB
   85706:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8570a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8570c:	65 77 58             	gs ja  85767 <__abi_tag-0x37ac35>
   8570f:	46 72 65             	rex.RX jb 85777 <__abi_tag-0x37ac25>
   85712:	65 4d                	gs rex.WRB
   85714:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   85716:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85717:	72 79                	jb     85792 <__abi_tag-0x37ac0a>
   85719:	4e 56                	rex.WRX push rsi
   8571b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8571e:	67 6c                	ins    BYTE PTR es:[edi],dx
   85720:	65 77 53             	gs ja  85776 <__abi_tag-0x37ac26>
   85723:	74 65                	je     8578a <__abi_tag-0x37ac12>
   85725:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85726:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   85729:	4f 70 53             	rex.WRXB jo 8577f <__abi_tag-0x37ac1d>
   8572c:	65 70 61             	gs jo  85790 <__abi_tag-0x37ac0c>
   8572f:	72 61                	jb     85792 <__abi_tag-0x37ac0a>
   85731:	74 65                	je     85798 <__abi_tag-0x37ac04>
   85733:	41 54                	push   r12
   85735:	49 00 6c 6f 66       	rex.WB add BYTE PTR [r15+rbp*2+0x66],bpl
   8573a:	66 00 5f 5a          	data16 add BYTE PTR [rdi+0x5a],bl
   8573e:	31 30                	xor    DWORD PTR [rax],esi
   85740:	66 69 65 6c 64 5f    	imul   sp,WORD PTR [rbp+0x6c],0x5f64
   85746:	66 72 65             	data16 jb 857ae <__abi_tag-0x37abee>
   85749:	65 50                	gs push rax
   8574b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   8574e:	73 00                	jae    85750 <__abi_tag-0x37ac4c>
   85750:	78 63                	js     857b5 <__abi_tag-0x37abe7>
   85752:	72 65                	jb     857b9 <__abi_tag-0x37abe3>
   85754:	61                   	(bad)  
   85755:	74 65                	je     857bc <__abi_tag-0x37abe0>
   85757:	77 69                	ja     857c2 <__abi_tag-0x37abda>
   85759:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8575a:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8575c:	77 00                	ja     8575e <__abi_tag-0x37ac3e>
   8575e:	5f                   	pop    rdi
   8575f:	5a                   	pop    rdx
   85760:	31 30                	xor    DWORD PTR [rax],esi
   85762:	71 62                	jno    857c6 <__abi_tag-0x37abd6>
   85764:	73 5f                	jae    857c5 <__abi_tag-0x37abd7>
   85766:	6c                   	ins    BYTE PTR es:[rdi],dx
   85767:	70 72                	jo     857db <__abi_tag-0x37abc1>
   85769:	69 6e 74 50 33 71 62 	imul   ebp,DWORD PTR [rsi+0x74],0x62713350
   85770:	73 69                	jae    857db <__abi_tag-0x37abc1>
   85772:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
   85775:	70 5f                	jo     857d6 <__abi_tag-0x37abc6>
   85777:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   85779:	74 72                	je     857ed <__abi_tag-0x37abaf>
   8577b:	69 65 73 00 5f 5f 67 	imul   esp,DWORD PTR [rbp+0x73],0x675f5f00
   85782:	6c                   	ins    BYTE PTR es:[rdi],dx
   85783:	65 77 4d             	gs ja  857d3 <__abi_tag-0x37abc9>
   85786:	61                   	(bad)  
   85787:	70 56                	jo     857df <__abi_tag-0x37abbd>
   85789:	65 72 74             	gs jb  85800 <__abi_tag-0x37ab9c>
   8578c:	65 78 41             	gs js  857d0 <__abi_tag-0x37abcc>
   8578f:	74 74                	je     85805 <__abi_tag-0x37ab97>
   85791:	72 69                	jb     857fc <__abi_tag-0x37aba0>
   85793:	62 31 66 41 50       	(bad)
   85798:	50                   	push   rax
   85799:	4c                   	rex.WR
   8579a:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   8579e:	4e                   	rex.WRX
   8579f:	47                   	rex.RXB
   857a0:	4c                   	rex.WR
   857a1:	4c                   	rex.WR
   857a2:	49                   	rex.WB
   857a3:	47                   	rex.RXB
   857a4:	48 54                	rex.W push rsp
   857a6:	58                   	pop    rax
   857a7:	50                   	push   rax
   857a8:	52                   	push   rdx
   857a9:	4f                   	rex.WRXB
   857aa:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   857ae:	67 6c                	ins    BYTE PTR es:[edi],dx
   857b0:	65 77 56             	gs ja  85809 <__abi_tag-0x37ab93>
   857b3:	65 72 74             	gs jb  8582a <__abi_tag-0x37ab72>
   857b6:	65 78 41             	gs js  857fa <__abi_tag-0x37aba2>
   857b9:	74 74                	je     8582f <__abi_tag-0x37ab6d>
   857bb:	72 69                	jb     85826 <__abi_tag-0x37ab76>
   857bd:	62                   	(bad)  
   857be:	34 64                	xor    al,0x64
   857c0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   857c3:	67 6c                	ins    BYTE PTR es:[edi],dx
   857c5:	65 77 56             	gs ja  8581e <__abi_tag-0x37ab7e>
   857c8:	65 72 74             	gs jb  8583f <__abi_tag-0x37ab5d>
   857cb:	65 78 41             	gs js  8580f <__abi_tag-0x37ab8d>
   857ce:	74 74                	je     85844 <__abi_tag-0x37ab58>
   857d0:	72 69                	jb     8583b <__abi_tag-0x37ab61>
   857d2:	62                   	(bad)  
   857d3:	34 66                	xor    al,0x66
   857d5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   857d8:	4e                   	rex.WRX
   857d9:	47                   	rex.RXB
   857da:	4c                   	rex.WR
   857db:	47                   	rex.RXB
   857dc:	45 54                	rex.RB push r12
   857de:	50                   	push   rax
   857df:	45 52                	rex.RB push r10
   857e1:	46                   	rex.RX
   857e2:	4d                   	rex.WRB
   857e3:	4f                   	rex.WRXB
   857e4:	4e                   	rex.WRX
   857e5:	49 54                	rex.WB push r12
   857e7:	4f 52                	rex.WRXB push r10
   857e9:	43                   	rex.XB
   857ea:	4f 55                	rex.WRXB push r13
   857ec:	4e 54                	rex.WRX push rsp
   857ee:	45 52                	rex.RB push r10
   857f0:	49                   	rex.WB
   857f1:	4e                   	rex.WRX
   857f2:	46                   	rex.RX
   857f3:	4f                   	rex.WRXB
   857f4:	41                   	rex.B
   857f5:	4d                   	rex.WRB
   857f6:	44 50                	rex.R push rax
   857f8:	52                   	push   rdx
   857f9:	4f                   	rex.WRXB
   857fa:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   857fe:	4e                   	rex.WRX
   857ff:	47                   	rex.RXB
   85800:	4c                   	rex.WR
   85801:	47                   	rex.RXB
   85802:	45 54                	rex.RB push r12
   85804:	43                   	rex.XB
   85805:	4f                   	rex.WRXB
   85806:	4c                   	rex.WR
   85807:	4f 52                	rex.WRXB push r10
   85809:	54                   	push   rsp
   8580a:	41                   	rex.B
   8580b:	42                   	rex.X
   8580c:	4c                   	rex.WR
   8580d:	45 50                	rex.RB push r8
   8580f:	41 52                	push   r10
   85811:	41                   	rex.B
   85812:	4d                   	rex.WRB
   85813:	45 54                	rex.RB push r12
   85815:	45 52                	rex.RB push r10
   85817:	49 56                	rex.WB push r14
   85819:	50                   	push   rax
   8581a:	52                   	push   rdx
   8581b:	4f                   	rex.WRXB
   8581c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85820:	67 6c                	ins    BYTE PTR es:[edi],dx
   85822:	65 77 42             	gs ja  85867 <__abi_tag-0x37ab35>
   85825:	6c                   	ins    BYTE PTR es:[rdi],dx
   85826:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   85828:	64 45 71 75          	fs rex.RB jno 858a1 <__abi_tag-0x37aafb>
   8582c:	61                   	(bad)  
   8582d:	74 69                	je     85898 <__abi_tag-0x37ab04>
   8582f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85830:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85831:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85834:	67 6c                	ins    BYTE PTR es:[edi],dx
   85836:	65 77 56             	gs ja  8588f <__abi_tag-0x37ab0d>
   85839:	65 72 74             	gs jb  858b0 <__abi_tag-0x37aaec>
   8583c:	65 78 41             	gs js  85880 <__abi_tag-0x37ab1c>
   8583f:	74 74                	je     858b5 <__abi_tag-0x37aae7>
   85841:	72 69                	jb     858ac <__abi_tag-0x37aaf0>
   85843:	62                   	(bad)  
   85844:	34 73                	xor    al,0x73
   85846:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85849:	67 6c                	ins    BYTE PTR es:[edi],dx
   8584b:	65 77 56             	gs ja  858a4 <__abi_tag-0x37aaf8>
   8584e:	65 72 74             	gs jb  858c5 <__abi_tag-0x37aad7>
   85851:	65 78 41             	gs js  85895 <__abi_tag-0x37ab07>
   85854:	74 74                	je     858ca <__abi_tag-0x37aad2>
   85856:	72 69                	jb     858c1 <__abi_tag-0x37aadb>
   85858:	62                   	(bad)  
   85859:	34 4e                	xor    al,0x4e
   8585b:	62                   	(bad)  
   8585c:	76 00                	jbe    8585e <__abi_tag-0x37ab3e>
   8585e:	50                   	push   rax
   8585f:	46                   	rex.RX
   85860:	4e                   	rex.WRX
   85861:	47                   	rex.RXB
   85862:	4c                   	rex.WR
   85863:	43                   	rex.XB
   85864:	4f                   	rex.WRXB
   85865:	4d 50                	rex.WRB push r8
   85867:	52                   	push   rdx
   85868:	45 53                	rex.RB push r11
   8586a:	53                   	push   rbx
   8586b:	45                   	rex.RB
   8586c:	44 54                	rex.R push rsp
   8586e:	45 58                	rex.RB pop r8
   85870:	49                   	rex.WB
   85871:	4d                   	rex.WRB
   85872:	41                   	rex.B
   85873:	47                   	rex.RXB
   85874:	45 31 44 41 52       	xor    DWORD PTR [r9+rax*2+0x52],r8d
   85879:	42 50                	rex.X push rax
   8587b:	52                   	push   rdx
   8587c:	4f                   	rex.WRXB
   8587d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85881:	47                   	rex.RXB
   85882:	4c                   	rex.WR
   85883:	45 57                	rex.RB push r15
   85885:	5f                   	pop    rdi
   85886:	41 54                	push   r12
   85888:	49 5f                	rex.WB pop r15
   8588a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8588b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8588d:	69 6e 66 6f 00 50 46 	imul   ebp,DWORD PTR [rsi+0x66],0x4650006f
   85894:	4e                   	rex.WRX
   85895:	47                   	rex.RXB
   85896:	4c 55                	rex.WR push rbp
   85898:	4e                   	rex.WRX
   85899:	4d                   	rex.WRB
   8589a:	41 50                	push   r8
   8589c:	42 55                	rex.X push rbp
   8589e:	46                   	rex.RX
   8589f:	46                   	rex.RX
   858a0:	45 52                	rex.RB push r10
   858a2:	41 52                	push   r10
   858a4:	42 50                	rex.X push rax
   858a6:	52                   	push   rdx
   858a7:	4f                   	rex.WRXB
   858a8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   858ac:	67 6c                	ins    BYTE PTR es:[edi],dx
   858ae:	65 77 50             	gs ja  85901 <__abi_tag-0x37aa9b>
   858b1:	72 6f                	jb     85922 <__abi_tag-0x37aa7a>
   858b3:	67 72 61             	addr32 jb 85917 <__abi_tag-0x37aa85>
   858b6:	6d                   	ins    DWORD PTR es:[rdi],dx
   858b7:	55                   	push   rbp
   858b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   858b9:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   858c0:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   858c6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   858c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   858cb:	65 77 44             	gs ja  85912 <__abi_tag-0x37aa8a>
   858ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   858d0:	65 74 65             	gs je  85938 <__abi_tag-0x37aa64>
   858d3:	46                   	rex.RX
   858d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   858d6:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   858d9:	41 50                	push   r8
   858db:	50                   	push   rax
   858dc:	4c                   	rex.WR
   858dd:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   858e1:	4e                   	rex.WRX
   858e2:	47                   	rex.RXB
   858e3:	4c 56                	rex.WR push rsi
   858e5:	45 52                	rex.RB push r10
   858e7:	54                   	push   rsp
   858e8:	45 58                	rex.RB pop r8
   858ea:	41 52                	push   r10
   858ec:	52                   	push   rdx
   858ed:	41 59                	pop    r9
   858ef:	52                   	push   rdx
   858f0:	41                   	rex.B
   858f1:	4e                   	rex.WRX
   858f2:	47                   	rex.RXB
   858f3:	45                   	rex.RB
   858f4:	4e 56                	rex.WRX push rsi
   858f6:	50                   	push   rax
   858f7:	52                   	push   rdx
   858f8:	4f                   	rex.WRXB
   858f9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   858fd:	4e                   	rex.WRX
   858fe:	47                   	rex.RXB
   858ff:	4c 55                	rex.WR push rbp
   85901:	4e                   	rex.WRX
   85902:	49                   	rex.WB
   85903:	46                   	rex.RX
   85904:	4f 52                	rex.WRXB push r10
   85906:	4d 34 49             	rex.WRB xor al,0x49
   85909:	50                   	push   rax
   8590a:	52                   	push   rdx
   8590b:	4f                   	rex.WRXB
   8590c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   85910:	4e                   	rex.WRX
   85911:	47                   	rex.RXB
   85912:	4c 56                	rex.WR push rsi
   85914:	45 52                	rex.RB push r10
   85916:	54                   	push   rsp
   85917:	45 58                	rex.RB pop r8
   85919:	53                   	push   rbx
   8591a:	54                   	push   rsp
   8591b:	52                   	push   rdx
   8591c:	45                   	rex.RB
   8591d:	41                   	rex.B
   8591e:	4d 33 49 56          	xor    r9,QWORD PTR [r9+0x56]
   85922:	41 54                	push   r12
   85924:	49 50                	rex.WB push r8
   85926:	52                   	push   rdx
   85927:	4f                   	rex.WRXB
   85928:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8592c:	4e                   	rex.WRX
   8592d:	47                   	rex.RXB
   8592e:	4c                   	rex.WR
   8592f:	47                   	rex.RXB
   85930:	45 54                	rex.RB push r12
   85932:	50                   	push   rax
   85933:	52                   	push   rdx
   85934:	4f                   	rex.WRXB
   85935:	47 52                	rex.RXB push r10
   85937:	41                   	rex.B
   85938:	4d                   	rex.WRB
   85939:	4e                   	rex.WRX
   8593a:	41                   	rex.B
   8593b:	4d                   	rex.WRB
   8593c:	45                   	rex.RB
   8593d:	44 50                	rex.R push rax
   8593f:	41 52                	push   r10
   85941:	41                   	rex.B
   85942:	4d                   	rex.WRB
   85943:	45 54                	rex.RB push r12
   85945:	45 52                	rex.RB push r10
   85947:	46 56                	rex.RX push rsi
   85949:	4e 56                	rex.WRX push rsi
   8594b:	50                   	push   rax
   8594c:	52                   	push   rdx
   8594d:	4f                   	rex.WRXB
   8594e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   85952:	4e                   	rex.WRX
   85953:	47                   	rex.RXB
   85954:	4c 56                	rex.WR push rsi
   85956:	45 52                	rex.RB push r10
   85958:	54                   	push   rsp
   85959:	45 58                	rex.RB pop r8
   8595b:	41 54                	push   r12
   8595d:	54                   	push   rsp
   8595e:	52                   	push   rdx
   8595f:	49                   	rex.WB
   85960:	42 31 46 56          	rex.X xor DWORD PTR [rsi+0x56],eax
   85964:	41 52                	push   r10
   85966:	42 50                	rex.X push rax
   85968:	52                   	push   rdx
   85969:	4f                   	rex.WRXB
   8596a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8596e:	67 6c                	ins    BYTE PTR es:[edi],dx
   85970:	65 77 56             	gs ja  859c9 <__abi_tag-0x37a9d3>
   85973:	65 72 74             	gs jb  859ea <__abi_tag-0x37a9b2>
   85976:	65 78 57             	gs js  859d0 <__abi_tag-0x37a9cc>
   85979:	65 69 67 68 74 68 4e 	imul   esp,DWORD PTR gs:[rdi+0x68],0x564e6874
   85980:	56 
   85981:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85984:	67 6c                	ins    BYTE PTR es:[edi],dx
   85986:	65 77 4d             	gs ja  859d6 <__abi_tag-0x37a9c6>
   85989:	75 6c                	jne    859f7 <__abi_tag-0x37a9a5>
   8598b:	74 69                	je     859f6 <__abi_tag-0x37a9a6>
   8598d:	54                   	push   rsp
   8598e:	65 78 43             	gs js  859d4 <__abi_tag-0x37a9c8>
   85991:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85992:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85993:	72 64                	jb     859f9 <__abi_tag-0x37a9a3>
   85995:	33 73 00             	xor    esi,DWORD PTR [rbx+0x0]
   85998:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85999:	5f                   	pop    rdi
   8599a:	64 69 67 69 74 00 5f 	imul   esp,DWORD PTR fs:[rdi+0x69],0x5a5f0074
   859a1:	5a 
   859a2:	31 35 6b 65 79 64    	xor    DWORD PTR [rip+0x6479656b],esi        # 6481bf13 <_end+0x63712353>
   859a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   859a9:	77 6e                	ja     85a19 <__abi_tag-0x37a983>
   859ab:	5f                   	pop    rdi
   859ac:	75 6e                	jne    85a1c <__abi_tag-0x37a980>
   859ae:	69 63 6f 64 65 6a 00 	imul   esp,DWORD PTR [rbx+0x6f],0x6a6564
   859b5:	64 73 74             	fs jae 85a2c <__abi_tag-0x37a970>
   859b8:	5f                   	pop    rdi
   859b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   859ba:	66 66 73 65          	data16 data16 jae 85a23 <__abi_tag-0x37a979>
   859be:	74 33                	je     859f3 <__abi_tag-0x37a9a9>
   859c0:	32 00                	xor    al,BYTE PTR [rax]
   859c2:	50                   	push   rax
   859c3:	46                   	rex.RX
   859c4:	4e                   	rex.WRX
   859c5:	47                   	rex.RXB
   859c6:	4c 55                	rex.WR push rbp
   859c8:	4e                   	rex.WRX
   859c9:	49                   	rex.WB
   859ca:	46                   	rex.RX
   859cb:	4f 52                	rex.WRXB push r10
   859cd:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   859d1:	56                   	push   rsi
   859d2:	50                   	push   rax
   859d3:	52                   	push   rdx
   859d4:	4f                   	rex.WRXB
   859d5:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   859d9:	31 34 67             	xor    DWORD PTR [rdi+riz*2],esi
   859dc:	66 73 5f             	data16 jae 85a3e <__abi_tag-0x37a95e>
   859df:	72 65                	jb     85a46 <__abi_tag-0x37a956>
   859e1:	61                   	(bad)  
   859e2:	64 5f                	fs pop rdi
   859e4:	62                   	(bad)  
   859e5:	79 74                	jns    85a5b <__abi_tag-0x37a941>
   859e7:	65 73 76             	gs jae 85a60 <__abi_tag-0x37a93c>
   859ea:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   859ed:	4e                   	rex.WRX
   859ee:	47                   	rex.RXB
   859ef:	4c 56                	rex.WR push rsi
   859f1:	45 52                	rex.RB push r10
   859f3:	54                   	push   rsp
   859f4:	45 58                	rex.RB pop r8
   859f6:	41 52                	push   r10
   859f8:	52                   	push   rdx
   859f9:	41 59                	pop    r9
   859fb:	50                   	push   rax
   859fc:	41 52                	push   r10
   859fe:	41                   	rex.B
   859ff:	4d                   	rex.WRB
   85a00:	45 54                	rex.RB push r12
   85a02:	45 52                	rex.RB push r10
   85a04:	49                   	rex.WB
   85a05:	41 50                	push   r8
   85a07:	50                   	push   rax
   85a08:	4c                   	rex.WR
   85a09:	45 50                	rex.RB push r8
   85a0b:	52                   	push   rdx
   85a0c:	4f                   	rex.WRXB
   85a0d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85a11:	67 6c                	ins    BYTE PTR es:[edi],dx
   85a13:	65 77 4e             	gs ja  85a64 <__abi_tag-0x37a938>
   85a16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85a17:	72 6d                	jb     85a86 <__abi_tag-0x37a916>
   85a19:	61                   	(bad)  
   85a1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   85a1b:	53                   	push   rbx
   85a1c:	74 72                	je     85a90 <__abi_tag-0x37a90c>
   85a1e:	65 61                	gs (bad) 
   85a20:	6d                   	ins    DWORD PTR es:[rdi],dx
   85a21:	33 73 76             	xor    esi,DWORD PTR [rbx+0x76]
   85a24:	41 54                	push   r12
   85a26:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   85a2a:	67 6c                	ins    BYTE PTR es:[edi],dx
   85a2c:	65 77 46             	gs ja  85a75 <__abi_tag-0x37a927>
   85a2f:	72 61                	jb     85a92 <__abi_tag-0x37a90a>
   85a31:	6d                   	ins    DWORD PTR es:[rdi],dx
   85a32:	65 62                	gs (bad) 
   85a34:	75 66                	jne    85a9c <__abi_tag-0x37a900>
   85a36:	66 65 72 54          	data16 gs jb 85a8e <__abi_tag-0x37a90e>
   85a3a:	65 78 74             	gs js  85ab1 <__abi_tag-0x37a8eb>
   85a3d:	75 72                	jne    85ab1 <__abi_tag-0x37a8eb>
   85a3f:	65 33 44 45 58       	xor    eax,DWORD PTR gs:[rbp+rax*2+0x58]
   85a44:	54                   	push   rsp
   85a45:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85a48:	67 6c                	ins    BYTE PTR es:[edi],dx
   85a4a:	65 77 46             	gs ja  85a93 <__abi_tag-0x37a909>
   85a4d:	69 6e 69 73 68 41 73 	imul   ebp,DWORD PTR [rsi+0x69],0x73416873
   85a54:	79 6e                	jns    85ac4 <__abi_tag-0x37a8d8>
   85a56:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   85a59:	49 58                	rex.WB pop r8
   85a5b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85a5e:	47                   	rex.RXB
   85a5f:	4c                   	rex.WR
   85a60:	45 57                	rex.RB push r15
   85a62:	5f                   	pop    rdi
   85a63:	53                   	push   rbx
   85a64:	47                   	rex.RXB
   85a65:	49 58                	rex.WB pop r8
   85a67:	5f                   	pop    rdi
   85a68:	79 63                	jns    85acd <__abi_tag-0x37a8cf>
   85a6a:	72 63                	jb     85acf <__abi_tag-0x37a8cd>
   85a6c:	62                   	(bad)  
   85a6d:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   85a70:	6c                   	ins    BYTE PTR es:[rdi],dx
   85a71:	65 77 49             	gs ja  85abd <__abi_tag-0x37a8df>
   85a74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85a75:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x55535f4c
   85a7c:	55 
   85a7d:	4e 5f                	rex.WRX pop rdi
   85a7f:	74 72                	je     85af3 <__abi_tag-0x37a8a9>
   85a81:	69 61 6e 67 6c 65 5f 	imul   esp,DWORD PTR [rcx+0x6e],0x5f656c67
   85a88:	6c                   	ins    BYTE PTR es:[rdi],dx
   85a89:	69 73 74 00 4d 41 43 	imul   esi,DWORD PTR [rbx+0x74],0x43414d00
   85a90:	56                   	push   rsi
   85a91:	4b 5f                	rex.WXB pop r15
   85a93:	41                   	rex.B
   85a94:	4e 53                	rex.WRX push rbx
   85a96:	49 5f                	rex.WB pop r15
   85a98:	51                   	push   rcx
   85a99:	75 6f                	jne    85b0a <__abi_tag-0x37a892>
   85a9b:	74 65                	je     85b02 <__abi_tag-0x37a89a>
   85a9d:	00 70 75             	add    BYTE PTR [rax+0x75],dh
   85aa0:	74 5f                	je     85b01 <__abi_tag-0x37a89b>
   85aa2:	38 00                	cmp    BYTE PTR [rax],al
   85aa4:	67 6c                	ins    BYTE PTR es:[edi],dx
   85aa6:	75 74                	jne    85b1c <__abi_tag-0x37a880>
   85aa8:	5f                   	pop    rdi
   85aa9:	62                   	(bad)  
   85aaa:	75 74                	jne    85b20 <__abi_tag-0x37a87c>
   85aac:	74 6f                	je     85b1d <__abi_tag-0x37a87f>
   85aae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85aaf:	00 61 75             	add    BYTE PTR [rcx+0x75],ah
   85ab2:	74 6f                	je     85b23 <__abi_tag-0x37a879>
   85ab4:	5f                   	pop    rdi
   85ab5:	66 70 73             	data16 jo 85b2b <__abi_tag-0x37a871>
   85ab8:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
   85abc:	74 5f                	je     85b1d <__abi_tag-0x37a87f>
   85abe:	69 6d 61 67 65 00 5f 	imul   ebp,DWORD PTR [rbp+0x61],0x5f006567
   85ac5:	5f                   	pop    rdi
   85ac6:	67 6c                	ins    BYTE PTR es:[edi],dx
   85ac8:	65 77 50             	gs ja  85b1b <__abi_tag-0x37a881>
   85acb:	72 6f                	jb     85b3c <__abi_tag-0x37a860>
   85acd:	67 72 61             	addr32 jb 85b31 <__abi_tag-0x37a86b>
   85ad0:	6d                   	ins    DWORD PTR es:[rdi],dx
   85ad1:	50                   	push   rax
   85ad2:	61                   	(bad)  
   85ad3:	72 61                	jb     85b36 <__abi_tag-0x37a866>
   85ad5:	6d                   	ins    DWORD PTR es:[rdi],dx
   85ad6:	65 74 65             	gs je  85b3e <__abi_tag-0x37a85e>
   85ad9:	72 34                	jb     85b0f <__abi_tag-0x37a88d>
   85adb:	66 4e 56             	data16 rex.WRX push rsi
   85ade:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85ae1:	67 6c                	ins    BYTE PTR es:[edi],dx
   85ae3:	65 77 50             	gs ja  85b36 <__abi_tag-0x37a866>
   85ae6:	72 6f                	jb     85b57 <__abi_tag-0x37a845>
   85ae8:	67 72 61             	addr32 jb 85b4c <__abi_tag-0x37a850>
   85aeb:	6d                   	ins    DWORD PTR es:[rdi],dx
   85aec:	55                   	push   rbp
   85aed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85aee:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   85af5:	74 72                	je     85b69 <__abi_tag-0x37a833>
   85af7:	69 78 33 78 32 64 76 	imul   edi,DWORD PTR [rax+0x33],0x76643278
   85afe:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85b01:	67 6c                	ins    BYTE PTR es:[edi],dx
   85b03:	65 77 50             	gs ja  85b56 <__abi_tag-0x37a846>
   85b06:	72 6f                	jb     85b77 <__abi_tag-0x37a825>
   85b08:	67 72 61             	addr32 jb 85b6c <__abi_tag-0x37a830>
   85b0b:	6d                   	ins    DWORD PTR es:[rdi],dx
   85b0c:	55                   	push   rbp
   85b0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85b0e:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
   85b15:	36 34 4e             	ss xor al,0x4e
   85b18:	56                   	push   rsi
   85b19:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   85b1c:	4e                   	rex.WRX
   85b1d:	47                   	rex.RXB
   85b1e:	4c 56                	rex.WR push rsi
   85b20:	45 52                	rex.RB push r10
   85b22:	54                   	push   rsp
   85b23:	45 58                	rex.RB pop r8
   85b25:	41 54                	push   r12
   85b27:	54                   	push   rsp
   85b28:	52                   	push   rdx
   85b29:	49                   	rex.WB
   85b2a:	42                   	rex.X
   85b2b:	49 32 55 49          	rex.WB xor dl,BYTE PTR [r13+0x49]
   85b2f:	56                   	push   rsi
   85b30:	45 58                	rex.RB pop r8
   85b32:	54                   	push   rsp
   85b33:	50                   	push   rax
   85b34:	52                   	push   rdx
   85b35:	4f                   	rex.WRXB
   85b36:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85b3a:	47                   	rex.RXB
   85b3b:	4c                   	rex.WR
   85b3c:	45 57                	rex.RB push r15
   85b3e:	5f                   	pop    rdi
   85b3f:	41 52                	push   r10
   85b41:	42 5f                	rex.X pop rdi
   85b43:	74 65                	je     85baa <__abi_tag-0x37a7f2>
   85b45:	78 74                	js     85bbb <__abi_tag-0x37a7e1>
   85b47:	75 72                	jne    85bbb <__abi_tag-0x37a7e1>
   85b49:	65 5f                	gs pop rdi
   85b4b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   85b4d:	76 5f                	jbe    85bae <__abi_tag-0x37a7ee>
   85b4f:	61                   	(bad)  
   85b50:	64 64 00 5f 5a       	fs add BYTE PTR fs:[rdi+0x5a],bl
   85b55:	31 31                	xor    DWORD PTR [rcx],esi
   85b57:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
   85b5a:	65 72 69             	gs jb  85bc6 <__abi_tag-0x37a7d6>
   85b5d:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   85b60:	75 74                	jne    85bd6 <__abi_tag-0x37a7c6>
   85b62:	69 69 50 68 69 00 5f 	imul   ebp,DWORD PTR [rcx+0x50],0x5f006968
   85b69:	5f                   	pop    rdi
   85b6a:	67 6c                	ins    BYTE PTR es:[edi],dx
   85b6c:	65 77 4d             	gs ja  85bbc <__abi_tag-0x37a7e0>
   85b6f:	75 6c                	jne    85bdd <__abi_tag-0x37a7bf>
   85b71:	74 69                	je     85bdc <__abi_tag-0x37a7c0>
   85b73:	54                   	push   rsp
   85b74:	65 78 47             	gs js  85bbe <__abi_tag-0x37a7de>
   85b77:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   85b79:	66 45 58             	rex.RB pop r8w
   85b7c:	54                   	push   rsp
   85b7d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85b80:	67 6c                	ins    BYTE PTR es:[edi],dx
   85b82:	65 77 4d             	gs ja  85bd2 <__abi_tag-0x37a7ca>
   85b85:	75 6c                	jne    85bf3 <__abi_tag-0x37a7a9>
   85b87:	74 69                	je     85bf2 <__abi_tag-0x37a7aa>
   85b89:	54                   	push   rsp
   85b8a:	65 78 43             	gs js  85bd0 <__abi_tag-0x37a7cc>
   85b8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85b8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85b8f:	72 64                	jb     85bf5 <__abi_tag-0x37a7a7>
   85b91:	32 73 76             	xor    dh,BYTE PTR [rbx+0x76]
   85b94:	41 52                	push   r10
   85b96:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   85b9a:	67 6c                	ins    BYTE PTR es:[edi],dx
   85b9c:	65 77 47             	gs ja  85be6 <__abi_tag-0x37a7b6>
   85b9f:	65 74 56             	gs je  85bf8 <__abi_tag-0x37a7a4>
   85ba2:	69 64 65 6f 69 76 4e 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x564e7669
   85ba9:	56 
   85baa:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   85bad:	4e                   	rex.WRX
   85bae:	47                   	rex.RXB
   85baf:	4c 56                	rex.WR push rsi
   85bb1:	45 52                	rex.RB push r10
   85bb3:	54                   	push   rsp
   85bb4:	45 58                	rex.RB pop r8
   85bb6:	41 54                	push   r12
   85bb8:	54                   	push   rsp
   85bb9:	52                   	push   rdx
   85bba:	49                   	rex.WB
   85bbb:	42 34 53             	rex.X xor al,0x53
   85bbe:	56                   	push   rsi
   85bbf:	41 52                	push   r10
   85bc1:	42 50                	rex.X push rax
   85bc3:	52                   	push   rdx
   85bc4:	4f                   	rex.WRXB
   85bc5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   85bc9:	4e                   	rex.WRX
   85bca:	47                   	rex.RXB
   85bcb:	4c                   	rex.WR
   85bcc:	47                   	rex.RXB
   85bcd:	45 54                	rex.RB push r12
   85bcf:	54                   	push   rsp
   85bd0:	45 58                	rex.RB pop r8
   85bd2:	54                   	push   rsp
   85bd3:	55                   	push   rbp
   85bd4:	52                   	push   rdx
   85bd5:	45                   	rex.RB
   85bd6:	48                   	rex.W
   85bd7:	41                   	rex.B
   85bd8:	4e                   	rex.WRX
   85bd9:	44                   	rex.R
   85bda:	4c                   	rex.WR
   85bdb:	45                   	rex.RB
   85bdc:	4e 56                	rex.WRX push rsi
   85bde:	50                   	push   rax
   85bdf:	52                   	push   rdx
   85be0:	4f                   	rex.WRXB
   85be1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85be5:	47                   	rex.RXB
   85be6:	4c                   	rex.WR
   85be7:	45 57                	rex.RB push r15
   85be9:	5f                   	pop    rdi
   85bea:	45 58                	rex.RB pop r8
   85bec:	54                   	push   rsp
   85bed:	5f                   	pop    rdi
   85bee:	76 65                	jbe    85c55 <__abi_tag-0x37a747>
   85bf0:	72 74                	jb     85c66 <__abi_tag-0x37a736>
   85bf2:	65 78 5f             	gs js  85c54 <__abi_tag-0x37a748>
   85bf5:	61                   	(bad)  
   85bf6:	72 72                	jb     85c6a <__abi_tag-0x37a732>
   85bf8:	61                   	(bad)  
   85bf9:	79 5f                	jns    85c5a <__abi_tag-0x37a742>
   85bfb:	62                   	(bad)  
   85bfc:	67 72 61             	addr32 jb 85c60 <__abi_tag-0x37a73c>
   85bff:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   85c02:	31 34 63             	xor    DWORD PTR [rbx+riz*2],esi
   85c05:	61                   	(bad)  
   85c06:	6c                   	ins    BYTE PTR es:[rdi],dx
   85c07:	6c                   	ins    BYTE PTR es:[rdi],dx
   85c08:	5f                   	pop    rdi
   85c09:	69 6e 74 65 72 72 75 	imul   ebp,DWORD PTR [rsi+0x74],0x75727265
   85c10:	70 74                	jo     85c86 <__abi_tag-0x37a716>
   85c12:	69 50 76 53 5f 00 5f 	imul   edx,DWORD PTR [rax+0x76],0x5f005f53
   85c19:	5f                   	pop    rdi
   85c1a:	47                   	rex.RXB
   85c1b:	4c 58                	rex.WR pop rax
   85c1d:	45 57                	rex.RB push r15
   85c1f:	5f                   	pop    rdi
   85c20:	45 58                	rex.RB pop r8
   85c22:	54                   	push   rsp
   85c23:	5f                   	pop    rdi
   85c24:	74 65                	je     85c8b <__abi_tag-0x37a711>
   85c26:	78 74                	js     85c9c <__abi_tag-0x37a700>
   85c28:	75 72                	jne    85c9c <__abi_tag-0x37a700>
   85c2a:	65 5f                	gs pop rdi
   85c2c:	66 72 6f             	data16 jb 85c9e <__abi_tag-0x37a6fe>
   85c2f:	6d                   	ins    DWORD PTR es:[rdi],dx
   85c30:	5f                   	pop    rdi
   85c31:	70 69                	jo     85c9c <__abi_tag-0x37a700>
   85c33:	78 6d                	js     85ca2 <__abi_tag-0x37a6fa>
   85c35:	61                   	(bad)  
   85c36:	70 00                	jo     85c38 <__abi_tag-0x37a764>
   85c38:	73 65                	jae    85c9f <__abi_tag-0x37a6fd>
   85c3a:	74 5f                	je     85c9b <__abi_tag-0x37a701>
   85c3c:	72 65                	jb     85ca3 <__abi_tag-0x37a6f9>
   85c3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85c3f:	64 65 72 5f          	fs gs jb 85ca2 <__abi_tag-0x37a6fa>
   85c43:	73 6f                	jae    85cb4 <__abi_tag-0x37a6e8>
   85c45:	75 72                	jne    85cb9 <__abi_tag-0x37a6e3>
   85c47:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   85c4a:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   85c4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85c4d:	74 46                	je     85c95 <__abi_tag-0x37a707>
   85c4f:	72 65                	jb     85cb6 <__abi_tag-0x37a6e6>
   85c51:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   85c55:	47                   	rex.RXB
   85c56:	4c 58                	rex.WR pop rax
   85c58:	45 57                	rex.RB push r15
   85c5a:	5f                   	pop    rdi
   85c5b:	45 58                	rex.RB pop r8
   85c5d:	54                   	push   rsp
   85c5e:	5f                   	pop    rdi
   85c5f:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   85c62:	61                   	(bad)  
   85c63:	74 65                	je     85cca <__abi_tag-0x37a6d2>
   85c65:	5f                   	pop    rdi
   85c66:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   85c69:	74 65                	je     85cd0 <__abi_tag-0x37a6cc>
   85c6b:	78 74                	js     85ce1 <__abi_tag-0x37a6bb>
   85c6d:	5f                   	pop    rdi
   85c6e:	65 73 5f             	gs jae 85cd0 <__abi_tag-0x37a6cc>
   85c71:	70 72                	jo     85ce5 <__abi_tag-0x37a6b7>
   85c73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85c74:	66 69 6c 65 00 50 46 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x4650
   85c7b:	4e                   	rex.WRX
   85c7c:	47                   	rex.RXB
   85c7d:	4c                   	rex.WR
   85c7e:	47                   	rex.RXB
   85c7f:	45 54                	rex.RB push r12
   85c81:	4e                   	rex.WRX
   85c82:	48                   	rex.W
   85c83:	49 53                	rex.WB push r11
   85c85:	54                   	push   rsp
   85c86:	4f                   	rex.WRXB
   85c87:	47 52                	rex.RXB push r10
   85c89:	41                   	rex.B
   85c8a:	4d                   	rex.WRB
   85c8b:	41 52                	push   r10
   85c8d:	42 50                	rex.X push rax
   85c8f:	52                   	push   rdx
   85c90:	4f                   	rex.WRXB
   85c91:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   85c95:	4e                   	rex.WRX
   85c96:	47                   	rex.RXB
   85c97:	4c 56                	rex.WR push rsi
   85c99:	41 52                	push   r10
   85c9b:	49                   	rex.WB
   85c9c:	41                   	rex.B
   85c9d:	4e 54                	rex.WRX push rsp
   85c9f:	55                   	push   rbp
   85ca0:	49 56                	rex.WB push r14
   85ca2:	45 58                	rex.RB pop r8
   85ca4:	54                   	push   rsp
   85ca5:	50                   	push   rax
   85ca6:	52                   	push   rdx
   85ca7:	4f                   	rex.WRXB
   85ca8:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   85cac:	32 33                	xor    dh,BYTE PTR [rbx]
   85cae:	73 75                	jae    85d25 <__abi_tag-0x37a677>
   85cb0:	62                   	(bad)  
   85cb1:	5f                   	pop    rdi
   85cb2:	5f                   	pop    rdi
   85cb3:	6d                   	ins    DWORD PTR es:[rdi],dx
   85cb4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   85cb6:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   85cbd:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   85cc0:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   85cc3:	5f                   	pop    rdi
   85cc4:	34 6c                	xor    al,0x6c
   85cc6:	6c                   	ins    BYTE PTR es:[rdi],dx
   85cc7:	69 00 70 6c 61 74    	imul   eax,DWORD PTR [rax],0x74616c70
   85ccd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   85ccf:	72 6d                	jb     85d3e <__abi_tag-0x37a65e>
   85cd1:	5f                   	pop    rdi
   85cd2:	69 64 00 50 46 4e 47 	imul   esp,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   85cd9:	4c 
   85cda:	50                   	push   rax
   85cdb:	41 54                	push   r12
   85cdd:	48 53                	rex.W push rbx
   85cdf:	55                   	push   rbp
   85ce0:	42                   	rex.X
   85ce1:	43                   	rex.XB
   85ce2:	4f                   	rex.WRXB
   85ce3:	4f 52                	rex.WRXB push r10
   85ce5:	44 53                	rex.R push rbx
   85ce7:	4e 56                	rex.WRX push rsi
   85ce9:	50                   	push   rax
   85cea:	52                   	push   rdx
   85ceb:	4f                   	rex.WRXB
   85cec:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85cf0:	67 6c                	ins    BYTE PTR es:[edi],dx
   85cf2:	65 77 56             	gs ja  85d4b <__abi_tag-0x37a651>
   85cf5:	65 72 74             	gs jb  85d6c <__abi_tag-0x37a630>
   85cf8:	65 78 41             	gs js  85d3c <__abi_tag-0x37a660>
   85cfb:	74 74                	je     85d71 <__abi_tag-0x37a62b>
   85cfd:	72 69                	jb     85d68 <__abi_tag-0x37a634>
   85cff:	62                   	(bad)  
   85d00:	34 62                	xor    al,0x62
   85d02:	76 00                	jbe    85d04 <__abi_tag-0x37a698>
   85d04:	5f                   	pop    rdi
   85d05:	5f                   	pop    rdi
   85d06:	47                   	rex.RXB
   85d07:	4c                   	rex.WR
   85d08:	45 57                	rex.RB push r15
   85d0a:	5f                   	pop    rdi
   85d0b:	41 52                	push   r10
   85d0d:	42 5f                	rex.X pop rdi
   85d0f:	65 78 70             	gs js  85d82 <__abi_tag-0x37a61a>
   85d12:	6c                   	ins    BYTE PTR es:[rdi],dx
   85d13:	69 63 69 74 5f 61 74 	imul   esp,DWORD PTR [rbx+0x69],0x74615f74
   85d1a:	74 72                	je     85d8e <__abi_tag-0x37a60e>
   85d1c:	69 62 5f 6c 6f 63 61 	imul   esp,DWORD PTR [rdx+0x5f],0x61636f6c
   85d23:	74 69                	je     85d8e <__abi_tag-0x37a60e>
   85d25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85d26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85d27:	00 58 31             	add    BYTE PTR [rax+0x31],bl
   85d2a:	31 5f 64             	xor    DWORD PTR [rdi+0x64],ebx
   85d2d:	69 73 70 6c 61 79 00 	imul   esi,DWORD PTR [rbx+0x70],0x79616c
   85d34:	67 6c                	ins    BYTE PTR es:[edi],dx
   85d36:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   85d38:	61                   	(bad)  
   85d39:	62                   	(bad)  
   85d3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   85d3b:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   85d3f:	67 6c                	ins    BYTE PTR es:[edi],dx
   85d41:	65 77 52             	gs ja  85d96 <__abi_tag-0x37a606>
   85d44:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   85d46:	64 65 72 62          	fs gs jb 85dac <__abi_tag-0x37a5f0>
   85d4a:	75 66                	jne    85db2 <__abi_tag-0x37a5ea>
   85d4c:	66 65 72 53          	data16 gs jb 85da3 <__abi_tag-0x37a5f9>
   85d50:	74 6f                	je     85dc1 <__abi_tag-0x37a5db>
   85d52:	72 61                	jb     85db5 <__abi_tag-0x37a5e7>
   85d54:	67 65 00 62 69       	add    BYTE PTR gs:[edx+0x69],ah
   85d59:	74 6d                	je     85dc8 <__abi_tag-0x37a5d4>
   85d5b:	61                   	(bad)  
   85d5c:	70 00                	jo     85d5e <__abi_tag-0x37a63e>
   85d5e:	5f                   	pop    rdi
   85d5f:	5f                   	pop    rdi
   85d60:	67 6c                	ins    BYTE PTR es:[edi],dx
   85d62:	65 77 4d             	gs ja  85db2 <__abi_tag-0x37a5ea>
   85d65:	61                   	(bad)  
   85d66:	70 4f                	jo     85db7 <__abi_tag-0x37a5e5>
   85d68:	62                   	(bad)  
   85d69:	6a 65                	push   0x65
   85d6b:	63 74 42 75          	movsxd esi,DWORD PTR [rdx+rax*2+0x75]
   85d6f:	66 66 65 72 41       	data16 data16 gs jb 85db5 <__abi_tag-0x37a5e7>
   85d74:	54                   	push   rsp
   85d75:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   85d79:	4e                   	rex.WRX
   85d7a:	47                   	rex.RXB
   85d7b:	4c                   	rex.WR
   85d7c:	4e                   	rex.WRX
   85d7d:	4f 52                	rex.WRXB push r10
   85d7f:	4d                   	rex.WRB
   85d80:	41                   	rex.B
   85d81:	4c 53                	rex.WR push rbx
   85d83:	54                   	push   rsp
   85d84:	52                   	push   rdx
   85d85:	45                   	rex.RB
   85d86:	41                   	rex.B
   85d87:	4d 33 42 56          	xor    r8,QWORD PTR [r10+0x56]
   85d8b:	41 54                	push   r12
   85d8d:	49 50                	rex.WB push r8
   85d8f:	52                   	push   rdx
   85d90:	4f                   	rex.WRXB
   85d91:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85d95:	47                   	rex.RXB
   85d96:	4c                   	rex.WR
   85d97:	45 57                	rex.RB push r15
   85d99:	5f                   	pop    rdi
   85d9a:	4e 56                	rex.WRX push rsi
   85d9c:	5f                   	pop    rdi
   85d9d:	73 68                	jae    85e07 <__abi_tag-0x37a595>
   85d9f:	61                   	(bad)  
   85da0:	64 65 72 5f          	fs gs jb 85e03 <__abi_tag-0x37a599>
   85da4:	61                   	(bad)  
   85da5:	74 6f                	je     85e16 <__abi_tag-0x37a586>
   85da7:	6d                   	ins    DWORD PTR es:[rdi],dx
   85da8:	69 63 5f 66 6c 6f 61 	imul   esp,DWORD PTR [rbx+0x5f],0x616f6c66
   85daf:	74 00                	je     85db1 <__abi_tag-0x37a5eb>
   85db1:	5f                   	pop    rdi
   85db2:	5f                   	pop    rdi
   85db3:	67 6c                	ins    BYTE PTR es:[edi],dx
   85db5:	65 77 50             	gs ja  85e08 <__abi_tag-0x37a594>
   85db8:	72 6f                	jb     85e29 <__abi_tag-0x37a573>
   85dba:	67 72 61             	addr32 jb 85e1e <__abi_tag-0x37a57e>
   85dbd:	6d                   	ins    DWORD PTR es:[rdi],dx
   85dbe:	55                   	push   rbp
   85dbf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85dc0:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   85dc7:	74 72                	je     85e3b <__abi_tag-0x37a561>
   85dc9:	69 78 33 78 32 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663278
   85dd0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85dd3:	47                   	rex.RXB
   85dd4:	4c 58                	rex.WR pop rax
   85dd6:	45 57                	rex.RB push r15
   85dd8:	5f                   	pop    rdi
   85dd9:	53                   	push   rbx
   85dda:	47                   	rex.RXB
   85ddb:	49 53                	rex.WB push r11
   85ddd:	5f                   	pop    rdi
   85dde:	73 68                	jae    85e48 <__abi_tag-0x37a554>
   85de0:	61                   	(bad)  
   85de1:	72 65                	jb     85e48 <__abi_tag-0x37a554>
   85de3:	64 5f                	fs pop rdi
   85de5:	6d                   	ins    DWORD PTR es:[rdi],dx
   85de6:	75 6c                	jne    85e54 <__abi_tag-0x37a548>
   85de8:	74 69                	je     85e53 <__abi_tag-0x37a549>
   85dea:	73 61                	jae    85e4d <__abi_tag-0x37a54f>
   85dec:	6d                   	ins    DWORD PTR es:[rdi],dx
   85ded:	70 6c                	jo     85e5b <__abi_tag-0x37a541>
   85def:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   85df3:	67 6c                	ins    BYTE PTR es:[edi],dx
   85df5:	65 77 54             	gs ja  85e4c <__abi_tag-0x37a550>
   85df8:	72 61                	jb     85e5b <__abi_tag-0x37a541>
   85dfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85dfb:	73 66                	jae    85e63 <__abi_tag-0x37a539>
   85dfd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85dfe:	72 6d                	jb     85e6d <__abi_tag-0x37a52f>
   85e00:	46                   	rex.RX
   85e01:	65 65 64 62 61       	gs gs fs (bad) 
   85e06:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
   85e09:	61                   	(bad)  
   85e0a:	72 79                	jb     85e85 <__abi_tag-0x37a517>
   85e0c:	69 6e 67 73 4e 56 00 	imul   ebp,DWORD PTR [rsi+0x67],0x564e73
   85e13:	50                   	push   rax
   85e14:	46                   	rex.RX
   85e15:	4e                   	rex.WRX
   85e16:	47                   	rex.RXB
   85e17:	4c 53                	rex.WR push rbx
   85e19:	45                   	rex.RB
   85e1a:	43                   	rex.XB
   85e1b:	4f                   	rex.WRXB
   85e1c:	4e                   	rex.WRX
   85e1d:	44                   	rex.R
   85e1e:	41 52                	push   r10
   85e20:	59                   	pop    rcx
   85e21:	43                   	rex.XB
   85e22:	4f                   	rex.WRXB
   85e23:	4c                   	rex.WR
   85e24:	4f 52                	rex.WRXB push r10
   85e26:	33 48 4e             	xor    ecx,DWORD PTR [rax+0x4e]
   85e29:	56                   	push   rsi
   85e2a:	50                   	push   rax
   85e2b:	52                   	push   rdx
   85e2c:	4f                   	rex.WRXB
   85e2d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   85e31:	4e                   	rex.WRX
   85e32:	47                   	rex.RXB
   85e33:	4c                   	rex.WR
   85e34:	42                   	rex.X
   85e35:	4c                   	rex.WR
   85e36:	45                   	rex.RB
   85e37:	4e                   	rex.WRX
   85e38:	44                   	rex.R
   85e39:	45 51                	rex.RB push r9
   85e3b:	55                   	push   rbp
   85e3c:	41 54                	push   r12
   85e3e:	49                   	rex.WB
   85e3f:	4f                   	rex.WRXB
   85e40:	4e                   	rex.WRX
   85e41:	45 58                	rex.RB pop r8
   85e43:	54                   	push   rsp
   85e44:	50                   	push   rax
   85e45:	52                   	push   rdx
   85e46:	4f                   	rex.WRXB
   85e47:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   85e4b:	4e                   	rex.WRX
   85e4c:	47                   	rex.RXB
   85e4d:	4c 53                	rex.WR push rbx
   85e4f:	41                   	rex.B
   85e50:	4d 50                	rex.WRB push r8
   85e52:	4c                   	rex.WR
   85e53:	45 50                	rex.RB push r8
   85e55:	41 54                	push   r12
   85e57:	54                   	push   rsp
   85e58:	45 52                	rex.RB push r10
   85e5a:	4e 53                	rex.WRX push rbx
   85e5c:	47                   	rex.RXB
   85e5d:	49 53                	rex.WB push r11
   85e5f:	50                   	push   rax
   85e60:	52                   	push   rdx
   85e61:	4f                   	rex.WRXB
   85e62:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85e66:	67 6c                	ins    BYTE PTR es:[edi],dx
   85e68:	65 77 58             	gs ja  85ec3 <__abi_tag-0x37a4d9>
   85e6b:	57                   	push   rdi
   85e6c:	61                   	(bad)  
   85e6d:	69 74 46 6f 72 4d 73 	imul   esi,DWORD PTR [rsi+rax*2+0x6f],0x63734d72
   85e74:	63 
   85e75:	4f                   	rex.WRXB
   85e76:	4d                   	rex.WRB
   85e77:	4c 00 66 69          	rex.WR add BYTE PTR [rsi+0x69],r12b
   85e7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   85e7d:	64 5f                	fs pop rdi
   85e7f:	70 75                	jo     85ef6 <__abi_tag-0x37a4a6>
   85e81:	74 00                	je     85e83 <__abi_tag-0x37a519>
   85e83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85e84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85e85:	5f                   	pop    rdi
   85e86:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   85e8a:	00 64 6f 75          	add    BYTE PTR [rdi+rbp*2+0x75],ah
   85e8e:	62                   	(bad)  
   85e8f:	6c                   	ins    BYTE PTR es:[rdi],dx
   85e90:	65 5f                	gs pop rdi
   85e92:	6d                   	ins    DWORD PTR es:[rdi],dx
   85e93:	61                   	(bad)  
   85e94:	78 5f                	js     85ef5 <__abi_tag-0x37a4a7>
   85e96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85e97:	65 67 00 46 54       	add    BYTE PTR gs:[esi+0x54],al
   85e9c:	5f                   	pop    rdi
   85e9d:	42                   	rex.X
   85e9e:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   85ea0:	78 5f                	js     85f01 <__abi_tag-0x37a49b>
   85ea2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85ea5:	47                   	rex.RXB
   85ea6:	4c                   	rex.WR
   85ea7:	45 57                	rex.RB push r15
   85ea9:	5f                   	pop    rdi
   85eaa:	45 58                	rex.RB pop r8
   85eac:	54                   	push   rsp
   85ead:	5f                   	pop    rdi
   85eae:	6c                   	ins    BYTE PTR es:[rdi],dx
   85eaf:	69 67 68 74 5f 74 65 	imul   esp,DWORD PTR [rdi+0x68],0x65745f74
   85eb6:	78 74                	js     85f2c <__abi_tag-0x37a470>
   85eb8:	75 72                	jne    85f2c <__abi_tag-0x37a470>
   85eba:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   85ebe:	67 6c                	ins    BYTE PTR es:[edi],dx
   85ec0:	65 77 58             	gs ja  85f1b <__abi_tag-0x37a481>
   85ec3:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x49786554
   85eca:	49 
   85ecb:	6d                   	ins    DWORD PTR es:[rdi],dx
   85ecc:	61                   	(bad)  
   85ecd:	67 65 41 54          	addr32 gs push r12
   85ed1:	49 00 63 61          	rex.WB add BYTE PTR [r11+0x61],spl
   85ed5:	6c                   	ins    BYTE PTR es:[rdi],dx
   85ed6:	6c                   	ins    BYTE PTR es:[rdi],dx
   85ed7:	5f                   	pop    rdi
   85ed8:	69 6e 74 65 72 72 75 	imul   ebp,DWORD PTR [rsi+0x74],0x75727265
   85edf:	70 74                	jo     85f55 <__abi_tag-0x37a447>
   85ee1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   85ee4:	4e                   	rex.WRX
   85ee5:	47                   	rex.RXB
   85ee6:	4c 58                	rex.WR pop rax
   85ee8:	47                   	rex.RXB
   85ee9:	45 54                	rex.RB push r12
   85eeb:	56                   	push   rsi
   85eec:	49                   	rex.WB
   85eed:	44                   	rex.R
   85eee:	45                   	rex.RB
   85eef:	4f 53                	rex.WRXB push r11
   85ef1:	59                   	pop    rcx
   85ef2:	4e                   	rex.WRX
   85ef3:	43 53                	rex.XB push r11
   85ef5:	47                   	rex.RXB
   85ef6:	49 50                	rex.WB push r8
   85ef8:	52                   	push   rdx
   85ef9:	4f                   	rex.WRXB
   85efa:	43 00 73 65          	rex.XB add BYTE PTR [r11+0x65],sil
   85efe:	65 6b 64 69 72 00    	imul   esp,DWORD PTR gs:[rcx+rbp*2+0x72],0x0
   85f04:	50                   	push   rax
   85f05:	46                   	rex.RX
   85f06:	4e                   	rex.WRX
   85f07:	47                   	rex.RXB
   85f08:	4c                   	rex.WR
   85f09:	42                   	rex.X
   85f0a:	49                   	rex.WB
   85f0b:	4e                   	rex.WRX
   85f0c:	44                   	rex.R
   85f0d:	42 55                	rex.X push rbp
   85f0f:	46                   	rex.RX
   85f10:	46                   	rex.RX
   85f11:	45 52                	rex.RB push r10
   85f13:	53                   	push   rbx
   85f14:	42                   	rex.X
   85f15:	41 53                	push   r11
   85f17:	45 50                	rex.RB push r8
   85f19:	52                   	push   rdx
   85f1a:	4f                   	rex.WRXB
   85f1b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85f1f:	67 6c                	ins    BYTE PTR es:[edi],dx
   85f21:	65 77 42             	gs ja  85f66 <__abi_tag-0x37a436>
   85f24:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   85f2b:	65 72 52             	gs jb  85f80 <__abi_tag-0x37a41c>
   85f2e:	61                   	(bad)  
   85f2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85f30:	67 65 45 58          	addr32 gs rex.RB pop r8
   85f34:	54                   	push   rsp
   85f35:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   85f38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85f39:	64 5f                	fs pop rdi
   85f3b:	65 76 65             	gs jbe 85fa3 <__abi_tag-0x37a3f9>
   85f3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85f3f:	74 00                	je     85f41 <__abi_tag-0x37a45b>
   85f41:	67 6f                	outs   dx,DWORD PTR ds:[esi]
   85f43:	74 73                	je     85fb8 <__abi_tag-0x37a3e4>
   85f45:	74 72                	je     85fb9 <__abi_tag-0x37a3e3>
   85f47:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   85f4a:	47                   	rex.RXB
   85f4b:	4c                   	rex.WR
   85f4c:	45 57                	rex.RB push r15
   85f4e:	5f                   	pop    rdi
   85f4f:	45 58                	rex.RB pop r8
   85f51:	54                   	push   rsp
   85f52:	5f                   	pop    rdi
   85f53:	74 65                	je     85fba <__abi_tag-0x37a3e2>
   85f55:	78 74                	js     85fcb <__abi_tag-0x37a3d1>
   85f57:	75 72                	jne    85fcb <__abi_tag-0x37a3d1>
   85f59:	65 5f                	gs pop rdi
   85f5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   85f5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85f5d:	64 5f                	fs pop rdi
   85f5f:	62                   	(bad)  
   85f60:	69 61 73 00 5f 67 6c 	imul   esp,DWORD PTR [rcx+0x73],0x6c675f00
   85f67:	65 77 49             	gs ja  85fb3 <__abi_tag-0x37a3e9>
   85f6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85f6b:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   85f72:	47 
   85f73:	49 58                	rex.WB pop r8
   85f75:	5f                   	pop    rdi
   85f76:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   85f78:	67 5f                	addr32 pop rdi
   85f7a:	74 65                	je     85fe1 <__abi_tag-0x37a3bb>
   85f7c:	78 74                	js     85ff2 <__abi_tag-0x37a3aa>
   85f7e:	75 72                	jne    85ff2 <__abi_tag-0x37a3aa>
   85f80:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   85f84:	4e                   	rex.WRX
   85f85:	47                   	rex.RXB
   85f86:	4c 50                	rex.WR push rax
   85f88:	52                   	push   rdx
   85f89:	4f                   	rex.WRXB
   85f8a:	47 52                	rex.RXB push r10
   85f8c:	41                   	rex.B
   85f8d:	4d 50                	rex.WRB push r8
   85f8f:	41 52                	push   r10
   85f91:	41                   	rex.B
   85f92:	4d                   	rex.WRB
   85f93:	45 54                	rex.RB push r12
   85f95:	45 52                	rex.RB push r10
   85f97:	34 46                	xor    al,0x46
   85f99:	56                   	push   rsi
   85f9a:	4e 56                	rex.WRX push rsi
   85f9c:	50                   	push   rax
   85f9d:	52                   	push   rdx
   85f9e:	4f                   	rex.WRXB
   85f9f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   85fa3:	67 6c                	ins    BYTE PTR es:[edi],dx
   85fa5:	65 77 56             	gs ja  85ffe <__abi_tag-0x37a39e>
   85fa8:	65 72 74             	gs jb  8601f <__abi_tag-0x37a37d>
   85fab:	65 78 41             	gs js  85fef <__abi_tag-0x37a3ad>
   85fae:	74 74                	je     86024 <__abi_tag-0x37a378>
   85fb0:	72 69                	jb     8601b <__abi_tag-0x37a381>
   85fb2:	62                   	(bad)  
   85fb3:	34 64                	xor    al,0x64
   85fb5:	76 00                	jbe    85fb7 <__abi_tag-0x37a3e5>
   85fb7:	5f                   	pop    rdi
   85fb8:	67 6c                	ins    BYTE PTR es:[edi],dx
   85fba:	65 77 49             	gs ja  86006 <__abi_tag-0x37a396>
   85fbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85fbe:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d5f584c
   85fc5:	4d 
   85fc6:	45 53                	rex.RB push r11
   85fc8:	41 5f                	pop    r15
   85fca:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   85fcd:	79 5f                	jns    8602e <__abi_tag-0x37a36e>
   85fcf:	73 75                	jae    86046 <__abi_tag-0x37a356>
   85fd1:	62                   	(bad)  
   85fd2:	5f                   	pop    rdi
   85fd3:	62                   	(bad)  
   85fd4:	75 66                	jne    8603c <__abi_tag-0x37a360>
   85fd6:	66 65 72 00          	data16 gs jb 85fda <__abi_tag-0x37a3c2>
   85fda:	50                   	push   rax
   85fdb:	46                   	rex.RX
   85fdc:	4e                   	rex.WRX
   85fdd:	47                   	rex.RXB
   85fde:	4c                   	rex.WR
   85fdf:	41                   	rex.B
   85fe0:	4c 50                	rex.WR push rax
   85fe2:	48                   	rex.W
   85fe3:	41                   	rex.B
   85fe4:	46 52                	rex.RX push rdx
   85fe6:	41                   	rex.B
   85fe7:	47                   	rex.RXB
   85fe8:	4d                   	rex.WRB
   85fe9:	45                   	rex.RB
   85fea:	4e 54                	rex.WRX push rsp
   85fec:	4f 50                	rex.WRXB push r8
   85fee:	33 41 54             	xor    eax,DWORD PTR [rcx+0x54]
   85ff1:	49 50                	rex.WB push r8
   85ff3:	52                   	push   rdx
   85ff4:	4f                   	rex.WRXB
   85ff5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   85ff9:	4e                   	rex.WRX
   85ffa:	47                   	rex.RXB
   85ffb:	4c                   	rex.WR
   85ffc:	46                   	rex.RX
   85ffd:	4f                   	rex.WRXB
   85ffe:	47                   	rex.RXB
   85fff:	43                   	rex.XB
   86000:	4f                   	rex.WRXB
   86001:	4f 52                	rex.WRXB push r10
   86003:	44                   	rex.R
   86004:	48 56                	rex.W push rsi
   86006:	4e 56                	rex.WRX push rsi
   86008:	50                   	push   rax
   86009:	52                   	push   rdx
   8600a:	4f                   	rex.WRXB
   8600b:	43 00 6f 6e          	rex.XB add BYTE PTR [r15+0x6e],bpl
   8600f:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   86013:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86014:	75 6d                	jne    86083 <__abi_tag-0x37a319>
   86016:	70 61                	jo     86079 <__abi_tag-0x37a323>
   86018:	64 6b 65 79 00       	imul   esp,DWORD PTR fs:[rbp+0x79],0x0
   8601d:	50                   	push   rax
   8601e:	46                   	rex.RX
   8601f:	4e                   	rex.WRX
   86020:	47                   	rex.RXB
   86021:	4c                   	rex.WR
   86022:	44                   	rex.R
   86023:	45                   	rex.RB
   86024:	4c                   	rex.WR
   86025:	45 54                	rex.RB push r12
   86027:	45 56                	rex.RB push r14
   86029:	45 52                	rex.RB push r10
   8602b:	54                   	push   rsp
   8602c:	45 58                	rex.RB pop r8
   8602e:	41 52                	push   r10
   86030:	52                   	push   rdx
   86031:	41 59                	pop    r9
   86033:	53                   	push   rbx
   86034:	50                   	push   rax
   86035:	52                   	push   rdx
   86036:	4f                   	rex.WRXB
   86037:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8603b:	4e                   	rex.WRX
   8603c:	47                   	rex.RXB
   8603d:	4c 53                	rex.WR push rbx
   8603f:	54                   	push   rsp
   86040:	45                   	rex.RB
   86041:	4e                   	rex.WRX
   86042:	43                   	rex.XB
   86043:	49                   	rex.WB
   86044:	4c                   	rex.WR
   86045:	4f 50                	rex.WRXB push r8
   86047:	53                   	push   rbx
   86048:	45 50                	rex.RB push r8
   8604a:	41 52                	push   r10
   8604c:	41 54                	push   r12
   8604e:	45 50                	rex.RB push r8
   86050:	52                   	push   rdx
   86051:	4f                   	rex.WRXB
   86052:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86056:	47                   	rex.RXB
   86057:	4c                   	rex.WR
   86058:	45 57                	rex.RB push r15
   8605a:	5f                   	pop    rdi
   8605b:	53                   	push   rbx
   8605c:	47                   	rex.RXB
   8605d:	49 53                	rex.WB push r11
   8605f:	5f                   	pop    rdi
   86060:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
   86063:	65 72 61             	gs jb  860c7 <__abi_tag-0x37a2d5>
   86066:	74 65                	je     860cd <__abi_tag-0x37a2cf>
   86068:	5f                   	pop    rdi
   86069:	6d                   	ins    DWORD PTR es:[rdi],dx
   8606a:	69 70 6d 61 70 00 77 	imul   esi,DWORD PTR [rax+0x6d],0x77007061
   86071:	69 64 74 68 38 30 35 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x30353038
   86078:	30 
   86079:	73 77                	jae    860f2 <__abi_tag-0x37a2aa>
   8607b:	69 74 63 68 5f 64 6f 	imul   esi,DWORD PTR [rbx+riz*2+0x68],0x6e6f645f
   86082:	6e 
   86083:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   86087:	6c                   	ins    BYTE PTR es:[rdi],dx
   86088:	65 77 49             	gs ja  860d4 <__abi_tag-0x37a2c8>
   8608b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8608c:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   86093:	58 
   86094:	54                   	push   rsp
   86095:	5f                   	pop    rdi
   86096:	66 72 61             	data16 jb 860fa <__abi_tag-0x37a2a2>
   86099:	6d                   	ins    DWORD PTR es:[rdi],dx
   8609a:	65 62                	gs (bad) 
   8609c:	75 66                	jne    86104 <__abi_tag-0x37a298>
   8609e:	66 65 72 5f          	data16 gs jb 86101 <__abi_tag-0x37a29b>
   860a2:	62                   	(bad)  
   860a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   860a4:	69 74 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x656c675f
   860ab:	65 
   860ac:	77 47                	ja     860f5 <__abi_tag-0x37a2a7>
   860ae:	65 74 54             	gs je  86105 <__abi_tag-0x37a297>
   860b1:	65 78 74             	gs js  86128 <__abi_tag-0x37a274>
   860b4:	75 72                	jne    86128 <__abi_tag-0x37a274>
   860b6:	65 48 61             	gs rex.W (bad) 
   860b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   860ba:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   860bc:	65 4e 56             	gs rex.WRX push rsi
   860bf:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   860c2:	4e                   	rex.WRX
   860c3:	47                   	rex.RXB
   860c4:	4c                   	rex.WR
   860c5:	42                   	rex.X
   860c6:	49                   	rex.WB
   860c7:	4e                   	rex.WRX
   860c8:	44 50                	rex.R push rax
   860ca:	52                   	push   rdx
   860cb:	4f                   	rex.WRXB
   860cc:	47 52                	rex.RXB push r10
   860ce:	41                   	rex.B
   860cf:	4d                   	rex.WRB
   860d0:	4e 56                	rex.WRX push rsi
   860d2:	50                   	push   rax
   860d3:	52                   	push   rdx
   860d4:	4f                   	rex.WRXB
   860d5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   860d9:	47                   	rex.RXB
   860da:	4c                   	rex.WR
   860db:	45 57                	rex.RB push r15
   860dd:	5f                   	pop    rdi
   860de:	45 58                	rex.RB pop r8
   860e0:	54                   	push   rsp
   860e1:	5f                   	pop    rdi
   860e2:	74 65                	je     86149 <__abi_tag-0x37a253>
   860e4:	78 74                	js     8615a <__abi_tag-0x37a242>
   860e6:	75 72                	jne    8615a <__abi_tag-0x37a242>
   860e8:	65 5f                	gs pop rdi
   860ea:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   860ec:	76 5f                	jbe    8614d <__abi_tag-0x37a24f>
   860ee:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   860f1:	62                   	(bad)  
   860f2:	69 6e 65 00 64 65 73 	imul   ebp,DWORD PTR [rsi+0x65],0x73656400
   860f9:	74 5f                	je     8615a <__abi_tag-0x37a242>
   860fb:	73 69                	jae    86166 <__abi_tag-0x37a236>
   860fd:	7a 65                	jp     86164 <__abi_tag-0x37a238>
   860ff:	00 66 74             	add    BYTE PTR [rsi+0x74],ah
   86102:	5f                   	pop    rdi
   86103:	69 6e 69 74 5f 63 61 	imul   ebp,DWORD PTR [rsi+0x69],0x61635f74
   8610a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8610b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8610c:	65 64 00 6e 65       	gs add BYTE PTR fs:[rsi+0x65],ch
   86111:	77 69                	ja     8617c <__abi_tag-0x37a220>
   86113:	6d                   	ins    DWORD PTR es:[rdi],dx
   86114:	67 00 5f 5a          	add    BYTE PTR [edi+0x5a],bl
   86118:	31 34 67             	xor    DWORD PTR [rdi+riz*2],esi
   8611b:	65 74 70             	gs je  8618e <__abi_tag-0x37a20e>
   8611e:	74 73                	je     86193 <__abi_tag-0x37a209>
   86120:	69 7a 65 5f 32 62 70 	imul   edi,DWORD PTR [rdx+0x65],0x7062325f
   86127:	70 50                	jo     86179 <__abi_tag-0x37a223>
   86129:	4b 33 71 62          	rex.WXB xor rsi,QWORD PTR [r9+0x62]
   8612d:	73 50                	jae    8617f <__abi_tag-0x37a21d>
   8612f:	69 53 32 5f 00 50 46 	imul   edx,DWORD PTR [rbx+0x32],0x4650005f
   86136:	4e                   	rex.WRX
   86137:	47                   	rex.RXB
   86138:	4c                   	rex.WR
   86139:	47                   	rex.RXB
   8613a:	45 54                	rex.RB push r12
   8613c:	4e                   	rex.WRX
   8613d:	41                   	rex.B
   8613e:	4d                   	rex.WRB
   8613f:	45                   	rex.RB
   86140:	44 50                	rex.R push rax
   86142:	52                   	push   rdx
   86143:	4f                   	rex.WRXB
   86144:	47 52                	rex.RXB push r10
   86146:	41                   	rex.B
   86147:	4d 53                	rex.WRB push r11
   86149:	54                   	push   rsp
   8614a:	52                   	push   rdx
   8614b:	49                   	rex.WB
   8614c:	4e                   	rex.WRX
   8614d:	47                   	rex.RXB
   8614e:	45 58                	rex.RB pop r8
   86150:	54                   	push   rsp
   86151:	50                   	push   rax
   86152:	52                   	push   rdx
   86153:	4f                   	rex.WRXB
   86154:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86158:	67 6c                	ins    BYTE PTR es:[edi],dx
   8615a:	65 77 4d             	gs ja  861aa <__abi_tag-0x37a1f2>
   8615d:	61                   	(bad)  
   8615e:	6b 65 54 65          	imul   esp,DWORD PTR [rbp+0x54],0x65
   86162:	78 74                	js     861d8 <__abi_tag-0x37a1c4>
   86164:	75 72                	jne    861d8 <__abi_tag-0x37a1c4>
   86166:	65 48 61             	gs rex.W (bad) 
   86169:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8616a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8616c:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
   8616f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86170:	52                   	push   rdx
   86171:	65 73 69             	gs jae 861dd <__abi_tag-0x37a1bf>
   86174:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   86177:	74 41                	je     861ba <__abi_tag-0x37a1e2>
   86179:	52                   	push   rdx
   8617a:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   8617e:	4e                   	rex.WRX
   8617f:	47                   	rex.RXB
   86180:	4c                   	rex.WR
   86181:	47                   	rex.RXB
   86182:	45 54                	rex.RB push r12
   86184:	46 52                	rex.RX push rdx
   86186:	41                   	rex.B
   86187:	47                   	rex.RXB
   86188:	4d                   	rex.WRB
   86189:	45                   	rex.RB
   8618a:	4e 54                	rex.WRX push rsp
   8618c:	4d                   	rex.WRB
   8618d:	41 54                	push   r12
   8618f:	45 52                	rex.RB push r10
   86191:	49                   	rex.WB
   86192:	41                   	rex.B
   86193:	4c                   	rex.WR
   86194:	46 56                	rex.RX push rsi
   86196:	53                   	push   rbx
   86197:	47                   	rex.RXB
   86198:	49 58                	rex.WB pop r8
   8619a:	50                   	push   rax
   8619b:	52                   	push   rdx
   8619c:	4f                   	rex.WRXB
   8619d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   861a1:	4e                   	rex.WRX
   861a2:	47                   	rex.RXB
   861a3:	4c                   	rex.WR
   861a4:	44                   	rex.R
   861a5:	45                   	rex.RB
   861a6:	42 55                	rex.X push rbp
   861a8:	47                   	rex.RXB
   861a9:	4d                   	rex.WRB
   861aa:	45 53                	rex.RB push r11
   861ac:	53                   	push   rbx
   861ad:	41                   	rex.B
   861ae:	47                   	rex.RXB
   861af:	45                   	rex.RB
   861b0:	43                   	rex.XB
   861b1:	41                   	rex.B
   861b2:	4c                   	rex.WR
   861b3:	4c                   	rex.WR
   861b4:	42                   	rex.X
   861b5:	41                   	rex.B
   861b6:	43                   	rex.XB
   861b7:	4b 50                	rex.WXB push r8
   861b9:	52                   	push   rdx
   861ba:	4f                   	rex.WRXB
   861bb:	43 00 32             	rex.XB add BYTE PTR [r10],sil
   861be:	33 47 4c             	xor    eax,DWORD PTR [rdi+0x4c]
   861c1:	58                   	pop    rax
   861c2:	48 79 70             	rex.W jns 86235 <__abi_tag-0x37a167>
   861c5:	65 72 70             	gs jb  86238 <__abi_tag-0x37a164>
   861c8:	69 70 65 4e 65 74 77 	imul   esi,DWORD PTR [rax+0x65],0x7774654e
   861cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   861d0:	72 6b                	jb     8623d <__abi_tag-0x37a15f>
   861d2:	53                   	push   rbx
   861d3:	47                   	rex.RXB
   861d4:	49 58                	rex.WB pop r8
   861d6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   861d9:	67 6c                	ins    BYTE PTR es:[edi],dx
   861db:	65 77 58             	gs ja  86236 <__abi_tag-0x37a166>
   861de:	47                   	rex.RXB
   861df:	65 74 53             	gs je  86235 <__abi_tag-0x37a167>
   861e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   861e4:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
   861e9:	45 76 65             	rex.RB jbe 86251 <__abi_tag-0x37a14b>
   861ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   861ed:	74 00                	je     861ef <__abi_tag-0x37a1ad>
   861ef:	5f                   	pop    rdi
   861f0:	5a                   	pop    rdx
   861f1:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   861f4:	62                   	(bad)  
   861f5:	5f                   	pop    rdi
   861f6:	70 73                	jo     8626b <__abi_tag-0x37a131>
   861f8:	65 74 66             	gs je  86261 <__abi_tag-0x37a13b>
   861fb:	66 6a 69             	pushw  0x69
   861fe:	00 64 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],ah
   86202:	76 65                	jbe    86269 <__abi_tag-0x37a133>
   86204:	72 00                	jb     86206 <__abi_tag-0x37a196>
   86206:	5f                   	pop    rdi
   86207:	5f                   	pop    rdi
   86208:	47                   	rex.RXB
   86209:	4c                   	rex.WR
   8620a:	45 57                	rex.RB push r15
   8620c:	5f                   	pop    rdi
   8620d:	41 52                	push   r10
   8620f:	42 5f                	rex.X pop rdi
   86211:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
   86218:	61                   	(bad)  
   86219:	74 65                	je     86280 <__abi_tag-0x37a11c>
   8621b:	5f                   	pop    rdi
   8621c:	73 75                	jae    86293 <__abi_tag-0x37a109>
   8621e:	62                   	(bad)  
   8621f:	64 61                	fs (bad) 
   86221:	74 61                	je     86284 <__abi_tag-0x37a118>
   86223:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   86226:	4e                   	rex.WRX
   86227:	47                   	rex.RXB
   86228:	4c                   	rex.WR
   86229:	49 53                	rex.WB push r11
   8622b:	49                   	rex.WB
   8622c:	4d                   	rex.WRB
   8622d:	41                   	rex.B
   8622e:	47                   	rex.RXB
   8622f:	45                   	rex.RB
   86230:	48                   	rex.W
   86231:	41                   	rex.B
   86232:	4e                   	rex.WRX
   86233:	44                   	rex.R
   86234:	4c                   	rex.WR
   86235:	45 52                	rex.RB push r10
   86237:	45 53                	rex.RB push r11
   86239:	49                   	rex.WB
   8623a:	44                   	rex.R
   8623b:	45                   	rex.RB
   8623c:	4e 54                	rex.WRX push rsp
   8623e:	41 52                	push   r10
   86240:	42 50                	rex.X push rax
   86242:	52                   	push   rdx
   86243:	4f                   	rex.WRXB
   86244:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86248:	67 6c                	ins    BYTE PTR es:[edi],dx
   8624a:	65 77 43             	gs ja  86290 <__abi_tag-0x37a10c>
   8624d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8624e:	70 79                	jo     862c9 <__abi_tag-0x37a0d3>
   86250:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   86252:	6c                   	ins    BYTE PTR es:[rdi],dx
   86253:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86254:	72 53                	jb     862a9 <__abi_tag-0x37a0f3>
   86256:	75 62                	jne    862ba <__abi_tag-0x37a0e2>
   86258:	54                   	push   rsp
   86259:	61                   	(bad)  
   8625a:	62                   	(bad)  
   8625b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8625c:	65 45 58             	gs rex.RB pop r8
   8625f:	54                   	push   rsp
   86260:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   86263:	4e                   	rex.WRX
   86264:	47                   	rex.RXB
   86265:	4c                   	rex.WR
   86266:	46                   	rex.RX
   86267:	49                   	rex.WB
   86268:	4e                   	rex.WRX
   86269:	49 53                	rex.WB push r11
   8626b:	48 54                	rex.W push rsp
   8626d:	45 58                	rex.RB pop r8
   8626f:	54                   	push   rsp
   86270:	55                   	push   rbp
   86271:	52                   	push   rdx
   86272:	45 53                	rex.RB push r11
   86274:	55                   	push   rbp
   86275:	4e 58                	rex.WRX pop rax
   86277:	50                   	push   rax
   86278:	52                   	push   rdx
   86279:	4f                   	rex.WRXB
   8627a:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   8627e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8627f:	65 77 49             	gs ja  862cb <__abi_tag-0x37a0d1>
   86282:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86283:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   8628a:	58 
   8628b:	54                   	push   rsp
   8628c:	5f                   	pop    rdi
   8628d:	73 68                	jae    862f7 <__abi_tag-0x37a0a5>
   8628f:	61                   	(bad)  
   86290:	64 65 72 5f          	fs gs jb 862f3 <__abi_tag-0x37a0a9>
   86294:	69 6d 61 67 65 5f 6c 	imul   ebp,DWORD PTR [rbp+0x61],0x6c5f6567
   8629b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8629c:	61                   	(bad)  
   8629d:	64 5f                	fs pop rdi
   8629f:	73 74                	jae    86315 <__abi_tag-0x37a087>
   862a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   862a2:	72 65                	jb     86309 <__abi_tag-0x37a093>
   862a4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   862a7:	67 6c                	ins    BYTE PTR es:[edi],dx
   862a9:	65 77 57             	gs ja  86303 <__abi_tag-0x37a099>
   862ac:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   862b3:	73 33                	jae    862e8 <__abi_tag-0x37a0b4>
   862b5:	66 76 41             	data16 jbe 862f9 <__abi_tag-0x37a0a3>
   862b8:	52                   	push   rdx
   862b9:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   862bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   862bf:	65 77 56             	gs ja  86318 <__abi_tag-0x37a084>
   862c2:	65 72 74             	gs jb  86339 <__abi_tag-0x37a063>
   862c5:	65 78 41             	gs js  86309 <__abi_tag-0x37a093>
   862c8:	74 74                	je     8633e <__abi_tag-0x37a05e>
   862ca:	72 69                	jb     86335 <__abi_tag-0x37a067>
   862cc:	62                   	(bad)  
   862cd:	34 66                	xor    al,0x66
   862cf:	76 00                	jbe    862d1 <__abi_tag-0x37a0cb>
   862d1:	50                   	push   rax
   862d2:	46                   	rex.RX
   862d3:	4e                   	rex.WRX
   862d4:	47                   	rex.RXB
   862d5:	4c                   	rex.WR
   862d6:	43                   	rex.XB
   862d7:	4f                   	rex.WRXB
   862d8:	4d 50                	rex.WRB push r8
   862da:	52                   	push   rdx
   862db:	45 53                	rex.RB push r11
   862dd:	53                   	push   rbx
   862de:	45                   	rex.RB
   862df:	44                   	rex.R
   862e0:	4d 55                	rex.WRB push r13
   862e2:	4c 54                	rex.WR push rsp
   862e4:	49 54                	rex.WB push r12
   862e6:	45 58                	rex.RB pop r8
   862e8:	53                   	push   rbx
   862e9:	55                   	push   rbp
   862ea:	42                   	rex.X
   862eb:	49                   	rex.WB
   862ec:	4d                   	rex.WRB
   862ed:	41                   	rex.B
   862ee:	47                   	rex.RXB
   862ef:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   862f4:	54                   	push   rsp
   862f5:	50                   	push   rax
   862f6:	52                   	push   rdx
   862f7:	4f                   	rex.WRXB
   862f8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   862fc:	47                   	rex.RXB
   862fd:	4c                   	rex.WR
   862fe:	45 57                	rex.RB push r15
   86300:	5f                   	pop    rdi
   86301:	4b                   	rex.WXB
   86302:	48 52                	rex.W push rdx
   86304:	5f                   	pop    rdi
   86305:	74 65                	je     8636c <__abi_tag-0x37a030>
   86307:	78 74                	js     8637d <__abi_tag-0x37a01f>
   86309:	75 72                	jne    8637d <__abi_tag-0x37a01f>
   8630b:	65 5f                	gs pop rdi
   8630d:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   86310:	70 72                	jo     86384 <__abi_tag-0x37a018>
   86312:	65 73 73             	gs jae 86388 <__abi_tag-0x37a014>
   86315:	69 6f 6e 5f 61 73 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7473615f
   8631c:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   8631f:	64 72 00             	fs jb  86322 <__abi_tag-0x37a07a>
   86322:	5f                   	pop    rdi
   86323:	5f                   	pop    rdi
   86324:	67 6c                	ins    BYTE PTR es:[edi],dx
   86326:	65 77 56             	gs ja  8637f <__abi_tag-0x37a01d>
   86329:	65 72 74             	gs jb  863a0 <__abi_tag-0x379ffc>
   8632c:	65 78 41             	gs js  86370 <__abi_tag-0x37a02c>
   8632f:	74 74                	je     863a5 <__abi_tag-0x379ff7>
   86331:	72 69                	jb     8639c <__abi_tag-0x37a000>
   86333:	62                   	(bad)  
   86334:	34 4e                	xor    al,0x4e
   86336:	69 76 00 67 66 73 5f 	imul   esi,DWORD PTR [rsi+0x0],0x5f736667
   8633d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8633e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8633f:	66 00 50 46          	data16 add BYTE PTR [rax+0x46],dl
   86343:	4e                   	rex.WRX
   86344:	47                   	rex.RXB
   86345:	4c 55                	rex.WR push rbp
   86347:	4e                   	rex.WRX
   86348:	49                   	rex.WB
   86349:	46                   	rex.RX
   8634a:	4f 52                	rex.WRXB push r10
   8634c:	4d                   	rex.WRB
   8634d:	48                   	rex.W
   8634e:	41                   	rex.B
   8634f:	4e                   	rex.WRX
   86350:	44                   	rex.R
   86351:	4c                   	rex.WR
   86352:	45 55                	rex.RB push r13
   86354:	49                   	rex.WB
   86355:	36 34 41             	ss xor al,0x41
   86358:	52                   	push   rdx
   86359:	42 50                	rex.X push rax
   8635b:	52                   	push   rdx
   8635c:	4f                   	rex.WRXB
   8635d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86361:	67 6c                	ins    BYTE PTR es:[edi],dx
   86363:	65 77 44             	gs ja  863aa <__abi_tag-0x379ff2>
   86366:	65 62                	gs (bad) 
   86368:	75 67                	jne    863d1 <__abi_tag-0x379fcb>
   8636a:	4d                   	rex.WRB
   8636b:	65 73 73             	gs jae 863e1 <__abi_tag-0x379fbb>
   8636e:	61                   	(bad)  
   8636f:	67 65 43 61          	addr32 gs rex.XB (bad) 
   86373:	6c                   	ins    BYTE PTR es:[rdi],dx
   86374:	6c                   	ins    BYTE PTR es:[rdi],dx
   86375:	62 61                	(bad)  
   86377:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   8637a:	51                   	push   rcx
   8637b:	42 56                	rex.X push rsi
   8637d:	4b 5f                	rex.WXB pop r15
   8637f:	42                   	rex.X
   86380:	41                   	rex.B
   86381:	43                   	rex.XB
   86382:	4b 53                	rex.WXB push r11
   86384:	50                   	push   rax
   86385:	41                   	rex.B
   86386:	43                   	rex.XB
   86387:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   8638b:	73 70                	jae    863fd <__abi_tag-0x379f9f>
   8638d:	69 6e 73 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x73],0x675f5f00
   86394:	6c                   	ins    BYTE PTR es:[rdi],dx
   86395:	65 77 54             	gs ja  863ec <__abi_tag-0x379fb0>
   86398:	65 78 49             	gs js  863e4 <__abi_tag-0x379fb8>
   8639b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8639c:	61                   	(bad)  
   8639d:	67 65 32 44 4d 75    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x75]
   863a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   863a4:	74 69                	je     8640f <__abi_tag-0x379f8d>
   863a6:	73 61                	jae    86409 <__abi_tag-0x379f93>
   863a8:	6d                   	ins    DWORD PTR es:[rdi],dx
   863a9:	70 6c                	jo     86417 <__abi_tag-0x379f85>
   863ab:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   863af:	4e                   	rex.WRX
   863b0:	47                   	rex.RXB
   863b1:	4c 55                	rex.WR push rbp
   863b3:	4e                   	rex.WRX
   863b4:	49                   	rex.WB
   863b5:	46                   	rex.RX
   863b6:	4f 52                	rex.WRXB push r10
   863b8:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   863bc:	56                   	push   rsi
   863bd:	50                   	push   rax
   863be:	52                   	push   rdx
   863bf:	4f                   	rex.WRXB
   863c0:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   863c4:	31 33                	xor    DWORD PTR [rbx],esi
   863c6:	67 65 74 70          	addr32 gs je 8643a <__abi_tag-0x379f62>
   863ca:	74 63                	je     8642f <__abi_tag-0x379f6d>
   863cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   863cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   863ce:	5f                   	pop    rdi
   863cf:	32 62 70             	xor    ah,BYTE PTR [rdx+0x70]
   863d2:	70 50                	jo     86424 <__abi_tag-0x379f78>
   863d4:	4b 33 71 62          	rex.WXB xor rsi,QWORD PTR [r9+0x62]
   863d8:	73 69                	jae    86443 <__abi_tag-0x379f59>
   863da:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   863e0:	65 77 53             	gs ja  86436 <__abi_tag-0x379f66>
   863e3:	65 74 46             	gs je  8642c <__abi_tag-0x379f70>
   863e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   863e8:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   863eb:	56                   	push   rsi
   863ec:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   863ef:	43 56                	rex.XB push r14
   863f1:	4b 5f                	rex.WXB pop r15
   863f3:	41                   	rex.B
   863f4:	4e 53                	rex.WRX push rbx
   863f6:	49 5f                	rex.WB pop r15
   863f8:	5a                   	pop    rdx
   863f9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   863fc:	31 33                	xor    DWORD PTR [rbx],esi
   863fe:	5f                   	pop    rdi
   863ff:	66 69 65 65 65 74    	imul   sp,WORD PTR [rbp+0x65],0x7465
   86405:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86406:	6d                   	ins    DWORD PTR es:[rdi],dx
   86407:	73 62                	jae    8646b <__abi_tag-0x379f31>
   86409:	69 6e 50 66 53 5f 00 	imul   ebp,DWORD PTR [rsi+0x50],0x5f5366
   86410:	5f                   	pop    rdi
   86411:	5a                   	pop    rdx
   86412:	4e 53                	rex.WRX push rbx
   86414:	74 34                	je     8644a <__abi_tag-0x379f52>
   86416:	66 70 6f             	data16 jo 86488 <__abi_tag-0x379f14>
   86419:	73 49                	jae    86464 <__abi_tag-0x379f38>
   8641b:	31 31                	xor    DWORD PTR [rcx],esi
   8641d:	5f                   	pop    rdi
   8641e:	5f                   	pop    rdi
   8641f:	6d                   	ins    DWORD PTR es:[rdi],dx
   86420:	62 73 74 61 74       	(bad)
   86425:	65 5f                	gs pop rdi
   86427:	74 45                	je     8646e <__abi_tag-0x379f2e>
   86429:	43 34 45             	rex.XB xor al,0x45
   8642c:	76 00                	jbe    8642e <__abi_tag-0x379f6e>
   8642e:	73 6f                	jae    8649f <__abi_tag-0x379efd>
   86430:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   86433:	74 00                	je     86435 <__abi_tag-0x379f67>
   86435:	5f                   	pop    rdi
   86436:	5f                   	pop    rdi
   86437:	47                   	rex.RXB
   86438:	4c                   	rex.WR
   86439:	45 57                	rex.RB push r15
   8643b:	5f                   	pop    rdi
   8643c:	41 52                	push   r10
   8643e:	42 5f                	rex.X pop rdi
   86440:	73 68                	jae    864aa <__abi_tag-0x379ef2>
   86442:	61                   	(bad)  
   86443:	64 65 72 5f          	fs gs jb 864a6 <__abi_tag-0x379ef6>
   86447:	64 72 61             	fs jb  864ab <__abi_tag-0x379ef1>
   8644a:	77 5f                	ja     864ab <__abi_tag-0x379ef1>
   8644c:	70 61                	jo     864af <__abi_tag-0x379eed>
   8644e:	72 61                	jb     864b1 <__abi_tag-0x379eeb>
   86450:	6d                   	ins    DWORD PTR es:[rdi],dx
   86451:	65 74 65             	gs je  864b9 <__abi_tag-0x379ee3>
   86454:	72 73                	jb     864c9 <__abi_tag-0x379ed3>
   86456:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   86459:	5f                   	pop    rdi
   8645a:	69 6f 73 5f 6f 70 65 	imul   ebp,DWORD PTR [rdi+0x73],0x65706f5f
   86461:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86462:	6d                   	ins    DWORD PTR es:[rdi],dx
   86463:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86464:	64 65 5f             	fs gs pop rdi
   86467:	6d                   	ins    DWORD PTR es:[rdi],dx
   86468:	61                   	(bad)  
   86469:	78 00                	js     8646b <__abi_tag-0x379f31>
   8646b:	50                   	push   rax
   8646c:	46                   	rex.RX
   8646d:	4e                   	rex.WRX
   8646e:	47                   	rex.RXB
   8646f:	4c                   	rex.WR
   86470:	47                   	rex.RXB
   86471:	45 54                	rex.RB push r12
   86473:	51                   	push   rcx
   86474:	55                   	push   rbp
   86475:	45 52                	rex.RB push r10
   86477:	59                   	pop    rcx
   86478:	4f                   	rex.WRXB
   86479:	42                   	rex.X
   8647a:	4a                   	rex.WX
   8647b:	45                   	rex.RB
   8647c:	43 54                	rex.XB push r12
   8647e:	55                   	push   rbp
   8647f:	49 56                	rex.WB push r14
   86481:	50                   	push   rax
   86482:	52                   	push   rdx
   86483:	4f                   	rex.WRXB
   86484:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86488:	67 6c                	ins    BYTE PTR es:[edi],dx
   8648a:	65 77 50             	gs ja  864dd <__abi_tag-0x379ebf>
   8648d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8648e:	69 6e 74 53 69 7a 65 	imul   ebp,DWORD PTR [rsi+0x74],0x657a6953
   86495:	78 00                	js     86497 <__abi_tag-0x379f05>
   86497:	50                   	push   rax
   86498:	46                   	rex.RX
   86499:	4e                   	rex.WRX
   8649a:	47                   	rex.RXB
   8649b:	4c                   	rex.WR
   8649c:	4d 55                	rex.WRB push r13
   8649e:	4c 54                	rex.WR push rsp
   864a0:	49 54                	rex.WB push r12
   864a2:	45 58                	rex.RB pop r8
   864a4:	50                   	push   rax
   864a5:	41 52                	push   r10
   864a7:	41                   	rex.B
   864a8:	4d                   	rex.WRB
   864a9:	45 54                	rex.RB push r12
   864ab:	45 52                	rex.RB push r10
   864ad:	49                   	rex.WB
   864ae:	49 56                	rex.WB push r14
   864b0:	45 58                	rex.RB pop r8
   864b2:	54                   	push   rsp
   864b3:	50                   	push   rax
   864b4:	52                   	push   rdx
   864b5:	4f                   	rex.WRXB
   864b6:	43 00 73 32          	rex.XB add BYTE PTR [r11+0x32],sil
   864ba:	73 74                	jae    86530 <__abi_tag-0x379e6c>
   864bc:	72 69                	jb     86527 <__abi_tag-0x379e75>
   864be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   864bf:	67 00 6e 65          	add    BYTE PTR [esi+0x65],ch
   864c3:	78 74                	js     86539 <__abi_tag-0x379e63>
   864c5:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   864c8:	72 76                	jb     86540 <__abi_tag-0x379e5c>
   864ca:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   864cd:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   864d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   864d1:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   864d4:	65 65 6b 69 00 73    	gs imul ebp,DWORD PTR gs:[rcx+0x0],0x73
   864da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   864db:	63 6b 66             	movsxd ebp,DWORD PTR [rbx+0x66]
   864de:	64 00 5f 67          	add    BYTE PTR fs:[rdi+0x67],bl
   864e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   864e3:	65 77 49             	gs ja  8652f <__abi_tag-0x379e6d>
   864e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   864e7:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   864ee:	56 
   864ef:	5f                   	pop    rdi
   864f0:	70 61                	jo     86553 <__abi_tag-0x379e49>
   864f2:	72 61                	jb     86555 <__abi_tag-0x379e47>
   864f4:	6d                   	ins    DWORD PTR es:[rdi],dx
   864f5:	65 74 65             	gs je  8655d <__abi_tag-0x379e3f>
   864f8:	72 5f                	jb     86559 <__abi_tag-0x379e43>
   864fa:	62                   	(bad)  
   864fb:	75 66                	jne    86563 <__abi_tag-0x379e39>
   864fd:	66 65 72 5f          	data16 gs jb 86560 <__abi_tag-0x379e3c>
   86501:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86502:	62                   	(bad)  
   86503:	6a 65                	push   0x65
   86505:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   86509:	5f                   	pop    rdi
   8650a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8650c:	65 77 54             	gs ja  86563 <__abi_tag-0x379e39>
   8650f:	65 78 74             	gs js  86586 <__abi_tag-0x379e16>
   86512:	75 72                	jne    86586 <__abi_tag-0x379e16>
   86514:	65 53                	gs push rbx
   86516:	75 62                	jne    8657a <__abi_tag-0x379e22>
   86518:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   8651a:	61                   	(bad)  
   8651b:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   86521:	54                   	push   rsp
   86522:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   86525:	67 5f                	addr32 pop rdi
   86527:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   8652b:	70 69                	jo     86596 <__abi_tag-0x379e06>
   8652d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8652e:	67 5f                	addr32 pop rdi
   86530:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86531:	72 5f                	jb     86592 <__abi_tag-0x379e0a>
   86533:	73 63                	jae    86598 <__abi_tag-0x379e04>
   86535:	61                   	(bad)  
   86536:	6c                   	ins    BYTE PTR es:[rdi],dx
   86537:	69 6e 67 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x67],0x4e465000
   8653e:	47                   	rex.RXB
   8653f:	4c 57                	rex.WR push rdi
   86541:	49                   	rex.WB
   86542:	4e                   	rex.WRX
   86543:	44                   	rex.R
   86544:	4f 57                	rex.WRXB push r15
   86546:	50                   	push   rax
   86547:	4f 53                	rex.WRXB push r11
   86549:	34 44                	xor    al,0x44
   8654b:	56                   	push   rsi
   8654c:	4d                   	rex.WRB
   8654d:	45 53                	rex.RB push r11
   8654f:	41 50                	push   r8
   86551:	52                   	push   rdx
   86552:	4f                   	rex.WRXB
   86553:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   86557:	67 6c                	ins    BYTE PTR es:[edi],dx
   86559:	65 77 47             	gs ja  865a3 <__abi_tag-0x379df9>
   8655c:	65 74 6e             	gs je  865cd <__abi_tag-0x379dcf>
   8655f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   86561:	6c                   	ins    BYTE PTR es:[rdi],dx
   86562:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86563:	72 54                	jb     865b9 <__abi_tag-0x379de3>
   86565:	61                   	(bad)  
   86566:	62                   	(bad)  
   86567:	6c                   	ins    BYTE PTR es:[rdi],dx
   86568:	65 41 52             	gs push r10
   8656b:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8656f:	67 6c                	ins    BYTE PTR es:[edi],dx
   86571:	65 77 4d             	gs ja  865c1 <__abi_tag-0x379ddb>
   86574:	75 6c                	jne    865e2 <__abi_tag-0x379dba>
   86576:	74 69                	je     865e1 <__abi_tag-0x379dbb>
   86578:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8657a:	64 65 44 72 61       	fs gs rex.R jb 865e0 <__abi_tag-0x379dbc>
   8657f:	77 45                	ja     865c6 <__abi_tag-0x379dd6>
   86581:	6c                   	ins    BYTE PTR es:[rdi],dx
   86582:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   86584:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   86586:	74 73                	je     865fb <__abi_tag-0x379da1>
   86588:	49                   	rex.WB
   86589:	42                   	rex.X
   8658a:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
   8658e:	67 6c                	ins    BYTE PTR es:[edi],dx
   86590:	65 77 4d             	gs ja  865e0 <__abi_tag-0x379dbc>
   86593:	75 6c                	jne    86601 <__abi_tag-0x379d9b>
   86595:	74 69                	je     86600 <__abi_tag-0x379d9c>
   86597:	54                   	push   rsp
   86598:	65 78 43             	gs js  865de <__abi_tag-0x379dbe>
   8659b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8659c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8659d:	72 64                	jb     86603 <__abi_tag-0x379d99>
   8659f:	33 68 76             	xor    ebp,DWORD PTR [rax+0x76]
   865a2:	4e 56                	rex.WRX push rsi
   865a4:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
   865a7:	74 5f                	je     86608 <__abi_tag-0x379d94>
   865a9:	68 77 5f 63 6f       	push   0x6f635f77
   865ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   865af:	72 64                	jb     86615 <__abi_tag-0x379d87>
   865b1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   865b4:	67 6c                	ins    BYTE PTR es:[edi],dx
   865b6:	65 77 47             	gs ja  86600 <__abi_tag-0x379d9c>
   865b9:	65 74 54             	gs je  86610 <__abi_tag-0x379d8c>
   865bc:	65 78 42             	gs js  86601 <__abi_tag-0x379d9b>
   865bf:	75 6d                	jne    8662e <__abi_tag-0x379d6e>
   865c1:	70 50                	jo     86613 <__abi_tag-0x379d89>
   865c3:	61                   	(bad)  
   865c4:	72 61                	jb     86627 <__abi_tag-0x379d75>
   865c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   865c7:	65 74 65             	gs je  8662f <__abi_tag-0x379d6d>
   865ca:	72 69                	jb     86635 <__abi_tag-0x379d67>
   865cc:	76 41                	jbe    8660f <__abi_tag-0x379d8d>
   865ce:	54                   	push   rsp
   865cf:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   865d3:	4e                   	rex.WRX
   865d4:	47                   	rex.RXB
   865d5:	4c 50                	rex.WR push rax
   865d7:	52                   	push   rdx
   865d8:	4f                   	rex.WRXB
   865d9:	47 52                	rex.RXB push r10
   865db:	41                   	rex.B
   865dc:	4d 55                	rex.WRB push r13
   865de:	4e                   	rex.WRX
   865df:	49                   	rex.WB
   865e0:	46                   	rex.RX
   865e1:	4f 52                	rex.WRXB push r10
   865e3:	4d 32 49 36          	rex.WRB xor r9b,BYTE PTR [r9+0x36]
   865e7:	34 56                	xor    al,0x56
   865e9:	4e 56                	rex.WRX push rsi
   865eb:	50                   	push   rax
   865ec:	52                   	push   rdx
   865ed:	4f                   	rex.WRXB
   865ee:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   865f2:	4e                   	rex.WRX
   865f3:	47                   	rex.RXB
   865f4:	4c 52                	rex.WR push rdx
   865f6:	4f 54                	rex.WRXB push r12
   865f8:	41 54                	push   r12
   865fa:	45 58                	rex.RB pop r8
   865fc:	50                   	push   rax
   865fd:	52                   	push   rdx
   865fe:	4f                   	rex.WRXB
   865ff:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   86603:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   86606:	62                   	(bad)  
   86607:	5f                   	pop    rdi
   86608:	6c                   	ins    BYTE PTR es:[rdi],dx
   86609:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8660a:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   8660d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8660e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8660f:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   86615:	65 77 47             	gs ja  8665f <__abi_tag-0x379d3d>
   86618:	65 74 6e             	gs je  86689 <__abi_tag-0x379d13>
   8661b:	55                   	push   rbp
   8661c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8661d:	69 66 6f 72 6d 64 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76646d72
   86624:	41 52                	push   r10
   86626:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   8662a:	4e                   	rex.WRX
   8662b:	47                   	rex.RXB
   8662c:	4c                   	rex.WR
   8662d:	4d 55                	rex.WRB push r13
   8662f:	4c 54                	rex.WR push rsp
   86631:	49 54                	rex.WB push r12
   86633:	45 58                	rex.RB pop r8
   86635:	45                   	rex.RB
   86636:	4e 56                	rex.WRX push rsi
   86638:	49 56                	rex.WB push r14
   8663a:	45 58                	rex.RB pop r8
   8663c:	54                   	push   rsp
   8663d:	50                   	push   rax
   8663e:	52                   	push   rdx
   8663f:	4f                   	rex.WRXB
   86640:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   86644:	4e                   	rex.WRX
   86645:	47                   	rex.RXB
   86646:	4c                   	rex.WR
   86647:	46 52                	rex.RX push rdx
   86649:	55                   	push   rbp
   8664a:	53                   	push   rbx
   8664b:	54                   	push   rsp
   8664c:	55                   	push   rbp
   8664d:	4d 58                	rex.WRB pop r8
   8664f:	50                   	push   rax
   86650:	52                   	push   rdx
   86651:	4f                   	rex.WRXB
   86652:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   86656:	4e                   	rex.WRX
   86657:	47                   	rex.RXB
   86658:	4c 54                	rex.WR push rsp
   8665a:	45 53                	rex.RB push r11
   8665c:	53                   	push   rbx
   8665d:	45                   	rex.RB
   8665e:	4c                   	rex.WR
   8665f:	4c                   	rex.WR
   86660:	41 54                	push   r12
   86662:	49                   	rex.WB
   86663:	4f                   	rex.WRXB
   86664:	4e                   	rex.WRX
   86665:	46                   	rex.RX
   86666:	41                   	rex.B
   86667:	43 54                	rex.XB push r12
   86669:	4f 52                	rex.WRXB push r10
   8666b:	41                   	rex.B
   8666c:	4d                   	rex.WRB
   8666d:	44 50                	rex.R push rax
   8666f:	52                   	push   rdx
   86670:	4f                   	rex.WRXB
   86671:	43 00 63 68          	rex.XB add BYTE PTR [r11+0x68],spl
   86675:	5f                   	pop    rdi
   86676:	73 69                	jae    866e1 <__abi_tag-0x379cbb>
   86678:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   8667a:	65 64 00 64 65 70    	gs add BYTE PTR fs:[rbp+riz*2+0x70],ah
   86680:	74 68                	je     866ea <__abi_tag-0x379cb2>
   86682:	62                   	(bad)  
   86683:	75 66                	jne    866eb <__abi_tag-0x379cb1>
   86685:	66 65 72 5f          	data16 gs jb 866e8 <__abi_tag-0x379cb4>
   86689:	6d                   	ins    DWORD PTR es:[rdi],dx
   8668a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8668b:	64 65 30 00          	fs xor BYTE PTR gs:[rax],al
   8668f:	64 65 70 74          	fs gs jo 86707 <__abi_tag-0x379c95>
   86693:	68 62 75 66 66       	push   0x66667562
   86698:	65 72 5f             	gs jb  866fa <__abi_tag-0x379ca2>
   8669b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8669c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8669d:	64 65 31 00          	fs xor DWORD PTR gs:[rax],eax
