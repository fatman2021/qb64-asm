    ffb2:	5f                   	pop    rdi
    ffb3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ffb5:	74 72                	je     10029 <__abi_tag-0x3f0373>
    ffb7:	79 6c                	jns    10025 <__abi_tag-0x3f0377>
    ffb9:	61                   	(bad)  
    ffba:	62                   	(bad)  
    ffbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffbd:	34 32                	xor    al,0x32
    ffbf:	33 32                	xor    esi,DWORD PTR [rdx]
    ffc1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    ffc4:	72 6e                	jb     10034 <__abi_tag-0x3f0368>
    ffc6:	65 78 74             	gs js  1003d <__abi_tag-0x3f035f>
    ffc9:	5f                   	pop    rdi
    ffca:	73 74                	jae    10040 <__abi_tag-0x3f035c>
    ffcc:	65 70 5f             	gs jo  1002e <__abi_tag-0x3f036e>
    ffcf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ffd0:	65 67 61             	gs addr32 (bad) 
    ffd3:	74 69                	je     1003e <__abi_tag-0x3f035e>
    ffd5:	76 65                	jbe    1003c <__abi_tag-0x3f0360>
    ffd7:	32 38                	xor    bh,BYTE PTR [rax]
    ffd9:	33 32                	xor    esi,DWORD PTR [rdx]
    ffdb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    ffde:	72 6e                	jb     1004e <__abi_tag-0x3f034e>
    ffe0:	65 78 74             	gs js  10057 <__abi_tag-0x3f0345>
    ffe3:	5f                   	pop    rdi
    ffe4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ffe6:	74 72                	je     1005a <__abi_tag-0x3f0342>
    ffe8:	79 6c                	jns    10056 <__abi_tag-0x3f0346>
    ffea:	61                   	(bad)  
    ffeb:	62                   	(bad)  
    ffec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffee:	34 32                	xor    al,0x32
    fff0:	33 35 00 53 5f 36    	xor    esi,DWORD PTR [rip+0x365f5300]        # 366052f6 <_end+0x354fb736>
    fff6:	31 35 38 00 66 6f    	xor    DWORD PTR [rip+0x6f660038],esi        # 6f670034 <_end+0x6e566474>
    fffc:	72 6e                	jb     1006c <__abi_tag-0x3f0330>
    fffe:	65 78 74             	gs js  10075 <__abi_tag-0x3f0327>
   10001:	5f                   	pop    rdi
   10002:	73 74                	jae    10078 <__abi_tag-0x3f0324>
   10004:	65 70 5f             	gs jo  10066 <__abi_tag-0x3f0336>
   10007:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10008:	65 67 61             	gs addr32 (bad) 
   1000b:	74 69                	je     10076 <__abi_tag-0x3f0326>
   1000d:	76 65                	jbe    10074 <__abi_tag-0x3f0328>
   1000f:	32 38                	xor    bh,BYTE PTR [rax]
   10011:	33 36                	xor    esi,DWORD PTR [rsi]
   10013:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   10016:	4c                   	rex.WR
   10017:	4f                   	rex.WRXB
   10018:	4e                   	rex.WRX
   10019:	47 5f                	rex.RXB pop r15
   1001b:	49                   	rex.WB
   1001c:	44                   	rex.R
   1001d:	45                   	rex.RB
   1001e:	49                   	rex.WB
   1001f:	4e                   	rex.WRX
   10020:	44                   	rex.R
   10021:	45                   	rex.RB
   10022:	4e 54                	rex.WRX push rsp
   10024:	53                   	push   rbx
   10025:	55                   	push   rbp
   10026:	42 53                	rex.X push rbx
   10028:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1002b:	34 32                	xor    al,0x32
   1002d:	33 33                	xor    esi,DWORD PTR [rbx]
   1002f:	35 00 53 5f 37       	xor    eax,0x375f5300
   10034:	38 31                	cmp    BYTE PTR [rcx],dh
   10036:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1003a:	34 32                	xor    al,0x32
   1003c:	33 33                	xor    esi,DWORD PTR [rbx]
   1003e:	38 00                	cmp    BYTE PTR [rax],al
   10040:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   10042:	72 6e                	jb     100b2 <__abi_tag-0x3f02ea>
   10044:	65 78 74             	gs js  100bb <__abi_tag-0x3f02e1>
   10047:	5f                   	pop    rdi
   10048:	65 78 69             	gs js  100b4 <__abi_tag-0x3f02e8>
   1004b:	74 5f                	je     100ac <__abi_tag-0x3f02f0>
   1004d:	34 37                	xor    al,0x37
   1004f:	36 31 00             	ss xor DWORD PTR [rax],eax
   10052:	73 6b                	jae    100bf <__abi_tag-0x3f02dd>
   10054:	69 70 32 39 39 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353939
   1005b:	73 6b                	jae    100c8 <__abi_tag-0x3f02d4>
   1005d:	69 70 32 39 39 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363939
   10064:	73 6b                	jae    100d1 <__abi_tag-0x3f02cb>
   10066:	69 70 32 39 39 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373939
   1006d:	70 61                	jo     100d0 <__abi_tag-0x3f02cc>
   1006f:	73 73                	jae    100e4 <__abi_tag-0x3f02b8>
   10071:	34 31                	xor    al,0x31
   10073:	37                   	(bad)  
   10074:	37                   	(bad)  
   10075:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   10078:	73 73                	jae    100ed <__abi_tag-0x3f02af>
   1007a:	34 31                	xor    al,0x31
   1007c:	37                   	(bad)  
   1007d:	38 00                	cmp    BYTE PTR [rax],al
   1007f:	70 61                	jo     100e2 <__abi_tag-0x3f02ba>
   10081:	73 73                	jae    100f6 <__abi_tag-0x3f02a6>
   10083:	34 31                	xor    al,0x31
   10085:	37                   	(bad)  
   10086:	39 00                	cmp    DWORD PTR [rax],eax
   10088:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1008a:	72 6e                	jb     100fa <__abi_tag-0x3f02a2>
   1008c:	65 78 74             	gs js  10103 <__abi_tag-0x3f0299>
   1008f:	5f                   	pop    rdi
   10090:	65 72 72             	gs jb  10105 <__abi_tag-0x3f0297>
   10093:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   10094:	72 33                	jb     100c9 <__abi_tag-0x3f02d3>
   10096:	35 38 31 00 66       	xor    eax,0x66003138
   1009b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1009c:	72 6e                	jb     1010c <__abi_tag-0x3f0290>
   1009e:	65 78 74             	gs js  10115 <__abi_tag-0x3f0287>
   100a1:	5f                   	pop    rdi
   100a2:	65 72 72             	gs jb  10117 <__abi_tag-0x3f0285>
   100a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   100a6:	72 33                	jb     100db <__abi_tag-0x3f02c1>
   100a8:	35 38 34 00 53       	xor    eax,0x53003438
   100ad:	5f                   	pop    rdi
   100ae:	31 33                	xor    DWORD PTR [rbx],esi
   100b0:	34 31                	xor    al,0x31
   100b2:	30 00                	xor    BYTE PTR [rax],al
   100b4:	53                   	push   rbx
   100b5:	5f                   	pop    rdi
   100b6:	31 33                	xor    DWORD PTR [rbx],esi
   100b8:	34 31                	xor    al,0x31
   100ba:	31 00                	xor    DWORD PTR [rax],eax
   100bc:	53                   	push   rbx
   100bd:	5f                   	pop    rdi
   100be:	34 39                	xor    al,0x39
   100c0:	31 38                	xor    DWORD PTR [rax],edi
   100c2:	39 00                	cmp    DWORD PTR [rax],eax
   100c4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   100c6:	72 6e                	jb     10136 <__abi_tag-0x3f0266>
   100c8:	65 78 74             	gs js  1013f <__abi_tag-0x3f025d>
   100cb:	5f                   	pop    rdi
   100cc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   100ce:	74 72                	je     10142 <__abi_tag-0x3f025a>
   100d0:	79 6c                	jns    1013e <__abi_tag-0x3f025e>
   100d2:	61                   	(bad)  
   100d3:	62                   	(bad)  
   100d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   100d6:	32 33                	xor    dh,BYTE PTR [rbx]
   100d8:	37                   	(bad)  
   100d9:	37                   	(bad)  
   100da:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   100dd:	31 33                	xor    DWORD PTR [rbx],esi
   100df:	34 31                	xor    al,0x31
   100e1:	35 00 5f 46 55       	xor    eax,0x55465f00
   100e6:	4e                   	rex.WRX
   100e7:	43 5f                	rex.XB pop r15
   100e9:	49                   	rex.WB
   100ea:	44                   	rex.R
   100eb:	45                   	rex.RB
   100ec:	4c                   	rex.WR
   100ed:	41                   	rex.B
   100ee:	4e                   	rex.WRX
   100ef:	47 55                	rex.RXB push r13
   100f1:	41                   	rex.B
   100f2:	47                   	rex.RXB
   100f3:	45                   	rex.RB
   100f4:	42                   	rex.X
   100f5:	4f 58                	rex.WRXB pop r8
   100f7:	5f                   	pop    rdi
   100f8:	53                   	push   rbx
   100f9:	54                   	push   rsp
   100fa:	52                   	push   rdx
   100fb:	49                   	rex.WB
   100fc:	4e                   	rex.WRX
   100fd:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   10101:	45 50                	rex.RB push r8
   10103:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
   10106:	6c                   	ins    BYTE PTR es:[rdi],dx
   10107:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   10108:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   1010b:	65 64 00 53 5f       	gs add BYTE PTR fs:[rbx+0x5f],dl
   10110:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   10113:	31 00                	xor    DWORD PTR [rax],eax
   10115:	53                   	push   rbx
   10116:	5f                   	pop    rdi
   10117:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   1011a:	32 00                	xor    al,BYTE PTR [rax]
   1011c:	5f                   	pop    rdi
   1011d:	53                   	push   rbx
   1011e:	55                   	push   rbp
   1011f:	42 5f                	rex.X pop rdi
   10121:	49                   	rex.WB
   10122:	44                   	rex.R
   10123:	45 53                	rex.RB push r11
   10125:	48                   	rex.W
   10126:	4f 57                	rex.WRXB push r15
   10128:	54                   	push   rsp
   10129:	45 58                	rex.RB pop r8
   1012b:	54                   	push   rsp
   1012c:	5f                   	pop    rdi
   1012d:	42 59                	rex.X pop rcx
   1012f:	54                   	push   rsp
   10130:	45 5f                	rex.RB pop r15
   10132:	49                   	rex.WB
   10133:	44                   	rex.R
   10134:	45 53                	rex.RB push r11
   10136:	48                   	rex.W
   10137:	4f 57                	rex.WRXB push r15
   10139:	54                   	push   rsp
   1013a:	45 58                	rex.RB pop r8
   1013c:	54                   	push   rsp
   1013d:	5f                   	pop    rdi
   1013e:	51                   	push   rcx
   1013f:	55                   	push   rbp
   10140:	4f 54                	rex.WRXB push r12
   10142:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   10146:	37                   	(bad)  
   10147:	37                   	(bad)  
   10148:	34 32                	xor    al,0x32
   1014a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1014d:	31 38                	xor    DWORD PTR [rax],edi
   1014f:	39 33                	cmp    DWORD PTR [rbx],esi
   10151:	34 00                	xor    al,0x0
   10153:	53                   	push   rbx
   10154:	5f                   	pop    rdi
   10155:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   10158:	37                   	(bad)  
   10159:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1015c:	55                   	push   rbp
   1015d:	4e                   	rex.WRX
   1015e:	43 5f                	rex.XB pop r15
   10160:	49                   	rex.WB
   10161:	44                   	rex.R
   10162:	45 53                	rex.RB push r11
   10164:	55                   	push   rbp
   10165:	42 53                	rex.X push rbx
   10167:	5f                   	pop    rdi
   10168:	53                   	push   rbx
   10169:	54                   	push   rsp
   1016a:	52                   	push   rdx
   1016b:	49                   	rex.WB
   1016c:	4e                   	rex.WRX
   1016d:	47 5f                	rex.RXB pop r15
   1016f:	4e                   	rex.WRX
   10170:	43                   	rex.XB
   10171:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   10175:	72 6e                	jb     101e5 <__abi_tag-0x3f01b7>
   10177:	65 78 74             	gs js  101ee <__abi_tag-0x3f01ae>
   1017a:	5f                   	pop    rdi
   1017b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1017d:	74 72                	je     101f1 <__abi_tag-0x3f01ab>
   1017f:	79 6c                	jns    101ed <__abi_tag-0x3f01af>
   10181:	61                   	(bad)  
   10182:	62                   	(bad)  
   10183:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10185:	34 32                	xor    al,0x32
   10187:	34 32                	xor    al,0x32
   10189:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1018c:	72 6e                	jb     101fc <__abi_tag-0x3f01a0>
   1018e:	65 78 74             	gs js  10205 <__abi_tag-0x3f0197>
   10191:	5f                   	pop    rdi
   10192:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10194:	74 72                	je     10208 <__abi_tag-0x3f0194>
   10196:	79 6c                	jns    10204 <__abi_tag-0x3f0198>
   10198:	61                   	(bad)  
   10199:	62                   	(bad)  
   1019a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1019c:	34 32                	xor    al,0x32
   1019e:	34 34                	xor    al,0x34
   101a0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   101a3:	55                   	push   rbp
   101a4:	4e                   	rex.WRX
   101a5:	43 5f                	rex.XB pop r15
   101a7:	49 53                	rex.WB push r11
   101a9:	4e 55                	rex.WRX push rbp
   101ab:	4d                   	rex.WRB
   101ac:	42                   	rex.X
   101ad:	45 52                	rex.RB push r10
   101af:	5f                   	pop    rdi
   101b0:	53                   	push   rbx
   101b1:	54                   	push   rsp
   101b2:	52                   	push   rdx
   101b3:	49                   	rex.WB
   101b4:	4e                   	rex.WRX
   101b5:	47 5f                	rex.RXB pop r15
   101b7:	53                   	push   rbx
   101b8:	59                   	pop    rcx
   101b9:	4d                   	rex.WRB
   101ba:	42                   	rex.X
   101bb:	4f                   	rex.WRXB
   101bc:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   101c0:	72 6e                	jb     10230 <__abi_tag-0x3f016c>
   101c2:	65 78 74             	gs js  10239 <__abi_tag-0x3f0163>
   101c5:	5f                   	pop    rdi
   101c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   101c8:	74 72                	je     1023c <__abi_tag-0x3f0160>
   101ca:	79 6c                	jns    10238 <__abi_tag-0x3f0164>
   101cc:	61                   	(bad)  
   101cd:	62                   	(bad)  
   101ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   101d0:	34 32                	xor    al,0x32
   101d2:	34 39                	xor    al,0x39
   101d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   101d7:	34 32                	xor    al,0x32
   101d9:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   101dc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   101df:	34 32                	xor    al,0x32
   101e1:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   101e4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   101e7:	72 6e                	jb     10257 <__abi_tag-0x3f0145>
   101e9:	65 78 74             	gs js  10260 <__abi_tag-0x3f013c>
   101ec:	5f                   	pop    rdi
   101ed:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   101f3:	61                   	(bad)  
   101f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   101f5:	75 65                	jne    1025c <__abi_tag-0x3f0140>
   101f7:	34 33                	xor    al,0x33
   101f9:	39 32                	cmp    DWORD PTR [rdx],esi
   101fb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   101fe:	72 6e                	jb     1026e <__abi_tag-0x3f012e>
   10200:	65 78 74             	gs js  10277 <__abi_tag-0x3f0125>
   10203:	5f                   	pop    rdi
   10204:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1020a:	61                   	(bad)  
   1020b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1020c:	75 65                	jne    10273 <__abi_tag-0x3f0129>
   1020e:	34 33                	xor    al,0x33
   10210:	39 35 00 53 5f 34    	cmp    DWORD PTR [rip+0x345f5300],esi        # 34605516 <_end+0x334fb956>
   10216:	32 33                	xor    dh,BYTE PTR [rbx]
   10218:	34 39                	xor    al,0x39
   1021a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1021d:	72 6e                	jb     1028d <__abi_tag-0x3f010f>
   1021f:	65 78 74             	gs js  10296 <__abi_tag-0x3f0106>
   10222:	5f                   	pop    rdi
   10223:	65 78 69             	gs js  1028f <__abi_tag-0x3f010d>
   10226:	74 5f                	je     10287 <__abi_tag-0x3f0115>
   10228:	34 37                	xor    al,0x37
   1022a:	37                   	(bad)  
   1022b:	32 00                	xor    al,BYTE PTR [rax]
   1022d:	5f                   	pop    rdi
   1022e:	46 55                	rex.RX push rbp
   10230:	4e                   	rex.WRX
   10231:	43 5f                	rex.XB pop r15
   10233:	4f 50                	rex.WRXB push r8
   10235:	45 52                	rex.RB push r10
   10237:	41 54                	push   r12
   10239:	4f 52                	rex.WRXB push r10
   1023b:	55                   	push   rbp
   1023c:	53                   	push   rbx
   1023d:	41                   	rex.B
   1023e:	47                   	rex.RXB
   1023f:	45 5f                	rex.RB pop r15
   10241:	4c                   	rex.WR
   10242:	4f                   	rex.WRXB
   10243:	4e                   	rex.WRX
   10244:	47 5f                	rex.RXB pop r15
   10246:	4f 50                	rex.WRXB push r8
   10248:	45 52                	rex.RB push r10
   1024a:	41 54                	push   r12
   1024c:	4f 52                	rex.WRXB push r10
   1024e:	55                   	push   rbp
   1024f:	53                   	push   rbx
   10250:	41                   	rex.B
   10251:	47                   	rex.RXB
   10252:	45 00 69 6e          	add    BYTE PTR [r9+0x6e],r13b
   10256:	74 33                	je     1028b <__abi_tag-0x3f0111>
   10258:	32 76 61             	xor    dh,BYTE PTR [rsi+0x61]
   1025b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1025c:	32 00                	xor    al,BYTE PTR [rax]
   1025e:	5f                   	pop    rdi
   1025f:	5f                   	pop    rdi
   10260:	53                   	push   rbx
   10261:	54                   	push   rsp
   10262:	52                   	push   rdx
   10263:	49                   	rex.WB
   10264:	4e                   	rex.WRX
   10265:	47 5f                	rex.RXB pop r15
   10267:	53                   	push   rbx
   10268:	55                   	push   rbp
   10269:	42                   	rex.X
   1026a:	4e                   	rex.WRX
   1026b:	41                   	rex.B
   1026c:	4d                   	rex.WRB
   1026d:	45                   	rex.RB
   1026e:	4c                   	rex.WR
   1026f:	41                   	rex.B
   10270:	42                   	rex.X
   10271:	45                   	rex.RB
   10272:	4c 53                	rex.WR push rbx
   10274:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   10277:	72 6e                	jb     102e7 <__abi_tag-0x3f00b5>
   10279:	65 78 74             	gs js  102f0 <__abi_tag-0x3f00ac>
   1027c:	5f                   	pop    rdi
   1027d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1027f:	74 72                	je     102f3 <__abi_tag-0x3f00a9>
   10281:	79 6c                	jns    102ef <__abi_tag-0x3f00ad>
   10283:	61                   	(bad)  
   10284:	62                   	(bad)  
   10285:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10287:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   1028b:	53                   	push   rbx
   1028c:	5f                   	pop    rdi
   1028d:	34 33                	xor    al,0x33
   1028f:	39 33                	cmp    DWORD PTR [rbx],esi
   10291:	31 00                	xor    DWORD PTR [rax],eax
   10293:	53                   	push   rbx
   10294:	5f                   	pop    rdi
   10295:	34 33                	xor    al,0x33
   10297:	39 33                	cmp    DWORD PTR [rbx],esi
   10299:	32 00                	xor    al,BYTE PTR [rax]
   1029b:	53                   	push   rbx
   1029c:	5f                   	pop    rdi
   1029d:	34 39                	xor    al,0x39
   1029f:	31 39                	xor    DWORD PTR [rcx],edi
   102a1:	32 00                	xor    al,BYTE PTR [rax]
   102a3:	5f                   	pop    rdi
   102a4:	5f                   	pop    rdi
   102a5:	53                   	push   rbx
   102a6:	54                   	push   rsp
   102a7:	52                   	push   rdx
   102a8:	49                   	rex.WB
   102a9:	4e                   	rex.WRX
   102aa:	47 5f                	rex.RXB pop r15
   102ac:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   102b0:	34 39                	xor    al,0x39
   102b2:	31 39                	xor    DWORD PTR [rcx],edi
   102b4:	35 00 53 5f 34       	xor    eax,0x345f5300
   102b9:	33 39                	xor    edi,DWORD PTR [rcx]
   102bb:	33 37                	xor    esi,DWORD PTR [rdi]
   102bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   102c0:	31 33                	xor    DWORD PTR [rbx],esi
   102c2:	34 32                	xor    al,0x32
   102c4:	31 00                	xor    DWORD PTR [rax],eax
   102c6:	53                   	push   rbx
   102c7:	5f                   	pop    rdi
   102c8:	31 33                	xor    DWORD PTR [rbx],esi
   102ca:	34 32                	xor    al,0x32
   102cc:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   102d1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   102d4:	74 69                	je     1033f <__abi_tag-0x3f005d>
   102d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   102d7:	75 65                	jne    1033e <__abi_tag-0x3f005e>
   102d9:	5f                   	pop    rdi
   102da:	34 38                	xor    al,0x38
   102dc:	31 36                	xor    DWORD PTR [rsi],esi
   102de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   102e1:	39 32                	cmp    DWORD PTR [rdx],esi
   102e3:	33 00                	xor    eax,DWORD PTR [rax]
   102e5:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   102e7:	5f                   	pop    rdi
   102e8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   102eb:	74 69                	je     10356 <__abi_tag-0x3f0046>
   102ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   102ee:	75 65                	jne    10355 <__abi_tag-0x3f0047>
   102f0:	5f                   	pop    rdi
   102f1:	34 38                	xor    al,0x38
   102f3:	31 39                	xor    DWORD PTR [rcx],edi
   102f5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   102f8:	53                   	push   rbx
   102f9:	54                   	push   rsp
   102fa:	52                   	push   rdx
   102fb:	49                   	rex.WB
   102fc:	4e                   	rex.WRX
   102fd:	47 5f                	rex.RXB pop r15
   102ff:	56                   	push   rsi
   10300:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10303:	36 32 34 35 00 53 5f 	ss xor dh,BYTE PTR [rsi*1+0x365f5300]
   1030a:	36 
   1030b:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   1030e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   10311:	41 52                	push   r10
   10313:	52                   	push   rdx
   10314:	41 59                	pop    r9
   10316:	5f                   	pop    rdi
   10317:	4c                   	rex.WR
   10318:	4f                   	rex.WRXB
   10319:	4e                   	rex.WRX
   1031a:	47 5f                	rex.RXB pop r15
   1031c:	52                   	push   rdx
   1031d:	45 53                	rex.RB push r11
   1031f:	4f                   	rex.WRXB
   10320:	4c 56                	rex.WR push rsi
   10322:	45 53                	rex.RB push r11
   10324:	54                   	push   rsp
   10325:	41 54                	push   r12
   10327:	49                   	rex.WB
   10328:	43                   	rex.XB
   10329:	46 55                	rex.RX push rbp
   1032b:	4e                   	rex.WRX
   1032c:	43 54                	rex.XB push r12
   1032e:	49                   	rex.WB
   1032f:	4f                   	rex.WRXB
   10330:	4e 5f                	rex.WRX pop rdi
   10332:	4d                   	rex.WRB
   10333:	45 54                	rex.RB push r12
   10335:	48                   	rex.W
   10336:	4f                   	rex.WRXB
   10337:	44 00 70 61          	add    BYTE PTR [rax+0x61],r14b
   1033b:	73 73                	jae    103b0 <__abi_tag-0x3effec>
   1033d:	33 38                	xor    edi,DWORD PTR [rax]
   1033f:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   10342:	53                   	push   rbx
   10343:	5f                   	pop    rdi
   10344:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   10347:	30 00                	xor    BYTE PTR [rax],al
   10349:	5f                   	pop    rdi
   1034a:	46 55                	rex.RX push rbp
   1034c:	4e                   	rex.WRX
   1034d:	43 5f                	rex.XB pop r15
   1034f:	49                   	rex.WB
   10350:	44                   	rex.R
   10351:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   10355:	59                   	pop    rcx
   10356:	54                   	push   rsp
   10357:	45 5f                	rex.RB pop r15
   10359:	4c                   	rex.WR
   1035a:	49                   	rex.WB
   1035b:	4e                   	rex.WRX
   1035c:	45                   	rex.RB
   1035d:	4e 55                	rex.WRX push rbp
   1035f:	4d                   	rex.WRB
   10360:	42                   	rex.X
   10361:	45 52                	rex.RB push r10
   10363:	48                   	rex.W
   10364:	4f 56                	rex.WRXB push r14
   10366:	45 52                	rex.RB push r10
   10368:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1036b:	73 73                	jae    103e0 <__abi_tag-0x3effbc>
   1036d:	33 38                	xor    edi,DWORD PTR [rax]
   1036f:	33 37                	xor    esi,DWORD PTR [rdi]
   10371:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10374:	32 30                	xor    dh,BYTE PTR [rax]
   10376:	33 37                	xor    esi,DWORD PTR [rdi]
   10378:	32 00                	xor    al,BYTE PTR [rax]
   1037a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1037c:	72 6e                	jb     103ec <__abi_tag-0x3effb0>
   1037e:	65 78 74             	gs js  103f5 <__abi_tag-0x3effa7>
   10381:	5f                   	pop    rdi
   10382:	73 74                	jae    103f8 <__abi_tag-0x3effa4>
   10384:	65 70 5f             	gs jo  103e6 <__abi_tag-0x3effb6>
   10387:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10388:	65 67 61             	gs addr32 (bad) 
   1038b:	74 69                	je     103f6 <__abi_tag-0x3effa6>
   1038d:	76 65                	jbe    103f4 <__abi_tag-0x3effa8>
   1038f:	32 38                	xor    bh,BYTE PTR [rax]
   10391:	35 31 00 5f 46       	xor    eax,0x465f0031
   10396:	55                   	push   rbp
   10397:	4e                   	rex.WRX
   10398:	43 5f                	rex.XB pop r15
   1039a:	49                   	rex.WB
   1039b:	44                   	rex.R
   1039c:	45                   	rex.RB
   1039d:	46                   	rex.RX
   1039e:	49                   	rex.WB
   1039f:	4c                   	rex.WR
   103a0:	45                   	rex.RB
   103a1:	44                   	rex.R
   103a2:	49                   	rex.WB
   103a3:	41                   	rex.B
   103a4:	4c                   	rex.WR
   103a5:	4f                   	rex.WRXB
   103a6:	47 5f                	rex.RXB pop r15
   103a8:	53                   	push   rbx
   103a9:	54                   	push   rsp
   103aa:	52                   	push   rdx
   103ab:	49                   	rex.WB
   103ac:	4e                   	rex.WRX
   103ad:	47 5f                	rex.RXB pop r15
   103af:	43                   	rex.XB
   103b0:	48 52                	rex.W push rdx
   103b2:	54                   	push   rsp
   103b3:	41                   	rex.B
   103b4:	42 00 6d 62          	rex.X add BYTE PTR [rbp+0x62],bpl
   103b8:	72 74                	jb     1042e <__abi_tag-0x3eff6e>
   103ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   103bb:	77 63                	ja     10420 <__abi_tag-0x3eff7c>
   103bd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   103c0:	72 6e                	jb     10430 <__abi_tag-0x3eff6c>
   103c2:	65 78 74             	gs js  10439 <__abi_tag-0x3eff63>
   103c5:	5f                   	pop    rdi
   103c6:	76 61                	jbe    10429 <__abi_tag-0x3eff73>
   103c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   103c9:	75 65                	jne    10430 <__abi_tag-0x3eff6c>
   103cb:	35 32 33 32 00       	xor    eax,0x323332
   103d0:	5f                   	pop    rdi
   103d1:	46 55                	rex.RX push rbp
   103d3:	4e                   	rex.WRX
   103d4:	43 5f                	rex.XB pop r15
   103d6:	49                   	rex.WB
   103d7:	44                   	rex.R
   103d8:	45                   	rex.RB
   103d9:	43                   	rex.XB
   103da:	4c                   	rex.WR
   103db:	45                   	rex.RB
   103dc:	41 52                	push   r10
   103de:	48                   	rex.W
   103df:	49 53                	rex.WB push r11
   103e1:	54                   	push   rsp
   103e2:	4f 52                	rex.WRXB push r10
   103e4:	59                   	pop    rcx
   103e5:	5f                   	pop    rdi
   103e6:	53                   	push   rbx
   103e7:	54                   	push   rsp
   103e8:	52                   	push   rdx
   103e9:	49                   	rex.WB
   103ea:	4e                   	rex.WRX
   103eb:	47 5f                	rex.RXB pop r15
   103ed:	57                   	push   rdi
   103ee:	48                   	rex.W
   103ef:	49                   	rex.WB
   103f0:	43                   	rex.XB
   103f1:	48                   	rex.W
   103f2:	48                   	rex.W
   103f3:	49 53                	rex.WB push r11
   103f5:	54                   	push   rsp
   103f6:	4f 52                	rex.WRXB push r10
   103f8:	59                   	pop    rcx
   103f9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   103fc:	37                   	(bad)  
   103fd:	38 33                	cmp    BYTE PTR [rbx],dh
   103ff:	32 00                	xor    al,BYTE PTR [rax]
   10401:	53                   	push   rbx
   10402:	5f                   	pop    rdi
   10403:	37                   	(bad)  
   10404:	38 33                	cmp    BYTE PTR [rbx],dh
   10406:	34 00                	xor    al,0x0
   10408:	53                   	push   rbx
   10409:	5f                   	pop    rdi
   1040a:	37                   	(bad)  
   1040b:	38 33                	cmp    BYTE PTR [rbx],dh
   1040d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   10411:	34 32                	xor    al,0x32
   10413:	33 35 37 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530037]        # 5f540450 <_end+0x5e436890>
   10419:	37                   	(bad)  
   1041a:	38 33                	cmp    BYTE PTR [rbx],dh
   1041c:	39 00                	cmp    DWORD PTR [rax],eax
   1041e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   10420:	72 6e                	jb     10490 <__abi_tag-0x3eff0c>
   10422:	65 78 74             	gs js  10499 <__abi_tag-0x3eff03>
   10425:	5f                   	pop    rdi
   10426:	65 78 69             	gs js  10492 <__abi_tag-0x3eff0a>
   10429:	74 5f                	je     1048a <__abi_tag-0x3eff12>
   1042b:	34 37                	xor    al,0x37
   1042d:	38 30                	cmp    BYTE PTR [rax],dh
   1042f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   10432:	72 6e                	jb     104a2 <__abi_tag-0x3efefa>
   10434:	65 78 74             	gs js  104ab <__abi_tag-0x3efef1>
   10437:	5f                   	pop    rdi
   10438:	65 78 69             	gs js  104a4 <__abi_tag-0x3efef8>
   1043b:	74 5f                	je     1049c <__abi_tag-0x3eff00>
   1043d:	34 37                	xor    al,0x37
   1043f:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   10442:	53                   	push   rbx
   10443:	5f                   	pop    rdi
   10444:	34 33                	xor    al,0x33
   10446:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   10449:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1044c:	34 33                	xor    al,0x33
   1044e:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   10451:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   10454:	55                   	push   rbp
   10455:	4e                   	rex.WRX
   10456:	43 5f                	rex.XB pop r15
   10458:	44                   	rex.R
   10459:	41 52                	push   r10
   1045b:	4b                   	rex.WXB
   1045c:	45                   	rex.RB
   1045d:	4e                   	rex.WRX
   1045e:	46                   	rex.RX
   1045f:	47                   	rex.RXB
   10460:	42                   	rex.X
   10461:	47 5f                	rex.RXB pop r15
   10463:	55                   	push   rbp
   10464:	4c                   	rex.WR
   10465:	4f                   	rex.WRXB
   10466:	4e                   	rex.WRX
   10467:	47 5f                	rex.RXB pop r15
   10469:	54                   	push   rsp
   1046a:	45                   	rex.RB
   1046b:	4d 50                	rex.WRB push r8
   1046d:	44                   	rex.R
   1046e:	41 52                	push   r10
   10470:	4b                   	rex.WXB
   10471:	45 52                	rex.RB push r10
   10473:	51                   	push   rcx
   10474:	55                   	push   rbp
   10475:	4f 54                	rex.WRXB push r12
   10477:	45                   	rex.RB
   10478:	43                   	rex.XB
   10479:	4f                   	rex.WRXB
   1047a:	4c                   	rex.WR
   1047b:	4f 52                	rex.WRXB push r10
   1047d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10480:	31 33                	xor    DWORD PTR [rbx],esi
   10482:	34 33                	xor    al,0x33
   10484:	34 00                	xor    al,0x0
   10486:	53                   	push   rbx
   10487:	5f                   	pop    rdi
   10488:	31 33                	xor    DWORD PTR [rbx],esi
   1048a:	34 33                	xor    al,0x33
   1048c:	37                   	(bad)  
   1048d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   10490:	55                   	push   rbp
   10491:	42 5f                	rex.X pop rdi
   10493:	50                   	push   rax
   10494:	41 52                	push   r10
   10496:	53                   	push   rbx
   10497:	45                   	rex.RB
   10498:	45 58                	rex.RB pop r8
   1049a:	50                   	push   rax
   1049b:	52                   	push   rdx
   1049c:	45 53                	rex.RB push r11
   1049e:	53                   	push   rbx
   1049f:	49                   	rex.WB
   104a0:	4f                   	rex.WRXB
   104a1:	4e 5f                	rex.WRX pop rdi
   104a3:	4c                   	rex.WR
   104a4:	4f                   	rex.WRXB
   104a5:	4e                   	rex.WRX
   104a6:	47 5f                	rex.RXB pop r15
   104a8:	4a 00 53 5f          	rex.WX add BYTE PTR [rbx+0x5f],dl
   104ac:	37                   	(bad)  
   104ad:	37                   	(bad)  
   104ae:	35 30 00 53 5f       	xor    eax,0x5f530030
   104b3:	36 32 35 32 00 5f 53 	ss xor dh,BYTE PTR [rip+0x535f0032]        # 536004ec <_end+0x524f692c>
   104ba:	55                   	push   rbp
   104bb:	42 5f                	rex.X pop rdi
   104bd:	50                   	push   rax
   104be:	41 52                	push   r10
   104c0:	53                   	push   rbx
   104c1:	45                   	rex.RB
   104c2:	45 58                	rex.RB pop r8
   104c4:	50                   	push   rax
   104c5:	52                   	push   rdx
   104c6:	45 53                	rex.RB push r11
   104c8:	53                   	push   rbx
   104c9:	49                   	rex.WB
   104ca:	4f                   	rex.WRXB
   104cb:	4e 5f                	rex.WRX pop rdi
   104cd:	4c                   	rex.WR
   104ce:	4f                   	rex.WRXB
   104cf:	4e                   	rex.WRX
   104d0:	47 5f                	rex.RXB pop r15
   104d2:	50                   	push   rax
   104d3:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   104d6:	55                   	push   rbp
   104d7:	42 5f                	rex.X pop rdi
   104d9:	50                   	push   rax
   104da:	41 52                	push   r10
   104dc:	53                   	push   rbx
   104dd:	45                   	rex.RB
   104de:	45 58                	rex.RB pop r8
   104e0:	50                   	push   rax
   104e1:	52                   	push   rdx
   104e2:	45 53                	rex.RB push r11
   104e4:	53                   	push   rbx
   104e5:	49                   	rex.WB
   104e6:	4f                   	rex.WRXB
   104e7:	4e 5f                	rex.WRX pop rdi
   104e9:	4c                   	rex.WR
   104ea:	4f                   	rex.WRXB
   104eb:	4e                   	rex.WRX
   104ec:	47 5f                	rex.RXB pop r15
   104ee:	53                   	push   rbx
   104ef:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   104f2:	55                   	push   rbp
   104f3:	4e                   	rex.WRX
   104f4:	43 5f                	rex.XB pop r15
   104f6:	49                   	rex.WB
   104f7:	44                   	rex.R
   104f8:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   104fc:	54                   	push   rsp
   104fd:	52                   	push   rdx
   104fe:	49                   	rex.WB
   104ff:	4e                   	rex.WRX
   10500:	47 5f                	rex.RXB pop r15
   10502:	42                   	rex.X
   10503:	41                   	rex.B
   10504:	43                   	rex.XB
   10505:	4b 55                	rex.WXB push r13
   10507:	50                   	push   rax
   10508:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
   1050c:	73 73                	jae    10581 <__abi_tag-0x3efe1b>
   1050e:	32 32                	xor    dh,BYTE PTR [rdx]
   10510:	35 31 00 53 5f       	xor    eax,0x5f530031
   10515:	32 31                	xor    dh,BYTE PTR [rcx]
   10517:	39 36                	cmp    DWORD PTR [rsi],esi
   10519:	34 00                	xor    al,0x0
   1051b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1051d:	72 6e                	jb     1058d <__abi_tag-0x3efe0f>
   1051f:	65 78 74             	gs js  10596 <__abi_tag-0x3efe06>
   10522:	5f                   	pop    rdi
   10523:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10525:	74 72                	je     10599 <__abi_tag-0x3efe03>
   10527:	79 6c                	jns    10595 <__abi_tag-0x3efe07>
   10529:	61                   	(bad)  
   1052a:	62                   	(bad)  
   1052b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1052d:	34 32                	xor    al,0x32
   1052f:	36 30 00             	ss xor BYTE PTR [rax],al
   10532:	5f                   	pop    rdi
   10533:	5f                   	pop    rdi
   10534:	4c                   	rex.WR
   10535:	4f                   	rex.WRXB
   10536:	4e                   	rex.WRX
   10537:	47 5f                	rex.RXB pop r15
   10539:	4f                   	rex.WRXB
   1053a:	4e                   	rex.WRX
   1053b:	4b                   	rex.WXB
   1053c:	45 59                	rex.RB pop r9
   1053e:	49                   	rex.WB
   1053f:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   10543:	34 32                	xor    al,0x32
   10545:	33 36                	xor    esi,DWORD PTR [rsi]
   10547:	33 00                	xor    eax,DWORD PTR [rax]
   10549:	53                   	push   rbx
   1054a:	5f                   	pop    rdi
   1054b:	34 32                	xor    al,0x32
   1054d:	33 36                	xor    esi,DWORD PTR [rsi]
   1054f:	35 00 53 5f 34       	xor    eax,0x345f5300
   10554:	32 33                	xor    dh,BYTE PTR [rbx]
   10556:	36 38 00             	ss cmp BYTE PTR [rax],al
   10559:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1055b:	72 6e                	jb     105cb <__abi_tag-0x3efdd1>
   1055d:	65 78 74             	gs js  105d4 <__abi_tag-0x3efdc8>
   10560:	5f                   	pop    rdi
   10561:	65 78 69             	gs js  105cd <__abi_tag-0x3efdcf>
   10564:	74 5f                	je     105c5 <__abi_tag-0x3efdd7>
   10566:	34 37                	xor    al,0x37
   10568:	39 31                	cmp    DWORD PTR [rcx],esi
   1056a:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1056e:	45                   	rex.RB
   1056f:	4c 5f                	rex.WR pop rdi
   10571:	50                   	push   rax
   10572:	52                   	push   rdx
   10573:	49                   	rex.WB
   10574:	4e 54                	rex.WRX push rsp
   10576:	42                   	rex.X
   10577:	4c                   	rex.WR
   10578:	41                   	rex.B
   10579:	4e                   	rex.WRX
   1057a:	4b                   	rex.WXB
   1057b:	4c                   	rex.WR
   1057c:	49                   	rex.WB
   1057d:	4e                   	rex.WRX
   1057e:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   10582:	72 6e                	jb     105f2 <__abi_tag-0x3efdaa>
   10584:	65 78 74             	gs js  105fb <__abi_tag-0x3efda1>
   10587:	5f                   	pop    rdi
   10588:	65 78 69             	gs js  105f4 <__abi_tag-0x3efda8>
   1058b:	74 5f                	je     105ec <__abi_tag-0x3efdb0>
   1058d:	34 37                	xor    al,0x37
   1058f:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   10592:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   10594:	72 6e                	jb     10604 <__abi_tag-0x3efd98>
   10596:	65 78 74             	gs js  1060d <__abi_tag-0x3efd8f>
   10599:	5f                   	pop    rdi
   1059a:	65 78 69             	gs js  10606 <__abi_tag-0x3efd96>
   1059d:	74 5f                	je     105fe <__abi_tag-0x3efd9e>
   1059f:	34 37                	xor    al,0x37
   105a1:	39 37                	cmp    DWORD PTR [rdi],esi
   105a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   105a6:	34 33                	xor    al,0x33
   105a8:	39 35 30 00 53 5f    	cmp    DWORD PTR [rip+0x5f530030],esi        # 5f5405de <_end+0x5e436a1e>
   105ae:	34 33                	xor    al,0x33
   105b0:	39 35 31 00 66 6f    	cmp    DWORD PTR [rip+0x6f660031],esi        # 6f6705e7 <_end+0x6e566a27>
   105b6:	72 6e                	jb     10626 <__abi_tag-0x3efd76>
   105b8:	65 78 74             	gs js  1062f <__abi_tag-0x3efd6d>
   105bb:	5f                   	pop    rdi
   105bc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   105be:	74 72                	je     10632 <__abi_tag-0x3efd6a>
   105c0:	79 6c                	jns    1062e <__abi_tag-0x3efd6e>
   105c2:	61                   	(bad)  
   105c3:	62                   	(bad)  
   105c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   105c6:	36 37                	ss (bad) 
   105c8:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   105cc:	34 33                	xor    al,0x33
   105ce:	39 35 37 00 53 5f    	cmp    DWORD PTR [rip+0x5f530037],esi        # 5f54060b <_end+0x5e436a4b>
   105d4:	34 33                	xor    al,0x33
   105d6:	39 35 38 00 53 5f    	cmp    DWORD PTR [rip+0x5f530038],esi        # 5f540614 <_end+0x5e436a54>
   105dc:	31 33                	xor    DWORD PTR [rbx],esi
   105de:	34 34                	xor    al,0x34
   105e0:	33 00                	xor    eax,DWORD PTR [rax]
   105e2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   105e4:	72 6e                	jb     10654 <__abi_tag-0x3efd48>
   105e6:	65 78 74             	gs js  1065d <__abi_tag-0x3efd3f>
   105e9:	5f                   	pop    rdi
   105ea:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   105f0:	61                   	(bad)  
   105f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   105f2:	75 65                	jne    10659 <__abi_tag-0x3efd43>
   105f4:	31 31                	xor    DWORD PTR [rcx],esi
   105f6:	30 37                	xor    BYTE PTR [rdi],dh
   105f8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   105fb:	31 33                	xor    DWORD PTR [rbx],esi
   105fd:	34 34                	xor    al,0x34
   105ff:	37                   	(bad)  
   10600:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10603:	31 31                	xor    DWORD PTR [rcx],esi
   10605:	36 39 35 00 53 5f 36 	ss cmp DWORD PTR [rip+0x365f5300],esi        # 3660590c <_end+0x354fbd4c>
   1060c:	32 36                	xor    dh,BYTE PTR [rsi]
   1060e:	31 00                	xor    DWORD PTR [rax],eax
   10610:	5f                   	pop    rdi
   10611:	5f                   	pop    rdi
   10612:	55                   	push   rbp
   10613:	44 54                	rex.R push rsp
   10615:	5f                   	pop    rdi
   10616:	45                   	rex.RB
   10617:	4d 50                	rex.WRB push r8
   10619:	54                   	push   rsp
   1061a:	59                   	pop    rcx
   1061b:	5f                   	pop    rdi
   1061c:	4c                   	rex.WR
   1061d:	41                   	rex.B
   1061e:	42                   	rex.X
   1061f:	45                   	rex.RB
   10620:	4c 00 73 63          	rex.WR add BYTE PTR [rbx+0x63],r14b
   10624:	5f                   	pop    rdi
   10625:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
   10629:	34 5f                	xor    al,0x5f
   1062b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1062d:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   10631:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   10634:	37                   	(bad)  
   10635:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10638:	36 31 37             	ss xor DWORD PTR [rdi],esi
   1063b:	35 00 66 6f 72       	xor    eax,0x726f6600
   10640:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10641:	65 78 74             	gs js  106b8 <__abi_tag-0x3efce4>
   10644:	5f                   	pop    rdi
   10645:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10647:	74 72                	je     106bb <__abi_tag-0x3efce1>
   10649:	79 6c                	jns    106b7 <__abi_tag-0x3efce5>
   1064b:	61                   	(bad)  
   1064c:	62                   	(bad)  
   1064d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1064f:	34 32                	xor    al,0x32
   10651:	37                   	(bad)  
   10652:	35 00 66 6f 72       	xor    eax,0x726f6600
   10657:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10658:	65 78 74             	gs js  106cf <__abi_tag-0x3efccd>
   1065b:	5f                   	pop    rdi
   1065c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1065e:	74 72                	je     106d2 <__abi_tag-0x3efcca>
   10660:	79 6c                	jns    106ce <__abi_tag-0x3efcce>
   10662:	61                   	(bad)  
   10663:	62                   	(bad)  
   10664:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10666:	34 32                	xor    al,0x32
   10668:	37                   	(bad)  
   10669:	37                   	(bad)  
   1066a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1066d:	37                   	(bad)  
   1066e:	38 35 30 00 53 5f    	cmp    BYTE PTR [rip+0x5f530030],dh        # 5f5406a4 <_end+0x5e436ae4>
   10674:	34 32                	xor    al,0x32
   10676:	33 37                	xor    esi,DWORD PTR [rdi]
   10678:	31 00                	xor    DWORD PTR [rax],eax
   1067a:	53                   	push   rbx
   1067b:	5f                   	pop    rdi
   1067c:	37                   	(bad)  
   1067d:	38 35 32 00 53 5f    	cmp    BYTE PTR [rip+0x5f530032],dh        # 5f5406b5 <_end+0x5e436af5>
   10683:	37                   	(bad)  
   10684:	38 35 34 00 53 5f    	cmp    BYTE PTR [rip+0x5f530034],dh        # 5f5406be <_end+0x5e436afe>
   1068a:	34 32                	xor    al,0x32
   1068c:	33 37                	xor    esi,DWORD PTR [rdi]
   1068e:	35 00 53 5f 37       	xor    eax,0x375f5300
   10693:	38 35 37 00 53 5f    	cmp    BYTE PTR [rip+0x5f530037],dh        # 5f5406d0 <_end+0x5e436b10>
   10699:	34 38                	xor    al,0x38
   1069b:	34 35                	xor    al,0x35
   1069d:	30 00                	xor    BYTE PTR [rax],al
   1069f:	5f                   	pop    rdi
   106a0:	5f                   	pop    rdi
   106a1:	4c                   	rex.WR
   106a2:	4f                   	rex.WRXB
   106a3:	4e                   	rex.WRX
   106a4:	47 5f                	rex.RXB pop r15
   106a6:	49                   	rex.WB
   106a7:	4e 54                	rex.WRX push rsp
   106a9:	45                   	rex.RB
   106aa:	47                   	rex.RXB
   106ab:	45 52                	rex.RB push r10
   106ad:	54                   	push   rsp
   106ae:	59                   	pop    rcx
   106af:	50                   	push   rax
   106b0:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   106b4:	72 6e                	jb     10724 <__abi_tag-0x3efc78>
   106b6:	65 78 74             	gs js  1072d <__abi_tag-0x3efc6f>
   106b9:	5f                   	pop    rdi
   106ba:	65 72 72             	gs jb  1072f <__abi_tag-0x3efc6d>
   106bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   106be:	72 34                	jb     106f4 <__abi_tag-0x3efca8>
   106c0:	38 32                	cmp    BYTE PTR [rdx],dh
   106c2:	38 00                	cmp    BYTE PTR [rax],al
   106c4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   106c6:	5f                   	pop    rdi
   106c7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   106ca:	74 69                	je     10735 <__abi_tag-0x3efc67>
   106cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   106cd:	75 65                	jne    10734 <__abi_tag-0x3efc68>
   106cf:	5f                   	pop    rdi
   106d0:	34 38                	xor    al,0x38
   106d2:	34 30                	xor    al,0x30
   106d4:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   106d8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   106db:	74 69                	je     10746 <__abi_tag-0x3efc56>
   106dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   106de:	75 65                	jne    10745 <__abi_tag-0x3efc57>
   106e0:	5f                   	pop    rdi
   106e1:	34 38                	xor    al,0x38
   106e3:	34 33                	xor    al,0x33
   106e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   106e8:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   106eb:	30 00                	xor    BYTE PTR [rax],al
   106ed:	4c                   	rex.WR
   106ee:	41                   	rex.B
   106ef:	42                   	rex.X
   106f0:	45                   	rex.RB
   106f1:	4c 5f                	rex.WR pop rdi
   106f3:	43                   	rex.XB
   106f4:	4f 50                	rex.WRXB push r8
   106f6:	59                   	pop    rcx
   106f7:	53                   	push   rbx
   106f8:	45                   	rex.RB
   106f9:	41 52                	push   r10
   106fb:	43                   	rex.XB
   106fc:	48 54                	rex.W push rsp
   106fe:	45 52                	rex.RB push r10
   10700:	4d 32 43 4c          	rex.WRB xor r8b,BYTE PTR [r11+0x4c]
   10704:	49 50                	rex.WB push r8
   10706:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1070a:	45                   	rex.RB
   1070b:	4c 5f                	rex.WR pop rdi
   1070d:	4c                   	rex.WR
   1070e:	46                   	rex.RX
   1070f:	47                   	rex.RXB
   10710:	45 54                	rex.RB push r12
   10712:	56                   	push   rsi
   10713:	45 00 73 75          	add    BYTE PTR [r11+0x75],r14b
   10717:	62                   	(bad)  
   10718:	5f                   	pop    rdi
   10719:	5f                   	pop    rdi
   1071a:	66 72 65             	data16 jb 10782 <__abi_tag-0x3efc1a>
   1071d:	65 69 6d 61 67 65 00 	imul   ebp,DWORD PTR gs:[rbp+0x61],0x53006567
   10724:	53 
   10725:	5f                   	pop    rdi
   10726:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10729:	30 31                	xor    BYTE PTR [rcx],dh
   1072b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1072e:	37                   	(bad)  
   1072f:	37                   	(bad)  
   10730:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   10735:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10738:	30 33                	xor    BYTE PTR [rbx],dh
   1073a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1073d:	73 73                	jae    107b2 <__abi_tag-0x3efbea>
   1073f:	32 32                	xor    dh,BYTE PTR [rdx]
   10741:	36 32 00             	ss xor al,BYTE PTR [rax]
   10744:	70 61                	jo     107a7 <__abi_tag-0x3efbf5>
   10746:	73 73                	jae    107bb <__abi_tag-0x3efbe1>
   10748:	32 32                	xor    dh,BYTE PTR [rdx]
   1074a:	36 33 00             	ss xor eax,DWORD PTR [rax]
   1074d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1074f:	72 6e                	jb     107bf <__abi_tag-0x3efbdd>
   10751:	65 78 74             	gs js  107c8 <__abi_tag-0x3efbd4>
   10754:	5f                   	pop    rdi
   10755:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10757:	74 72                	je     107cb <__abi_tag-0x3efbd1>
   10759:	79 6c                	jns    107c7 <__abi_tag-0x3efbd5>
   1075b:	61                   	(bad)  
   1075c:	62                   	(bad)  
   1075d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1075f:	34 32                	xor    al,0x32
   10761:	38 30                	cmp    BYTE PTR [rax],dh
   10763:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10766:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10769:	30 38                	xor    BYTE PTR [rax],bh
   1076b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1076e:	72 6e                	jb     107de <__abi_tag-0x3efbbe>
   10770:	65 78 74             	gs js  107e7 <__abi_tag-0x3efbb5>
   10773:	5f                   	pop    rdi
   10774:	73 74                	jae    107ea <__abi_tag-0x3efbb2>
   10776:	65 70 5f             	gs jo  107d8 <__abi_tag-0x3efbc4>
   10779:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1077a:	65 67 61             	gs addr32 (bad) 
   1077d:	74 69                	je     107e8 <__abi_tag-0x3efbb4>
   1077f:	76 65                	jbe    107e6 <__abi_tag-0x3efbb6>
   10781:	32 38                	xor    bh,BYTE PTR [rax]
   10783:	38 32                	cmp    BYTE PTR [rdx],dh
   10785:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10788:	32 31                	xor    dh,BYTE PTR [rcx]
   1078a:	39 37                	cmp    DWORD PTR [rdi],esi
   1078c:	38 00                	cmp    BYTE PTR [rax],al
   1078e:	53                   	push   rbx
   1078f:	5f                   	pop    rdi
   10790:	34 32                	xor    al,0x32
   10792:	33 38                	xor    edi,DWORD PTR [rax]
   10794:	33 00                	xor    eax,DWORD PTR [rax]
   10796:	73 63                	jae    107fb <__abi_tag-0x3efba1>
   10798:	5f                   	pop    rdi
   10799:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1079d:	31 33                	xor    DWORD PTR [rbx],esi
   1079f:	5f                   	pop    rdi
   107a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   107a2:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   107a6:	34 32                	xor    al,0x32
   107a8:	33 38                	xor    edi,DWORD PTR [rax]
   107aa:	38 00                	cmp    BYTE PTR [rax],al
   107ac:	53                   	push   rbx
   107ad:	5f                   	pop    rdi
   107ae:	34 32                	xor    al,0x32
   107b0:	33 38                	xor    edi,DWORD PTR [rax]
   107b2:	39 00                	cmp    DWORD PTR [rax],eax
   107b4:	70 61                	jo     10817 <__abi_tag-0x3efb85>
   107b6:	73 73                	jae    1082b <__abi_tag-0x3efb71>
   107b8:	32 31                	xor    dh,BYTE PTR [rcx]
   107ba:	34 30                	xor    al,0x30
   107bc:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   107bf:	32 35 73 65 74 44    	xor    dh,BYTE PTR [rip+0x44746573]        # 44756d38 <_end+0x4364d178>
   107c5:	65 76 69             	gs jbe 10831 <__abi_tag-0x3efb6b>
   107c8:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   107cb:	76 65                	jbe    10832 <__abi_tag-0x3efb6a>
   107cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   107ce:	74 42                	je     10812 <__abi_tag-0x3efb8a>
   107d0:	75 74                	jne    10846 <__abi_tag-0x3efb56>
   107d2:	74 6f                	je     10843 <__abi_tag-0x3efb59>
   107d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   107d5:	56                   	push   rsi
   107d6:	61                   	(bad)  
   107d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   107d8:	75 65                	jne    1083f <__abi_tag-0x3efb5d>
   107da:	50                   	push   rax
   107db:	31 33                	xor    DWORD PTR [rbx],esi
   107dd:	64 65 76 69          	fs gs jbe 1084a <__abi_tag-0x3efb52>
   107e1:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   107e4:	73 74                	jae    1085a <__abi_tag-0x3efb42>
   107e6:	72 75                	jb     1085d <__abi_tag-0x3efb3f>
   107e8:	63 74 69 69          	movsxd esi,DWORD PTR [rcx+rbp*2+0x69]
   107ec:	68 00 53 5f 31       	push   0x315f5300
   107f1:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   107f4:	30 00                	xor    BYTE PTR [rax],al
   107f6:	53                   	push   rbx
   107f7:	5f                   	pop    rdi
   107f8:	31 38                	xor    DWORD PTR [rax],edi
   107fa:	38 30                	cmp    BYTE PTR [rax],dh
   107fc:	35 00 53 5f 31       	xor    eax,0x315f5300
   10801:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   10804:	33 00                	xor    eax,DWORD PTR [rax]
   10806:	53                   	push   rbx
   10807:	5f                   	pop    rdi
   10808:	33 35 35 39 00 5f    	xor    esi,DWORD PTR [rip+0x5f003935]        # 5f014143 <_end+0x5df0a583>
   1080e:	53                   	push   rbx
   1080f:	55                   	push   rbp
   10810:	42 5f                	rex.X pop rdi
   10812:	42 55                	rex.X push rbp
   10814:	49                   	rex.WB
   10815:	4c                   	rex.WR
   10816:	44 5f                	rex.R pop rdi
   10818:	53                   	push   rbx
   10819:	54                   	push   rsp
   1081a:	52                   	push   rdx
   1081b:	49                   	rex.WB
   1081c:	4e                   	rex.WRX
   1081d:	47 5f                	rex.RXB pop r15
   1081f:	50                   	push   rax
   10820:	41 54                	push   r12
   10822:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   10826:	31 33                	xor    DWORD PTR [rbx],esi
   10828:	34 36                	xor    al,0x36
   1082a:	38 00                	cmp    BYTE PTR [rax],al
   1082c:	53                   	push   rbx
   1082d:	5f                   	pop    rdi
   1082e:	36 32 38             	ss xor bh,BYTE PTR [rax]
   10831:	32 00                	xor    al,BYTE PTR [rax]
   10833:	53                   	push   rbx
   10834:	5f                   	pop    rdi
   10835:	36 32 38             	ss xor bh,BYTE PTR [rax]
   10838:	33 00                	xor    eax,DWORD PTR [rax]
   1083a:	53                   	push   rbx
   1083b:	5f                   	pop    rdi
   1083c:	36 32 38             	ss xor bh,BYTE PTR [rax]
   1083f:	34 00                	xor    al,0x0
   10841:	53                   	push   rbx
   10842:	5f                   	pop    rdi
   10843:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10846:	31 33                	xor    DWORD PTR [rbx],esi
   10848:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1084b:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   1084e:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   10851:	53                   	push   rbx
   10852:	5f                   	pop    rdi
   10853:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10856:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 72706e5c <_end+0x715fd29c>
   1085c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1085d:	65 78 74             	gs js  108d4 <__abi_tag-0x3efac8>
   10860:	5f                   	pop    rdi
   10861:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10863:	74 72                	je     108d7 <__abi_tag-0x3efac5>
   10865:	79 6c                	jns    108d3 <__abi_tag-0x3efac9>
   10867:	61                   	(bad)  
   10868:	62                   	(bad)  
   10869:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1086b:	34 32                	xor    al,0x32
   1086d:	39 32                	cmp    DWORD PTR [rdx],esi
   1086f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   10872:	72 6e                	jb     108e2 <__abi_tag-0x3efaba>
   10874:	65 78 74             	gs js  108eb <__abi_tag-0x3efab1>
   10877:	5f                   	pop    rdi
   10878:	73 74                	jae    108ee <__abi_tag-0x3efaae>
   1087a:	65 70 5f             	gs jo  108dc <__abi_tag-0x3efac0>
   1087d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1087e:	65 67 61             	gs addr32 (bad) 
   10881:	74 69                	je     108ec <__abi_tag-0x3efab0>
   10883:	76 65                	jbe    108ea <__abi_tag-0x3efab2>
   10885:	32 38                	xor    bh,BYTE PTR [rax]
   10887:	39 32                	cmp    DWORD PTR [rdx],esi
   10889:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1088c:	72 6e                	jb     108fc <__abi_tag-0x3efaa0>
   1088e:	65 78 74             	gs js  10905 <__abi_tag-0x3efa97>
   10891:	5f                   	pop    rdi
   10892:	73 74                	jae    10908 <__abi_tag-0x3efa94>
   10894:	65 70 5f             	gs jo  108f6 <__abi_tag-0x3efaa6>
   10897:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10898:	65 67 61             	gs addr32 (bad) 
   1089b:	74 69                	je     10906 <__abi_tag-0x3efa96>
   1089d:	76 65                	jbe    10904 <__abi_tag-0x3efa98>
   1089f:	32 38                	xor    bh,BYTE PTR [rax]
   108a1:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   108a4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   108a6:	72 6e                	jb     10916 <__abi_tag-0x3efa86>
   108a8:	65 78 74             	gs js  1091f <__abi_tag-0x3efa7d>
   108ab:	5f                   	pop    rdi
   108ac:	73 74                	jae    10922 <__abi_tag-0x3efa7a>
   108ae:	65 70 5f             	gs jo  10910 <__abi_tag-0x3efa8c>
   108b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   108b2:	65 67 61             	gs addr32 (bad) 
   108b5:	74 69                	je     10920 <__abi_tag-0x3efa7c>
   108b7:	76 65                	jbe    1091e <__abi_tag-0x3efa7e>
   108b9:	32 38                	xor    bh,BYTE PTR [rax]
   108bb:	39 36                	cmp    DWORD PTR [rsi],esi
   108bd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   108c0:	72 6e                	jb     10930 <__abi_tag-0x3efa6c>
   108c2:	65 78 74             	gs js  10939 <__abi_tag-0x3efa63>
   108c5:	5f                   	pop    rdi
   108c6:	73 74                	jae    1093c <__abi_tag-0x3efa60>
   108c8:	65 70 5f             	gs jo  1092a <__abi_tag-0x3efa72>
   108cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   108cc:	65 67 61             	gs addr32 (bad) 
   108cf:	74 69                	je     1093a <__abi_tag-0x3efa62>
   108d1:	76 65                	jbe    10938 <__abi_tag-0x3efa64>
   108d3:	32 38                	xor    bh,BYTE PTR [rax]
   108d5:	39 38                	cmp    DWORD PTR [rax],edi
   108d7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   108da:	34 32                	xor    al,0x32
   108dc:	33 39                	xor    edi,DWORD PTR [rcx]
   108de:	35 00 53 5f 34       	xor    eax,0x345f5300
   108e3:	32 33                	xor    dh,BYTE PTR [rbx]
   108e5:	39 36                	cmp    DWORD PTR [rsi],esi
   108e7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   108ea:	34 32                	xor    al,0x32
   108ec:	33 39                	xor    edi,DWORD PTR [rcx]
   108ee:	38 00                	cmp    BYTE PTR [rax],al
   108f0:	53                   	push   rbx
   108f1:	5f                   	pop    rdi
   108f2:	37                   	(bad)  
   108f3:	38 37                	cmp    BYTE PTR [rdi],dh
   108f5:	39 00                	cmp    DWORD PTR [rax],eax
   108f7:	5f                   	pop    rdi
   108f8:	53                   	push   rbx
   108f9:	55                   	push   rbp
   108fa:	42 5f                	rex.X pop rdi
   108fc:	49                   	rex.WB
   108fd:	44                   	rex.R
   108fe:	45                   	rex.RB
   108ff:	46                   	rex.RX
   10900:	49                   	rex.WB
   10901:	4e                   	rex.WRX
   10902:	44                   	rex.R
   10903:	41                   	rex.B
   10904:	47                   	rex.RXB
   10905:	41                   	rex.B
   10906:	49                   	rex.WB
   10907:	4e 5f                	rex.WRX pop rdi
   10909:	4c                   	rex.WR
   1090a:	4f                   	rex.WRXB
   1090b:	4e                   	rex.WRX
   1090c:	47 5f                	rex.RXB pop r15
   1090e:	58                   	pop    rax
   1090f:	58                   	pop    rax
   10910:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   10913:	5f                   	pop    rdi
   10914:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   10918:	36 38 5f 65          	ss cmp BYTE PTR [rdi+0x65],bl
   1091c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1091d:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   10921:	33 39                	xor    edi,DWORD PTR [rcx]
   10923:	35 32 32 00 53       	xor    eax,0x53003232
   10928:	5f                   	pop    rdi
   10929:	34 33                	xor    al,0x33
   1092b:	39 38                	cmp    DWORD PTR [rax],edi
   1092d:	35 00 5f 46 55       	xor    eax,0x55465f00
   10932:	4e                   	rex.WRX
   10933:	43 5f                	rex.XB pop r15
   10935:	49                   	rex.WB
   10936:	44                   	rex.R
   10937:	45                   	rex.RB
   10938:	44                   	rex.R
   10939:	49 53                	rex.WB push r11
   1093b:	50                   	push   rax
   1093c:	4c                   	rex.WR
   1093d:	41 59                	pop    r9
   1093f:	42                   	rex.X
   10940:	4f 58                	rex.WRXB pop r8
   10942:	5f                   	pop    rdi
   10943:	4c                   	rex.WR
   10944:	4f                   	rex.WRXB
   10945:	4e                   	rex.WRX
   10946:	47 5f                	rex.RXB pop r15
   10948:	4d                   	rex.WRB
   10949:	4f 55                	rex.WRXB push r13
   1094b:	53                   	push   rbx
   1094c:	45 55                	rex.RB push r13
   1094e:	50                   	push   rax
   1094f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10952:	34 33                	xor    al,0x33
   10954:	39 38                	cmp    DWORD PTR [rax],edi
   10956:	38 00                	cmp    BYTE PTR [rax],al
   10958:	5f                   	pop    rdi
   10959:	46 55                	rex.RX push rbp
   1095b:	4e                   	rex.WRX
   1095c:	43 5f                	rex.XB pop r15
   1095e:	45 56                	rex.RB push r14
   10960:	41                   	rex.B
   10961:	4c 55                	rex.WR push rbp
   10963:	41 54                	push   r12
   10965:	45 54                	rex.RB push r12
   10967:	4f 54                	rex.WRXB push r12
   10969:	59                   	pop    rcx
   1096a:	50                   	push   rax
   1096b:	5f                   	pop    rdi
   1096c:	4c                   	rex.WR
   1096d:	4f                   	rex.WRXB
   1096e:	4e                   	rex.WRX
   1096f:	47 5f                	rex.RXB pop r15
   10971:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   10975:	31 33                	xor    DWORD PTR [rbx],esi
   10977:	34 37                	xor    al,0x37
   10979:	33 00                	xor    eax,DWORD PTR [rax]
   1097b:	53                   	push   rbx
   1097c:	5f                   	pop    rdi
   1097d:	31 33                	xor    DWORD PTR [rbx],esi
   1097f:	34 37                	xor    al,0x37
   10981:	35 00 53 5f 31       	xor    eax,0x315f5300
   10986:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   10989:	37                   	(bad)  
   1098a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1098d:	31 33                	xor    DWORD PTR [rbx],esi
   1098f:	34 37                	xor    al,0x37
   10991:	39 00                	cmp    DWORD PTR [rax],eax
   10993:	5f                   	pop    rdi
   10994:	53                   	push   rbx
   10995:	55                   	push   rbp
   10996:	42 5f                	rex.X pop rdi
   10998:	49                   	rex.WB
   10999:	44                   	rex.R
   1099a:	45                   	rex.RB
   1099b:	4d                   	rex.WRB
   1099c:	41                   	rex.B
   1099d:	4b                   	rex.WXB
   1099e:	45                   	rex.RB
   1099f:	43                   	rex.XB
   109a0:	4f                   	rex.WRXB
   109a1:	4e 54                	rex.WRX push rsp
   109a3:	45 58                	rex.RB pop r8
   109a5:	54                   	push   rsp
   109a6:	55                   	push   rbp
   109a7:	41                   	rex.B
   109a8:	4c                   	rex.WR
   109a9:	4d                   	rex.WRB
   109aa:	45                   	rex.RB
   109ab:	4e 55                	rex.WRX push rbp
   109ad:	5f                   	pop    rdi
   109ae:	4c                   	rex.WR
   109af:	4f                   	rex.WRXB
   109b0:	4e                   	rex.WRX
   109b1:	47 5f                	rex.RXB pop r15
   109b3:	46                   	rex.RX
   109b4:	4f 55                	rex.WRXB push r13
   109b6:	4e                   	rex.WRX
   109b7:	44 5f                	rex.R pop rdi
   109b9:	52                   	push   rdx
   109ba:	47                   	rex.RXB
   109bb:	42 00 5f 53          	rex.X add BYTE PTR [rdi+0x53],bl
   109bf:	55                   	push   rbp
   109c0:	42 5f                	rex.X pop rdi
   109c2:	58                   	pop    rax
   109c3:	46                   	rex.RX
   109c4:	49                   	rex.WB
   109c5:	4c                   	rex.WR
   109c6:	45 57                	rex.RB push r15
   109c8:	52                   	push   rdx
   109c9:	49 54                	rex.WB push r12
   109cb:	45 5f                	rex.RB pop r15
   109cd:	4c                   	rex.WR
   109ce:	4f                   	rex.WRXB
   109cf:	4e                   	rex.WRX
   109d0:	47 5f                	rex.RXB pop r15
   109d2:	4c                   	rex.WR
   109d3:	41 53                	push   r11
   109d5:	54                   	push   rsp
   109d6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   109d9:	55                   	push   rbp
   109da:	4e                   	rex.WRX
   109db:	43 5f                	rex.XB pop r15
   109dd:	49                   	rex.WB
   109de:	44                   	rex.R
   109df:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   109e3:	4f                   	rex.WRXB
   109e4:	4e                   	rex.WRX
   109e5:	47 5f                	rex.RXB pop r15
   109e7:	50                   	push   rax
   109e8:	41 53                	push   r11
   109ea:	53                   	push   rbx
   109eb:	42                   	rex.X
   109ec:	41                   	rex.B
   109ed:	43                   	rex.XB
   109ee:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   109f2:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   109f5:	32 32                	xor    dh,BYTE PTR [rdx]
   109f7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   109fa:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   109fd:	32 33                	xor    dh,BYTE PTR [rbx]
   109ff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10a02:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10a05:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   10a08:	53                   	push   rbx
   10a09:	5f                   	pop    rdi
   10a0a:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10a0d:	32 35 00 70 61 73    	xor    dh,BYTE PTR [rip+0x73617000]        # 73627a13 <_end+0x7251de53>
   10a13:	73 32                	jae    10a47 <__abi_tag-0x3ef955>
   10a15:	32 37                	xor    dh,BYTE PTR [rdi]
   10a17:	33 00                	xor    eax,DWORD PTR [rax]
   10a19:	70 61                	jo     10a7c <__abi_tag-0x3ef920>
   10a1b:	73 73                	jae    10a90 <__abi_tag-0x3ef90c>
   10a1d:	32 32                	xor    dh,BYTE PTR [rdx]
   10a1f:	37                   	(bad)  
   10a20:	34 00                	xor    al,0x0
   10a22:	53                   	push   rbx
   10a23:	5f                   	pop    rdi
   10a24:	32 31                	xor    dh,BYTE PTR [rcx]
   10a26:	39 38                	cmp    DWORD PTR [rax],edi
   10a28:	38 00                	cmp    BYTE PTR [rax],al
   10a2a:	53                   	push   rbx
   10a2b:	5f                   	pop    rdi
   10a2c:	37                   	(bad)  
   10a2d:	38 38                	cmp    BYTE PTR [rax],bh
   10a2f:	30 00                	xor    BYTE PTR [rax],al
   10a31:	4c                   	rex.WR
   10a32:	41                   	rex.B
   10a33:	42                   	rex.X
   10a34:	45                   	rex.RB
   10a35:	4c 5f                	rex.WR pop rdi
   10a37:	43                   	rex.XB
   10a38:	48                   	rex.W
   10a39:	45                   	rex.RB
   10a3a:	43                   	rex.XB
   10a3b:	4b                   	rex.WXB
   10a3c:	41                   	rex.B
   10a3d:	47                   	rex.RXB
   10a3e:	41                   	rex.B
   10a3f:	49                   	rex.WB
   10a40:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   10a44:	37                   	(bad)  
   10a45:	38 38                	cmp    BYTE PTR [rax],bh
   10a47:	33 00                	xor    eax,DWORD PTR [rax]
   10a49:	53                   	push   rbx
   10a4a:	5f                   	pop    rdi
   10a4b:	37                   	(bad)  
   10a4c:	38 38                	cmp    BYTE PTR [rax],bh
   10a4e:	39 00                	cmp    DWORD PTR [rax],eax
   10a50:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   10a52:	72 6e                	jb     10ac2 <__abi_tag-0x3ef8da>
   10a54:	65 78 74             	gs js  10acb <__abi_tag-0x3ef8d1>
   10a57:	5f                   	pop    rdi
   10a58:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   10a5e:	61                   	(bad)  
   10a5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10a60:	75 65                	jne    10ac7 <__abi_tag-0x3ef8d5>
   10a62:	35 33 00 66 6f       	xor    eax,0x6f660033
   10a67:	72 6e                	jb     10ad7 <__abi_tag-0x3ef8c5>
   10a69:	65 78 74             	gs js  10ae0 <__abi_tag-0x3ef8bc>
   10a6c:	5f                   	pop    rdi
   10a6d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10a6f:	74 72                	je     10ae3 <__abi_tag-0x3ef8b9>
   10a71:	79 6c                	jns    10adf <__abi_tag-0x3ef8bd>
   10a73:	61                   	(bad)  
   10a74:	62                   	(bad)  
   10a75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10a77:	33 39                	xor    edi,DWORD PTR [rcx]
   10a79:	39 31                	cmp    DWORD PTR [rcx],esi
   10a7b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10a7e:	34 33                	xor    al,0x33
   10a80:	39 39                	cmp    DWORD PTR [rcx],edi
   10a82:	33 00                	xor    eax,DWORD PTR [rax]
   10a84:	53                   	push   rbx
   10a85:	5f                   	pop    rdi
   10a86:	34 33                	xor    al,0x33
   10a88:	39 39                	cmp    DWORD PTR [rcx],edi
   10a8a:	34 00                	xor    al,0x0
   10a8c:	5f                   	pop    rdi
   10a8d:	5f                   	pop    rdi
   10a8e:	53                   	push   rbx
   10a8f:	54                   	push   rsp
   10a90:	52                   	push   rdx
   10a91:	49                   	rex.WB
   10a92:	4e                   	rex.WRX
   10a93:	47 5f                	rex.RXB pop r15
   10a95:	4f 50                	rex.WRXB push r8
   10a97:	54                   	push   rsp
   10a98:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   10a9c:	34 33                	xor    al,0x33
   10a9e:	39 39                	cmp    DWORD PTR [rcx],edi
   10aa0:	39 00                	cmp    DWORD PTR [rax],eax
   10aa2:	53                   	push   rbx
   10aa3:	5f                   	pop    rdi
   10aa4:	31 33                	xor    DWORD PTR [rbx],esi
   10aa6:	34 38                	xor    al,0x38
   10aa8:	33 00                	xor    eax,DWORD PTR [rax]
   10aaa:	53                   	push   rbx
   10aab:	5f                   	pop    rdi
   10aac:	31 38                	xor    DWORD PTR [rax],edi
   10aae:	38 31                	cmp    BYTE PTR [rcx],dh
   10ab0:	37                   	(bad)  
   10ab1:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   10ab5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   10ab8:	74 69                	je     10b23 <__abi_tag-0x3ef879>
   10aba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10abb:	75 65                	jne    10b22 <__abi_tag-0x3ef87a>
   10abd:	5f                   	pop    rdi
   10abe:	34 38                	xor    al,0x38
   10ac0:	37                   	(bad)  
   10ac1:	38 00                	cmp    BYTE PTR [rax],al
   10ac3:	53                   	push   rbx
   10ac4:	5f                   	pop    rdi
   10ac5:	31 33                	xor    DWORD PTR [rbx],esi
   10ac7:	34 38                	xor    al,0x38
   10ac9:	39 00                	cmp    DWORD PTR [rax],eax
   10acb:	73 6b                	jae    10b38 <__abi_tag-0x3ef864>
   10acd:	69 70 39 33 39 00 67 	imul   esi,DWORD PTR [rax+0x39],0x67003933
   10ad4:	65 74 70             	gs je  10b47 <__abi_tag-0x3ef855>
   10ad7:	69 64 00 53 5f 32 34 	imul   esp,DWORD PTR [rax+rax*1+0x53],0x3234325f
   10ade:	32 
   10adf:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   10ae2:	53                   	push   rbx
   10ae3:	5f                   	pop    rdi
   10ae4:	37                   	(bad)  
   10ae5:	38 39                	cmp    BYTE PTR [rcx],bh
   10ae7:	34 00                	xor    al,0x0
   10ae9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   10aea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10aeb:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   10aef:	73 74                	jae    10b65 <__abi_tag-0x3ef837>
   10af1:	72 75                	jb     10b68 <__abi_tag-0x3ef834>
   10af3:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   10af7:	46 55                	rex.RX push rbp
   10af9:	4e                   	rex.WRX
   10afa:	43 5f                	rex.XB pop r15
   10afc:	49                   	rex.WB
   10afd:	44 32 53 48          	xor    r10b,BYTE PTR [rbx+0x48]
   10b01:	4f 52                	rex.WRXB push r10
   10b03:	54                   	push   rsp
   10b04:	54                   	push   rsp
   10b05:	59                   	pop    rcx
   10b06:	50                   	push   rax
   10b07:	45                   	rex.RB
   10b08:	4e                   	rex.WRX
   10b09:	41                   	rex.B
   10b0a:	4d                   	rex.WRB
   10b0b:	45 5f                	rex.RB pop r15
   10b0d:	4c                   	rex.WR
   10b0e:	4f                   	rex.WRXB
   10b0f:	4e                   	rex.WRX
   10b10:	47 5f                	rex.RXB pop r15
   10b12:	42                   	rex.X
   10b13:	49 54                	rex.WB push r12
   10b15:	53                   	push   rbx
   10b16:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10b19:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   10b1c:	30 38                	xor    BYTE PTR [rax],bh
   10b1e:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   10b21:	5f                   	pop    rdi
   10b22:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   10b25:	32 00                	xor    al,BYTE PTR [rax]
   10b27:	53                   	push   rbx
   10b28:	5f                   	pop    rdi
   10b29:	31 30                	xor    DWORD PTR [rax],esi
   10b2b:	35 33 38 00 5f       	xor    eax,0x5f003833
   10b30:	46 55                	rex.RX push rbp
   10b32:	4e                   	rex.WRX
   10b33:	43 5f                	rex.XB pop r15
   10b35:	49                   	rex.WB
   10b36:	44                   	rex.R
   10b37:	45                   	rex.RB
   10b38:	41 53                	push   r11
   10b3a:	43                   	rex.XB
   10b3b:	49                   	rex.WB
   10b3c:	49                   	rex.WB
   10b3d:	42                   	rex.X
   10b3e:	4f 58                	rex.WRXB pop r8
   10b40:	5f                   	pop    rdi
   10b41:	53                   	push   rbx
   10b42:	54                   	push   rsp
   10b43:	52                   	push   rdx
   10b44:	49                   	rex.WB
   10b45:	4e                   	rex.WRX
   10b46:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   10b4a:	45 50                	rex.RB push r8
   10b4c:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   10b4f:	5f                   	pop    rdi
   10b50:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   10b53:	35 00 53 5f 31       	xor    eax,0x315f5300
   10b58:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   10b5b:	30 00                	xor    BYTE PTR [rax],al
   10b5d:	53                   	push   rbx
   10b5e:	5f                   	pop    rdi
   10b5f:	31 37                	xor    DWORD PTR [rdi],esi
   10b61:	32 33                	xor    dh,BYTE PTR [rbx]
   10b63:	31 00                	xor    DWORD PTR [rax],eax
   10b65:	5f                   	pop    rdi
   10b66:	53                   	push   rbx
   10b67:	55                   	push   rbp
   10b68:	42 5f                	rex.X pop rdi
   10b6a:	49                   	rex.WB
   10b6b:	44                   	rex.R
   10b6c:	45 52                	rex.RB push r10
   10b6e:	45 53                	rex.RB push r11
   10b70:	54                   	push   rsp
   10b71:	52                   	push   rdx
   10b72:	49                   	rex.WB
   10b73:	43 54                	rex.XB push r12
   10b75:	34 31                	xor    al,0x31
   10b77:	37                   	(bad)  
   10b78:	5f                   	pop    rdi
   10b79:	4c                   	rex.WR
   10b7a:	4f                   	rex.WRXB
   10b7b:	4e                   	rex.WRX
   10b7c:	47 5f                	rex.RXB pop r15
   10b7e:	50                   	push   rax
   10b7f:	34 31                	xor    al,0x31
   10b81:	37                   	(bad)  
   10b82:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10b85:	31 33                	xor    DWORD PTR [rbx],esi
   10b87:	34 39                	xor    al,0x39
   10b89:	39 00                	cmp    DWORD PTR [rax],eax
   10b8b:	5f                   	pop    rdi
   10b8c:	5f                   	pop    rdi
   10b8d:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   10b8f:	75 5f                	jne    10bf0 <__abi_tag-0x3ef7ac>
   10b91:	64 65 62             	fs gs (bad) 
   10b94:	75 67                	jne    10bfd <__abi_tag-0x3ef79f>
   10b96:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   10b99:	72 6e                	jb     10c09 <__abi_tag-0x3ef793>
   10b9b:	65 78 74             	gs js  10c12 <__abi_tag-0x3ef78a>
   10b9e:	5f                   	pop    rdi
   10b9f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   10ba5:	61                   	(bad)  
   10ba6:	6c                   	ins    BYTE PTR es:[rdi],dx
   10ba7:	75 65                	jne    10c0e <__abi_tag-0x3ef78e>
   10ba9:	32 39                	xor    bh,BYTE PTR [rcx]
   10bab:	34 33                	xor    al,0x33
   10bad:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   10bb0:	72 6e                	jb     10c20 <__abi_tag-0x3ef77c>
   10bb2:	65 78 74             	gs js  10c29 <__abi_tag-0x3ef773>
   10bb5:	5f                   	pop    rdi
   10bb6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   10bbc:	61                   	(bad)  
   10bbd:	6c                   	ins    BYTE PTR es:[rdi],dx
   10bbe:	75 65                	jne    10c25 <__abi_tag-0x3ef777>
   10bc0:	32 39                	xor    bh,BYTE PTR [rcx]
   10bc2:	34 35                	xor    al,0x35
   10bc4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10bc7:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10bca:	34 32                	xor    al,0x32
   10bcc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10bcf:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10bd2:	34 36                	xor    al,0x36
   10bd4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   10bd7:	53                   	push   rbx
   10bd8:	54                   	push   rsp
   10bd9:	52                   	push   rdx
   10bda:	49                   	rex.WB
   10bdb:	4e                   	rex.WRX
   10bdc:	47 5f                	rex.RXB pop r15
   10bde:	49                   	rex.WB
   10bdf:	44                   	rex.R
   10be0:	45 50                	rex.RB push r8
   10be2:	41 54                	push   r12
   10be4:	48 00 70 61          	rex.W add BYTE PTR [rax+0x61],sil
   10be8:	73 73                	jae    10c5d <__abi_tag-0x3ef73f>
   10bea:	32 32                	xor    dh,BYTE PTR [rdx]
   10bec:	38 35 00 4c 41 42    	cmp    BYTE PTR [rip+0x42414c00],dh        # 424257f2 <_end+0x4131bc32>
   10bf2:	45                   	rex.RB
   10bf3:	4c 5f                	rex.WR pop rdi
   10bf5:	49                   	rex.WB
   10bf6:	44                   	rex.R
   10bf7:	45 53                	rex.RB push r11
   10bf9:	48                   	rex.W
   10bfa:	4f 57                	rex.WRXB push r15
   10bfc:	52                   	push   rdx
   10bfd:	45                   	rex.RB
   10bfe:	43                   	rex.XB
   10bff:	45                   	rex.RB
   10c00:	4e 54                	rex.WRX push rsp
   10c02:	42                   	rex.X
   10c03:	4f 58                	rex.WRXB pop r8
   10c05:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   10c08:	55                   	push   rbp
   10c09:	4e                   	rex.WRX
   10c0a:	43 5f                	rex.XB pop r15
   10c0c:	45 56                	rex.RB push r14
   10c0e:	41                   	rex.B
   10c0f:	4c 55                	rex.WR push rbp
   10c11:	41 54                	push   r12
   10c13:	45 5f                	rex.RB pop r15
   10c15:	4c                   	rex.WR
   10c16:	4f                   	rex.WRXB
   10c17:	4e                   	rex.WRX
   10c18:	47 5f                	rex.RXB pop r15
   10c1a:	53                   	push   rbx
   10c1b:	31 00                	xor    DWORD PTR [rax],eax
   10c1d:	73 75                	jae    10c94 <__abi_tag-0x3ef708>
   10c1f:	62                   	(bad)  
   10c20:	5f                   	pop    rdi
   10c21:	67 6c                	ins    BYTE PTR es:[edi],dx
   10c23:	5f                   	pop    rdi
   10c24:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   10c27:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c28:	65 64 00 53 5f       	gs add BYTE PTR fs:[rbx+0x5f],dl
   10c2d:	31 38                	xor    DWORD PTR [rax],edi
   10c2f:	38 32                	cmp    BYTE PTR [rdx],dh
   10c31:	33 00                	xor    eax,DWORD PTR [rax]
   10c33:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   10c35:	72 6e                	jb     10ca5 <__abi_tag-0x3ef6f7>
   10c37:	65 78 74             	gs js  10cae <__abi_tag-0x3ef6ee>
   10c3a:	5f                   	pop    rdi
   10c3b:	76 61                	jbe    10c9e <__abi_tag-0x3ef6fe>
   10c3d:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c3e:	75 65                	jne    10ca5 <__abi_tag-0x3ef6f7>
   10c40:	32 36                	xor    dh,BYTE PTR [rsi]
   10c42:	34 31                	xor    al,0x31
   10c44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10c47:	31 38                	xor    DWORD PTR [rax],edi
   10c49:	38 32                	cmp    BYTE PTR [rdx],dh
   10c4b:	35 00 53 5f 31       	xor    eax,0x315f5300
   10c50:	38 39                	cmp    BYTE PTR [rcx],bh
   10c52:	36 30 00             	ss xor BYTE PTR [rax],al
   10c55:	5f                   	pop    rdi
   10c56:	53                   	push   rbx
   10c57:	55                   	push   rbp
   10c58:	42 5f                	rex.X pop rdi
   10c5a:	58                   	pop    rax
   10c5b:	46                   	rex.RX
   10c5c:	49                   	rex.WB
   10c5d:	4c                   	rex.WR
   10c5e:	45 57                	rex.RB push r15
   10c60:	52                   	push   rdx
   10c61:	49 54                	rex.WB push r12
   10c63:	45 5f                	rex.RB pop r15
   10c65:	53                   	push   rbx
   10c66:	54                   	push   rsp
   10c67:	52                   	push   rdx
   10c68:	49                   	rex.WB
   10c69:	4e                   	rex.WRX
   10c6a:	47 5f                	rex.RXB pop r15
   10c6c:	41 32 00             	xor    al,BYTE PTR [r8]
   10c6f:	62                   	(bad)  
   10c70:	79 74                	jns    10ce6 <__abi_tag-0x3ef6b6>
   10c72:	65 5f                	gs pop rdi
   10c74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c76:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   10c78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10c7a:	74 5f                	je     10cdb <__abi_tag-0x3ef6c1>
   10c7c:	33 38                	xor    edi,DWORD PTR [rax]
   10c7e:	30 32                	xor    BYTE PTR [rdx],dh
   10c80:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   10c83:	74 65                	je     10cea <__abi_tag-0x3ef6b2>
   10c85:	5f                   	pop    rdi
   10c86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10c88:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   10c8a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10c8c:	74 5f                	je     10ced <__abi_tag-0x3ef6af>
   10c8e:	33 38                	xor    edi,DWORD PTR [rax]
   10c90:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   10c93:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   10c95:	72 6e                	jb     10d05 <__abi_tag-0x3ef697>
   10c97:	65 78 74             	gs js  10d0e <__abi_tag-0x3ef68e>
   10c9a:	5f                   	pop    rdi
   10c9b:	76 61                	jbe    10cfe <__abi_tag-0x3ef69e>
   10c9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   10c9e:	75 65                	jne    10d05 <__abi_tag-0x3ef697>
   10ca0:	32 36                	xor    dh,BYTE PTR [rsi]
   10ca2:	34 37                	xor    al,0x37
   10ca4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   10ca7:	55                   	push   rbp
   10ca8:	4e                   	rex.WRX
   10ca9:	43 5f                	rex.XB pop r15
   10cab:	41                   	rex.B
   10cac:	4c                   	rex.WR
   10cad:	4c                   	rex.WR
   10cae:	4f                   	rex.WRXB
   10caf:	43                   	rex.XB
   10cb0:	41 52                	push   r10
   10cb2:	52                   	push   rdx
   10cb3:	41 59                	pop    r9
   10cb5:	5f                   	pop    rdi
   10cb6:	53                   	push   rbx
   10cb7:	54                   	push   rsp
   10cb8:	52                   	push   rdx
   10cb9:	49                   	rex.WB
   10cba:	4e                   	rex.WRX
   10cbb:	47 5f                	rex.RXB pop r15
   10cbd:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   10cc0:	53                   	push   rbx
   10cc1:	5f                   	pop    rdi
   10cc2:	31 38                	xor    DWORD PTR [rax],edi
   10cc4:	39 36                	cmp    DWORD PTR [rsi],esi
   10cc6:	34 00                	xor    al,0x0
   10cc8:	53                   	push   rbx
   10cc9:	5f                   	pop    rdi
   10cca:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10ccd:	35 31 00 5f 53       	xor    eax,0x535f0031
   10cd2:	43 5f                	rex.XB pop r15
   10cd4:	58                   	pop    rax
   10cd5:	4f 50                	rex.WRXB push r8
   10cd7:	45                   	rex.RB
   10cd8:	4e 5f                	rex.WRX pop rdi
   10cda:	53                   	push   rbx
   10cdb:	48                   	rex.W
   10cdc:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   10ce0:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10ce3:	35 34 00 53 5f       	xor    eax,0x5f530034
   10ce8:	33 35 30 30 31 00    	xor    esi,DWORD PTR [rip+0x313030]        # 323d1e <__abi_tag-0xdc67e>
   10cee:	5f                   	pop    rdi
   10cef:	5a                   	pop    rdx
   10cf0:	31 37                	xor    DWORD PTR [rdi],esi
   10cf2:	46 55                	rex.RX push rbp
   10cf4:	4e                   	rex.WRX
   10cf5:	43 5f                	rex.XB pop r15
   10cf7:	55                   	push   rbp
   10cf8:	4e                   	rex.WRX
   10cf9:	49 51                	rex.WB push r9
   10cfb:	55                   	push   rbp
   10cfc:	45                   	rex.RB
   10cfd:	4e 55                	rex.WRX push rbp
   10cff:	4d                   	rex.WRB
   10d00:	42                   	rex.X
   10d01:	45 52                	rex.RB push r10
   10d03:	76 00                	jbe    10d05 <__abi_tag-0x3ef697>
   10d05:	5f                   	pop    rdi
   10d06:	46 55                	rex.RX push rbp
   10d08:	4e                   	rex.WRX
   10d09:	43 5f                	rex.XB pop r15
   10d0b:	53                   	push   rbx
   10d0c:	45 50                	rex.RB push r8
   10d0e:	45 52                	rex.RB push r10
   10d10:	41 54                	push   r12
   10d12:	45                   	rex.RB
   10d13:	41 52                	push   r10
   10d15:	47 53                	rex.RXB push r11
   10d17:	5f                   	pop    rdi
   10d18:	41 52                	push   r10
   10d1a:	52                   	push   rdx
   10d1b:	41 59                	pop    r9
   10d1d:	5f                   	pop    rdi
   10d1e:	4c                   	rex.WR
   10d1f:	4f                   	rex.WRXB
   10d20:	4e                   	rex.WRX
   10d21:	47 5f                	rex.RXB pop r15
   10d23:	42 52                	rex.X push rdx
   10d25:	41                   	rex.B
   10d26:	4e                   	rex.WRX
   10d27:	43                   	rex.XB
   10d28:	48                   	rex.W
   10d29:	46                   	rex.RX
   10d2a:	4f 52                	rex.WRXB push r10
   10d2c:	4d                   	rex.WRB
   10d2d:	41 54                	push   r12
   10d2f:	50                   	push   rax
   10d30:	4f 53                	rex.WRXB push r11
   10d32:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   10d35:	64 73 74             	fs jae 10dac <__abi_tag-0x3ef5f0>
   10d38:	72 33                	jb     10d6d <__abi_tag-0x3ef62f>
   10d3a:	35 30 32 00 6f       	xor    eax,0x6f003230
   10d3f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d40:	64 73 74             	fs jae 10db7 <__abi_tag-0x3ef5e5>
   10d43:	72 33                	jb     10d78 <__abi_tag-0x3ef624>
   10d45:	35 30 33 00 6f       	xor    eax,0x6f003330
   10d4a:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d4b:	64 73 74             	fs jae 10dc2 <__abi_tag-0x3ef5da>
   10d4e:	72 33                	jb     10d83 <__abi_tag-0x3ef619>
   10d50:	35 30 37 00 6f       	xor    eax,0x6f003730
   10d55:	6c                   	ins    BYTE PTR es:[rdi],dx
   10d56:	64 73 74             	fs jae 10dcd <__abi_tag-0x3ef5cf>
   10d59:	72 33                	jb     10d8e <__abi_tag-0x3ef60e>
   10d5b:	35 30 38 00 53       	xor    eax,0x53003830
   10d60:	5f                   	pop    rdi
   10d61:	39 35 33 00 53 5f    	cmp    DWORD PTR [rip+0x5f530033],esi        # 5f540d9a <_end+0x5e4371da>
   10d67:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10d6a:	36 30 00             	ss xor BYTE PTR [rax],al
   10d6d:	53                   	push   rbx
   10d6e:	5f                   	pop    rdi
   10d6f:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10d72:	36 31 00             	ss xor DWORD PTR [rax],eax
   10d75:	5f                   	pop    rdi
   10d76:	46 55                	rex.RX push rbp
   10d78:	4e                   	rex.WRX
   10d79:	43 5f                	rex.XB pop r15
   10d7b:	45 56                	rex.RB push r14
   10d7d:	41                   	rex.B
   10d7e:	4c 55                	rex.WR push rbp
   10d80:	41 54                	push   r12
   10d82:	45 5f                	rex.RB pop r15
   10d84:	41 52                	push   r10
   10d86:	52                   	push   rdx
   10d87:	41 59                	pop    r9
   10d89:	5f                   	pop    rdi
   10d8a:	4c                   	rex.WR
   10d8b:	4f                   	rex.WRXB
   10d8c:	4e                   	rex.WRX
   10d8d:	47 5f                	rex.RXB pop r15
   10d8f:	42                   	rex.X
   10d90:	4c                   	rex.WR
   10d91:	4f                   	rex.WRXB
   10d92:	43                   	rex.XB
   10d93:	4b 54                	rex.WXB push r12
   10d95:	59                   	pop    rcx
   10d96:	50                   	push   rax
   10d97:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   10d9b:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10d9e:	36 35 00 62 79 74    	ss xor eax,0x74796200
   10da4:	65 5f                	gs pop rdi
   10da6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10da8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   10daa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10dac:	74 5f                	je     10e0d <__abi_tag-0x3ef58f>
   10dae:	32 32                	xor    dh,BYTE PTR [rdx]
   10db0:	32 38                	xor    bh,BYTE PTR [rax]
   10db2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   10db5:	74 65                	je     10e1c <__abi_tag-0x3ef580>
   10db7:	5f                   	pop    rdi
   10db8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10dba:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   10dbc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10dbe:	74 5f                	je     10e1f <__abi_tag-0x3ef57d>
   10dc0:	32 32                	xor    dh,BYTE PTR [rdx]
   10dc2:	32 39                	xor    bh,BYTE PTR [rcx]
   10dc4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10dc7:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10dca:	36 39 00             	ss cmp DWORD PTR [rax],eax
   10dcd:	53                   	push   rbx
   10dce:	5f                   	pop    rdi
   10dcf:	39 39                	cmp    DWORD PTR [rcx],edi
   10dd1:	31 32                	xor    DWORD PTR [rdx],esi
   10dd3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   10dd6:	73 73                	jae    10e4b <__abi_tag-0x3ef551>
   10dd8:	32 32                	xor    dh,BYTE PTR [rdx]
   10dda:	39 38                	cmp    DWORD PTR [rax],edi
   10ddc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10ddf:	33 35 30 31 31 00    	xor    esi,DWORD PTR [rip+0x313130]        # 323f15 <__abi_tag-0xdc487>
   10de5:	53                   	push   rbx
   10de6:	5f                   	pop    rdi
   10de7:	33 35 30 31 34 00    	xor    esi,DWORD PTR [rip+0x343130]        # 353f1d <__abi_tag-0xac47f>
   10ded:	5f                   	pop    rdi
   10dee:	5a                   	pop    rdx
   10def:	37                   	(bad)  
   10df0:	73 75                	jae    10e67 <__abi_tag-0x3ef535>
   10df2:	62                   	(bad)  
   10df3:	5f                   	pop    rdi
   10df4:	70 75                	jo     10e6b <__abi_tag-0x3ef531>
   10df6:	74 69                	je     10e61 <__abi_tag-0x3ef53b>
   10df8:	6c                   	ins    BYTE PTR es:[rdi],dx
   10df9:	50                   	push   rax
   10dfa:	76 69                	jbe    10e65 <__abi_tag-0x3ef537>
   10dfc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   10dff:	72 6e                	jb     10e6f <__abi_tag-0x3ef52d>
   10e01:	65 78 74             	gs js  10e78 <__abi_tag-0x3ef524>
   10e04:	5f                   	pop    rdi
   10e05:	73 74                	jae    10e7b <__abi_tag-0x3ef521>
   10e07:	65 70 5f             	gs jo  10e69 <__abi_tag-0x3ef533>
   10e0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10e0b:	65 67 61             	gs addr32 (bad) 
   10e0e:	74 69                	je     10e79 <__abi_tag-0x3ef523>
   10e10:	76 65                	jbe    10e77 <__abi_tag-0x3ef525>
   10e12:	34 35                	xor    al,0x35
   10e14:	32 39                	xor    bh,BYTE PTR [rcx]
   10e16:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10e19:	32 39                	xor    bh,BYTE PTR [rcx]
   10e1b:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   10e1e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   10e21:	4c                   	rex.WR
   10e22:	4f                   	rex.WRXB
   10e23:	4e                   	rex.WRX
   10e24:	47 5f                	rex.RXB pop r15
   10e26:	50                   	push   rax
   10e27:	45 52                	rex.RB push r10
   10e29:	43                   	rex.XB
   10e2a:	45                   	rex.RB
   10e2b:	4e 54                	rex.WRX push rsp
   10e2d:	41                   	rex.B
   10e2e:	47                   	rex.RXB
   10e2f:	45                   	rex.RB
   10e30:	43                   	rex.XB
   10e31:	48                   	rex.W
   10e32:	41 52                	push   r10
   10e34:	53                   	push   rbx
   10e35:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10e38:	31 33                	xor    DWORD PTR [rbx],esi
   10e3a:	30 33                	xor    BYTE PTR [rbx],dh
   10e3c:	37                   	(bad)  
   10e3d:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   10e40:	64 73 74             	fs jae 10eb7 <__abi_tag-0x3ef4e5>
   10e43:	72 33                	jb     10e78 <__abi_tag-0x3ef524>
   10e45:	35 31 30 00 53       	xor    eax,0x53003031
   10e4a:	5f                   	pop    rdi
   10e4b:	33 36                	xor    esi,DWORD PTR [rsi]
   10e4d:	36 30 30             	ss xor BYTE PTR [rax],dh
   10e50:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10e53:	33 36                	xor    esi,DWORD PTR [rsi]
   10e55:	36 30 31             	ss xor BYTE PTR [rcx],dh
   10e58:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10e5b:	31 38                	xor    DWORD PTR [rax],edi
   10e5d:	38 33                	cmp    BYTE PTR [rbx],dh
   10e5f:	33 00                	xor    eax,DWORD PTR [rax]
   10e61:	53                   	push   rbx
   10e62:	5f                   	pop    rdi
   10e63:	31 38                	xor    DWORD PTR [rax],edi
   10e65:	38 33                	cmp    BYTE PTR [rbx],dh
   10e67:	34 00                	xor    al,0x0
   10e69:	73 6b                	jae    10ed6 <__abi_tag-0x3ef4c6>
   10e6b:	69 70 39 34 37 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003734
   10e72:	5f                   	pop    rdi
   10e73:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10e76:	37                   	(bad)  
   10e77:	30 00                	xor    BYTE PTR [rax],al
   10e79:	5f                   	pop    rdi
   10e7a:	53                   	push   rbx
   10e7b:	55                   	push   rbp
   10e7c:	42 5f                	rex.X pop rdi
   10e7e:	58                   	pop    rax
   10e7f:	46                   	rex.RX
   10e80:	49                   	rex.WB
   10e81:	4c                   	rex.WR
   10e82:	45 57                	rex.RB push r15
   10e84:	52                   	push   rdx
   10e85:	49 54                	rex.WB push r12
   10e87:	45 5f                	rex.RB pop r15
   10e89:	53                   	push   rbx
   10e8a:	54                   	push   rsp
   10e8b:	52                   	push   rdx
   10e8c:	49                   	rex.WB
   10e8d:	4e                   	rex.WRX
   10e8e:	47 5f                	rex.RXB pop r15
   10e90:	43                   	rex.XB
   10e91:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   10e95:	72 6e                	jb     10f05 <__abi_tag-0x3ef497>
   10e97:	65 78 74             	gs js  10f0e <__abi_tag-0x3ef48e>
   10e9a:	5f                   	pop    rdi
   10e9b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   10e9e:	74 69                	je     10f09 <__abi_tag-0x3ef493>
   10ea0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10ea1:	75 65                	jne    10f08 <__abi_tag-0x3ef494>
   10ea3:	5f                   	pop    rdi
   10ea4:	32 30                	xor    dh,BYTE PTR [rax]
   10ea6:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   10ea9:	5f                   	pop    rdi
   10eaa:	5f                   	pop    rdi
   10eab:	4c                   	rex.WR
   10eac:	4f                   	rex.WRXB
   10ead:	4e                   	rex.WRX
   10eae:	47 5f                	rex.RXB pop r15
   10eb0:	54                   	push   rsp
   10eb1:	4f 54                	rex.WRXB push r12
   10eb3:	41                   	rex.B
   10eb4:	4c 55                	rex.WR push rbp
   10eb6:	4e 55                	rex.WRX push rbp
   10eb8:	53                   	push   rbx
   10eb9:	45                   	rex.RB
   10eba:	44 56                	rex.R push rsi
   10ebc:	41 52                	push   r10
   10ebe:	49                   	rex.WB
   10ebf:	41                   	rex.B
   10ec0:	42                   	rex.X
   10ec1:	4c                   	rex.WR
   10ec2:	45 53                	rex.RB push r11
   10ec4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10ec7:	33 35 30 32 30 00    	xor    esi,DWORD PTR [rip+0x303230]        # 3140fd <__abi_tag-0xec29f>
   10ecd:	46 55                	rex.RX push rbp
   10ecf:	4e                   	rex.WRX
   10ed0:	43 5f                	rex.XB pop r15
   10ed2:	49                   	rex.WB
   10ed3:	44                   	rex.R
   10ed4:	45                   	rex.RB
   10ed5:	49                   	rex.WB
   10ed6:	4e 50                	rex.WRX push rax
   10ed8:	55                   	push   rbp
   10ed9:	54                   	push   rsp
   10eda:	42                   	rex.X
   10edb:	4f 58                	rex.WRXB pop r8
   10edd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10ee0:	33 35 30 32 32 00    	xor    esi,DWORD PTR [rip+0x323230]        # 334116 <__abi_tag-0xcc286>
   10ee6:	5f                   	pop    rdi
   10ee7:	46 55                	rex.RX push rbp
   10ee9:	4e                   	rex.WRX
   10eea:	43 5f                	rex.XB pop r15
   10eec:	48                   	rex.W
   10eed:	41 53                	push   r11
   10eef:	48 56                	rex.W push rsi
   10ef1:	41                   	rex.B
   10ef2:	4c 55                	rex.WR push rbp
   10ef4:	45 5f                	rex.RB pop r15
   10ef6:	4c                   	rex.WR
   10ef7:	4f                   	rex.WRXB
   10ef8:	4e                   	rex.WRX
   10ef9:	47 5f                	rex.RXB pop r15
   10efb:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   10eff:	72 6e                	jb     10f6f <__abi_tag-0x3ef42d>
   10f01:	65 78 74             	gs js  10f78 <__abi_tag-0x3ef424>
   10f04:	5f                   	pop    rdi
   10f05:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   10f08:	74 69                	je     10f73 <__abi_tag-0x3ef429>
   10f0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10f0b:	75 65                	jne    10f72 <__abi_tag-0x3ef42a>
   10f0d:	5f                   	pop    rdi
   10f0e:	33 36                	xor    esi,DWORD PTR [rsi]
   10f10:	31 33                	xor    DWORD PTR [rbx],esi
   10f12:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   10f15:	72 6e                	jb     10f85 <__abi_tag-0x3ef417>
   10f17:	65 78 74             	gs js  10f8e <__abi_tag-0x3ef40e>
   10f1a:	5f                   	pop    rdi
   10f1b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   10f1e:	74 69                	je     10f89 <__abi_tag-0x3ef413>
   10f20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10f21:	75 65                	jne    10f88 <__abi_tag-0x3ef414>
   10f23:	5f                   	pop    rdi
   10f24:	33 36                	xor    esi,DWORD PTR [rsi]
   10f26:	31 37                	xor    DWORD PTR [rdi],esi
   10f28:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   10f2b:	64 73 74             	fs jae 10fa2 <__abi_tag-0x3ef3fa>
   10f2e:	72 33                	jb     10f63 <__abi_tag-0x3ef439>
   10f30:	35 32 31 00 53       	xor    eax,0x53003132
   10f35:	5f                   	pop    rdi
   10f36:	33 36                	xor    esi,DWORD PTR [rsi]
   10f38:	36 31 32             	ss xor DWORD PTR [rdx],esi
   10f3b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10f3e:	33 36                	xor    esi,DWORD PTR [rsi]
   10f40:	36 31 35 00 53 5f 33 	ss xor DWORD PTR [rip+0x335f5300],esi        # 33606247 <_end+0x324fc687>
   10f47:	36 36 31 36          	ss ss xor DWORD PTR [rsi],esi
   10f4b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   10f4e:	72 6e                	jb     10fbe <__abi_tag-0x3ef3de>
   10f50:	65 78 74             	gs js  10fc7 <__abi_tag-0x3ef3d5>
   10f53:	5f                   	pop    rdi
   10f54:	76 61                	jbe    10fb7 <__abi_tag-0x3ef3e5>
   10f56:	6c                   	ins    BYTE PTR es:[rdi],dx
   10f57:	75 65                	jne    10fbe <__abi_tag-0x3ef3de>
   10f59:	31 30                	xor    DWORD PTR [rax],esi
   10f5b:	37                   	(bad)  
   10f5c:	31 00                	xor    DWORD PTR [rax],eax
   10f5e:	5f                   	pop    rdi
   10f5f:	53                   	push   rbx
   10f60:	55                   	push   rbp
   10f61:	42 5f                	rex.X pop rdi
   10f63:	47                   	rex.RXB
   10f64:	4c 5f                	rex.WR pop rdi
   10f66:	53                   	push   rbx
   10f67:	43                   	rex.XB
   10f68:	41                   	rex.B
   10f69:	4e 5f                	rex.WRX pop rdi
   10f6b:	48                   	rex.W
   10f6c:	45                   	rex.RB
   10f6d:	41                   	rex.B
   10f6e:	44                   	rex.R
   10f6f:	45 52                	rex.RB push r10
   10f71:	5f                   	pop    rdi
   10f72:	4c                   	rex.WR
   10f73:	4f                   	rex.WRXB
   10f74:	4e                   	rex.WRX
   10f75:	47 5f                	rex.RXB pop r15
   10f77:	49 53                	rex.WB push r11
   10f79:	5f                   	pop    rdi
   10f7a:	46 55                	rex.RX push rbp
   10f7c:	4e                   	rex.WRX
   10f7d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   10f81:	49                   	rex.WB
   10f82:	4e 54                	rex.WRX push rsp
   10f84:	45                   	rex.RB
   10f85:	47                   	rex.RXB
   10f86:	45 52                	rex.RB push r10
   10f88:	5f                   	pop    rdi
   10f89:	44                   	rex.R
   10f8a:	49                   	rex.WB
   10f8b:	4d 53                	rex.WRB push r11
   10f8d:	46                   	rex.RX
   10f8e:	41 52                	push   r10
   10f90:	52                   	push   rdx
   10f91:	41 59                	pop    r9
   10f93:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   10f96:	55                   	push   rbp
   10f97:	4e                   	rex.WRX
   10f98:	43 5f                	rex.XB pop r15
   10f9a:	45 56                	rex.RB push r14
   10f9c:	41                   	rex.B
   10f9d:	4c 50                	rex.WR push rax
   10f9f:	52                   	push   rdx
   10fa0:	45                   	rex.RB
   10fa1:	49                   	rex.WB
   10fa2:	46 5f                	rex.RX pop rdi
   10fa4:	53                   	push   rbx
   10fa5:	54                   	push   rsp
   10fa6:	52                   	push   rdx
   10fa7:	49                   	rex.WB
   10fa8:	4e                   	rex.WRX
   10fa9:	47 5f                	rex.RXB pop r15
   10fab:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   10faf:	72 6e                	jb     1101f <__abi_tag-0x3ef37d>
   10fb1:	65 78 74             	gs js  11028 <__abi_tag-0x3ef374>
   10fb4:	5f                   	pop    rdi
   10fb5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   10fbb:	61                   	(bad)  
   10fbc:	6c                   	ins    BYTE PTR es:[rdi],dx
   10fbd:	75 65                	jne    11024 <__abi_tag-0x3ef378>
   10fbf:	32 39                	xor    bh,BYTE PTR [rcx]
   10fc1:	36 33 00             	ss xor eax,DWORD PTR [rax]
   10fc4:	62                   	(bad)  
   10fc5:	79 74                	jns    1103b <__abi_tag-0x3ef361>
   10fc7:	65 5f                	gs pop rdi
   10fc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10fcb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   10fcd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   10fcf:	74 5f                	je     11030 <__abi_tag-0x3ef36c>
   10fd1:	32 32                	xor    dh,BYTE PTR [rdx]
   10fd3:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   10fd6:	69 6e 74 5f 70 5f 73 	imul   ebp,DWORD PTR [rsi+0x74],0x735f705f
   10fdd:	65 70 5f             	gs jo  1103f <__abi_tag-0x3ef35d>
   10fe0:	62                   	(bad)  
   10fe1:	79 5f                	jns    11042 <__abi_tag-0x3ef35a>
   10fe3:	73 70                	jae    11055 <__abi_tag-0x3ef347>
   10fe5:	61                   	(bad)  
   10fe6:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   10fe9:	53                   	push   rbx
   10fea:	5f                   	pop    rdi
   10feb:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   10fee:	38 31                	cmp    BYTE PTR [rcx],dh
   10ff0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   10ff3:	31 30                	xor    DWORD PTR [rax],esi
   10ff5:	34 31                	xor    al,0x31
   10ff7:	32 00                	xor    al,BYTE PTR [rax]
   10ff9:	5f                   	pop    rdi
   10ffa:	46 55                	rex.RX push rbp
   10ffc:	4e                   	rex.WRX
   10ffd:	43 5f                	rex.XB pop r15
   10fff:	45 56                	rex.RB push r14
   11001:	41                   	rex.B
   11002:	4c 50                	rex.WR push rax
   11004:	52                   	push   rdx
   11005:	45                   	rex.RB
   11006:	49                   	rex.WB
   11007:	46 5f                	rex.RX pop rdi
   11009:	53                   	push   rbx
   1100a:	54                   	push   rsp
   1100b:	52                   	push   rdx
   1100c:	49                   	rex.WB
   1100d:	4e                   	rex.WRX
   1100e:	47 5f                	rex.RXB pop r15
   11010:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   11014:	55                   	push   rbp
   11015:	4e                   	rex.WRX
   11016:	43 5f                	rex.XB pop r15
   11018:	45 56                	rex.RB push r14
   1101a:	41                   	rex.B
   1101b:	4c 50                	rex.WR push rax
   1101d:	52                   	push   rdx
   1101e:	45                   	rex.RB
   1101f:	49                   	rex.WB
   11020:	46 5f                	rex.RX pop rdi
   11022:	53                   	push   rbx
   11023:	54                   	push   rsp
   11024:	52                   	push   rdx
   11025:	49                   	rex.WB
   11026:	4e                   	rex.WRX
   11027:	47 5f                	rex.RXB pop r15
   11029:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   1102d:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   11030:	38 36                	cmp    BYTE PTR [rsi],dh
   11032:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11035:	33 32                	xor    esi,DWORD PTR [rdx]
   11037:	37                   	(bad)  
   11038:	31 39                	xor    DWORD PTR [rcx],edi
   1103a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1103d:	31 38                	xor    DWORD PTR [rax],edi
   1103f:	39 37                	cmp    DWORD PTR [rdi],esi
   11041:	38 00                	cmp    BYTE PTR [rax],al
   11043:	5f                   	pop    rdi
   11044:	46 55                	rex.RX push rbp
   11046:	4e                   	rex.WRX
   11047:	43 5f                	rex.XB pop r15
   11049:	45 56                	rex.RB push r14
   1104b:	41                   	rex.B
   1104c:	4c 50                	rex.WR push rax
   1104e:	52                   	push   rdx
   1104f:	45                   	rex.RB
   11050:	49                   	rex.WB
   11051:	46 5f                	rex.RX pop rdi
   11053:	53                   	push   rbx
   11054:	54                   	push   rsp
   11055:	52                   	push   rdx
   11056:	49                   	rex.WB
   11057:	4e                   	rex.WRX
   11058:	47 5f                	rex.RXB pop r15
   1105a:	52                   	push   rdx
   1105b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1105e:	31 38                	xor    DWORD PTR [rax],edi
   11060:	39 37                	cmp    DWORD PTR [rdi],esi
   11062:	39 00                	cmp    DWORD PTR [rax],eax
   11064:	5f                   	pop    rdi
   11065:	46 55                	rex.RX push rbp
   11067:	4e                   	rex.WRX
   11068:	43 5f                	rex.XB pop r15
   1106a:	45 56                	rex.RB push r14
   1106c:	41                   	rex.B
   1106d:	4c 50                	rex.WR push rax
   1106f:	52                   	push   rdx
   11070:	45                   	rex.RB
   11071:	49                   	rex.WB
   11072:	46 5f                	rex.RX pop rdi
   11074:	53                   	push   rbx
   11075:	54                   	push   rsp
   11076:	52                   	push   rdx
   11077:	49                   	rex.WB
   11078:	4e                   	rex.WRX
   11079:	47 5f                	rex.RXB pop r15
   1107b:	54                   	push   rsp
   1107c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1107f:	31 30                	xor    DWORD PTR [rax],esi
   11081:	34 31                	xor    al,0x31
   11083:	39 00                	cmp    DWORD PTR [rax],eax
   11085:	5f                   	pop    rdi
   11086:	5a                   	pop    rdx
   11087:	32 31                	xor    dh,BYTE PTR [rcx]
   11089:	46 55                	rex.RX push rbp
   1108b:	4e                   	rex.WRX
   1108c:	43 5f                	rex.XB pop r15
   1108e:	50                   	push   rax
   1108f:	41 52                	push   r10
   11091:	53                   	push   rbx
   11092:	45                   	rex.RB
   11093:	43                   	rex.XB
   11094:	4d                   	rex.WRB
   11095:	44                   	rex.R
   11096:	4c                   	rex.WR
   11097:	49                   	rex.WB
   11098:	4e                   	rex.WRX
   11099:	45                   	rex.RB
   1109a:	41 52                	push   r10
   1109c:	47 53                	rex.RXB push r11
   1109e:	76 00                	jbe    110a0 <__abi_tag-0x3ef2fc>
   110a0:	53                   	push   rbx
   110a1:	5f                   	pop    rdi
   110a2:	33 35 30 33 37 00    	xor    esi,DWORD PTR [rip+0x373330]        # 3843d8 <__abi_tag-0x7bfc4>
   110a8:	53                   	push   rbx
   110a9:	5f                   	pop    rdi
   110aa:	31 33                	xor    DWORD PTR [rbx],esi
   110ac:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   110af:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   110b3:	45                   	rex.RB
   110b4:	4c 5f                	rex.WR pop rdi
   110b6:	41                   	rex.B
   110b7:	44                   	rex.R
   110b8:	44                   	rex.R
   110b9:	45                   	rex.RB
   110ba:	44 5f                	rex.R pop rdi
   110bc:	47                   	rex.RXB
   110bd:	44                   	rex.R
   110be:	42 5f                	rex.X pop rdi
   110c0:	46                   	rex.RX
   110c1:	4c                   	rex.WR
   110c2:	41                   	rex.B
   110c3:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   110c7:	33 35 39 30 00 6f    	xor    esi,DWORD PTR [rip+0x6f003039]        # 6f014106 <_end+0x6df0a546>
   110cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   110ce:	64 73 74             	fs jae 11145 <__abi_tag-0x3ef257>
   110d1:	72 33                	jb     11106 <__abi_tag-0x3ef296>
   110d3:	35 33 32 00 5f       	xor    eax,0x5f003233
   110d8:	53                   	push   rbx
   110d9:	55                   	push   rbp
   110da:	42 5f                	rex.X pop rdi
   110dc:	49                   	rex.WB
   110dd:	44                   	rex.R
   110de:	45 50                	rex.RB push r8
   110e0:	41 52                	push   r10
   110e2:	5f                   	pop    rdi
   110e3:	55                   	push   rbp
   110e4:	44 54                	rex.R push rsp
   110e6:	5f                   	pop    rdi
   110e7:	50                   	push   rax
   110e8:	41 52                	push   r10
   110ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   110ed:	33 36                	xor    esi,DWORD PTR [rsi]
   110ef:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   110f2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   110f5:	33 36                	xor    esi,DWORD PTR [rsi]
   110f7:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   110fa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   110fd:	33 36                	xor    esi,DWORD PTR [rsi]
   110ff:	36 32 38             	ss xor bh,BYTE PTR [rax]
   11102:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11105:	72 6e                	jb     11175 <__abi_tag-0x3ef227>
   11107:	65 78 74             	gs js  1117e <__abi_tag-0x3ef21e>
   1110a:	5f                   	pop    rdi
   1110b:	73 74                	jae    11181 <__abi_tag-0x3ef21b>
   1110d:	65 70 39             	gs jo  11149 <__abi_tag-0x3ef253>
   11110:	34 35                	xor    al,0x35
   11112:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11115:	31 38                	xor    DWORD PTR [rax],edi
   11117:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   1111a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1111d:	55                   	push   rbp
   1111e:	4e                   	rex.WRX
   1111f:	43 5f                	rex.XB pop r15
   11121:	45 56                	rex.RB push r14
   11123:	41                   	rex.B
   11124:	4c 55                	rex.WR push rbp
   11126:	41 54                	push   r12
   11128:	45                   	rex.RB
   11129:	46 55                	rex.RX push rbp
   1112b:	4e                   	rex.WRX
   1112c:	43 5f                	rex.XB pop r15
   1112e:	4c                   	rex.WR
   1112f:	4f                   	rex.WRXB
   11130:	4e                   	rex.WRX
   11131:	47 5f                	rex.RXB pop r15
   11133:	49                   	rex.WB
   11134:	44                   	rex.R
   11135:	4e 55                	rex.WRX push rbp
   11137:	4d 00 5f 46          	rex.WRB add BYTE PTR [r15+0x46],r11b
   1113b:	55                   	push   rbp
   1113c:	4e                   	rex.WRX
   1113d:	43 5f                	rex.XB pop r15
   1113f:	41                   	rex.B
   11140:	4c                   	rex.WR
   11141:	4c                   	rex.WR
   11142:	4f                   	rex.WRXB
   11143:	43                   	rex.XB
   11144:	41 52                	push   r10
   11146:	52                   	push   rdx
   11147:	41 59                	pop    r9
   11149:	5f                   	pop    rdi
   1114a:	4c                   	rex.WR
   1114b:	4f                   	rex.WRXB
   1114c:	4e                   	rex.WRX
   1114d:	47 5f                	rex.RXB pop r15
   1114f:	43                   	rex.XB
   11150:	4f                   	rex.WRXB
   11151:	4e 53                	rex.WRX push rbx
   11153:	54                   	push   rsp
   11154:	44                   	rex.R
   11155:	49                   	rex.WB
   11156:	4d                   	rex.WRB
   11157:	45                   	rex.RB
   11158:	4e 53                	rex.WRX push rbx
   1115a:	49                   	rex.WB
   1115b:	4f                   	rex.WRXB
   1115c:	4e 53                	rex.WRX push rbx
   1115e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11161:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   11164:	39 32                	cmp    DWORD PTR [rdx],esi
   11166:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11169:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   1116c:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1116f:	53                   	push   rbx
   11170:	5f                   	pop    rdi
   11171:	32 32                	xor    dh,BYTE PTR [rdx]
   11173:	34 31                	xor    al,0x31
   11175:	30 00                	xor    BYTE PTR [rax],al
   11177:	53                   	push   rbx
   11178:	5f                   	pop    rdi
   11179:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   1117c:	39 38                	cmp    DWORD PTR [rax],edi
   1117e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11181:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   11184:	39 39                	cmp    DWORD PTR [rcx],edi
   11186:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11189:	72 6e                	jb     111f9 <__abi_tag-0x3ef1a3>
   1118b:	65 78 74             	gs js  11202 <__abi_tag-0x3ef19a>
   1118e:	5f                   	pop    rdi
   1118f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11195:	61                   	(bad)  
   11196:	6c                   	ins    BYTE PTR es:[rdi],dx
   11197:	75 65                	jne    111fe <__abi_tag-0x3ef19e>
   11199:	31 33                	xor    DWORD PTR [rbx],esi
   1119b:	38 36                	cmp    BYTE PTR [rsi],dh
   1119d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   111a0:	33 31                	xor    esi,DWORD PTR [rcx]
   111a2:	31 33                	xor    DWORD PTR [rbx],esi
   111a4:	38 00                	cmp    BYTE PTR [rax],al
   111a6:	53                   	push   rbx
   111a7:	5f                   	pop    rdi
   111a8:	32 36                	xor    dh,BYTE PTR [rsi]
   111aa:	37                   	(bad)  
   111ab:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   111af:	72 6e                	jb     1121f <__abi_tag-0x3ef17d>
   111b1:	65 78 74             	gs js  11228 <__abi_tag-0x3ef174>
   111b4:	5f                   	pop    rdi
   111b5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   111bb:	61                   	(bad)  
   111bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   111bd:	75 65                	jne    11224 <__abi_tag-0x3ef178>
   111bf:	31 33                	xor    DWORD PTR [rbx],esi
   111c1:	38 39                	cmp    BYTE PTR [rcx],bh
   111c3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   111c6:	33 35 30 34 30 00    	xor    esi,DWORD PTR [rip+0x303430]        # 3145fc <__abi_tag-0xebda0>
   111cc:	53                   	push   rbx
   111cd:	5f                   	pop    rdi
   111ce:	33 35 30 34 34 00    	xor    esi,DWORD PTR [rip+0x343430]        # 354604 <__abi_tag-0xabd98>
   111d4:	53                   	push   rbx
   111d5:	5f                   	pop    rdi
   111d6:	33 35 30 34 35 00    	xor    esi,DWORD PTR [rip+0x353430]        # 36460c <__abi_tag-0x9bd90>
   111dc:	53                   	push   rbx
   111dd:	5f                   	pop    rdi
   111de:	33 35 30 34 36 00    	xor    esi,DWORD PTR [rip+0x363430]        # 374614 <__abi_tag-0x8bd88>
   111e4:	53                   	push   rbx
   111e5:	5f                   	pop    rdi
   111e6:	31 30                	xor    DWORD PTR [rax],esi
   111e8:	35 35 34 00 5f       	xor    eax,0x5f003435
   111ed:	46 55                	rex.RX push rbp
   111ef:	4e                   	rex.WRX
   111f0:	43 5f                	rex.XB pop r15
   111f2:	54                   	push   rsp
   111f3:	59                   	pop    rcx
   111f4:	50                   	push   rax
   111f5:	4e                   	rex.WRX
   111f6:	41                   	rex.B
   111f7:	4d                   	rex.WRB
   111f8:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   111fd:	5f                   	pop    rdi
   111fe:	53                   	push   rbx
   111ff:	54                   	push   rsp
   11200:	52                   	push   rdx
   11201:	49                   	rex.WB
   11202:	4e                   	rex.WRX
   11203:	47 5f                	rex.RXB pop r15
   11205:	48                   	rex.W
   11206:	41 53                	push   r11
   11208:	48                   	rex.W
   11209:	4e                   	rex.WRX
   1120a:	41                   	rex.B
   1120b:	4d                   	rex.WRB
   1120c:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   11210:	72 6e                	jb     11280 <__abi_tag-0x3ef11c>
   11212:	65 78 74             	gs js  11289 <__abi_tag-0x3ef113>
   11215:	5f                   	pop    rdi
   11216:	73 74                	jae    1128c <__abi_tag-0x3ef110>
   11218:	65 70 33             	gs jo  1124e <__abi_tag-0x3ef14e>
   1121b:	31 30                	xor    DWORD PTR [rax],esi
   1121d:	38 00                	cmp    BYTE PTR [rax],al
   1121f:	73 63                	jae    11284 <__abi_tag-0x3ef118>
   11221:	5f                   	pop    rdi
   11222:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   11226:	30 33                	xor    BYTE PTR [rbx],dh
   11228:	5f                   	pop    rdi
   11229:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1122b:	64 00 6f 6c          	add    BYTE PTR fs:[rdi+0x6c],ch
   1122f:	64 73 74             	fs jae 112a6 <__abi_tag-0x3ef0f6>
   11232:	72 33                	jb     11267 <__abi_tag-0x3ef135>
   11234:	35 34 30 00 6f       	xor    eax,0x6f003034
   11239:	6c                   	ins    BYTE PTR es:[rdi],dx
   1123a:	64 73 74             	fs jae 112b1 <__abi_tag-0x3ef0eb>
   1123d:	72 33                	jb     11272 <__abi_tag-0x3ef12a>
   1123f:	35 34 31 00 6f       	xor    eax,0x6f003134
   11244:	6c                   	ins    BYTE PTR es:[rdi],dx
   11245:	64 73 74             	fs jae 112bc <__abi_tag-0x3ef0e0>
   11248:	72 33                	jb     1127d <__abi_tag-0x3ef11f>
   1124a:	35 34 32 00 6f       	xor    eax,0x6f003234
   1124f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11250:	64 73 74             	fs jae 112c7 <__abi_tag-0x3ef0d5>
   11253:	72 33                	jb     11288 <__abi_tag-0x3ef114>
   11255:	35 34 33 00 6f       	xor    eax,0x6f003334
   1125a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1125b:	64 73 74             	fs jae 112d2 <__abi_tag-0x3ef0ca>
   1125e:	72 33                	jb     11293 <__abi_tag-0x3ef109>
   11260:	35 34 34 00 46       	xor    eax,0x46003434
   11265:	55                   	push   rbp
   11266:	4e                   	rex.WRX
   11267:	43 5f                	rex.XB pop r15
   11269:	49                   	rex.WB
   1126a:	44                   	rex.R
   1126b:	45 59                	rex.RB pop r9
   1126d:	45 53                	rex.RB push r11
   1126f:	4e                   	rex.WRX
   11270:	4f                   	rex.WRXB
   11271:	42                   	rex.X
   11272:	4f 58                	rex.WRXB pop r8
   11274:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   11277:	64 73 74             	fs jae 112ee <__abi_tag-0x3ef0ae>
   1127a:	72 33                	jb     112af <__abi_tag-0x3ef0ed>
   1127c:	35 34 37 00 6f       	xor    eax,0x6f003734
   11281:	6c                   	ins    BYTE PTR es:[rdi],dx
   11282:	64 73 74             	fs jae 112f9 <__abi_tag-0x3ef0a3>
   11285:	72 33                	jb     112ba <__abi_tag-0x3ef0e2>
   11287:	35 34 38 00 6f       	xor    eax,0x6f003834
   1128c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1128d:	64 73 74             	fs jae 11304 <__abi_tag-0x3ef098>
   11290:	72 33                	jb     112c5 <__abi_tag-0x3ef0d7>
   11292:	35 34 39 00 53       	xor    eax,0x53003934
   11297:	5f                   	pop    rdi
   11298:	31 37                	xor    DWORD PTR [rdi],esi
   1129a:	32 36                	xor    dh,BYTE PTR [rsi]
   1129c:	35 00 53 5f 31       	xor    eax,0x315f5300
   112a1:	37                   	(bad)  
   112a2:	32 36                	xor    dh,BYTE PTR [rsi]
   112a4:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   112a8:	33 32                	xor    esi,DWORD PTR [rdx]
   112aa:	37                   	(bad)  
   112ab:	32 33                	xor    dh,BYTE PTR [rbx]
   112ad:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   112b0:	55                   	push   rbp
   112b1:	4e                   	rex.WRX
   112b2:	43 5f                	rex.XB pop r15
   112b4:	49                   	rex.WB
   112b5:	44                   	rex.R
   112b6:	45                   	rex.RB
   112b7:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   112bb:	58                   	pop    rax
   112bc:	5f                   	pop    rdi
   112bd:	4c                   	rex.WR
   112be:	4f                   	rex.WRXB
   112bf:	4e                   	rex.WRX
   112c0:	47 5f                	rex.RXB pop r15
   112c2:	4f                   	rex.WRXB
   112c3:	4c                   	rex.WR
   112c4:	44                   	rex.R
   112c5:	41                   	rex.B
   112c6:	4c 54                	rex.WR push rsp
   112c8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   112cb:	72 6e                	jb     1133b <__abi_tag-0x3ef061>
   112cd:	65 78 74             	gs js  11344 <__abi_tag-0x3ef058>
   112d0:	5f                   	pop    rdi
   112d1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   112d7:	61                   	(bad)  
   112d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   112d9:	75 65                	jne    11340 <__abi_tag-0x3ef05c>
   112db:	32 39                	xor    bh,BYTE PTR [rcx]
   112dd:	37                   	(bad)  
   112de:	35 00 53 5f 31       	xor    eax,0x315f5300
   112e3:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   112e6:	32 00                	xor    al,BYTE PTR [rax]
   112e8:	53                   	push   rbx
   112e9:	5f                   	pop    rdi
   112ea:	32 30                	xor    dh,BYTE PTR [rax]
   112ec:	31 36                	xor    DWORD PTR [rsi],esi
   112ee:	33 00                	xor    eax,DWORD PTR [rax]
   112f0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   112f2:	72 6e                	jb     11362 <__abi_tag-0x3ef03a>
   112f4:	65 78 74             	gs js  1136b <__abi_tag-0x3ef031>
   112f7:	5f                   	pop    rdi
   112f8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   112fe:	61                   	(bad)  
   112ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   11300:	75 65                	jne    11367 <__abi_tag-0x3ef035>
   11302:	32 39                	xor    bh,BYTE PTR [rcx]
   11304:	37                   	(bad)  
   11305:	38 00                	cmp    BYTE PTR [rax],al
   11307:	62                   	(bad)  
   11308:	79 74                	jns    1137e <__abi_tag-0x3ef01e>
   1130a:	65 5f                	gs pop rdi
   1130c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1130e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11310:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11312:	74 5f                	je     11373 <__abi_tag-0x3ef029>
   11314:	32 32                	xor    dh,BYTE PTR [rdx]
   11316:	34 39                	xor    al,0x39
   11318:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1131b:	33 35 30 35 32 00    	xor    esi,DWORD PTR [rip+0x323530]        # 334851 <__abi_tag-0xcbb4b>
   11321:	53                   	push   rbx
   11322:	5f                   	pop    rdi
   11323:	33 35 30 35 34 00    	xor    esi,DWORD PTR [rip+0x343530]        # 354859 <__abi_tag-0xabb43>
   11329:	53                   	push   rbx
   1132a:	5f                   	pop    rdi
   1132b:	33 35 30 35 35 00    	xor    esi,DWORD PTR [rip+0x353530]        # 364861 <__abi_tag-0x9bb3b>
   11331:	53                   	push   rbx
   11332:	5f                   	pop    rdi
   11333:	33 35 30 35 37 00    	xor    esi,DWORD PTR [rip+0x373530]        # 384869 <__abi_tag-0x7bb33>
   11339:	53                   	push   rbx
   1133a:	5f                   	pop    rdi
   1133b:	33 35 33 35 39 00    	xor    esi,DWORD PTR [rip+0x393533]        # 3a4874 <__abi_tag-0x5bb28>
   11341:	53                   	push   rbx
   11342:	5f                   	pop    rdi
   11343:	33 36                	xor    esi,DWORD PTR [rsi]
   11345:	36 34 30             	ss xor al,0x30
   11348:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1134b:	33 36                	xor    esi,DWORD PTR [rsi]
   1134d:	36 34 33             	ss xor al,0x33
   11350:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11353:	31 38                	xor    DWORD PTR [rax],edi
   11355:	38 35 34 00 53 5f    	cmp    BYTE PTR [rip+0x5f530034],dh        # 5f54138f <_end+0x5e4377cf>
   1135b:	33 36                	xor    esi,DWORD PTR [rsi]
   1135d:	36 34 39             	ss xor al,0x39
   11360:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   11363:	49                   	rex.WB
   11364:	4e 54                	rex.WRX push rsp
   11366:	45                   	rex.RB
   11367:	47                   	rex.RXB
   11368:	45 52                	rex.RB push r10
   1136a:	5f                   	pop    rdi
   1136b:	44                   	rex.R
   1136c:	49                   	rex.WB
   1136d:	4d 53                	rex.WRB push r11
   1136f:	48                   	rex.W
   11370:	41 52                	push   r10
   11372:	45                   	rex.RB
   11373:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
   11377:	55                   	push   rbp
   11378:	42 5f                	rex.X pop rdi
   1137a:	58                   	pop    rax
   1137b:	46                   	rex.RX
   1137c:	49                   	rex.WB
   1137d:	4c                   	rex.WR
   1137e:	45 57                	rex.RB push r15
   11380:	52                   	push   rdx
   11381:	49 54                	rex.WB push r12
   11383:	45 5f                	rex.RB pop r15
   11385:	4c                   	rex.WR
   11386:	4f                   	rex.WRXB
   11387:	4e                   	rex.WRX
   11388:	47 5f                	rex.RXB pop r15
   1138a:	52                   	push   rdx
   1138b:	45                   	rex.RB
   1138c:	45 56                	rex.RB push r14
   1138e:	41                   	rex.B
   1138f:	4c                   	rex.WR
   11390:	45                   	rex.RB
   11391:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   11395:	55                   	push   rbp
   11396:	4e                   	rex.WRX
   11397:	43 5f                	rex.XB pop r15
   11399:	41                   	rex.B
   1139a:	4c                   	rex.WR
   1139b:	4c                   	rex.WR
   1139c:	4f                   	rex.WRXB
   1139d:	43                   	rex.XB
   1139e:	41 52                	push   r10
   113a0:	52                   	push   rdx
   113a1:	41 59                	pop    r9
   113a3:	5f                   	pop    rdi
   113a4:	4c                   	rex.WR
   113a5:	4f                   	rex.WRXB
   113a6:	4e                   	rex.WRX
   113a7:	47 5f                	rex.RXB pop r15
   113a9:	43 55                	rex.XB push r13
   113ab:	52                   	push   rdx
   113ac:	45 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],r12b
   113b1:	65 78 69             	gs js  1141d <__abi_tag-0x3eef7f>
   113b4:	74 5f                	je     11415 <__abi_tag-0x3eef87>
   113b6:	32 37                	xor    dh,BYTE PTR [rdi]
   113b8:	30 33                	xor    BYTE PTR [rbx],dh
   113ba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   113bd:	33 31                	xor    esi,DWORD PTR [rcx]
   113bf:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   113c2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   113c5:	55                   	push   rbp
   113c6:	4e                   	rex.WRX
   113c7:	43 5f                	rex.XB pop r15
   113c9:	45 56                	rex.RB push r14
   113cb:	41                   	rex.B
   113cc:	4c 55                	rex.WR push rbp
   113ce:	41 54                	push   r12
   113d0:	45                   	rex.RB
   113d1:	4e 55                	rex.WRX push rbp
   113d3:	4d                   	rex.WRB
   113d4:	42                   	rex.X
   113d5:	45 52                	rex.RB push r10
   113d7:	53                   	push   rbx
   113d8:	5f                   	pop    rdi
   113d9:	44                   	rex.R
   113da:	4f 55                	rex.WRXB push r13
   113dc:	42                   	rex.X
   113dd:	4c                   	rex.WR
   113de:	45 5f                	rex.RB pop r15
   113e0:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   113e3:	5f                   	pop    rdi
   113e4:	5f                   	pop    rdi
   113e5:	4c                   	rex.WR
   113e6:	4f                   	rex.WRXB
   113e7:	4e                   	rex.WRX
   113e8:	47 5f                	rex.RXB pop r15
   113ea:	50                   	push   rax
   113eb:	41 52                	push   r10
   113ed:	41                   	rex.B
   113ee:	4d 53                	rex.WRB push r11
   113f0:	49 5a                	rex.WB pop r10
   113f2:	45 00 71 62          	add    BYTE PTR [r9+0x62],r14b
   113f6:	73 5f                	jae    11457 <__abi_tag-0x3eef45>
   113f8:	66 72 65             	data16 jb 11460 <__abi_tag-0x3eef3c>
   113fb:	65 00 5f 46          	add    BYTE PTR gs:[rdi+0x46],bl
   113ff:	55                   	push   rbp
   11400:	4e                   	rex.WRX
   11401:	43 5f                	rex.XB pop r15
   11403:	49                   	rex.WB
   11404:	44                   	rex.R
   11405:	45 53                	rex.RB push r11
   11407:	55                   	push   rbp
   11408:	42 53                	rex.X push rbx
   1140a:	5f                   	pop    rdi
   1140b:	53                   	push   rbx
   1140c:	54                   	push   rsp
   1140d:	52                   	push   rdx
   1140e:	49                   	rex.WB
   1140f:	4e                   	rex.WRX
   11410:	47 5f                	rex.RXB pop r15
   11412:	41 32 00             	xor    al,BYTE PTR [r8]
   11415:	5f                   	pop    rdi
   11416:	46 55                	rex.RX push rbp
   11418:	4e                   	rex.WRX
   11419:	43 5f                	rex.XB pop r15
   1141b:	53                   	push   rbx
   1141c:	45 50                	rex.RB push r8
   1141e:	45 52                	rex.RB push r10
   11420:	41 54                	push   r12
   11422:	45                   	rex.RB
   11423:	41 52                	push   r10
   11425:	47 53                	rex.RXB push r11
   11427:	5f                   	pop    rdi
   11428:	4c                   	rex.WR
   11429:	4f                   	rex.WRXB
   1142a:	4e                   	rex.WRX
   1142b:	47 5f                	rex.RXB pop r15
   1142d:	45 58                	rex.RB pop r8
   1142f:	50                   	push   rax
   11430:	52                   	push   rdx
   11431:	45 53                	rex.RB push r11
   11433:	53                   	push   rbx
   11434:	49                   	rex.WB
   11435:	4f                   	rex.WRXB
   11436:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   1143a:	33 35 30 36 31 00    	xor    esi,DWORD PTR [rip+0x313630]        # 324a70 <__abi_tag-0xdb92c>
   11440:	53                   	push   rbx
   11441:	5f                   	pop    rdi
   11442:	33 35 30 36 32 00    	xor    esi,DWORD PTR [rip+0x323630]        # 334a78 <__abi_tag-0xcb924>
   11448:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1144a:	72 6e                	jb     114ba <__abi_tag-0x3eeee2>
   1144c:	65 78 74             	gs js  114c3 <__abi_tag-0x3eeed9>
   1144f:	5f                   	pop    rdi
   11450:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11456:	61                   	(bad)  
   11457:	6c                   	ins    BYTE PTR es:[rdi],dx
   11458:	75 65                	jne    114bf <__abi_tag-0x3eeedd>
   1145a:	38 30                	cmp    BYTE PTR [rax],dh
   1145c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1145f:	33 35 30 36 35 00    	xor    esi,DWORD PTR [rip+0x353630]        # 364a95 <__abi_tag-0x9b907>
   11465:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   11467:	72 6e                	jb     114d7 <__abi_tag-0x3eeec5>
   11469:	65 78 74             	gs js  114e0 <__abi_tag-0x3eeebc>
   1146c:	5f                   	pop    rdi
   1146d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11473:	61                   	(bad)  
   11474:	6c                   	ins    BYTE PTR es:[rdi],dx
   11475:	75 65                	jne    114dc <__abi_tag-0x3eeec0>
   11477:	38 32                	cmp    BYTE PTR [rdx],dh
   11479:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1147c:	55                   	push   rbp
   1147d:	4e                   	rex.WRX
   1147e:	43 5f                	rex.XB pop r15
   11480:	45 56                	rex.RB push r14
   11482:	41                   	rex.B
   11483:	4c 55                	rex.WR push rbp
   11485:	41 54                	push   r12
   11487:	45                   	rex.RB
   11488:	4e 55                	rex.WRX push rbp
   1148a:	4d                   	rex.WRB
   1148b:	42                   	rex.X
   1148c:	45 52                	rex.RB push r10
   1148e:	53                   	push   rbx
   1148f:	5f                   	pop    rdi
   11490:	4c                   	rex.WR
   11491:	4f                   	rex.WRXB
   11492:	4e                   	rex.WRX
   11493:	47 5f                	rex.RXB pop r15
   11495:	53                   	push   rbx
   11496:	49                   	rex.WB
   11497:	47                   	rex.RXB
   11498:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   1149c:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   1149f:	34 38                	xor    al,0x38
   114a1:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   114a5:	45                   	rex.RB
   114a6:	4c 5f                	rex.WR pop rdi
   114a8:	4c                   	rex.WR
   114a9:	46                   	rex.RX
   114aa:	46                   	rex.RX
   114ab:	4f 55                	rex.WRXB push r13
   114ad:	4e                   	rex.WRX
   114ae:	44                   	rex.R
   114af:	45 58                	rex.RB pop r8
   114b1:	54                   	push   rsp
   114b2:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   114b6:	65 78 69             	gs js  11522 <__abi_tag-0x3eee7a>
   114b9:	74 5f                	je     1151a <__abi_tag-0x3eee82>
   114bb:	31 31                	xor    DWORD PTR [rcx],esi
   114bd:	32 36                	xor    dh,BYTE PTR [rsi]
   114bf:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   114c3:	65 78 69             	gs js  1152f <__abi_tag-0x3eee6d>
   114c6:	74 5f                	je     11527 <__abi_tag-0x3eee75>
   114c8:	31 31                	xor    DWORD PTR [rcx],esi
   114ca:	32 37                	xor    dh,BYTE PTR [rdi]
   114cc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   114cf:	33 36                	xor    esi,DWORD PTR [rsi]
   114d1:	36 35 30 00 66 6f    	ss xor eax,0x6f660030
   114d7:	72 6e                	jb     11547 <__abi_tag-0x3eee55>
   114d9:	65 78 74             	gs js  11550 <__abi_tag-0x3eee4c>
   114dc:	5f                   	pop    rdi
   114dd:	73 74                	jae    11553 <__abi_tag-0x3eee49>
   114df:	65 70 5f             	gs jo  11541 <__abi_tag-0x3eee5b>
   114e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   114e3:	65 67 61             	gs addr32 (bad) 
   114e6:	74 69                	je     11551 <__abi_tag-0x3eee4b>
   114e8:	76 65                	jbe    1154f <__abi_tag-0x3eee4d>
   114ea:	31 35 36 31 00 5f    	xor    DWORD PTR [rip+0x5f003136],esi        # 5f014626 <_end+0x5df0aa66>
   114f0:	46 55                	rex.RX push rbp
   114f2:	4e                   	rex.WRX
   114f3:	43 5f                	rex.XB pop r15
   114f5:	46                   	rex.RX
   114f6:	49 58                	rex.WB pop r8
   114f8:	4f 50                	rex.WRXB push r8
   114fa:	45 52                	rex.RB push r10
   114fc:	41 54                	push   r12
   114fe:	49                   	rex.WB
   114ff:	4f                   	rex.WRXB
   11500:	4e                   	rex.WRX
   11501:	4f 52                	rex.WRXB push r10
   11503:	44                   	rex.R
   11504:	45 52                	rex.RB push r10
   11506:	5f                   	pop    rdi
   11507:	4c                   	rex.WR
   11508:	4f                   	rex.WRXB
   11509:	4e                   	rex.WRX
   1150a:	47 5f                	rex.RXB pop r15
   1150c:	48                   	rex.W
   1150d:	41 53                	push   r11
   1150f:	48                   	rex.W
   11510:	43                   	rex.XB
   11511:	48                   	rex.W
   11512:	4b                   	rex.WXB
   11513:	46                   	rex.RX
   11514:	4c                   	rex.WR
   11515:	41                   	rex.B
   11516:	47 53                	rex.RXB push r11
   11518:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1151b:	33 36                	xor    esi,DWORD PTR [rsi]
   1151d:	36 35 39 00 5f 46    	ss xor eax,0x465f0039
   11523:	55                   	push   rbp
   11524:	4e                   	rex.WRX
   11525:	43 5f                	rex.XB pop r15
   11527:	4c                   	rex.WR
   11528:	49                   	rex.WB
   11529:	4e                   	rex.WRX
   1152a:	45                   	rex.RB
   1152b:	49                   	rex.WB
   1152c:	4e 50                	rex.WRX push rax
   1152e:	55                   	push   rbp
   1152f:	54                   	push   rsp
   11530:	33 5f 4c             	xor    ebx,DWORD PTR [rdi+0x4c]
   11533:	4f                   	rex.WRXB
   11534:	4e                   	rex.WRX
   11535:	47 5f                	rex.RXB pop r15
   11537:	43 31 30             	rex.XB xor DWORD PTR [r8],esi
   1153a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1153d:	55                   	push   rbp
   1153e:	4e                   	rex.WRX
   1153f:	43 5f                	rex.XB pop r15
   11541:	56                   	push   rsi
   11542:	41                   	rex.B
   11543:	4c                   	rex.WR
   11544:	49                   	rex.WB
   11545:	44                   	rex.R
   11546:	4c                   	rex.WR
   11547:	41                   	rex.B
   11548:	42                   	rex.X
   11549:	45                   	rex.RB
   1154a:	4c 5f                	rex.WR pop rdi
   1154c:	4c                   	rex.WR
   1154d:	4f                   	rex.WRXB
   1154e:	4e                   	rex.WRX
   1154f:	47 5f                	rex.RXB pop r15
   11551:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   11555:	55                   	push   rbp
   11556:	4e                   	rex.WRX
   11557:	43 5f                	rex.XB pop r15
   11559:	4c                   	rex.WR
   1155a:	49                   	rex.WB
   1155b:	4e                   	rex.WRX
   1155c:	45                   	rex.RB
   1155d:	49                   	rex.WB
   1155e:	4e 50                	rex.WRX push rax
   11560:	55                   	push   rbp
   11561:	54                   	push   rsp
   11562:	33 5f 4c             	xor    ebx,DWORD PTR [rdi+0x4c]
   11565:	4f                   	rex.WRXB
   11566:	4e                   	rex.WRX
   11567:	47 5f                	rex.RXB pop r15
   11569:	43 31 33             	rex.XB xor DWORD PTR [r11],esi
   1156c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1156f:	31 30                	xor    DWORD PTR [rax],esi
   11571:	34 33                	xor    al,0x33
   11573:	30 00                	xor    BYTE PTR [rax],al
   11575:	53                   	push   rbx
   11576:	5f                   	pop    rdi
   11577:	34 37                	xor    al,0x37
   11579:	34 30                	xor    al,0x30
   1157b:	33 00                	xor    eax,DWORD PTR [rax]
   1157d:	62                   	(bad)  
   1157e:	79 74                	jns    115f4 <__abi_tag-0x3eeda8>
   11580:	65 5f                	gs pop rdi
   11582:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11584:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11586:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11588:	74 5f                	je     115e9 <__abi_tag-0x3eedb3>
   1158a:	32 32                	xor    dh,BYTE PTR [rdx]
   1158c:	35 37 00 53 5f       	xor    eax,0x5f530037
   11591:	32 36                	xor    dh,BYTE PTR [rsi]
   11593:	38 35 00 53 5f 33    	cmp    BYTE PTR [rip+0x335f5300],dh        # 33606899 <_end+0x324fccd9>
   11599:	35 30 37 32 00       	xor    eax,0x323730
   1159e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   115a0:	72 6e                	jb     11610 <__abi_tag-0x3eed8c>
   115a2:	65 78 74             	gs js  11619 <__abi_tag-0x3eed83>
   115a5:	5f                   	pop    rdi
   115a6:	65 78 69             	gs js  11612 <__abi_tag-0x3eed8a>
   115a9:	74 5f                	je     1160a <__abi_tag-0x3eed92>
   115ab:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   115ae:	30 00                	xor    BYTE PTR [rax],al
   115b0:	53                   	push   rbx
   115b1:	5f                   	pop    rdi
   115b2:	33 35 30 37 35 00    	xor    esi,DWORD PTR [rip+0x353730]        # 364ce8 <__abi_tag-0x9b6b4>
   115b8:	53                   	push   rbx
   115b9:	5f                   	pop    rdi
   115ba:	33 35 30 37 36 00    	xor    esi,DWORD PTR [rip+0x363730]        # 374cf0 <__abi_tag-0x8b6ac>
   115c0:	5f                   	pop    rdi
   115c1:	46 55                	rex.RX push rbp
   115c3:	4e                   	rex.WRX
   115c4:	43 5f                	rex.XB pop r15
   115c6:	56                   	push   rsi
   115c7:	41                   	rex.B
   115c8:	4c                   	rex.WR
   115c9:	49                   	rex.WB
   115ca:	44                   	rex.R
   115cb:	4c                   	rex.WR
   115cc:	41                   	rex.B
   115cd:	42                   	rex.X
   115ce:	45                   	rex.RB
   115cf:	4c 5f                	rex.WR pop rdi
   115d1:	4c                   	rex.WR
   115d2:	4f                   	rex.WRXB
   115d3:	4e                   	rex.WRX
   115d4:	47 5f                	rex.RXB pop r15
   115d6:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   115da:	72 6e                	jb     1164a <__abi_tag-0x3eed52>
   115dc:	65 78 74             	gs js  11653 <__abi_tag-0x3eed49>
   115df:	5f                   	pop    rdi
   115e0:	65 78 69             	gs js  1164c <__abi_tag-0x3eed50>
   115e3:	74 5f                	je     11644 <__abi_tag-0x3eed58>
   115e5:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   115e8:	35 00 66 6f 72       	xor    eax,0x726f6600
   115ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   115ee:	65 78 74             	gs js  11665 <__abi_tag-0x3eed37>
   115f1:	5f                   	pop    rdi
   115f2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   115f5:	74 69                	je     11660 <__abi_tag-0x3eed3c>
   115f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   115f8:	75 65                	jne    1165f <__abi_tag-0x3eed3d>
   115fa:	5f                   	pop    rdi
   115fb:	33 36                	xor    esi,DWORD PTR [rsi]
   115fd:	36 34 00             	ss xor al,0x0
   11600:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   11602:	72 6e                	jb     11672 <__abi_tag-0x3eed2a>
   11604:	65 78 74             	gs js  1167b <__abi_tag-0x3eed21>
   11607:	5f                   	pop    rdi
   11608:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1160e:	61                   	(bad)  
   1160f:	6c                   	ins    BYTE PTR es:[rdi],dx
   11610:	75 65                	jne    11677 <__abi_tag-0x3eed25>
   11612:	32 36                	xor    dh,BYTE PTR [rsi]
   11614:	31 31                	xor    DWORD PTR [rcx],esi
   11616:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11619:	33 36                	xor    esi,DWORD PTR [rsi]
   1161b:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   1161f:	69 6e 5f 63 6d 65 6d 	imul   ebp,DWORD PTR [rsi+0x5f],0x6d656d63
   11626:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11629:	33 36                	xor    esi,DWORD PTR [rsi]
   1162b:	36 36 37             	ss ss (bad) 
   1162e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11631:	33 36                	xor    esi,DWORD PTR [rsi]
   11633:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   11637:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   11639:	72 6e                	jb     116a9 <__abi_tag-0x3eecf3>
   1163b:	65 78 74             	gs js  116b2 <__abi_tag-0x3eecea>
   1163e:	5f                   	pop    rdi
   1163f:	76 61                	jbe    116a2 <__abi_tag-0x3eecfa>
   11641:	6c                   	ins    BYTE PTR es:[rdi],dx
   11642:	75 65                	jne    116a9 <__abi_tag-0x3eecf3>
   11644:	35 34 30 30 00       	xor    eax,0x303034
   11649:	53                   	push   rbx
   1164a:	5f                   	pop    rdi
   1164b:	31 38                	xor    DWORD PTR [rax],edi
   1164d:	38 36                	cmp    BYTE PTR [rsi],dh
   1164f:	39 00                	cmp    DWORD PTR [rax],eax
   11651:	5f                   	pop    rdi
   11652:	5f                   	pop    rdi
   11653:	4c                   	rex.WR
   11654:	4f                   	rex.WRXB
   11655:	4e                   	rex.WRX
   11656:	47 5f                	rex.RXB pop r15
   11658:	49 53                	rex.WB push r11
   1165a:	55                   	push   rbp
   1165b:	4e 53                	rex.WRX push rbx
   1165d:	49                   	rex.WB
   1165e:	47                   	rex.RXB
   1165f:	4e                   	rex.WRX
   11660:	45                   	rex.RB
   11661:	44 00 70 61          	add    BYTE PTR [rax+0x61],r14b
   11665:	73 73                	jae    116da <__abi_tag-0x3eecc2>
   11667:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   1166a:	37                   	(bad)  
   1166b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1166e:	55                   	push   rbp
   1166f:	4e                   	rex.WRX
   11670:	43 5f                	rex.XB pop r15
   11672:	49                   	rex.WB
   11673:	44                   	rex.R
   11674:	45                   	rex.RB
   11675:	41 53                	push   r11
   11677:	43                   	rex.XB
   11678:	49                   	rex.WB
   11679:	49                   	rex.WB
   1167a:	42                   	rex.X
   1167b:	4f 58                	rex.WRXB pop r8
   1167d:	5f                   	pop    rdi
   1167e:	4c                   	rex.WR
   1167f:	4f                   	rex.WRXB
   11680:	4e                   	rex.WRX
   11681:	47 5f                	rex.RXB pop r15
   11683:	50                   	push   rax
   11684:	52                   	push   rdx
   11685:	45 56                	rex.RB push r14
   11687:	5f                   	pop    rdi
   11688:	5f                   	pop    rdi
   11689:	41 53                	push   r11
   1168b:	43                   	rex.XB
   1168c:	49                   	rex.WB
   1168d:	49 5f                	rex.WB pop r15
   1168f:	43                   	rex.XB
   11690:	48 52                	rex.W push rdx
   11692:	5f                   	pop    rdi
   11693:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   11696:	5f                   	pop    rdi
   11697:	5f                   	pop    rdi
   11698:	4d 58                	rex.WRB pop r8
   1169a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1169d:	55                   	push   rbp
   1169e:	4e                   	rex.WRX
   1169f:	43 5f                	rex.XB pop r15
   116a1:	49                   	rex.WB
   116a2:	44                   	rex.R
   116a3:	45                   	rex.RB
   116a4:	41 53                	push   r11
   116a6:	43                   	rex.XB
   116a7:	49                   	rex.WB
   116a8:	49                   	rex.WB
   116a9:	42                   	rex.X
   116aa:	4f 58                	rex.WRXB pop r8
   116ac:	5f                   	pop    rdi
   116ad:	4c                   	rex.WR
   116ae:	4f                   	rex.WRXB
   116af:	4e                   	rex.WRX
   116b0:	47 5f                	rex.RXB pop r15
   116b2:	50                   	push   rax
   116b3:	52                   	push   rdx
   116b4:	45 56                	rex.RB push r14
   116b6:	5f                   	pop    rdi
   116b7:	5f                   	pop    rdi
   116b8:	41 53                	push   r11
   116ba:	43                   	rex.XB
   116bb:	49                   	rex.WB
   116bc:	49 5f                	rex.WB pop r15
   116be:	43                   	rex.XB
   116bf:	48 52                	rex.W push rdx
   116c1:	5f                   	pop    rdi
   116c2:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   116c5:	5f                   	pop    rdi
   116c6:	5f                   	pop    rdi
   116c7:	4d 59                	rex.WRB pop r9
   116c9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   116cc:	72 6e                	jb     1173c <__abi_tag-0x3eec60>
   116ce:	65 78 74             	gs js  11745 <__abi_tag-0x3eec57>
   116d1:	5f                   	pop    rdi
   116d2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   116d5:	74 69                	je     11740 <__abi_tag-0x3eec5c>
   116d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   116d8:	75 65                	jne    1173f <__abi_tag-0x3eec5d>
   116da:	5f                   	pop    rdi
   116db:	32 30                	xor    dh,BYTE PTR [rax]
   116dd:	38 30                	cmp    BYTE PTR [rax],dh
   116df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   116e2:	33 31                	xor    esi,DWORD PTR [rcx]
   116e4:	31 35 32 00 53 5f    	xor    DWORD PTR [rip+0x5f530032],esi        # 5f54171c <_end+0x5e437b5c>
   116ea:	34 37                	xor    al,0x37
   116ec:	34 31                	xor    al,0x31
   116ee:	35 00 53 5f 34       	xor    eax,0x345f5300
   116f3:	30 30                	xor    BYTE PTR [rax],dh
   116f5:	37                   	(bad)  
   116f6:	34 00                	xor    al,0x0
   116f8:	5f                   	pop    rdi
   116f9:	53                   	push   rbx
   116fa:	55                   	push   rbp
   116fb:	42 5f                	rex.X pop rdi
   116fd:	50                   	push   rax
   116fe:	52                   	push   rdx
   116ff:	45 50                	rex.RB push r8
   11701:	41 52                	push   r10
   11703:	53                   	push   rbx
   11704:	45 5f                	rex.RB pop r15
   11706:	4c                   	rex.WR
   11707:	4f                   	rex.WRXB
   11708:	4e                   	rex.WRX
   11709:	47 5f                	rex.RXB pop r15
   1170b:	55                   	push   rbp
   1170c:	42                   	rex.X
   1170d:	4f 55                	rex.WRXB push r13
   1170f:	4e                   	rex.WRX
   11710:	44 50                	rex.R push rax
   11712:	50                   	push   rax
   11713:	5f                   	pop    rdi
   11714:	54                   	push   rsp
   11715:	59                   	pop    rcx
   11716:	50                   	push   rax
   11717:	45                   	rex.RB
   11718:	4d                   	rex.WRB
   11719:	4f                   	rex.WRXB
   1171a:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   1171e:	55                   	push   rbp
   1171f:	4e                   	rex.WRX
   11720:	43 5f                	rex.XB pop r15
   11722:	49                   	rex.WB
   11723:	44                   	rex.R
   11724:	45                   	rex.RB
   11725:	43                   	rex.XB
   11726:	48                   	rex.W
   11727:	41                   	rex.B
   11728:	4e                   	rex.WRX
   11729:	47                   	rex.RXB
   1172a:	45 5f                	rex.RB pop r15
   1172c:	4c                   	rex.WR
   1172d:	4f                   	rex.WRXB
   1172e:	4e                   	rex.WRX
   1172f:	47 5f                	rex.RXB pop r15
   11731:	4c                   	rex.WR
   11732:	41 53                	push   r11
   11734:	54                   	push   rsp
   11735:	46                   	rex.RX
   11736:	4f                   	rex.WRXB
   11737:	43 55                	rex.XB push r13
   11739:	53                   	push   rbx
   1173a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1173d:	33 35 30 38 35 00    	xor    esi,DWORD PTR [rip+0x353830]        # 364f73 <__abi_tag-0x9b429>
   11743:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   11745:	72 6e                	jb     117b5 <__abi_tag-0x3eebe7>
   11747:	65 78 74             	gs js  117be <__abi_tag-0x3eebde>
   1174a:	5f                   	pop    rdi
   1174b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1174e:	74 69                	je     117b9 <__abi_tag-0x3eebe3>
   11750:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11751:	75 65                	jne    117b8 <__abi_tag-0x3eebe4>
   11753:	5f                   	pop    rdi
   11754:	33 36                	xor    esi,DWORD PTR [rsi]
   11756:	37                   	(bad)  
   11757:	32 00                	xor    al,BYTE PTR [rax]
   11759:	53                   	push   rbx
   1175a:	5f                   	pop    rdi
   1175b:	33 35 30 38 38 00    	xor    esi,DWORD PTR [rip+0x383830]        # 394f91 <__abi_tag-0x6b40b>
   11761:	53                   	push   rbx
   11762:	5f                   	pop    rdi
   11763:	33 35 30 38 39 00    	xor    esi,DWORD PTR [rip+0x393830]        # 3a4f99 <__abi_tag-0x5b403>
   11769:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1176b:	72 6e                	jb     117db <__abi_tag-0x3eebc1>
   1176d:	65 78 74             	gs js  117e4 <__abi_tag-0x3eebb8>
   11770:	5f                   	pop    rdi
   11771:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   11774:	74 69                	je     117df <__abi_tag-0x3eebbd>
   11776:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11777:	75 65                	jne    117de <__abi_tag-0x3eebbe>
   11779:	5f                   	pop    rdi
   1177a:	33 36                	xor    esi,DWORD PTR [rsi]
   1177c:	37                   	(bad)  
   1177d:	35 00 5f 46 55       	xor    eax,0x55465f00
   11782:	4e                   	rex.WRX
   11783:	43 5f                	rex.XB pop r15
   11785:	49                   	rex.WB
   11786:	44                   	rex.R
   11787:	45 59                	rex.RB pop r9
   11789:	45 53                	rex.RB push r11
   1178b:	4e                   	rex.WRX
   1178c:	4f                   	rex.WRXB
   1178d:	42                   	rex.X
   1178e:	4f 58                	rex.WRXB pop r8
   11790:	5f                   	pop    rdi
   11791:	53                   	push   rbx
   11792:	54                   	push   rsp
   11793:	52                   	push   rdx
   11794:	49                   	rex.WB
   11795:	4e                   	rex.WRX
   11796:	47 5f                	rex.RXB pop r15
   11798:	54                   	push   rsp
   11799:	49 54                	rex.WB push r12
   1179b:	4c                   	rex.WR
   1179c:	45 53                	rex.RB push r11
   1179e:	54                   	push   rsp
   1179f:	52                   	push   rdx
   117a0:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   117a4:	45                   	rex.RB
   117a5:	4c 5f                	rex.WR pop rdi
   117a7:	43                   	rex.XB
   117a8:	4c                   	rex.WR
   117a9:	41 53                	push   r11
   117ab:	53                   	push   rbx
   117ac:	44                   	rex.R
   117ad:	4f                   	rex.WRXB
   117ae:	4e                   	rex.WRX
   117af:	45 5f                	rex.RB pop r15
   117b1:	53                   	push   rbx
   117b2:	50                   	push   rax
   117b3:	45                   	rex.RB
   117b4:	43                   	rex.XB
   117b5:	49                   	rex.WB
   117b6:	41                   	rex.B
   117b7:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   117bb:	72 6e                	jb     1182b <__abi_tag-0x3eeb71>
   117bd:	65 78 74             	gs js  11834 <__abi_tag-0x3eeb68>
   117c0:	5f                   	pop    rdi
   117c1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   117c7:	61                   	(bad)  
   117c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   117c9:	75 65                	jne    11830 <__abi_tag-0x3eeb6c>
   117cb:	32 36                	xor    dh,BYTE PTR [rsi]
   117cd:	32 30                	xor    dh,BYTE PTR [rax]
   117cf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   117d2:	33 36                	xor    esi,DWORD PTR [rsi]
   117d4:	36 37                	ss (bad) 
   117d6:	31 00                	xor    DWORD PTR [rax],eax
   117d8:	53                   	push   rbx
   117d9:	5f                   	pop    rdi
   117da:	31 37                	xor    DWORD PTR [rdi],esi
   117dc:	32 38                	xor    bh,BYTE PTR [rax]
   117de:	30 00                	xor    BYTE PTR [rax],al
   117e0:	53                   	push   rbx
   117e1:	5f                   	pop    rdi
   117e2:	33 36                	xor    esi,DWORD PTR [rsi]
   117e4:	36 37                	ss (bad) 
   117e6:	34 00                	xor    al,0x0
   117e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   117e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   117ea:	64 73 74             	fs jae 11861 <__abi_tag-0x3eeb3b>
   117ed:	72 33                	jb     11822 <__abi_tag-0x3eeb7a>
   117ef:	35 38 36 00 53       	xor    eax,0x53003638
   117f4:	5f                   	pop    rdi
   117f5:	33 36                	xor    esi,DWORD PTR [rsi]
   117f7:	36 37                	ss (bad) 
   117f9:	37                   	(bad)  
   117fa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   117fd:	31 38                	xor    DWORD PTR [rax],edi
   117ff:	39 39                	cmp    DWORD PTR [rcx],edi
   11801:	31 00                	xor    DWORD PTR [rax],eax
   11803:	53                   	push   rbx
   11804:	5f                   	pop    rdi
   11805:	31 38                	xor    DWORD PTR [rax],edi
   11807:	39 39                	cmp    DWORD PTR [rcx],edi
   11809:	32 00                	xor    al,BYTE PTR [rax]
   1180b:	62                   	(bad)  
   1180c:	79 74                	jns    11882 <__abi_tag-0x3eeb1a>
   1180e:	65 5f                	gs pop rdi
   11810:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11812:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11814:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11816:	74 5f                	je     11877 <__abi_tag-0x3eeb25>
   11818:	32 32                	xor    dh,BYTE PTR [rdx]
   1181a:	36 31 00             	ss xor DWORD PTR [rax],eax
   1181d:	70 61                	jo     11880 <__abi_tag-0x3eeb1c>
   1181f:	73 73                	jae    11894 <__abi_tag-0x3eeb08>
   11821:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   11824:	39 00                	cmp    DWORD PTR [rax],eax
   11826:	53                   	push   rbx
   11827:	5f                   	pop    rdi
   11828:	34 37                	xor    al,0x37
   1182a:	34 32                	xor    al,0x32
   1182c:	30 00                	xor    BYTE PTR [rax],al
   1182e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   11830:	72 6e                	jb     118a0 <__abi_tag-0x3eeafc>
   11832:	65 78 74             	gs js  118a9 <__abi_tag-0x3eeaf3>
   11835:	5f                   	pop    rdi
   11836:	76 61                	jbe    11899 <__abi_tag-0x3eeb03>
   11838:	6c                   	ins    BYTE PTR es:[rdi],dx
   11839:	75 65                	jne    118a0 <__abi_tag-0x3eeafc>
   1183b:	35 34 31 38 00       	xor    eax,0x383134
   11840:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   11842:	72 6e                	jb     118b2 <__abi_tag-0x3eeaea>
   11844:	65 78 74             	gs js  118bb <__abi_tag-0x3eeae1>
   11847:	5f                   	pop    rdi
   11848:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1184b:	74 69                	je     118b6 <__abi_tag-0x3eeae6>
   1184d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1184e:	75 65                	jne    118b5 <__abi_tag-0x3eeae7>
   11850:	5f                   	pop    rdi
   11851:	32 30                	xor    dh,BYTE PTR [rax]
   11853:	39 31                	cmp    DWORD PTR [rcx],esi
   11855:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11858:	31 38                	xor    DWORD PTR [rax],edi
   1185a:	39 39                	cmp    DWORD PTR [rcx],edi
   1185c:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   11860:	55                   	push   rbp
   11861:	4e                   	rex.WRX
   11862:	43 5f                	rex.XB pop r15
   11864:	49                   	rex.WB
   11865:	44                   	rex.R
   11866:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   1186a:	59                   	pop    rcx
   1186b:	54                   	push   rsp
   1186c:	45 5f                	rex.RB pop r15
   1186e:	54                   	push   rsp
   1186f:	4f                   	rex.WRXB
   11870:	4f 53                	rex.WRXB push r11
   11872:	4d                   	rex.WRB
   11873:	41                   	rex.B
   11874:	4c                   	rex.WR
   11875:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   11879:	55                   	push   rbp
   1187a:	4e                   	rex.WRX
   1187b:	43 5f                	rex.XB pop r15
   1187d:	53                   	push   rbx
   1187e:	45 50                	rex.RB push r8
   11880:	45 52                	rex.RB push r10
   11882:	41 54                	push   r12
   11884:	45                   	rex.RB
   11885:	41 52                	push   r10
   11887:	47 53                	rex.RXB push r11
   11889:	5f                   	pop    rdi
   1188a:	53                   	push   rbx
   1188b:	54                   	push   rsp
   1188c:	52                   	push   rdx
   1188d:	49                   	rex.WB
   1188e:	4e                   	rex.WRX
   1188f:	47 5f                	rex.RXB pop r15
   11891:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   11895:	55                   	push   rbp
   11896:	4e                   	rex.WRX
   11897:	43 5f                	rex.XB pop r15
   11899:	53                   	push   rbx
   1189a:	45 50                	rex.RB push r8
   1189c:	45 52                	rex.RB push r10
   1189e:	41 54                	push   r12
   118a0:	45                   	rex.RB
   118a1:	41 52                	push   r10
   118a3:	47 53                	rex.RXB push r11
   118a5:	5f                   	pop    rdi
   118a6:	53                   	push   rbx
   118a7:	54                   	push   rsp
   118a8:	52                   	push   rdx
   118a9:	49                   	rex.WB
   118aa:	4e                   	rex.WRX
   118ab:	47 5f                	rex.RXB pop r15
   118ad:	43 00 73 63          	rex.XB add BYTE PTR [r11+0x63],sil
   118b1:	5f                   	pop    rdi
   118b2:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   118b6:	35 38 5f 65 6e       	xor    eax,0x6e655f38
   118bb:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   118bf:	31 30                	xor    DWORD PTR [rax],esi
   118c1:	34 34                	xor    al,0x34
   118c3:	38 00                	cmp    BYTE PTR [rax],al
   118c5:	5f                   	pop    rdi
   118c6:	46 55                	rex.RX push rbp
   118c8:	4e                   	rex.WRX
   118c9:	43 5f                	rex.XB pop r15
   118cb:	49                   	rex.WB
   118cc:	44                   	rex.R
   118cd:	45 53                	rex.RB push r11
   118cf:	55                   	push   rbp
   118d0:	42 53                	rex.X push rbx
   118d2:	5f                   	pop    rdi
   118d3:	53                   	push   rbx
   118d4:	54                   	push   rsp
   118d5:	52                   	push   rdx
   118d6:	49                   	rex.WB
   118d7:	4e                   	rex.WRX
   118d8:	47 5f                	rex.RXB pop r15
   118da:	4e 55                	rex.WRX push rbp
   118dc:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   118e0:	72 6e                	jb     11950 <__abi_tag-0x3eea4c>
   118e2:	65 78 74             	gs js  11959 <__abi_tag-0x3eea43>
   118e5:	5f                   	pop    rdi
   118e6:	73 74                	jae    1195c <__abi_tag-0x3eea40>
   118e8:	65 70 34             	gs jo  1191f <__abi_tag-0x3eea7d>
   118eb:	37                   	(bad)  
   118ec:	31 36                	xor    DWORD PTR [rsi],esi
   118ee:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   118f1:	33 35 30 39 36 00    	xor    esi,DWORD PTR [rip+0x363930]        # 375227 <__abi_tag-0x8b175>
   118f7:	53                   	push   rbx
   118f8:	5f                   	pop    rdi
   118f9:	33 35 33 37 35 00    	xor    esi,DWORD PTR [rip+0x353733]        # 365032 <__abi_tag-0x9b36a>
   118ff:	53                   	push   rbx
   11900:	5f                   	pop    rdi
   11901:	33 35 30 39 38 00    	xor    esi,DWORD PTR [rip+0x383930]        # 395237 <__abi_tag-0x6b165>
   11907:	5f                   	pop    rdi
   11908:	53                   	push   rbx
   11909:	55                   	push   rbp
   1190a:	42 5f                	rex.X pop rdi
   1190c:	53                   	push   rbx
   1190d:	45 54                	rex.RB push r12
   1190f:	52                   	push   rdx
   11910:	45                   	rex.RB
   11911:	46                   	rex.RX
   11912:	45 52                	rex.RB push r10
   11914:	5f                   	pop    rdi
   11915:	4c                   	rex.WR
   11916:	4f                   	rex.WRXB
   11917:	4e                   	rex.WRX
   11918:	47 5f                	rex.RXB pop r15
   1191a:	4d                   	rex.WRB
   1191b:	45 54                	rex.RB push r12
   1191d:	48                   	rex.W
   1191e:	4f                   	rex.WRXB
   1191f:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   11923:	31 38                	xor    DWORD PTR [rax],edi
   11925:	35 30 35 00 53       	xor    eax,0x53003530
   1192a:	5f                   	pop    rdi
   1192b:	31 38                	xor    DWORD PTR [rax],edi
   1192d:	35 30 36 00 4c       	xor    eax,0x4c003630
   11932:	41                   	rex.B
   11933:	42                   	rex.X
   11934:	45                   	rex.RB
   11935:	4c 5f                	rex.WR pop rdi
   11937:	49                   	rex.WB
   11938:	44                   	rex.R
   11939:	45 52                	rex.RB push r10
   1193b:	45 54                	rex.RB push r12
   1193d:	33 00                	xor    eax,DWORD PTR [rax]
   1193f:	4c                   	rex.WR
   11940:	41                   	rex.B
   11941:	42                   	rex.X
   11942:	45                   	rex.RB
   11943:	4c 5f                	rex.WR pop rdi
   11945:	50                   	push   rax
   11946:	52                   	push   rdx
   11947:	49                   	rex.WB
   11948:	4e 54                	rex.WRX push rsp
   1194a:	46                   	rex.RX
   1194b:	49                   	rex.WB
   1194c:	4c                   	rex.WR
   1194d:	45                   	rex.RB
   1194e:	4e                   	rex.WRX
   1194f:	45 58                	rex.RB pop r8
   11951:	54                   	push   rsp
   11952:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11955:	31 38                	xor    DWORD PTR [rax],edi
   11957:	38 37                	cmp    BYTE PTR [rdi],dh
   11959:	30 00                	xor    BYTE PTR [rax],al
   1195b:	53                   	push   rbx
   1195c:	5f                   	pop    rdi
   1195d:	31 38                	xor    DWORD PTR [rax],edi
   1195f:	38 37                	cmp    BYTE PTR [rdi],dh
   11961:	31 00                	xor    DWORD PTR [rax],eax
   11963:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11964:	6c                   	ins    BYTE PTR es:[rdi],dx
   11965:	64 73 74             	fs jae 119dc <__abi_tag-0x3ee9c0>
   11968:	72 33                	jb     1199d <__abi_tag-0x3ee9ff>
   1196a:	35 39 30 00 66       	xor    eax,0x66003039
   1196f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11970:	72 6e                	jb     119e0 <__abi_tag-0x3ee9bc>
   11972:	65 78 74             	gs js  119e9 <__abi_tag-0x3ee9b3>
   11975:	5f                   	pop    rdi
   11976:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1197c:	61                   	(bad)  
   1197d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1197e:	75 65                	jne    119e5 <__abi_tag-0x3ee9b7>
   11980:	38 33                	cmp    BYTE PTR [rbx],dh
   11982:	33 00                	xor    eax,DWORD PTR [rax]
   11984:	53                   	push   rbx
   11985:	5f                   	pop    rdi
   11986:	33 36                	xor    esi,DWORD PTR [rsi]
   11988:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   1198b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1198e:	33 36                	xor    esi,DWORD PTR [rsi]
   11990:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   11994:	5f                   	pop    rdi
   11995:	5f                   	pop    rdi
   11996:	4c                   	rex.WR
   11997:	4f                   	rex.WRXB
   11998:	4e                   	rex.WRX
   11999:	47 5f                	rex.RXB pop r15
   1199b:	49                   	rex.WB
   1199c:	43                   	rex.XB
   1199d:	48                   	rex.W
   1199e:	45                   	rex.RB
   1199f:	43                   	rex.XB
   119a0:	4b                   	rex.WXB
   119a1:	4c                   	rex.WR
   119a2:	41 54                	push   r12
   119a4:	45 52                	rex.RB push r10
   119a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   119a9:	33 33                	xor    esi,DWORD PTR [rbx]
   119ab:	34 33                	xor    al,0x33
   119ad:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   119b0:	55                   	push   rbp
   119b1:	4e                   	rex.WRX
   119b2:	43 5f                	rex.XB pop r15
   119b4:	49                   	rex.WB
   119b5:	44                   	rex.R
   119b6:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   119ba:	4f                   	rex.WRXB
   119bb:	4e                   	rex.WRX
   119bc:	47 5f                	rex.RXB pop r15
   119be:	42                   	rex.X
   119bf:	41                   	rex.B
   119c0:	43                   	rex.XB
   119c1:	4b 5f                	rex.WXB pop r15
   119c3:	53                   	push   rbx
   119c4:	54                   	push   rsp
   119c5:	52                   	push   rdx
   119c6:	5f                   	pop    rdi
   119c7:	50                   	push   rax
   119c8:	4f 53                	rex.WRXB push r11
   119ca:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   119cd:	73 73                	jae    11a42 <__abi_tag-0x3ee95a>
   119cf:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   119d2:	30 00                	xor    BYTE PTR [rax],al
   119d4:	70 61                	jo     11a37 <__abi_tag-0x3ee965>
   119d6:	73 73                	jae    11a4b <__abi_tag-0x3ee951>
   119d8:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   119db:	31 00                	xor    DWORD PTR [rax],eax
   119dd:	53                   	push   rbx
   119de:	5f                   	pop    rdi
   119df:	31 38                	xor    DWORD PTR [rax],edi
   119e1:	38 37                	cmp    BYTE PTR [rdi],dh
   119e3:	38 00                	cmp    BYTE PTR [rax],al
   119e5:	5f                   	pop    rdi
   119e6:	5f                   	pop    rdi
   119e7:	41 52                	push   r10
   119e9:	52                   	push   rdx
   119ea:	41 59                	pop    r9
   119ec:	5f                   	pop    rdi
   119ed:	4c                   	rex.WR
   119ee:	4f                   	rex.WRXB
   119ef:	4e                   	rex.WRX
   119f0:	47 5f                	rex.RXB pop r15
   119f2:	4c                   	rex.WR
   119f3:	46 53                	rex.RX push rbx
   119f5:	49                   	rex.WB
   119f6:	4e                   	rex.WRX
   119f7:	47                   	rex.RXB
   119f8:	4c                   	rex.WR
   119f9:	45                   	rex.RB
   119fa:	43                   	rex.XB
   119fb:	48                   	rex.W
   119fc:	41 52                	push   r10
   119fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11a01:	31 38                	xor    DWORD PTR [rax],edi
   11a03:	38 37                	cmp    BYTE PTR [rdi],dh
   11a05:	39 00                	cmp    DWORD PTR [rax],eax
   11a07:	53                   	push   rbx
   11a08:	5f                   	pop    rdi
   11a09:	31 37                	xor    DWORD PTR [rdi],esi
   11a0b:	30 32                	xor    BYTE PTR [rdx],dh
   11a0d:	30 00                	xor    BYTE PTR [rax],al
   11a0f:	53                   	push   rbx
   11a10:	5f                   	pop    rdi
   11a11:	39 38                	cmp    DWORD PTR [rax],edi
   11a13:	35 00 62 79 74       	xor    eax,0x74796200
   11a18:	65 5f                	gs pop rdi
   11a1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11a1c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11a1e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11a20:	74 5f                	je     11a81 <__abi_tag-0x3ee91b>
   11a22:	33 38                	xor    edi,DWORD PTR [rax]
   11a24:	35 37 00 53 5f       	xor    eax,0x5f530037
   11a29:	32 36                	xor    dh,BYTE PTR [rsi]
   11a2b:	39 31                	cmp    DWORD PTR [rcx],esi
   11a2d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11a30:	32 32                	xor    dh,BYTE PTR [rdx]
   11a32:	34 33                	xor    al,0x33
   11a34:	31 00                	xor    DWORD PTR [rax],eax
   11a36:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   11a38:	72 6e                	jb     11aa8 <__abi_tag-0x3ee8f4>
   11a3a:	65 78 74             	gs js  11ab1 <__abi_tag-0x3ee8eb>
   11a3d:	5f                   	pop    rdi
   11a3e:	73 74                	jae    11ab4 <__abi_tag-0x3ee8e8>
   11a40:	65 70 33             	gs jo  11a76 <__abi_tag-0x3ee926>
   11a43:	31 33                	xor    DWORD PTR [rbx],esi
   11a45:	31 00                	xor    DWORD PTR [rax],eax
   11a47:	53                   	push   rbx
   11a48:	5f                   	pop    rdi
   11a49:	31 30                	xor    DWORD PTR [rax],esi
   11a4b:	35 37 33 00 53       	xor    eax,0x53003337
   11a50:	5f                   	pop    rdi
   11a51:	31 38                	xor    DWORD PTR [rax],edi
   11a53:	35 31 31 00 53       	xor    eax,0x53003131
   11a58:	5f                   	pop    rdi
   11a59:	39 39                	cmp    DWORD PTR [rcx],edi
   11a5b:	34 38                	xor    al,0x38
   11a5d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11a60:	72 6e                	jb     11ad0 <__abi_tag-0x3ee8cc>
   11a62:	65 78 74             	gs js  11ad9 <__abi_tag-0x3ee8c3>
   11a65:	5f                   	pop    rdi
   11a66:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   11a69:	74 69                	je     11ad4 <__abi_tag-0x3ee8c8>
   11a6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11a6c:	75 65                	jne    11ad3 <__abi_tag-0x3ee8c9>
   11a6e:	5f                   	pop    rdi
   11a6f:	33 36                	xor    esi,DWORD PTR [rsi]
   11a71:	39 38                	cmp    DWORD PTR [rax],edi
   11a73:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11a76:	31 38                	xor    DWORD PTR [rax],edi
   11a78:	35 31 35 00 53       	xor    eax,0x53003531
   11a7d:	5f                   	pop    rdi
   11a7e:	31 38                	xor    DWORD PTR [rax],edi
   11a80:	35 31 36 00 66       	xor    eax,0x66003631
   11a85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11a86:	72 6e                	jb     11af6 <__abi_tag-0x3ee8a6>
   11a88:	65 78 74             	gs js  11aff <__abi_tag-0x3ee89d>
   11a8b:	5f                   	pop    rdi
   11a8c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11a92:	61                   	(bad)  
   11a93:	6c                   	ins    BYTE PTR es:[rdi],dx
   11a94:	75 65                	jne    11afb <__abi_tag-0x3ee8a1>
   11a96:	32 36                	xor    dh,BYTE PTR [rsi]
   11a98:	34 31                	xor    al,0x31
   11a9a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11a9d:	33 36                	xor    esi,DWORD PTR [rsi]
   11a9f:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   11aa2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11aa5:	33 39                	xor    edi,DWORD PTR [rcx]
   11aa7:	35 39 34 00 66       	xor    eax,0x66003439
   11aac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11aad:	72 6e                	jb     11b1d <__abi_tag-0x3ee87f>
   11aaf:	65 78 74             	gs js  11b26 <__abi_tag-0x3ee876>
   11ab2:	5f                   	pop    rdi
   11ab3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11ab9:	61                   	(bad)  
   11aba:	6c                   	ins    BYTE PTR es:[rdi],dx
   11abb:	75 65                	jne    11b22 <__abi_tag-0x3ee87a>
   11abd:	32 36                	xor    dh,BYTE PTR [rsi]
   11abf:	34 37                	xor    al,0x37
   11ac1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11ac4:	33 36                	xor    esi,DWORD PTR [rsi]
   11ac6:	36 39 35 00 53 5f 33 	ss cmp DWORD PTR [rip+0x335f5300],esi        # 33606dcd <_end+0x324fd20d>
   11acd:	36 36 39 36          	ss ss cmp DWORD PTR [rsi],esi
   11ad1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   11ad4:	55                   	push   rbp
   11ad5:	42 5f                	rex.X pop rdi
   11ad7:	43                   	rex.XB
   11ad8:	4f 50                	rex.WRXB push r8
   11ada:	59                   	pop    rcx
   11adb:	5f                   	pop    rdi
   11adc:	46 55                	rex.RX push rbp
   11ade:	4c                   	rex.WR
   11adf:	4c 5f                	rex.WR pop rdi
   11ae1:	55                   	push   rbp
   11ae2:	44 54                	rex.R push rsp
   11ae4:	5f                   	pop    rdi
   11ae5:	4c                   	rex.WR
   11ae6:	4f                   	rex.WRXB
   11ae7:	4e                   	rex.WRX
   11ae8:	47 5f                	rex.RXB pop r15
   11aea:	4f                   	rex.WRXB
   11aeb:	46                   	rex.RX
   11aec:	46 53                	rex.RX push rbx
   11aee:	45 54                	rex.RB push r12
   11af0:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   11af3:	73 73                	jae    11b68 <__abi_tag-0x3ee834>
   11af5:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   11af8:	37                   	(bad)  
   11af9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   11afc:	74 65                	je     11b63 <__abi_tag-0x3ee839>
   11afe:	5f                   	pop    rdi
   11aff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b01:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11b03:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11b05:	74 5f                	je     11b66 <__abi_tag-0x3ee836>
   11b07:	34 35                	xor    al,0x35
   11b09:	30 37                	xor    BYTE PTR [rdi],dh
   11b0b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   11b0e:	74 65                	je     11b75 <__abi_tag-0x3ee827>
   11b10:	5f                   	pop    rdi
   11b11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11b13:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11b15:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11b17:	74 5f                	je     11b78 <__abi_tag-0x3ee824>
   11b19:	34 35                	xor    al,0x35
   11b1b:	30 39                	xor    BYTE PTR [rcx],bh
   11b1d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11b20:	72 6e                	jb     11b90 <__abi_tag-0x3ee80c>
   11b22:	65 78 74             	gs js  11b99 <__abi_tag-0x3ee803>
   11b25:	5f                   	pop    rdi
   11b26:	76 61                	jbe    11b89 <__abi_tag-0x3ee813>
   11b28:	6c                   	ins    BYTE PTR es:[rdi],dx
   11b29:	75 65                	jne    11b90 <__abi_tag-0x3ee80c>
   11b2b:	35 34 33 38 00       	xor    eax,0x383334
   11b30:	73 6b                	jae    11b9d <__abi_tag-0x3ee7ff>
   11b32:	69 70 32 33 30 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303033
   11b39:	73 6b                	jae    11ba6 <__abi_tag-0x3ee7f6>
   11b3b:	69 70 32 33 30 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313033
   11b42:	53                   	push   rbx
   11b43:	5f                   	pop    rdi
   11b44:	31 30                	xor    DWORD PTR [rax],esi
   11b46:	34 35                	xor    al,0x35
   11b48:	34 00                	xor    al,0x0
   11b4a:	53                   	push   rbx
   11b4b:	5f                   	pop    rdi
   11b4c:	31 30                	xor    DWORD PTR [rax],esi
   11b4e:	34 35                	xor    al,0x35
   11b50:	35 00 73 6b 69       	xor    eax,0x696b7300
   11b55:	70 32                	jo     11b89 <__abi_tag-0x3ee813>
   11b57:	33 30                	xor    esi,DWORD PTR [rax]
   11b59:	34 00                	xor    al,0x0
   11b5b:	73 6b                	jae    11bc8 <__abi_tag-0x3ee7d4>
   11b5d:	69 70 32 33 30 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353033
   11b64:	5f                   	pop    rdi
   11b65:	46 55                	rex.RX push rbp
   11b67:	4e                   	rex.WRX
   11b68:	43 5f                	rex.XB pop r15
   11b6a:	54                   	push   rsp
   11b6b:	59                   	pop    rcx
   11b6c:	50                   	push   rax
   11b6d:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   11b71:	4d                   	rex.WRB
   11b72:	42                   	rex.X
   11b73:	4f                   	rex.WRXB
   11b74:	4c 5f                	rex.WR pop rdi
   11b76:	4c                   	rex.WR
   11b77:	4f                   	rex.WRXB
   11b78:	4e                   	rex.WRX
   11b79:	47 5f                	rex.RXB pop r15
   11b7b:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   11b7f:	33 35 33 38 30 00    	xor    esi,DWORD PTR [rip+0x303833]        # 3153b8 <__abi_tag-0xeafe4>
   11b85:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   11b87:	72 6e                	jb     11bf7 <__abi_tag-0x3ee7a5>
   11b89:	65 78 74             	gs js  11c00 <__abi_tag-0x3ee79c>
   11b8c:	5f                   	pop    rdi
   11b8d:	65 78 69             	gs js  11bf9 <__abi_tag-0x3ee7a3>
   11b90:	74 5f                	je     11bf1 <__abi_tag-0x3ee7ab>
   11b92:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   11b95:	32 00                	xor    al,BYTE PTR [rax]
   11b97:	5f                   	pop    rdi
   11b98:	46 55                	rex.RX push rbp
   11b9a:	4e                   	rex.WRX
   11b9b:	43 5f                	rex.XB pop r15
   11b9d:	54                   	push   rsp
   11b9e:	59                   	pop    rcx
   11b9f:	50                   	push   rax
   11ba0:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   11ba4:	4d                   	rex.WRB
   11ba5:	42                   	rex.X
   11ba6:	4f                   	rex.WRXB
   11ba7:	4c 5f                	rex.WR pop rdi
   11ba9:	4c                   	rex.WR
   11baa:	4f                   	rex.WRXB
   11bab:	4e                   	rex.WRX
   11bac:	47 5f                	rex.RXB pop r15
   11bae:	56                   	push   rsi
   11baf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11bb2:	31 38                	xor    DWORD PTR [rax],edi
   11bb4:	35 32 31 00 66       	xor    eax,0x66003132
   11bb9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11bba:	72 6e                	jb     11c2a <__abi_tag-0x3ee772>
   11bbc:	65 78 74             	gs js  11c33 <__abi_tag-0x3ee769>
   11bbf:	5f                   	pop    rdi
   11bc0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11bc2:	74 72                	je     11c36 <__abi_tag-0x3ee766>
   11bc4:	79 6c                	jns    11c32 <__abi_tag-0x3ee76a>
   11bc6:	61                   	(bad)  
   11bc7:	62                   	(bad)  
   11bc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11bca:	39 00                	cmp    DWORD PTR [rax],eax
   11bcc:	53                   	push   rbx
   11bcd:	55                   	push   rbp
   11bce:	42 5f                	rex.X pop rdi
   11bd0:	55                   	push   rbp
   11bd1:	50                   	push   rax
   11bd2:	44                   	rex.R
   11bd3:	41 54                	push   r12
   11bd5:	45                   	rex.RB
   11bd6:	4d                   	rex.WRB
   11bd7:	45                   	rex.RB
   11bd8:	4e 55                	rex.WRX push rbp
   11bda:	48                   	rex.W
   11bdb:	45                   	rex.RB
   11bdc:	4c 50                	rex.WR push rax
   11bde:	4c                   	rex.WR
   11bdf:	49                   	rex.WB
   11be0:	4e                   	rex.WRX
   11be1:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   11be5:	31 38                	xor    DWORD PTR [rax],edi
   11be7:	35 32 38 00 53       	xor    eax,0x53003832
   11bec:	5f                   	pop    rdi
   11bed:	31 38                	xor    DWORD PTR [rax],edi
   11bef:	38 38                	cmp    BYTE PTR [rax],bh
   11bf1:	31 00                	xor    DWORD PTR [rax],eax
   11bf3:	53                   	push   rbx
   11bf4:	5f                   	pop    rdi
   11bf5:	34 30                	xor    al,0x30
   11bf7:	36 30 36             	ss xor BYTE PTR [rsi],dh
   11bfa:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   11bfd:	55                   	push   rbp
   11bfe:	4e                   	rex.WRX
   11bff:	43 5f                	rex.XB pop r15
   11c01:	57                   	push   rdi
   11c02:	49                   	rex.WB
   11c03:	4b                   	rex.WXB
   11c04:	49                   	rex.WB
   11c05:	47                   	rex.RXB
   11c06:	45 54                	rex.RB push r12
   11c08:	55                   	push   rbp
   11c09:	4e 54                	rex.WRX push rsp
   11c0b:	49                   	rex.WB
   11c0c:	4c 5f                	rex.WR pop rdi
   11c0e:	4c                   	rex.WR
   11c0f:	4f                   	rex.WRXB
   11c10:	4e                   	rex.WRX
   11c11:	47 5f                	rex.RXB pop r15
   11c13:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   11c17:	55                   	push   rbp
   11c18:	4e                   	rex.WRX
   11c19:	43 5f                	rex.XB pop r15
   11c1b:	57                   	push   rdi
   11c1c:	49                   	rex.WB
   11c1d:	4b                   	rex.WXB
   11c1e:	49                   	rex.WB
   11c1f:	47                   	rex.RXB
   11c20:	45 54                	rex.RB push r12
   11c22:	55                   	push   rbp
   11c23:	4e 54                	rex.WRX push rsp
   11c25:	49                   	rex.WB
   11c26:	4c 5f                	rex.WR pop rdi
   11c28:	4c                   	rex.WR
   11c29:	4f                   	rex.WRXB
   11c2a:	4e                   	rex.WRX
   11c2b:	47 5f                	rex.RXB pop r15
   11c2d:	4a 00 70 61          	rex.WX add BYTE PTR [rax+0x61],sil
   11c31:	73 73                	jae    11ca6 <__abi_tag-0x3ee6f6>
   11c33:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   11c36:	30 00                	xor    BYTE PTR [rax],al
   11c38:	62                   	(bad)  
   11c39:	79 74                	jns    11caf <__abi_tag-0x3ee6ed>
   11c3b:	65 5f                	gs pop rdi
   11c3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c3f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11c41:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11c43:	74 5f                	je     11ca4 <__abi_tag-0x3ee6f8>
   11c45:	34 35                	xor    al,0x35
   11c47:	31 31                	xor    DWORD PTR [rcx],esi
   11c49:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11c4c:	72 6e                	jb     11cbc <__abi_tag-0x3ee6e0>
   11c4e:	65 78 74             	gs js  11cc5 <__abi_tag-0x3ee6d7>
   11c51:	5f                   	pop    rdi
   11c52:	76 61                	jbe    11cb5 <__abi_tag-0x3ee6e7>
   11c54:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c55:	75 65                	jne    11cbc <__abi_tag-0x3ee6e0>
   11c57:	35 34 34 30 00       	xor    eax,0x303434
   11c5c:	62                   	(bad)  
   11c5d:	79 74                	jns    11cd3 <__abi_tag-0x3ee6c9>
   11c5f:	65 5f                	gs pop rdi
   11c61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c63:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11c65:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11c67:	74 5f                	je     11cc8 <__abi_tag-0x3ee6d4>
   11c69:	33 38                	xor    edi,DWORD PTR [rax]
   11c6b:	36 34 00             	ss xor al,0x0
   11c6e:	62                   	(bad)  
   11c6f:	79 74                	jns    11ce5 <__abi_tag-0x3ee6b7>
   11c71:	65 5f                	gs pop rdi
   11c73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c75:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11c77:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11c79:	74 5f                	je     11cda <__abi_tag-0x3ee6c2>
   11c7b:	34 35                	xor    al,0x35
   11c7d:	31 35 00 62 79 74    	xor    DWORD PTR [rip+0x74796200],esi        # 747a7e83 <_end+0x7369e2c3>
   11c83:	65 5f                	gs pop rdi
   11c85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11c87:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11c89:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11c8b:	74 5f                	je     11cec <__abi_tag-0x3ee6b0>
   11c8d:	34 35                	xor    al,0x35
   11c8f:	31 36                	xor    DWORD PTR [rsi],esi
   11c91:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11c94:	72 6e                	jb     11d04 <__abi_tag-0x3ee698>
   11c96:	65 78 74             	gs js  11d0d <__abi_tag-0x3ee68f>
   11c99:	5f                   	pop    rdi
   11c9a:	76 61                	jbe    11cfd <__abi_tag-0x3ee69f>
   11c9c:	6c                   	ins    BYTE PTR es:[rdi],dx
   11c9d:	75 65                	jne    11d04 <__abi_tag-0x3ee698>
   11c9f:	35 34 34 35 00       	xor    eax,0x353434
   11ca4:	70 61                	jo     11d07 <__abi_tag-0x3ee695>
   11ca6:	73 73                	jae    11d1b <__abi_tag-0x3ee681>
   11ca8:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   11cab:	39 00                	cmp    DWORD PTR [rax],eax
   11cad:	62                   	(bad)  
   11cae:	79 74                	jns    11d24 <__abi_tag-0x3ee678>
   11cb0:	65 5f                	gs pop rdi
   11cb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11cb4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11cb6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11cb8:	74 5f                	je     11d19 <__abi_tag-0x3ee683>
   11cba:	34 35                	xor    al,0x35
   11cbc:	31 39                	xor    DWORD PTR [rcx],edi
   11cbe:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   11cc1:	43 5f                	rex.XB pop r15
   11cc3:	55                   	push   rbp
   11cc4:	49                   	rex.WB
   11cc5:	4e 54                	rex.WRX push rsp
   11cc7:	5f                   	pop    rdi
   11cc8:	4d                   	rex.WRB
   11cc9:	41 58                	pop    r8
   11ccb:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   11cce:	39 46 55             	cmp    DWORD PTR [rsi+0x55],eax
   11cd1:	4e                   	rex.WRX
   11cd2:	43 5f                	rex.XB pop r15
   11cd4:	49                   	rex.WB
   11cd5:	44                   	rex.R
   11cd6:	45 32 50 69          	xor    r10b,BYTE PTR [r8+0x69]
   11cda:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11cdd:	72 6e                	jb     11d4d <__abi_tag-0x3ee64f>
   11cdf:	65 78 74             	gs js  11d56 <__abi_tag-0x3ee646>
   11ce2:	5f                   	pop    rdi
   11ce3:	65 72 72             	gs jb  11d58 <__abi_tag-0x3ee644>
   11ce6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11ce7:	72 32                	jb     11d1b <__abi_tag-0x3ee681>
   11ce9:	30 39                	xor    BYTE PTR [rcx],bh
   11ceb:	35 00 53 5f 32       	xor    eax,0x325f5300
   11cf0:	38 31                	cmp    BYTE PTR [rcx],dh
   11cf2:	30 38                	xor    BYTE PTR [rax],bh
   11cf4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11cf7:	72 6e                	jb     11d67 <__abi_tag-0x3ee635>
   11cf9:	65 78 74             	gs js  11d70 <__abi_tag-0x3ee62c>
   11cfc:	5f                   	pop    rdi
   11cfd:	73 74                	jae    11d73 <__abi_tag-0x3ee629>
   11cff:	65 70 5f             	gs jo  11d61 <__abi_tag-0x3ee63b>
   11d02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11d03:	65 67 61             	gs addr32 (bad) 
   11d06:	74 69                	je     11d71 <__abi_tag-0x3ee62b>
   11d08:	76 65                	jbe    11d6f <__abi_tag-0x3ee62d>
   11d0a:	34 35                	xor    al,0x35
   11d0c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11d0f:	34 39                	xor    al,0x39
   11d11:	33 33                	xor    esi,DWORD PTR [rbx]
   11d13:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11d16:	72 6e                	jb     11d86 <__abi_tag-0x3ee616>
   11d18:	65 78 74             	gs js  11d8f <__abi_tag-0x3ee60d>
   11d1b:	5f                   	pop    rdi
   11d1c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11d22:	61                   	(bad)  
   11d23:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d24:	75 65                	jne    11d8b <__abi_tag-0x3ee611>
   11d26:	31 30                	xor    DWORD PTR [rax],esi
   11d28:	37                   	(bad)  
   11d29:	31 00                	xor    DWORD PTR [rax],eax
   11d2b:	53                   	push   rbx
   11d2c:	5f                   	pop    rdi
   11d2d:	34 35                	xor    al,0x35
   11d2f:	30 35 00 53 5f 34    	xor    BYTE PTR [rip+0x345f5300],dh        # 34607035 <_end+0x334fd475>
   11d35:	35 30 36 00 66       	xor    eax,0x66003630
   11d3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11d3b:	72 6e                	jb     11dab <__abi_tag-0x3ee5f1>
   11d3d:	65 78 74             	gs js  11db4 <__abi_tag-0x3ee5e8>
   11d40:	5f                   	pop    rdi
   11d41:	65 78 69             	gs js  11dad <__abi_tag-0x3ee5ef>
   11d44:	74 5f                	je     11da5 <__abi_tag-0x3ee5f7>
   11d46:	31 34 35 31 00 66 6f 	xor    DWORD PTR [rsi*1+0x6f660031],esi
   11d4d:	72 6e                	jb     11dbd <__abi_tag-0x3ee5df>
   11d4f:	65 78 74             	gs js  11dc6 <__abi_tag-0x3ee5d6>
   11d52:	5f                   	pop    rdi
   11d53:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11d59:	61                   	(bad)  
   11d5a:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d5b:	75 65                	jne    11dc2 <__abi_tag-0x3ee5da>
   11d5d:	31 30                	xor    DWORD PTR [rax],esi
   11d5f:	37                   	(bad)  
   11d60:	39 00                	cmp    DWORD PTR [rax],eax
   11d62:	5f                   	pop    rdi
   11d63:	46 55                	rex.RX push rbp
   11d65:	4e                   	rex.WRX
   11d66:	43 5f                	rex.XB pop r15
   11d68:	49                   	rex.WB
   11d69:	44                   	rex.R
   11d6a:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   11d6e:	54                   	push   rsp
   11d6f:	52                   	push   rdx
   11d70:	49                   	rex.WB
   11d71:	4e                   	rex.WRX
   11d72:	47 5f                	rex.RXB pop r15
   11d74:	4d                   	rex.WRB
   11d75:	41 54                	push   r12
   11d77:	48                   	rex.W
   11d78:	4d 53                	rex.WRB push r11
   11d7a:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   11d7e:	31 38                	xor    DWORD PTR [rax],edi
   11d80:	35 33 31 00 5f       	xor    eax,0x5f003133
   11d85:	5a                   	pop    rdx
   11d86:	31 30                	xor    DWORD PTR [rax],esi
   11d88:	73 75                	jae    11dff <__abi_tag-0x3ee59d>
   11d8a:	62                   	(bad)  
   11d8b:	5f                   	pop    rdi
   11d8c:	73 68                	jae    11df6 <__abi_tag-0x3ee5a6>
   11d8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11d90:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d91:	32 50 33             	xor    dl,BYTE PTR [rax+0x33]
   11d94:	71 62                	jno    11df8 <__abi_tag-0x3ee5a4>
   11d96:	73 69                	jae    11e01 <__abi_tag-0x3ee59b>
   11d98:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   11d9b:	5f                   	pop    rdi
   11d9c:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   11da0:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   11da3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11da4:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   11da8:	34 30                	xor    al,0x30
   11daa:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
   11dae:	53                   	push   rbx
   11daf:	5f                   	pop    rdi
   11db0:	34 30                	xor    al,0x30
   11db2:	36 31 35 00 66 6f 72 	ss xor DWORD PTR [rip+0x726f6600],esi        # 727083b9 <_end+0x715fe7f9>
   11db9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11dba:	65 78 74             	gs js  11e31 <__abi_tag-0x3ee56b>
   11dbd:	5f                   	pop    rdi
   11dbe:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11dc4:	61                   	(bad)  
   11dc5:	6c                   	ins    BYTE PTR es:[rdi],dx
   11dc6:	75 65                	jne    11e2d <__abi_tag-0x3ee56f>
   11dc8:	32 36                	xor    dh,BYTE PTR [rsi]
   11dca:	36 33 00             	ss xor eax,DWORD PTR [rax]
   11dcd:	53                   	push   rbx
   11dce:	5f                   	pop    rdi
   11dcf:	34 30                	xor    al,0x30
   11dd1:	36 31 37             	ss xor DWORD PTR [rdi],esi
   11dd4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11dd7:	31 30                	xor    DWORD PTR [rax],esi
   11dd9:	31 30                	xor    DWORD PTR [rax],esi
   11ddb:	30 00                	xor    BYTE PTR [rax],al
   11ddd:	70 61                	jo     11e40 <__abi_tag-0x3ee55c>
   11ddf:	73 73                	jae    11e54 <__abi_tag-0x3ee548>
   11de1:	38 33                	cmp    BYTE PTR [rbx],dh
   11de3:	38 00                	cmp    BYTE PTR [rax],al
   11de5:	53                   	push   rbx
   11de6:	5f                   	pop    rdi
   11de7:	31 30                	xor    DWORD PTR [rax],esi
   11de9:	31 30                	xor    DWORD PTR [rax],esi
   11deb:	34 00                	xor    al,0x0
   11ded:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   11def:	72 6e                	jb     11e5f <__abi_tag-0x3ee53d>
   11df1:	65 78 74             	gs js  11e68 <__abi_tag-0x3ee534>
   11df4:	5f                   	pop    rdi
   11df5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11dfb:	61                   	(bad)  
   11dfc:	6c                   	ins    BYTE PTR es:[rdi],dx
   11dfd:	75 65                	jne    11e64 <__abi_tag-0x3ee538>
   11dff:	38 36                	cmp    BYTE PTR [rsi],dh
   11e01:	39 00                	cmp    DWORD PTR [rax],eax
   11e03:	62                   	(bad)  
   11e04:	79 74                	jns    11e7a <__abi_tag-0x3ee522>
   11e06:	65 5f                	gs pop rdi
   11e08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e0a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11e0c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11e0e:	74 5f                	je     11e6f <__abi_tag-0x3ee52d>
   11e10:	34 35                	xor    al,0x35
   11e12:	32 30                	xor    dh,BYTE PTR [rax]
   11e14:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   11e17:	73 73                	jae    11e8c <__abi_tag-0x3ee510>
   11e19:	32 34 35 32 00 62 79 	xor    dh,BYTE PTR [rsi*1+0x79620032]
   11e20:	74 65                	je     11e87 <__abi_tag-0x3ee515>
   11e22:	5f                   	pop    rdi
   11e23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e25:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11e27:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11e29:	74 5f                	je     11e8a <__abi_tag-0x3ee512>
   11e2b:	34 35                	xor    al,0x35
   11e2d:	32 33                	xor    dh,BYTE PTR [rbx]
   11e2f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   11e32:	74 65                	je     11e99 <__abi_tag-0x3ee503>
   11e34:	5f                   	pop    rdi
   11e35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11e37:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11e39:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11e3b:	74 5f                	je     11e9c <__abi_tag-0x3ee500>
   11e3d:	34 35                	xor    al,0x35
   11e3f:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   11e42:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   11e44:	5f                   	pop    rdi
   11e45:	65 78 69             	gs js  11eb1 <__abi_tag-0x3ee4eb>
   11e48:	74 5f                	je     11ea9 <__abi_tag-0x3ee4f3>
   11e4a:	32 37                	xor    dh,BYTE PTR [rdi]
   11e4c:	37                   	(bad)  
   11e4d:	30 00                	xor    BYTE PTR [rax],al
   11e4f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   11e51:	5f                   	pop    rdi
   11e52:	65 78 69             	gs js  11ebe <__abi_tag-0x3ee4de>
   11e55:	74 5f                	je     11eb6 <__abi_tag-0x3ee4e6>
   11e57:	32 37                	xor    dh,BYTE PTR [rdi]
   11e59:	37                   	(bad)  
   11e5a:	32 00                	xor    al,BYTE PTR [rax]
   11e5c:	70 61                	jo     11ebf <__abi_tag-0x3ee4dd>
   11e5e:	73 73                	jae    11ed3 <__abi_tag-0x3ee4c9>
   11e60:	32 34 35 39 00 64 6c 	xor    dh,BYTE PTR [rsi*1+0x6c640039]
   11e67:	5f                   	pop    rdi
   11e68:	65 78 69             	gs js  11ed4 <__abi_tag-0x3ee4c8>
   11e6b:	74 5f                	je     11ecc <__abi_tag-0x3ee4d0>
   11e6d:	32 37                	xor    dh,BYTE PTR [rdi]
   11e6f:	37                   	(bad)  
   11e70:	34 00                	xor    al,0x0
   11e72:	5f                   	pop    rdi
   11e73:	53                   	push   rbx
   11e74:	43 5f                	rex.XB pop r15
   11e76:	54                   	push   rsp
   11e77:	54                   	push   rsp
   11e78:	59                   	pop    rcx
   11e79:	5f                   	pop    rdi
   11e7a:	4e                   	rex.WRX
   11e7b:	41                   	rex.B
   11e7c:	4d                   	rex.WRB
   11e7d:	45 5f                	rex.RB pop r15
   11e7f:	4d                   	rex.WRB
   11e80:	41 58                	pop    r8
   11e82:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   11e86:	65 78 69             	gs js  11ef2 <__abi_tag-0x3ee4aa>
   11e89:	74 5f                	je     11eea <__abi_tag-0x3ee4b2>
   11e8b:	32 37                	xor    dh,BYTE PTR [rdi]
   11e8d:	37                   	(bad)  
   11e8e:	37                   	(bad)  
   11e8f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11e92:	34 37                	xor    al,0x37
   11e94:	34 36                	xor    al,0x36
   11e96:	39 00                	cmp    DWORD PTR [rax],eax
   11e98:	53                   	push   rbx
   11e99:	5f                   	pop    rdi
   11e9a:	33 32                	xor    esi,DWORD PTR [rdx]
   11e9c:	37                   	(bad)  
   11e9d:	36 39 00             	ss cmp DWORD PTR [rax],eax
   11ea0:	73 6b                	jae    11f0d <__abi_tag-0x3ee48f>
   11ea2:	69 70 32 33 31 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343133
   11ea9:	53                   	push   rbx
   11eaa:	5f                   	pop    rdi
   11eab:	31 30                	xor    DWORD PTR [rax],esi
   11ead:	34 36                	xor    al,0x36
   11eaf:	37                   	(bad)  
   11eb0:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   11eb4:	45                   	rex.RB
   11eb5:	4c 5f                	rex.WR pop rdi
   11eb7:	43 55                	rex.XB push r13
   11eb9:	53                   	push   rbx
   11eba:	54                   	push   rsp
   11ebb:	4f                   	rex.WRXB
   11ebc:	4d                   	rex.WRB
   11ebd:	4c                   	rex.WR
   11ebe:	41 59                	pop    r9
   11ec0:	43                   	rex.XB
   11ec1:	48                   	rex.W
   11ec2:	41 52                	push   r10
   11ec4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11ec7:	34 35                	xor    al,0x35
   11ec9:	31 32                	xor    DWORD PTR [rdx],esi
   11ecb:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   11ece:	5f                   	pop    rdi
   11ecf:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   11ed3:	39 35 5f 65 6e 64    	cmp    DWORD PTR [rip+0x646e655f],esi        # 646f8438 <_end+0x635ee878>
   11ed9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11edc:	34 35                	xor    al,0x35
   11ede:	31 38                	xor    DWORD PTR [rax],edi
   11ee0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11ee3:	34 35                	xor    al,0x35
   11ee5:	31 39                	xor    DWORD PTR [rcx],edi
   11ee7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11eea:	72 6e                	jb     11f5a <__abi_tag-0x3ee442>
   11eec:	65 78 74             	gs js  11f63 <__abi_tag-0x3ee439>
   11eef:	5f                   	pop    rdi
   11ef0:	65 78 69             	gs js  11f5c <__abi_tag-0x3ee440>
   11ef3:	74 5f                	je     11f54 <__abi_tag-0x3ee448>
   11ef5:	31 36                	xor    DWORD PTR [rsi],esi
   11ef7:	30 39                	xor    BYTE PTR [rcx],bh
   11ef9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11efc:	31 38                	xor    DWORD PTR [rax],edi
   11efe:	35 34 30 00 66       	xor    eax,0x66003034
   11f03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11f04:	72 6e                	jb     11f74 <__abi_tag-0x3ee428>
   11f06:	65 78 74             	gs js  11f7d <__abi_tag-0x3ee41f>
   11f09:	5f                   	pop    rdi
   11f0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11f0c:	74 72                	je     11f80 <__abi_tag-0x3ee41c>
   11f0e:	79 6c                	jns    11f7c <__abi_tag-0x3ee420>
   11f10:	61                   	(bad)  
   11f11:	62                   	(bad)  
   11f12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11f14:	32 35 32 34 00 53    	xor    dh,BYTE PTR [rip+0x53003432]        # 5301534c <_end+0x51f0b78c>
   11f1a:	5f                   	pop    rdi
   11f1b:	31 38                	xor    DWORD PTR [rax],edi
   11f1d:	35 34 39 00 64       	xor    eax,0x64003934
   11f22:	6c                   	ins    BYTE PTR es:[rdi],dx
   11f23:	5f                   	pop    rdi
   11f24:	65 78 69             	gs js  11f90 <__abi_tag-0x3ee40c>
   11f27:	74 5f                	je     11f88 <__abi_tag-0x3ee414>
   11f29:	31 39                	xor    DWORD PTR [rcx],edi
   11f2b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   11f2e:	31 33                	xor    DWORD PTR [rbx],esi
   11f30:	46 55                	rex.RX push rbp
   11f32:	4e                   	rex.WRX
   11f33:	43 5f                	rex.XB pop r15
   11f35:	45                   	rex.RB
   11f36:	4c                   	rex.WR
   11f37:	45 55                	rex.RB push r13
   11f39:	43                   	rex.XB
   11f3a:	41 53                	push   r11
   11f3c:	45 50                	rex.RB push r8
   11f3e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   11f41:	73 00                	jae    11f43 <__abi_tag-0x3ee459>
   11f43:	5f                   	pop    rdi
   11f44:	53                   	push   rbx
   11f45:	43 5f                	rex.XB pop r15
   11f47:	56                   	push   rsi
   11f48:	37                   	(bad)  
   11f49:	5f                   	pop    rdi
   11f4a:	4c 50                	rex.WR push rax
   11f4c:	36 34 5f             	ss xor al,0x5f
   11f4f:	4f                   	rex.WRXB
   11f50:	46                   	rex.RX
   11f51:	46                   	rex.RX
   11f52:	36 34 00             	ss xor al,0x0
   11f55:	70 61                	jo     11fb8 <__abi_tag-0x3ee3e4>
   11f57:	73 73                	jae    11fcc <__abi_tag-0x3ee3d0>
   11f59:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   11f5c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   11f5f:	55                   	push   rbp
   11f60:	4e                   	rex.WRX
   11f61:	43 5f                	rex.XB pop r15
   11f63:	49                   	rex.WB
   11f64:	44                   	rex.R
   11f65:	45                   	rex.RB
   11f66:	4c                   	rex.WR
   11f67:	41 59                	pop    r9
   11f69:	4f 55                	rex.WRXB push r13
   11f6b:	54                   	push   rsp
   11f6c:	42                   	rex.X
   11f6d:	4f 58                	rex.WRXB pop r8
   11f6f:	5f                   	pop    rdi
   11f70:	4c                   	rex.WR
   11f71:	4f                   	rex.WRXB
   11f72:	4e                   	rex.WRX
   11f73:	47 5f                	rex.RXB pop r15
   11f75:	49                   	rex.WB
   11f76:	44                   	rex.R
   11f77:	45                   	rex.RB
   11f78:	41 55                	push   r13
   11f7a:	54                   	push   rsp
   11f7b:	4f                   	rex.WRXB
   11f7c:	49                   	rex.WB
   11f7d:	4e                   	rex.WRX
   11f7e:	44                   	rex.R
   11f7f:	45                   	rex.RB
   11f80:	4e 54                	rex.WRX push rsp
   11f82:	53                   	push   rbx
   11f83:	49 5a                	rex.WB pop r10
   11f85:	45                   	rex.RB
   11f86:	49                   	rex.WB
   11f87:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   11f8b:	34 30                	xor    al,0x30
   11f8d:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   11f90:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   11f93:	72 6e                	jb     12003 <__abi_tag-0x3ee399>
   11f95:	65 78 74             	gs js  1200c <__abi_tag-0x3ee390>
   11f98:	5f                   	pop    rdi
   11f99:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   11f9f:	61                   	(bad)  
   11fa0:	6c                   	ins    BYTE PTR es:[rdi],dx
   11fa1:	75 65                	jne    12008 <__abi_tag-0x3ee394>
   11fa3:	38 37                	cmp    BYTE PTR [rdi],dh
   11fa5:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   11faa:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   11fad:	74 69                	je     12018 <__abi_tag-0x3ee384>
   11faf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11fb0:	75 65                	jne    12017 <__abi_tag-0x3ee385>
   11fb2:	5f                   	pop    rdi
   11fb3:	31 35 30 34 00 53    	xor    DWORD PTR [rip+0x53003430],esi        # 530153e9 <_end+0x51f0b829>
   11fb9:	5f                   	pop    rdi
   11fba:	31 30                	xor    DWORD PTR [rax],esi
   11fbc:	31 31                	xor    DWORD PTR [rcx],esi
   11fbe:	35 00 70 61 73       	xor    eax,0x73617000
   11fc3:	73 32                	jae    11ff7 <__abi_tag-0x3ee3a5>
   11fc5:	34 36                	xor    al,0x36
   11fc7:	30 00                	xor    BYTE PTR [rax],al
   11fc9:	70 61                	jo     1202c <__abi_tag-0x3ee370>
   11fcb:	73 73                	jae    12040 <__abi_tag-0x3ee35c>
   11fcd:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   11fd0:	31 00                	xor    DWORD PTR [rax],eax
   11fd2:	62                   	(bad)  
   11fd3:	79 74                	jns    12049 <__abi_tag-0x3ee353>
   11fd5:	65 5f                	gs pop rdi
   11fd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   11fd9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   11fdb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   11fdd:	74 5f                	je     1203e <__abi_tag-0x3ee35e>
   11fdf:	34 35                	xor    al,0x35
   11fe1:	33 31                	xor    esi,DWORD PTR [rcx]
   11fe3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   11fe6:	31 38                	xor    DWORD PTR [rax],edi
   11fe8:	38 39                	cmp    BYTE PTR [rcx],bh
   11fea:	38 00                	cmp    BYTE PTR [rax],al
   11fec:	5f                   	pop    rdi
   11fed:	5f                   	pop    rdi
   11fee:	55                   	push   rbp
   11fef:	4c                   	rex.WR
   11ff0:	4f                   	rex.WRXB
   11ff1:	4e                   	rex.WRX
   11ff2:	47 5f                	rex.RXB pop r15
   11ff4:	49                   	rex.WB
   11ff5:	44                   	rex.R
   11ff6:	45 51                	rex.RB push r9
   11ff8:	55                   	push   rbp
   11ff9:	4f 54                	rex.WRXB push r12
   11ffb:	45                   	rex.RB
   11ffc:	43                   	rex.XB
   11ffd:	4f                   	rex.WRXB
   11ffe:	4c                   	rex.WR
   11fff:	4f 52                	rex.WRXB push r10
   12001:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   12004:	53                   	push   rbx
   12005:	54                   	push   rsp
   12006:	52                   	push   rdx
   12007:	49                   	rex.WB
   12008:	4e                   	rex.WRX
   12009:	47 5f                	rex.RXB pop r15
   1200b:	44 53                	rex.R push rbx
   1200d:	54                   	push   rsp
   1200e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   12011:	73 73                	jae    12086 <__abi_tag-0x3ee316>
   12013:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   12016:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   1201a:	74 65                	je     12081 <__abi_tag-0x3ee31b>
   1201c:	5f                   	pop    rdi
   1201d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1201f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12021:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12023:	74 5f                	je     12084 <__abi_tag-0x3ee318>
   12025:	34 35                	xor    al,0x35
   12027:	33 36                	xor    esi,DWORD PTR [rsi]
   12029:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1202c:	74 65                	je     12093 <__abi_tag-0x3ee309>
   1202e:	5f                   	pop    rdi
   1202f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12031:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12033:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12035:	74 5f                	je     12096 <__abi_tag-0x3ee306>
   12037:	34 35                	xor    al,0x35
   12039:	33 37                	xor    esi,DWORD PTR [rdi]
   1203b:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1203f:	65 78 69             	gs js  120ab <__abi_tag-0x3ee2f1>
   12042:	74 5f                	je     120a3 <__abi_tag-0x3ee2f9>
   12044:	35 34 38 30 00       	xor    eax,0x303834
   12049:	62                   	(bad)  
   1204a:	79 74                	jns    120c0 <__abi_tag-0x3ee2dc>
   1204c:	65 5f                	gs pop rdi
   1204e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12050:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12052:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12054:	74 5f                	je     120b5 <__abi_tag-0x3ee2e7>
   12056:	34 35                	xor    al,0x35
   12058:	33 39                	xor    edi,DWORD PTR [rcx]
   1205a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1205d:	34 37                	xor    al,0x37
   1205f:	34 37                	xor    al,0x37
   12061:	32 00                	xor    al,BYTE PTR [rax]
   12063:	53                   	push   rbx
   12064:	5f                   	pop    rdi
   12065:	34 37                	xor    al,0x37
   12067:	34 37                	xor    al,0x37
   12069:	33 00                	xor    eax,DWORD PTR [rax]
   1206b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1206d:	5f                   	pop    rdi
   1206e:	65 78 69             	gs js  120da <__abi_tag-0x3ee2c2>
   12071:	74 5f                	je     120d2 <__abi_tag-0x3ee2ca>
   12073:	32 37                	xor    dh,BYTE PTR [rdi]
   12075:	38 38                	cmp    BYTE PTR [rax],bh
   12077:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1207a:	74 65                	je     120e1 <__abi_tag-0x3ee2bb>
   1207c:	5f                   	pop    rdi
   1207d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1207f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12081:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12083:	74 5f                	je     120e4 <__abi_tag-0x3ee2b8>
   12085:	33 38                	xor    edi,DWORD PTR [rax]
   12087:	37                   	(bad)  
   12088:	39 00                	cmp    DWORD PTR [rax],eax
   1208a:	53                   	push   rbx
   1208b:	5f                   	pop    rdi
   1208c:	34 37                	xor    al,0x37
   1208e:	34 37                	xor    al,0x37
   12090:	37                   	(bad)  
   12091:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   12094:	31 32                	xor    DWORD PTR [rdx],esi
   12096:	66 75 6e             	data16 jne 12107 <__abi_tag-0x3ee295>
   12099:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   1209c:	62                   	(bad)  
   1209d:	75 74                	jne    12113 <__abi_tag-0x3ee289>
   1209f:	74 6f                	je     12110 <__abi_tag-0x3ee28c>
   120a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   120a2:	69 69 00 53 5f 31 31 	imul   ebp,DWORD PTR [rcx+0x0],0x31315f53
   120a9:	37                   	(bad)  
   120aa:	30 33                	xor    BYTE PTR [rbx],dh
   120ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   120af:	31 31                	xor    DWORD PTR [rcx],esi
   120b1:	37                   	(bad)  
   120b2:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   120b5:	53                   	push   rbx
   120b6:	5f                   	pop    rdi
   120b7:	34 35                	xor    al,0x35
   120b9:	32 30                	xor    dh,BYTE PTR [rax]
   120bb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   120be:	34 35                	xor    al,0x35
   120c0:	32 31                	xor    dh,BYTE PTR [rcx]
   120c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   120c5:	34 35                	xor    al,0x35
   120c7:	32 32                	xor    dh,BYTE PTR [rdx]
   120c9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   120cc:	34 35                	xor    al,0x35
   120ce:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 727086d4 <_end+0x715feb14>
   120d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   120d5:	65 78 74             	gs js  1214c <__abi_tag-0x3ee250>
   120d8:	5f                   	pop    rdi
   120d9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   120df:	61                   	(bad)  
   120e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   120e1:	75 65                	jne    12148 <__abi_tag-0x3ee254>
   120e3:	31 30                	xor    DWORD PTR [rax],esi
   120e5:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 727086eb <_end+0x715feb2b>
   120eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   120ec:	65 78 74             	gs js  12163 <__abi_tag-0x3ee239>
   120ef:	5f                   	pop    rdi
   120f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   120f2:	74 72                	je     12166 <__abi_tag-0x3ee236>
   120f4:	79 6c                	jns    12162 <__abi_tag-0x3ee23a>
   120f6:	61                   	(bad)  
   120f7:	62                   	(bad)  
   120f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   120fa:	32 35 33 30 00 53    	xor    dh,BYTE PTR [rip+0x53003033]        # 53015133 <_end+0x51f0b573>
   12100:	5f                   	pop    rdi
   12101:	31 38                	xor    DWORD PTR [rax],edi
   12103:	35 35 32 00 53       	xor    eax,0x53003235
   12108:	5f                   	pop    rdi
   12109:	31 38                	xor    DWORD PTR [rax],edi
   1210b:	35 35 35 00 53       	xor    eax,0x53003535
   12110:	5f                   	pop    rdi
   12111:	31 38                	xor    DWORD PTR [rax],edi
   12113:	35 35 37 00 53       	xor    eax,0x53003735
   12118:	5f                   	pop    rdi
   12119:	34 30                	xor    al,0x30
   1211b:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   1211e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   12121:	73 73                	jae    12196 <__abi_tag-0x3ee206>
   12123:	38 35 30 00 5f 53    	cmp    BYTE PTR [rip+0x535f0030],dh        # 53602159 <_end+0x524f8599>
   12129:	43 5f                	rex.XB pop r15
   1212b:	54                   	push   rsp
   1212c:	48 52                	rex.W push rdx
   1212e:	45                   	rex.RB
   1212f:	41                   	rex.B
   12130:	44 5f                	rex.R pop rdi
   12132:	43 50                	rex.XB push r8
   12134:	55                   	push   rbp
   12135:	54                   	push   rsp
   12136:	49                   	rex.WB
   12137:	4d                   	rex.WRB
   12138:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1213c:	34 30                	xor    al,0x30
   1213e:	36 33 35 00 53 5f 34 	ss xor esi,DWORD PTR [rip+0x345f5300]        # 34607445 <_end+0x334fd885>
   12145:	30 36                	xor    BYTE PTR [rsi],dh
   12147:	33 36                	xor    esi,DWORD PTR [rsi]
   12149:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1214c:	31 30                	xor    DWORD PTR [rax],esi
   1214e:	31 32                	xor    DWORD PTR [rdx],esi
   12150:	32 00                	xor    al,BYTE PTR [rax]
   12152:	53                   	push   rbx
   12153:	5f                   	pop    rdi
   12154:	32 39                	xor    bh,BYTE PTR [rcx]
   12156:	33 30                	xor    esi,DWORD PTR [rax]
   12158:	30 00                	xor    BYTE PTR [rax],al
   1215a:	53                   	push   rbx
   1215b:	5f                   	pop    rdi
   1215c:	32 39                	xor    bh,BYTE PTR [rcx]
   1215e:	33 30                	xor    esi,DWORD PTR [rax]
   12160:	32 00                	xor    al,BYTE PTR [rax]
   12162:	53                   	push   rbx
   12163:	5f                   	pop    rdi
   12164:	31 30                	xor    DWORD PTR [rax],esi
   12166:	31 32                	xor    DWORD PTR [rdx],esi
   12168:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1216c:	32 39                	xor    bh,BYTE PTR [rcx]
   1216e:	33 30                	xor    esi,DWORD PTR [rax]
   12170:	35 00 62 79 74       	xor    eax,0x74796200
   12175:	65 5f                	gs pop rdi
   12177:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12179:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1217b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1217d:	74 5f                	je     121de <__abi_tag-0x3ee1be>
   1217f:	34 35                	xor    al,0x35
   12181:	34 30                	xor    al,0x30
   12183:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   12186:	74 65                	je     121ed <__abi_tag-0x3ee1af>
   12188:	5f                   	pop    rdi
   12189:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1218b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1218d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1218f:	74 5f                	je     121f0 <__abi_tag-0x3ee1ac>
   12191:	34 35                	xor    al,0x35
   12193:	34 31                	xor    al,0x31
   12195:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   12198:	74 65                	je     121ff <__abi_tag-0x3ee19d>
   1219a:	5f                   	pop    rdi
   1219b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1219d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1219f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   121a1:	74 5f                	je     12202 <__abi_tag-0x3ee19a>
   121a3:	34 35                	xor    al,0x35
   121a5:	34 32                	xor    al,0x32
   121a7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   121aa:	74 65                	je     12211 <__abi_tag-0x3ee18b>
   121ac:	5f                   	pop    rdi
   121ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   121af:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   121b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   121b3:	74 5f                	je     12214 <__abi_tag-0x3ee188>
   121b5:	34 35                	xor    al,0x35
   121b7:	34 33                	xor    al,0x33
   121b9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   121bc:	74 65                	je     12223 <__abi_tag-0x3ee179>
   121be:	5f                   	pop    rdi
   121bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   121c1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   121c3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   121c5:	74 5f                	je     12226 <__abi_tag-0x3ee176>
   121c7:	34 35                	xor    al,0x35
   121c9:	34 34                	xor    al,0x34
   121cb:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   121ce:	74 65                	je     12235 <__abi_tag-0x3ee167>
   121d0:	5f                   	pop    rdi
   121d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   121d3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   121d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   121d7:	74 5f                	je     12238 <__abi_tag-0x3ee164>
   121d9:	34 35                	xor    al,0x35
   121db:	34 35                	xor    al,0x35
   121dd:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   121e0:	74 65                	je     12247 <__abi_tag-0x3ee155>
   121e2:	5f                   	pop    rdi
   121e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   121e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   121e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   121e9:	74 5f                	je     1224a <__abi_tag-0x3ee152>
   121eb:	34 35                	xor    al,0x35
   121ed:	34 36                	xor    al,0x36
   121ef:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   121f2:	73 73                	jae    12267 <__abi_tag-0x3ee135>
   121f4:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   121f7:	38 00                	cmp    BYTE PTR [rax],al
   121f9:	70 61                	jo     1225c <__abi_tag-0x3ee140>
   121fb:	73 73                	jae    12270 <__abi_tag-0x3ee12c>
   121fd:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   12200:	39 00                	cmp    DWORD PTR [rax],eax
   12202:	53                   	push   rbx
   12203:	5f                   	pop    rdi
   12204:	34 37                	xor    al,0x37
   12206:	34 38                	xor    al,0x38
   12208:	30 00                	xor    BYTE PTR [rax],al
   1220a:	53                   	push   rbx
   1220b:	5f                   	pop    rdi
   1220c:	34 37                	xor    al,0x37
   1220e:	34 38                	xor    al,0x38
   12210:	31 00                	xor    DWORD PTR [rax],eax
   12212:	53                   	push   rbx
   12213:	5f                   	pop    rdi
   12214:	31 30                	xor    DWORD PTR [rax],esi
   12216:	34 37                	xor    al,0x37
   12218:	31 00                	xor    DWORD PTR [rax],eax
   1221a:	73 63                	jae    1227f <__abi_tag-0x3ee11d>
   1221c:	5f                   	pop    rdi
   1221d:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   12221:	33 32                	xor    esi,DWORD PTR [rdx]
   12223:	5f                   	pop    rdi
   12224:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12226:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   1222a:	31 31                	xor    DWORD PTR [rcx],esi
   1222c:	37                   	(bad)  
   1222d:	31 30                	xor    DWORD PTR [rax],esi
   1222f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   12232:	55                   	push   rbp
   12233:	42 5f                	rex.X pop rdi
   12235:	58                   	pop    rax
   12236:	4f                   	rex.WRXB
   12237:	4e                   	rex.WRX
   12238:	47                   	rex.RXB
   12239:	4f 54                	rex.WRXB push r12
   1223b:	4f                   	rex.WRXB
   1223c:	47                   	rex.RXB
   1223d:	4f 53                	rex.WRXB push r11
   1223f:	55                   	push   rbp
   12240:	42 5f                	rex.X pop rdi
   12242:	4c                   	rex.WR
   12243:	4f                   	rex.WRXB
   12244:	4e                   	rex.WRX
   12245:	47 5f                	rex.RXB pop r15
   12247:	52                   	push   rdx
   12248:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1224b:	55                   	push   rbp
   1224c:	42 5f                	rex.X pop rdi
   1224e:	49                   	rex.WB
   1224f:	44                   	rex.R
   12250:	45                   	rex.RB
   12251:	49                   	rex.WB
   12252:	4d 50                	rex.WRB push r8
   12254:	4f 52                	rex.WRXB push r10
   12256:	54                   	push   rsp
   12257:	42                   	rex.X
   12258:	4f                   	rex.WRXB
   12259:	4f                   	rex.WRXB
   1225a:	4b                   	rex.WXB
   1225b:	4d                   	rex.WRB
   1225c:	41 52                	push   r10
   1225e:	4b 53                	rex.WXB push r11
   12260:	5f                   	pop    rdi
   12261:	4c                   	rex.WR
   12262:	4f                   	rex.WRXB
   12263:	4e                   	rex.WRX
   12264:	47 5f                	rex.RXB pop r15
   12266:	42 58                	rex.X pop rax
   12268:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1226b:	31 31                	xor    DWORD PTR [rcx],esi
   1226d:	37                   	(bad)  
   1226e:	31 37                	xor    DWORD PTR [rdi],esi
   12270:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   12273:	69 70 32 33 32 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353233
   1227a:	5f                   	pop    rdi
   1227b:	53                   	push   rbx
   1227c:	55                   	push   rbp
   1227d:	42 5f                	rex.X pop rdi
   1227f:	48                   	rex.W
   12280:	41 53                	push   r11
   12282:	48                   	rex.W
   12283:	41                   	rex.B
   12284:	44                   	rex.R
   12285:	44 5f                	rex.R pop rdi
   12287:	4c                   	rex.WR
   12288:	4f                   	rex.WRXB
   12289:	4e                   	rex.WRX
   1228a:	47 5f                	rex.RXB pop r15
   1228c:	52                   	push   rdx
   1228d:	45                   	rex.RB
   1228e:	46                   	rex.RX
   1228f:	45 52                	rex.RB push r10
   12291:	45                   	rex.RB
   12292:	4e                   	rex.WRX
   12293:	43                   	rex.XB
   12294:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   12298:	72 6e                	jb     12308 <__abi_tag-0x3ee094>
   1229a:	65 78 74             	gs js  12311 <__abi_tag-0x3ee08b>
   1229d:	5f                   	pop    rdi
   1229e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   122a0:	74 72                	je     12314 <__abi_tag-0x3ee088>
   122a2:	79 6c                	jns    12310 <__abi_tag-0x3ee08c>
   122a4:	61                   	(bad)  
   122a5:	62                   	(bad)  
   122a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   122a8:	36 37                	ss (bad) 
   122aa:	39 00                	cmp    DWORD PTR [rax],eax
   122ac:	5f                   	pop    rdi
   122ad:	46 55                	rex.RX push rbp
   122af:	4e                   	rex.WRX
   122b0:	43 5f                	rex.XB pop r15
   122b2:	49                   	rex.WB
   122b3:	44                   	rex.R
   122b4:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   122b8:	4f                   	rex.WRXB
   122b9:	4e                   	rex.WRX
   122ba:	47 5f                	rex.RXB pop r15
   122bc:	49                   	rex.WB
   122bd:	44                   	rex.R
   122be:	45                   	rex.RB
   122bf:	43 54                	rex.XB push r12
   122c1:	58                   	pop    rax
   122c2:	4d                   	rex.WRB
   122c3:	45                   	rex.RB
   122c4:	4e 55                	rex.WRX push rbp
   122c6:	58                   	pop    rax
   122c7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   122ca:	55                   	push   rbp
   122cb:	4e                   	rex.WRX
   122cc:	43 5f                	rex.XB pop r15
   122ce:	49                   	rex.WB
   122cf:	44                   	rex.R
   122d0:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   122d4:	4f                   	rex.WRXB
   122d5:	4e                   	rex.WRX
   122d6:	47 5f                	rex.RXB pop r15
   122d8:	49                   	rex.WB
   122d9:	44                   	rex.R
   122da:	45                   	rex.RB
   122db:	43 54                	rex.XB push r12
   122dd:	58                   	pop    rax
   122de:	4d                   	rex.WRB
   122df:	45                   	rex.RB
   122e0:	4e 55                	rex.WRX push rbp
   122e2:	59                   	pop    rcx
   122e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   122e6:	34 35                	xor    al,0x35
   122e8:	33 36                	xor    esi,DWORD PTR [rsi]
   122ea:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   122ed:	72 6e                	jb     1235d <__abi_tag-0x3ee03f>
   122ef:	65 78 74             	gs js  12366 <__abi_tag-0x3ee036>
   122f2:	5f                   	pop    rdi
   122f3:	65 78 69             	gs js  1235f <__abi_tag-0x3ee03d>
   122f6:	74 5f                	je     12357 <__abi_tag-0x3ee045>
   122f8:	31 36                	xor    DWORD PTR [rsi],esi
   122fa:	31 37                	xor    DWORD PTR [rdi],esi
   122fc:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   122ff:	55                   	push   rbp
   12300:	42 5f                	rex.X pop rdi
   12302:	49                   	rex.WB
   12303:	4e                   	rex.WRX
   12304:	49 54                	rex.WB push r12
   12306:	49                   	rex.WB
   12307:	41                   	rex.B
   12308:	4c                   	rex.WR
   12309:	49 53                	rex.WB push r11
   1230b:	45 5f                	rex.RB pop r15
   1230d:	41 52                	push   r10
   1230f:	52                   	push   rdx
   12310:	41 59                	pop    r9
   12312:	5f                   	pop    rdi
   12313:	55                   	push   rbp
   12314:	44 54                	rex.R push rsp
   12316:	5f                   	pop    rdi
   12317:	56                   	push   rsi
   12318:	41 52                	push   r10
   1231a:	53                   	push   rbx
   1231b:	54                   	push   rsp
   1231c:	52                   	push   rdx
   1231d:	49                   	rex.WB
   1231e:	4e                   	rex.WRX
   1231f:	47 53                	rex.RXB push r11
   12321:	5f                   	pop    rdi
   12322:	53                   	push   rbx
   12323:	54                   	push   rsp
   12324:	52                   	push   rdx
   12325:	49                   	rex.WB
   12326:	4e                   	rex.WRX
   12327:	47 5f                	rex.RXB pop r15
   12329:	41                   	rex.B
   1232a:	43                   	rex.XB
   1232b:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   1232f:	72 6e                	jb     1239f <__abi_tag-0x3edffd>
   12331:	65 78 74             	gs js  123a8 <__abi_tag-0x3edff4>
   12334:	5f                   	pop    rdi
   12335:	65 78 69             	gs js  123a1 <__abi_tag-0x3edffb>
   12338:	74 5f                	je     12399 <__abi_tag-0x3ee003>
   1233a:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   1233d:	34 00                	xor    al,0x0
   1233f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   12341:	72 6e                	jb     123b1 <__abi_tag-0x3edfeb>
   12343:	65 78 74             	gs js  123ba <__abi_tag-0x3edfe2>
   12346:	5f                   	pop    rdi
   12347:	65 78 69             	gs js  123b3 <__abi_tag-0x3edfe9>
   1234a:	74 5f                	je     123ab <__abi_tag-0x3edff1>
   1234c:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   1234f:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   12353:	72 6e                	jb     123c3 <__abi_tag-0x3edfd9>
   12355:	65 78 74             	gs js  123cc <__abi_tag-0x3edfd0>
   12358:	5f                   	pop    rdi
   12359:	65 78 69             	gs js  123c5 <__abi_tag-0x3edfd7>
   1235c:	74 5f                	je     123bd <__abi_tag-0x3edfdf>
   1235e:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   12361:	38 00                	cmp    BYTE PTR [rax],al
   12363:	53                   	push   rbx
   12364:	5f                   	pop    rdi
   12365:	31 38                	xor    DWORD PTR [rax],edi
   12367:	35 36 35 00 5f       	xor    eax,0x5f003536
   1236c:	5a                   	pop    rdx
   1236d:	38 71 62             	cmp    BYTE PTR [rcx+0x62],dh
   12370:	73 5f                	jae    123d1 <__abi_tag-0x3edfcb>
   12372:	6c                   	ins    BYTE PTR es:[rdi],dx
   12373:	65 66 74 50          	gs data16 je 123c7 <__abi_tag-0x3edfd5>
   12377:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1237a:	73 69                	jae    123e5 <__abi_tag-0x3edfb7>
   1237c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1237f:	31 38                	xor    DWORD PTR [rax],edi
   12381:	35 36 39 00 53       	xor    eax,0x53003936
   12386:	5f                   	pop    rdi
   12387:	31 32                	xor    DWORD PTR [rdx],esi
   12389:	33 30                	xor    esi,DWORD PTR [rax]
   1238b:	39 00                	cmp    DWORD PTR [rax],eax
   1238d:	70 61                	jo     123f0 <__abi_tag-0x3edfac>
   1238f:	73 73                	jae    12404 <__abi_tag-0x3edf98>
   12391:	38 36                	cmp    BYTE PTR [rsi],dh
   12393:	34 00                	xor    al,0x0
   12395:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   12397:	72 6e                	jb     12407 <__abi_tag-0x3edf95>
   12399:	65 78 74             	gs js  12410 <__abi_tag-0x3edf8c>
   1239c:	5f                   	pop    rdi
   1239d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   123a3:	61                   	(bad)  
   123a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   123a5:	75 65                	jne    1240c <__abi_tag-0x3edf90>
   123a7:	38 39                	cmp    BYTE PTR [rcx],bh
   123a9:	33 00                	xor    eax,DWORD PTR [rax]
   123ab:	53                   	push   rbx
   123ac:	5f                   	pop    rdi
   123ad:	31 30                	xor    DWORD PTR [rax],esi
   123af:	31 33                	xor    DWORD PTR [rbx],esi
   123b1:	33 00                	xor    eax,DWORD PTR [rax]
   123b3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   123b5:	72 6e                	jb     12425 <__abi_tag-0x3edf77>
   123b7:	65 78 74             	gs js  1242e <__abi_tag-0x3edf6e>
   123ba:	5f                   	pop    rdi
   123bb:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   123c1:	61                   	(bad)  
   123c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   123c3:	75 65                	jne    1242a <__abi_tag-0x3edf72>
   123c5:	38 39                	cmp    BYTE PTR [rcx],bh
   123c7:	37                   	(bad)  
   123c8:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   123cb:	6d                   	ins    DWORD PTR es:[rdi],dx
   123cc:	6d                   	ins    DWORD PTR es:[rdi],dx
   123cd:	69 74 44 65 76 69 63 	imul   esi,DWORD PTR [rsp+rax*2+0x65],0x65636976
   123d4:	65 
   123d5:	45 76 65             	rex.RB jbe 1243d <__abi_tag-0x3edf5f>
   123d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   123d9:	74 00                	je     123db <__abi_tag-0x3edfc1>
   123db:	73 63                	jae    12440 <__abi_tag-0x3edf5c>
   123dd:	5f                   	pop    rdi
   123de:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   123e2:	34 5f                	xor    al,0x5f
   123e4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   123e6:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
   123ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   123eb:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   123ee:	62 61                	(bad)  
   123f0:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
   123f3:	72 6f                	jb     12464 <__abi_tag-0x3edf38>
   123f5:	75 6e                	jne    12465 <__abi_tag-0x3edf37>
   123f7:	64 63 6f 6c          	movsxd ebp,DWORD PTR fs:[rdi+0x6c]
   123fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   123fc:	72 00                	jb     123fe <__abi_tag-0x3edf9e>
   123fe:	62                   	(bad)  
   123ff:	79 74                	jns    12475 <__abi_tag-0x3edf27>
   12401:	65 5f                	gs pop rdi
   12403:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12405:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12407:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12409:	74 5f                	je     1246a <__abi_tag-0x3edf32>
   1240b:	34 35                	xor    al,0x35
   1240d:	35 31 00 62 79       	xor    eax,0x79620031
   12412:	74 65                	je     12479 <__abi_tag-0x3edf23>
   12414:	5f                   	pop    rdi
   12415:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12417:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12419:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1241b:	74 5f                	je     1247c <__abi_tag-0x3edf20>
   1241d:	34 35                	xor    al,0x35
   1241f:	35 32 00 62 79       	xor    eax,0x79620032
   12424:	74 65                	je     1248b <__abi_tag-0x3edf11>
   12426:	5f                   	pop    rdi
   12427:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12429:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1242b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1242d:	74 5f                	je     1248e <__abi_tag-0x3edf0e>
   1242f:	34 35                	xor    al,0x35
   12431:	35 33 00 62 79       	xor    eax,0x79620033
   12436:	74 65                	je     1249d <__abi_tag-0x3edeff>
   12438:	5f                   	pop    rdi
   12439:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1243b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1243d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1243f:	74 5f                	je     124a0 <__abi_tag-0x3edefc>
   12441:	34 35                	xor    al,0x35
   12443:	35 34 00 62 79       	xor    eax,0x79620034
   12448:	74 65                	je     124af <__abi_tag-0x3edeed>
   1244a:	5f                   	pop    rdi
   1244b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1244d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1244f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12451:	74 5f                	je     124b2 <__abi_tag-0x3edeea>
   12453:	34 35                	xor    al,0x35
   12455:	35 35 00 62 79       	xor    eax,0x79620035
   1245a:	74 65                	je     124c1 <__abi_tag-0x3ededb>
   1245c:	5f                   	pop    rdi
   1245d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1245f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12461:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12463:	74 5f                	je     124c4 <__abi_tag-0x3eded8>
   12465:	34 35                	xor    al,0x35
   12467:	35 36 00 62 79       	xor    eax,0x79620036
   1246c:	74 65                	je     124d3 <__abi_tag-0x3edec9>
   1246e:	5f                   	pop    rdi
   1246f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12471:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12473:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12475:	74 5f                	je     124d6 <__abi_tag-0x3edec6>
   12477:	34 35                	xor    al,0x35
   12479:	35 37 00 66 6f       	xor    eax,0x6f660037
   1247e:	72 6e                	jb     124ee <__abi_tag-0x3edeae>
   12480:	65 78 74             	gs js  124f7 <__abi_tag-0x3edea5>
   12483:	5f                   	pop    rdi
   12484:	76 61                	jbe    124e7 <__abi_tag-0x3edeb5>
   12486:	6c                   	ins    BYTE PTR es:[rdi],dx
   12487:	75 65                	jne    124ee <__abi_tag-0x3edeae>
   12489:	35 34 38 36 00       	xor    eax,0x363834
   1248e:	53                   	push   rbx
   1248f:	5f                   	pop    rdi
   12490:	34 37                	xor    al,0x37
   12492:	34 39                	xor    al,0x39
   12494:	30 00                	xor    BYTE PTR [rax],al
   12496:	53                   	push   rbx
   12497:	5f                   	pop    rdi
   12498:	34 37                	xor    al,0x37
   1249a:	34 39                	xor    al,0x39
   1249c:	35 00 53 5f 34       	xor    eax,0x345f5300
   124a1:	37                   	(bad)  
   124a2:	34 39                	xor    al,0x39
   124a4:	37                   	(bad)  
   124a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   124a8:	31 31                	xor    DWORD PTR [rcx],esi
   124aa:	37                   	(bad)  
   124ab:	32 32                	xor    dh,BYTE PTR [rdx]
   124ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   124b0:	33 31                	xor    esi,DWORD PTR [rcx]
   124b2:	31 39                	xor    DWORD PTR [rcx],edi
   124b4:	35 00 53 5f 31       	xor    eax,0x315f5300
   124b9:	31 37                	xor    DWORD PTR [rdi],esi
   124bb:	32 38                	xor    bh,BYTE PTR [rax]
   124bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   124c0:	31 38                	xor    DWORD PTR [rax],edi
   124c2:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   124c5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   124c8:	39 39                	cmp    DWORD PTR [rcx],edi
   124ca:	36 33 00             	ss xor eax,DWORD PTR [rax]
   124cd:	53                   	push   rbx
   124ce:	5f                   	pop    rdi
   124cf:	34 35                	xor    al,0x35
   124d1:	34 35                	xor    al,0x35
   124d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   124d6:	34 35                	xor    al,0x35
   124d8:	34 38                	xor    al,0x38
   124da:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   124dd:	72 6e                	jb     1254d <__abi_tag-0x3ede4f>
   124df:	65 78 74             	gs js  12556 <__abi_tag-0x3ede46>
   124e2:	5f                   	pop    rdi
   124e3:	65 78 69             	gs js  1254f <__abi_tag-0x3ede4d>
   124e6:	74 5f                	je     12547 <__abi_tag-0x3ede55>
   124e8:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   124eb:	30 00                	xor    BYTE PTR [rax],al
   124ed:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   124ef:	72 6e                	jb     1255f <__abi_tag-0x3ede3d>
   124f1:	65 78 74             	gs js  12568 <__abi_tag-0x3ede34>
   124f4:	5f                   	pop    rdi
   124f5:	65 78 69             	gs js  12561 <__abi_tag-0x3ede3b>
   124f8:	74 5f                	je     12559 <__abi_tag-0x3ede43>
   124fa:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   124fd:	33 00                	xor    eax,DWORD PTR [rax]
   124ff:	5f                   	pop    rdi
   12500:	5f                   	pop    rdi
   12501:	4c                   	rex.WR
   12502:	4f                   	rex.WRXB
   12503:	4e                   	rex.WRX
   12504:	47 5f                	rex.RXB pop r15
   12506:	41 52                	push   r10
   12508:	52                   	push   rdx
   12509:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1250c:	55                   	push   rbp
   1250d:	4e                   	rex.WRX
   1250e:	43 5f                	rex.XB pop r15
   12510:	49                   	rex.WB
   12511:	44                   	rex.R
   12512:	45 53                	rex.RB push r11
   12514:	55                   	push   rbp
   12515:	42 53                	rex.X push rbx
   12517:	5f                   	pop    rdi
   12518:	41 52                	push   r10
   1251a:	52                   	push   rdx
   1251b:	41 59                	pop    r9
   1251d:	5f                   	pop    rdi
   1251e:	4c                   	rex.WR
   1251f:	4f                   	rex.WRXB
   12520:	4e                   	rex.WRX
   12521:	47 5f                	rex.RXB pop r15
   12523:	53                   	push   rbx
   12524:	55                   	push   rbp
   12525:	42                   	rex.X
   12526:	4c                   	rex.WR
   12527:	49                   	rex.WB
   12528:	4e                   	rex.WRX
   12529:	45 53                	rex.RB push r11
   1252b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1252e:	55                   	push   rbp
   1252f:	4e                   	rex.WRX
   12530:	43 5f                	rex.XB pop r15
   12532:	49                   	rex.WB
   12533:	44                   	rex.R
   12534:	45                   	rex.RB
   12535:	43                   	rex.XB
   12536:	48                   	rex.W
   12537:	41                   	rex.B
   12538:	4e                   	rex.WRX
   12539:	47                   	rex.RXB
   1253a:	45 5f                	rex.RB pop r15
   1253c:	41 52                	push   r10
   1253e:	52                   	push   rdx
   1253f:	41 59                	pop    r9
   12541:	5f                   	pop    rdi
   12542:	55                   	push   rbp
   12543:	44 54                	rex.R push rsp
   12545:	5f                   	pop    rdi
   12546:	4f 00 5f 5a          	rex.WRXB add BYTE PTR [r15+0x5a],r11b
   1254a:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   1254d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1254e:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   12551:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12552:	74 64                	je     125b8 <__abi_tag-0x3edde4>
   12554:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12557:	31 38                	xor    DWORD PTR [rax],edi
   12559:	35 37 37 00 53       	xor    eax,0x53003737
   1255e:	5f                   	pop    rdi
   1255f:	31 37                	xor    DWORD PTR [rdi],esi
   12561:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   12564:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12567:	34 30                	xor    al,0x30
   12569:	36 35 35 00 70 61    	ss xor eax,0x61700035
   1256f:	73 73                	jae    125e4 <__abi_tag-0x3eddb8>
   12571:	38 37                	cmp    BYTE PTR [rdi],dh
   12573:	33 00                	xor    eax,DWORD PTR [rax]
   12575:	53                   	push   rbx
   12576:	5f                   	pop    rdi
   12577:	34 30                	xor    al,0x30
   12579:	36 35 37 00 53 5f    	ss xor eax,0x5f530037
   1257f:	34 30                	xor    al,0x30
   12581:	36 35 39 00 53 5f    	ss xor eax,0x5f530039
   12587:	31 30                	xor    DWORD PTR [rax],esi
   12589:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   1258c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1258f:	32 38                	xor    bh,BYTE PTR [rax]
   12591:	30 32                	xor    BYTE PTR [rdx],dh
   12593:	35 00 5f 53 55       	xor    eax,0x55535f00
   12598:	42 5f                	rex.X pop rdi
   1259a:	41                   	rex.B
   1259b:	44                   	rex.R
   1259c:	44 57                	rex.R push rdi
   1259e:	41 52                	push   r10
   125a0:	4e                   	rex.WRX
   125a1:	49                   	rex.WB
   125a2:	4e                   	rex.WRX
   125a3:	47 5f                	rex.RXB pop r15
   125a5:	53                   	push   rbx
   125a6:	54                   	push   rsp
   125a7:	52                   	push   rdx
   125a8:	49                   	rex.WB
   125a9:	4e                   	rex.WRX
   125aa:	47 5f                	rex.RXB pop r15
   125ac:	54                   	push   rsp
   125ad:	45 58                	rex.RB pop r8
   125af:	54                   	push   rsp
   125b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   125b3:	32 39                	xor    bh,BYTE PTR [rcx]
   125b5:	33 32                	xor    esi,DWORD PTR [rdx]
   125b7:	34 00                	xor    al,0x0
   125b9:	70 61                	jo     1261c <__abi_tag-0x3edd80>
   125bb:	73 73                	jae    12630 <__abi_tag-0x3edd6c>
   125bd:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   125c0:	31 00                	xor    DWORD PTR [rax],eax
   125c2:	70 61                	jo     12625 <__abi_tag-0x3edd77>
   125c4:	73 73                	jae    12639 <__abi_tag-0x3edd63>
   125c6:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   125c9:	32 00                	xor    al,BYTE PTR [rax]
   125cb:	70 61                	jo     1262e <__abi_tag-0x3edd6e>
   125cd:	73 73                	jae    12642 <__abi_tag-0x3edd5a>
   125cf:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   125d2:	33 00                	xor    eax,DWORD PTR [rax]
   125d4:	62                   	(bad)  
   125d5:	79 74                	jns    1264b <__abi_tag-0x3edd51>
   125d7:	65 5f                	gs pop rdi
   125d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125db:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   125dd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   125df:	74 5f                	je     12640 <__abi_tag-0x3edd5c>
   125e1:	34 35                	xor    al,0x35
   125e3:	36 33 00             	ss xor eax,DWORD PTR [rax]
   125e6:	62                   	(bad)  
   125e7:	79 74                	jns    1265d <__abi_tag-0x3edd3f>
   125e9:	65 5f                	gs pop rdi
   125eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   125ed:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   125ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   125f1:	74 5f                	je     12652 <__abi_tag-0x3edd4a>
   125f3:	34 35                	xor    al,0x35
   125f5:	36 34 00             	ss xor al,0x0
   125f8:	53                   	push   rbx
   125f9:	5f                   	pop    rdi
   125fa:	35 31 34 30 33       	xor    eax,0x33303431
   125ff:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   12602:	73 73                	jae    12677 <__abi_tag-0x3edd25>
   12604:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   12607:	37                   	(bad)  
   12608:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1260b:	72 6e                	jb     1267b <__abi_tag-0x3edd21>
   1260d:	65 78 74             	gs js  12684 <__abi_tag-0x3edd18>
   12610:	5f                   	pop    rdi
   12611:	76 61                	jbe    12674 <__abi_tag-0x3edd28>
   12613:	6c                   	ins    BYTE PTR es:[rdi],dx
   12614:	75 65                	jne    1267b <__abi_tag-0x3edd21>
   12616:	35 34 39 36 00       	xor    eax,0x363934
   1261b:	73 6b                	jae    12688 <__abi_tag-0x3edd14>
   1261d:	69 70 32 33 33 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303333
   12624:	53                   	push   rbx
   12625:	5f                   	pop    rdi
   12626:	31 31                	xor    DWORD PTR [rcx],esi
   12628:	37                   	(bad)  
   12629:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1262c:	53                   	push   rbx
   1262d:	5f                   	pop    rdi
   1262e:	31 31                	xor    DWORD PTR [rcx],esi
   12630:	37                   	(bad)  
   12631:	33 36                	xor    esi,DWORD PTR [rsi]
   12633:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12636:	31 30                	xor    DWORD PTR [rax],esi
   12638:	34 38                	xor    al,0x38
   1263a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
