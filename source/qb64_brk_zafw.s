   33f34:	41                   	rex.B
   33f35:	44 5f                	rex.R pop rdi
   33f37:	52                   	push   rdx
   33f38:	4f                   	rex.WRXB
   33f39:	42 55                	rex.X push rbp
   33f3b:	53                   	push   rbx
   33f3c:	54                   	push   rsp
   33f3d:	5f                   	pop    rdi
   33f3e:	50                   	push   rax
   33f3f:	52                   	push   rdx
   33f40:	49                   	rex.WB
   33f41:	4f 5f                	rex.WRXB pop r15
   33f43:	50                   	push   rax
   33f44:	52                   	push   rdx
   33f45:	4f 54                	rex.WRXB push r12
   33f47:	45                   	rex.RB
   33f48:	43 54                	rex.XB push r12
   33f4a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33f4d:	72 6e                	jb     33fbd <__abi_tag-0x3cc3df>
   33f4f:	65 78 74             	gs js  33fc6 <__abi_tag-0x3cc3d6>
   33f52:	5f                   	pop    rdi
   33f53:	65 72 72             	gs jb  33fc8 <__abi_tag-0x3cc3d4>
   33f56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33f57:	72 34                	jb     33f8d <__abi_tag-0x3cc40f>
   33f59:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   33f5c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33f5f:	72 6e                	jb     33fcf <__abi_tag-0x3cc3cd>
   33f61:	65 78 74             	gs js  33fd8 <__abi_tag-0x3cc3c4>
   33f64:	5f                   	pop    rdi
   33f65:	65 72 72             	gs jb  33fda <__abi_tag-0x3cc3c2>
   33f68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33f69:	72 34                	jb     33f9f <__abi_tag-0x3cc3fd>
   33f6b:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   33f6e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33f71:	72 6e                	jb     33fe1 <__abi_tag-0x3cc3bb>
   33f73:	65 78 74             	gs js  33fea <__abi_tag-0x3cc3b2>
   33f76:	5f                   	pop    rdi
   33f77:	65 72 72             	gs jb  33fec <__abi_tag-0x3cc3b0>
   33f7a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33f7b:	72 34                	jb     33fb1 <__abi_tag-0x3cc3eb>
   33f7d:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   33f80:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   33f83:	31 35 30 37 31 00    	xor    DWORD PTR [rip+0x313730],esi        # 3476b9 <__abi_tag-0xb8ce3>
   33f89:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33f8b:	72 6e                	jb     33ffb <__abi_tag-0x3cc3a1>
   33f8d:	65 78 74             	gs js  34004 <__abi_tag-0x3cc398>
   33f90:	5f                   	pop    rdi
   33f91:	73 74                	jae    34007 <__abi_tag-0x3cc395>
   33f93:	65 70 34             	gs jo  33fca <__abi_tag-0x3cc3d2>
   33f96:	35 36 37 00 53       	xor    eax,0x53003736
   33f9b:	5f                   	pop    rdi
   33f9c:	33 30                	xor    esi,DWORD PTR [rax]
   33f9e:	35 33 33 00 5f       	xor    eax,0x5f003333
   33fa3:	46 55                	rex.RX push rbp
   33fa5:	4e                   	rex.WRX
   33fa6:	43 5f                	rex.XB pop r15
   33fa8:	49                   	rex.WB
   33fa9:	44                   	rex.R
   33faa:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   33fae:	4f                   	rex.WRXB
   33faf:	4e                   	rex.WRX
   33fb0:	47 5f                	rex.RXB pop r15
   33fb2:	48                   	rex.W
   33fb3:	45                   	rex.RB
   33fb4:	4c 50                	rex.WR push rax
   33fb6:	5f                   	pop    rdi
   33fb7:	53                   	push   rbx
   33fb8:	43 52                	rex.XB push r10
   33fba:	4f                   	rex.WRXB
   33fbb:	4c                   	rex.WR
   33fbc:	4c                   	rex.WR
   33fbd:	42                   	rex.X
   33fbe:	41 52                	push   r10
   33fc0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   33fc3:	72 6e                	jb     34033 <__abi_tag-0x3cc369>
   33fc5:	65 78 74             	gs js  3403c <__abi_tag-0x3cc360>
   33fc8:	5f                   	pop    rdi
   33fc9:	76 61                	jbe    3402c <__abi_tag-0x3cc370>
   33fcb:	6c                   	ins    BYTE PTR es:[rdi],dx
   33fcc:	75 65                	jne    34033 <__abi_tag-0x3cc369>
   33fce:	34 36                	xor    al,0x36
   33fd0:	39 33                	cmp    DWORD PTR [rbx],esi
   33fd2:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   33fd5:	69 70 32 30 37 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323730
   33fdc:	73 6b                	jae    34049 <__abi_tag-0x3cc353>
   33fde:	69 70 32 30 37 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333730
   33fe5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   33fe7:	72 6e                	jb     34057 <__abi_tag-0x3cc345>
   33fe9:	65 78 74             	gs js  34060 <__abi_tag-0x3cc33c>
   33fec:	5f                   	pop    rdi
   33fed:	73 74                	jae    34063 <__abi_tag-0x3cc339>
   33fef:	65 70 5f             	gs jo  34051 <__abi_tag-0x3cc34b>
   33ff2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33ff3:	65 67 61             	gs addr32 (bad) 
   33ff6:	74 69                	je     34061 <__abi_tag-0x3cc33b>
   33ff8:	76 65                	jbe    3405f <__abi_tag-0x3cc33d>
   33ffa:	33 35 30 31 00 5f    	xor    esi,DWORD PTR [rip+0x5f003130]        # 5f037130 <_end+0x5df2d570>
   34000:	53                   	push   rbx
   34001:	43 5f                	rex.XB pop r15
   34003:	56                   	push   rsi
   34004:	37                   	(bad)  
   34005:	5f                   	pop    rdi
   34006:	4c 50                	rex.WR push rax
   34008:	42                   	rex.X
   34009:	49                   	rex.WB
   3400a:	47 5f                	rex.RXB pop r15
   3400c:	4f                   	rex.WRXB
   3400d:	46                   	rex.RX
   3400e:	46                   	rex.RX
   3400f:	42                   	rex.X
   34010:	49                   	rex.WB
   34011:	47 00 73 6b          	rex.RXB add BYTE PTR [r11+0x6b],r14b
   34015:	69 70 32 30 37 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363730
   3401c:	73 6b                	jae    34089 <__abi_tag-0x3cc313>
   3401e:	69 70 32 30 37 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373730
   34025:	53                   	push   rbx
   34026:	5f                   	pop    rdi
   34027:	34 33                	xor    al,0x33
   34029:	30 30                	xor    BYTE PTR [rax],dh
   3402b:	30 00                	xor    BYTE PTR [rax],al
   3402d:	53                   	push   rbx
   3402e:	5f                   	pop    rdi
   3402f:	34 33                	xor    al,0x33
   34031:	30 30                	xor    BYTE PTR [rax],dh
   34033:	31 00                	xor    DWORD PTR [rax],eax
   34035:	53                   	push   rbx
   34036:	5f                   	pop    rdi
   34037:	34 33                	xor    al,0x33
   34039:	30 30                	xor    BYTE PTR [rax],dh
   3403b:	33 00                	xor    eax,DWORD PTR [rax]
   3403d:	53                   	push   rbx
   3403e:	5f                   	pop    rdi
   3403f:	34 33                	xor    al,0x33
   34041:	30 30                	xor    BYTE PTR [rax],dh
   34043:	35 00 53 5f 33       	xor    eax,0x335f5300
   34048:	33 38                	xor    edi,DWORD PTR [rax]
   3404a:	34 32                	xor    al,0x32
   3404c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3404f:	72 6e                	jb     340bf <__abi_tag-0x3cc2dd>
   34051:	65 78 74             	gs js  340c8 <__abi_tag-0x3cc2d4>
   34054:	5f                   	pop    rdi
   34055:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3405b:	61                   	(bad)  
   3405c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3405d:	75 65                	jne    340c4 <__abi_tag-0x3cc2d8>
   3405f:	35 30 35 36 00       	xor    eax,0x363530
   34064:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34066:	72 6e                	jb     340d6 <__abi_tag-0x3cc2c6>
   34068:	65 78 74             	gs js  340df <__abi_tag-0x3cc2bd>
   3406b:	5f                   	pop    rdi
   3406c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   34072:	61                   	(bad)  
   34073:	6c                   	ins    BYTE PTR es:[rdi],dx
   34074:	75 65                	jne    340db <__abi_tag-0x3cc2c1>
   34076:	35 30 35 39 00       	xor    eax,0x393530
   3407b:	73 6b                	jae    340e8 <__abi_tag-0x3cc2b4>
   3407d:	69 70 33 36 36 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313636
   34084:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34086:	72 6e                	jb     340f6 <__abi_tag-0x3cc2a6>
   34088:	65 78 74             	gs js  340ff <__abi_tag-0x3cc29d>
   3408b:	5f                   	pop    rdi
   3408c:	65 78 69             	gs js  340f8 <__abi_tag-0x3cc2a4>
   3408f:	74 5f                	je     340f0 <__abi_tag-0x3cc2ac>
   34091:	35 34 33 37 00       	xor    eax,0x373334
   34096:	5f                   	pop    rdi
   34097:	53                   	push   rbx
   34098:	55                   	push   rbp
   34099:	42 5f                	rex.X pop rdi
   3409b:	57                   	push   rdi
   3409c:	49                   	rex.WB
   3409d:	4b                   	rex.WXB
   3409e:	49 50                	rex.WB push r8
   340a0:	41 52                	push   r10
   340a2:	53                   	push   rbx
   340a3:	45 5f                	rex.RB pop r15
   340a5:	41 52                	push   r10
   340a7:	52                   	push   rdx
   340a8:	41 59                	pop    r9
   340aa:	5f                   	pop    rdi
   340ab:	53                   	push   rbx
   340ac:	54                   	push   rsp
   340ad:	52                   	push   rdx
   340ae:	49                   	rex.WB
   340af:	4e                   	rex.WRX
   340b0:	47 5f                	rex.RXB pop r15
   340b2:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   340b6:	72 6e                	jb     34126 <__abi_tag-0x3cc276>
   340b8:	65 78 74             	gs js  3412f <__abi_tag-0x3cc26d>
   340bb:	5f                   	pop    rdi
   340bc:	65 78 69             	gs js  34128 <__abi_tag-0x3cc274>
   340bf:	74 5f                	je     34120 <__abi_tag-0x3cc27c>
   340c1:	35 34 33 39 00       	xor    eax,0x393334
   340c6:	73 6b                	jae    34133 <__abi_tag-0x3cc269>
   340c8:	69 70 33 36 36 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383636
   340cf:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   340d1:	5f                   	pop    rdi
   340d2:	65 78 69             	gs js  3413e <__abi_tag-0x3cc25e>
   340d5:	74 5f                	je     34136 <__abi_tag-0x3cc266>
   340d7:	35 31 36 32 00       	xor    eax,0x323631
   340dc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   340de:	72 6e                	jb     3414e <__abi_tag-0x3cc24e>
   340e0:	65 78 74             	gs js  34157 <__abi_tag-0x3cc245>
   340e3:	5f                   	pop    rdi
   340e4:	65 72 72             	gs jb  34159 <__abi_tag-0x3cc243>
   340e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   340e8:	72 34                	jb     3411e <__abi_tag-0x3cc27e>
   340ea:	32 35 33 00 5f 5a    	xor    dh,BYTE PTR [rip+0x5a5f0033]        # 5a624123 <_end+0x5951a563>
   340f0:	4e 53                	rex.WRX push rbx
   340f2:	74 31                	je     34125 <__abi_tag-0x3cc277>
   340f4:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   340f9:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   340fc:	74 69                	je     34167 <__abi_tag-0x3cc235>
   340fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   340ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34100:	5f                   	pop    rdi
   34101:	70 74                	jo     34177 <__abi_tag-0x3cc225>
   34103:	72 31                	jb     34136 <__abi_tag-0x3cc266>
   34105:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   34108:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   3410b:	74 69                	je     34176 <__abi_tag-0x3cc226>
   3410d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3410e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3410f:	5f                   	pop    rdi
   34110:	70 74                	jo     34186 <__abi_tag-0x3cc216>
   34112:	72 34                	jb     34148 <__abi_tag-0x3cc254>
   34114:	73 77                	jae    3418d <__abi_tag-0x3cc20f>
   34116:	61                   	(bad)  
   34117:	70 45                	jo     3415e <__abi_tag-0x3cc23e>
   34119:	52                   	push   rdx
   3411a:	53                   	push   rbx
   3411b:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   3411e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34120:	72 6e                	jb     34190 <__abi_tag-0x3cc20c>
   34122:	65 78 74             	gs js  34199 <__abi_tag-0x3cc203>
   34125:	5f                   	pop    rdi
   34126:	73 74                	jae    3419c <__abi_tag-0x3cc200>
   34128:	65 70 34             	gs jo  3415f <__abi_tag-0x3cc23d>
   3412b:	35 37 32 00 5f       	xor    eax,0x5f003237
   34130:	5a                   	pop    rdx
   34131:	31 34 46             	xor    DWORD PTR [rsi+rax*2],esi
   34134:	55                   	push   rbp
   34135:	4e                   	rex.WRX
   34136:	43 5f                	rex.XB pop r15
   34138:	48                   	rex.W
   34139:	41 53                	push   r11
   3413b:	48 56                	rex.W push rsi
   3413d:	41                   	rex.B
   3413e:	4c 55                	rex.WR push rbp
   34140:	45 50                	rex.RB push r8
   34142:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   34145:	73 00                	jae    34147 <__abi_tag-0x3cc255>
   34147:	5f                   	pop    rdi
   34148:	46 55                	rex.RX push rbp
   3414a:	4e                   	rex.WRX
   3414b:	43 5f                	rex.XB pop r15
   3414d:	45 56                	rex.RB push r14
   3414f:	41                   	rex.B
   34150:	4c 55                	rex.WR push rbp
   34152:	41 54                	push   r12
   34154:	45 5f                	rex.RB pop r15
   34156:	53                   	push   rbx
   34157:	54                   	push   rsp
   34158:	52                   	push   rdx
   34159:	49                   	rex.WB
   3415a:	4e                   	rex.WRX
   3415b:	47 5f                	rex.RXB pop r15
   3415d:	45 32 00             	xor    r8b,BYTE PTR [r8]
   34160:	62                   	(bad)  
   34161:	79 74                	jns    341d7 <__abi_tag-0x3cc1c5>
   34163:	65 5f                	gs pop rdi
   34165:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   34167:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   34169:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3416b:	74 5f                	je     341cc <__abi_tag-0x3cc1d0>
   3416d:	31 36                	xor    DWORD PTR [rsi],esi
   3416f:	34 33                	xor    al,0x33
   34171:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   34174:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34175:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   34178:	62 73                	(bad)  
   3417a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3417d:	55                   	push   rbp
   3417e:	4e                   	rex.WRX
   3417f:	43 5f                	rex.XB pop r15
   34181:	45 56                	rex.RB push r14
   34183:	41                   	rex.B
   34184:	4c 55                	rex.WR push rbp
   34186:	41 54                	push   r12
   34188:	45                   	rex.RB
   34189:	46 55                	rex.RX push rbp
   3418b:	4e                   	rex.WRX
   3418c:	43 5f                	rex.XB pop r15
   3418e:	4c                   	rex.WR
   3418f:	4f                   	rex.WRXB
   34190:	4e                   	rex.WRX
   34191:	47 5f                	rex.RXB pop r15
   34193:	41 52                	push   r10
   34195:	52                   	push   rdx
   34196:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34199:	31 39                	xor    DWORD PTR [rcx],edi
   3419b:	32 39                	xor    bh,BYTE PTR [rcx]
   3419d:	30 00                	xor    BYTE PTR [rax],al
   3419f:	53                   	push   rbx
   341a0:	5f                   	pop    rdi
   341a1:	31 39                	xor    DWORD PTR [rcx],edi
   341a3:	32 39                	xor    bh,BYTE PTR [rcx]
   341a5:	33 00                	xor    eax,DWORD PTR [rax]
   341a7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   341a9:	72 6e                	jb     34219 <__abi_tag-0x3cc183>
   341ab:	65 78 74             	gs js  34222 <__abi_tag-0x3cc17a>
   341ae:	5f                   	pop    rdi
   341af:	73 74                	jae    34225 <__abi_tag-0x3cc177>
   341b1:	65 70 5f             	gs jo  34213 <__abi_tag-0x3cc189>
   341b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   341b5:	65 67 61             	gs addr32 (bad) 
   341b8:	74 69                	je     34223 <__abi_tag-0x3cc179>
   341ba:	76 65                	jbe    34221 <__abi_tag-0x3cc17b>
   341bc:	33 35 31 33 00 66    	xor    esi,DWORD PTR [rip+0x66003331]        # 660374f3 <_end+0x64f2d933>
   341c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   341c3:	72 6e                	jb     34233 <__abi_tag-0x3cc169>
   341c5:	65 78 74             	gs js  3423c <__abi_tag-0x3cc160>
   341c8:	5f                   	pop    rdi
   341c9:	73 74                	jae    3423f <__abi_tag-0x3cc15d>
   341cb:	65 70 5f             	gs jo  3422d <__abi_tag-0x3cc16f>
   341ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   341cf:	65 67 61             	gs addr32 (bad) 
   341d2:	74 69                	je     3423d <__abi_tag-0x3cc15f>
   341d4:	76 65                	jbe    3423b <__abi_tag-0x3cc161>
   341d6:	33 35 31 37 00 62    	xor    esi,DWORD PTR [rip+0x62003731]        # 6203790d <_end+0x60f2dd4d>
   341dc:	79 74                	jns    34252 <__abi_tag-0x3cc14a>
   341de:	65 5f                	gs pop rdi
   341e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   341e2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   341e4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   341e6:	74 5f                	je     34247 <__abi_tag-0x3cc155>
   341e8:	34 32                	xor    al,0x32
   341ea:	37                   	(bad)  
   341eb:	33 00                	xor    eax,DWORD PTR [rax]
   341ed:	5f                   	pop    rdi
   341ee:	46 55                	rex.RX push rbp
   341f0:	4e                   	rex.WRX
   341f1:	43 5f                	rex.XB pop r15
   341f3:	4f 50                	rex.WRXB push r8
   341f5:	45 52                	rex.RB push r10
   341f7:	41 54                	push   r12
   341f9:	4f 52                	rex.WRXB push r10
   341fb:	55                   	push   rbp
   341fc:	53                   	push   rbx
   341fd:	41                   	rex.B
   341fe:	47                   	rex.RXB
   341ff:	45 5f                	rex.RB pop r15
   34201:	4c                   	rex.WR
   34202:	4f                   	rex.WRXB
   34203:	4e                   	rex.WRX
   34204:	47 5f                	rex.RXB pop r15
   34206:	52                   	push   rdx
   34207:	48 53                	rex.W push rbx
   34209:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3420c:	34 33                	xor    al,0x33
   3420e:	30 31                	xor    BYTE PTR [rcx],dh
   34210:	34 00                	xor    al,0x0
   34212:	5f                   	pop    rdi
   34213:	5a                   	pop    rdx
   34214:	31 33                	xor    DWORD PTR [rbx],esi
   34216:	46 55                	rex.RX push rbp
   34218:	4e                   	rex.WRX
   34219:	43 5f                	rex.XB pop r15
   3421b:	48                   	rex.W
   3421c:	45                   	rex.RB
   3421d:	4c 50                	rex.WR push rax
   3421f:	5f                   	pop    rdi
   34220:	43                   	rex.XB
   34221:	4f                   	rex.WRXB
   34222:	4c 76 00             	rex.WR jbe 34225 <__abi_tag-0x3cc177>
   34225:	53                   	push   rbx
   34226:	5f                   	pop    rdi
   34227:	33 33                	xor    esi,DWORD PTR [rbx]
   34229:	38 35 30 00 5f 5f    	cmp    BYTE PTR [rip+0x5f5f0030],dh        # 5f62425f <_end+0x5e51a69f>
   3422f:	70 61                	jo     34292 <__abi_tag-0x3cc10a>
   34231:	64 30 00             	xor    BYTE PTR fs:[rax],al
   34234:	5f                   	pop    rdi
   34235:	5f                   	pop    rdi
   34236:	70 61                	jo     34299 <__abi_tag-0x3cc103>
   34238:	64 35 00 53 5f 33    	fs xor eax,0x335f5300
   3423e:	33 38                	xor    edi,DWORD PTR [rax]
   34240:	35 37 00 66 6f       	xor    eax,0x6f660037
   34245:	72 6e                	jb     342b5 <__abi_tag-0x3cc0e7>
   34247:	65 78 74             	gs js  342be <__abi_tag-0x3cc0de>
   3424a:	5f                   	pop    rdi
   3424b:	65 78 69             	gs js  342b7 <__abi_tag-0x3cc0e5>
   3424e:	74 5f                	je     342af <__abi_tag-0x3cc0ed>
   34250:	35 34 34 34 00       	xor    eax,0x343434
   34255:	73 6b                	jae    342c2 <__abi_tag-0x3cc0da>
   34257:	69 70 33 36 37 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303736
   3425e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   34260:	5f                   	pop    rdi
   34261:	65 78 69             	gs js  342cd <__abi_tag-0x3cc0cf>
   34264:	74 5f                	je     342c5 <__abi_tag-0x3cc0d7>
   34266:	35 31 37 33 00       	xor    eax,0x333731
   3426b:	53                   	push   rbx
   3426c:	5f                   	pop    rdi
   3426d:	34 34                	xor    al,0x34
   3426f:	36 30 35 00 66 6f 72 	ss xor BYTE PTR [rip+0x726f6600],dh        # 7272a876 <_end+0x71620cb6>
   34276:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34277:	65 78 74             	gs js  342ee <__abi_tag-0x3cc0ae>
   3427a:	5f                   	pop    rdi
   3427b:	73 74                	jae    342f1 <__abi_tag-0x3cc0ab>
   3427d:	65 70 34             	gs jo  342b4 <__abi_tag-0x3cc0e8>
   34280:	35 38 33 00 66       	xor    eax,0x66003338
   34285:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   34286:	72 6e                	jb     342f6 <__abi_tag-0x3cc0a6>
   34288:	65 78 74             	gs js  342ff <__abi_tag-0x3cc09d>
   3428b:	5f                   	pop    rdi
   3428c:	73 74                	jae    34302 <__abi_tag-0x3cc09a>
   3428e:	65 70 34             	gs jo  342c5 <__abi_tag-0x3cc0d7>
   34291:	35 38 36 00 66       	xor    eax,0x66003638
   34296:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   34297:	72 6e                	jb     34307 <__abi_tag-0x3cc095>
   34299:	65 78 74             	gs js  34310 <__abi_tag-0x3cc08c>
   3429c:	5f                   	pop    rdi
   3429d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   342a0:	74 69                	je     3430b <__abi_tag-0x3cc091>
   342a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   342a3:	75 65                	jne    3430a <__abi_tag-0x3cc092>
   342a5:	5f                   	pop    rdi
   342a6:	31 37                	xor    DWORD PTR [rdi],esi
   342a8:	30 37                	xor    BYTE PTR [rdi],dh
   342aa:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   342ad:	69 70 32 30 39 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333930
   342b4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   342b6:	72 6e                	jb     34326 <__abi_tag-0x3cc076>
   342b8:	65 78 74             	gs js  3432f <__abi_tag-0x3cc06d>
   342bb:	5f                   	pop    rdi
   342bc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   342bf:	74 69                	je     3432a <__abi_tag-0x3cc072>
   342c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   342c2:	75 65                	jne    34329 <__abi_tag-0x3cc073>
   342c4:	5f                   	pop    rdi
   342c5:	31 37                	xor    DWORD PTR [rdi],esi
   342c7:	38 32                	cmp    BYTE PTR [rdx],dh
   342c9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   342cc:	72 6e                	jb     3433c <__abi_tag-0x3cc060>
   342ce:	65 78 74             	gs js  34345 <__abi_tag-0x3cc057>
   342d1:	5f                   	pop    rdi
   342d2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   342d4:	74 72                	je     34348 <__abi_tag-0x3cc054>
   342d6:	79 6c                	jns    34344 <__abi_tag-0x3cc058>
   342d8:	61                   	(bad)  
   342d9:	62                   	(bad)  
   342da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   342dc:	32 32                	xor    dh,BYTE PTR [rdx]
   342de:	37                   	(bad)  
   342df:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   342e3:	45                   	rex.RB
   342e4:	4c 5f                	rex.WR pop rdi
   342e6:	4e                   	rex.WRX
   342e7:	45 58                	rex.RB pop r8
   342e9:	54                   	push   rsp
   342ea:	44                   	rex.R
   342eb:	41 54                	push   r12
   342ed:	41                   	rex.B
   342ee:	43                   	rex.XB
   342ef:	48 52                	rex.W push rdx
   342f1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   342f4:	33 33                	xor    esi,DWORD PTR [rbx]
   342f6:	38 36                	cmp    BYTE PTR [rsi],dh
   342f8:	31 00                	xor    DWORD PTR [rax],eax
   342fa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   342fc:	72 6e                	jb     3436c <__abi_tag-0x3cc030>
   342fe:	65 78 74             	gs js  34375 <__abi_tag-0x3cc027>
   34301:	5f                   	pop    rdi
   34302:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   34308:	61                   	(bad)  
   34309:	6c                   	ins    BYTE PTR es:[rdi],dx
   3430a:	75 65                	jne    34371 <__abi_tag-0x3cc02b>
   3430c:	35 30 37 38 00       	xor    eax,0x383730
   34311:	5f                   	pop    rdi
   34312:	5f                   	pop    rdi
   34313:	41 52                	push   r10
   34315:	52                   	push   rdx
   34316:	41 59                	pop    r9
   34318:	5f                   	pop    rdi
   34319:	53                   	push   rbx
   3431a:	54                   	push   rsp
   3431b:	52                   	push   rdx
   3431c:	49                   	rex.WB
   3431d:	4e                   	rex.WRX
   3431e:	47 32 35 36 5f 55 44 	rex.RXB xor r14b,BYTE PTR [rip+0x44555f36]        # 4458a25b <_end+0x4348069b>
   34325:	54                   	push   rsp
   34326:	58                   	pop    rax
   34327:	4e                   	rex.WRX
   34328:	41                   	rex.B
   34329:	4d                   	rex.WRB
   3432a:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3432e:	33 33                	xor    esi,DWORD PTR [rbx]
   34330:	38 36                	cmp    BYTE PTR [rsi],dh
   34332:	38 00                	cmp    BYTE PTR [rax],al
   34334:	73 6b                	jae    343a1 <__abi_tag-0x3cbffb>
   34336:	69 70 33 36 38 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333836
   3433d:	73 6b                	jae    343aa <__abi_tag-0x3cbff2>
   3433f:	69 70 33 36 38 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343836
   34346:	73 6b                	jae    343b3 <__abi_tag-0x3cbfe9>
   34348:	69 70 33 36 38 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353836
   3434f:	73 6b                	jae    343bc <__abi_tag-0x3cbfe0>
   34351:	69 70 33 36 38 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363836
   34358:	73 6b                	jae    343c5 <__abi_tag-0x3cbfd7>
   3435a:	69 70 33 36 38 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373836
   34361:	53                   	push   rbx
   34362:	5f                   	pop    rdi
   34363:	33 38                	xor    edi,DWORD PTR [rax]
   34365:	39 37                	cmp    DWORD PTR [rdi],esi
   34367:	34 00                	xor    al,0x0
   34369:	53                   	push   rbx
   3436a:	5f                   	pop    rdi
   3436b:	34 34                	xor    al,0x34
   3436d:	36 31 32             	ss xor DWORD PTR [rdx],esi
   34370:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34373:	34 34                	xor    al,0x34
   34375:	36 31 33             	ss xor DWORD PTR [rbx],esi
   34378:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3437b:	55                   	push   rbp
   3437c:	42 5f                	rex.X pop rdi
   3437e:	49                   	rex.WB
   3437f:	44                   	rex.R
   34380:	45                   	rex.RB
   34381:	4e                   	rex.WRX
   34382:	45 57                	rex.RB push r15
   34384:	53                   	push   rbx
   34385:	46 5f                	rex.RX pop rdi
   34387:	4c                   	rex.WR
   34388:	4f                   	rex.WRXB
   34389:	4e                   	rex.WRX
   3438a:	47 5f                	rex.RXB pop r15
   3438c:	58                   	pop    rax
   3438d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   34390:	55                   	push   rbp
   34391:	4e                   	rex.WRX
   34392:	43 5f                	rex.XB pop r15
   34394:	49                   	rex.WB
   34395:	44                   	rex.R
   34396:	45                   	rex.RB
   34397:	43                   	rex.XB
   34398:	48                   	rex.W
   34399:	4f                   	rex.WRXB
   3439a:	4f 53                	rex.WRXB push r11
   3439c:	45                   	rex.RB
   3439d:	43                   	rex.XB
   3439e:	4f                   	rex.WRXB
   3439f:	4c                   	rex.WR
   343a0:	4f 52                	rex.WRXB push r10
   343a2:	53                   	push   rbx
   343a3:	42                   	rex.X
   343a4:	4f 58                	rex.WRXB pop r8
   343a6:	5f                   	pop    rdi
   343a7:	55                   	push   rbp
   343a8:	4c                   	rex.WR
   343a9:	4f                   	rex.WRXB
   343aa:	4e                   	rex.WRX
   343ab:	47 5f                	rex.RXB pop r15
   343ad:	43 55                	rex.XB push r13
   343af:	52                   	push   rdx
   343b0:	52                   	push   rdx
   343b1:	45                   	rex.RB
   343b2:	4e 54                	rex.WRX push rsp
   343b4:	43                   	rex.XB
   343b5:	4f                   	rex.WRXB
   343b6:	4c                   	rex.WR
   343b7:	4f 52                	rex.WRXB push r10
   343b9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   343bc:	72 6e                	jb     3442c <__abi_tag-0x3cbf70>
   343be:	65 78 74             	gs js  34435 <__abi_tag-0x3cbf67>
   343c1:	5f                   	pop    rdi
   343c2:	65 72 72             	gs jb  34437 <__abi_tag-0x3cbf65>
   343c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   343c6:	72 34                	jb     343fc <__abi_tag-0x3cbfa0>
   343c8:	32 37                	xor    dh,BYTE PTR [rdi]
   343ca:	37                   	(bad)  
   343cb:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   343ce:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   343d1:	73 5f                	jae    34432 <__abi_tag-0x3cbf6a>
   343d3:	72 69                	jb     3443e <__abi_tag-0x3cbf5e>
   343d5:	67 68 74 50 33 71    	addr32 push 0x71335074
   343db:	62 73                	(bad)  
   343dd:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
   343e3:	65 78 74             	gs js  3445a <__abi_tag-0x3cbf42>
   343e6:	5f                   	pop    rdi
   343e7:	73 74                	jae    3445d <__abi_tag-0x3cbf3f>
   343e9:	65 70 34             	gs jo  34420 <__abi_tag-0x3cbf7c>
   343ec:	35 39 34 00 53       	xor    eax,0x53003439
   343f1:	5f                   	pop    rdi
   343f2:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   343f5:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 7272a9fb <_end+0x71620e3b>
   343fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   343fc:	65 78 74             	gs js  34473 <__abi_tag-0x3cbf29>
   343ff:	5f                   	pop    rdi
   34400:	73 74                	jae    34476 <__abi_tag-0x3cbf26>
   34402:	65 70 34             	gs jo  34439 <__abi_tag-0x3cbf63>
   34405:	35 39 38 00 5f       	xor    eax,0x5f003839
   3440a:	46 55                	rex.RX push rbp
   3440c:	4e                   	rex.WRX
   3440d:	43 5f                	rex.XB pop r15
   3440f:	49                   	rex.WB
   34410:	44                   	rex.R
   34411:	45                   	rex.RB
   34412:	43                   	rex.XB
   34413:	48                   	rex.W
   34414:	4f                   	rex.WRXB
   34415:	4f 53                	rex.WRXB push r11
   34417:	45                   	rex.RB
   34418:	43                   	rex.XB
   34419:	4f                   	rex.WRXB
   3441a:	4c                   	rex.WR
   3441b:	4f 52                	rex.WRXB push r10
   3441d:	53                   	push   rbx
   3441e:	42                   	rex.X
   3441f:	4f 58                	rex.WRXB pop r8
   34421:	5f                   	pop    rdi
   34422:	4c                   	rex.WR
   34423:	4f                   	rex.WRXB
   34424:	4e                   	rex.WRX
   34425:	47 5f                	rex.RXB pop r15
   34427:	4d                   	rex.WRB
   34428:	4f 55                	rex.WRXB push r13
   3442a:	53                   	push   rbx
   3442b:	45 55                	rex.RB push r13
   3442d:	50                   	push   rax
   3442e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34431:	32 39                	xor    bh,BYTE PTR [rcx]
   34433:	33 30                	xor    esi,DWORD PTR [rax]
   34435:	39 00                	cmp    DWORD PTR [rax],eax
   34437:	5f                   	pop    rdi
   34438:	46 55                	rex.RX push rbp
   3443a:	4e                   	rex.WRX
   3443b:	43 5f                	rex.XB pop r15
   3443d:	49                   	rex.WB
   3443e:	44                   	rex.R
   3443f:	45 57                	rex.RB push r15
   34441:	41 52                	push   r10
   34443:	4e                   	rex.WRX
   34444:	49                   	rex.WB
   34445:	4e                   	rex.WRX
   34446:	47                   	rex.RXB
   34447:	42                   	rex.X
   34448:	4f 58                	rex.WRXB pop r8
   3444a:	5f                   	pop    rdi
   3444b:	4c                   	rex.WR
   3444c:	4f                   	rex.WRXB
   3444d:	4e                   	rex.WRX
   3444e:	47 5f                	rex.RXB pop r15
   34450:	43                   	rex.XB
   34451:	48                   	rex.W
   34452:	41                   	rex.B
   34453:	4e                   	rex.WRX
   34454:	47                   	rex.RXB
   34455:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   34459:	72 6e                	jb     344c9 <__abi_tag-0x3cbed3>
   3445b:	65 78 74             	gs js  344d2 <__abi_tag-0x3cbeca>
   3445e:	5f                   	pop    rdi
   3445f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   34461:	74 72                	je     344d5 <__abi_tag-0x3cbec7>
   34463:	79 6c                	jns    344d1 <__abi_tag-0x3cbecb>
   34465:	61                   	(bad)  
   34466:	62                   	(bad)  
   34467:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   34469:	32 33                	xor    dh,BYTE PTR [rbx]
   3446b:	31 00                	xor    DWORD PTR [rax],eax
   3446d:	73 6b                	jae    344da <__abi_tag-0x3cbec2>
   3446f:	69 70 31 36 35 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303536
   34476:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34478:	72 6e                	jb     344e8 <__abi_tag-0x3cbeb4>
   3447a:	65 78 74             	gs js  344f1 <__abi_tag-0x3cbeab>
   3447d:	5f                   	pop    rdi
   3447e:	73 74                	jae    344f4 <__abi_tag-0x3cbea8>
   34480:	65 70 5f             	gs jo  344e2 <__abi_tag-0x3cbeba>
   34483:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34484:	65 67 61             	gs addr32 (bad) 
   34487:	74 69                	je     344f2 <__abi_tag-0x3cbeaa>
   34489:	76 65                	jbe    344f0 <__abi_tag-0x3cbeac>
   3448b:	33 35 33 38 00 62    	xor    esi,DWORD PTR [rip+0x62003833]        # 62037cc4 <_end+0x60f2e104>
   34491:	79 74                	jns    34507 <__abi_tag-0x3cbe95>
   34493:	65 5f                	gs pop rdi
   34495:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   34497:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   34499:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3449b:	74 5f                	je     344fc <__abi_tag-0x3cbea0>
   3449d:	34 32                	xor    al,0x32
   3449f:	38 33                	cmp    BYTE PTR [rbx],dh
   344a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   344a4:	31 32                	xor    DWORD PTR [rdx],esi
   344a6:	34 36                	xor    al,0x36
   344a8:	30 00                	xor    BYTE PTR [rax],al
   344aa:	53                   	push   rbx
   344ab:	5f                   	pop    rdi
   344ac:	34 33                	xor    al,0x33
   344ae:	30 33                	xor    BYTE PTR [rbx],dh
   344b0:	35 00 66 6f 72       	xor    eax,0x726f6600
   344b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   344b6:	65 78 74             	gs js  3452d <__abi_tag-0x3cbe6f>
   344b9:	5f                   	pop    rdi
   344ba:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   344c0:	61                   	(bad)  
   344c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   344c2:	75 65                	jne    34529 <__abi_tag-0x3cbe73>
   344c4:	35 30 38 33 00       	xor    eax,0x333830
   344c9:	53                   	push   rbx
   344ca:	5f                   	pop    rdi
   344cb:	34 33                	xor    al,0x33
   344cd:	30 33                	xor    BYTE PTR [rbx],dh
   344cf:	37                   	(bad)  
   344d0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   344d3:	72 6e                	jb     34543 <__abi_tag-0x3cbe59>
   344d5:	65 78 74             	gs js  3454c <__abi_tag-0x3cbe50>
   344d8:	5f                   	pop    rdi
   344d9:	65 78 69             	gs js  34545 <__abi_tag-0x3cbe57>
   344dc:	74 5f                	je     3453d <__abi_tag-0x3cbe5f>
   344de:	35 34 36 31 00       	xor    eax,0x313634
   344e3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   344e5:	72 6e                	jb     34555 <__abi_tag-0x3cbe47>
   344e7:	65 78 74             	gs js  3455e <__abi_tag-0x3cbe3e>
   344ea:	5f                   	pop    rdi
   344eb:	73 74                	jae    34561 <__abi_tag-0x3cbe3b>
   344ed:	65 70 5f             	gs jo  3454f <__abi_tag-0x3cbe4d>
   344f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   344f1:	65 67 61             	gs addr32 (bad) 
   344f4:	74 69                	je     3455f <__abi_tag-0x3cbe3d>
   344f6:	76 65                	jbe    3455d <__abi_tag-0x3cbe3f>
   344f8:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   344fc:	73 6b                	jae    34569 <__abi_tag-0x3cbe33>
   344fe:	69 70 33 36 39 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333936
   34505:	73 6b                	jae    34572 <__abi_tag-0x3cbe2a>
   34507:	69 70 33 36 39 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343936
   3450e:	73 6b                	jae    3457b <__abi_tag-0x3cbe21>
   34510:	69 70 33 36 39 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353936
   34517:	73 6b                	jae    34584 <__abi_tag-0x3cbe18>
   34519:	69 70 33 36 39 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363936
   34520:	73 6b                	jae    3458d <__abi_tag-0x3cbe0f>
   34522:	69 70 33 36 39 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373936
   34529:	53                   	push   rbx
   3452a:	5f                   	pop    rdi
   3452b:	34 34                	xor    al,0x34
   3452d:	36 32 30             	ss xor dh,BYTE PTR [rax]
   34530:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34533:	34 34                	xor    al,0x34
   34535:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   34538:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3453b:	34 34                	xor    al,0x34
   3453d:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   34541:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   34543:	5f                   	pop    rdi
   34544:	65 78 69             	gs js  345b0 <__abi_tag-0x3cbdec>
   34547:	74 5f                	je     345a8 <__abi_tag-0x3cbdf4>
   34549:	35 31 39 38 00       	xor    eax,0x383931
   3454e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   34550:	5f                   	pop    rdi
   34551:	65 78 69             	gs js  345bd <__abi_tag-0x3cbddf>
   34554:	74 5f                	je     345b5 <__abi_tag-0x3cbde7>
   34556:	35 31 39 39 00       	xor    eax,0x393931
   3455b:	53                   	push   rbx
   3455c:	5f                   	pop    rdi
   3455d:	34 34                	xor    al,0x34
   3455f:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   34562:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34565:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34568:	31 32                	xor    DWORD PTR [rdx],esi
   3456a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3456d:	32 33                	xor    dh,BYTE PTR [rbx]
   3456f:	33 36                	xor    esi,DWORD PTR [rsi]
   34571:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   34575:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   34578:	74 69                	je     345e3 <__abi_tag-0x3cbdb9>
   3457a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3457b:	75 65                	jne    345e2 <__abi_tag-0x3cbdba>
   3457d:	5f                   	pop    rdi
   3457e:	35 35 30 38 00       	xor    eax,0x383035
   34583:	53                   	push   rbx
   34584:	5f                   	pop    rdi
   34585:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34588:	31 39                	xor    DWORD PTR [rcx],edi
   3458a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3458d:	32 30                	xor    dh,BYTE PTR [rax]
   3458f:	36 36 34 00          	ss ss xor al,0x0
   34593:	53                   	push   rbx
   34594:	5f                   	pop    rdi
   34595:	32 33                	xor    dh,BYTE PTR [rbx]
   34597:	33 39                	xor    edi,DWORD PTR [rcx]
   34599:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   3459c:	42 5f                	rex.X pop rdi
   3459e:	47                   	rex.RXB
   3459f:	4c 5f                	rex.WR pop rdi
   345a1:	49                   	rex.WB
   345a2:	4e                   	rex.WRX
   345a3:	43                   	rex.XB
   345a4:	4c 55                	rex.WR push rbp
   345a6:	44                   	rex.R
   345a7:	45 5f                	rex.RB pop r15
   345a9:	43                   	rex.XB
   345aa:	4f                   	rex.WRXB
   345ab:	4e 54                	rex.WRX push rsp
   345ad:	45                   	rex.RB
   345ae:	4e 54                	rex.WRX push rsp
   345b0:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   345b3:	68 61 72 5f 74       	push   0x745f7261
   345b8:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   345bb:	31 32                	xor    DWORD PTR [rdx],esi
   345bd:	66 75 6e             	data16 jne 3462e <__abi_tag-0x3cbd6e>
   345c0:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   345c3:	72 67                	jb     3462c <__abi_tag-0x3cbd70>
   345c5:	62 61                	(bad)  
   345c7:	33 32                	xor    esi,DWORD PTR [rdx]
   345c9:	69 69 69 69 00 53 5f 	imul   ebp,DWORD PTR [rcx+0x69],0x5f530069
   345d0:	31 35 37 30 33 00    	xor    DWORD PTR [rip+0x333037],esi        # 36760d <__abi_tag-0x98d8f>
   345d6:	66 75 6e             	data16 jne 34647 <__abi_tag-0x3cbd55>
   345d9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   345dc:	64 65 66 61          	fs gs data16 (bad) 
   345e0:	75 6c                	jne    3464e <__abi_tag-0x3cbd4e>
   345e2:	74 63                	je     34647 <__abi_tag-0x3cbd55>
   345e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   345e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   345e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   345e7:	72 00                	jb     345e9 <__abi_tag-0x3cbdb3>
   345e9:	53                   	push   rbx
   345ea:	5f                   	pop    rdi
   345eb:	34 33                	xor    al,0x33
   345ed:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   345f0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   345f3:	38 35 32 31 00 53    	cmp    BYTE PTR [rip+0x53003132],dh        # 5303772b <_end+0x51f2db6b>
   345f9:	5f                   	pop    rdi
   345fa:	34 33                	xor    al,0x33
   345fc:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   345ff:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   34602:	72 6e                	jb     34672 <__abi_tag-0x3cbd2a>
   34604:	65 78 74             	gs js  3467b <__abi_tag-0x3cbd21>
   34607:	5f                   	pop    rdi
   34608:	73 74                	jae    3467e <__abi_tag-0x3cbd1e>
   3460a:	65 70 32             	gs jo  3463f <__abi_tag-0x3cbd5d>
   3460d:	35 32 34 00 66       	xor    eax,0x66003432
   34612:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   34613:	72 6e                	jb     34683 <__abi_tag-0x3cbd19>
   34615:	65 78 74             	gs js  3468c <__abi_tag-0x3cbd10>
   34618:	5f                   	pop    rdi
   34619:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3461f:	61                   	(bad)  
   34620:	6c                   	ins    BYTE PTR es:[rdi],dx
   34621:	75 65                	jne    34688 <__abi_tag-0x3cbd14>
   34623:	35 30 39 32 00       	xor    eax,0x323930
   34628:	53                   	push   rbx
   34629:	5f                   	pop    rdi
   3462a:	34 33                	xor    al,0x33
   3462c:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   3462f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   34632:	55                   	push   rbp
   34633:	4e                   	rex.WRX
   34634:	43 5f                	rex.XB pop r15
   34636:	49                   	rex.WB
   34637:	44                   	rex.R
   34638:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   3463c:	54                   	push   rsp
   3463d:	52                   	push   rdx
   3463e:	49                   	rex.WB
   3463f:	4e                   	rex.WRX
   34640:	47 5f                	rex.RXB pop r15
   34642:	49                   	rex.WB
   34643:	4e                   	rex.WRX
   34644:	44                   	rex.R
   34645:	45                   	rex.RB
   34646:	4e 54                	rex.WRX push rsp
   34648:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3464b:	34 33                	xor    al,0x33
   3464d:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   34650:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   34653:	31 31                	xor    DWORD PTR [rcx],esi
   34655:	54                   	push   rsp
   34656:	49                   	rex.WB
   34657:	4d                   	rex.WRB
   34658:	45 52                	rex.RB push r10
   3465a:	54                   	push   rsp
   3465b:	48 52                	rex.W push rdx
   3465d:	45                   	rex.RB
   3465e:	41                   	rex.B
   3465f:	44 76 00             	rex.R jbe 34662 <__abi_tag-0x3cbd3a>
   34662:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34664:	72 6e                	jb     346d4 <__abi_tag-0x3cbcc8>
   34666:	65 78 74             	gs js  346dd <__abi_tag-0x3cbcbf>
   34669:	5f                   	pop    rdi
   3466a:	76 61                	jbe    346cd <__abi_tag-0x3cbccf>
   3466c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3466d:	75 65                	jne    346d4 <__abi_tag-0x3cbcc8>
   3466f:	32 36                	xor    dh,BYTE PTR [rsi]
   34671:	32 30                	xor    dh,BYTE PTR [rax]
   34673:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34676:	33 38                	xor    edi,DWORD PTR [rax]
   34678:	39 38                	cmp    DWORD PTR [rax],edi
   3467a:	34 00                	xor    al,0x0
   3467c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3467e:	72 6e                	jb     346ee <__abi_tag-0x3cbcae>
   34680:	65 78 74             	gs js  346f7 <__abi_tag-0x3cbca5>
   34683:	5f                   	pop    rdi
   34684:	76 61                	jbe    346e7 <__abi_tag-0x3cbcb5>
   34686:	6c                   	ins    BYTE PTR es:[rdi],dx
   34687:	75 65                	jne    346ee <__abi_tag-0x3cbcae>
   34689:	32 36                	xor    dh,BYTE PTR [rsi]
   3468b:	32 38                	xor    bh,BYTE PTR [rax]
   3468d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   34690:	72 6e                	jb     34700 <__abi_tag-0x3cbc9c>
   34692:	65 78 74             	gs js  34709 <__abi_tag-0x3cbc93>
   34695:	5f                   	pop    rdi
   34696:	65 72 72             	gs jb  3470b <__abi_tag-0x3cbc91>
   34699:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3469a:	72 34                	jb     346d0 <__abi_tag-0x3cbccc>
   3469c:	32 39                	xor    bh,BYTE PTR [rcx]
   3469e:	32 00                	xor    al,BYTE PTR [rax]
   346a0:	53                   	push   rbx
   346a1:	5f                   	pop    rdi
   346a2:	34 34                	xor    al,0x34
   346a4:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   346a7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   346aa:	34 34                	xor    al,0x34
   346ac:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   346b0:	53                   	push   rbx
   346b1:	5f                   	pop    rdi
   346b2:	34 34                	xor    al,0x34
   346b4:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   346b7:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   346bb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   346be:	74 69                	je     34729 <__abi_tag-0x3cbc73>
   346c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   346c1:	75 65                	jne    34728 <__abi_tag-0x3cbc74>
   346c3:	5f                   	pop    rdi
   346c4:	35 35 31 30 00       	xor    eax,0x303135
   346c9:	53                   	push   rbx
   346ca:	5f                   	pop    rdi
   346cb:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   346ce:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   346d1:	53                   	push   rbx
   346d2:	5f                   	pop    rdi
   346d3:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   346d6:	32 36                	xor    dh,BYTE PTR [rsi]
   346d8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   346db:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   346de:	32 39                	xor    bh,BYTE PTR [rcx]
   346e0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   346e3:	55                   	push   rbp
   346e4:	42 5f                	rex.X pop rdi
   346e6:	55                   	push   rbp
   346e7:	50                   	push   rax
   346e8:	44                   	rex.R
   346e9:	41 54                	push   r12
   346eb:	45                   	rex.RB
   346ec:	49                   	rex.WB
   346ed:	44                   	rex.R
   346ee:	45                   	rex.RB
   346ef:	49                   	rex.WB
   346f0:	4e                   	rex.WRX
   346f1:	46                   	rex.RX
   346f2:	4f 5f                	rex.WRXB pop r15
   346f4:	49                   	rex.WB
   346f5:	4e 54                	rex.WRX push rsp
   346f7:	45                   	rex.RB
   346f8:	47                   	rex.RXB
   346f9:	45 52                	rex.RB push r10
   346fb:	5f                   	pop    rdi
   346fc:	50                   	push   rax
   346fd:	45 52                	rex.RB push r10
   346ff:	43                   	rex.XB
   34700:	45                   	rex.RB
   34701:	4e 54                	rex.WRX push rsp
   34703:	41                   	rex.B
   34704:	47                   	rex.RXB
   34705:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   34709:	55                   	push   rbp
   3470a:	42 5f                	rex.X pop rdi
   3470c:	49                   	rex.WB
   3470d:	44                   	rex.R
   3470e:	45 53                	rex.RB push r11
   34710:	48                   	rex.W
   34711:	4f 57                	rex.WRXB push r15
   34713:	54                   	push   rsp
   34714:	45 58                	rex.RB pop r8
   34716:	54                   	push   rsp
   34717:	5f                   	pop    rdi
   34718:	53                   	push   rbx
   34719:	54                   	push   rsp
   3471a:	52                   	push   rdx
   3471b:	49                   	rex.WB
   3471c:	4e                   	rex.WRX
   3471d:	47 5f                	rex.RXB pop r15
   3471f:	4e 55                	rex.WRX push rbp
   34721:	4d 5f                	rex.WRB pop r15
   34723:	5f                   	pop    rdi
   34724:	41 53                	push   r11
   34726:	43                   	rex.XB
   34727:	49                   	rex.WB
   34728:	49 5f                	rex.WB pop r15
   3472a:	43                   	rex.XB
   3472b:	48 52                	rex.W push rdx
   3472d:	5f                   	pop    rdi
   3472e:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   34731:	5f                   	pop    rdi
   34732:	5f                   	pop    rdi
   34733:	43                   	rex.XB
   34734:	48                   	rex.W
   34735:	41 52                	push   r10
   34737:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3473a:	72 6e                	jb     347aa <__abi_tag-0x3cbbf2>
   3473c:	65 78 74             	gs js  347b3 <__abi_tag-0x3cbbe9>
   3473f:	5f                   	pop    rdi
   34740:	73 74                	jae    347b6 <__abi_tag-0x3cbbe6>
   34742:	65 70 5f             	gs jo  347a4 <__abi_tag-0x3cbbf8>
   34745:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34746:	65 67 61             	gs addr32 (bad) 
   34749:	74 69                	je     347b4 <__abi_tag-0x3cbbe8>
   3474b:	76 65                	jbe    347b2 <__abi_tag-0x3cbbea>
   3474d:	33 35 35 32 00 66    	xor    esi,DWORD PTR [rip+0x66003235]        # 66037988 <_end+0x64f2ddc8>
   34753:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   34754:	72 6e                	jb     347c4 <__abi_tag-0x3cbbd8>
   34756:	65 78 74             	gs js  347cd <__abi_tag-0x3cbbcf>
   34759:	5f                   	pop    rdi
   3475a:	73 74                	jae    347d0 <__abi_tag-0x3cbbcc>
   3475c:	65 70 5f             	gs jo  347be <__abi_tag-0x3cbbde>
   3475f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34760:	65 67 61             	gs addr32 (bad) 
   34763:	74 69                	je     347ce <__abi_tag-0x3cbbce>
   34765:	76 65                	jbe    347cc <__abi_tag-0x3cbbd0>
   34767:	33 35 35 34 00 66    	xor    esi,DWORD PTR [rip+0x66003435]        # 66037ba2 <_end+0x64f2dfe2>
   3476d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3476e:	72 6e                	jb     347de <__abi_tag-0x3cbbbe>
   34770:	65 78 74             	gs js  347e7 <__abi_tag-0x3cbbb5>
   34773:	5f                   	pop    rdi
   34774:	73 74                	jae    347ea <__abi_tag-0x3cbbb2>
   34776:	65 70 5f             	gs jo  347d8 <__abi_tag-0x3cbbc4>
   34779:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3477a:	65 67 61             	gs addr32 (bad) 
   3477d:	74 69                	je     347e8 <__abi_tag-0x3cbbb4>
   3477f:	76 65                	jbe    347e6 <__abi_tag-0x3cbbb6>
   34781:	33 39                	xor    edi,DWORD PTR [rcx]
   34783:	36 34 00             	ss xor al,0x0
   34786:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34788:	72 6e                	jb     347f8 <__abi_tag-0x3cbba4>
   3478a:	65 78 74             	gs js  34801 <__abi_tag-0x3cbb9b>
   3478d:	5f                   	pop    rdi
   3478e:	73 74                	jae    34804 <__abi_tag-0x3cbb98>
   34790:	65 70 5f             	gs jo  347f2 <__abi_tag-0x3cbbaa>
   34793:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34794:	65 67 61             	gs addr32 (bad) 
   34797:	74 69                	je     34802 <__abi_tag-0x3cbb9a>
   34799:	76 65                	jbe    34800 <__abi_tag-0x3cbb9c>
   3479b:	33 35 35 38 00 53    	xor    esi,DWORD PTR [rip+0x53003835]        # 53037fd6 <_end+0x51f2e416>
   347a1:	5f                   	pop    rdi
   347a2:	34 33                	xor    al,0x33
   347a4:	30 35 32 00 53 5f    	xor    BYTE PTR [rip+0x5f530032],dh        # 5f5647dc <_end+0x5e45ac1c>
   347aa:	34 33                	xor    al,0x33
   347ac:	30 35 33 00 73 69    	xor    BYTE PTR [rip+0x69730033],dh        # 697647e5 <_end+0x6865ac25>
   347b2:	5f                   	pop    rdi
   347b3:	73 69                	jae    3481e <__abi_tag-0x3cbb7e>
   347b5:	67 76 61             	addr32 jbe 34819 <__abi_tag-0x3cbb83>
   347b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   347b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   347bc:	38 35 33 35 00 53    	cmp    BYTE PTR [rip+0x53003533],dh        # 53037cf5 <_end+0x51f2e135>
   347c2:	5f                   	pop    rdi
   347c3:	34 33                	xor    al,0x33
   347c5:	30 35 36 00 53 5f    	xor    BYTE PTR [rip+0x5f530036],dh        # 5f564801 <_end+0x5e45ac41>
   347cb:	33 33                	xor    esi,DWORD PTR [rbx]
   347cd:	38 39                	cmp    BYTE PTR [rcx],bh
   347cf:	33 00                	xor    eax,DWORD PTR [rax]
   347d1:	62                   	(bad)  
   347d2:	79 74                	jns    34848 <__abi_tag-0x3cbb54>
   347d4:	65 5f                	gs pop rdi
   347d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   347d8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   347da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   347dc:	74 5f                	je     3483d <__abi_tag-0x3cbb5f>
   347de:	34 32                	xor    al,0x32
   347e0:	39 38                	cmp    DWORD PTR [rax],edi
   347e2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   347e5:	72 6e                	jb     34855 <__abi_tag-0x3cbb47>
   347e7:	65 78 74             	gs js  3485e <__abi_tag-0x3cbb3e>
   347ea:	5f                   	pop    rdi
   347eb:	65 78 69             	gs js  34857 <__abi_tag-0x3cbb45>
   347ee:	74 5f                	je     3484f <__abi_tag-0x3cbb4d>
   347f0:	35 34 38 35 00       	xor    eax,0x353834
   347f5:	53                   	push   rbx
   347f6:	5f                   	pop    rdi
   347f7:	34 34                	xor    al,0x34
   347f9:	36 34 30             	ss xor al,0x30
   347fc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   347ff:	41 52                	push   r10
   34801:	52                   	push   rdx
   34802:	41 59                	pop    r9
   34804:	5f                   	pop    rdi
   34805:	49                   	rex.WB
   34806:	4e 54                	rex.WRX push rsp
   34808:	45                   	rex.RB
   34809:	47                   	rex.RXB
   3480a:	45 52                	rex.RB push r10
   3480c:	5f                   	pop    rdi
   3480d:	55                   	push   rbp
   3480e:	44 54                	rex.R push rsp
   34810:	45                   	rex.RB
   34811:	42 59                	rex.X pop rcx
   34813:	54                   	push   rsp
   34814:	45                   	rex.RB
   34815:	41                   	rex.B
   34816:	4c                   	rex.WR
   34817:	49                   	rex.WB
   34818:	47                   	rex.RXB
   34819:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3481d:	38 30                	cmp    BYTE PTR [rax],dh
   3481f:	30 39                	xor    BYTE PTR [rcx],bh
   34821:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34824:	34 34                	xor    al,0x34
   34826:	36 34 39             	ss xor al,0x39
   34829:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3482c:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   3482f:	33 36                	xor    esi,DWORD PTR [rsi]
   34831:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34834:	31 35 37 32 34 00    	xor    DWORD PTR [rip+0x343237],esi        # 377a71 <__abi_tag-0x8892b>
   3483a:	5f                   	pop    rdi
   3483b:	5f                   	pop    rdi
   3483c:	4c                   	rex.WR
   3483d:	4f                   	rex.WRXB
   3483e:	4e                   	rex.WRX
   3483f:	47 5f                	rex.RXB pop r15
   34841:	53                   	push   rbx
   34842:	54                   	push   rsp
   34843:	45 50                	rex.RB push r8
   34845:	55                   	push   rbp
   34846:	53                   	push   rbx
   34847:	45                   	rex.RB
   34848:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   3484c:	72 6e                	jb     348bc <__abi_tag-0x3cbae0>
   3484e:	65 78 74             	gs js  348c5 <__abi_tag-0x3cbad7>
   34851:	5f                   	pop    rdi
   34852:	73 74                	jae    348c8 <__abi_tag-0x3cbad4>
   34854:	65 70 5f             	gs jo  348b6 <__abi_tag-0x3cbae6>
   34857:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34858:	65 67 61             	gs addr32 (bad) 
   3485b:	74 69                	je     348c6 <__abi_tag-0x3cbad6>
   3485d:	76 65                	jbe    348c4 <__abi_tag-0x3cbad8>
   3485f:	33 35 36 36 00 53    	xor    esi,DWORD PTR [rip+0x53003636]        # 53037e9b <_end+0x51f2e2db>
   34865:	5f                   	pop    rdi
   34866:	31 35 37 32 39 00    	xor    DWORD PTR [rip+0x393237],esi        # 3c7aa3 <__abi_tag-0x388f9>
   3486c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3486e:	72 6e                	jb     348de <__abi_tag-0x3cbabe>
   34870:	65 78 74             	gs js  348e7 <__abi_tag-0x3cbab5>
   34873:	5f                   	pop    rdi
   34874:	73 74                	jae    348ea <__abi_tag-0x3cbab2>
   34876:	65 70 5f             	gs jo  348d8 <__abi_tag-0x3cbac4>
   34879:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3487a:	65 67 61             	gs addr32 (bad) 
   3487d:	74 69                	je     348e8 <__abi_tag-0x3cbab4>
   3487f:	76 65                	jbe    348e6 <__abi_tag-0x3cbab6>
   34881:	33 35 36 38 00 5f    	xor    esi,DWORD PTR [rip+0x5f003836]        # 5f0380bd <_end+0x5df2e4fd>
   34887:	49                   	rex.WB
   34888:	4f 5f                	rex.WRXB pop r15
   3488a:	77 72                	ja     348fe <__abi_tag-0x3cba9e>
   3488c:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
   34893:	00 
   34894:	53                   	push   rbx
   34895:	5f                   	pop    rdi
   34896:	34 33                	xor    al,0x33
   34898:	30 36                	xor    BYTE PTR [rsi],dh
   3489a:	33 00                	xor    eax,DWORD PTR [rax]
   3489c:	53                   	push   rbx
   3489d:	5f                   	pop    rdi
   3489e:	38 35 34 36 00 5f    	cmp    BYTE PTR [rip+0x5f003634],dh        # 5f037ed8 <_end+0x5df2e318>
   348a4:	46 55                	rex.RX push rbp
   348a6:	4e                   	rex.WRX
   348a7:	43 5f                	rex.XB pop r15
   348a9:	43                   	rex.XB
   348aa:	4f 55                	rex.WRXB push r13
   348ac:	4e 54                	rex.WRX push rsp
   348ae:	49 54                	rex.WB push r12
   348b0:	45                   	rex.RB
   348b1:	4d 53                	rex.WRB push r11
   348b3:	5f                   	pop    rdi
   348b4:	4c                   	rex.WR
   348b5:	4f                   	rex.WRXB
   348b6:	4e                   	rex.WRX
   348b7:	47 5f                	rex.RXB pop r15
   348b9:	43                   	rex.XB
   348ba:	4f 55                	rex.WRXB push r13
   348bc:	4e 54                	rex.WRX push rsp
   348be:	49 54                	rex.WB push r12
   348c0:	45                   	rex.RB
   348c1:	4d 53                	rex.WRB push r11
   348c3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   348c6:	72 6e                	jb     34936 <__abi_tag-0x3cba66>
   348c8:	65 78 74             	gs js  3493f <__abi_tag-0x3cba5d>
   348cb:	5f                   	pop    rdi
   348cc:	65 78 69             	gs js  34938 <__abi_tag-0x3cba64>
   348cf:	74 5f                	je     34930 <__abi_tag-0x3cba6c>
   348d1:	35 34 39 35 00       	xor    eax,0x353934
   348d6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   348d8:	72 6e                	jb     34948 <__abi_tag-0x3cba54>
   348da:	65 78 74             	gs js  34951 <__abi_tag-0x3cba4b>
   348dd:	5f                   	pop    rdi
   348de:	65 78 69             	gs js  3494a <__abi_tag-0x3cba52>
   348e1:	74 5f                	je     34942 <__abi_tag-0x3cba5a>
   348e3:	35 34 39 39 00       	xor    eax,0x393934
   348e8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   348ea:	72 6e                	jb     3495a <__abi_tag-0x3cba42>
   348ec:	65 78 74             	gs js  34963 <__abi_tag-0x3cba39>
   348ef:	5f                   	pop    rdi
   348f0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   348f3:	74 69                	je     3495e <__abi_tag-0x3cba3e>
   348f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   348f6:	75 65                	jne    3495d <__abi_tag-0x3cba3f>
   348f8:	5f                   	pop    rdi
   348f9:	31 33                	xor    DWORD PTR [rbx],esi
   348fb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   348fe:	72 6e                	jb     3496e <__abi_tag-0x3cba2e>
   34900:	65 78 74             	gs js  34977 <__abi_tag-0x3cba25>
   34903:	5f                   	pop    rdi
   34904:	65 78 69             	gs js  34970 <__abi_tag-0x3cba2c>
   34907:	74 5f                	je     34968 <__abi_tag-0x3cba34>
   34909:	32 30                	xor    dh,BYTE PTR [rax]
   3490b:	33 31                	xor    esi,DWORD PTR [rcx]
   3490d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34910:	34 34                	xor    al,0x34
   34912:	36 35 30 00 66 6f    	ss xor eax,0x6f660030
   34918:	72 6e                	jb     34988 <__abi_tag-0x3cba14>
   3491a:	65 78 74             	gs js  34991 <__abi_tag-0x3cba0b>
   3491d:	5f                   	pop    rdi
   3491e:	76 61                	jbe    34981 <__abi_tag-0x3cba1b>
   34920:	6c                   	ins    BYTE PTR es:[rdi],dx
   34921:	75 65                	jne    34988 <__abi_tag-0x3cba14>
   34923:	32 36                	xor    dh,BYTE PTR [rsi]
   34925:	34 39                	xor    al,0x39
   34927:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3492a:	34 34                	xor    al,0x34
   3492c:	36 35 33 00 5f 46    	ss xor eax,0x465f0033
   34932:	55                   	push   rbp
   34933:	4e                   	rex.WRX
   34934:	43 5f                	rex.XB pop r15
   34936:	53                   	push   rbx
   34937:	43                   	rex.XB
   34938:	41 53                	push   r11
   3493a:	45 5f                	rex.RB pop r15
   3493c:	53                   	push   rbx
   3493d:	54                   	push   rsp
   3493e:	52                   	push   rdx
   3493f:	49                   	rex.WB
   34940:	4e                   	rex.WRX
   34941:	47 5f                	rex.RXB pop r15
   34943:	54                   	push   rsp
   34944:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34947:	34 34                	xor    al,0x34
   34949:	36 35 36 00 64 6c    	ss xor eax,0x6c640036
   3494f:	5f                   	pop    rdi
   34950:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   34953:	74 69                	je     349be <__abi_tag-0x3cb9de>
   34955:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34956:	75 65                	jne    349bd <__abi_tag-0x3cb9df>
   34958:	5f                   	pop    rdi
   34959:	31 35 33 39 00 5f    	xor    DWORD PTR [rip+0x5f003933],esi        # 5f038292 <_end+0x5df2e6d2>
   3495f:	5a                   	pop    rdx
   34960:	31 32                	xor    DWORD PTR [rdx],esi
   34962:	66 75 6e             	data16 jne 349d3 <__abi_tag-0x3cb9c9>
   34965:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   34968:	72 65                	jb     349cf <__abi_tag-0x3cb9cd>
   3496a:	73 69                	jae    349d5 <__abi_tag-0x3cb9c7>
   3496c:	7a 65                	jp     349d3 <__abi_tag-0x3cb9c9>
   3496e:	76 00                	jbe    34970 <__abi_tag-0x3cba2c>
   34970:	73 6b                	jae    349dd <__abi_tag-0x3cb9bf>
   34972:	69 70 31 37 30 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313037
   34979:	53                   	push   rbx
   3497a:	5f                   	pop    rdi
   3497b:	31 30                	xor    DWORD PTR [rax],esi
   3497d:	32 32                	xor    dh,BYTE PTR [rdx]
   3497f:	32 00                	xor    al,BYTE PTR [rax]
   34981:	73 6b                	jae    349ee <__abi_tag-0x3cb9ae>
   34983:	69 70 31 37 30 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343037
   3498a:	73 6b                	jae    349f7 <__abi_tag-0x3cb9a5>
   3498c:	69 70 31 37 30 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353037
   34993:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34995:	72 6e                	jb     34a05 <__abi_tag-0x3cb997>
   34997:	65 78 74             	gs js  34a0e <__abi_tag-0x3cb98e>
   3499a:	5f                   	pop    rdi
   3499b:	73 74                	jae    34a11 <__abi_tag-0x3cb98b>
   3499d:	65 70 5f             	gs jo  349ff <__abi_tag-0x3cb99d>
   349a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   349a1:	65 67 61             	gs addr32 (bad) 
   349a4:	74 69                	je     34a0f <__abi_tag-0x3cb98d>
   349a6:	76 65                	jbe    34a0d <__abi_tag-0x3cb98f>
   349a8:	33 35 37 30 00 66    	xor    esi,DWORD PTR [rip+0x66003037]        # 660379e5 <_end+0x64f2de25>
   349ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   349af:	72 6e                	jb     34a1f <__abi_tag-0x3cb97d>
   349b1:	65 78 74             	gs js  34a28 <__abi_tag-0x3cb974>
   349b4:	5f                   	pop    rdi
   349b5:	76 61                	jbe    34a18 <__abi_tag-0x3cb984>
   349b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   349b8:	75 65                	jne    34a1f <__abi_tag-0x3cb97d>
   349ba:	31 30                	xor    DWORD PTR [rax],esi
   349bc:	36 31 00             	ss xor DWORD PTR [rax],eax
   349bf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   349c1:	72 6e                	jb     34a31 <__abi_tag-0x3cb96b>
   349c3:	65 78 74             	gs js  34a3a <__abi_tag-0x3cb962>
   349c6:	5f                   	pop    rdi
   349c7:	73 74                	jae    34a3d <__abi_tag-0x3cb95f>
   349c9:	65 70 5f             	gs jo  34a2b <__abi_tag-0x3cb971>
   349cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   349cd:	65 67 61             	gs addr32 (bad) 
   349d0:	74 69                	je     34a3b <__abi_tag-0x3cb961>
   349d2:	76 65                	jbe    34a39 <__abi_tag-0x3cb963>
   349d4:	33 35 37 32 00 53    	xor    esi,DWORD PTR [rip+0x53003237]        # 53037c11 <_end+0x51f2e051>
   349da:	5f                   	pop    rdi
   349db:	31 35 37 33 35 00    	xor    DWORD PTR [rip+0x353337],esi        # 387d18 <__abi_tag-0x78684>
   349e1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   349e3:	72 6e                	jb     34a53 <__abi_tag-0x3cb949>
   349e5:	65 78 74             	gs js  34a5c <__abi_tag-0x3cb940>
   349e8:	5f                   	pop    rdi
   349e9:	73 74                	jae    34a5f <__abi_tag-0x3cb93d>
   349eb:	65 70 5f             	gs jo  34a4d <__abi_tag-0x3cb94f>
   349ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   349ef:	65 67 61             	gs addr32 (bad) 
   349f2:	74 69                	je     34a5d <__abi_tag-0x3cb93f>
   349f4:	76 65                	jbe    34a5b <__abi_tag-0x3cb941>
   349f6:	33 35 37 35 00 53    	xor    esi,DWORD PTR [rip+0x53003537]        # 53037f33 <_end+0x51f2e373>
   349fc:	5f                   	pop    rdi
   349fd:	31 35 37 33 39 00    	xor    DWORD PTR [rip+0x393337],esi        # 3c7d3a <__abi_tag-0x38662>
   34a03:	53                   	push   rbx
   34a04:	5f                   	pop    rdi
   34a05:	38 35 35 31 00 66    	cmp    BYTE PTR [rip+0x66003135],dh        # 66037b40 <_end+0x64f2df80>
   34a0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   34a0c:	72 6e                	jb     34a7c <__abi_tag-0x3cb920>
   34a0e:	65 78 74             	gs js  34a85 <__abi_tag-0x3cb917>
   34a11:	5f                   	pop    rdi
   34a12:	73 74                	jae    34a88 <__abi_tag-0x3cb914>
   34a14:	65 70 5f             	gs jo  34a76 <__abi_tag-0x3cb926>
   34a17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34a18:	65 67 61             	gs addr32 (bad) 
   34a1b:	74 69                	je     34a86 <__abi_tag-0x3cb916>
   34a1d:	76 65                	jbe    34a84 <__abi_tag-0x3cb918>
   34a1f:	33 35 37 39 00 53    	xor    esi,DWORD PTR [rip+0x53003937]        # 5303835c <_end+0x51f2e79c>
   34a25:	5f                   	pop    rdi
   34a26:	34 33                	xor    al,0x33
   34a28:	30 37                	xor    BYTE PTR [rdi],dh
   34a2a:	35 00 53 5f 34       	xor    eax,0x345f5300
   34a2f:	33 30                	xor    esi,DWORD PTR [rax]
   34a31:	37                   	(bad)  
   34a32:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   34a36:	34 33                	xor    al,0x33
   34a38:	30 37                	xor    BYTE PTR [rdi],dh
   34a3a:	37                   	(bad)  
   34a3b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   34a3e:	31 38                	xor    DWORD PTR [rax],edi
   34a40:	46 55                	rex.RX push rbp
   34a42:	4e                   	rex.WRX
   34a43:	43 5f                	rex.XB pop r15
   34a45:	49                   	rex.WB
   34a46:	44                   	rex.R
   34a47:	45                   	rex.RB
   34a48:	46                   	rex.RX
   34a49:	49                   	rex.WB
   34a4a:	4c                   	rex.WR
   34a4b:	45                   	rex.RB
   34a4c:	44                   	rex.R
   34a4d:	49                   	rex.WB
   34a4e:	41                   	rex.B
   34a4f:	4c                   	rex.WR
   34a50:	4f                   	rex.WRXB
   34a51:	47 50                	rex.RXB push r8
   34a53:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   34a56:	73 50                	jae    34aa8 <__abi_tag-0x3cb8f4>
   34a58:	61                   	(bad)  
   34a59:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   34a5c:	74 65                	je     34ac3 <__abi_tag-0x3cb8d9>
   34a5e:	5f                   	pop    rdi
   34a5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   34a61:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   34a63:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   34a65:	74 5f                	je     34ac6 <__abi_tag-0x3cb8d6>
   34a67:	31 32                	xor    DWORD PTR [rdx],esi
   34a69:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   34a6c:	46 55                	rex.RX push rbp
   34a6e:	4e                   	rex.WRX
   34a6f:	43 5f                	rex.XB pop r15
   34a71:	56                   	push   rsi
   34a72:	41                   	rex.B
   34a73:	4c                   	rex.WR
   34a74:	49                   	rex.WB
   34a75:	44                   	rex.R
   34a76:	4e                   	rex.WRX
   34a77:	41                   	rex.B
   34a78:	4d                   	rex.WRB
   34a79:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   34a7d:	72 6e                	jb     34aed <__abi_tag-0x3cb8af>
   34a7f:	65 78 74             	gs js  34af6 <__abi_tag-0x3cb8a6>
   34a82:	5f                   	pop    rdi
   34a83:	76 61                	jbe    34ae6 <__abi_tag-0x3cb8b6>
   34a85:	6c                   	ins    BYTE PTR es:[rdi],dx
   34a86:	75 65                	jne    34aed <__abi_tag-0x3cb8af>
   34a88:	32 36                	xor    dh,BYTE PTR [rsi]
   34a8a:	35 35 00 53 5f       	xor    eax,0x5f530035
   34a8f:	34 34                	xor    al,0x34
   34a91:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   34a95:	5f                   	pop    rdi
   34a96:	46 55                	rex.RX push rbp
   34a98:	4e                   	rex.WRX
   34a99:	43 5f                	rex.XB pop r15
   34a9b:	45 56                	rex.RB push r14
   34a9d:	41                   	rex.B
   34a9e:	4c 55                	rex.WR push rbp
   34aa0:	41 54                	push   r12
   34aa2:	45 5f                	rex.RB pop r15
   34aa4:	53                   	push   rbx
   34aa5:	54                   	push   rsp
   34aa6:	52                   	push   rdx
   34aa7:	49                   	rex.WB
   34aa8:	4e                   	rex.WRX
   34aa9:	47 5f                	rex.RXB pop r15
   34aab:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   34aae:	5f                   	pop    rdi
   34aaf:	46 55                	rex.RX push rbp
   34ab1:	4e                   	rex.WRX
   34ab2:	43 5f                	rex.XB pop r15
   34ab4:	45 56                	rex.RB push r14
   34ab6:	41                   	rex.B
   34ab7:	4c 55                	rex.WR push rbp
   34ab9:	41 54                	push   r12
   34abb:	45 5f                	rex.RB pop r15
   34abd:	53                   	push   rbx
   34abe:	54                   	push   rsp
   34abf:	52                   	push   rdx
   34ac0:	49                   	rex.WB
   34ac1:	4e                   	rex.WRX
   34ac2:	47 5f                	rex.RXB pop r15
   34ac4:	4c 33 00             	xor    r8,QWORD PTR [rax]
   34ac7:	53                   	push   rbx
   34ac8:	5f                   	pop    rdi
   34ac9:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34acc:	35 37 00 73 63       	xor    eax,0x63730037
   34ad1:	5f                   	pop    rdi
   34ad2:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   34ad6:	37                   	(bad)  
   34ad7:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
   34ada:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34adb:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   34ae0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   34ae3:	74 69                	je     34b4e <__abi_tag-0x3cb84e>
   34ae5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34ae6:	75 65                	jne    34b4d <__abi_tag-0x3cb84f>
   34ae8:	5f                   	pop    rdi
   34ae9:	34 33                	xor    al,0x33
   34aeb:	35 31 00 66 6f       	xor    eax,0x6f660031
   34af0:	72 6e                	jb     34b60 <__abi_tag-0x3cb83c>
   34af2:	65 78 74             	gs js  34b69 <__abi_tag-0x3cb833>
   34af5:	5f                   	pop    rdi
   34af6:	73 74                	jae    34b6c <__abi_tag-0x3cb830>
   34af8:	65 70 5f             	gs jo  34b5a <__abi_tag-0x3cb842>
   34afb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34afc:	65 67 61             	gs addr32 (bad) 
   34aff:	74 69                	je     34b6a <__abi_tag-0x3cb832>
   34b01:	76 65                	jbe    34b68 <__abi_tag-0x3cb834>
   34b03:	33 35 38 31 00 66    	xor    esi,DWORD PTR [rip+0x66003138]        # 66037c41 <_end+0x64f2e081>
   34b09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   34b0a:	72 6e                	jb     34b7a <__abi_tag-0x3cb822>
   34b0c:	65 78 74             	gs js  34b83 <__abi_tag-0x3cb819>
   34b0f:	5f                   	pop    rdi
   34b10:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   34b12:	74 72                	je     34b86 <__abi_tag-0x3cb816>
   34b14:	79 6c                	jns    34b82 <__abi_tag-0x3cb81a>
   34b16:	61                   	(bad)  
   34b17:	62                   	(bad)  
   34b18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   34b1a:	32 38                	xor    bh,BYTE PTR [rax]
   34b1c:	31 00                	xor    DWORD PTR [rax],eax
   34b1e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34b20:	72 6e                	jb     34b90 <__abi_tag-0x3cb80c>
   34b22:	65 78 74             	gs js  34b99 <__abi_tag-0x3cb803>
   34b25:	5f                   	pop    rdi
   34b26:	73 74                	jae    34b9c <__abi_tag-0x3cb800>
   34b28:	65 70 5f             	gs jo  34b8a <__abi_tag-0x3cb812>
   34b2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34b2c:	65 67 61             	gs addr32 (bad) 
   34b2f:	74 69                	je     34b9a <__abi_tag-0x3cb802>
   34b31:	76 65                	jbe    34b98 <__abi_tag-0x3cb804>
   34b33:	33 35 38 34 00 46    	xor    esi,DWORD PTR [rip+0x46003438]        # 46037f71 <_end+0x44f2e3b1>
   34b39:	55                   	push   rbp
   34b3a:	4e                   	rex.WRX
   34b3b:	43 5f                	rex.XB pop r15
   34b3d:	51                   	push   rcx
   34b3e:	55                   	push   rbp
   34b3f:	4f 54                	rex.WRXB push r12
   34b41:	45                   	rex.RB
   34b42:	44                   	rex.R
   34b43:	46                   	rex.RX
   34b44:	49                   	rex.WB
   34b45:	4c                   	rex.WR
   34b46:	45                   	rex.RB
   34b47:	4e                   	rex.WRX
   34b48:	41                   	rex.B
   34b49:	4d                   	rex.WRB
   34b4a:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   34b4e:	34 33                	xor    al,0x33
   34b50:	30 38                	xor    BYTE PTR [rax],bh
   34b52:	30 00                	xor    BYTE PTR [rax],al
   34b54:	5f                   	pop    rdi
   34b55:	46 55                	rex.RX push rbp
   34b57:	4e                   	rex.WRX
   34b58:	43 5f                	rex.XB pop r15
   34b5a:	46                   	rex.RX
   34b5b:	49                   	rex.WB
   34b5c:	4e                   	rex.WRX
   34b5d:	44 50                	rex.R push rax
   34b5f:	52                   	push   rdx
   34b60:	4f 50                	rex.WRXB push r8
   34b62:	4f 53                	rex.WRXB push r11
   34b64:	45                   	rex.RB
   34b65:	44 54                	rex.R push rsp
   34b67:	49 54                	rex.WB push r12
   34b69:	4c                   	rex.WR
   34b6a:	45 5f                	rex.RB pop r15
   34b6c:	53                   	push   rbx
   34b6d:	54                   	push   rsp
   34b6e:	52                   	push   rdx
   34b6f:	49                   	rex.WB
   34b70:	4e                   	rex.WRX
   34b71:	47 5f                	rex.RXB pop r15
   34b73:	46                   	rex.RX
   34b74:	4f 55                	rex.WRXB push r13
   34b76:	4e                   	rex.WRX
   34b77:	44 5f                	rex.R pop rdi
   34b79:	54                   	push   rsp
   34b7a:	49 54                	rex.WB push r12
   34b7c:	4c                   	rex.WR
   34b7d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   34b81:	34 33                	xor    al,0x33
   34b83:	30 38                	xor    BYTE PTR [rax],bh
   34b85:	33 00                	xor    eax,DWORD PTR [rax]
   34b87:	53                   	push   rbx
   34b88:	5f                   	pop    rdi
   34b89:	38 35 36 34 00 53    	cmp    BYTE PTR [rip+0x53003436],dh        # 53037fc5 <_end+0x51f2e405>
   34b8f:	5f                   	pop    rdi
   34b90:	34 33                	xor    al,0x33
   34b92:	30 38                	xor    BYTE PTR [rax],bh
   34b94:	35 00 53 5f 38       	xor    eax,0x385f5300
   34b99:	35 36 38 00 53       	xor    eax,0x53003836
   34b9e:	5f                   	pop    rdi
   34b9f:	34 33                	xor    al,0x33
   34ba1:	30 38                	xor    BYTE PTR [rax],bh
   34ba3:	39 00                	cmp    DWORD PTR [rax],eax
   34ba5:	4c                   	rex.WR
   34ba6:	41                   	rex.B
   34ba7:	42                   	rex.X
   34ba8:	45                   	rex.RB
   34ba9:	4c 5f                	rex.WR pop rdi
   34bab:	49                   	rex.WB
   34bac:	44                   	rex.R
   34bad:	45                   	rex.RB
   34bae:	46                   	rex.RX
   34baf:	49                   	rex.WB
   34bb0:	4e                   	rex.WRX
   34bb1:	44                   	rex.R
   34bb2:	43                   	rex.XB
   34bb3:	48                   	rex.W
   34bb4:	41                   	rex.B
   34bb5:	4e                   	rex.WRX
   34bb6:	47                   	rex.RXB
   34bb7:	45                   	rex.RB
   34bb8:	4a                   	rex.WX
   34bb9:	4d 50                	rex.WRB push r8
   34bbb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   34bbe:	72 6e                	jb     34c2e <__abi_tag-0x3cb76e>
   34bc0:	65 78 74             	gs js  34c37 <__abi_tag-0x3cb765>
   34bc3:	5f                   	pop    rdi
   34bc4:	76 61                	jbe    34c27 <__abi_tag-0x3cb775>
   34bc6:	6c                   	ins    BYTE PTR es:[rdi],dx
   34bc7:	75 65                	jne    34c2e <__abi_tag-0x3cb76e>
   34bc9:	32 36                	xor    dh,BYTE PTR [rsi]
   34bcb:	36 33 00             	ss xor eax,DWORD PTR [rax]
   34bce:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34bd0:	72 6e                	jb     34c40 <__abi_tag-0x3cb75c>
   34bd2:	65 78 74             	gs js  34c49 <__abi_tag-0x3cb753>
   34bd5:	5f                   	pop    rdi
   34bd6:	73 74                	jae    34c4c <__abi_tag-0x3cb750>
   34bd8:	65 70 32             	gs jo  34c0d <__abi_tag-0x3cb78f>
   34bdb:	33 31                	xor    esi,DWORD PTR [rcx]
   34bdd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34be0:	34 34                	xor    al,0x34
   34be2:	36 37                	ss (bad) 
   34be4:	30 00                	xor    BYTE PTR [rax],al
   34be6:	53                   	push   rbx
   34be7:	5f                   	pop    rdi
   34be8:	34 34                	xor    al,0x34
   34bea:	36 37                	ss (bad) 
   34bec:	33 00                	xor    eax,DWORD PTR [rax]
   34bee:	5f                   	pop    rdi
   34bef:	5f                   	pop    rdi
   34bf0:	41 52                	push   r10
   34bf2:	52                   	push   rdx
   34bf3:	41 59                	pop    r9
   34bf5:	5f                   	pop    rdi
   34bf6:	4c                   	rex.WR
   34bf7:	4f                   	rex.WRXB
   34bf8:	4e                   	rex.WRX
   34bf9:	47 5f                	rex.RXB pop r15
   34bfb:	49 53                	rex.WB push r11
   34bfd:	4e 55                	rex.WRX push rbp
   34bff:	4d                   	rex.WRB
   34c00:	45 52                	rex.RB push r10
   34c02:	49                   	rex.WB
   34c03:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   34c07:	34 34                	xor    al,0x34
   34c09:	36 37                	ss (bad) 
   34c0b:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   34c0f:	55                   	push   rbp
   34c10:	4e                   	rex.WRX
   34c11:	43 5f                	rex.XB pop r15
   34c13:	49                   	rex.WB
   34c14:	44                   	rex.R
   34c15:	45                   	rex.RB
   34c16:	48                   	rex.W
   34c17:	42                   	rex.X
   34c18:	41 52                	push   r10
   34c1a:	5f                   	pop    rdi
   34c1b:	4c                   	rex.WR
   34c1c:	4f                   	rex.WRXB
   34c1d:	4e                   	rex.WRX
   34c1e:	47 5f                	rex.RXB pop r15
   34c20:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
   34c24:	55                   	push   rbp
   34c25:	4e                   	rex.WRX
   34c26:	43 5f                	rex.XB pop r15
   34c28:	49                   	rex.WB
   34c29:	44                   	rex.R
   34c2a:	45                   	rex.RB
   34c2b:	48                   	rex.W
   34c2c:	42                   	rex.X
   34c2d:	41 52                	push   r10
   34c2f:	5f                   	pop    rdi
   34c30:	4c                   	rex.WR
   34c31:	4f                   	rex.WRXB
   34c32:	4e                   	rex.WRX
   34c33:	47 5f                	rex.RXB pop r15
   34c35:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   34c39:	31 38                	xor    DWORD PTR [rax],edi
   34c3b:	36 35 39 00 5f 46    	ss xor eax,0x465f0039
   34c41:	55                   	push   rbp
   34c42:	4e                   	rex.WRX
   34c43:	43 5f                	rex.XB pop r15
   34c45:	49                   	rex.WB
   34c46:	44                   	rex.R
   34c47:	45                   	rex.RB
   34c48:	48                   	rex.W
   34c49:	42                   	rex.X
   34c4a:	41 52                	push   r10
   34c4c:	5f                   	pop    rdi
   34c4d:	4c                   	rex.WR
   34c4e:	4f                   	rex.WRXB
   34c4f:	4e                   	rex.WRX
   34c50:	47 5f                	rex.RXB pop r15
   34c52:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   34c56:	4c                   	rex.WR
   34c57:	4f                   	rex.WRXB
   34c58:	4e                   	rex.WRX
   34c59:	47 5f                	rex.RXB pop r15
   34c5b:	4f                   	rex.WRXB
   34c5c:	4c                   	rex.WR
   34c5d:	44 53                	rex.R push rbx
   34c5f:	46                   	rex.RX
   34c60:	4c                   	rex.WR
   34c61:	49 53                	rex.WB push r11
   34c63:	54                   	push   rsp
   34c64:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   34c68:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34c6b:	36 38 00             	ss cmp BYTE PTR [rax],al
   34c6e:	5f                   	pop    rdi
   34c6f:	46 55                	rex.RX push rbp
   34c71:	4e                   	rex.WRX
   34c72:	43 5f                	rex.XB pop r15
   34c74:	49                   	rex.WB
   34c75:	44                   	rex.R
   34c76:	45                   	rex.RB
   34c77:	48                   	rex.W
   34c78:	42                   	rex.X
   34c79:	41 52                	push   r10
   34c7b:	5f                   	pop    rdi
   34c7c:	4c                   	rex.WR
   34c7d:	4f                   	rex.WRXB
   34c7e:	4e                   	rex.WRX
   34c7f:	47 5f                	rex.RXB pop r15
   34c81:	58                   	pop    rax
   34c82:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   34c85:	55                   	push   rbp
   34c86:	4e                   	rex.WRX
   34c87:	43 5f                	rex.XB pop r15
   34c89:	49                   	rex.WB
   34c8a:	44                   	rex.R
   34c8b:	45                   	rex.RB
   34c8c:	48                   	rex.W
   34c8d:	42                   	rex.X
   34c8e:	41 52                	push   r10
   34c90:	5f                   	pop    rdi
   34c91:	4c                   	rex.WR
   34c92:	4f                   	rex.WRXB
   34c93:	4e                   	rex.WRX
   34c94:	47 5f                	rex.RXB pop r15
   34c96:	59                   	pop    rcx
   34c97:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   34c9a:	4c                   	rex.WR
   34c9b:	4f                   	rex.WRXB
   34c9c:	4e                   	rex.WRX
   34c9d:	47 5f                	rex.RXB pop r15
   34c9f:	47                   	rex.RXB
   34ca0:	4f                   	rex.WRXB
   34ca1:	4f                   	rex.WRXB
   34ca2:	44                   	rex.R
   34ca3:	45                   	rex.RB
   34ca4:	4c 53                	rex.WR push rbx
   34ca6:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   34caa:	69 70 31 37 31 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353137
   34cb1:	5f                   	pop    rdi
   34cb2:	53                   	push   rbx
   34cb3:	43 5f                	rex.XB pop r15
   34cb5:	4c                   	rex.WR
   34cb6:	45 56                	rex.RB push r14
   34cb8:	45                   	rex.RB
   34cb9:	4c 32 5f 43          	rex.WR xor r11b,BYTE PTR [rdi+0x43]
   34cbd:	41                   	rex.B
   34cbe:	43                   	rex.XB
   34cbf:	48                   	rex.W
   34cc0:	45 5f                	rex.RB pop r15
   34cc2:	41 53                	push   r11
   34cc4:	53                   	push   rbx
   34cc5:	4f                   	rex.WRXB
   34cc6:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   34cca:	31 35 37 35 33 00    	xor    DWORD PTR [rip+0x333537],esi        # 368207 <__abi_tag-0x98195>
   34cd0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34cd2:	72 6e                	jb     34d42 <__abi_tag-0x3cb65a>
   34cd4:	65 78 74             	gs js  34d4b <__abi_tag-0x3cb651>
   34cd7:	5f                   	pop    rdi
   34cd8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   34cda:	74 72                	je     34d4e <__abi_tag-0x3cb64e>
   34cdc:	79 6c                	jns    34d4a <__abi_tag-0x3cb652>
   34cde:	61                   	(bad)  
   34cdf:	62                   	(bad)  
   34ce0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   34ce2:	32 39                	xor    bh,BYTE PTR [rcx]
   34ce4:	35 00 5f 53 43       	xor    eax,0x43535f00
   34ce9:	5f                   	pop    rdi
   34cea:	55                   	push   rbp
   34ceb:	53                   	push   rbx
   34cec:	45 52                	rex.RB push r10
   34cee:	5f                   	pop    rdi
   34cef:	47 52                	rex.RXB push r10
   34cf1:	4f 55                	rex.WRXB push r13
   34cf3:	50                   	push   rax
   34cf4:	53                   	push   rbx
   34cf5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   34cf8:	72 6e                	jb     34d68 <__abi_tag-0x3cb634>
   34cfa:	65 78 74             	gs js  34d71 <__abi_tag-0x3cb62b>
   34cfd:	5f                   	pop    rdi
   34cfe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   34d00:	74 72                	je     34d74 <__abi_tag-0x3cb628>
   34d02:	79 6c                	jns    34d70 <__abi_tag-0x3cb62c>
   34d04:	61                   	(bad)  
   34d05:	62                   	(bad)  
   34d06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   34d08:	32 39                	xor    bh,BYTE PTR [rcx]
   34d0a:	38 00                	cmp    BYTE PTR [rax],al
   34d0c:	53                   	push   rbx
   34d0d:	5f                   	pop    rdi
   34d0e:	38 35 37 34 00 53    	cmp    BYTE PTR [rip+0x53003437],dh        # 5303814b <_end+0x51f2e58b>
   34d14:	5f                   	pop    rdi
   34d15:	34 33                	xor    al,0x33
   34d17:	30 39                	xor    BYTE PTR [rcx],bh
   34d19:	35 00 5f 5a 31       	xor    eax,0x315a5f00
   34d1e:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   34d21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34d22:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   34d25:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   34d28:	6d                   	ins    DWORD PTR es:[rdi],dx
   34d29:	61                   	(bad)  
   34d2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34d2b:	64 63 6f 75          	movsxd ebp,DWORD PTR fs:[rdi+0x75]
   34d2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34d30:	74 76                	je     34da8 <__abi_tag-0x3cb5f4>
   34d32:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34d35:	38 35 37 37 00 53    	cmp    BYTE PTR [rip+0x53003737],dh        # 53038472 <_end+0x51f2e8b2>
   34d3b:	5f                   	pop    rdi
   34d3c:	34 33                	xor    al,0x33
   34d3e:	30 39                	xor    BYTE PTR [rcx],bh
   34d40:	38 00                	cmp    BYTE PTR [rax],al
   34d42:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34d44:	72 6e                	jb     34db4 <__abi_tag-0x3cb5e8>
   34d46:	65 78 74             	gs js  34dbd <__abi_tag-0x3cb5df>
   34d49:	5f                   	pop    rdi
   34d4a:	73 74                	jae    34dc0 <__abi_tag-0x3cb5dc>
   34d4c:	65 70 5f             	gs jo  34dae <__abi_tag-0x3cb5ee>
   34d4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34d50:	65 67 61             	gs addr32 (bad) 
   34d53:	74 69                	je     34dbe <__abi_tag-0x3cb5de>
   34d55:	76 65                	jbe    34dbc <__abi_tag-0x3cb5e0>
   34d57:	31 37                	xor    DWORD PTR [rdi],esi
   34d59:	38 31                	cmp    BYTE PTR [rcx],dh
   34d5b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   34d5e:	74 65                	je     34dc5 <__abi_tag-0x3cb5d7>
   34d60:	5f                   	pop    rdi
   34d61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   34d63:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   34d65:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   34d67:	74 5f                	je     34dc8 <__abi_tag-0x3cb5d4>
   34d69:	34 31                	xor    al,0x31
   34d6b:	39 00                	cmp    DWORD PTR [rax],eax
   34d6d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   34d6f:	72 6e                	jb     34ddf <__abi_tag-0x3cb5bd>
   34d71:	65 78 74             	gs js  34de8 <__abi_tag-0x3cb5b4>
   34d74:	5f                   	pop    rdi
   34d75:	65 72 72             	gs jb  34dea <__abi_tag-0x3cb5b2>
   34d78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   34d79:	72 37                	jb     34db2 <__abi_tag-0x3cb5ea>
   34d7b:	36 37                	ss (bad) 
   34d7d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34d80:	34 38                	xor    al,0x38
   34d82:	31 32                	xor    DWORD PTR [rdx],esi
   34d84:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   34d88:	4c                   	rex.WR
   34d89:	4f                   	rex.WRXB
   34d8a:	4e                   	rex.WRX
   34d8b:	47 5f                	rex.RXB pop r15
   34d8d:	46                   	rex.RX
   34d8e:	49 52                	rex.WB push r10
   34d90:	53                   	push   rbx
   34d91:	54                   	push   rsp
   34d92:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   34d96:	72 6e                	jb     34e06 <__abi_tag-0x3cb596>
   34d98:	65 78 74             	gs js  34e0f <__abi_tag-0x3cb58d>
   34d9b:	5f                   	pop    rdi
   34d9c:	73 74                	jae    34e12 <__abi_tag-0x3cb58a>
   34d9e:	65 70 5f             	gs jo  34e00 <__abi_tag-0x3cb59c>
   34da1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34da2:	65 67 61             	gs addr32 (bad) 
   34da5:	74 69                	je     34e10 <__abi_tag-0x3cb58c>
   34da7:	76 65                	jbe    34e0e <__abi_tag-0x3cb58e>
   34da9:	31 37                	xor    DWORD PTR [rdi],esi
   34dab:	38 33                	cmp    BYTE PTR [rbx],dh
   34dad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34db0:	34 34                	xor    al,0x34
   34db2:	36 38 35 00 5f 46 55 	ss cmp BYTE PTR [rip+0x55465f00],dh        # 5549acb9 <_end+0x543910f9>
   34db9:	4e                   	rex.WRX
   34dba:	43 5f                	rex.XB pop r15
   34dbc:	49                   	rex.WB
   34dbd:	44                   	rex.R
   34dbe:	45                   	rex.RB
   34dbf:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   34dc3:	58                   	pop    rax
   34dc4:	5f                   	pop    rdi
   34dc5:	53                   	push   rbx
   34dc6:	54                   	push   rsp
   34dc7:	52                   	push   rdx
   34dc8:	49                   	rex.WB
   34dc9:	4e                   	rex.WRX
   34dca:	47 5f                	rex.RXB pop r15
   34dcc:	49                   	rex.WB
   34dcd:	44                   	rex.R
   34dce:	45                   	rex.RB
   34dcf:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   34dd3:	58                   	pop    rax
   34dd4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   34dd7:	72 6e                	jb     34e47 <__abi_tag-0x3cb555>
   34dd9:	65 78 74             	gs js  34e50 <__abi_tag-0x3cb54c>
   34ddc:	5f                   	pop    rdi
   34ddd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   34de0:	74 69                	je     34e4b <__abi_tag-0x3cb551>
   34de2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34de3:	75 65                	jne    34e4a <__abi_tag-0x3cb552>
   34de5:	5f                   	pop    rdi
   34de6:	31 37                	xor    DWORD PTR [rdi],esi
   34de8:	34 34                	xor    al,0x34
   34dea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34ded:	34 34                	xor    al,0x34
   34def:	36 38 38             	ss cmp BYTE PTR [rax],bh
   34df2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34df5:	36 34 39             	ss xor al,0x39
   34df8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   34dfb:	72 6e                	jb     34e6b <__abi_tag-0x3cb531>
   34dfd:	65 78 74             	gs js  34e74 <__abi_tag-0x3cb528>
   34e00:	5f                   	pop    rdi
   34e01:	73 74                	jae    34e77 <__abi_tag-0x3cb525>
   34e03:	65 70 32             	gs jo  34e38 <__abi_tag-0x3cb564>
   34e06:	39 30                	cmp    DWORD PTR [rax],esi
   34e08:	39 00                	cmp    DWORD PTR [rax],eax
   34e0a:	53                   	push   rbx
   34e0b:	5f                   	pop    rdi
   34e0c:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34e0f:	37                   	(bad)  
   34e10:	37                   	(bad)  
   34e11:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34e14:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34e17:	37                   	(bad)  
   34e18:	38 00                	cmp    BYTE PTR [rax],al
   34e1a:	53                   	push   rbx
   34e1b:	5f                   	pop    rdi
   34e1c:	31 37                	xor    DWORD PTR [rdi],esi
   34e1e:	33 33                	xor    esi,DWORD PTR [rbx]
   34e20:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   34e23:	69 6e 74 38 5f 74 00 	imul   ebp,DWORD PTR [rsi+0x74],0x745f38
   34e2a:	53                   	push   rbx
   34e2b:	5f                   	pop    rdi
   34e2c:	33 30                	xor    esi,DWORD PTR [rax]
   34e2e:	35 38 39 00 53       	xor    eax,0x53003938
   34e33:	5f                   	pop    rdi
   34e34:	31 35 37 36 33 00    	xor    DWORD PTR [rip+0x333637],esi        # 368471 <__abi_tag-0x97f2b>
   34e3a:	5f                   	pop    rdi
   34e3b:	53                   	push   rbx
   34e3c:	55                   	push   rbp
   34e3d:	42 5f                	rex.X pop rdi
   34e3f:	53                   	push   rbx
   34e40:	45 54                	rex.RB push r12
   34e42:	52                   	push   rdx
   34e43:	45                   	rex.RB
   34e44:	46                   	rex.RX
   34e45:	45 52                	rex.RB push r10
   34e47:	5f                   	pop    rdi
   34e48:	4c                   	rex.WR
   34e49:	4f                   	rex.WRXB
   34e4a:	4e                   	rex.WRX
   34e4b:	47 5f                	rex.RXB pop r15
   34e4d:	54                   	push   rsp
   34e4e:	59                   	pop    rcx
   34e4f:	50                   	push   rax
   34e50:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   34e53:	72 6e                	jb     34ec3 <__abi_tag-0x3cb4d9>
   34e55:	65 78 74             	gs js  34ecc <__abi_tag-0x3cb4d0>
   34e58:	5f                   	pop    rdi
   34e59:	76 61                	jbe    34ebc <__abi_tag-0x3cb4e0>
   34e5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   34e5c:	75 65                	jne    34ec3 <__abi_tag-0x3cb4d9>
   34e5e:	31 30                	xor    DWORD PTR [rax],esi
   34e60:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 3162a166 <_end+0x305205a6>
   34e66:	35 37 36 38 00       	xor    eax,0x383637
   34e6b:	53                   	push   rbx
   34e6c:	5f                   	pop    rdi
   34e6d:	31 35 37 36 39 00    	xor    DWORD PTR [rip+0x393637],esi        # 3c84aa <__abi_tag-0x37ef2>
   34e73:	53                   	push   rbx
   34e74:	5f                   	pop    rdi
   34e75:	38 35 38 33 00 53    	cmp    BYTE PTR [rip+0x53003338],dh        # 530381b3 <_end+0x51f2e5f3>
   34e7b:	5f                   	pop    rdi
   34e7c:	31 37                	xor    DWORD PTR [rdi],esi
   34e7e:	30 37                	xor    BYTE PTR [rdi],dh
   34e80:	38 00                	cmp    BYTE PTR [rax],al
   34e82:	53                   	push   rbx
   34e83:	5f                   	pop    rdi
   34e84:	38 35 38 39 00 4c    	cmp    BYTE PTR [rip+0x4c003938],dh        # 4c0387c2 <_end+0x4af2ec02>
   34e8a:	41                   	rex.B
   34e8b:	42                   	rex.X
   34e8c:	45                   	rex.RB
   34e8d:	4c 5f                	rex.WR pop rdi
   34e8f:	52                   	push   rdx
   34e90:	45                   	rex.RB
   34e91:	44 52                	rex.R push rdx
   34e93:	41 57                	push   r15
   34e95:	45 56                	rex.RB push r14
   34e97:	45 52                	rex.RB push r10
   34e99:	59                   	pop    rcx
   34e9a:	54                   	push   rsp
   34e9b:	48                   	rex.W
   34e9c:	49                   	rex.WB
   34e9d:	4e                   	rex.WRX
   34e9e:	47 32 00             	rex.RXB xor r8b,BYTE PTR [r8]
   34ea1:	5f                   	pop    rdi
   34ea2:	46 55                	rex.RX push rbp
   34ea4:	4e                   	rex.WRX
   34ea5:	43 5f                	rex.XB pop r15
   34ea7:	49                   	rex.WB
   34ea8:	44                   	rex.R
   34ea9:	45                   	rex.RB
   34eaa:	41 53                	push   r11
   34eac:	43                   	rex.XB
   34ead:	49                   	rex.WB
   34eae:	49                   	rex.WB
   34eaf:	42                   	rex.X
   34eb0:	4f 58                	rex.WRXB pop r8
   34eb2:	5f                   	pop    rdi
   34eb3:	4c                   	rex.WR
   34eb4:	4f                   	rex.WRXB
   34eb5:	4e                   	rex.WRX
   34eb6:	47 5f                	rex.RXB pop r15
   34eb8:	4c                   	rex.WR
   34eb9:	41 53                	push   r11
   34ebb:	54                   	push   rsp
   34ebc:	46                   	rex.RX
   34ebd:	4f                   	rex.WRXB
   34ebe:	43 55                	rex.XB push r13
   34ec0:	53                   	push   rbx
   34ec1:	00 75 69             	add    BYTE PTR [rbp+0x69],dh
   34ec4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34ec5:	74 5f                	je     34f26 <__abi_tag-0x3cb476>
   34ec7:	66 61                	data16 (bad) 
   34ec9:	73 74                	jae    34f3f <__abi_tag-0x3cb45d>
   34ecb:	36 34 5f             	ss xor al,0x5f
   34ece:	74 00                	je     34ed0 <__abi_tag-0x3cb4cc>
   34ed0:	53                   	push   rbx
   34ed1:	5f                   	pop    rdi
   34ed2:	34 34                	xor    al,0x34
   34ed4:	36 39 35 00 64 6c 5f 	ss cmp DWORD PTR [rip+0x5f6c6400],esi        # 5f6fb2db <_end+0x5e5f171b>
   34edb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   34ede:	74 69                	je     34f49 <__abi_tag-0x3cb453>
   34ee0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34ee1:	75 65                	jne    34f48 <__abi_tag-0x3cb454>
   34ee3:	5f                   	pop    rdi
   34ee4:	35 35 37 30 00       	xor    eax,0x303735
   34ee9:	53                   	push   rbx
   34eea:	5f                   	pop    rdi
   34eeb:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34eee:	38 32                	cmp    BYTE PTR [rdx],dh
   34ef0:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   34ef4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   34ef7:	74 69                	je     34f62 <__abi_tag-0x3cb43a>
   34ef9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   34efa:	75 65                	jne    34f61 <__abi_tag-0x3cb43b>
   34efc:	5f                   	pop    rdi
   34efd:	35 35 37 33 00       	xor    eax,0x333735
   34f02:	53                   	push   rbx
   34f03:	5f                   	pop    rdi
   34f04:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34f07:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   34f0a:	53                   	push   rbx
   34f0b:	5f                   	pop    rdi
   34f0c:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34f0f:	38 35 00 53 5f 31    	cmp    BYTE PTR [rip+0x315f5300],dh        # 3162a215 <_end+0x30520655>
   34f15:	34 31                	xor    al,0x31
   34f17:	38 36                	cmp    BYTE PTR [rsi],dh
   34f19:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   34f1c:	55                   	push   rbp
   34f1d:	4e                   	rex.WRX
   34f1e:	43 5f                	rex.XB pop r15
   34f20:	43                   	rex.XB
   34f21:	4f 55                	rex.WRXB push r13
   34f23:	4e 54                	rex.WRX push rsp
   34f25:	49 54                	rex.WB push r12
   34f27:	45                   	rex.RB
   34f28:	4d 53                	rex.WRB push r11
   34f2a:	5f                   	pop    rdi
   34f2b:	4c                   	rex.WR
   34f2c:	4f                   	rex.WRXB
   34f2d:	4e                   	rex.WRX
   34f2e:	47 5f                	rex.RXB pop r15
   34f30:	54                   	push   rsp
   34f31:	4f 54                	rex.WRXB push r12
   34f33:	41                   	rex.B
   34f34:	4c 00 5f 5a          	rex.WR add BYTE PTR [rdi+0x5a],r11b
   34f38:	31 33                	xor    DWORD PTR [rbx],esi
   34f3a:	66 75 6e             	data16 jne 34fab <__abi_tag-0x3cb3f1>
   34f3d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   34f40:	61                   	(bad)  
   34f41:	6c                   	ins    BYTE PTR es:[rdi],dx
   34f42:	70 68                	jo     34fac <__abi_tag-0x3cb3f0>
   34f44:	61                   	(bad)  
   34f45:	33 32                	xor    esi,DWORD PTR [rdx]
   34f47:	6a 00                	push   0x0
   34f49:	73 6b                	jae    34fb6 <__abi_tag-0x3cb3e6>
   34f4b:	69 70 31 37 32 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303237
   34f52:	73 6b                	jae    34fbf <__abi_tag-0x3cb3dd>
   34f54:	69 70 31 37 32 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333237
   34f5b:	73 6b                	jae    34fc8 <__abi_tag-0x3cb3d4>
   34f5d:	69 70 31 37 32 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343237
   34f64:	53                   	push   rbx
   34f65:	5f                   	pop    rdi
   34f66:	34 35                	xor    al,0x35
   34f68:	35 30 31 00 53       	xor    eax,0x53003130
   34f6d:	5f                   	pop    rdi
   34f6e:	31 35 37 37 35 00    	xor    DWORD PTR [rip+0x353737],esi        # 3886ab <__abi_tag-0x77cf1>
   34f74:	53                   	push   rbx
   34f75:	5f                   	pop    rdi
   34f76:	38 35 39 34 00 5f    	cmp    BYTE PTR [rip+0x5f003439],dh        # 5f0383b5 <_end+0x5df2e7f5>
   34f7c:	46 55                	rex.RX push rbp
   34f7e:	4e                   	rex.WRX
   34f7f:	43 5f                	rex.XB pop r15
   34f81:	44 57                	rex.R push rdi
   34f83:	44 5f                	rex.R pop rdi
   34f85:	53                   	push   rbx
   34f86:	54                   	push   rsp
   34f87:	52                   	push   rdx
   34f88:	49                   	rex.WB
   34f89:	4e                   	rex.WRX
   34f8a:	47 5f                	rex.RXB pop r15
   34f8c:	44 57                	rex.R push rdi
   34f8e:	44 00 5f 5a          	add    BYTE PTR [rdi+0x5a],r11b
   34f92:	31 37                	xor    DWORD PTR [rdi],esi
   34f94:	46 55                	rex.RX push rbp
   34f96:	4e                   	rex.WRX
   34f97:	43 5f                	rex.XB pop r15
   34f99:	49                   	rex.WB
   34f9a:	44                   	rex.R
   34f9b:	45 5a                	rex.RB pop r10
   34f9d:	46                   	rex.RX
   34f9e:	49                   	rex.WB
   34f9f:	4c                   	rex.WR
   34fa0:	45                   	rex.RB
   34fa1:	4c                   	rex.WR
   34fa2:	49 53                	rex.WB push r11
   34fa4:	54                   	push   rsp
   34fa5:	50                   	push   rax
   34fa6:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   34fa9:	73 50                	jae    34ffb <__abi_tag-0x3cb3a1>
   34fab:	69 53 30 5f 00 5f 46 	imul   edx,DWORD PTR [rbx+0x30],0x465f005f
   34fb2:	55                   	push   rbp
   34fb3:	4e                   	rex.WRX
   34fb4:	43 5f                	rex.XB pop r15
   34fb6:	49                   	rex.WB
   34fb7:	44                   	rex.R
   34fb8:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   34fbc:	59                   	pop    rcx
   34fbd:	54                   	push   rsp
   34fbe:	45 5f                	rex.RB pop r15
   34fc0:	4d                   	rex.WRB
   34fc1:	41 54                	push   r12
   34fc3:	48                   	rex.W
   34fc4:	45 56                	rex.RB push r14
   34fc6:	41                   	rex.B
   34fc7:	4c                   	rex.WR
   34fc8:	45 52                	rex.RB push r10
   34fca:	52                   	push   rdx
   34fcb:	4f 52                	rex.WRXB push r10
   34fcd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   34fd0:	55                   	push   rbp
   34fd1:	4e                   	rex.WRX
   34fd2:	43 5f                	rex.XB pop r15
   34fd4:	49                   	rex.WB
   34fd5:	44                   	rex.R
   34fd6:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   34fda:	4f                   	rex.WRXB
   34fdb:	4e                   	rex.WRX
   34fdc:	47 5f                	rex.RXB pop r15
   34fde:	57                   	push   rdi
   34fdf:	48                   	rex.W
   34fe0:	4f                   	rex.WRXB
   34fe1:	4c                   	rex.WR
   34fe2:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   34fe7:	45                   	rex.RB
   34fe8:	4c 5f                	rex.WR pop rdi
   34fea:	43                   	rex.XB
   34feb:	4c                   	rex.WR
   34fec:	4f 53                	rex.WRXB push r11
   34fee:	45                   	rex.RB
   34fef:	48                   	rex.W
   34ff0:	45                   	rex.RB
   34ff1:	4c 50                	rex.WR push rax
   34ff3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34ff6:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   34ff9:	39 32                	cmp    DWORD PTR [rdx],esi
   34ffb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   34ffe:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   35001:	39 33                	cmp    DWORD PTR [rbx],esi
   35003:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   35007:	45                   	rex.RB
   35008:	4c 5f                	rex.WR pop rdi
   3500a:	45                   	rex.RB
   3500b:	4e                   	rex.WRX
   3500c:	41                   	rex.B
   3500d:	42                   	rex.X
   3500e:	4c                   	rex.WR
   3500f:	45                   	rex.RB
   35010:	48                   	rex.W
   35011:	49                   	rex.WB
   35012:	47                   	rex.RXB
   35013:	48                   	rex.W
   35014:	4c                   	rex.WR
   35015:	49                   	rex.WB
   35016:	47                   	rex.RXB
   35017:	48 54                	rex.W push rsp
   35019:	45 52                	rex.RB push r10
   3501b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3501e:	55                   	push   rbp
   3501f:	42 5f                	rex.X pop rdi
   35021:	57                   	push   rdi
   35022:	52                   	push   rdx
   35023:	49 54                	rex.WB push r12
   35025:	45                   	rex.RB
   35026:	43                   	rex.XB
   35027:	4f                   	rex.WRXB
   35028:	4e                   	rex.WRX
   35029:	46                   	rex.RX
   3502a:	49                   	rex.WB
   3502b:	47 53                	rex.RXB push r11
   3502d:	45 54                	rex.RB push r12
   3502f:	54                   	push   rsp
   35030:	49                   	rex.WB
   35031:	4e                   	rex.WRX
   35032:	47 5f                	rex.RXB pop r15
   35034:	53                   	push   rbx
   35035:	54                   	push   rsp
   35036:	52                   	push   rdx
   35037:	49                   	rex.WB
   35038:	4e                   	rex.WRX
   35039:	47 5f                	rex.RXB pop r15
   3503b:	56                   	push   rsi
   3503c:	41                   	rex.B
   3503d:	4c 55                	rex.WR push rbp
   3503f:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   35043:	55                   	push   rbp
   35044:	42 5f                	rex.X pop rdi
   35046:	53                   	push   rbx
   35047:	45 54                	rex.RB push r12
   35049:	52                   	push   rdx
   3504a:	45                   	rex.RB
   3504b:	46                   	rex.RX
   3504c:	45 52                	rex.RB push r10
   3504e:	5f                   	pop    rdi
   3504f:	53                   	push   rbx
   35050:	54                   	push   rsp
   35051:	52                   	push   rdx
   35052:	49                   	rex.WB
   35053:	4e                   	rex.WRX
   35054:	47 5f                	rex.RXB pop r15
   35056:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   35059:	5f                   	pop    rdi
   3505a:	53                   	push   rbx
   3505b:	55                   	push   rbp
   3505c:	42 5f                	rex.X pop rdi
   3505e:	58                   	pop    rax
   3505f:	50                   	push   rax
   35060:	52                   	push   rdx
   35061:	49                   	rex.WB
   35062:	4e 54                	rex.WRX push rsp
   35064:	5f                   	pop    rdi
   35065:	53                   	push   rbx
   35066:	54                   	push   rsp
   35067:	52                   	push   rdx
   35068:	49                   	rex.WB
   35069:	4e                   	rex.WRX
   3506a:	47 5f                	rex.RXB pop r15
   3506c:	50                   	push   rax
   3506d:	55                   	push   rbp
   3506e:	46                   	rex.RX
   3506f:	4f 52                	rex.WRXB push r10
   35071:	4d                   	rex.WRB
   35072:	41 54                	push   r12
   35074:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35077:	31 37                	xor    DWORD PTR [rdi],esi
   35079:	35 38 00 53 5f       	xor    eax,0x5f530038
   3507e:	33 30                	xor    esi,DWORD PTR [rax]
   35080:	35 39 39 00 53       	xor    eax,0x53003939
   35085:	5f                   	pop    rdi
   35086:	31 35 37 38 37 00    	xor    DWORD PTR [rip+0x373837],esi        # 3a88c3 <__abi_tag-0x57ad9>
   3508c:	62                   	(bad)  
   3508d:	79 74                	jns    35103 <__abi_tag-0x3cb299>
   3508f:	65 5f                	gs pop rdi
   35091:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   35093:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   35095:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35097:	74 5f                	je     350f8 <__abi_tag-0x3cb2a4>
   35099:	34 32                	xor    al,0x32
   3509b:	33 00                	xor    eax,DWORD PTR [rax]
   3509d:	62                   	(bad)  
   3509e:	79 74                	jns    35114 <__abi_tag-0x3cb288>
   350a0:	65 5f                	gs pop rdi
   350a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   350a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   350a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   350a8:	74 5f                	je     35109 <__abi_tag-0x3cb293>
   350aa:	34 32                	xor    al,0x32
   350ac:	37                   	(bad)  
   350ad:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   350b0:	72 6e                	jb     35120 <__abi_tag-0x3cb27c>
   350b2:	65 78 74             	gs js  35129 <__abi_tag-0x3cb273>
   350b5:	5f                   	pop    rdi
   350b6:	73 74                	jae    3512c <__abi_tag-0x3cb270>
   350b8:	65 70 32             	gs jo  350ed <__abi_tag-0x3cb2af>
   350bb:	35 37 00 64 6c       	xor    eax,0x6c640037
   350c0:	5f                   	pop    rdi
   350c1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   350c4:	74 69                	je     3512f <__abi_tag-0x3cb26d>
   350c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   350c7:	75 65                	jne    3512e <__abi_tag-0x3cb26e>
   350c9:	5f                   	pop    rdi
   350ca:	35 35 39 37 00       	xor    eax,0x373935
   350cf:	73 6b                	jae    3513c <__abi_tag-0x3cb260>
   350d1:	69 70 31 37 33 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313337
   350d8:	5f                   	pop    rdi
   350d9:	5f                   	pop    rdi
   350da:	49                   	rex.WB
   350db:	4e 54                	rex.WRX push rsp
   350dd:	45                   	rex.RB
   350de:	47                   	rex.RXB
   350df:	45 52                	rex.RB push r10
   350e1:	5f                   	pop    rdi
   350e2:	56                   	push   rsi
   350e3:	49                   	rex.WB
   350e4:	45 57                	rex.RB push r15
   350e6:	4d                   	rex.WRB
   350e7:	45                   	rex.RB
   350e8:	4e 55                	rex.WRX push rbp
   350ea:	53                   	push   rbx
   350eb:	48                   	rex.W
   350ec:	4f 57                	rex.WRXB push r15
   350ee:	53                   	push   rbx
   350ef:	45 50                	rex.RB push r8
   350f1:	41 52                	push   r10
   350f3:	41 54                	push   r12
   350f5:	4f 52                	rex.WRXB push r10
   350f7:	49                   	rex.WB
   350f8:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   350fc:	72 6e                	jb     3516c <__abi_tag-0x3cb230>
   350fe:	65 78 74             	gs js  35175 <__abi_tag-0x3cb227>
   35101:	5f                   	pop    rdi
   35102:	76 61                	jbe    35165 <__abi_tag-0x3cb237>
   35104:	6c                   	ins    BYTE PTR es:[rdi],dx
   35105:	75 65                	jne    3516c <__abi_tag-0x3cb230>
   35107:	34 37                	xor    al,0x37
   35109:	39 35 00 73 63 5f    	cmp    DWORD PTR [rip+0x5f637300],esi        # 5f66c40f <_end+0x5e56284f>
   3510f:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   35113:	32 35 5f 65 6e 64    	xor    dh,BYTE PTR [rip+0x646e655f]        # 6471b678 <_end+0x63611ab8>
   35119:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3511c:	55                   	push   rbp
   3511d:	4e                   	rex.WRX
   3511e:	43 5f                	rex.XB pop r15
   35120:	45 56                	rex.RB push r14
   35122:	41                   	rex.B
   35123:	4c 50                	rex.WR push rax
   35125:	52                   	push   rdx
   35126:	45                   	rex.RB
   35127:	49                   	rex.WB
   35128:	46 5f                	rex.RX pop rdi
   3512a:	4c                   	rex.WR
   3512b:	4f                   	rex.WRXB
   3512c:	4e                   	rex.WRX
   3512d:	47 5f                	rex.RXB pop r15
   3512f:	53                   	push   rbx
   35130:	45                   	rex.RB
   35131:	43                   	rex.XB
   35132:	4f                   	rex.WRXB
   35133:	4e                   	rex.WRX
   35134:	44 53                	rex.R push rbx
   35136:	59                   	pop    rcx
   35137:	4d                   	rex.WRB
   35138:	42                   	rex.X
   35139:	4f                   	rex.WRXB
   3513a:	4c 00 46 55          	rex.WR add BYTE PTR [rsi+0x55],r8b
   3513e:	4e                   	rex.WRX
   3513f:	43 5f                	rex.XB pop r15
   35141:	49                   	rex.WB
   35142:	44                   	rex.R
   35143:	45 5a                	rex.RB pop r10
   35145:	50                   	push   rax
   35146:	41 54                	push   r12
   35148:	48                   	rex.W
   35149:	4c                   	rex.WR
   3514a:	49 53                	rex.WB push r11
   3514c:	54                   	push   rsp
   3514d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35150:	34 31                	xor    al,0x31
   35152:	32 30                	xor    dh,BYTE PTR [rax]
   35154:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   35157:	53                   	push   rbx
   35158:	54                   	push   rsp
   35159:	52                   	push   rdx
   3515a:	49                   	rex.WB
   3515b:	4e                   	rex.WRX
   3515c:	47 5f                	rex.RXB pop r15
   3515e:	57                   	push   rdi
   3515f:	48                   	rex.W
   35160:	4f                   	rex.WRXB
   35161:	4c                   	rex.WR
   35162:	45                   	rex.RB
   35163:	4c                   	rex.WR
   35164:	49                   	rex.WB
   35165:	4e                   	rex.WRX
   35166:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3516a:	72 6e                	jb     351da <__abi_tag-0x3cb1c2>
   3516c:	65 78 74             	gs js  351e3 <__abi_tag-0x3cb1b9>
   3516f:	5f                   	pop    rdi
   35170:	65 78 69             	gs js  351dc <__abi_tag-0x3cb1c0>
   35173:	74 5f                	je     351d4 <__abi_tag-0x3cb1c8>
   35175:	31 31                	xor    DWORD PTR [rcx],esi
   35177:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 7272b77d <_end+0x71621bbd>
   3517d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3517e:	65 78 74             	gs js  351f5 <__abi_tag-0x3cb1a7>
   35181:	5f                   	pop    rdi
   35182:	65 72 72             	gs jb  351f7 <__abi_tag-0x3cb1a5>
   35185:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35186:	72 37                	jb     351bf <__abi_tag-0x3cb1dd>
   35188:	38 36                	cmp    BYTE PTR [rsi],dh
   3518a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3518d:	74 65                	je     351f4 <__abi_tag-0x3cb1a8>
   3518f:	5f                   	pop    rdi
   35190:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   35192:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   35194:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35196:	74 5f                	je     351f7 <__abi_tag-0x3cb1a5>
   35198:	31 37                	xor    DWORD PTR [rdi],esi
   3519a:	38 37                	cmp    BYTE PTR [rdi],dh
   3519c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3519f:	74 65                	je     35206 <__abi_tag-0x3cb196>
   351a1:	5f                   	pop    rdi
   351a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   351a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   351a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   351a8:	74 5f                	je     35209 <__abi_tag-0x3cb193>
   351aa:	31 37                	xor    DWORD PTR [rdi],esi
   351ac:	38 38                	cmp    BYTE PTR [rax],bh
   351ae:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   351b1:	74 65                	je     35218 <__abi_tag-0x3cb184>
   351b3:	5f                   	pop    rdi
   351b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   351b6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   351b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   351ba:	74 5f                	je     3521b <__abi_tag-0x3cb181>
   351bc:	31 37                	xor    DWORD PTR [rdi],esi
   351be:	38 39                	cmp    BYTE PTR [rcx],bh
   351c0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   351c3:	55                   	push   rbp
   351c4:	42 5f                	rex.X pop rdi
   351c6:	53                   	push   rbx
   351c7:	45 54                	rex.RB push r12
   351c9:	52                   	push   rdx
   351ca:	45                   	rex.RB
   351cb:	46                   	rex.RX
   351cc:	45 52                	rex.RB push r10
   351ce:	5f                   	pop    rdi
   351cf:	53                   	push   rbx
   351d0:	54                   	push   rsp
   351d1:	52                   	push   rdx
   351d2:	49                   	rex.WB
   351d3:	4e                   	rex.WRX
   351d4:	47 5f                	rex.RXB pop r15
   351d6:	4f 32 00             	rex.WRXB xor r8b,BYTE PTR [r8]
   351d9:	5f                   	pop    rdi
   351da:	5f                   	pop    rdi
   351db:	53                   	push   rbx
   351dc:	54                   	push   rsp
   351dd:	52                   	push   rdx
   351de:	49                   	rex.WB
   351df:	4e                   	rex.WRX
   351e0:	47 5f                	rex.RXB pop r15
   351e2:	49                   	rex.WB
   351e3:	4e                   	rex.WRX
   351e4:	49 53                	rex.WB push r11
   351e6:	45                   	rex.RB
   351e7:	43 54                	rex.XB push r12
   351e9:	49                   	rex.WB
   351ea:	4f                   	rex.WRXB
   351eb:	4e                   	rex.WRX
   351ec:	44                   	rex.R
   351ed:	41 54                	push   r12
   351ef:	41 00 46 55          	add    BYTE PTR [r14+0x55],al
   351f3:	4e                   	rex.WRX
   351f4:	43 5f                	rex.XB pop r15
   351f6:	54                   	push   rsp
   351f7:	59                   	pop    rcx
   351f8:	50                   	push   rax
   351f9:	45 32 4d 45          	xor    r9b,BYTE PTR [r13+0x45]
   351fd:	4d 54                	rex.WRB push r12
   351ff:	59                   	pop    rcx
   35200:	50                   	push   rax
   35201:	45 56                	rex.RB push r14
   35203:	41                   	rex.B
   35204:	4c 55                	rex.WR push rbp
   35206:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3520a:	72 6e                	jb     3527a <__abi_tag-0x3cb122>
   3520c:	65 78 74             	gs js  35283 <__abi_tag-0x3cb119>
   3520f:	5f                   	pop    rdi
   35210:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35216:	61                   	(bad)  
   35217:	6c                   	ins    BYTE PTR es:[rdi],dx
   35218:	75 65                	jne    3527f <__abi_tag-0x3cb11d>
   3521a:	32 37                	xor    dh,BYTE PTR [rdi]
   3521c:	39 38                	cmp    DWORD PTR [rax],edi
   3521e:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   35222:	45                   	rex.RB
   35223:	4c 5f                	rex.WR pop rdi
   35225:	57                   	push   rdi
   35226:	52                   	push   rdx
   35227:	49 54                	rex.WB push r12
   35229:	45                   	rex.RB
   3522a:	47                   	rex.RXB
   3522b:	4f 54                	rex.WRXB push r12
   3522d:	46                   	rex.RX
   3522e:	4e 00 66 75          	rex.WRX add BYTE PTR [rsi+0x75],r12b
   35232:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35233:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   35236:	65 63 68 00          	movsxd ebp,DWORD PTR gs:[rax+0x0]
   3523a:	53                   	push   rbx
   3523b:	5f                   	pop    rdi
   3523c:	31 31                	xor    DWORD PTR [rcx],esi
   3523e:	38 33                	cmp    BYTE PTR [rbx],dh
   35240:	31 00                	xor    DWORD PTR [rax],eax
   35242:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35244:	72 6e                	jb     352b4 <__abi_tag-0x3cb0e8>
   35246:	65 78 74             	gs js  352bd <__abi_tag-0x3cb0df>
   35249:	5f                   	pop    rdi
   3524a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3524d:	74 69                	je     352b8 <__abi_tag-0x3cb0e4>
   3524f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35250:	75 65                	jne    352b7 <__abi_tag-0x3cb0e5>
   35252:	5f                   	pop    rdi
   35253:	34 33                	xor    al,0x33
   35255:	30 33                	xor    BYTE PTR [rbx],dh
   35257:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3525a:	72 6e                	jb     352ca <__abi_tag-0x3cb0d2>
   3525c:	65 78 74             	gs js  352d3 <__abi_tag-0x3cb0c9>
   3525f:	5f                   	pop    rdi
   35260:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   35263:	74 69                	je     352ce <__abi_tag-0x3cb0ce>
   35265:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35266:	75 65                	jne    352cd <__abi_tag-0x3cb0cf>
   35268:	5f                   	pop    rdi
   35269:	34 33                	xor    al,0x33
   3526b:	30 35 00 5f 53 43    	xor    BYTE PTR [rip+0x43535f00],dh        # 4356b171 <_end+0x424615b1>
   35271:	5f                   	pop    rdi
   35272:	4c                   	rex.WR
   35273:	45 56                	rex.RB push r14
   35275:	45                   	rex.RB
   35276:	4c 34 5f             	rex.WR xor al,0x5f
   35279:	43                   	rex.XB
   3527a:	41                   	rex.B
   3527b:	43                   	rex.XB
   3527c:	48                   	rex.W
   3527d:	45 5f                	rex.RB pop r15
   3527f:	41 53                	push   r11
   35281:	53                   	push   rbx
   35282:	4f                   	rex.WRXB
   35283:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
   35287:	74 65                	je     352ee <__abi_tag-0x3cb0ae>
   35289:	5f                   	pop    rdi
   3528a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3528c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3528e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35290:	74 5f                	je     352f1 <__abi_tag-0x3cb0ab>
   35292:	31 37                	xor    DWORD PTR [rdi],esi
   35294:	39 36                	cmp    DWORD PTR [rsi],esi
   35296:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   35299:	74 65                	je     35300 <__abi_tag-0x3cb09c>
   3529b:	5f                   	pop    rdi
   3529c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3529e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   352a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   352a2:	74 5f                	je     35303 <__abi_tag-0x3cb099>
   352a4:	37                   	(bad)  
   352a5:	35 00 5f 46 55       	xor    eax,0x55465f00
   352aa:	4e                   	rex.WRX
   352ab:	43 5f                	rex.XB pop r15
   352ad:	49                   	rex.WB
   352ae:	44                   	rex.R
   352af:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   352b3:	4f                   	rex.WRXB
   352b4:	4e                   	rex.WRX
   352b5:	47 5f                	rex.RXB pop r15
   352b7:	52                   	push   rdx
   352b8:	45 54                	rex.RB push r12
   352ba:	56                   	push   rsi
   352bb:	41                   	rex.B
   352bc:	4c 00 5f 53          	rex.WR add BYTE PTR [rdi+0x53],r11b
   352c0:	55                   	push   rbp
   352c1:	42 5f                	rex.X pop rdi
   352c3:	57                   	push   rdi
   352c4:	49                   	rex.WB
   352c5:	4b                   	rex.WXB
   352c6:	49 50                	rex.WB push r8
   352c8:	41 52                	push   r10
   352ca:	53                   	push   rbx
   352cb:	45 5f                	rex.RB pop r15
   352cd:	4c                   	rex.WR
   352ce:	4f                   	rex.WRXB
   352cf:	4e                   	rex.WRX
   352d0:	47 5f                	rex.RXB pop r15
   352d2:	4c                   	rex.WR
   352d3:	4e                   	rex.WRX
   352d4:	4b 32 00             	rex.WXB xor al,BYTE PTR [r8]
   352d7:	53                   	push   rbx
   352d8:	5f                   	pop    rdi
   352d9:	33 37                	xor    esi,DWORD PTR [rdi]
   352db:	33 30                	xor    esi,DWORD PTR [rax]
   352dd:	37                   	(bad)  
   352de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   352e1:	33 37                	xor    esi,DWORD PTR [rdi]
   352e3:	33 30                	xor    esi,DWORD PTR [rax]
   352e5:	39 00                	cmp    DWORD PTR [rax],eax
   352e7:	5f                   	pop    rdi
   352e8:	46 55                	rex.RX push rbp
   352ea:	4e                   	rex.WRX
   352eb:	43 5f                	rex.XB pop r15
   352ed:	49                   	rex.WB
   352ee:	44                   	rex.R
   352ef:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   352f3:	59                   	pop    rcx
   352f4:	54                   	push   rsp
   352f5:	45 5f                	rex.RB pop r15
   352f7:	51                   	push   rcx
   352f8:	55                   	push   rbp
   352f9:	4f 54                	rex.WRXB push r12
   352fb:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   352ff:	43 5f                	rex.XB pop r15
   35301:	4f 50                	rex.WRXB push r8
   35303:	45                   	rex.RB
   35304:	4e 5f                	rex.WRX pop rdi
   35306:	4d                   	rex.WRB
   35307:	41 58                	pop    r8
   35309:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3530c:	55                   	push   rbp
   3530d:	42 5f                	rex.X pop rdi
   3530f:	58                   	pop    rax
   35310:	52                   	push   rdx
   35311:	45                   	rex.RB
   35312:	41                   	rex.B
   35313:	44 5f                	rex.R pop rdi
   35315:	53                   	push   rbx
   35316:	54                   	push   rsp
   35317:	52                   	push   rdx
   35318:	49                   	rex.WB
   35319:	4e                   	rex.WRX
   3531a:	47 5f                	rex.RXB pop r15
   3531c:	41 33 00             	xor    eax,DWORD PTR [r8]
   3531f:	73 6b                	jae    3538c <__abi_tag-0x3cb010>
   35321:	69 70 31 37 34 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313437
   35328:	73 6b                	jae    35395 <__abi_tag-0x3cb007>
   3532a:	69 70 31 37 34 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333437
   35331:	53                   	push   rbx
   35332:	5f                   	pop    rdi
   35333:	34 35                	xor    al,0x35
   35335:	35 32 31 00 66       	xor    eax,0x66003132
   3533a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3533b:	72 6e                	jb     353ab <__abi_tag-0x3caff1>
   3533d:	65 78 74             	gs js  353b4 <__abi_tag-0x3cafe8>
   35340:	5f                   	pop    rdi
   35341:	65 78 69             	gs js  353ad <__abi_tag-0x3cafef>
   35344:	74 5f                	je     353a5 <__abi_tag-0x3caff7>
   35346:	32 37                	xor    dh,BYTE PTR [rdi]
   35348:	30 30                	xor    BYTE PTR [rax],dh
   3534a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3534d:	69 70 31 37 34 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373437
   35354:	5f                   	pop    rdi
   35355:	53                   	push   rbx
   35356:	43 5f                	rex.XB pop r15
   35358:	4e                   	rex.WRX
   35359:	4c 5f                	rex.WR pop rdi
   3535b:	4e                   	rex.WRX
   3535c:	4d                   	rex.WRB
   3535d:	41 58                	pop    r8
   3535f:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   35363:	45                   	rex.RB
   35364:	4c 5f                	rex.WR pop rdi
   35366:	46 50                	rex.RX push rax
   35368:	52                   	push   rdx
   35369:	49                   	rex.WB
   3536a:	4e 54                	rex.WRX push rsp
   3536c:	55                   	push   rbp
   3536d:	4c                   	rex.WR
   3536e:	41 53                	push   r11
   35370:	54                   	push   rsp
   35371:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   35374:	74 65                	je     353db <__abi_tag-0x3cafc1>
   35376:	5f                   	pop    rdi
   35377:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   35379:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3537b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3537d:	74 5f                	je     353de <__abi_tag-0x3cafbe>
   3537f:	34 33                	xor    al,0x33
   35381:	39 00                	cmp    DWORD PTR [rax],eax
   35383:	53                   	push   rbx
   35384:	55                   	push   rbp
   35385:	42 5f                	rex.X pop rdi
   35387:	49                   	rex.WB
   35388:	44                   	rex.R
   35389:	45                   	rex.RB
   3538a:	46                   	rex.RX
   3538b:	49                   	rex.WB
   3538c:	4e                   	rex.WRX
   3538d:	44                   	rex.R
   3538e:	41                   	rex.B
   3538f:	47                   	rex.RXB
   35390:	41                   	rex.B
   35391:	49                   	rex.WB
   35392:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   35396:	72 6e                	jb     35406 <__abi_tag-0x3caf96>
   35398:	65 78 74             	gs js  3540f <__abi_tag-0x3caf8d>
   3539b:	5f                   	pop    rdi
   3539c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3539f:	74 69                	je     3540a <__abi_tag-0x3caf92>
   353a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   353a2:	75 65                	jne    35409 <__abi_tag-0x3caf93>
   353a4:	5f                   	pop    rdi
   353a5:	31 37                	xor    DWORD PTR [rdi],esi
   353a7:	37                   	(bad)  
   353a8:	34 00                	xor    al,0x0
   353aa:	73 63                	jae    3540f <__abi_tag-0x3caf8d>
   353ac:	5f                   	pop    rdi
   353ad:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
   353b1:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   353b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   353b5:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   353b9:	33 37                	xor    esi,DWORD PTR [rdi]
   353bb:	33 31                	xor    esi,DWORD PTR [rcx]
   353bd:	39 00                	cmp    DWORD PTR [rax],eax
   353bf:	5f                   	pop    rdi
   353c0:	5a                   	pop    rdx
   353c1:	31 36                	xor    DWORD PTR [rsi],esi
   353c3:	53                   	push   rbx
   353c4:	55                   	push   rbp
   353c5:	42 5f                	rex.X pop rdi
   353c7:	49                   	rex.WB
   353c8:	44                   	rex.R
   353c9:	45                   	rex.RB
   353ca:	46                   	rex.RX
   353cb:	49                   	rex.WB
   353cc:	4e                   	rex.WRX
   353cd:	44                   	rex.R
   353ce:	41                   	rex.B
   353cf:	47                   	rex.RXB
   353d0:	41                   	rex.B
   353d1:	49                   	rex.WB
   353d2:	4e 50                	rex.WRX push rax
   353d4:	61                   	(bad)  
   353d5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   353d8:	32 33                	xor    dh,BYTE PTR [rbx]
   353da:	37                   	(bad)  
   353db:	39 00                	cmp    DWORD PTR [rax],eax
   353dd:	5f                   	pop    rdi
   353de:	5a                   	pop    rdx
   353df:	31 33                	xor    DWORD PTR [rbx],esi
   353e1:	71 62                	jno    35445 <__abi_tag-0x3caf57>
   353e3:	73 5f                	jae    35444 <__abi_tag-0x3caf58>
   353e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   353e6:	65 77 5f             	gs ja  35448 <__abi_tag-0x3caf54>
   353e9:	66 69 78 65 64 50    	imul   di,WORD PTR [rax+0x65],0x5064
   353ef:	68 6a 68 00 6c       	push   0x6c00686a
   353f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   353f5:	77 65                	ja     3545c <__abi_tag-0x3caf40>
   353f7:	73 74                	jae    3546d <__abi_tag-0x3caf2f>
   353f9:	5f                   	pop    rdi
   353fa:	69 6e 64 65 78 00 53 	imul   ebp,DWORD PTR [rsi+0x64],0x53007865
   35401:	5f                   	pop    rdi
   35402:	33 38                	xor    edi,DWORD PTR [rax]
   35404:	39 30                	cmp    DWORD PTR [rax],esi
   35406:	33 00                	xor    eax,DWORD PTR [rax]
   35408:	5f                   	pop    rdi
   35409:	46 55                	rex.RX push rbp
   3540b:	4e                   	rex.WRX
   3540c:	43 5f                	rex.XB pop r15
   3540e:	57                   	push   rdi
   3540f:	49                   	rex.WB
   35410:	4b                   	rex.WXB
   35411:	49                   	rex.WB
   35412:	47                   	rex.RXB
   35413:	45 54                	rex.RB push r12
   35415:	4c                   	rex.WR
   35416:	49                   	rex.WB
   35417:	4e                   	rex.WRX
   35418:	45 5f                	rex.RB pop r15
   3541a:	4c                   	rex.WR
   3541b:	4f                   	rex.WRXB
   3541c:	4e                   	rex.WRX
   3541d:	47 5f                	rex.RXB pop r15
   3541f:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   35423:	55                   	push   rbp
   35424:	4e                   	rex.WRX
   35425:	43 5f                	rex.XB pop r15
   35427:	45 56                	rex.RB push r14
   35429:	41                   	rex.B
   3542a:	4c 55                	rex.WR push rbp
   3542c:	41 54                	push   r12
   3542e:	45 5f                	rex.RB pop r15
   35430:	4c                   	rex.WR
   35431:	4f                   	rex.WRXB
   35432:	4e                   	rex.WRX
   35433:	47 5f                	rex.RXB pop r15
   35435:	52                   	push   rdx
   35436:	48 53                	rex.W push rbx
   35438:	54                   	push   rsp
   35439:	59                   	pop    rcx
   3543a:	50                   	push   rax
   3543b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3543e:	55                   	push   rbp
   3543f:	4e                   	rex.WRX
   35440:	43 5f                	rex.XB pop r15
   35442:	56                   	push   rsi
   35443:	41                   	rex.B
   35444:	4c                   	rex.WR
   35445:	49                   	rex.WB
   35446:	44                   	rex.R
   35447:	4c                   	rex.WR
   35448:	41                   	rex.B
   35449:	42                   	rex.X
   3544a:	45                   	rex.RB
   3544b:	4c 5f                	rex.WR pop rdi
   3544d:	4c                   	rex.WR
   3544e:	4f                   	rex.WRXB
   3544f:	4e                   	rex.WRX
   35450:	47 5f                	rex.RXB pop r15
   35452:	4f                   	rex.WRXB
   35453:	4e                   	rex.WRX
   35454:	45                   	rex.RB
   35455:	43                   	rex.XB
   35456:	4f                   	rex.WRXB
   35457:	4d                   	rex.WRB
   35458:	4d                   	rex.WRB
   35459:	41                   	rex.B
   3545a:	4e                   	rex.WRX
   3545b:	44 53                	rex.R push rbx
   3545d:	55                   	push   rbp
   3545e:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   35462:	72 6e                	jb     354d2 <__abi_tag-0x3caeca>
   35464:	65 78 74             	gs js  354db <__abi_tag-0x3caec1>
   35467:	5f                   	pop    rdi
   35468:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3546b:	74 69                	je     354d6 <__abi_tag-0x3caec6>
   3546d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3546e:	75 65                	jne    354d5 <__abi_tag-0x3caec7>
   35470:	5f                   	pop    rdi
   35471:	34 33                	xor    al,0x33
   35473:	32 38                	xor    bh,BYTE PTR [rax]
   35475:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35478:	72 6e                	jb     354e8 <__abi_tag-0x3caeb4>
   3547a:	65 78 74             	gs js  354f1 <__abi_tag-0x3caeab>
   3547d:	5f                   	pop    rdi
   3547e:	65 78 69             	gs js  354ea <__abi_tag-0x3caeb2>
   35481:	74 5f                	je     354e2 <__abi_tag-0x3caeba>
   35483:	32 30                	xor    dh,BYTE PTR [rax]
   35485:	38 30                	cmp    BYTE PTR [rax],dh
   35487:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3548a:	55                   	push   rbp
   3548b:	4e                   	rex.WRX
   3548c:	43 5f                	rex.XB pop r15
   3548e:	49                   	rex.WB
   3548f:	44                   	rex.R
   35490:	45                   	rex.RB
   35491:	41 53                	push   r11
   35493:	43                   	rex.XB
   35494:	49                   	rex.WB
   35495:	49                   	rex.WB
   35496:	42                   	rex.X
   35497:	4f 58                	rex.WRXB pop r8
   35499:	5f                   	pop    rdi
   3549a:	4c                   	rex.WR
   3549b:	4f                   	rex.WRXB
   3549c:	4e                   	rex.WRX
   3549d:	47 5f                	rex.RXB pop r15
   3549f:	52                   	push   rdx
   354a0:	45                   	rex.RB
   354a1:	4c                   	rex.WR
   354a2:	41 55                	push   r13
   354a4:	4e                   	rex.WRX
   354a5:	43                   	rex.XB
   354a6:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   354aa:	33 37                	xor    esi,DWORD PTR [rdi]
   354ac:	33 32                	xor    esi,DWORD PTR [rdx]
   354ae:	30 00                	xor    BYTE PTR [rax],al
   354b0:	53                   	push   rbx
   354b1:	5f                   	pop    rdi
   354b2:	33 37                	xor    esi,DWORD PTR [rdi]
   354b4:	33 32                	xor    esi,DWORD PTR [rdx]
   354b6:	31 00                	xor    DWORD PTR [rax],eax
   354b8:	53                   	push   rbx
   354b9:	5f                   	pop    rdi
   354ba:	33 37                	xor    esi,DWORD PTR [rdi]
   354bc:	33 32                	xor    esi,DWORD PTR [rdx]
   354be:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   354c3:	45                   	rex.RB
   354c4:	4c 5f                	rex.WR pop rdi
   354c6:	45                   	rex.RB
   354c7:	43                   	rex.XB
   354c8:	4f                   	rex.WRXB
   354c9:	4e 53                	rex.WRX push rbx
   354cb:	54                   	push   rsp
   354cc:	4d                   	rex.WRB
   354cd:	41 52                	push   r10
   354cf:	4b 55                	rex.WXB push r13
   354d1:	50                   	push   rax
   354d2:	49 33 32             	xor    rsi,QWORD PTR [r10]
   354d5:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   354d8:	67 5f                	addr32 pop rdi
   354da:	73 61                	jae    3553d <__abi_tag-0x3cae5f>
   354dc:	76 65                	jbe    35543 <__abi_tag-0x3cae59>
   354de:	5f                   	pop    rdi
   354df:	61                   	(bad)  
   354e0:	72 65                	jb     35547 <__abi_tag-0x3cae55>
   354e2:	61                   	(bad)  
   354e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   354e6:	34 30                	xor    al,0x30
   354e8:	35 00 53 5f 34       	xor    eax,0x345f5300
   354ed:	30 39                	xor    BYTE PTR [rcx],bh
   354ef:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   354f2:	55                   	push   rbp
   354f3:	4e                   	rex.WRX
   354f4:	43 5f                	rex.XB pop r15
   354f6:	49                   	rex.WB
   354f7:	44                   	rex.R
   354f8:	45 53                	rex.RB push r11
   354fa:	55                   	push   rbp
   354fb:	42 53                	rex.X push rbx
   354fd:	5f                   	pop    rdi
   354fe:	4c                   	rex.WR
   354ff:	4f                   	rex.WRXB
   35500:	4e                   	rex.WRX
   35501:	47 5f                	rex.RXB pop r15
   35503:	50                   	push   rax
   35504:	52                   	push   rdx
   35505:	45                   	rex.RB
   35506:	46                   	rex.RX
   35507:	45 52                	rex.RB push r10
   35509:	43 55                	rex.XB push r13
   3550b:	52                   	push   rdx
   3550c:	52                   	push   rdx
   3550d:	45                   	rex.RB
   3550e:	4e 54                	rex.WRX push rsp
   35510:	43 55                	rex.XB push r13
   35512:	52                   	push   rdx
   35513:	53                   	push   rbx
   35514:	4f 52                	rex.WRXB push r10
   35516:	53                   	push   rbx
   35517:	55                   	push   rbp
   35518:	42                   	rex.X
   35519:	46 55                	rex.RX push rbp
   3551b:	4e                   	rex.WRX
   3551c:	43 00 73 6b          	rex.XB add BYTE PTR [r11+0x6b],sil
   35520:	69 70 31 37 35 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313537
   35527:	46 55                	rex.RX push rbp
   35529:	4e                   	rex.WRX
   3552a:	43 5f                	rex.XB pop r15
   3552c:	53                   	push   rbx
   3552d:	54                   	push   rsp
   3552e:	52                   	push   rdx
   3552f:	52                   	push   rdx
   35530:	45                   	rex.RB
   35531:	4d                   	rex.WRB
   35532:	4f 56                	rex.WRXB push r14
   35534:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   35538:	33 38                	xor    edi,DWORD PTR [rax]
   3553a:	39 31                	cmp    DWORD PTR [rcx],esi
   3553c:	30 00                	xor    BYTE PTR [rax],al
   3553e:	53                   	push   rbx
   3553f:	5f                   	pop    rdi
   35540:	33 38                	xor    edi,DWORD PTR [rax]
   35542:	39 31                	cmp    DWORD PTR [rcx],esi
   35544:	35 00 53 5f 34       	xor    eax,0x345f5300
   35549:	35 35 33 33 00       	xor    eax,0x333335
   3554e:	5f                   	pop    rdi
   3554f:	53                   	push   rbx
   35550:	55                   	push   rbp
   35551:	42 5f                	rex.X pop rdi
   35553:	58                   	pop    rax
   35554:	52                   	push   rdx
   35555:	45                   	rex.RB
   35556:	41                   	rex.B
   35557:	44 5f                	rex.R pop rdi
   35559:	53                   	push   rbx
   3555a:	54                   	push   rsp
   3555b:	52                   	push   rdx
   3555c:	49                   	rex.WB
   3555d:	4e                   	rex.WRX
   3555e:	47 5f                	rex.RXB pop r15
   35560:	43                   	rex.XB
   35561:	41 00 73 6b          	add    BYTE PTR [r11+0x6b],sil
   35565:	69 70 31 37 35 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383537
   3556c:	5f                   	pop    rdi
   3556d:	5f                   	pop    rdi
   3556e:	4c                   	rex.WR
   3556f:	4f                   	rex.WRXB
   35570:	4e                   	rex.WRX
   35571:	47 5f                	rex.RXB pop r15
   35573:	45 58                	rex.RB pop r8
   35575:	45                   	rex.RB
   35576:	49                   	rex.WB
   35577:	43                   	rex.XB
   35578:	4f                   	rex.WRXB
   35579:	4e 53                	rex.WRX push rbx
   3557b:	45 54                	rex.RB push r12
   3557d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35580:	34 38                	xor    al,0x38
   35582:	31 36                	xor    DWORD PTR [rsi],esi
   35584:	34 00                	xor    al,0x0
   35586:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35588:	72 6e                	jb     355f8 <__abi_tag-0x3cada4>
   3558a:	65 78 74             	gs js  35601 <__abi_tag-0x3cad9b>
   3558d:	5f                   	pop    rdi
   3558e:	65 78 69             	gs js  355fa <__abi_tag-0x3cada2>
   35591:	74 5f                	je     355f2 <__abi_tag-0x3cadaa>
   35593:	33 36                	xor    esi,DWORD PTR [rsi]
   35595:	37                   	(bad)  
   35596:	35 00 4c 41 42       	xor    eax,0x42414c00
   3559b:	45                   	rex.RB
   3559c:	4c 5f                	rex.WR pop rdi
   3559e:	45                   	rex.RB
   3559f:	43                   	rex.XB
   355a0:	4f                   	rex.WRXB
   355a1:	4e 53                	rex.WRX push rbx
   355a3:	54                   	push   rsp
   355a4:	4d                   	rex.WRB
   355a5:	41 52                	push   r10
   355a7:	4b 55                	rex.WXB push r13
   355a9:	50                   	push   rax
   355aa:	49 31 36             	xor    QWORD PTR [r14],rsi
   355ad:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   355b1:	45                   	rex.RB
   355b2:	4c 5f                	rex.WR pop rdi
   355b4:	53                   	push   rbx
   355b5:	49                   	rex.WB
   355b6:	4d 50                	rex.WRB push r8
   355b8:	4c                   	rex.WR
   355b9:	45                   	rex.RB
   355ba:	4e                   	rex.WRX
   355bb:	45 58                	rex.RB pop r8
   355bd:	54                   	push   rsp
   355be:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   355c1:	31 38                	xor    DWORD PTR [rax],edi
   355c3:	46 55                	rex.RX push rbp
   355c5:	4e                   	rex.WRX
   355c6:	43 5f                	rex.XB pop r15
   355c8:	42                   	rex.X
   355c9:	41                   	rex.B
   355ca:	43                   	rex.XB
   355cb:	4b 32 42 41          	rex.WXB xor al,BYTE PTR [r10+0x41]
   355cf:	43                   	rex.XB
   355d0:	4b                   	rex.WXB
   355d1:	4e                   	rex.WRX
   355d2:	41                   	rex.B
   355d3:	4d                   	rex.WRB
   355d4:	45 50                	rex.RB push r8
   355d6:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   355d9:	73 00                	jae    355db <__abi_tag-0x3cadc1>
   355db:	5f                   	pop    rdi
   355dc:	46 55                	rex.RX push rbp
   355de:	4e                   	rex.WRX
   355df:	43 5f                	rex.XB pop r15
   355e1:	49                   	rex.WB
   355e2:	44                   	rex.R
   355e3:	45 5a                	rex.RB pop r10
   355e5:	46                   	rex.RX
   355e6:	49                   	rex.WB
   355e7:	4c                   	rex.WR
   355e8:	45                   	rex.RB
   355e9:	4c                   	rex.WR
   355ea:	49 53                	rex.WB push r11
   355ec:	54                   	push   rsp
   355ed:	5f                   	pop    rdi
   355ee:	4c                   	rex.WR
   355ef:	4f                   	rex.WRXB
   355f0:	4e                   	rex.WRX
   355f1:	47 5f                	rex.RXB pop r15
   355f3:	4d                   	rex.WRB
   355f4:	45 54                	rex.RB push r12
   355f6:	48                   	rex.W
   355f7:	4f                   	rex.WRXB
   355f8:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   355fc:	34 31                	xor    al,0x31
   355fe:	33 00                	xor    eax,DWORD PTR [rax]
   35600:	53                   	push   rbx
   35601:	5f                   	pop    rdi
   35602:	34 31                	xor    al,0x31
   35604:	38 00                	cmp    BYTE PTR [rax],al
   35606:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35608:	72 6e                	jb     35678 <__abi_tag-0x3cad24>
   3560a:	65 78 74             	gs js  35681 <__abi_tag-0x3cad1b>
   3560d:	5f                   	pop    rdi
   3560e:	73 74                	jae    35684 <__abi_tag-0x3cad18>
   35610:	65 70 32             	gs jo  35645 <__abi_tag-0x3cad57>
   35613:	38 30                	cmp    BYTE PTR [rax],dh
   35615:	30 00                	xor    BYTE PTR [rax],al
   35617:	53                   	push   rbx
   35618:	5f                   	pop    rdi
   35619:	33 38                	xor    edi,DWORD PTR [rax]
   3561b:	39 32                	cmp    DWORD PTR [rdx],esi
   3561d:	30 00                	xor    BYTE PTR [rax],al
   3561f:	53                   	push   rbx
   35620:	5f                   	pop    rdi
   35621:	33 38                	xor    edi,DWORD PTR [rax]
   35623:	39 32                	cmp    DWORD PTR [rdx],esi
   35625:	31 00                	xor    DWORD PTR [rax],eax
   35627:	53                   	push   rbx
   35628:	5f                   	pop    rdi
   35629:	33 38                	xor    edi,DWORD PTR [rax]
   3562b:	39 32                	cmp    DWORD PTR [rdx],esi
   3562d:	39 00                	cmp    DWORD PTR [rax],eax
   3562f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35631:	72 6e                	jb     356a1 <__abi_tag-0x3cacfb>
   35633:	65 78 74             	gs js  356aa <__abi_tag-0x3cacf2>
   35636:	5f                   	pop    rdi
   35637:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35639:	74 72                	je     356ad <__abi_tag-0x3cacef>
   3563b:	79 6c                	jns    356a9 <__abi_tag-0x3cacf3>
   3563d:	61                   	(bad)  
   3563e:	62                   	(bad)  
   3563f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   35641:	39 30                	cmp    DWORD PTR [rax],esi
   35643:	31 00                	xor    DWORD PTR [rax],eax
   35645:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35647:	72 6e                	jb     356b7 <__abi_tag-0x3cace5>
   35649:	65 78 74             	gs js  356c0 <__abi_tag-0x3cacdc>
   3564c:	5f                   	pop    rdi
   3564d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3564f:	74 72                	je     356c3 <__abi_tag-0x3cacd9>
   35651:	79 6c                	jns    356bf <__abi_tag-0x3cacdd>
   35653:	61                   	(bad)  
   35654:	62                   	(bad)  
   35655:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   35657:	39 30                	cmp    DWORD PTR [rax],esi
   35659:	35 00 53 5f 36       	xor    eax,0x365f5300
   3565e:	37                   	(bad)  
   3565f:	31 00                	xor    DWORD PTR [rax],eax
   35661:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35663:	72 6e                	jb     356d3 <__abi_tag-0x3cacc9>
   35665:	65 78 74             	gs js  356dc <__abi_tag-0x3cacc0>
   35668:	5f                   	pop    rdi
   35669:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3566c:	74 69                	je     356d7 <__abi_tag-0x3cacc5>
   3566e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3566f:	75 65                	jne    356d6 <__abi_tag-0x3cacc6>
   35671:	5f                   	pop    rdi
   35672:	34 33                	xor    al,0x33
   35674:	34 36                	xor    al,0x36
   35676:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35679:	32 33                	xor    dh,BYTE PTR [rbx]
   3567b:	38 30                	cmp    BYTE PTR [rax],dh
   3567d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35680:	72 6e                	jb     356f0 <__abi_tag-0x3cacac>
   35682:	65 78 74             	gs js  356f9 <__abi_tag-0x3caca3>
   35685:	5f                   	pop    rdi
   35686:	65 78 69             	gs js  356f2 <__abi_tag-0x3cacaa>
   35689:	74 5f                	je     356ea <__abi_tag-0x3cacb2>
   3568b:	32 30                	xor    dh,BYTE PTR [rax]
   3568d:	39 31                	cmp    DWORD PTR [rcx],esi
   3568f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35692:	34 32                	xor    al,0x32
   35694:	39 31                	cmp    DWORD PTR [rcx],esi
   35696:	30 00                	xor    BYTE PTR [rax],al
   35698:	5f                   	pop    rdi
   35699:	5f                   	pop    rdi
   3569a:	42 59                	rex.X pop rcx
   3569c:	54                   	push   rsp
   3569d:	45 5f                	rex.RB pop r15
   3569f:	4f 50                	rex.WRXB push r8
   356a1:	54                   	push   rsp
   356a2:	49                   	rex.WB
   356a3:	4f                   	rex.WRXB
   356a4:	4e                   	rex.WRX
   356a5:	45 58                	rex.RB pop r8
   356a7:	50                   	push   rax
   356a8:	4c                   	rex.WR
   356a9:	49                   	rex.WB
   356aa:	43                   	rex.XB
   356ab:	49 54                	rex.WB push r12
   356ad:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   356b0:	72 6e                	jb     35720 <__abi_tag-0x3cac7c>
   356b2:	65 78 74             	gs js  35729 <__abi_tag-0x3cac73>
   356b5:	5f                   	pop    rdi
   356b6:	65 78 69             	gs js  35722 <__abi_tag-0x3cac7a>
   356b9:	74 5f                	je     3571a <__abi_tag-0x3cac82>
   356bb:	32 30                	xor    dh,BYTE PTR [rax]
   356bd:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   356c0:	53                   	push   rbx
   356c1:	5f                   	pop    rdi
   356c2:	33 37                	xor    esi,DWORD PTR [rdi]
   356c4:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   356c7:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   356ca:	69 70 31 39 30 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313039
   356d1:	73 6b                	jae    3573e <__abi_tag-0x3cac5e>
   356d3:	69 70 31 39 30 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333039
   356da:	5f                   	pop    rdi
   356db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   356dc:	6c                   	ins    BYTE PTR es:[rdi],dx
   356dd:	64 5f                	fs pop rdi
   356df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   356e0:	66 66 73 65          	data16 data16 jae 35749 <__abi_tag-0x3cac53>
   356e4:	74 00                	je     356e6 <__abi_tag-0x3cacb6>
   356e6:	73 6b                	jae    35753 <__abi_tag-0x3cac49>
   356e8:	69 70 31 39 30 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363039
   356ef:	73 6b                	jae    3575c <__abi_tag-0x3cac40>
   356f1:	69 70 31 39 30 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373039
   356f8:	73 6b                	jae    35765 <__abi_tag-0x3cac37>
   356fa:	69 70 31 39 30 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383039
   35701:	73 6b                	jae    3576e <__abi_tag-0x3cac2e>
   35703:	69 70 31 39 30 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393039
   3570a:	5f                   	pop    rdi
   3570b:	49                   	rex.WB
   3570c:	4f 5f                	rex.WRXB pop r15
   3570e:	72 65                	jb     35775 <__abi_tag-0x3cac27>
   35710:	61                   	(bad)  
   35711:	64 5f                	fs pop rdi
   35713:	70 74                	jo     35789 <__abi_tag-0x3cac13>
   35715:	72 00                	jb     35717 <__abi_tag-0x3cac85>
   35717:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   35719:	5f                   	pop    rdi
   3571a:	65 78 69             	gs js  35786 <__abi_tag-0x3cac16>
   3571d:	74 5f                	je     3577e <__abi_tag-0x3cac1e>
   3571f:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   35722:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   35726:	69 70 31 37 36 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323637
   3572d:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3572f:	5f                   	pop    rdi
   35730:	65 78 69             	gs js  3579c <__abi_tag-0x3cac00>
   35733:	74 5f                	je     35794 <__abi_tag-0x3cac08>
   35735:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   35738:	38 00                	cmp    BYTE PTR [rax],al
   3573a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3573c:	72 6e                	jb     357ac <__abi_tag-0x3cabf0>
   3573e:	65 78 74             	gs js  357b5 <__abi_tag-0x3cabe7>
   35741:	5f                   	pop    rdi
   35742:	73 74                	jae    357b8 <__abi_tag-0x3cabe4>
   35744:	65 70 32             	gs jo  35779 <__abi_tag-0x3cac23>
   35747:	38 31                	cmp    BYTE PTR [rcx],dh
   35749:	33 00                	xor    eax,DWORD PTR [rax]
   3574b:	53                   	push   rbx
   3574c:	5f                   	pop    rdi
   3574d:	33 38                	xor    edi,DWORD PTR [rax]
   3574f:	39 33                	cmp    DWORD PTR [rbx],esi
   35751:	33 00                	xor    eax,DWORD PTR [rax]
   35753:	73 6b                	jae    357c0 <__abi_tag-0x3cabdc>
   35755:	69 70 31 37 36 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373637
   3575c:	5f                   	pop    rdi
   3575d:	5f                   	pop    rdi
   3575e:	53                   	push   rbx
   3575f:	54                   	push   rsp
   35760:	52                   	push   rdx
   35761:	49                   	rex.WB
   35762:	4e                   	rex.WRX
   35763:	47 5f                	rex.RXB pop r15
   35765:	53                   	push   rbx
   35766:	4f 55                	rex.WRXB push r13
   35768:	52                   	push   rdx
   35769:	43                   	rex.XB
   3576a:	45                   	rex.RB
   3576b:	46                   	rex.RX
   3576c:	49                   	rex.WB
   3576d:	4c                   	rex.WR
   3576e:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   35772:	69 70 31 37 36 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383637
   35779:	73 6b                	jae    357e6 <__abi_tag-0x3cabb6>
   3577b:	69 70 31 37 36 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393637
   35782:	5f                   	pop    rdi
   35783:	46 55                	rex.RX push rbp
   35785:	4e                   	rex.WRX
   35786:	43 5f                	rex.XB pop r15
   35788:	49                   	rex.WB
   35789:	44                   	rex.R
   3578a:	45 53                	rex.RB push r11
   3578c:	45                   	rex.RB
   3578d:	41 52                	push   r10
   3578f:	43                   	rex.XB
   35790:	48                   	rex.W
   35791:	45                   	rex.RB
   35792:	44                   	rex.R
   35793:	42                   	rex.X
   35794:	4f 58                	rex.WRXB pop r8
   35796:	5f                   	pop    rdi
   35797:	4c                   	rex.WR
   35798:	4f                   	rex.WRXB
   35799:	4e                   	rex.WRX
   3579a:	47 5f                	rex.RXB pop r15
   3579c:	41                   	rex.B
   3579d:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   357a1:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   357a4:	55                   	push   rbp
   357a5:	42 5f                	rex.X pop rdi
   357a7:	49                   	rex.WB
   357a8:	44                   	rex.R
   357a9:	45                   	rex.RB
   357aa:	44 52                	rex.R push rdx
   357ac:	41 57                	push   r15
   357ae:	50                   	push   rax
   357af:	41 52                	push   r10
   357b1:	50                   	push   rax
   357b2:	76 00                	jbe    357b4 <__abi_tag-0x3cabe8>
   357b4:	53                   	push   rbx
   357b5:	5f                   	pop    rdi
   357b6:	39 30                	cmp    DWORD PTR [rax],esi
   357b8:	33 36                	xor    esi,DWORD PTR [rsi]
   357ba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   357bd:	33 30                	xor    esi,DWORD PTR [rax]
   357bf:	35 30 30 00 53       	xor    eax,0x53003030
   357c4:	5f                   	pop    rdi
   357c5:	33 30                	xor    esi,DWORD PTR [rax]
   357c7:	35 30 35 00 53       	xor    eax,0x53003530
   357cc:	5f                   	pop    rdi
   357cd:	33 30                	xor    esi,DWORD PTR [rax]
   357cf:	35 30 39 00 66       	xor    eax,0x66003930
   357d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   357d5:	72 6e                	jb     35845 <__abi_tag-0x3cab57>
   357d7:	65 78 74             	gs js  3584e <__abi_tag-0x3cab4e>
   357da:	5f                   	pop    rdi
   357db:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   357de:	74 69                	je     35849 <__abi_tag-0x3cab53>
   357e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   357e1:	75 65                	jne    35848 <__abi_tag-0x3cab54>
   357e3:	5f                   	pop    rdi
   357e4:	34 33                	xor    al,0x33
   357e6:	35 34 00 53 5f       	xor    eax,0x5f530034
   357eb:	34 38                	xor    al,0x38
   357ed:	31 37                	xor    DWORD PTR [rdi],esi
   357ef:	30 00                	xor    BYTE PTR [rax],al
   357f1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   357f3:	72 6e                	jb     35863 <__abi_tag-0x3cab39>
   357f5:	65 78 74             	gs js  3586c <__abi_tag-0x3cab30>
   357f8:	5f                   	pop    rdi
   357f9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   357fc:	74 69                	je     35867 <__abi_tag-0x3cab35>
   357fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   357ff:	75 65                	jne    35866 <__abi_tag-0x3cab36>
   35801:	5f                   	pop    rdi
   35802:	34 33                	xor    al,0x33
   35804:	35 37 00 5f 53       	xor    eax,0x535f0037
   35809:	43 5f                	rex.XB pop r15
   3580b:	50                   	push   rax
   3580c:	41                   	rex.B
   3580d:	47                   	rex.RXB
   3580e:	45 53                	rex.RB push r11
   35810:	49 5a                	rex.WB pop r10
   35812:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   35816:	72 6e                	jb     35886 <__abi_tag-0x3cab16>
   35818:	65 78 74             	gs js  3588f <__abi_tag-0x3cab0d>
   3581b:	5f                   	pop    rdi
   3581c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3581e:	74 72                	je     35892 <__abi_tag-0x3cab0a>
   35820:	79 6c                	jns    3588e <__abi_tag-0x3cab0e>
   35822:	61                   	(bad)  
   35823:	62                   	(bad)  
   35824:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   35826:	32 36                	xor    dh,BYTE PTR [rsi]
   35828:	32 38                	xor    bh,BYTE PTR [rax]
   3582a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3582d:	4c                   	rex.WR
   3582e:	4f                   	rex.WRXB
   3582f:	4e                   	rex.WRX
   35830:	47 5f                	rex.RXB pop r15
   35832:	53                   	push   rbx
   35833:	54                   	push   rsp
   35834:	41 54                	push   r12
   35836:	49                   	rex.WB
   35837:	43                   	rex.XB
   35838:	41 52                	push   r10
   3583a:	52                   	push   rdx
   3583b:	41 59                	pop    r9
   3583d:	4c                   	rex.WR
   3583e:	49 53                	rex.WB push r11
   35840:	54                   	push   rsp
   35841:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   35845:	55                   	push   rbp
   35846:	4e                   	rex.WRX
   35847:	43 5f                	rex.XB pop r15
   35849:	4c                   	rex.WR
   3584a:	49                   	rex.WB
   3584b:	4e                   	rex.WRX
   3584c:	45                   	rex.RB
   3584d:	46                   	rex.RX
   3584e:	4f 52                	rex.WRXB push r10
   35850:	4d                   	rex.WRB
   35851:	41 54                	push   r12
   35853:	5f                   	pop    rdi
   35854:	53                   	push   rbx
   35855:	54                   	push   rsp
   35856:	52                   	push   rdx
   35857:	49                   	rex.WB
   35858:	4e                   	rex.WRX
   35859:	47 5f                	rex.RXB pop r15
   3585b:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   3585f:	72 6e                	jb     358cf <__abi_tag-0x3caacd>
   35861:	65 78 74             	gs js  358d8 <__abi_tag-0x3caac4>
   35864:	5f                   	pop    rdi
   35865:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35867:	74 72                	je     358db <__abi_tag-0x3caac1>
   35869:	79 6c                	jns    358d7 <__abi_tag-0x3caac5>
   3586b:	61                   	(bad)  
   3586c:	62                   	(bad)  
   3586d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3586f:	35 32 35 30 00       	xor    eax,0x303532
   35874:	53                   	push   rbx
   35875:	5f                   	pop    rdi
   35876:	33 37                	xor    esi,DWORD PTR [rdi]
   35878:	33 35 33 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530033]        # 5f5658b1 <_end+0x5e45bcf1>
   3587e:	33 37                	xor    esi,DWORD PTR [rdi]
   35880:	33 35 34 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530034]        # 5f5658ba <_end+0x5e45bcfa>
   35886:	33 37                	xor    esi,DWORD PTR [rdi]
   35888:	33 35 35 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660035]        # 6f6958c3 <_end+0x6e58bd03>
   3588e:	72 6e                	jb     358fe <__abi_tag-0x3caa9e>
   35890:	65 78 74             	gs js  35907 <__abi_tag-0x3caa95>
   35893:	5f                   	pop    rdi
   35894:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35896:	74 72                	je     3590a <__abi_tag-0x3caa92>
   35898:	79 6c                	jns    35906 <__abi_tag-0x3caa96>
   3589a:	61                   	(bad)  
   3589b:	62                   	(bad)  
   3589c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3589e:	35 32 35 33 00       	xor    eax,0x333532
   358a3:	73 6b                	jae    35910 <__abi_tag-0x3caa8c>
   358a5:	69 70 31 39 31 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313139
   358ac:	73 63                	jae    35911 <__abi_tag-0x3caa8b>
   358ae:	5f                   	pop    rdi
   358af:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   358b2:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   358b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   358b6:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   358ba:	69 70 31 39 31 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333139
   358c1:	53                   	push   rbx
   358c2:	5f                   	pop    rdi
   358c3:	34 33                	xor    al,0x33
   358c5:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   358c9:	55                   	push   rbp
   358ca:	4e                   	rex.WRX
   358cb:	43 5f                	rex.XB pop r15
   358cd:	49                   	rex.WB
   358ce:	44                   	rex.R
   358cf:	45 52                	rex.RB push r10
   358d1:	45                   	rex.RB
   358d2:	43                   	rex.XB
   358d3:	45                   	rex.RB
   358d4:	4e 54                	rex.WRX push rsp
   358d6:	42                   	rex.X
   358d7:	4f 58                	rex.WRXB pop r8
   358d9:	5f                   	pop    rdi
   358da:	4c                   	rex.WR
   358db:	4f                   	rex.WRXB
   358dc:	4e                   	rex.WRX
   358dd:	47 5f                	rex.RXB pop r15
   358df:	41                   	rex.B
   358e0:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   358e4:	55                   	push   rbp
   358e5:	4e                   	rex.WRX
   358e6:	43 5f                	rex.XB pop r15
   358e8:	49                   	rex.WB
   358e9:	44                   	rex.R
   358ea:	45                   	rex.RB
   358eb:	43                   	rex.XB
   358ec:	48                   	rex.W
   358ed:	41                   	rex.B
   358ee:	4e                   	rex.WRX
   358ef:	47                   	rex.RXB
   358f0:	45 5f                	rex.RB pop r15
   358f2:	53                   	push   rbx
   358f3:	54                   	push   rsp
   358f4:	52                   	push   rdx
   358f5:	49                   	rex.WB
   358f6:	4e                   	rex.WRX
   358f7:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   358fb:	45 50                	rex.RB push r8
   358fd:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   35900:	69 70 31 39 31 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383139
   35907:	73 6b                	jae    35974 <__abi_tag-0x3caa28>
   35909:	69 70 31 39 31 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393139
   35910:	5f                   	pop    rdi
   35911:	5f                   	pop    rdi
   35912:	4c                   	rex.WR
   35913:	4f                   	rex.WRXB
   35914:	4e                   	rex.WRX
   35915:	47 5f                	rex.RXB pop r15
   35917:	48                   	rex.W
   35918:	45                   	rex.RB
   35919:	4c 50                	rex.WR push rax
   3591b:	5f                   	pop    rdi
   3591c:	49                   	rex.WB
   3591d:	47                   	rex.RXB
   3591e:	4e                   	rex.WRX
   3591f:	4f 52                	rex.WRXB push r10
   35921:	45                   	rex.RB
   35922:	43                   	rex.XB
   35923:	41                   	rex.B
   35924:	43                   	rex.XB
   35925:	48                   	rex.W
   35926:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3592a:	34 38                	xor    al,0x38
   3592c:	31 30                	xor    DWORD PTR [rax],esi
   3592e:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   35932:	4c                   	rex.WR
   35933:	4f                   	rex.WRXB
   35934:	4e                   	rex.WRX
   35935:	47 5f                	rex.RXB pop r15
   35937:	4c                   	rex.WR
   35938:	49                   	rex.WB
   35939:	4e                   	rex.WRX
   3593a:	45                   	rex.RB
   3593b:	49                   	rex.WB
   3593c:	4e 50                	rex.WRX push rax
   3593e:	55                   	push   rbp
   3593f:	54                   	push   rsp
   35940:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35943:	72 6e                	jb     359b3 <__abi_tag-0x3ca9e9>
   35945:	65 78 74             	gs js  359bc <__abi_tag-0x3ca9e0>
   35948:	5f                   	pop    rdi
   35949:	73 74                	jae    359bf <__abi_tag-0x3ca9dd>
   3594b:	65 70 32             	gs jo  35980 <__abi_tag-0x3caa1c>
   3594e:	38 32                	cmp    BYTE PTR [rdx],dh
   35950:	34 00                	xor    al,0x0
   35952:	53                   	push   rbx
   35953:	5f                   	pop    rdi
   35954:	33 38                	xor    edi,DWORD PTR [rax]
   35956:	39 34 35 00 66 6f 72 	cmp    DWORD PTR [rsi*1+0x726f6600],esi
   3595d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3595e:	65 78 74             	gs js  359d5 <__abi_tag-0x3ca9c7>
   35961:	5f                   	pop    rdi
   35962:	73 74                	jae    359d8 <__abi_tag-0x3ca9c4>
   35964:	65 70 32             	gs jo  35999 <__abi_tag-0x3caa03>
   35967:	38 32                	cmp    BYTE PTR [rdx],dh
   35969:	37                   	(bad)  
   3596a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3596d:	55                   	push   rbp
   3596e:	4e                   	rex.WRX
   3596f:	43 5f                	rex.XB pop r15
   35971:	41                   	rex.B
   35972:	4c                   	rex.WR
   35973:	4c                   	rex.WR
   35974:	4f                   	rex.WRXB
   35975:	43                   	rex.XB
   35976:	41 52                	push   r10
   35978:	52                   	push   rdx
   35979:	41 59                	pop    r9
   3597b:	5f                   	pop    rdi
   3597c:	53                   	push   rbx
   3597d:	54                   	push   rsp
   3597e:	52                   	push   rdx
   3597f:	49                   	rex.WB
   35980:	4e                   	rex.WRX
   35981:	47 5f                	rex.RXB pop r15
   35983:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   35987:	74 65                	je     359ee <__abi_tag-0x3ca9ae>
   35989:	5f                   	pop    rdi
   3598a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3598c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3598e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35990:	74 5f                	je     359f1 <__abi_tag-0x3ca9ab>
   35992:	31 31                	xor    DWORD PTR [rcx],esi
   35994:	30 35 00 5f 46 55    	xor    BYTE PTR [rip+0x55465f00],dh        # 5549b89a <_end+0x54391cda>
   3599a:	4e                   	rex.WRX
   3599b:	43 5f                	rex.XB pop r15
   3599d:	41                   	rex.B
   3599e:	4c                   	rex.WR
   3599f:	4c                   	rex.WR
   359a0:	4f                   	rex.WRXB
   359a1:	43                   	rex.XB
   359a2:	41 52                	push   r10
   359a4:	52                   	push   rdx
   359a5:	41 59                	pop    r9
   359a7:	5f                   	pop    rdi
   359a8:	53                   	push   rbx
   359a9:	54                   	push   rsp
   359aa:	52                   	push   rdx
   359ab:	49                   	rex.WB
   359ac:	4e                   	rex.WRX
   359ad:	47 5f                	rex.RXB pop r15
   359af:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   359b3:	55                   	push   rbp
   359b4:	4e                   	rex.WRX
   359b5:	43 5f                	rex.XB pop r15
   359b7:	41                   	rex.B
   359b8:	4c                   	rex.WR
   359b9:	4c                   	rex.WR
   359ba:	4f                   	rex.WRXB
   359bb:	43                   	rex.XB
   359bc:	41 52                	push   r10
   359be:	52                   	push   rdx
   359bf:	41 59                	pop    r9
   359c1:	5f                   	pop    rdi
   359c2:	53                   	push   rbx
   359c3:	54                   	push   rsp
   359c4:	52                   	push   rdx
   359c5:	49                   	rex.WB
   359c6:	4e                   	rex.WRX
   359c7:	47 5f                	rex.RXB pop r15
   359c9:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   359cd:	33 30                	xor    esi,DWORD PTR [rax]
   359cf:	35 31 33 00 53       	xor    eax,0x53003331
   359d4:	5f                   	pop    rdi
   359d5:	33 30                	xor    esi,DWORD PTR [rax]
   359d7:	35 31 35 00 53       	xor    eax,0x53003531
   359dc:	5f                   	pop    rdi
   359dd:	31 31                	xor    DWORD PTR [rcx],esi
   359df:	38 35 32 00 5f 46    	cmp    BYTE PTR [rip+0x465f0032],dh        # 46625a17 <_end+0x4551be57>
   359e5:	55                   	push   rbp
   359e6:	4e                   	rex.WRX
   359e7:	43 5f                	rex.XB pop r15
   359e9:	49                   	rex.WB
   359ea:	44                   	rex.R
   359eb:	45                   	rex.RB
   359ec:	43                   	rex.XB
   359ed:	48                   	rex.W
   359ee:	4f                   	rex.WRXB
   359ef:	4f 53                	rex.WRXB push r11
   359f1:	45                   	rex.RB
   359f2:	43                   	rex.XB
   359f3:	4f                   	rex.WRXB
   359f4:	4c                   	rex.WR
   359f5:	4f 52                	rex.WRXB push r10
   359f7:	53                   	push   rbx
   359f8:	42                   	rex.X
   359f9:	4f 58                	rex.WRXB pop r8
   359fb:	5f                   	pop    rdi
   359fc:	53                   	push   rbx
   359fd:	54                   	push   rsp
   359fe:	52                   	push   rdx
   359ff:	49                   	rex.WB
   35a00:	4e                   	rex.WRX
   35a01:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   35a05:	45 50                	rex.RB push r8
   35a07:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35a0a:	72 6e                	jb     35a7a <__abi_tag-0x3ca922>
   35a0c:	65 78 74             	gs js  35a83 <__abi_tag-0x3ca919>
   35a0f:	5f                   	pop    rdi
   35a10:	65 72 72             	gs jb  35a85 <__abi_tag-0x3ca917>
   35a13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35a14:	72 37                	jb     35a4d <__abi_tag-0x3ca94f>
   35a16:	31 36                	xor    DWORD PTR [rsi],esi
   35a18:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35a1b:	31 38                	xor    DWORD PTR [rax],edi
   35a1d:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   35a21:	53                   	push   rbx
   35a22:	5f                   	pop    rdi
   35a23:	33 37                	xor    esi,DWORD PTR [rdi]
   35a25:	33 36                	xor    esi,DWORD PTR [rsi]
   35a27:	31 00                	xor    DWORD PTR [rax],eax
   35a29:	53                   	push   rbx
   35a2a:	5f                   	pop    rdi
   35a2b:	33 37                	xor    esi,DWORD PTR [rdi]
   35a2d:	33 36                	xor    esi,DWORD PTR [rsi]
   35a2f:	32 00                	xor    al,BYTE PTR [rax]
   35a31:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35a33:	72 6e                	jb     35aa3 <__abi_tag-0x3ca8f9>
   35a35:	65 78 74             	gs js  35aac <__abi_tag-0x3ca8f0>
   35a38:	5f                   	pop    rdi
   35a39:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35a3f:	61                   	(bad)  
   35a40:	6c                   	ins    BYTE PTR es:[rdi],dx
   35a41:	75 65                	jne    35aa8 <__abi_tag-0x3ca8f4>
   35a43:	33 33                	xor    esi,DWORD PTR [rbx]
   35a45:	31 37                	xor    DWORD PTR [rdi],esi
   35a47:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35a4a:	72 6e                	jb     35aba <__abi_tag-0x3ca8e2>
   35a4c:	65 78 74             	gs js  35ac3 <__abi_tag-0x3ca8d9>
   35a4f:	5f                   	pop    rdi
   35a50:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35a56:	61                   	(bad)  
   35a57:	6c                   	ins    BYTE PTR es:[rdi],dx
   35a58:	75 65                	jne    35abf <__abi_tag-0x3ca8dd>
   35a5a:	33 33                	xor    esi,DWORD PTR [rbx]
   35a5c:	31 39                	xor    DWORD PTR [rcx],edi
   35a5e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35a61:	34 34                	xor    al,0x34
   35a63:	31 00                	xor    DWORD PTR [rax],eax
   35a65:	73 6b                	jae    35ad2 <__abi_tag-0x3ca8ca>
   35a67:	69 70 31 39 32 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303239
   35a6e:	73 6b                	jae    35adb <__abi_tag-0x3ca8c1>
   35a70:	69 70 31 39 32 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313239
   35a77:	53                   	push   rbx
   35a78:	5f                   	pop    rdi
   35a79:	34 32                	xor    al,0x32
   35a7b:	39 32                	cmp    DWORD PTR [rdx],esi
   35a7d:	37                   	(bad)  
   35a7e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   35a81:	69 70 31 39 32 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333239
   35a88:	53                   	push   rbx
   35a89:	5f                   	pop    rdi
   35a8a:	34 32                	xor    al,0x32
   35a8c:	39 32                	cmp    DWORD PTR [rdx],esi
   35a8e:	38 00                	cmp    BYTE PTR [rax],al
   35a90:	53                   	push   rbx
   35a91:	5f                   	pop    rdi
   35a92:	34 34                	xor    al,0x34
   35a94:	39 00                	cmp    DWORD PTR [rax],eax
   35a96:	53                   	push   rbx
   35a97:	5f                   	pop    rdi
   35a98:	34 38                	xor    al,0x38
   35a9a:	31 31                	xor    DWORD PTR [rcx],esi
   35a9c:	30 00                	xor    BYTE PTR [rax],al
   35a9e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   35aa0:	5f                   	pop    rdi
   35aa1:	65 78 69             	gs js  35b0d <__abi_tag-0x3ca88f>
   35aa4:	74 5f                	je     35b05 <__abi_tag-0x3ca897>
   35aa6:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   35aa9:	35 00 66 6f 72       	xor    eax,0x726f6600
   35aae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35aaf:	65 78 74             	gs js  35b26 <__abi_tag-0x3ca876>
   35ab2:	5f                   	pop    rdi
   35ab3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35ab9:	61                   	(bad)  
   35aba:	6c                   	ins    BYTE PTR es:[rdi],dx
   35abb:	75 65                	jne    35b22 <__abi_tag-0x3ca87a>
   35abd:	34 39                	xor    al,0x39
   35abf:	30 30                	xor    BYTE PTR [rax],dh
   35ac1:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   35ac5:	65 78 69             	gs js  35b31 <__abi_tag-0x3ca86b>
   35ac8:	74 5f                	je     35b29 <__abi_tag-0x3ca873>
   35aca:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   35acd:	37                   	(bad)  
   35ace:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35ad1:	34 38                	xor    al,0x38
   35ad3:	31 31                	xor    DWORD PTR [rcx],esi
   35ad5:	34 00                	xor    al,0x0
   35ad7:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   35ad9:	5f                   	pop    rdi
   35ada:	65 78 69             	gs js  35b46 <__abi_tag-0x3ca856>
   35add:	74 5f                	je     35b3e <__abi_tag-0x3ca85e>
   35adf:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   35ae2:	39 00                	cmp    DWORD PTR [rax],eax
   35ae4:	5f                   	pop    rdi
   35ae5:	5a                   	pop    rdx
   35ae6:	32 30                	xor    dh,BYTE PTR [rax]
   35ae8:	53                   	push   rbx
   35ae9:	55                   	push   rbp
   35aea:	42 5f                	rex.X pop rdi
   35aec:	49                   	rex.WB
   35aed:	44                   	rex.R
   35aee:	45 55                	rex.RB push r13
   35af0:	50                   	push   rax
   35af1:	44                   	rex.R
   35af2:	41 54                	push   r12
   35af4:	45                   	rex.RB
   35af5:	48                   	rex.W
   35af6:	45                   	rex.RB
   35af7:	4c 50                	rex.WR push rax
   35af9:	42                   	rex.X
   35afa:	4f 58                	rex.WRXB pop r8
   35afc:	76 00                	jbe    35afe <__abi_tag-0x3ca89e>
   35afe:	53                   	push   rbx
   35aff:	5f                   	pop    rdi
   35b00:	33 38                	xor    edi,DWORD PTR [rax]
   35b02:	39 35 31 00 53 5f    	cmp    DWORD PTR [rip+0x5f530031],esi        # 5f565b39 <_end+0x5e45bf79>
   35b08:	34 38                	xor    al,0x38
   35b0a:	31 31                	xor    DWORD PTR [rcx],esi
   35b0c:	38 00                	cmp    BYTE PTR [rax],al
   35b0e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35b10:	72 6e                	jb     35b80 <__abi_tag-0x3ca81c>
   35b12:	65 78 74             	gs js  35b89 <__abi_tag-0x3ca813>
   35b15:	5f                   	pop    rdi
   35b16:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35b1c:	61                   	(bad)  
   35b1d:	6c                   	ins    BYTE PTR es:[rdi],dx
   35b1e:	75 65                	jne    35b85 <__abi_tag-0x3ca817>
   35b20:	34 39                	xor    al,0x39
   35b22:	30 38                	xor    BYTE PTR [rax],bh
   35b24:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35b27:	72 6e                	jb     35b97 <__abi_tag-0x3ca805>
   35b29:	65 78 74             	gs js  35ba0 <__abi_tag-0x3ca7fc>
   35b2c:	5f                   	pop    rdi
   35b2d:	73 74                	jae    35ba3 <__abi_tag-0x3ca7f9>
   35b2f:	65 70 32             	gs jo  35b64 <__abi_tag-0x3ca838>
   35b32:	38 33                	cmp    BYTE PTR [rbx],dh
   35b34:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   35b38:	33 38                	xor    edi,DWORD PTR [rax]
   35b3a:	39 35 38 00 62 79    	cmp    DWORD PTR [rip+0x79620038],esi        # 79655b78 <_end+0x7854bfb8>
   35b40:	74 65                	je     35ba7 <__abi_tag-0x3ca7f5>
   35b42:	5f                   	pop    rdi
   35b43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   35b45:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   35b47:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35b49:	74 5f                	je     35baa <__abi_tag-0x3ca7f2>
   35b4b:	34 35                	xor    al,0x35
   35b4d:	33 00                	xor    eax,DWORD PTR [rax]
   35b4f:	53                   	push   rbx
   35b50:	5f                   	pop    rdi
   35b51:	34 39                	xor    al,0x39
   35b53:	37                   	(bad)  
   35b54:	30 30                	xor    BYTE PTR [rax],dh
   35b56:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35b59:	32 32                	xor    dh,BYTE PTR [rdx]
   35b5b:	30 30                	xor    BYTE PTR [rax],dh
   35b5d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35b60:	34 39                	xor    al,0x39
   35b62:	37                   	(bad)  
   35b63:	30 32                	xor    BYTE PTR [rdx],dh
   35b65:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35b68:	72 6e                	jb     35bd8 <__abi_tag-0x3ca7c4>
   35b6a:	65 78 74             	gs js  35be1 <__abi_tag-0x3ca7bb>
   35b6d:	5f                   	pop    rdi
   35b6e:	65 78 69             	gs js  35bda <__abi_tag-0x3ca7c2>
   35b71:	74 5f                	je     35bd2 <__abi_tag-0x3ca7ca>
   35b73:	32 31                	xor    dh,BYTE PTR [rcx]
   35b75:	31 33                	xor    DWORD PTR [rbx],esi
   35b77:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   35b7a:	55                   	push   rbp
   35b7b:	4e                   	rex.WRX
   35b7c:	43 5f                	rex.XB pop r15
   35b7e:	49                   	rex.WB
   35b7f:	44                   	rex.R
   35b80:	45 53                	rex.RB push r11
   35b82:	45                   	rex.RB
   35b83:	41 52                	push   r10
   35b85:	43                   	rex.XB
   35b86:	48                   	rex.W
   35b87:	45                   	rex.RB
   35b88:	44                   	rex.R
   35b89:	42                   	rex.X
   35b8a:	4f 58                	rex.WRXB pop r8
   35b8c:	5f                   	pop    rdi
   35b8d:	4c                   	rex.WR
   35b8e:	4f                   	rex.WRXB
   35b8f:	4e                   	rex.WRX
   35b90:	47 5f                	rex.RXB pop r15
   35b92:	43 58                	rex.XB pop r8
   35b94:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   35b97:	55                   	push   rbp
   35b98:	4e                   	rex.WRX
   35b99:	43 5f                	rex.XB pop r15
   35b9b:	49                   	rex.WB
   35b9c:	44                   	rex.R
   35b9d:	45 53                	rex.RB push r11
   35b9f:	45                   	rex.RB
   35ba0:	41 52                	push   r10
   35ba2:	43                   	rex.XB
   35ba3:	48                   	rex.W
   35ba4:	45                   	rex.RB
   35ba5:	44                   	rex.R
   35ba6:	42                   	rex.X
   35ba7:	4f 58                	rex.WRXB pop r8
   35ba9:	5f                   	pop    rdi
   35baa:	4c                   	rex.WR
   35bab:	4f                   	rex.WRXB
   35bac:	4e                   	rex.WRX
   35bad:	47 5f                	rex.RXB pop r15
   35baf:	43 59                	rex.XB pop r9
   35bb1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   35bb4:	69 6e 74 31 36 5f 74 	imul   ebp,DWORD PTR [rsi+0x74],0x745f3631
   35bbb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35bbe:	72 6e                	jb     35c2e <__abi_tag-0x3ca76e>
   35bc0:	65 78 74             	gs js  35c37 <__abi_tag-0x3ca765>
   35bc3:	5f                   	pop    rdi
   35bc4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35bca:	61                   	(bad)  
   35bcb:	6c                   	ins    BYTE PTR es:[rdi],dx
   35bcc:	75 65                	jne    35c33 <__abi_tag-0x3ca769>
   35bce:	33 33                	xor    esi,DWORD PTR [rbx]
   35bd0:	32 32                	xor    dh,BYTE PTR [rdx]
   35bd2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   35bd5:	55                   	push   rbp
   35bd6:	42 5f                	rex.X pop rdi
   35bd8:	49                   	rex.WB
   35bd9:	44                   	rex.R
   35bda:	45 53                	rex.RB push r11
   35bdc:	48                   	rex.W
   35bdd:	4f 57                	rex.WRXB push r15
   35bdf:	54                   	push   rsp
   35be0:	45 58                	rex.RB pop r8
   35be2:	54                   	push   rsp
   35be3:	5f                   	pop    rdi
   35be4:	42 59                	rex.X pop rcx
   35be6:	54                   	push   rsp
   35be7:	45 5f                	rex.RB pop r15
   35be9:	4d                   	rex.WRB
   35bea:	41                   	rex.B
   35beb:	4e 55                	rex.WRX push rbp
   35bed:	41                   	rex.B
   35bee:	4c                   	rex.WR
   35bef:	4c                   	rex.WR
   35bf0:	49 53                	rex.WB push r11
   35bf2:	54                   	push   rsp
   35bf3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35bf6:	72 6e                	jb     35c66 <__abi_tag-0x3ca736>
   35bf8:	65 78 74             	gs js  35c6f <__abi_tag-0x3ca72d>
   35bfb:	5f                   	pop    rdi
   35bfc:	73 74                	jae    35c72 <__abi_tag-0x3ca72a>
   35bfe:	65 70 31             	gs jo  35c32 <__abi_tag-0x3ca76a>
   35c01:	32 35 33 00 64 6c    	xor    dh,BYTE PTR [rip+0x6c640033]        # 6c675c3a <_end+0x6b56c07a>
   35c07:	5f                   	pop    rdi
   35c08:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   35c0b:	74 69                	je     35c76 <__abi_tag-0x3ca726>
   35c0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35c0e:	75 65                	jne    35c75 <__abi_tag-0x3ca727>
   35c10:	5f                   	pop    rdi
   35c11:	31 35 36 39 00 66    	xor    DWORD PTR [rip+0x66003936],esi        # 6603954d <_end+0x64f2f98d>
   35c17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35c18:	72 6e                	jb     35c88 <__abi_tag-0x3ca714>
   35c1a:	65 78 74             	gs js  35c91 <__abi_tag-0x3ca70b>
   35c1d:	5f                   	pop    rdi
   35c1e:	65 78 69             	gs js  35c8a <__abi_tag-0x3ca712>
   35c21:	74 5f                	je     35c82 <__abi_tag-0x3ca71a>
   35c23:	33 37                	xor    esi,DWORD PTR [rdi]
   35c25:	30 32                	xor    BYTE PTR [rdx],dh
   35c27:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   35c2a:	73 73                	jae    35c9f <__abi_tag-0x3ca6fd>
   35c2c:	32 35 30 32 00 66    	xor    dh,BYTE PTR [rip+0x66003230]        # 66038e62 <_end+0x64f2f2a2>
   35c32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35c33:	72 6e                	jb     35ca3 <__abi_tag-0x3ca6f9>
   35c35:	65 78 74             	gs js  35cac <__abi_tag-0x3ca6f0>
   35c38:	5f                   	pop    rdi
   35c39:	65 78 69             	gs js  35ca5 <__abi_tag-0x3ca6f7>
   35c3c:	74 5f                	je     35c9d <__abi_tag-0x3ca6ff>
   35c3e:	33 37                	xor    esi,DWORD PTR [rdi]
   35c40:	30 35 00 70 61 73    	xor    BYTE PTR [rip+0x73617000],dh        # 7364cc46 <_end+0x72543086>
   35c46:	73 32                	jae    35c7a <__abi_tag-0x3ca722>
   35c48:	35 30 33 00 53       	xor    eax,0x53003330
   35c4d:	5f                   	pop    rdi
   35c4e:	34 35                	xor    al,0x35
   35c50:	34 00                	xor    al,0x0
   35c52:	73 6b                	jae    35cbf <__abi_tag-0x3ca6dd>
   35c54:	69 70 31 39 33 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333339
   35c5b:	70 61                	jo     35cbe <__abi_tag-0x3ca6de>
   35c5d:	73 73                	jae    35cd2 <__abi_tag-0x3ca6ca>
   35c5f:	33 31                	xor    esi,DWORD PTR [rcx]
   35c61:	31 33                	xor    DWORD PTR [rbx],esi
   35c63:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35c66:	32 32                	xor    dh,BYTE PTR [rdx]
   35c68:	31 33                	xor    DWORD PTR [rbx],esi
   35c6a:	33 00                	xor    eax,DWORD PTR [rax]
   35c6c:	73 6b                	jae    35cd9 <__abi_tag-0x3ca6c3>
   35c6e:	69 70 31 39 33 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363339
   35c75:	73 6b                	jae    35ce2 <__abi_tag-0x3ca6ba>
   35c77:	69 70 31 39 33 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373339
   35c7e:	70 61                	jo     35ce1 <__abi_tag-0x3ca6bb>
   35c80:	73 73                	jae    35cf5 <__abi_tag-0x3ca6a7>
   35c82:	33 31                	xor    esi,DWORD PTR [rcx]
   35c84:	31 37                	xor    DWORD PTR [rdi],esi
   35c86:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   35c89:	69 70 31 39 33 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393339
   35c90:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   35c92:	5f                   	pop    rdi
   35c93:	65 78 69             	gs js  35cff <__abi_tag-0x3ca69d>
   35c96:	74 5f                	je     35cf7 <__abi_tag-0x3ca6a5>
   35c98:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   35c9b:	34 00                	xor    al,0x0
   35c9d:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   35c9f:	5f                   	pop    rdi
   35ca0:	65 78 69             	gs js  35d0c <__abi_tag-0x3ca690>
   35ca3:	74 5f                	je     35d04 <__abi_tag-0x3ca698>
   35ca5:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   35ca8:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   35cad:	65 78 69             	gs js  35d19 <__abi_tag-0x3ca683>
   35cb0:	74 5f                	je     35d11 <__abi_tag-0x3ca68b>
   35cb2:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   35cb5:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   35cb9:	72 6e                	jb     35d29 <__abi_tag-0x3ca673>
   35cbb:	65 78 74             	gs js  35d32 <__abi_tag-0x3ca66a>
   35cbe:	5f                   	pop    rdi
   35cbf:	65 72 72             	gs jb  35d34 <__abi_tag-0x3ca668>
   35cc2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35cc3:	72 32                	jb     35cf7 <__abi_tag-0x3ca6a5>
   35cc5:	35 32 34 00 53       	xor    eax,0x53003432
   35cca:	5f                   	pop    rdi
   35ccb:	34 38                	xor    al,0x38
   35ccd:	31 32                	xor    DWORD PTR [rdx],esi
   35ccf:	34 00                	xor    al,0x0
   35cd1:	5f                   	pop    rdi
   35cd2:	5f                   	pop    rdi
   35cd3:	53                   	push   rbx
   35cd4:	54                   	push   rsp
   35cd5:	52                   	push   rdx
   35cd6:	49                   	rex.WB
   35cd7:	4e                   	rex.WRX
   35cd8:	47 5f                	rex.RXB pop r15
   35cda:	56                   	push   rsi
   35cdb:	49 50                	rex.WB push r8
   35cdd:	52                   	push   rdx
   35cde:	4f                   	rex.WRXB
   35cdf:	44 55                	rex.R push rbp
   35ce1:	43 54                	rex.XB push r12
   35ce3:	56                   	push   rsi
   35ce4:	45 52                	rex.RB push r10
   35ce6:	53                   	push   rbx
   35ce7:	49                   	rex.WB
   35ce8:	4f                   	rex.WRXB
   35ce9:	4e                   	rex.WRX
   35cea:	4e 55                	rex.WRX push rbp
   35cec:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   35cf0:	72 6e                	jb     35d60 <__abi_tag-0x3ca63c>
   35cf2:	65 78 74             	gs js  35d69 <__abi_tag-0x3ca633>
   35cf5:	5f                   	pop    rdi
   35cf6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35cfc:	61                   	(bad)  
   35cfd:	6c                   	ins    BYTE PTR es:[rdi],dx
   35cfe:	75 65                	jne    35d65 <__abi_tag-0x3ca637>
   35d00:	34 39                	xor    al,0x39
   35d02:	31 36                	xor    DWORD PTR [rsi],esi
   35d04:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   35d07:	55                   	push   rbp
   35d08:	4e                   	rex.WRX
   35d09:	43 5f                	rex.XB pop r15
   35d0b:	49                   	rex.WB
   35d0c:	44                   	rex.R
   35d0d:	45 52                	rex.RB push r10
   35d0f:	45                   	rex.RB
   35d10:	43                   	rex.XB
   35d11:	45                   	rex.RB
   35d12:	4e 54                	rex.WRX push rsp
   35d14:	42                   	rex.X
   35d15:	4f 58                	rex.WRXB pop r8
   35d17:	5f                   	pop    rdi
   35d18:	4c                   	rex.WR
   35d19:	4f                   	rex.WRXB
   35d1a:	4e                   	rex.WRX
   35d1b:	47 5f                	rex.RXB pop r15
   35d1d:	43 58                	rex.XB pop r8
   35d1f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   35d22:	55                   	push   rbp
   35d23:	4e                   	rex.WRX
   35d24:	43 5f                	rex.XB pop r15
   35d26:	49                   	rex.WB
   35d27:	44                   	rex.R
   35d28:	45 52                	rex.RB push r10
   35d2a:	45                   	rex.RB
   35d2b:	43                   	rex.XB
   35d2c:	45                   	rex.RB
   35d2d:	4e 54                	rex.WRX push rsp
   35d2f:	42                   	rex.X
   35d30:	4f 58                	rex.WRXB pop r8
   35d32:	5f                   	pop    rdi
   35d33:	4c                   	rex.WR
   35d34:	4f                   	rex.WRXB
   35d35:	4e                   	rex.WRX
   35d36:	47 5f                	rex.RXB pop r15
   35d38:	43 59                	rex.XB pop r9
   35d3a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   35d3d:	43 5f                	rex.XB pop r15
   35d3f:	53                   	push   rbx
   35d40:	50                   	push   rax
   35d41:	49                   	rex.WB
   35d42:	4e 5f                	rex.WRX pop rdi
   35d44:	4c                   	rex.WR
   35d45:	4f                   	rex.WRXB
   35d46:	43                   	rex.XB
   35d47:	4b 53                	rex.WXB push r11
   35d49:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35d4c:	72 6e                	jb     35dbc <__abi_tag-0x3ca5e0>
   35d4e:	65 78 74             	gs js  35dc5 <__abi_tag-0x3ca5d7>
   35d51:	5f                   	pop    rdi
   35d52:	73 74                	jae    35dc8 <__abi_tag-0x3ca5d4>
   35d54:	65 70 32             	gs jo  35d89 <__abi_tag-0x3ca613>
   35d57:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   35d5a:	00 72 75             	add    BYTE PTR [rdx+0x75],dh
   35d5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35d5e:	5f                   	pop    rdi
   35d5f:	66 72 6f             	data16 jb 35dd1 <__abi_tag-0x3ca5cb>
   35d62:	6d                   	ins    DWORD PTR es:[rdi],dx
   35d63:	5f                   	pop    rdi
   35d64:	6c                   	ins    BYTE PTR es:[rdi],dx
   35d65:	69 6e 65 00 73 63 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f637300
   35d6c:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   35d70:	31 35 5f 65 6e 64    	xor    DWORD PTR [rip+0x646e655f],esi        # 6471c2d5 <_end+0x63612715>
   35d76:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35d79:	33 30                	xor    esi,DWORD PTR [rax]
   35d7b:	35 33 39 00 53       	xor    eax,0x53003933
   35d80:	5f                   	pop    rdi
   35d81:	31 39                	xor    DWORD PTR [rcx],edi
   35d83:	32 30                	xor    dh,BYTE PTR [rax]
   35d85:	30 00                	xor    BYTE PTR [rax],al
   35d87:	53                   	push   rbx
   35d88:	5f                   	pop    rdi
   35d89:	31 39                	xor    DWORD PTR [rcx],edi
   35d8b:	32 30                	xor    dh,BYTE PTR [rax]
   35d8d:	33 00                	xor    eax,DWORD PTR [rax]
   35d8f:	53                   	push   rbx
   35d90:	5f                   	pop    rdi
   35d91:	31 39                	xor    DWORD PTR [rcx],edi
   35d93:	32 30                	xor    dh,BYTE PTR [rax]
   35d95:	35 00 53 5f 32       	xor    eax,0x325f5300
   35d9a:	37                   	(bad)  
   35d9b:	34 37                	xor    al,0x37
   35d9d:	31 00                	xor    DWORD PTR [rax],eax
   35d9f:	5f                   	pop    rdi
   35da0:	5f                   	pop    rdi
   35da1:	41 52                	push   r10
   35da3:	52                   	push   rdx
   35da4:	41 59                	pop    r9
   35da6:	5f                   	pop    rdi
   35da7:	53                   	push   rbx
   35da8:	54                   	push   rsp
   35da9:	52                   	push   rdx
   35daa:	49                   	rex.WB
   35dab:	4e                   	rex.WRX
   35dac:	47 5f                	rex.RXB pop r15
   35dae:	43                   	rex.XB
   35daf:	4f                   	rex.WRXB
   35db0:	4e 53                	rex.WRX push rbx
   35db2:	54                   	push   rsp
   35db3:	53                   	push   rbx
   35db4:	54                   	push   rsp
   35db5:	52                   	push   rdx
   35db6:	49                   	rex.WB
   35db7:	4e                   	rex.WRX
   35db8:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   35dbc:	72 6e                	jb     35e2c <__abi_tag-0x3ca570>
   35dbe:	65 78 74             	gs js  35e35 <__abi_tag-0x3ca567>
   35dc1:	5f                   	pop    rdi
   35dc2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35dc8:	61                   	(bad)  
   35dc9:	6c                   	ins    BYTE PTR es:[rdi],dx
   35dca:	75 65                	jne    35e31 <__abi_tag-0x3ca56b>
   35dcc:	33 33                	xor    esi,DWORD PTR [rbx]
   35dce:	33 32                	xor    esi,DWORD PTR [rdx]
   35dd0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35dd3:	32 37                	xor    dh,BYTE PTR [rdi]
   35dd5:	34 37                	xor    al,0x37
   35dd7:	35 00 53 5f 33       	xor    eax,0x335f5300
   35ddc:	37                   	(bad)  
   35ddd:	33 38                	xor    edi,DWORD PTR [rax]
   35ddf:	30 00                	xor    BYTE PTR [rax],al
   35de1:	5f                   	pop    rdi
   35de2:	53                   	push   rbx
   35de3:	55                   	push   rbp
   35de4:	42 5f                	rex.X pop rdi
   35de6:	43                   	rex.XB
   35de7:	4f 50                	rex.WRXB push r8
   35de9:	59                   	pop    rcx
   35dea:	5f                   	pop    rdi
   35deb:	46 55                	rex.RX push rbp
   35ded:	4c                   	rex.WR
   35dee:	4c 5f                	rex.WR pop rdi
   35df0:	55                   	push   rbp
   35df1:	44 54                	rex.R push rsp
   35df3:	5f                   	pop    rdi
   35df4:	4c                   	rex.WR
   35df5:	4f                   	rex.WRXB
   35df6:	4e                   	rex.WRX
   35df7:	47 5f                	rex.RXB pop r15
   35df9:	45                   	rex.RB
   35dfa:	4c                   	rex.WR
   35dfb:	45                   	rex.RB
   35dfc:	4d                   	rex.WRB
   35dfd:	45                   	rex.RB
   35dfe:	4e 54                	rex.WRX push rsp
   35e00:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35e03:	33 37                	xor    esi,DWORD PTR [rdi]
   35e05:	33 38                	xor    edi,DWORD PTR [rax]
   35e07:	34 00                	xor    al,0x0
   35e09:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35e0b:	72 6e                	jb     35e7b <__abi_tag-0x3ca521>
   35e0d:	65 78 74             	gs js  35e84 <__abi_tag-0x3ca518>
   35e10:	5f                   	pop    rdi
   35e11:	65 78 69             	gs js  35e7d <__abi_tag-0x3ca51f>
   35e14:	74 5f                	je     35e75 <__abi_tag-0x3ca527>
   35e16:	33 37                	xor    esi,DWORD PTR [rdi]
   35e18:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   35e1b:	73 6b                	jae    35e88 <__abi_tag-0x3ca514>
   35e1d:	69 70 31 39 34 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303439
   35e24:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35e26:	72 6e                	jb     35e96 <__abi_tag-0x3ca506>
   35e28:	65 78 74             	gs js  35e9f <__abi_tag-0x3ca4fd>
   35e2b:	5f                   	pop    rdi
   35e2c:	65 78 69             	gs js  35e98 <__abi_tag-0x3ca504>
   35e2f:	74 5f                	je     35e90 <__abi_tag-0x3ca50c>
   35e31:	33 37                	xor    esi,DWORD PTR [rdi]
   35e33:	31 36                	xor    DWORD PTR [rsi],esi
   35e35:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   35e38:	69 70 31 39 34 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323439
   35e3f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35e41:	72 6e                	jb     35eb1 <__abi_tag-0x3ca4eb>
   35e43:	65 78 74             	gs js  35eba <__abi_tag-0x3ca4e2>
   35e46:	5f                   	pop    rdi
   35e47:	65 78 69             	gs js  35eb3 <__abi_tag-0x3ca4e9>
   35e4a:	74 5f                	je     35eab <__abi_tag-0x3ca4f1>
   35e4c:	33 37                	xor    esi,DWORD PTR [rdi]
   35e4e:	31 38                	xor    DWORD PTR [rax],edi
   35e50:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   35e53:	69 70 31 39 34 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343439
   35e5a:	73 6b                	jae    35ec7 <__abi_tag-0x3ca4d5>
   35e5c:	69 70 31 39 34 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353439
   35e63:	73 6b                	jae    35ed0 <__abi_tag-0x3ca4cc>
   35e65:	69 70 31 39 34 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363439
   35e6c:	53                   	push   rbx
   35e6d:	5f                   	pop    rdi
   35e6e:	32 30                	xor    dh,BYTE PTR [rax]
   35e70:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   35e74:	5f                   	pop    rdi
   35e75:	46 55                	rex.RX push rbp
   35e77:	4e                   	rex.WRX
   35e78:	43 5f                	rex.XB pop r15
   35e7a:	41 52                	push   r10
   35e7c:	52                   	push   rdx
   35e7d:	41 59                	pop    r9
   35e7f:	52                   	push   rdx
   35e80:	45                   	rex.RB
   35e81:	46                   	rex.RX
   35e82:	45 52                	rex.RB push r10
   35e84:	45                   	rex.RB
   35e85:	4e                   	rex.WRX
   35e86:	43                   	rex.XB
   35e87:	45 5f                	rex.RB pop r15
   35e89:	55                   	push   rbp
   35e8a:	44 54                	rex.R push rsp
   35e8c:	5f                   	pop    rdi
   35e8d:	49                   	rex.WB
   35e8e:	44 32 00             	xor    r8b,BYTE PTR [rax]
   35e91:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   35e93:	5f                   	pop    rdi
   35e94:	65 78 69             	gs js  35f00 <__abi_tag-0x3ca49c>
   35e97:	74 5f                	je     35ef8 <__abi_tag-0x3ca4a4>
   35e99:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   35e9c:	32 00                	xor    al,BYTE PTR [rax]
   35e9e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35ea0:	72 6e                	jb     35f10 <__abi_tag-0x3ca48c>
   35ea2:	65 78 74             	gs js  35f19 <__abi_tag-0x3ca483>
   35ea5:	5f                   	pop    rdi
   35ea6:	65 72 72             	gs jb  35f1b <__abi_tag-0x3ca481>
   35ea9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35eaa:	72 32                	jb     35ede <__abi_tag-0x3ca4be>
   35eac:	35 33 30 00 66       	xor    eax,0x66003033
   35eb1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35eb2:	72 6e                	jb     35f22 <__abi_tag-0x3ca47a>
   35eb4:	65 78 74             	gs js  35f2b <__abi_tag-0x3ca471>
   35eb7:	5f                   	pop    rdi
   35eb8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35ebe:	61                   	(bad)  
   35ebf:	6c                   	ins    BYTE PTR es:[rdi],dx
   35ec0:	75 65                	jne    35f27 <__abi_tag-0x3ca475>
   35ec2:	34 39                	xor    al,0x39
   35ec4:	32 31                	xor    dh,BYTE PTR [rcx]
   35ec6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35ec9:	34 38                	xor    al,0x38
   35ecb:	31 33                	xor    DWORD PTR [rbx],esi
   35ecd:	34 00                	xor    al,0x0
   35ecf:	53                   	push   rbx
   35ed0:	5f                   	pop    rdi
   35ed1:	34 38                	xor    al,0x38
   35ed3:	31 33                	xor    DWORD PTR [rbx],esi
   35ed5:	35 00 66 6f 72       	xor    eax,0x726f6600
   35eda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35edb:	65 78 74             	gs js  35f52 <__abi_tag-0x3ca44a>
   35ede:	5f                   	pop    rdi
   35edf:	73 74                	jae    35f55 <__abi_tag-0x3ca447>
   35ee1:	65 70 32             	gs jo  35f16 <__abi_tag-0x3ca486>
   35ee4:	38 35 31 00 73 6b    	cmp    BYTE PTR [rip+0x6b730031],dh        # 6b765f1b <_end+0x6a65c35b>
   35eea:	69 70 31 37 38 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343837
   35ef1:	53                   	push   rbx
   35ef2:	5f                   	pop    rdi
   35ef3:	34 35                	xor    al,0x35
   35ef5:	35 36 31 00 73       	xor    eax,0x73003136
   35efa:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   35efe:	37                   	(bad)  
   35eff:	38 35 00 5f 53 55    	cmp    BYTE PTR [rip+0x55535f00],dh        # 5556be05 <_end+0x54462245>
   35f05:	42 5f                	rex.X pop rdi
   35f07:	49                   	rex.WB
   35f08:	44                   	rex.R
   35f09:	45 53                	rex.RB push r11
   35f0b:	48                   	rex.W
   35f0c:	4f 57                	rex.WRXB push r15
   35f0e:	54                   	push   rsp
   35f0f:	45 58                	rex.RB pop r8
   35f11:	54                   	push   rsp
   35f12:	5f                   	pop    rdi
   35f13:	4c                   	rex.WR
   35f14:	4f                   	rex.WRXB
   35f15:	4e                   	rex.WRX
   35f16:	47 5f                	rex.RXB pop r15
   35f18:	49                   	rex.WB
   35f19:	44                   	rex.R
   35f1a:	45                   	rex.RB
   35f1b:	43 58                	rex.XB pop r8
   35f1d:	5f                   	pop    rdi
   35f1e:	51                   	push   rcx
   35f1f:	55                   	push   rbp
   35f20:	4f 54                	rex.WRXB push r12
   35f22:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   35f26:	33 38                	xor    edi,DWORD PTR [rax]
   35f28:	39 37                	cmp    DWORD PTR [rdi],esi
   35f2a:	39 00                	cmp    DWORD PTR [rax],eax
   35f2c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35f2e:	72 6e                	jb     35f9e <__abi_tag-0x3ca3fe>
   35f30:	65 78 74             	gs js  35fa7 <__abi_tag-0x3ca3f5>
   35f33:	5f                   	pop    rdi
   35f34:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35f36:	74 72                	je     35faa <__abi_tag-0x3ca3f2>
   35f38:	79 6c                	jns    35fa6 <__abi_tag-0x3ca3f6>
   35f3a:	61                   	(bad)  
   35f3b:	62                   	(bad)  
   35f3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   35f3e:	32 36                	xor    dh,BYTE PTR [rsi]
   35f40:	34 31                	xor    al,0x31
   35f42:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35f45:	33 30                	xor    esi,DWORD PTR [rax]
   35f47:	35 34 35 00 66       	xor    eax,0x66003534
   35f4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   35f4d:	72 6e                	jb     35fbd <__abi_tag-0x3ca3df>
   35f4f:	65 78 74             	gs js  35fc6 <__abi_tag-0x3ca3d6>
   35f52:	5f                   	pop    rdi
   35f53:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   35f56:	74 69                	je     35fc1 <__abi_tag-0x3ca3db>
   35f58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35f59:	75 65                	jne    35fc0 <__abi_tag-0x3ca3dc>
   35f5b:	5f                   	pop    rdi
   35f5c:	34 33                	xor    al,0x33
   35f5e:	39 31                	cmp    DWORD PTR [rcx],esi
   35f60:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35f63:	72 6e                	jb     35fd3 <__abi_tag-0x3ca3c9>
   35f65:	65 78 74             	gs js  35fdc <__abi_tag-0x3ca3c0>
   35f68:	5f                   	pop    rdi
   35f69:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   35f6c:	74 69                	je     35fd7 <__abi_tag-0x3ca3c5>
   35f6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35f6f:	75 65                	jne    35fd6 <__abi_tag-0x3ca3c6>
   35f71:	5f                   	pop    rdi
   35f72:	34 33                	xor    al,0x33
   35f74:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   35f77:	53                   	push   rbx
   35f78:	5f                   	pop    rdi
   35f79:	32 32                	xor    dh,BYTE PTR [rdx]
   35f7b:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   35f7e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35f80:	72 6e                	jb     35ff0 <__abi_tag-0x3ca3ac>
   35f82:	65 78 74             	gs js  35ff9 <__abi_tag-0x3ca3a3>
   35f85:	5f                   	pop    rdi
   35f86:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   35f89:	74 69                	je     35ff4 <__abi_tag-0x3ca3a8>
   35f8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35f8c:	75 65                	jne    35ff3 <__abi_tag-0x3ca3a9>
   35f8e:	5f                   	pop    rdi
   35f8f:	34 33                	xor    al,0x33
   35f91:	39 38                	cmp    DWORD PTR [rax],edi
   35f93:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35f96:	38 30                	cmp    BYTE PTR [rax],dh
   35f98:	36 34 00             	ss xor al,0x0
   35f9b:	53                   	push   rbx
   35f9c:	5f                   	pop    rdi
   35f9d:	31 39                	xor    DWORD PTR [rcx],edi
   35f9f:	32 31                	xor    dh,BYTE PTR [rcx]
   35fa1:	35 00 53 5f 31       	xor    eax,0x315f5300
   35fa6:	39 32                	cmp    DWORD PTR [rdx],esi
   35fa8:	31 36                	xor    DWORD PTR [rsi],esi
   35faa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   35fad:	72 6e                	jb     3601d <__abi_tag-0x3ca37f>
   35faf:	65 78 74             	gs js  36026 <__abi_tag-0x3ca376>
   35fb2:	5f                   	pop    rdi
   35fb3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   35fb5:	74 72                	je     36029 <__abi_tag-0x3ca373>
   35fb7:	79 6c                	jns    36025 <__abi_tag-0x3ca377>
   35fb9:	61                   	(bad)  
   35fba:	62                   	(bad)  
   35fbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   35fbd:	32 36                	xor    dh,BYTE PTR [rsi]
   35fbf:	34 39                	xor    al,0x39
   35fc1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35fc4:	32 32                	xor    dh,BYTE PTR [rdx]
   35fc6:	31 39                	xor    DWORD PTR [rcx],edi
   35fc8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35fcb:	33 37                	xor    esi,DWORD PTR [rdi]
   35fcd:	33 39                	xor    edi,DWORD PTR [rcx]
   35fcf:	31 00                	xor    DWORD PTR [rax],eax
   35fd1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   35fd3:	72 6e                	jb     36043 <__abi_tag-0x3ca359>
   35fd5:	65 78 74             	gs js  3604c <__abi_tag-0x3ca350>
   35fd8:	5f                   	pop    rdi
   35fd9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   35fdf:	61                   	(bad)  
   35fe0:	6c                   	ins    BYTE PTR es:[rdi],dx
   35fe1:	75 65                	jne    36048 <__abi_tag-0x3ca354>
   35fe3:	33 33                	xor    esi,DWORD PTR [rbx]
   35fe5:	34 37                	xor    al,0x37
   35fe7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   35fea:	33 37                	xor    esi,DWORD PTR [rdi]
   35fec:	33 39                	xor    edi,DWORD PTR [rcx]
   35fee:	34 00                	xor    al,0x0
   35ff0:	53                   	push   rbx
   35ff1:	5f                   	pop    rdi
   35ff2:	33 37                	xor    esi,DWORD PTR [rdi]
   35ff4:	33 39                	xor    edi,DWORD PTR [rcx]
   35ff6:	35 00 73 6b 69       	xor    eax,0x696b7300
   35ffb:	70 31                	jo     3602e <__abi_tag-0x3ca36e>
   35ffd:	39 35 30 00 73 6b    	cmp    DWORD PTR [rip+0x6b730030],esi        # 6b766033 <_end+0x6a65c473>
   36003:	69 70 31 39 35 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313539
   3600a:	62                   	(bad)  
   3600b:	79 74                	jns    36081 <__abi_tag-0x3ca31b>
   3600d:	65 5f                	gs pop rdi
   3600f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36011:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36013:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36015:	74 5f                	je     36076 <__abi_tag-0x3ca326>
   36017:	35 32 30 30 00       	xor    eax,0x303032
   3601c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3601e:	72 6e                	jb     3608e <__abi_tag-0x3ca30e>
   36020:	65 78 74             	gs js  36097 <__abi_tag-0x3ca305>
   36023:	5f                   	pop    rdi
   36024:	65 78 69             	gs js  36090 <__abi_tag-0x3ca30c>
   36027:	74 5f                	je     36088 <__abi_tag-0x3ca314>
   36029:	33 37                	xor    esi,DWORD PTR [rdi]
   3602b:	32 38                	xor    bh,BYTE PTR [rax]
   3602d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   36030:	69 70 31 39 35 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343539
   36037:	70 61                	jo     3609a <__abi_tag-0x3ca302>
   36039:	73 73                	jae    360ae <__abi_tag-0x3ca2ee>
   3603b:	32 35 31 35 00 73    	xor    dh,BYTE PTR [rip+0x73003531]        # 73039572 <_end+0x71f2f9b2>
   36041:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   36045:	39 35 36 00 73 6b    	cmp    DWORD PTR [rip+0x6b730036],esi        # 6b766081 <_end+0x6a65c4c1>
   3604b:	69 70 31 39 35 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373539
   36052:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   36054:	5f                   	pop    rdi
   36055:	65 78 69             	gs js  360c1 <__abi_tag-0x3ca2db>
   36058:	74 5f                	je     360b9 <__abi_tag-0x3ca2e3>
   3605a:	33 34 35 31 00 73 6b 	xor    esi,DWORD PTR [rsi*1+0x6b730031]
   36061:	69 70 31 39 35 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393539
   36068:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3606a:	5f                   	pop    rdi
   3606b:	65 78 69             	gs js  360d7 <__abi_tag-0x3ca2c5>
   3606e:	74 5f                	je     360cf <__abi_tag-0x3ca2cd>
   36070:	33 34 35 33 00 5f 53 	xor    esi,DWORD PTR [rsi*1+0x535f0033]
   36077:	55                   	push   rbp
   36078:	42 5f                	rex.X pop rdi
   3607a:	49                   	rex.WB
   3607b:	44                   	rex.R
   3607c:	45                   	rex.RB
   3607d:	4f                   	rex.WRXB
   3607e:	42                   	rex.X
   3607f:	4a 55                	rex.WX push rbp
   36081:	50                   	push   rax
   36082:	44                   	rex.R
   36083:	41 54                	push   r12
   36085:	45 5f                	rex.RB pop r15
   36087:	53                   	push   rbx
   36088:	49                   	rex.WB
   36089:	4e                   	rex.WRX
   3608a:	47                   	rex.RXB
   3608b:	4c                   	rex.WR
   3608c:	45 5f                	rex.RB pop r15
   3608e:	4c                   	rex.WR
   3608f:	41 53                	push   r11
   36091:	54                   	push   rsp
   36092:	4b                   	rex.WXB
   36093:	45 59                	rex.RB pop r9
   36095:	42                   	rex.X
   36096:	49                   	rex.WB
   36097:	4e 50                	rex.WRX push rax
   36099:	55                   	push   rbp
   3609a:	54                   	push   rsp
   3609b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3609e:	34 38                	xor    al,0x38
   360a0:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   360a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   360a6:	34 38                	xor    al,0x38
   360a8:	31 34 35 00 53 5f 34 	xor    DWORD PTR [rsi*1+0x345f5300],esi
   360af:	38 31                	cmp    BYTE PTR [rcx],dh
   360b1:	34 36                	xor    al,0x36
   360b3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   360b6:	34 38                	xor    al,0x38
   360b8:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   360bb:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
   360be:	61                   	(bad)  
   360bf:	70 00                	jo     360c1 <__abi_tag-0x3ca2db>
   360c1:	53                   	push   rbx
   360c2:	5f                   	pop    rdi
   360c3:	33 38                	xor    edi,DWORD PTR [rax]
   360c5:	39 38                	cmp    DWORD PTR [rax],edi
   360c7:	35 00 53 5f 33       	xor    eax,0x335f5300
   360cc:	38 39                	cmp    BYTE PTR [rcx],bh
   360ce:	38 38                	cmp    BYTE PTR [rax],bh
   360d0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   360d3:	55                   	push   rbp
   360d4:	4e                   	rex.WRX
   360d5:	43 5f                	rex.XB pop r15
   360d7:	4c                   	rex.WR
   360d8:	49                   	rex.WB
   360d9:	4e                   	rex.WRX
   360da:	45                   	rex.RB
   360db:	46                   	rex.RX
   360dc:	4f 52                	rex.WRXB push r10
   360de:	4d                   	rex.WRB
   360df:	41 54                	push   r12
   360e1:	5f                   	pop    rdi
   360e2:	4c                   	rex.WR
   360e3:	4f                   	rex.WRXB
   360e4:	4e                   	rex.WRX
   360e5:	47 5f                	rex.RXB pop r15
   360e7:	53                   	push   rbx
   360e8:	50                   	push   rax
   360e9:	45                   	rex.RB
   360ea:	45                   	rex.RB
   360eb:	43                   	rex.XB
   360ec:	48                   	rex.W
   360ed:	4d                   	rex.WRB
   360ee:	41 52                	push   r10
   360f0:	4b 53                	rex.WXB push r11
   360f2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   360f5:	55                   	push   rbp
   360f6:	4e                   	rex.WRX
   360f7:	43 5f                	rex.XB pop r15
   360f9:	49                   	rex.WB
   360fa:	44                   	rex.R
   360fb:	45 53                	rex.RB push r11
   360fd:	45                   	rex.RB
   360fe:	41 52                	push   r10
   36100:	43                   	rex.XB
   36101:	48                   	rex.W
   36102:	45                   	rex.RB
   36103:	44                   	rex.R
   36104:	42                   	rex.X
   36105:	4f 58                	rex.WRXB pop r8
   36107:	5f                   	pop    rdi
   36108:	4c                   	rex.WR
   36109:	4f                   	rex.WRXB
   3610a:	4e                   	rex.WRX
   3610b:	47 5f                	rex.RXB pop r15
   3610d:	46                   	rex.RX
   3610e:	48 00 62 79          	rex.W add BYTE PTR [rdx+0x79],spl
   36112:	74 65                	je     36179 <__abi_tag-0x3ca223>
   36114:	5f                   	pop    rdi
   36115:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36117:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36119:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3611b:	74 5f                	je     3617c <__abi_tag-0x3ca220>
   3611d:	34 36                	xor    al,0x36
   3611f:	33 00                	xor    eax,DWORD PTR [rax]
   36121:	5f                   	pop    rdi
   36122:	5f                   	pop    rdi
   36123:	4c                   	rex.WR
   36124:	4f                   	rex.WRXB
   36125:	4e                   	rex.WRX
   36126:	47 5f                	rex.RXB pop r15
   36128:	48                   	rex.W
   36129:	45                   	rex.RB
   3612a:	4c 50                	rex.WR push rax
   3612c:	5f                   	pop    rdi
   3612d:	50                   	push   rax
   3612e:	4f 53                	rex.WRXB push r11
   36130:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   36133:	74 65                	je     3619a <__abi_tag-0x3ca202>
   36135:	5f                   	pop    rdi
   36136:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36138:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3613a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3613c:	74 5f                	je     3619d <__abi_tag-0x3ca1ff>
   3613e:	34 36                	xor    al,0x36
   36140:	35 00 53 5f 33       	xor    eax,0x335f5300
   36145:	30 35 35 37 00 53    	xor    BYTE PTR [rip+0x53003735],dh        # 53039880 <_end+0x51f2fcc0>
   3614b:	5f                   	pop    rdi
   3614c:	34 39                	xor    al,0x39
   3614e:	37                   	(bad)  
   3614f:	33 36                	xor    esi,DWORD PTR [rsi]
   36151:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   36155:	45                   	rex.RB
   36156:	4c 5f                	rex.WR pop rdi
   36158:	44                   	rex.R
   36159:	45                   	rex.RB
   3615a:	43                   	rex.XB
   3615b:	4c                   	rex.WR
   3615c:	49                   	rex.WB
   3615d:	42                   	rex.X
   3615e:	4a                   	rex.WX
   3615f:	4d 50                	rex.WRB push r8
   36161:	32 00                	xor    al,BYTE PTR [rax]
   36163:	53                   	push   rbx
   36164:	5f                   	pop    rdi
   36165:	34 39                	xor    al,0x39
   36167:	37                   	(bad)  
   36168:	33 39                	xor    edi,DWORD PTR [rcx]
   3616a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3616d:	72 6e                	jb     361dd <__abi_tag-0x3ca1bf>
   3616f:	65 78 74             	gs js  361e6 <__abi_tag-0x3ca1b6>
   36172:	5f                   	pop    rdi
   36173:	73 74                	jae    361e9 <__abi_tag-0x3ca1b3>
   36175:	65 70 36             	gs jo  361ae <__abi_tag-0x3ca1ee>
   36178:	37                   	(bad)  
   36179:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   3617e:	45                   	rex.RB
   3617f:	4c 5f                	rex.WR pop rdi
   36181:	44                   	rex.R
   36182:	45                   	rex.RB
   36183:	43                   	rex.XB
   36184:	4c                   	rex.WR
   36185:	49                   	rex.WB
   36186:	42                   	rex.X
   36187:	4a                   	rex.WX
   36188:	4d 50                	rex.WRB push r8
   3618a:	34 00                	xor    al,0x0
   3618c:	53                   	push   rbx
   3618d:	5f                   	pop    rdi
   3618e:	32 37                	xor    dh,BYTE PTR [rdi]
   36190:	34 38                	xor    al,0x38
   36192:	30 00                	xor    BYTE PTR [rax],al
   36194:	53                   	push   rbx
   36195:	5f                   	pop    rdi
   36196:	31 39                	xor    DWORD PTR [rcx],edi
   36198:	32 32                	xor    dh,BYTE PTR [rdx]
   3619a:	35 00 66 6f 72       	xor    eax,0x726f6600
   3619f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   361a0:	65 78 74             	gs js  36217 <__abi_tag-0x3ca185>
   361a3:	5f                   	pop    rdi
   361a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   361a6:	74 72                	je     3621a <__abi_tag-0x3ca182>
   361a8:	79 6c                	jns    36216 <__abi_tag-0x3ca186>
   361aa:	61                   	(bad)  
   361ab:	62                   	(bad)  
   361ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   361ae:	33 32                	xor    esi,DWORD PTR [rdx]
   361b0:	30 39                	xor    BYTE PTR [rcx],bh
   361b2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   361b5:	55                   	push   rbp
   361b6:	42 5f                	rex.X pop rdi
   361b8:	46 52                	rex.RX push rdx
   361ba:	45                   	rex.RB
   361bb:	45 5f                	rex.RB pop r15
   361bd:	41 52                	push   r10
   361bf:	52                   	push   rdx
   361c0:	41 59                	pop    r9
   361c2:	5f                   	pop    rdi
   361c3:	55                   	push   rbp
   361c4:	44 54                	rex.R push rsp
   361c6:	5f                   	pop    rdi
   361c7:	56                   	push   rsi
   361c8:	41 52                	push   r10
   361ca:	53                   	push   rbx
   361cb:	54                   	push   rsp
   361cc:	52                   	push   rdx
   361cd:	49                   	rex.WB
   361ce:	4e                   	rex.WRX
   361cf:	47 53                	rex.RXB push r11
   361d1:	5f                   	pop    rdi
   361d2:	4c                   	rex.WR
   361d3:	4f                   	rex.WRXB
   361d4:	4e                   	rex.WRX
   361d5:	47 5f                	rex.RXB pop r15
   361d7:	55                   	push   rbp
   361d8:	44 54                	rex.R push rsp
   361da:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   361dd:	34 31                	xor    al,0x31
   361df:	33 30                	xor    esi,DWORD PTR [rax]
   361e1:	33 00                	xor    eax,DWORD PTR [rax]
   361e3:	53                   	push   rbx
   361e4:	5f                   	pop    rdi
   361e5:	34 31                	xor    al,0x31
   361e7:	33 30                	xor    esi,DWORD PTR [rax]
   361e9:	35 00 53 5f 34       	xor    eax,0x345f5300
   361ee:	31 33                	xor    DWORD PTR [rbx],esi
   361f0:	30 38                	xor    BYTE PTR [rax],bh
   361f2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   361f5:	72 6e                	jb     36265 <__abi_tag-0x3ca137>
   361f7:	65 78 74             	gs js  3626e <__abi_tag-0x3ca12e>
   361fa:	5f                   	pop    rdi
   361fb:	65 78 69             	gs js  36267 <__abi_tag-0x3ca135>
   361fe:	74 5f                	je     3625f <__abi_tag-0x3ca13d>
   36200:	33 37                	xor    esi,DWORD PTR [rdi]
   36202:	33 30                	xor    esi,DWORD PTR [rax]
   36204:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   36207:	69 70 31 39 36 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303639
   3620e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   36210:	72 6e                	jb     36280 <__abi_tag-0x3ca11c>
   36212:	65 78 74             	gs js  36289 <__abi_tag-0x3ca113>
   36215:	5f                   	pop    rdi
   36216:	65 78 69             	gs js  36282 <__abi_tag-0x3ca11a>
   36219:	74 5f                	je     3627a <__abi_tag-0x3ca122>
   3621b:	33 37                	xor    esi,DWORD PTR [rdi]
   3621d:	33 36                	xor    esi,DWORD PTR [rsi]
   3621f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   36222:	69 70 31 39 36 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323639
   36229:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3622b:	72 6e                	jb     3629b <__abi_tag-0x3ca101>
   3622d:	65 78 74             	gs js  362a4 <__abi_tag-0x3ca0f8>
   36230:	5f                   	pop    rdi
   36231:	65 78 69             	gs js  3629d <__abi_tag-0x3ca0ff>
   36234:	74 5f                	je     36295 <__abi_tag-0x3ca107>
   36236:	33 37                	xor    esi,DWORD PTR [rdi]
   36238:	33 38                	xor    edi,DWORD PTR [rax]
   3623a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3623d:	55                   	push   rbp
   3623e:	4e                   	rex.WRX
   3623f:	43 5f                	rex.XB pop r15
   36241:	49                   	rex.WB
   36242:	44                   	rex.R
   36243:	45 52                	rex.RB push r10
   36245:	45                   	rex.RB
   36246:	43                   	rex.XB
   36247:	45                   	rex.RB
   36248:	4e 54                	rex.WRX push rsp
   3624a:	42                   	rex.X
   3624b:	4f 58                	rex.WRXB pop r8
   3624d:	5f                   	pop    rdi
   3624e:	4c                   	rex.WR
   3624f:	4f                   	rex.WRXB
   36250:	4e                   	rex.WRX
   36251:	47 5f                	rex.RXB pop r15
   36253:	46                   	rex.RX
   36254:	48 00 62 79          	rex.W add BYTE PTR [rdx+0x79],spl
   36258:	74 65                	je     362bf <__abi_tag-0x3ca0dd>
   3625a:	5f                   	pop    rdi
   3625b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3625d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3625f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36261:	74 5f                	je     362c2 <__abi_tag-0x3ca0da>
   36263:	35 32 31 33 00       	xor    eax,0x333132
   36268:	73 6b                	jae    362d5 <__abi_tag-0x3ca0c7>
   3626a:	69 70 31 39 36 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363639
   36271:	62                   	(bad)  
   36272:	79 74                	jns    362e8 <__abi_tag-0x3ca0b4>
   36274:	65 5f                	gs pop rdi
   36276:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36278:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3627a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3627c:	74 5f                	je     362dd <__abi_tag-0x3ca0bf>
   3627e:	35 32 31 35 00       	xor    eax,0x353132
   36283:	62                   	(bad)  
   36284:	79 74                	jns    362fa <__abi_tag-0x3ca0a2>
   36286:	65 5f                	gs pop rdi
   36288:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3628a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3628c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3628e:	74 5f                	je     362ef <__abi_tag-0x3ca0ad>
   36290:	35 32 31 36 00       	xor    eax,0x363132
   36295:	62                   	(bad)  
   36296:	79 74                	jns    3630c <__abi_tag-0x3ca090>
   36298:	65 5f                	gs pop rdi
   3629a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3629c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3629e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   362a0:	74 5f                	je     36301 <__abi_tag-0x3ca09b>
   362a2:	35 32 31 37 00       	xor    eax,0x373132
   362a7:	73 6b                	jae    36314 <__abi_tag-0x3ca088>
   362a9:	69 70 31 37 39 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303937
   362b0:	53                   	push   rbx
   362b1:	5f                   	pop    rdi
   362b2:	34 38                	xor    al,0x38
   362b4:	31 35 32 00 53 5f    	xor    DWORD PTR [rip+0x5f530032],esi        # 5f5662ec <_end+0x5e45c72c>
   362ba:	34 38                	xor    al,0x38
   362bc:	31 35 33 00 64 6c    	xor    DWORD PTR [rip+0x6c640033],esi        # 6c6762f5 <_end+0x6b56c735>
   362c2:	5f                   	pop    rdi
   362c3:	65 78 69             	gs js  3632f <__abi_tag-0x3ca06d>
   362c6:	74 5f                	je     36327 <__abi_tag-0x3ca075>
   362c8:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   362cb:	38 00                	cmp    BYTE PTR [rax],al
   362cd:	53                   	push   rbx
   362ce:	5f                   	pop    rdi
   362cf:	32 38                	xor    bh,BYTE PTR [rax]
   362d1:	31 38                	xor    DWORD PTR [rax],edi
   362d3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   362d6:	72 6e                	jb     36346 <__abi_tag-0x3ca056>
   362d8:	65 78 74             	gs js  3634f <__abi_tag-0x3ca04d>
   362db:	5f                   	pop    rdi
   362dc:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   362e2:	61                   	(bad)  
   362e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   362e4:	75 65                	jne    3634b <__abi_tag-0x3ca051>
   362e6:	34 39                	xor    al,0x39
   362e8:	34 35                	xor    al,0x35
   362ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   362ed:	33 38                	xor    edi,DWORD PTR [rax]
   362ef:	39 39                	cmp    DWORD PTR [rcx],edi
   362f1:	32 00                	xor    al,BYTE PTR [rax]
   362f3:	73 6b                	jae    36360 <__abi_tag-0x3ca03c>
   362f5:	69 70 31 37 39 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353937
   362fc:	53                   	push   rbx
   362fd:	5f                   	pop    rdi
   362fe:	33 38                	xor    edi,DWORD PTR [rax]
   36300:	39 39                	cmp    DWORD PTR [rcx],edi
   36302:	35 00 73 6b 69       	xor    eax,0x696b7300
   36307:	70 31                	jo     3633a <__abi_tag-0x3ca062>
   36309:	37                   	(bad)  
   3630a:	39 37                	cmp    DWORD PTR [rdi],esi
   3630c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3630f:	33 38                	xor    edi,DWORD PTR [rax]
   36311:	39 39                	cmp    DWORD PTR [rcx],edi
   36313:	39 00                	cmp    DWORD PTR [rax],eax
   36315:	53                   	push   rbx
   36316:	5f                   	pop    rdi
   36317:	35 32 30 30 00       	xor    eax,0x303032
   3631c:	53                   	push   rbx
   3631d:	5f                   	pop    rdi
   3631e:	35 32 30 33 00       	xor    eax,0x333032
   36323:	53                   	push   rbx
   36324:	5f                   	pop    rdi
   36325:	35 32 30 34 00       	xor    eax,0x343032
   3632a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3632c:	72 6e                	jb     3639c <__abi_tag-0x3ca000>
   3632e:	65 78 74             	gs js  363a5 <__abi_tag-0x3c9ff7>
   36331:	5f                   	pop    rdi
   36332:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36338:	61                   	(bad)  
   36339:	6c                   	ins    BYTE PTR es:[rdi],dx
   3633a:	75 65                	jne    363a1 <__abi_tag-0x3c9ffb>
   3633c:	34 32                	xor    al,0x32
   3633e:	32 36                	xor    dh,BYTE PTR [rsi]
   36340:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   36343:	53                   	push   rbx
   36344:	54                   	push   rsp
   36345:	52                   	push   rdx
   36346:	49                   	rex.WB
   36347:	4e                   	rex.WRX
   36348:	47 5f                	rex.RXB pop r15
   3634a:	49                   	rex.WB
   3634b:	44                   	rex.R
   3634c:	45                   	rex.RB
   3634d:	43 55                	rex.XB push r13
   3634f:	52                   	push   rdx
   36350:	52                   	push   rdx
   36351:	45                   	rex.RB
   36352:	4e 54                	rex.WRX push rsp
   36354:	53                   	push   rbx
   36355:	49                   	rex.WB
   36356:	4e                   	rex.WRX
   36357:	47                   	rex.RXB
   36358:	4c                   	rex.WR
   36359:	45                   	rex.RB
   3635a:	4c                   	rex.WR
   3635b:	49                   	rex.WB
   3635c:	4e                   	rex.WRX
   3635d:	45 53                	rex.RB push r11
   3635f:	45                   	rex.RB
   36360:	4c                   	rex.WR
   36361:	45                   	rex.RB
   36362:	43 54                	rex.XB push r12
   36364:	49                   	rex.WB
   36365:	4f                   	rex.WRXB
   36366:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3636a:	33 30                	xor    esi,DWORD PTR [rax]
   3636c:	35 36 35 00 53       	xor    eax,0x53003536
   36371:	5f                   	pop    rdi
   36372:	33 30                	xor    esi,DWORD PTR [rax]
   36374:	35 36 36 00 53       	xor    eax,0x53003636
   36379:	5f                   	pop    rdi
   3637a:	34 39                	xor    al,0x39
   3637c:	37                   	(bad)  
   3637d:	34 34                	xor    al,0x34
   3637f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36382:	34 39                	xor    al,0x39
   36384:	37                   	(bad)  
   36385:	34 35                	xor    al,0x35
   36387:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3638a:	72 6e                	jb     363fa <__abi_tag-0x3c9fa2>
   3638c:	65 78 74             	gs js  36403 <__abi_tag-0x3c9f99>
   3638f:	5f                   	pop    rdi
   36390:	65 72 72             	gs jb  36405 <__abi_tag-0x3c9f97>
   36393:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36394:	72 37                	jb     363cd <__abi_tag-0x3c9fcf>
   36396:	36 32 00             	ss xor al,BYTE PTR [rax]
   36399:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3639b:	72 6e                	jb     3640b <__abi_tag-0x3c9f91>
   3639d:	65 78 74             	gs js  36414 <__abi_tag-0x3c9f88>
   363a0:	5f                   	pop    rdi
   363a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   363a3:	74 72                	je     36417 <__abi_tag-0x3c9f85>
   363a5:	79 6c                	jns    36413 <__abi_tag-0x3c9f89>
   363a7:	61                   	(bad)  
   363a8:	62                   	(bad)  
   363a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   363ab:	32 36                	xor    dh,BYTE PTR [rsi]
   363ad:	35 35 00 53 5f       	xor    eax,0x5f530035
   363b2:	31 39                	xor    DWORD PTR [rcx],edi
   363b4:	32 33                	xor    dh,BYTE PTR [rbx]
   363b6:	33 00                	xor    eax,DWORD PTR [rax]
   363b8:	73 75                	jae    3642f <__abi_tag-0x3c9f6d>
   363ba:	62                   	(bad)  
   363bb:	5f                   	pop    rdi
   363bc:	70 75                	jo     36433 <__abi_tag-0x3c9f69>
   363be:	74 00                	je     363c0 <__abi_tag-0x3c9fdc>
   363c0:	53                   	push   rbx
   363c1:	5f                   	pop    rdi
   363c2:	34 31                	xor    al,0x31
   363c4:	33 31                	xor    esi,DWORD PTR [rcx]
   363c6:	31 00                	xor    DWORD PTR [rax],eax
   363c8:	53                   	push   rbx
   363c9:	5f                   	pop    rdi
   363ca:	34 31                	xor    al,0x31
   363cc:	33 31                	xor    esi,DWORD PTR [rcx]
   363ce:	35 00 53 5f 34       	xor    eax,0x345f5300
   363d3:	31 33                	xor    DWORD PTR [rbx],esi
   363d5:	31 39                	xor    DWORD PTR [rcx],edi
   363d7:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   363db:	45                   	rex.RB
   363dc:	4c 5f                	rex.WR pop rdi
   363de:	53                   	push   rbx
   363df:	48                   	rex.W
   363e0:	4f 57                	rex.WRXB push r15
   363e2:	52                   	push   rdx
   363e3:	45                   	rex.RB
   363e4:	43                   	rex.XB
   363e5:	45                   	rex.RB
   363e6:	4e 54                	rex.WRX push rsp
   363e8:	4c 59                	rex.WR pop rcx
   363ea:	53                   	push   rbx
   363eb:	45                   	rex.RB
   363ec:	41 52                	push   r10
   363ee:	43                   	rex.XB
   363ef:	48                   	rex.W
   363f0:	45                   	rex.RB
   363f1:	44                   	rex.R
   363f2:	42                   	rex.X
   363f3:	4f 58                	rex.WRXB pop r8
   363f5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   363f8:	72 6e                	jb     36468 <__abi_tag-0x3c9f34>
   363fa:	65 78 74             	gs js  36471 <__abi_tag-0x3c9f2b>
   363fd:	5f                   	pop    rdi
   363fe:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36404:	61                   	(bad)  
   36405:	6c                   	ins    BYTE PTR es:[rdi],dx
   36406:	75 65                	jne    3646d <__abi_tag-0x3c9f2f>
   36408:	33 33                	xor    esi,DWORD PTR [rbx]
   3640a:	36 39 00             	ss cmp DWORD PTR [rax],eax
   3640d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3640f:	72 6e                	jb     3647f <__abi_tag-0x3c9f1d>
   36411:	65 78 74             	gs js  36488 <__abi_tag-0x3c9f14>
   36414:	5f                   	pop    rdi
   36415:	65 78 69             	gs js  36481 <__abi_tag-0x3c9f1b>
   36418:	74 5f                	je     36479 <__abi_tag-0x3c9f23>
   3641a:	33 37                	xor    esi,DWORD PTR [rdi]
   3641c:	34 34                	xor    al,0x34
   3641e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   36421:	69 70 31 39 37 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303739
   36428:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3642a:	72 6e                	jb     3649a <__abi_tag-0x3c9f02>
   3642c:	65 78 74             	gs js  364a3 <__abi_tag-0x3c9ef9>
   3642f:	5f                   	pop    rdi
   36430:	65 78 69             	gs js  3649c <__abi_tag-0x3c9f00>
   36433:	74 5f                	je     36494 <__abi_tag-0x3c9f08>
   36435:	33 37                	xor    esi,DWORD PTR [rdi]
   36437:	34 36                	xor    al,0x36
   36439:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3643c:	69 70 31 39 37 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323739
   36443:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   36445:	72 6e                	jb     364b5 <__abi_tag-0x3c9ee7>
   36447:	65 78 74             	gs js  364be <__abi_tag-0x3c9ede>
   3644a:	5f                   	pop    rdi
   3644b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3644d:	74 72                	je     364c1 <__abi_tag-0x3c9edb>
   3644f:	79 6c                	jns    364bd <__abi_tag-0x3c9edf>
   36451:	61                   	(bad)  
   36452:	62                   	(bad)  
   36453:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36455:	34 38                	xor    al,0x38
   36457:	30 31                	xor    BYTE PTR [rcx],dh
   36459:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3645c:	69 70 31 39 37 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343739
   36463:	73 6b                	jae    364d0 <__abi_tag-0x3c9ecc>
   36465:	69 70 31 39 37 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353739
   3646c:	73 6b                	jae    364d9 <__abi_tag-0x3c9ec3>
   3646e:	69 70 31 39 37 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363739
   36475:	62                   	(bad)  
   36476:	79 74                	jns    364ec <__abi_tag-0x3c9eb0>
   36478:	65 5f                	gs pop rdi
   3647a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3647c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3647e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36480:	74 5f                	je     364e1 <__abi_tag-0x3c9ebb>
   36482:	35 32 32 35 00       	xor    eax,0x353232
   36487:	73 6b                	jae    364f4 <__abi_tag-0x3c9ea8>
   36489:	69 70 31 39 37 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383739
   36490:	5f                   	pop    rdi
   36491:	5f                   	pop    rdi
   36492:	4c                   	rex.WR
   36493:	4f                   	rex.WRXB
   36494:	4e                   	rex.WRX
   36495:	47 5f                	rex.RXB pop r15
   36497:	4e                   	rex.WRX
   36498:	45 57                	rex.RB push r15
   3649a:	49                   	rex.WB
   3649b:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   3649f:	34 32                	xor    al,0x32
   364a1:	39 30                	cmp    DWORD PTR [rax],esi
   364a3:	30 00                	xor    BYTE PTR [rax],al
   364a5:	62                   	(bad)  
   364a6:	79 74                	jns    3651c <__abi_tag-0x3c9e80>
   364a8:	65 5f                	gs pop rdi
   364aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   364ac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   364ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   364b0:	74 5f                	je     36511 <__abi_tag-0x3c9e8b>
   364b2:	35 32 32 39 00       	xor    eax,0x393232
   364b7:	62                   	(bad)  
   364b8:	79 74                	jns    3652e <__abi_tag-0x3c9e6e>
   364ba:	65 5f                	gs pop rdi
   364bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   364be:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   364c0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   364c2:	74 5f                	je     36523 <__abi_tag-0x3c9e79>
   364c4:	33 38                	xor    edi,DWORD PTR [rax]
   364c6:	38 36                	cmp    BYTE PTR [rsi],dh
   364c8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   364cb:	55                   	push   rbp
   364cc:	4e                   	rex.WRX
   364cd:	43 5f                	rex.XB pop r15
   364cf:	49                   	rex.WB
   364d0:	44                   	rex.R
   364d1:	45                   	rex.RB
   364d2:	41 53                	push   r11
   364d4:	43                   	rex.XB
   364d5:	49                   	rex.WB
   364d6:	49                   	rex.WB
   364d7:	42                   	rex.X
   364d8:	4f 58                	rex.WRXB pop r8
   364da:	5f                   	pop    rdi
   364db:	41 52                	push   r10
   364dd:	52                   	push   rdx
   364de:	41 59                	pop    r9
   364e0:	5f                   	pop    rdi
   364e1:	55                   	push   rbp
   364e2:	44 54                	rex.R push rsp
   364e4:	5f                   	pop    rdi
   364e5:	41 53                	push   r11
   364e7:	43                   	rex.XB
   364e8:	49                   	rex.WB
   364e9:	49 54                	rex.WB push r12
   364eb:	41                   	rex.B
   364ec:	42                   	rex.X
   364ed:	4c                   	rex.WR
   364ee:	45 00 6d 6f          	add    BYTE PTR [r13+0x6f],r13b
   364f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   364f3:	5f                   	pop    rdi
   364f4:	74 68                	je     3655e <__abi_tag-0x3c9e3e>
   364f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   364f7:	75 73                	jne    3656c <__abi_tag-0x3c9e30>
   364f9:	61                   	(bad)  
   364fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   364fb:	64 73 5f             	fs jae 3655d <__abi_tag-0x3c9e3f>
   364fe:	73 65                	jae    36565 <__abi_tag-0x3c9e37>
   36500:	70 00                	jo     36502 <__abi_tag-0x3c9e9a>
   36502:	53                   	push   rbx
   36503:	5f                   	pop    rdi
   36504:	34 38                	xor    al,0x38
   36506:	31 36                	xor    DWORD PTR [rsi],esi
   36508:	35 00 66 6f 72       	xor    eax,0x726f6600
   3650d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3650e:	65 78 74             	gs js  36585 <__abi_tag-0x3c9e17>
   36511:	5f                   	pop    rdi
   36512:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36518:	61                   	(bad)  
   36519:	6c                   	ins    BYTE PTR es:[rdi],dx
   3651a:	75 65                	jne    36581 <__abi_tag-0x3c9e1b>
   3651c:	34 39                	xor    al,0x39
   3651e:	35 35 00 53 5f       	xor    eax,0x5f530035
   36523:	34 38                	xor    al,0x38
   36525:	31 36                	xor    DWORD PTR [rsi],esi
   36527:	39 00                	cmp    DWORD PTR [rax],eax
   36529:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3652b:	72 6e                	jb     3659b <__abi_tag-0x3c9e01>
   3652d:	65 78 74             	gs js  365a4 <__abi_tag-0x3c9df8>
   36530:	5f                   	pop    rdi
   36531:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36537:	61                   	(bad)  
   36538:	6c                   	ins    BYTE PTR es:[rdi],dx
   36539:	75 65                	jne    365a0 <__abi_tag-0x3c9dfc>
   3653b:	34 39                	xor    al,0x39
   3653d:	35 38 00 73 75       	xor    eax,0x75730038
   36542:	62                   	(bad)  
   36543:	5f                   	pop    rdi
   36544:	70 75                	jo     365bb <__abi_tag-0x3c9de1>
   36546:	74 32                	je     3657a <__abi_tag-0x3c9e22>
   36548:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3654b:	73 73                	jae    365c0 <__abi_tag-0x3c9ddc>
   3654d:	34 37                	xor    al,0x37
   3654f:	34 31                	xor    al,0x31
   36551:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   36554:	73 73                	jae    365c9 <__abi_tag-0x3c9dd3>
   36556:	34 37                	xor    al,0x37
   36558:	34 32                	xor    al,0x32
   3655a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3655d:	73 73                	jae    365d2 <__abi_tag-0x3c9dca>
   3655f:	34 37                	xor    al,0x37
   36561:	34 33                	xor    al,0x33
   36563:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   36566:	73 73                	jae    365db <__abi_tag-0x3c9dc1>
   36568:	34 37                	xor    al,0x37
   3656a:	34 34                	xor    al,0x34
   3656c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3656f:	73 73                	jae    365e4 <__abi_tag-0x3c9db8>
   36571:	34 37                	xor    al,0x37
   36573:	34 35                	xor    al,0x35
   36575:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   36578:	73 73                	jae    365ed <__abi_tag-0x3c9daf>
   3657a:	34 37                	xor    al,0x37
   3657c:	34 36                	xor    al,0x36
   3657e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36581:	34 39                	xor    al,0x39
   36583:	37                   	(bad)  
   36584:	35 30 00 53 5f       	xor    eax,0x5f530030
   36589:	33 30                	xor    esi,DWORD PTR [rax]
   3658b:	35 37 34 00 53       	xor    eax,0x53003437
   36590:	5f                   	pop    rdi
   36591:	33 30                	xor    esi,DWORD PTR [rax]
   36593:	35 37 35 00 66       	xor    eax,0x66003537
   36598:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36599:	72 6e                	jb     36609 <__abi_tag-0x3c9d93>
   3659b:	65 78 74             	gs js  36612 <__abi_tag-0x3c9d8a>
   3659e:	5f                   	pop    rdi
   3659f:	65 78 69             	gs js  3660b <__abi_tag-0x3c9d91>
   365a2:	74 5f                	je     36603 <__abi_tag-0x3c9d99>
   365a4:	32 31                	xor    dh,BYTE PTR [rcx]
   365a6:	36 32 00             	ss xor al,BYTE PTR [rax]
   365a9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   365ab:	72 6e                	jb     3661b <__abi_tag-0x3c9d81>
   365ad:	65 78 74             	gs js  36624 <__abi_tag-0x3c9d78>
   365b0:	5f                   	pop    rdi
   365b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   365b3:	74 72                	je     36627 <__abi_tag-0x3c9d75>
   365b5:	79 6c                	jns    36623 <__abi_tag-0x3c9d79>
   365b7:	61                   	(bad)  
   365b8:	62                   	(bad)  
   365b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   365bb:	31 30                	xor    DWORD PTR [rax],esi
   365bd:	37                   	(bad)  
   365be:	31 00                	xor    DWORD PTR [rax],eax
   365c0:	53                   	push   rbx
   365c1:	5f                   	pop    rdi
   365c2:	34 39                	xor    al,0x39
   365c4:	37                   	(bad)  
   365c5:	35 38 00 53 5f       	xor    eax,0x5f530038
   365ca:	31 39                	xor    DWORD PTR [rcx],edi
   365cc:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   365cf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   365d2:	72 6e                	jb     36642 <__abi_tag-0x3c9d5a>
   365d4:	65 78 74             	gs js  3664b <__abi_tag-0x3c9d51>
   365d7:	5f                   	pop    rdi
   365d8:	73 74                	jae    3664e <__abi_tag-0x3c9d4e>
   365da:	65 70 5f             	gs jo  3663c <__abi_tag-0x3c9d60>
   365dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   365de:	65 67 61             	gs addr32 (bad) 
   365e1:	74 69                	je     3664c <__abi_tag-0x3c9d50>
   365e3:	76 65                	jbe    3664a <__abi_tag-0x3c9d52>
   365e5:	31 38                	xor    DWORD PTR [rax],edi
   365e7:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 7272cbed <_end+0x7162302d>
   365ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   365ee:	65 78 74             	gs js  36665 <__abi_tag-0x3c9d37>
   365f1:	5f                   	pop    rdi
   365f2:	73 74                	jae    36668 <__abi_tag-0x3c9d34>
   365f4:	65 70 5f             	gs jo  36656 <__abi_tag-0x3c9d46>
   365f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   365f8:	65 67 61             	gs addr32 (bad) 
   365fb:	74 69                	je     36666 <__abi_tag-0x3c9d36>
   365fd:	76 65                	jbe    36664 <__abi_tag-0x3c9d38>
   365ff:	31 38                	xor    DWORD PTR [rax],edi
   36601:	32 37                	xor    dh,BYTE PTR [rdi]
   36603:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36606:	36 38 30             	ss cmp BYTE PTR [rax],dh
   36609:	31 00                	xor    DWORD PTR [rax],eax
   3660b:	53                   	push   rbx
   3660c:	5f                   	pop    rdi
   3660d:	34 31                	xor    al,0x31
   3660f:	33 32                	xor    esi,DWORD PTR [rdx]
   36611:	33 00                	xor    eax,DWORD PTR [rax]
   36613:	53                   	push   rbx
   36614:	5f                   	pop    rdi
   36615:	36 38 30             	ss cmp BYTE PTR [rax],dh
   36618:	37                   	(bad)  
   36619:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3661c:	34 31                	xor    al,0x31
   3661e:	33 32                	xor    esi,DWORD PTR [rdx]
   36620:	38 00                	cmp    BYTE PTR [rax],al
   36622:	53                   	push   rbx
   36623:	5f                   	pop    rdi
   36624:	34 31                	xor    al,0x31
   36626:	33 32                	xor    esi,DWORD PTR [rdx]
   36628:	39 00                	cmp    DWORD PTR [rax],eax
   3662a:	73 6b                	jae    36697 <__abi_tag-0x3c9d05>
   3662c:	69 70 31 39 38 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303839
   36633:	5f                   	pop    rdi
   36634:	46 55                	rex.RX push rbp
   36636:	4e                   	rex.WRX
   36637:	43 5f                	rex.XB pop r15
   36639:	57                   	push   rdi
   3663a:	48                   	rex.W
   3663b:	41 54                	push   r12
   3663d:	49 53                	rex.WB push r11
   3663f:	4d 59                	rex.WRB pop r9
   36641:	49 50                	rex.WB push r8
   36643:	5f                   	pop    rdi
   36644:	53                   	push   rbx
   36645:	49                   	rex.WB
   36646:	4e                   	rex.WRX
   36647:	47                   	rex.RXB
   36648:	4c                   	rex.WR
   36649:	45 5f                	rex.RB pop r15
   3664b:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
   3664f:	74 65                	je     366b6 <__abi_tag-0x3c9ce6>
   36651:	5f                   	pop    rdi
   36652:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36654:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36656:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36658:	74 5f                	je     366b9 <__abi_tag-0x3c9ce3>
   3665a:	35 32 33 30 00       	xor    eax,0x303332
   3665f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   36661:	72 6e                	jb     366d1 <__abi_tag-0x3c9ccb>
   36663:	65 78 74             	gs js  366da <__abi_tag-0x3c9cc2>
   36666:	5f                   	pop    rdi
   36667:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36669:	74 72                	je     366dd <__abi_tag-0x3c9cbf>
   3666b:	79 6c                	jns    366d9 <__abi_tag-0x3c9cc3>
   3666d:	61                   	(bad)  
   3666e:	62                   	(bad)  
   3666f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36671:	34 38                	xor    al,0x38
   36673:	31 31                	xor    DWORD PTR [rcx],esi
   36675:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   36678:	69 70 31 39 38 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343839
   3667f:	5f                   	pop    rdi
   36680:	46 55                	rex.RX push rbp
   36682:	4e                   	rex.WRX
   36683:	43 5f                	rex.XB pop r15
   36685:	46                   	rex.RX
   36686:	49                   	rex.WB
   36687:	4e                   	rex.WRX
   36688:	44                   	rex.R
   36689:	49                   	rex.WB
   3668a:	44 5f                	rex.R pop rdi
   3668c:	4c                   	rex.WR
   3668d:	4f                   	rex.WRXB
   3668e:	4e                   	rex.WRX
   3668f:	47 5f                	rex.RXB pop r15
   36691:	41                   	rex.B
   36692:	4d 55                	rex.WRB push r13
   36694:	53                   	push   rbx
   36695:	54                   	push   rsp
   36696:	48                   	rex.W
   36697:	41 56                	push   r14
   36699:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   3669d:	74 65                	je     36704 <__abi_tag-0x3c9c98>
   3669f:	5f                   	pop    rdi
   366a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   366a2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   366a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   366a6:	74 5f                	je     36707 <__abi_tag-0x3c9c95>
   366a8:	35 32 33 34 00       	xor    eax,0x343332
   366ad:	62                   	(bad)  
   366ae:	79 74                	jns    36724 <__abi_tag-0x3c9c78>
   366b0:	65 5f                	gs pop rdi
   366b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   366b4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   366b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   366b8:	74 5f                	je     36719 <__abi_tag-0x3c9c83>
   366ba:	35 32 33 35 00       	xor    eax,0x353332
   366bf:	62                   	(bad)  
   366c0:	79 74                	jns    36736 <__abi_tag-0x3c9c66>
   366c2:	65 5f                	gs pop rdi
   366c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   366c6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   366c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   366ca:	74 5f                	je     3672b <__abi_tag-0x3c9c71>
   366cc:	35 32 33 36 00       	xor    eax,0x363332
   366d1:	73 6b                	jae    3673e <__abi_tag-0x3c9c5e>
   366d3:	69 70 31 39 38 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393839
   366da:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   366dc:	72 6e                	jb     3674c <__abi_tag-0x3c9c50>
   366de:	65 78 74             	gs js  36755 <__abi_tag-0x3c9c47>
   366e1:	5f                   	pop    rdi
   366e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   366e4:	74 72                	je     36758 <__abi_tag-0x3c9c44>
   366e6:	79 6c                	jns    36754 <__abi_tag-0x3c9c48>
   366e8:	61                   	(bad)  
   366e9:	62                   	(bad)  
   366ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   366ec:	34 38                	xor    al,0x38
   366ee:	31 38                	xor    DWORD PTR [rax],edi
   366f0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   366f3:	74 65                	je     3675a <__abi_tag-0x3c9c42>
   366f5:	5f                   	pop    rdi
   366f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   366f8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   366fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   366fc:	74 5f                	je     3675d <__abi_tag-0x3c9c3f>
   366fe:	35 32 33 39 00       	xor    eax,0x393332
   36703:	53                   	push   rbx
   36704:	5f                   	pop    rdi
   36705:	34 38                	xor    al,0x38
   36707:	31 37                	xor    DWORD PTR [rdi],esi
   36709:	31 00                	xor    DWORD PTR [rax],eax
   3670b:	53                   	push   rbx
   3670c:	5f                   	pop    rdi
   3670d:	34 32                	xor    al,0x32
   3670f:	39 31                	cmp    DWORD PTR [rcx],esi
   36711:	33 00                	xor    eax,DWORD PTR [rax]
   36713:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   36715:	72 6e                	jb     36785 <__abi_tag-0x3c9c17>
   36717:	65 78 74             	gs js  3678e <__abi_tag-0x3c9c0e>
   3671a:	5f                   	pop    rdi
