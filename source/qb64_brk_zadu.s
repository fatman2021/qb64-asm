  224f05:	90                   	nop
  224f06:	05 11 67 05 01       	add    eax,0x1056711
  224f0b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4244f44 <_end+0x313b384>
  224f12:	74 05                	je     224f19 <__abi_tag-0x1db483>
  224f14:	54                   	push   rsp
  224f15:	00 02                	add    BYTE PTR [rdx],al
  224f17:	04 02                	add    al,0x2
  224f19:	90                   	nop
  224f1a:	05 05 75 05 01       	add    eax,0x1057505
  224f1f:	66 05 06 4b          	add    ax,0x4b06
  224f23:	05 29 24 05 01       	add    eax,0x1052429
  224f28:	08 21                	or     BYTE PTR [rcx],ah
  224f2a:	91                   	xchg   ecx,eax
  224f2b:	05 2f c8 05 01       	add    eax,0x105c82f
  224f30:	5a                   	pop    rdx
  224f31:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  224f38:	05 04 03 0c 20       	add    eax,0x200c0304
  224f3d:	05 01 66 05 11       	add    eax,0x11056601
  224f42:	00 02                	add    BYTE PTR [rdx],al
  224f44:	04 01                	add    al,0x1
  224f46:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224f4c:	01 08                	add    DWORD PTR [rax],ecx
  224f4e:	82                   	(bad)  
  224f4f:	05 31 00 02 04       	add    eax,0x4020031
  224f54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224f57:	3b 00                	cmp    eax,DWORD PTR [rax]
  224f59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224f5c:	4a 05 01 59 05 91    	rex.WX add rax,0xffffffff91055901
  224f62:	01 21                	add    DWORD PTR [rcx],esp
  224f64:	05 6b 9e 05 86       	add    eax,0x86059e6b
  224f69:	02 3c 05 a0 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601a0]
  224f70:	a2 01 3c 05 e8 01 ac 	movabs ds:0xcb05ac01e8053c01,al
  224f77:	05 cb 
  224f79:	01 d6                	add    esi,edx
  224f7b:	05 a0 01 3c 05       	add    eax,0x53c01a0
  224f80:	88 02                	mov    BYTE PTR [rdx],al
  224f82:	ac                   	lods   al,BYTE PTR ds:[rsi]
  224f83:	05 29 9e 05 9f       	add    eax,0x9f059e29
  224f88:	03 02                	add    eax,DWORD PTR [rdx]
  224f8a:	37                   	(bad)  
  224f8b:	12 05 f9 02 9e 05    	adc    al,BYTE PTR [rip+0x59e02f9]        # 5c0528a <_end+0x4afb6ca>
  224f91:	94                   	xchg   esp,eax
  224f92:	04 3c                	add    al,0x3c
  224f94:	05 ae 03 d6 05       	add    eax,0x5d603ae
  224f99:	b0 03                	mov    al,0x3
  224f9b:	3c 05                	cmp    al,0x5
  224f9d:	f6 03 ac             	test   BYTE PTR [rbx],0xac
  224fa0:	05 d9 03 d6 05       	add    eax,0x5d603d9
  224fa5:	ae                   	scas   al,BYTE PTR es:[rdi]
  224fa6:	03 3c 05 96 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac0496]
  224fad:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  224fae:	02 9e 05 11 02 3c    	add    bl,BYTE PTR [rsi+0x3c021105]
  224fb4:	12 05 aa 04 08 3c    	adc    al,BYTE PTR [rip+0x3c0804aa]        # 3c2a5464 <_end+0x3b19b8a4>
  224fba:	05 ac 04 00 02       	add    eax,0x20004ac
  224fbf:	04 0c                	add    al,0xc
  224fc1:	4a 05 aa 04 00 02    	rex.WX add rax,0x20004aa
  224fc7:	04 0c                	add    al,0xc
  224fc9:	66 00 02             	data16 add BYTE PTR [rdx],al
  224fcc:	04 0d                	add    al,0xd
  224fce:	06                   	(bad)  
  224fcf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  224fd2:	04 0e                	add    al,0xe
  224fd4:	74 05                	je     224fdb <__abi_tag-0x1db3c1>
  224fd6:	01 00                	add    DWORD PTR [rax],eax
  224fd8:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
  224fdb:	06                   	(bad)  
  224fdc:	58                   	pop    rax
  224fdd:	05 04 83 05 01       	add    eax,0x1058304
  224fe2:	66 05 11 00          	add    ax,0x11
  224fe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224fe9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224fef:	01 08                	add    DWORD PTR [rax],ecx
  224ff1:	82                   	(bad)  
  224ff2:	05 31 00 02 04       	add    eax,0x4020031
  224ff7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224ffa:	3b 00                	cmp    eax,DWORD PTR [rax]
  224ffc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224fff:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  225005:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  225008:	05 04 08 21 05       	add    eax,0x5210804
  22500d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225010:	17                   	(bad)  
  225011:	00 02                	add    BYTE PTR [rdx],al
  225013:	04 01                	add    al,0x1
  225015:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22501b:	01 08                	add    DWORD PTR [rax],ecx
  22501d:	82                   	(bad)  
  22501e:	05 01 9f 05 0d       	add    eax,0xd059f01
  225023:	2d 05 4b 22 05       	sub    eax,0x5224b05
  225028:	4e 9e                	rex.WRX sahf 
  22502a:	05 11 82 05 56       	add    eax,0x56058211
  22502f:	08 2e                	or     BYTE PTR [rsi],ch
  225031:	05 58 00 02 04       	add    eax,0x4020058
  225036:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  225039:	56                   	push   rsi
  22503a:	00 02                	add    BYTE PTR [rdx],al
  22503c:	04 03                	add    al,0x3
  22503e:	66 00 02             	data16 add BYTE PTR [rdx],al
  225041:	04 04                	add    al,0x4
  225043:	06                   	(bad)  
  225044:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  225047:	04 05                	add    al,0x5
  225049:	74 05                	je     225050 <__abi_tag-0x1db34c>
  22504b:	01 00                	add    DWORD PTR [rax],eax
  22504d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  225050:	06                   	(bad)  
  225051:	58                   	pop    rax
  225052:	05 04 4b 05 01       	add    eax,0x1054b04
  225057:	66 05 11 00          	add    ax,0x11
  22505b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22505e:	82                   	(bad)  
  22505f:	05 34 00 02 04       	add    eax,0x4020034
  225064:	01 08                	add    DWORD PTR [rax],ecx
  225066:	82                   	(bad)  
  225067:	05 31 00 02 04       	add    eax,0x4020031
  22506c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22506f:	3b 00                	cmp    eax,DWORD PTR [rax]
  225071:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225074:	82                   	(bad)  
  225075:	05 01 33 21 05       	add    eax,0x5213301
  22507a:	04 59                	add    al,0x59
  22507c:	05 01 66 05 11       	add    eax,0x11056601
  225081:	00 02                	add    BYTE PTR [rdx],al
  225083:	04 01                	add    al,0x1
  225085:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22508b:	01 08                	add    DWORD PTR [rax],ecx
  22508d:	82                   	(bad)  
  22508e:	05 31 00 02 04       	add    eax,0x4020031
  225093:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225096:	3b 00                	cmp    eax,DWORD PTR [rax]
  225098:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22509b:	4a 05 8e 01 30 05    	rex.WX add rax,0x530018e
  2250a1:	08 9e 05 0c 02 29    	or     BYTE PTR [rsi+0x29020c05],bl
  2250a7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54358b1 <_end+0x432bcf1>
  2250ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2250b0:	17                   	(bad)  
  2250b1:	00 02                	add    BYTE PTR [rdx],al
  2250b3:	04 01                	add    al,0x1
  2250b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2250bb:	01 08                	add    DWORD PTR [rax],ecx
  2250bd:	82                   	(bad)  
  2250be:	05 01 9f 05 0d       	add    eax,0xd059f01
  2250c3:	2d 05 4b 22 05       	sub    eax,0x5224b05
  2250c8:	4e 9e                	rex.WRX sahf 
  2250ca:	05 11 82 05 56       	add    eax,0x56058211
  2250cf:	08 2e                	or     BYTE PTR [rsi],ch
  2250d1:	05 58 00 02 04       	add    eax,0x4020058
  2250d6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2250d9:	56                   	push   rsi
  2250da:	00 02                	add    BYTE PTR [rdx],al
  2250dc:	04 03                	add    al,0x3
  2250de:	66 00 02             	data16 add BYTE PTR [rdx],al
  2250e1:	04 04                	add    al,0x4
  2250e3:	06                   	(bad)  
  2250e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2250e7:	04 05                	add    al,0x5
  2250e9:	74 05                	je     2250f0 <__abi_tag-0x1db2ac>
  2250eb:	01 00                	add    DWORD PTR [rax],eax
  2250ed:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2250f0:	06                   	(bad)  
  2250f1:	58                   	pop    rax
  2250f2:	05 04 4b 05 01       	add    eax,0x1054b04
  2250f7:	66 05 11 00          	add    ax,0x11
  2250fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2250fe:	82                   	(bad)  
  2250ff:	05 34 00 02 04       	add    eax,0x4020034
  225104:	01 08                	add    DWORD PTR [rax],ecx
  225106:	82                   	(bad)  
  225107:	05 31 00 02 04       	add    eax,0x4020031
  22510c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22510f:	3b 00                	cmp    eax,DWORD PTR [rax]
  225111:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225114:	82                   	(bad)  
  225115:	05 01 33 05 48       	add    eax,0x48053301
  22511a:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
  22511d:	05 24 9e 05 d3       	add    eax,0xd3059e24
  225122:	01 3c 05 57 d6 05 60 	add    DWORD PTR [rax*1+0x6005d657],edi
  225129:	3c 05                	cmp    al,0x5
  22512b:	b6 01                	mov    dh,0x1
  22512d:	08 c8                	or     al,cl
  22512f:	05 9a 01 d6 05       	add    eax,0x5d6019a
  225134:	57                   	push   rdi
  225135:	3c 05                	cmp    al,0x5
  225137:	d5                   	(bad)  
  225138:	01 ac 05 15 74 05 d9 	add    DWORD PTR [rbp+rax*1-0x26fa8beb],ebp
  22513f:	01 08                	add    DWORD PTR [rax],ecx
  225141:	12 05 db 01 00 02    	adc    al,BYTE PTR [rip+0x20001db]        # 2225322 <_end+0x111b762>
  225147:	04 06                	add    al,0x6
  225149:	4a 05 d9 01 00 02    	rex.WX add rax,0x20001d9
  22514f:	04 06                	add    al,0x6
  225151:	66 00 02             	data16 add BYTE PTR [rdx],al
  225154:	04 07                	add    al,0x7
  225156:	06                   	(bad)  
  225157:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22515a:	04 08                	add    al,0x8
  22515c:	74 00                	je     22515e <__abi_tag-0x1db23e>
  22515e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  225161:	58                   	pop    rax
  225162:	05 01 06 03 0f       	add    eax,0xf030601
  225167:	82                   	(bad)  
  225168:	05 06 29 05 08       	add    eax,0x8052906
  22516d:	27                   	(bad)  
  22516e:	05 0c 02 24 13       	add    eax,0x1324020c
  225173:	05 04 08 21 05       	add    eax,0x5210804
  225178:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22517b:	17                   	(bad)  
  22517c:	00 02                	add    BYTE PTR [rdx],al
  22517e:	04 01                	add    al,0x1
  225180:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225186:	01 08                	add    DWORD PTR [rax],ecx
  225188:	82                   	(bad)  
  225189:	05 01 9f 05 06       	add    eax,0x6059f01
  22518e:	03 68 2e             	add    ebp,DWORD PTR [rax+0x2e]
  225191:	05 0d 03 17 3c       	add    eax,0x3c17030d
  225196:	05 04 22 05 01       	add    eax,0x1052204
  22519b:	66 05 11 00          	add    ax,0x11
  22519f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2251a2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  2251a8:	01 08                	add    DWORD PTR [rax],ecx
  2251aa:	82                   	(bad)  
  2251ab:	05 01 bb 05 58       	add    eax,0x5805bb01
  2251b0:	21 05 32 9e 05 cd    	and    DWORD PTR [rip+0xffffffffcd059e32],eax        # ffffffffcd27efe8 <_end+0xffffffffcc175428>
  2251b6:	01 3c 05 67 d6 05 69 	add    DWORD PTR [rax*1+0x6905d667],edi
  2251bd:	3c 05                	cmp    al,0x5
  2251bf:	af                   	scas   eax,DWORD PTR es:[rdi]
  2251c0:	01 ac 05 92 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60192],ebp
  2251c7:	67 3c 05             	addr32 cmp al,0x5
  2251ca:	cf                   	iret   
  2251cb:	01 ac 05 28 9e 05 d7 	add    DWORD PTR [rbp+rax*1-0x28fa61d8],ebp
  2251d2:	01 c8                	add    eax,ecx
  2251d4:	05 11 90 05 df       	add    eax,0xdf059011
  2251d9:	01 08                	add    DWORD PTR [rax],ecx
  2251db:	2e 05 e1 01 00 02    	cs add eax,0x20001e1
  2251e1:	04 05                	add    al,0x5
  2251e3:	4a 05 df 01 00 02    	rex.WX add rax,0x20001df
  2251e9:	04 05                	add    al,0x5
  2251eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2251ee:	04 06                	add    al,0x6
  2251f0:	06                   	(bad)  
  2251f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2251f4:	04 07                	add    al,0x7
  2251f6:	74 05                	je     2251fd <__abi_tag-0x1db19f>
  2251f8:	01 00                	add    DWORD PTR [rax],eax
  2251fa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2251fd:	06                   	(bad)  
  2251fe:	58                   	pop    rax
  2251ff:	05 04 83 05 01       	add    eax,0x1058304
  225204:	66 05 11 00          	add    ax,0x11
  225208:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22520b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  225211:	01 08                	add    DWORD PTR [rax],ecx
  225213:	82                   	(bad)  
  225214:	05 31 00 02 04       	add    eax,0x4020031
  225219:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22521c:	3b 00                	cmp    eax,DWORD PTR [rax]
  22521e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225221:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  225227:	02 29                	add    ch,BYTE PTR [rcx]
  225229:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5435a33 <_end+0x432be73>
  22522f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225232:	17                   	(bad)  
  225233:	00 02                	add    BYTE PTR [rdx],al
  225235:	04 01                	add    al,0x1
  225237:	82                   	(bad)  
  225238:	05 3e 00 02 04       	add    eax,0x402003e
  22523d:	01 08                	add    DWORD PTR [rax],ecx
  22523f:	82                   	(bad)  
  225240:	05 08 bd 05 0c       	add    eax,0xc05bd08
  225245:	02 29                	add    ch,BYTE PTR [rcx]
  225247:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5435a51 <_end+0x432be91>
  22524d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225250:	17                   	(bad)  
  225251:	00 02                	add    BYTE PTR [rdx],al
  225253:	04 01                	add    al,0x1
  225255:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22525b:	01 08                	add    DWORD PTR [rax],ecx
  22525d:	82                   	(bad)  
  22525e:	05 0d b5 41 05       	add    eax,0x541b50d
  225263:	9f                   	lahf   
  225264:	01 23                	add    DWORD PTR [rbx],esp
  225266:	05 79 9e 05 94       	add    eax,0x94059e79
  22526b:	02 3c 05 ae 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601ae]
  225272:	b0 01                	mov    al,0x1
  225274:	3c 05                	cmp    al,0x5
  225276:	f6 01 ac             	test   BYTE PTR [rcx],0xac
  225279:	05 d9 01 d6 05       	add    eax,0x5d601d9
  22527e:	ae                   	scas   al,BYTE PTR es:[rdi]
  22527f:	01 3c 05 96 02 ac 05 	add    DWORD PTR [rax*1+0x5ac0296],edi
  225286:	08 9e 05 0c 02 41    	or     BYTE PTR [rsi+0x41020c05],bl
  22528c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5435a96 <_end+0x432bed6>
  225292:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225295:	17                   	(bad)  
  225296:	00 02                	add    BYTE PTR [rdx],al
  225298:	04 01                	add    al,0x1
  22529a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2252a0:	01 08                	add    DWORD PTR [rax],ecx
  2252a2:	82                   	(bad)  
  2252a3:	05 01 d7 05 0d       	add    eax,0xd05d701
  2252a8:	2d 05 11 22 05       	sub    eax,0x5221105
  2252ad:	8a 01                	mov    al,BYTE PTR [rcx]
  2252af:	02 35 12 05 8c 01    	add    dh,BYTE PTR [rip+0x18c0512]        # 1ae57c7 <_end+0x9dbc07>
  2252b5:	00 02                	add    BYTE PTR [rdx],al
  2252b7:	04 05                	add    al,0x5
  2252b9:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
  2252bf:	04 05                	add    al,0x5
  2252c1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2252c4:	04 06                	add    al,0x6
  2252c6:	06                   	(bad)  
  2252c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2252ca:	04 07                	add    al,0x7
  2252cc:	74 05                	je     2252d3 <__abi_tag-0x1db0c9>
  2252ce:	01 00                	add    DWORD PTR [rax],eax
  2252d0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2252d3:	06                   	(bad)  
  2252d4:	58                   	pop    rax
  2252d5:	05 04 4b 05 01       	add    eax,0x1054b04
  2252da:	66 05 11 00          	add    ax,0x11
  2252de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2252e1:	82                   	(bad)  
  2252e2:	05 34 00 02 04       	add    eax,0x4020034
  2252e7:	01 08                	add    DWORD PTR [rax],ecx
  2252e9:	82                   	(bad)  
  2252ea:	05 31 00 02 04       	add    eax,0x4020031
  2252ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2252f2:	3b 00                	cmp    eax,DWORD PTR [rax]
  2252f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2252f7:	82                   	(bad)  
  2252f8:	05 67 5e 05 15       	add    eax,0x15055e67
  2252fd:	d6                   	(bad)  
  2252fe:	05 17 3c 05 50       	add    eax,0x50053c17
  225303:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225304:	05 3a d6 05 15       	add    eax,0x1505d63a
  225309:	3c 05                	cmp    al,0x5
  22530b:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  225311:	05 77 3c 05 b0       	add    eax,0xb0053c77
  225316:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  22531d:	75 3c                	jne    22535b <__abi_tag-0x1db041>
  22531f:	05 df 01 ac 05       	add    eax,0x5ac01df
  225324:	c9                   	leave  
  225325:	01 d6                	add    esi,edx
  225327:	05 09 4a 05 05       	add    eax,0x5054a09
  22532c:	9f                   	lahf   
  22532d:	05 01 66 05 18       	add    eax,0x18056601
  225332:	00 02                	add    BYTE PTR [rdx],al
  225334:	04 01                	add    al,0x1
  225336:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22533c:	01 02                	add    DWORD PTR [rdx],eax
  22533e:	2c 12                	sub    al,0x12
  225340:	05 4e 00 02 04       	add    eax,0x402004e
  225345:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  225349:	00 02                	add    BYTE PTR [rdx],al
  22534b:	04 01                	add    al,0x1
  22534d:	82                   	(bad)  
  22534e:	05 4e 00 02 04       	add    eax,0x402004e
  225353:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  225359:	04 01                	add    al,0x1
  22535b:	66 05 0c ad          	add    ax,0xad0c
  22535f:	05 04 08 21 05       	add    eax,0x5210804
  225364:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225367:	17                   	(bad)  
  225368:	00 02                	add    BYTE PTR [rdx],al
  22536a:	04 01                	add    al,0x1
  22536c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225372:	01 08                	add    DWORD PTR [rax],ecx
  225374:	82                   	(bad)  
  225375:	05 0d f2 05 24       	add    eax,0x2405f20d
  22537a:	00 02                	add    BYTE PTR [rdx],al
  22537c:	04 03                	add    al,0x3
  22537e:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 42453ca <_end+0x313b80a>
  225384:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  22538a:	04 03                	add    al,0x3
  22538c:	3c 05                	cmp    al,0x5
  22538e:	04 00                	add    al,0x0
  225390:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225393:	91                   	xchg   ecx,eax
  225394:	05 01 00 02 04       	add    eax,0x4020001
  225399:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22539c:	17                   	(bad)  
  22539d:	00 02                	add    BYTE PTR [rdx],al
  22539f:	04 01                	add    al,0x1
  2253a1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2253a7:	01 08                	add    DWORD PTR [rax],ecx
  2253a9:	82                   	(bad)  
  2253aa:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  2253af:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172829ca <_end+0x16178e0a>
  2253b5:	3c 05                	cmp    al,0x5
  2253b7:	54                   	push   rsp
  2253b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2253b9:	05 3a d6 05 15       	add    eax,0x1505d63a
  2253be:	3c 05                	cmp    al,0x5
  2253c0:	db 01                	fild   DWORD PTR [rcx]
  2253c2:	d6                   	(bad)  
  2253c3:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  2253c8:	3c 05                	cmp    al,0x5
  2253ca:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  2253d1:	05 a6 
  2253d3:	01 d6                	add    esi,edx
  2253d5:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  2253da:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  2253e1:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2253e4:	05 9f 05 01 66       	add    eax,0x6601059f
  2253e9:	05 18 00 02 04       	add    eax,0x4020018
  2253ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2253f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2253f4:	04 01                	add    al,0x1
  2253f6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2253f9:	52                   	push   rdx
  2253fa:	00 02                	add    BYTE PTR [rdx],al
  2253fc:	04 01                	add    al,0x1
  2253fe:	74 05                	je     225405 <__abi_tag-0x1daf97>
  225400:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  225403:	04 01                	add    al,0x1
  225405:	82                   	(bad)  
  225406:	05 52 00 02 04       	add    eax,0x4020052
  22540b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  225411:	04 01                	add    al,0x1
  225413:	66 05 0c ad          	add    ax,0xad0c
  225417:	05 04 08 21 05       	add    eax,0x5210804
  22541c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22541f:	17                   	(bad)  
  225420:	00 02                	add    BYTE PTR [rdx],al
  225422:	04 01                	add    al,0x1
  225424:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22542a:	01 08                	add    DWORD PTR [rax],ecx
  22542c:	82                   	(bad)  
  22542d:	05 0d f2 05 56       	add    eax,0x5605f20d
  225432:	22 05 15 d6 05 38    	and    al,BYTE PTR [rip+0x3805d615]        # 38282a4d <_end+0x37178e8d>
  225438:	3c 05                	cmp    al,0x5
  22543a:	1b d6                	sbb    edx,esi
  22543c:	05 15 82 05 05       	add    eax,0x5058215
  225441:	08 21                	or     BYTE PTR [rcx],ah
  225443:	05 01 66 05 88       	add    eax,0x88056601
  225448:	01 00                	add    DWORD PTR [rax],eax
  22544a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22544d:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  225453:	01 9e 05 fd 01 00    	add    DWORD PTR [rsi+0x1fd05],ebx
  225459:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22545c:	3c 05                	cmp    al,0x5
  22545e:	97                   	xchg   edi,eax
  22545f:	01 00                	add    DWORD PTR [rax],eax
  225461:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225464:	d6                   	(bad)  
  225465:	05 99 01 00 02       	add    eax,0x2000199
  22546a:	04 01                	add    al,0x1
  22546c:	3c 05                	cmp    al,0x5
  22546e:	df 01                	fild   WORD PTR [rcx]
  225470:	00 02                	add    BYTE PTR [rdx],al
  225472:	04 01                	add    al,0x1
  225474:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225475:	05 c2 01 00 02       	add    eax,0x20001c2
  22547a:	04 01                	add    al,0x1
  22547c:	d6                   	(bad)  
  22547d:	05 97 01 00 02       	add    eax,0x2000197
  225482:	04 01                	add    al,0x1
  225484:	3c 05                	cmp    al,0x5
  225486:	ff 01                	inc    DWORD PTR [rcx]
  225488:	00 02                	add    BYTE PTR [rdx],al
  22548a:	04 01                	add    al,0x1
  22548c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22548d:	05 18 00 02 04       	add    eax,0x4020018
  225492:	01 9e 05 4d 00 02    	add    DWORD PTR [rsi+0x2004d05],ebx
  225498:	04 01                	add    al,0x1
  22549a:	3c 05                	cmp    al,0x5
  22549c:	55                   	push   rbp
  22549d:	00 02                	add    BYTE PTR [rdx],al
  22549f:	04 01                	add    al,0x1
  2254a1:	74 05                	je     2254a8 <__abi_tag-0x1daef4>
  2254a3:	49 00 02             	rex.WB add BYTE PTR [r10],al
  2254a6:	04 01                	add    al,0x1
  2254a8:	82                   	(bad)  
  2254a9:	05 55 00 02 04       	add    eax,0x4020055
  2254ae:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2254b4:	04 01                	add    al,0x1
  2254b6:	66 05 0c ad          	add    ax,0xad0c
  2254ba:	05 04 08 21 05       	add    eax,0x5210804
  2254bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2254c2:	17                   	(bad)  
  2254c3:	00 02                	add    BYTE PTR [rdx],al
  2254c5:	04 01                	add    al,0x1
  2254c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2254cd:	01 08                	add    DWORD PTR [rax],ecx
  2254cf:	82                   	(bad)  
  2254d0:	05 06 d8 05 0d       	add    eax,0xd05d806
  2254d5:	2c 05                	sub    al,0x5
  2254d7:	06                   	(bad)  
  2254d8:	22 05 01 32 05 12    	and    al,BYTE PTR [rip+0x12053201]        # 122786df <_end+0x1116eb1f>
  2254de:	03 a2 7f 20 05 25    	add    esp,DWORD PTR [rdx+0x2505207f]
  2254e4:	20 05 12 ba 05 2f    	and    BYTE PTR [rip+0x2f05ba12],al        # 2f280efc <_end+0x2e17733c>
  2254ea:	08 34 05 06 03 3e 3c 	or     BYTE PTR [rax*1+0x3c3e0306],dh
  2254f1:	05 23 00 02 04       	add    eax,0x4020023
  2254f6:	03 03                	add    eax,DWORD PTR [rbx]
  2254f8:	1e                   	(bad)  
  2254f9:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 4245503 <_end+0x313b943>
  2254ff:	03 c9                	add    ecx,ecx
  225501:	05 01 00 02 04       	add    eax,0x4020001
  225506:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  225509:	17                   	(bad)  
  22550a:	00 02                	add    BYTE PTR [rdx],al
  22550c:	04 01                	add    al,0x1
  22550e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225514:	01 08                	add    DWORD PTR [rax],ecx
  225516:	82                   	(bad)  
  225517:	05 0d ba 05 08       	add    eax,0x805ba0d
  22551c:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 1346572e <_end+0x1235bb6e>
  225522:	05 04 08 21 05       	add    eax,0x5210804
  225527:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22552a:	17                   	(bad)  
  22552b:	00 02                	add    BYTE PTR [rdx],al
  22552d:	04 01                	add    al,0x1
  22552f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225535:	01 08                	add    DWORD PTR [rax],ecx
  225537:	82                   	(bad)  
  225538:	05 01 9f 05 0d       	add    eax,0xd059f01
  22553d:	2d 05 11 22 05       	sub    eax,0x5221105
  225542:	55                   	push   rbp
  225543:	08 e4                	or     ah,ah
  225545:	05 57 00 02 04       	add    eax,0x4020057
  22554a:	04 4a                	add    al,0x4a
  22554c:	05 55 00 02 04       	add    eax,0x4020055
  225551:	04 66                	add    al,0x66
  225553:	00 02                	add    BYTE PTR [rdx],al
  225555:	04 05                	add    al,0x5
  225557:	06                   	(bad)  
  225558:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22555b:	04 06                	add    al,0x6
  22555d:	74 05                	je     225564 <__abi_tag-0x1dae38>
  22555f:	01 00                	add    DWORD PTR [rax],eax
  225561:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  225564:	06                   	(bad)  
  225565:	58                   	pop    rax
  225566:	05 04 83 05 01       	add    eax,0x1058304
  22556b:	66 05 11 00          	add    ax,0x11
  22556f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225572:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  225578:	01 08                	add    DWORD PTR [rax],ecx
  22557a:	82                   	(bad)  
  22557b:	05 31 00 02 04       	add    eax,0x4020031
  225580:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225583:	3b 00                	cmp    eax,DWORD PTR [rax]
  225585:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225588:	4a 05 61 30 05 31    	rex.WX add rax,0x31053061
  22558e:	9e                   	sahf   
  22558f:	05 23 02 24 12       	add    eax,0x12240223
  225594:	05 0c 91 05 04       	add    eax,0x405910c
  225599:	08 21                	or     BYTE PTR [rcx],ah
  22559b:	05 01 66 05 17       	add    eax,0x17056601
  2255a0:	00 02                	add    BYTE PTR [rdx],al
  2255a2:	04 01                	add    al,0x1
  2255a4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2255aa:	01 08                	add    DWORD PTR [rax],ecx
  2255ac:	82                   	(bad)  
  2255ad:	05 01 bc 05 0d       	add    eax,0xd05bc01
  2255b2:	3a 05 04 23 05 01    	cmp    al,BYTE PTR [rip+0x1052304]        # 12778bc <_end+0x16dcfc>
  2255b8:	66 05 11 00          	add    ax,0x11
  2255bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2255bf:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  2255c5:	01 08                	add    DWORD PTR [rax],ecx
  2255c7:	82                   	(bad)  
  2255c8:	05 01 bb 05 06       	add    eax,0x605bb01
  2255cd:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b27e5d4 <_end+0x2a174a14>
  2255d3:	00 02                	add    BYTE PTR [rdx],al
  2255d5:	04 01                	add    al,0x1
  2255d7:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  2255dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2255e0:	04 83                	add    al,0x83
  2255e2:	05 01 66 05 11       	add    eax,0x11056601
  2255e7:	00 02                	add    BYTE PTR [rdx],al
  2255e9:	04 01                	add    al,0x1
  2255eb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2255f1:	01 08                	add    DWORD PTR [rax],ecx
  2255f3:	82                   	(bad)  
  2255f4:	05 31 00 02 04       	add    eax,0x4020031
  2255f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2255fc:	3b 00                	cmp    eax,DWORD PTR [rax]
  2255fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225601:	4a 05 b8 01 30 05    	rex.WX add rax,0x53001b8
  225607:	68 d6 05 6a 3c       	push   0x3c6a05d6
  22560c:	05 a2 01 ac 05       	add    eax,0x5ac01a2
  225611:	8d 01                	lea    eax,[rcx]
  225613:	d6                   	(bad)  
  225614:	05 68 3c 05 bb       	add    eax,0xbb053c68
  225619:	01 ac 05 5a 74 05 58 	add    DWORD PTR [rbp+rax*1+0x5805745a],ebp
  225620:	3c 05                	cmp    al,0x5
  225622:	5a                   	pop    rdx
  225623:	9e                   	sahf   
  225624:	05 32 90 05 31       	add    eax,0x31059032
  225629:	2e 05 04 91 05 01    	cs add eax,0x1059104
  22562f:	66 05 17 00          	add    ax,0x17
  225633:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225636:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22563c:	01 08                	add    DWORD PTR [rax],ecx
  22563e:	82                   	(bad)  
  22563f:	05 0d f2 05 08       	add    eax,0x805f20d
  225644:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 13465856 <_end+0x1235bc96>
  22564a:	05 04 08 21 05       	add    eax,0x5210804
  22564f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225652:	17                   	(bad)  
  225653:	00 02                	add    BYTE PTR [rdx],al
  225655:	04 01                	add    al,0x1
  225657:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22565d:	01 08                	add    DWORD PTR [rax],ecx
  22565f:	82                   	(bad)  
  225660:	05 01 9f 05 0d       	add    eax,0xd059f01
  225665:	2d 05 2c 22 05       	sub    eax,0x5222c05
  22566a:	8c 01                	mov    WORD PTR [rcx],es
  22566c:	08 9e 05 ae 01 90    	or     BYTE PTR [rsi-0x6ffe51fb],bl
  225672:	05 8a 01 90 05       	add    eax,0x590018a
  225677:	11 2e                	adc    DWORD PTR [rsi],ebp
  225679:	05 b7 01 08 12       	add    eax,0x120801b7
  22567e:	05 b9 01 00 02       	add    eax,0x20001b9
  225683:	04 04                	add    al,0x4
  225685:	4a 05 b7 01 00 02    	rex.WX add rax,0x20001b7
  22568b:	04 04                	add    al,0x4
  22568d:	66 00 02             	data16 add BYTE PTR [rdx],al
  225690:	04 05                	add    al,0x5
  225692:	06                   	(bad)  
  225693:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  225696:	04 06                	add    al,0x6
  225698:	74 05                	je     22569f <__abi_tag-0x1dacfd>
  22569a:	01 00                	add    DWORD PTR [rax],eax
  22569c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  22569f:	06                   	(bad)  
  2256a0:	58                   	pop    rax
  2256a1:	05 04 83 05 01       	add    eax,0x1058304
  2256a6:	66 05 11 00          	add    ax,0x11
  2256aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2256ad:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2256b3:	01 08                	add    DWORD PTR [rax],ecx
  2256b5:	82                   	(bad)  
  2256b6:	05 31 00 02 04       	add    eax,0x4020031
  2256bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2256be:	3b 00                	cmp    eax,DWORD PTR [rax]
  2256c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2256c3:	4a 05 35 5a 05 23    	rex.WX add rax,0x23055a35
  2256c9:	08 82 05 04 91 05    	or     BYTE PTR [rdx+0x5910405],al
  2256cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2256d2:	17                   	(bad)  
  2256d3:	00 02                	add    BYTE PTR [rdx],al
  2256d5:	04 01                	add    al,0x1
  2256d7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2256dd:	01 08                	add    DWORD PTR [rax],ecx
  2256df:	82                   	(bad)  
  2256e0:	05 0d e4 05 06       	add    eax,0x605e40d
  2256e5:	22 05 01 5b 05 09    	and    al,BYTE PTR [rip+0x9055b01]        # 927b1ec <_end+0x817162c>
  2256eb:	21 05 39 90 05 07    	and    DWORD PTR [rip+0x7059039],eax        # 727e72a <_end+0x6174b6a>
  2256f1:	82                   	(bad)  
  2256f2:	05 43 4a 05 75       	add    eax,0x75054a43
  2256f7:	90                   	nop
  2256f8:	05 73 90 05 41       	add    eax,0x41059073
  2256fd:	82                   	(bad)  
  2256fe:	05 3f 2e 05 01       	add    eax,0x1052e3f
  225703:	2e 05 87 01 00 02    	cs add eax,0x2000187
  225709:	04 01                	add    al,0x1
  22570b:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
  225711:	04 01                	add    al,0x1
  225713:	66 05 04 83          	add    ax,0x8304
  225717:	05 01 66 05 11       	add    eax,0x11056601
  22571c:	00 02                	add    BYTE PTR [rdx],al
  22571e:	04 01                	add    al,0x1
  225720:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  225726:	01 08                	add    DWORD PTR [rax],ecx
  225728:	82                   	(bad)  
  225729:	05 31 00 02 04       	add    eax,0x4020031
  22572e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225731:	3b 00                	cmp    eax,DWORD PTR [rax]
  225733:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225736:	4a 05 67 30 05 15    	rex.WX add rax,0x15053067
  22573c:	d6                   	(bad)  
  22573d:	05 17 3c 05 50       	add    eax,0x50053c17
  225742:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225743:	05 3a d6 05 15       	add    eax,0x1505d63a
  225748:	3c 05                	cmp    al,0x5
  22574a:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  225750:	05 77 3c 05 b0       	add    eax,0xb0053c77
  225755:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  22575c:	75 3c                	jne    22579a <__abi_tag-0x1dac02>
  22575e:	05 df 01 ac 05       	add    eax,0x5ac01df
  225763:	c9                   	leave  
  225764:	01 d6                	add    esi,edx
  225766:	05 09 4a 05 05       	add    eax,0x5054a09
  22576b:	9f                   	lahf   
  22576c:	05 01 66 05 94       	add    eax,0x94056601
  225771:	02 00                	add    al,BYTE PTR [rax]
  225773:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225776:	82                   	(bad)  
  225777:	05 c4 01 00 02       	add    eax,0x20001c4
  22577c:	04 01                	add    al,0x1
  22577e:	d6                   	(bad)  
  22577f:	05 c6 01 00 02       	add    eax,0x20001c6
  225784:	04 01                	add    al,0x1
  225786:	3c 05                	cmp    al,0x5
  225788:	fe 01                	inc    BYTE PTR [rcx]
  22578a:	00 02                	add    BYTE PTR [rdx],al
  22578c:	04 01                	add    al,0x1
  22578e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22578f:	05 e9 01 00 02       	add    eax,0x20001e9
  225794:	04 01                	add    al,0x1
  225796:	d6                   	(bad)  
  225797:	05 c4 01 00 02       	add    eax,0x20001c4
  22579c:	04 01                	add    al,0x1
  22579e:	3c 05                	cmp    al,0x5
  2257a0:	97                   	xchg   edi,eax
  2257a1:	02 00                	add    al,BYTE PTR [rax]
  2257a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2257a6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2257a7:	05 b6 01 00 02       	add    eax,0x20001b6
  2257ac:	04 01                	add    al,0x1
  2257ae:	74 05                	je     2257b5 <__abi_tag-0x1dabe7>
  2257b0:	b4 01                	mov    ah,0x1
  2257b2:	00 02                	add    BYTE PTR [rdx],al
  2257b4:	04 01                	add    al,0x1
  2257b6:	3c 05                	cmp    al,0x5
  2257b8:	b6 01                	mov    dh,0x1
  2257ba:	00 02                	add    BYTE PTR [rdx],al
  2257bc:	04 01                	add    al,0x1
  2257be:	9e                   	sahf   
  2257bf:	05 18 00 02 04       	add    eax,0x4020018
  2257c4:	01 74 05 46          	add    DWORD PTR [rbp+rax*1+0x46],esi
  2257c8:	00 02                	add    BYTE PTR [rdx],al
  2257ca:	04 01                	add    al,0x1
  2257cc:	02 3f                	add    bh,BYTE PTR [rdi]
  2257ce:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 4245822 <_end+0x313bc62>
  2257d4:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  2257d8:	00 02                	add    BYTE PTR [rdx],al
  2257da:	04 01                	add    al,0x1
  2257dc:	82                   	(bad)  
  2257dd:	05 4e 00 02 04       	add    eax,0x402004e
  2257e2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2257e8:	04 01                	add    al,0x1
  2257ea:	66 05 0c ad          	add    ax,0xad0c
  2257ee:	05 04 08 21 05       	add    eax,0x5210804
  2257f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2257f6:	17                   	(bad)  
  2257f7:	00 02                	add    BYTE PTR [rdx],al
  2257f9:	04 01                	add    al,0x1
  2257fb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225801:	01 08                	add    DWORD PTR [rax],ecx
  225803:	82                   	(bad)  
  225804:	05 0d f2 05 24       	add    eax,0x2405f20d
  225809:	00 02                	add    BYTE PTR [rdx],al
  22580b:	04 03                	add    al,0x3
  22580d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4245859 <_end+0x313bc99>
  225813:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  225819:	04 03                	add    al,0x3
  22581b:	3c 05                	cmp    al,0x5
  22581d:	04 00                	add    al,0x0
  22581f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225822:	91                   	xchg   ecx,eax
  225823:	05 01 00 02 04       	add    eax,0x4020001
  225828:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22582b:	17                   	(bad)  
  22582c:	00 02                	add    BYTE PTR [rdx],al
  22582e:	04 01                	add    al,0x1
  225830:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225836:	01 08                	add    DWORD PTR [rax],ecx
  225838:	82                   	(bad)  
  225839:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  22583e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17282e59 <_end+0x16179299>
  225844:	3c 05                	cmp    al,0x5
  225846:	54                   	push   rsp
  225847:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225848:	05 3a d6 05 15       	add    eax,0x1505d63a
  22584d:	3c 05                	cmp    al,0x5
  22584f:	db 01                	fild   DWORD PTR [rcx]
  225851:	d6                   	(bad)  
  225852:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  225857:	3c 05                	cmp    al,0x5
  225859:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  225860:	05 a6 
  225862:	01 d6                	add    esi,edx
  225864:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  225869:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  225870:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  225873:	05 9f 05 01 66       	add    eax,0x6601059f
  225878:	05 18 00 02 04       	add    eax,0x4020018
  22587d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  225880:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  225883:	04 01                	add    al,0x1
  225885:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  225888:	52                   	push   rdx
  225889:	00 02                	add    BYTE PTR [rdx],al
  22588b:	04 01                	add    al,0x1
  22588d:	74 05                	je     225894 <__abi_tag-0x1dab08>
  22588f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  225892:	04 01                	add    al,0x1
  225894:	82                   	(bad)  
  225895:	05 52 00 02 04       	add    eax,0x4020052
  22589a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2258a0:	04 01                	add    al,0x1
  2258a2:	66 05 0c ad          	add    ax,0xad0c
  2258a6:	05 04 08 21 05       	add    eax,0x5210804
  2258ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2258ae:	17                   	(bad)  
  2258af:	00 02                	add    BYTE PTR [rdx],al
  2258b1:	04 01                	add    al,0x1
  2258b3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2258b9:	01 08                	add    DWORD PTR [rax],ecx
  2258bb:	82                   	(bad)  
  2258bc:	05 0d f2 05 21       	add    eax,0x2105f20d
  2258c1:	23 05 22 d6 05 01    	and    eax,DWORD PTR [rip+0x105d622]        # 1282ee9 <_end+0x179329>
  2258c7:	3c 05                	cmp    al,0x5
  2258c9:	06                   	(bad)  
  2258ca:	59                   	pop    rcx
  2258cb:	05 3e e6 05 3c       	add    eax,0x3c05e63e
  2258d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2258d1:	05 36 74 05 3a       	add    eax,0x3a057436
  2258d6:	d6                   	(bad)  
  2258d7:	05 3c 3c 05 21       	add    eax,0x21053c3c
  2258dc:	a0 05 22 d6 05 01 3c 	movabs al,ds:0x30053c0105d62205
  2258e3:	05 30 
  2258e5:	59                   	pop    rcx
  2258e6:	05 13 d6 05 18       	add    eax,0x1805d613
  2258eb:	84 05 1d 9f 05 1e    	test   BYTE PTR [rip+0x1e059f1d],al        # 1e27f80e <_end+0x1d175c4e>
  2258f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2258f2:	05 2b 75 05 4b       	add    eax,0x4b05752b
  2258f7:	08 82 05 6d 4a 05    	or     BYTE PTR [rdx+0x54a6d05],al
  2258fd:	50                   	push   rax
  2258fe:	d6                   	(bad)  
  2258ff:	05 1d 3c 05 6e       	add    eax,0x6e053c1d
  225904:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225905:	05 1e 4a 05 1d       	add    eax,0x1d054a1e
  22590a:	3d 05 1e ac 05       	cmp    eax,0x5ac1e05
  22590f:	05 75 05 01 66       	add    eax,0x66010575
  225914:	05 0a 84 05 0f       	add    eax,0xf05840a
  225919:	08 21                	or     BYTE PTR [rcx],ah
  22591b:	05 0e 90 05 01       	add    eax,0x105900e
  225920:	74 05                	je     225927 <__abi_tag-0x1daa75>
  225922:	0d 59 05 01 d6       	or     eax,0xd6010559
  225927:	05 3b 2f 05 43       	add    eax,0x43052f3b
  22592c:	74 05                	je     225933 <__abi_tag-0x1daa69>
  22592e:	37                   	(bad)  
  22592f:	82                   	(bad)  
  225930:	05 43 9e 05 09       	add    eax,0x9059e43
  225935:	66 05 01 81          	add    ax,0x8101
  225939:	05 21 00 02 04       	add    eax,0x4020021
  22593e:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  225944:	04 01                	add    al,0x1
  225946:	82                   	(bad)  
  225947:	05 61 93 05 30       	add    eax,0x30059361
  22594c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22594d:	05 55 3c 05 30       	add    eax,0x30053c55
  225952:	9e                   	sahf   
  225953:	05 1d d6 05 1e       	add    eax,0x1e05d61d
  225958:	74 05                	je     22595f <__abi_tag-0x1daa3d>
  22595a:	22 3d 05 01 9e 05    	and    bh,BYTE PTR [rip+0x59e0105]        # 5c05a65 <_end+0x4afbea5>
  225960:	2a 00                	sub    al,BYTE PTR [rax]
  225962:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225965:	58                   	pop    rax
  225966:	05 05 9f 05 17       	add    eax,0x17059f05
  22596b:	90                   	nop
  22596c:	05 01 74 05 0e       	add    eax,0xe057401
  225971:	91                   	xchg   ecx,eax
  225972:	05 0d 66 05 01       	add    eax,0x105660d
  225977:	90                   	nop
  225978:	05 21 2f 05 22       	add    eax,0x22052f21
  22597d:	d6                   	(bad)  
  22597e:	05 01 3c 05 4a       	add    eax,0x4a053c01
  225983:	59                   	pop    rcx
  225984:	05 2c e4 05 34       	add    eax,0x3405e42c
  225989:	74 05                	je     225990 <__abi_tag-0x1daa0c>
  22598b:	28 82 05 34 9e 05    	sub    BYTE PTR [rdx+0x59e3405],al
  225991:	35 3c 05 45 5a       	xor    eax,0x5a45053c
  225996:	05 2c e4 05 34       	add    eax,0x3405e42c
  22599b:	74 05                	je     2259a2 <__abi_tag-0x1da9fa>
  22599d:	28 82 05 34 9e 05    	sub    BYTE PTR [rdx+0x59e3405],al
  2259a3:	35 3c 05 01 00       	xor    eax,0x1053c
  2259a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2259ab:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 42459da <_end+0x313be1a>
  2259b1:	01 82 05 4c 03 09    	add    DWORD PTR [rdx+0x9034c05],eax
  2259b7:	08 82 05 4d d6 05    	or     BYTE PTR [rdx+0x5d64d05],al
  2259bd:	2f                   	(bad)  
  2259be:	4a 05 1d ac 05 1e    	rex.WX add rax,0x1e05ac1d
  2259c4:	74 05                	je     2259cb <__abi_tag-0x1da9d1>
  2259c6:	22 3d 05 01 9e 05    	and    bh,BYTE PTR [rip+0x59e0105]        # 5c05ad1 <_end+0x4afbf11>
  2259cc:	2a 00                	sub    al,BYTE PTR [rax]
  2259ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2259d1:	58                   	pop    rax
  2259d2:	05 1e 9f 05 09       	add    eax,0x9059f1e
  2259d7:	08 e5                	or     ch,ah
  2259d9:	05 21 08 21 05       	add    eax,0x5210821
  2259de:	22 d6                	and    dl,dh
  2259e0:	05 01 3c 59 05       	add    eax,0x5593c01
  2259e5:	5c                   	pop    rsp
  2259e6:	00 02                	add    BYTE PTR [rdx],al
  2259e8:	04 03                	add    al,0x3
  2259ea:	2e 05 3e 00 02 04    	cs add eax,0x402003e
  2259f0:	03 e4                	add    esp,esp
  2259f2:	05 46 00 02 04       	add    eax,0x4020046
  2259f7:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
  2259fb:	00 02                	add    BYTE PTR [rdx],al
  2259fd:	04 03                	add    al,0x3
  2259ff:	82                   	(bad)  
  225a00:	05 46 00 02 04       	add    eax,0x4020046
  225a05:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
  225a0b:	04 03                	add    al,0x3
  225a0d:	3c 05                	cmp    al,0x5
  225a0f:	0f 00 02             	sldt   WORD PTR [rdx]
  225a12:	04 02                	add    al,0x2
  225a14:	3c 05                	cmp    al,0x5
  225a16:	57                   	push   rdi
  225a17:	00 02                	add    BYTE PTR [rdx],al
  225a19:	04 03                	add    al,0x3
  225a1b:	08 ca                	or     dl,cl
  225a1d:	05 3e 00 02 04       	add    eax,0x402003e
  225a22:	03 e4                	add    esp,esp
  225a24:	05 46 00 02 04       	add    eax,0x4020046
  225a29:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
  225a2d:	00 02                	add    BYTE PTR [rdx],al
  225a2f:	04 03                	add    al,0x3
  225a31:	82                   	(bad)  
  225a32:	05 46 00 02 04       	add    eax,0x4020046
  225a37:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
  225a3d:	04 03                	add    al,0x3
  225a3f:	3c 05                	cmp    al,0x5
  225a41:	0f 00 02             	sldt   WORD PTR [rdx]
  225a44:	04 02                	add    al,0x2
  225a46:	3c 05                	cmp    al,0x5
  225a48:	04 08                	add    al,0x8
  225a4a:	b0 05                	mov    al,0x5
  225a4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225a4f:	17                   	(bad)  
  225a50:	00 02                	add    BYTE PTR [rdx],al
  225a52:	04 01                	add    al,0x1
  225a54:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225a5a:	01 08                	add    DWORD PTR [rax],ecx
  225a5c:	82                   	(bad)  
  225a5d:	05 0d f2 05 7e       	add    eax,0x7e05f20d
  225a62:	22 05 15 d6 05 22    	and    al,BYTE PTR [rip+0x2205d615]        # 2228307d <_end+0x211794bd>
  225a68:	3c 05                	cmp    al,0x5
  225a6a:	60                   	(bad)  
  225a6b:	08 82 05 43 d6 05    	or     BYTE PTR [rdx+0x5d64305],al
  225a71:	15 3c 05 05 08       	adc    eax,0x805053c
  225a76:	21 05 01 66 05 e8    	and    DWORD PTR [rip+0xffffffffe8056601],eax        # ffffffffe827c07d <_end+0xffffffffe71724bd>
  225a7c:	01 00                	add    DWORD PTR [rax],eax
  225a7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225a81:	82                   	(bad)  
  225a82:	05 98 01 00 02       	add    eax,0x2000198
  225a87:	04 01                	add    al,0x1
  225a89:	d6                   	(bad)  
  225a8a:	05 9a 01 00 02       	add    eax,0x200019a
  225a8f:	04 01                	add    al,0x1
  225a91:	3c 05                	cmp    al,0x5
  225a93:	d2 01                	rol    BYTE PTR [rcx],cl
  225a95:	00 02                	add    BYTE PTR [rdx],al
  225a97:	04 01                	add    al,0x1
  225a99:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225a9a:	05 bd 01 00 02       	add    eax,0x20001bd
  225a9f:	04 01                	add    al,0x1
  225aa1:	d6                   	(bad)  
  225aa2:	05 98 01 00 02       	add    eax,0x2000198
  225aa7:	04 01                	add    al,0x1
  225aa9:	3c 05                	cmp    al,0x5
  225aab:	eb 01                	jmp    225aae <__abi_tag-0x1da8ee>
  225aad:	00 02                	add    BYTE PTR [rdx],al
  225aaf:	04 01                	add    al,0x1
  225ab1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225ab2:	05 8a 01 00 02       	add    eax,0x200018a
  225ab7:	04 01                	add    al,0x1
  225ab9:	74 05                	je     225ac0 <__abi_tag-0x1da8dc>
  225abb:	88 01                	mov    BYTE PTR [rcx],al
  225abd:	00 02                	add    BYTE PTR [rdx],al
  225abf:	04 01                	add    al,0x1
  225ac1:	3c 05                	cmp    al,0x5
  225ac3:	8a 01                	mov    al,BYTE PTR [rcx]
  225ac5:	00 02                	add    BYTE PTR [rdx],al
  225ac7:	04 01                	add    al,0x1
  225ac9:	9e                   	sahf   
  225aca:	05 18 00 02 04       	add    eax,0x4020018
  225acf:	01 90 05 4d 00 02    	add    DWORD PTR [rax+0x2004d05],edx
  225ad5:	04 01                	add    al,0x1
  225ad7:	ba 05 55 00 02       	mov    edx,0x2005505
  225adc:	04 01                	add    al,0x1
  225ade:	74 05                	je     225ae5 <__abi_tag-0x1da8b7>
  225ae0:	49 00 02             	rex.WB add BYTE PTR [r10],al
  225ae3:	04 01                	add    al,0x1
  225ae5:	82                   	(bad)  
  225ae6:	05 55 00 02 04       	add    eax,0x4020055
  225aeb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  225af1:	04 01                	add    al,0x1
  225af3:	66 05 0c ad          	add    ax,0xad0c
  225af7:	05 04 08 21 05       	add    eax,0x5210804
  225afc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225aff:	17                   	(bad)  
  225b00:	00 02                	add    BYTE PTR [rdx],al
  225b02:	04 01                	add    al,0x1
  225b04:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225b0a:	01 08                	add    DWORD PTR [rax],ecx
  225b0c:	82                   	(bad)  
  225b0d:	05 01 f6 05 0d       	add    eax,0xd05f601
  225b12:	38 05 47 25 05 4a    	cmp    BYTE PTR [rip+0x4a052547],al        # 4a27805f <_end+0x4916e49f>
  225b18:	9e                   	sahf   
  225b19:	05 11 82 05 51       	add    eax,0x51058211
  225b1e:	08 2e                	or     BYTE PTR [rsi],ch
  225b20:	05 53 00 02 04       	add    eax,0x4020053
  225b25:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  225b28:	51                   	push   rcx
  225b29:	00 02                	add    BYTE PTR [rdx],al
  225b2b:	04 03                	add    al,0x3
  225b2d:	66 00 02             	data16 add BYTE PTR [rdx],al
  225b30:	04 04                	add    al,0x4
  225b32:	06                   	(bad)  
  225b33:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  225b36:	04 05                	add    al,0x5
  225b38:	74 05                	je     225b3f <__abi_tag-0x1da85d>
  225b3a:	01 00                	add    DWORD PTR [rax],eax
  225b3c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  225b3f:	06                   	(bad)  
  225b40:	58                   	pop    rax
  225b41:	05 04 83 05 01       	add    eax,0x1058304
  225b46:	66 05 11 00          	add    ax,0x11
  225b4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225b4d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  225b53:	01 08                	add    DWORD PTR [rax],ecx
  225b55:	82                   	(bad)  
  225b56:	05 31 00 02 04       	add    eax,0x4020031
  225b5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225b5e:	3b 00                	cmp    eax,DWORD PTR [rax]
  225b60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225b63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  225b69:	03 30                	add    esi,DWORD PTR [rax]
  225b6b:	05 04 00 02 04       	add    eax,0x4020004
  225b70:	03 c9                	add    ecx,ecx
  225b72:	05 01 00 02 04       	add    eax,0x4020001
  225b77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  225b7a:	17                   	(bad)  
  225b7b:	00 02                	add    BYTE PTR [rdx],al
  225b7d:	04 01                	add    al,0x1
  225b7f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225b85:	01 08                	add    DWORD PTR [rax],ecx
  225b87:	82                   	(bad)  
  225b88:	05 0d ba 05 95       	add    eax,0x9505ba0d
  225b8d:	01 22                	add    DWORD PTR [rdx],esp
  225b8f:	05 08 74 05 0c       	add    eax,0xc057408
  225b94:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 82660ad <_end+0x715c4ed>
  225b9a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1727c1a1 <_end+0x161725e1>
  225ba0:	00 02                	add    BYTE PTR [rdx],al
  225ba2:	04 01                	add    al,0x1
  225ba4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225baa:	01 08                	add    DWORD PTR [rax],ecx
  225bac:	82                   	(bad)  
  225bad:	05 01 9f 05 0d       	add    eax,0xd059f01
  225bb2:	2d 05 06 22 05       	sub    eax,0x5220605
  225bb7:	01 90 05 2e 00 02    	add    DWORD PTR [rax+0x2002e05],edx
  225bbd:	04 01                	add    al,0x1
  225bbf:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  225bc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225bc8:	04 83                	add    al,0x83
  225bca:	05 01 66 05 11       	add    eax,0x11056601
  225bcf:	00 02                	add    BYTE PTR [rdx],al
  225bd1:	04 01                	add    al,0x1
  225bd3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  225bd9:	01 08                	add    DWORD PTR [rax],ecx
  225bdb:	82                   	(bad)  
  225bdc:	05 31 00 02 04       	add    eax,0x4020031
  225be1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225be4:	3b 00                	cmp    eax,DWORD PTR [rax]
  225be6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225be9:	4a 05 01 2f 05 47    	rex.WX add rax,0x47052f01
  225bef:	21 05 4a 9e 05 11    	and    DWORD PTR [rip+0x11059e4a],eax        # 1127fa3f <_end+0x10175e7f>
  225bf5:	90                   	nop
  225bf6:	05 52 08 2e 05       	add    eax,0x52e0852
  225bfb:	54                   	push   rsp
  225bfc:	00 02                	add    BYTE PTR [rdx],al
  225bfe:	04 03                	add    al,0x3
  225c00:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  225c06:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  225c09:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  225c0c:	06                   	(bad)  
  225c0d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  225c10:	04 05                	add    al,0x5
  225c12:	74 05                	je     225c19 <__abi_tag-0x1da783>
  225c14:	01 00                	add    DWORD PTR [rax],eax
  225c16:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  225c19:	06                   	(bad)  
  225c1a:	58                   	pop    rax
  225c1b:	05 04 83 05 01       	add    eax,0x1058304
  225c20:	66 05 11 00          	add    ax,0x11
  225c24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225c27:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  225c2d:	01 08                	add    DWORD PTR [rax],ecx
  225c2f:	82                   	(bad)  
  225c30:	05 31 00 02 04       	add    eax,0x4020031
  225c35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225c38:	3b 00                	cmp    eax,DWORD PTR [rax]
  225c3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225c3d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  225c43:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
  225c46:	05 04 08 21 05       	add    eax,0x5210804
  225c4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225c4e:	17                   	(bad)  
  225c4f:	00 02                	add    BYTE PTR [rdx],al
  225c51:	04 01                	add    al,0x1
  225c53:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225c59:	01 08                	add    DWORD PTR [rax],ecx
  225c5b:	82                   	(bad)  
  225c5c:	05 01 f4 05 0d       	add    eax,0xd05f401
  225c61:	3a 05 2b 23 05 7a    	cmp    al,BYTE PTR [rip+0x7a05232b]        # 7a277f92 <_end+0x7916e3d2>
  225c67:	02 30                	add    dh,BYTE PTR [rax]
  225c69:	12 05 11 82 05 82    	adc    al,BYTE PTR [rip+0xffffffff82058211]        # ffffffff8227de80 <_end+0xffffffff811742c0>
  225c6f:	01 08                	add    DWORD PTR [rax],ecx
  225c71:	2e 05 84 01 00 02    	cs add eax,0x2000184
  225c77:	04 05                	add    al,0x5
  225c79:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
  225c7f:	04 05                	add    al,0x5
  225c81:	66 00 02             	data16 add BYTE PTR [rdx],al
  225c84:	04 06                	add    al,0x6
  225c86:	06                   	(bad)  
  225c87:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  225c8a:	04 07                	add    al,0x7
  225c8c:	74 05                	je     225c93 <__abi_tag-0x1da709>
  225c8e:	01 00                	add    DWORD PTR [rax],eax
  225c90:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  225c93:	06                   	(bad)  
  225c94:	58                   	pop    rax
  225c95:	05 04 83 05 01       	add    eax,0x1058304
  225c9a:	66 05 11 00          	add    ax,0x11
  225c9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225ca1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  225ca7:	01 08                	add    DWORD PTR [rax],ecx
  225ca9:	82                   	(bad)  
  225caa:	05 31 00 02 04       	add    eax,0x4020031
  225caf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225cb2:	3b 00                	cmp    eax,DWORD PTR [rax]
  225cb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225cb7:	4a 05 67 5a 05 15    	rex.WX add rax,0x15055a67
  225cbd:	d6                   	(bad)  
  225cbe:	05 17 3c 05 50       	add    eax,0x50053c17
  225cc3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225cc4:	05 3a d6 05 15       	add    eax,0x1505d63a
  225cc9:	3c 05                	cmp    al,0x5
  225ccb:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  225cd1:	05 77 3c 05 b0       	add    eax,0xb0053c77
  225cd6:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  225cdd:	75 3c                	jne    225d1b <__abi_tag-0x1da681>
  225cdf:	05 df 01 ac 05       	add    eax,0x5ac01df
  225ce4:	c9                   	leave  
  225ce5:	01 d6                	add    esi,edx
  225ce7:	05 09 4a 05 05       	add    eax,0x5054a09
  225cec:	9f                   	lahf   
  225ced:	05 01 66 05 18       	add    eax,0x18056601
  225cf2:	00 02                	add    BYTE PTR [rdx],al
  225cf4:	04 01                	add    al,0x1
  225cf6:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  225cfc:	01 02                	add    DWORD PTR [rdx],eax
  225cfe:	4e 12 05 4e 00 02 04 	rex.WRX adc r8b,BYTE PTR [rip+0x402004e]        # 4245d53 <_end+0x313c193>
  225d05:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  225d09:	00 02                	add    BYTE PTR [rdx],al
  225d0b:	04 01                	add    al,0x1
  225d0d:	82                   	(bad)  
  225d0e:	05 4e 00 02 04       	add    eax,0x402004e
  225d13:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  225d19:	04 01                	add    al,0x1
  225d1b:	66 05 0c ad          	add    ax,0xad0c
  225d1f:	05 04 08 21 05       	add    eax,0x5210804
  225d24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225d27:	17                   	(bad)  
  225d28:	00 02                	add    BYTE PTR [rdx],al
  225d2a:	04 01                	add    al,0x1
  225d2c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225d32:	01 08                	add    DWORD PTR [rax],ecx
  225d34:	82                   	(bad)  
  225d35:	05 0d f2 05 24       	add    eax,0x2405f20d
  225d3a:	00 02                	add    BYTE PTR [rdx],al
  225d3c:	04 03                	add    al,0x3
  225d3e:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4245d8a <_end+0x313c1ca>
  225d44:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  225d4a:	04 03                	add    al,0x3
  225d4c:	3c 05                	cmp    al,0x5
  225d4e:	04 00                	add    al,0x0
  225d50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225d53:	91                   	xchg   ecx,eax
  225d54:	05 01 00 02 04       	add    eax,0x4020001
  225d59:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  225d5c:	17                   	(bad)  
  225d5d:	00 02                	add    BYTE PTR [rdx],al
  225d5f:	04 01                	add    al,0x1
  225d61:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225d67:	01 08                	add    DWORD PTR [rax],ecx
  225d69:	82                   	(bad)  
  225d6a:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  225d6f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728338a <_end+0x161797ca>
  225d75:	3c 05                	cmp    al,0x5
  225d77:	54                   	push   rsp
  225d78:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225d79:	05 3a d6 05 15       	add    eax,0x1505d63a
  225d7e:	3c 05                	cmp    al,0x5
  225d80:	db 01                	fild   DWORD PTR [rcx]
  225d82:	d6                   	(bad)  
  225d83:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  225d88:	3c 05                	cmp    al,0x5
  225d8a:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  225d91:	05 a6 
  225d93:	01 d6                	add    esi,edx
  225d95:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  225d9a:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  225da1:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  225da4:	05 9f 05 01 66       	add    eax,0x6601059f
  225da9:	05 18 00 02 04       	add    eax,0x4020018
  225dae:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  225db1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  225db4:	04 01                	add    al,0x1
  225db6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  225db9:	52                   	push   rdx
  225dba:	00 02                	add    BYTE PTR [rdx],al
  225dbc:	04 01                	add    al,0x1
  225dbe:	74 05                	je     225dc5 <__abi_tag-0x1da5d7>
  225dc0:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  225dc3:	04 01                	add    al,0x1
  225dc5:	82                   	(bad)  
  225dc6:	05 52 00 02 04       	add    eax,0x4020052
  225dcb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  225dd1:	04 01                	add    al,0x1
  225dd3:	66 05 0c ad          	add    ax,0xad0c
  225dd7:	05 04 08 21 05       	add    eax,0x5210804
  225ddc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225ddf:	17                   	(bad)  
  225de0:	00 02                	add    BYTE PTR [rdx],al
  225de2:	04 01                	add    al,0x1
  225de4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225dea:	01 08                	add    DWORD PTR [rax],ecx
  225dec:	82                   	(bad)  
  225ded:	05 01 f6 05 0d       	add    eax,0xd05f601
  225df2:	38 05 08 25 05 01    	cmp    BYTE PTR [rip+0x1052508],al        # 1278300 <_end+0x16e740>
  225df8:	90                   	nop
  225df9:	05 32 00 02 04       	add    eax,0x4020032
  225dfe:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  225e01:	30 00                	xor    BYTE PTR [rax],al
  225e03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225e06:	66 05 04 83          	add    ax,0x8304
  225e0a:	05 01 66 05 11       	add    eax,0x11056601
  225e0f:	00 02                	add    BYTE PTR [rdx],al
  225e11:	04 01                	add    al,0x1
  225e13:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  225e19:	01 08                	add    DWORD PTR [rax],ecx
  225e1b:	82                   	(bad)  
  225e1c:	05 31 00 02 04       	add    eax,0x4020031
  225e21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225e24:	3b 00                	cmp    eax,DWORD PTR [rax]
  225e26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225e29:	4a 05 67 30 05 15    	rex.WX add rax,0x15053067
  225e2f:	d6                   	(bad)  
  225e30:	05 17 3c 05 50       	add    eax,0x50053c17
  225e35:	ac                   	lods   al,BYTE PTR ds:[rsi]
  225e36:	05 3a d6 05 15       	add    eax,0x1505d63a
  225e3b:	3c 05                	cmp    al,0x5
  225e3d:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  225e43:	05 77 3c 05 b0       	add    eax,0xb0053c77
  225e48:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  225e4f:	75 3c                	jne    225e8d <__abi_tag-0x1da50f>
  225e51:	05 df 01 ac 05       	add    eax,0x5ac01df
  225e56:	c9                   	leave  
  225e57:	01 d6                	add    esi,edx
  225e59:	05 09 4a 05 05       	add    eax,0x5054a09
  225e5e:	9f                   	lahf   
  225e5f:	05 01 66 05 18       	add    eax,0x18056601
  225e64:	00 02                	add    BYTE PTR [rdx],al
  225e66:	04 01                	add    al,0x1
  225e68:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  225e6e:	01 08                	add    DWORD PTR [rax],ecx
  225e70:	66 05 4e 00          	add    ax,0x4e
  225e74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225e77:	74 05                	je     225e7e <__abi_tag-0x1da51e>
  225e79:	42 00 02             	rex.X add BYTE PTR [rdx],al
  225e7c:	04 01                	add    al,0x1
  225e7e:	82                   	(bad)  
  225e7f:	05 4e 00 02 04       	add    eax,0x402004e
  225e84:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  225e8a:	04 01                	add    al,0x1
  225e8c:	66 05 0c ad          	add    ax,0xad0c
  225e90:	05 04 08 21 05       	add    eax,0x5210804
  225e95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225e98:	17                   	(bad)  
  225e99:	00 02                	add    BYTE PTR [rdx],al
  225e9b:	04 01                	add    al,0x1
  225e9d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225ea3:	01 08                	add    DWORD PTR [rax],ecx
  225ea5:	82                   	(bad)  
  225ea6:	05 0d f2 05 24       	add    eax,0x2405f20d
  225eab:	00 02                	add    BYTE PTR [rdx],al
  225ead:	04 03                	add    al,0x3
  225eaf:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4245efb <_end+0x313c33b>
  225eb5:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  225ebb:	04 03                	add    al,0x3
  225ebd:	3c 05                	cmp    al,0x5
  225ebf:	04 00                	add    al,0x0
  225ec1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225ec4:	91                   	xchg   ecx,eax
  225ec5:	05 01 00 02 04       	add    eax,0x4020001
  225eca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  225ecd:	17                   	(bad)  
  225ece:	00 02                	add    BYTE PTR [rdx],al
  225ed0:	04 01                	add    al,0x1
  225ed2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225ed8:	01 08                	add    DWORD PTR [rax],ecx
  225eda:	82                   	(bad)  
  225edb:	05 0d ba 05 08       	add    eax,0x805ba0d
  225ee0:	23 05 0c 02 24 13    	and    eax,DWORD PTR [rip+0x1324020c]        # 134660f2 <_end+0x1235c532>
  225ee6:	05 04 08 21 05       	add    eax,0x5210804
  225eeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225eee:	17                   	(bad)  
  225eef:	00 02                	add    BYTE PTR [rdx],al
  225ef1:	04 01                	add    al,0x1
  225ef3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225ef9:	01 08                	add    DWORD PTR [rax],ecx
  225efb:	82                   	(bad)  
  225efc:	05 01 9f 05 0d       	add    eax,0xd059f01
  225f01:	2d 05 06 22 05       	sub    eax,0x5220605
  225f06:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
  225f0c:	04 01                	add    al,0x1
  225f0e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  225f14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225f17:	04 83                	add    al,0x83
  225f19:	05 01 66 05 11       	add    eax,0x11056601
  225f1e:	00 02                	add    BYTE PTR [rdx],al
  225f20:	04 01                	add    al,0x1
  225f22:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  225f28:	01 08                	add    DWORD PTR [rax],ecx
  225f2a:	82                   	(bad)  
  225f2b:	05 31 00 02 04       	add    eax,0x4020031
  225f30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225f33:	3b 00                	cmp    eax,DWORD PTR [rax]
  225f35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225f38:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  225f3e:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 127ef61 <_end+0x1753a1>
  225f44:	90                   	nop
  225f45:	05 2e 00 02 04       	add    eax,0x402002e
  225f4a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  225f4d:	2c 00                	sub    al,0x0
  225f4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  225f52:	66 05 04 4b          	add    ax,0x4b04
  225f56:	05 01 66 05 11       	add    eax,0x11056601
  225f5b:	00 02                	add    BYTE PTR [rdx],al
  225f5d:	04 01                	add    al,0x1
  225f5f:	82                   	(bad)  
  225f60:	05 34 00 02 04       	add    eax,0x4020034
  225f65:	01 08                	add    DWORD PTR [rax],ecx
  225f67:	82                   	(bad)  
  225f68:	05 31 00 02 04       	add    eax,0x4020031
  225f6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225f70:	3b 00                	cmp    eax,DWORD PTR [rax]
  225f72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  225f75:	82                   	(bad)  
  225f76:	05 2b 00 02 04       	add    eax,0x402002b
  225f7b:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 2226386 <_end+0x111c7c6>
  225f81:	04 03                	add    al,0x3
  225f83:	c9                   	leave  
  225f84:	05 01 00 02 04       	add    eax,0x4020001
  225f89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  225f8c:	17                   	(bad)  
  225f8d:	00 02                	add    BYTE PTR [rdx],al
  225f8f:	04 01                	add    al,0x1
  225f91:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225f97:	01 08                	add    DWORD PTR [rax],ecx
  225f99:	82                   	(bad)  
  225f9a:	05 0d ba 05 2c       	add    eax,0x2c05ba0d
  225f9f:	22 05 61 9e 05 56    	and    al,BYTE PTR [rip+0x56059e61]        # 5627fe06 <_end+0x55176246>
  225fa5:	02 3b                	add    bh,BYTE PTR [rbx]
  225fa7:	12 05 2b 4a 05 0c    	adc    al,BYTE PTR [rip+0xc054a2b]        # c27a9d8 <_end+0xb170e18>
  225fad:	91                   	xchg   ecx,eax
  225fae:	05 04 08 21 05       	add    eax,0x5210804
  225fb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225fb6:	17                   	(bad)  
  225fb7:	00 02                	add    BYTE PTR [rdx],al
  225fb9:	04 01                	add    al,0x1
  225fbb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225fc1:	01 08                	add    DWORD PTR [rax],ecx
  225fc3:	82                   	(bad)  
  225fc4:	05 0d f2 05 2c       	add    eax,0x2c05f20d
  225fc9:	22 05 61 9e 05 56    	and    al,BYTE PTR [rip+0x56059e61]        # 5627fe30 <_end+0x55176270>
  225fcf:	02 3b                	add    bh,BYTE PTR [rbx]
  225fd1:	12 05 2b 4a 05 0c    	adc    al,BYTE PTR [rip+0xc054a2b]        # c27aa02 <_end+0xb170e42>
  225fd7:	91                   	xchg   ecx,eax
  225fd8:	05 04 08 21 05       	add    eax,0x5210804
  225fdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  225fe0:	17                   	(bad)  
  225fe1:	00 02                	add    BYTE PTR [rdx],al
  225fe3:	04 01                	add    al,0x1
  225fe5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  225feb:	01 08                	add    DWORD PTR [rax],ecx
  225fed:	82                   	(bad)  
  225fee:	05 0d f2 05 2c       	add    eax,0x2c05f20d
  225ff3:	22 05 61 9e 05 56    	and    al,BYTE PTR [rip+0x56059e61]        # 5627fe5a <_end+0x5517629a>
  225ff9:	02 3b                	add    bh,BYTE PTR [rbx]
  225ffb:	12 05 2b 4a 05 0c    	adc    al,BYTE PTR [rip+0xc054a2b]        # c27aa2c <_end+0xb170e6c>
  226001:	91                   	xchg   ecx,eax
  226002:	05 04 08 21 05       	add    eax,0x5210804
  226007:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22600a:	17                   	(bad)  
  22600b:	00 02                	add    BYTE PTR [rdx],al
  22600d:	04 01                	add    al,0x1
  22600f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226015:	01 08                	add    DWORD PTR [rax],ecx
  226017:	82                   	(bad)  
  226018:	05 0d f2 05 2c       	add    eax,0x2c05f20d
  22601d:	22 05 61 9e 05 56    	and    al,BYTE PTR [rip+0x56059e61]        # 5627fe84 <_end+0x551762c4>
  226023:	02 3b                	add    bh,BYTE PTR [rbx]
  226025:	12 05 2b 4a 05 0c    	adc    al,BYTE PTR [rip+0xc054a2b]        # c27aa56 <_end+0xb170e96>
  22602b:	91                   	xchg   ecx,eax
  22602c:	05 04 08 21 05       	add    eax,0x5210804
  226031:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226034:	17                   	(bad)  
  226035:	00 02                	add    BYTE PTR [rdx],al
  226037:	04 01                	add    al,0x1
  226039:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22603f:	01 08                	add    DWORD PTR [rax],ecx
  226041:	82                   	(bad)  
  226042:	05 01 d7 05 0d       	add    eax,0xd05d701
  226047:	2d 05 06 22 05       	sub    eax,0x5220605
  22604c:	01 90 05 33 00 02    	add    DWORD PTR [rax+0x2003305],edx
  226052:	04 01                	add    al,0x1
  226054:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  22605a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22605d:	04 83                	add    al,0x83
  22605f:	05 01 66 05 11       	add    eax,0x11056601
  226064:	00 02                	add    BYTE PTR [rdx],al
  226066:	04 01                	add    al,0x1
  226068:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22606e:	01 08                	add    DWORD PTR [rax],ecx
  226070:	82                   	(bad)  
  226071:	05 31 00 02 04       	add    eax,0x4020031
  226076:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226079:	3b 00                	cmp    eax,DWORD PTR [rax]
  22607b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22607e:	4a 05 67 30 05 15    	rex.WX add rax,0x15053067
  226084:	d6                   	(bad)  
  226085:	05 17 3c 05 50       	add    eax,0x50053c17
  22608a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22608b:	05 3a d6 05 15       	add    eax,0x1505d63a
  226090:	3c 05                	cmp    al,0x5
  226092:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  226098:	05 77 3c 05 b0       	add    eax,0xb0053c77
  22609d:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2260a4:	75 3c                	jne    2260e2 <__abi_tag-0x1da2ba>
  2260a6:	05 df 01 ac 05       	add    eax,0x5ac01df
  2260ab:	c9                   	leave  
  2260ac:	01 d6                	add    esi,edx
  2260ae:	05 09 4a 05 05       	add    eax,0x5054a09
  2260b3:	9f                   	lahf   
  2260b4:	05 01 66 05 18       	add    eax,0x18056601
  2260b9:	00 02                	add    BYTE PTR [rdx],al
  2260bb:	04 01                	add    al,0x1
  2260bd:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2260c3:	01 08                	add    DWORD PTR [rax],ecx
  2260c5:	66 05 4e 00          	add    ax,0x4e
  2260c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2260cc:	74 05                	je     2260d3 <__abi_tag-0x1da2c9>
  2260ce:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2260d1:	04 01                	add    al,0x1
  2260d3:	82                   	(bad)  
  2260d4:	05 4e 00 02 04       	add    eax,0x402004e
  2260d9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2260df:	04 01                	add    al,0x1
  2260e1:	66 05 0c ad          	add    ax,0xad0c
  2260e5:	05 04 08 21 05       	add    eax,0x5210804
  2260ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2260ed:	17                   	(bad)  
  2260ee:	00 02                	add    BYTE PTR [rdx],al
  2260f0:	04 01                	add    al,0x1
  2260f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2260f8:	01 08                	add    DWORD PTR [rax],ecx
  2260fa:	82                   	(bad)  
  2260fb:	05 0d f2 05 24       	add    eax,0x2405f20d
  226100:	00 02                	add    BYTE PTR [rdx],al
  226102:	04 03                	add    al,0x3
  226104:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4246150 <_end+0x313c590>
  22610a:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  226110:	04 03                	add    al,0x3
  226112:	3c 05                	cmp    al,0x5
  226114:	04 00                	add    al,0x0
  226116:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226119:	91                   	xchg   ecx,eax
  22611a:	05 01 00 02 04       	add    eax,0x4020001
  22611f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226122:	17                   	(bad)  
  226123:	00 02                	add    BYTE PTR [rdx],al
  226125:	04 01                	add    al,0x1
  226127:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22612d:	01 08                	add    DWORD PTR [rax],ecx
  22612f:	82                   	(bad)  
  226130:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  226135:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17283750 <_end+0x16179b90>
  22613b:	3c 05                	cmp    al,0x5
  22613d:	54                   	push   rsp
  22613e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22613f:	05 3a d6 05 15       	add    eax,0x1505d63a
  226144:	3c 05                	cmp    al,0x5
  226146:	db 01                	fild   DWORD PTR [rcx]
  226148:	d6                   	(bad)  
  226149:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  22614e:	3c 05                	cmp    al,0x5
  226150:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  226157:	05 a6 
  226159:	01 d6                	add    esi,edx
  22615b:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  226160:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  226167:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22616a:	05 9f 05 01 66       	add    eax,0x6601059f
  22616f:	05 18 00 02 04       	add    eax,0x4020018
  226174:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  226177:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22617a:	04 01                	add    al,0x1
  22617c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22617f:	52                   	push   rdx
  226180:	00 02                	add    BYTE PTR [rdx],al
  226182:	04 01                	add    al,0x1
  226184:	74 05                	je     22618b <__abi_tag-0x1da211>
  226186:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  226189:	04 01                	add    al,0x1
  22618b:	82                   	(bad)  
  22618c:	05 52 00 02 04       	add    eax,0x4020052
  226191:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226197:	04 01                	add    al,0x1
  226199:	66 05 0c ad          	add    ax,0xad0c
  22619d:	05 04 08 21 05       	add    eax,0x5210804
  2261a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2261a5:	17                   	(bad)  
  2261a6:	00 02                	add    BYTE PTR [rdx],al
  2261a8:	04 01                	add    al,0x1
  2261aa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2261b0:	01 08                	add    DWORD PTR [rax],ecx
  2261b2:	82                   	(bad)  
  2261b3:	05 0d f2 05 67       	add    eax,0x6705f20d
  2261b8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172837d3 <_end+0x16179c13>
  2261be:	3c 05                	cmp    al,0x5
  2261c0:	50                   	push   rax
  2261c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2261c2:	05 3a d6 05 15       	add    eax,0x1505d63a
  2261c7:	3c 05                	cmp    al,0x5
  2261c9:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  2261cf:	05 77 3c 05 b0       	add    eax,0xb0053c77
  2261d4:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2261db:	75 3c                	jne    226219 <__abi_tag-0x1da183>
  2261dd:	05 df 01 ac 05       	add    eax,0x5ac01df
  2261e2:	c9                   	leave  
  2261e3:	01 d6                	add    esi,edx
  2261e5:	05 09 4a 05 05       	add    eax,0x5054a09
  2261ea:	9f                   	lahf   
  2261eb:	05 01 66 05 18       	add    eax,0x18056601
  2261f0:	00 02                	add    BYTE PTR [rdx],al
  2261f2:	04 01                	add    al,0x1
  2261f4:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2261fa:	01 08                	add    DWORD PTR [rax],ecx
  2261fc:	66 05 4e 00          	add    ax,0x4e
  226200:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  226203:	74 05                	je     22620a <__abi_tag-0x1da192>
  226205:	42 00 02             	rex.X add BYTE PTR [rdx],al
  226208:	04 01                	add    al,0x1
  22620a:	82                   	(bad)  
  22620b:	05 4e 00 02 04       	add    eax,0x402004e
  226210:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226216:	04 01                	add    al,0x1
  226218:	66 05 0c ad          	add    ax,0xad0c
  22621c:	05 04 08 21 05       	add    eax,0x5210804
  226221:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226224:	17                   	(bad)  
  226225:	00 02                	add    BYTE PTR [rdx],al
  226227:	04 01                	add    al,0x1
  226229:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22622f:	01 08                	add    DWORD PTR [rax],ecx
  226231:	82                   	(bad)  
  226232:	05 0d f2 05 24       	add    eax,0x2405f20d
  226237:	00 02                	add    BYTE PTR [rdx],al
  226239:	04 03                	add    al,0x3
  22623b:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4246287 <_end+0x313c6c7>
  226241:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  226247:	04 03                	add    al,0x3
  226249:	3c 05                	cmp    al,0x5
  22624b:	04 00                	add    al,0x0
  22624d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226250:	91                   	xchg   ecx,eax
  226251:	05 01 00 02 04       	add    eax,0x4020001
  226256:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226259:	17                   	(bad)  
  22625a:	00 02                	add    BYTE PTR [rdx],al
  22625c:	04 01                	add    al,0x1
  22625e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226264:	01 08                	add    DWORD PTR [rax],ecx
  226266:	82                   	(bad)  
  226267:	05 01 a0 05 06       	add    eax,0x605a001
  22626c:	03 50 2e             	add    edx,DWORD PTR [rax+0x2e]
  22626f:	05 01 03 30 3c       	add    eax,0x3c300301
  226274:	05 0d 3a 05 04       	add    eax,0x4053a0d
  226279:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 1127c880 <_end+0x10172cc0>
  22627f:	00 02                	add    BYTE PTR [rdx],al
  226281:	04 01                	add    al,0x1
  226283:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  226289:	01 08                	add    DWORD PTR [rax],ecx
  22628b:	82                   	(bad)  
  22628c:	05 01 bb 05 09       	add    eax,0x905bb01
  226291:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 2427f298 <_end+0x231756d8>
  226297:	00 02                	add    BYTE PTR [rdx],al
  226299:	04 01                	add    al,0x1
  22629b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  2262a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2262a4:	04 83                	add    al,0x83
  2262a6:	05 01 66 05 11       	add    eax,0x11056601
  2262ab:	00 02                	add    BYTE PTR [rdx],al
  2262ad:	04 01                	add    al,0x1
  2262af:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2262b5:	01 08                	add    DWORD PTR [rax],ecx
  2262b7:	82                   	(bad)  
  2262b8:	05 31 00 02 04       	add    eax,0x4020031
  2262bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2262c0:	3b 00                	cmp    eax,DWORD PTR [rax]
  2262c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2262c5:	4a 05 67 30 05 15    	rex.WX add rax,0x15053067
  2262cb:	d6                   	(bad)  
  2262cc:	05 17 3c 05 50       	add    eax,0x50053c17
  2262d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2262d2:	05 3a d6 05 15       	add    eax,0x1505d63a
  2262d7:	3c 05                	cmp    al,0x5
  2262d9:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  2262df:	05 77 3c 05 b0       	add    eax,0xb0053c77
  2262e4:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2262eb:	75 3c                	jne    226329 <__abi_tag-0x1da073>
  2262ed:	05 df 01 ac 05       	add    eax,0x5ac01df
  2262f2:	c9                   	leave  
  2262f3:	01 d6                	add    esi,edx
  2262f5:	05 09 4a 05 05       	add    eax,0x5054a09
  2262fa:	9f                   	lahf   
  2262fb:	05 01 66 05 18       	add    eax,0x18056601
  226300:	00 02                	add    BYTE PTR [rdx],al
  226302:	04 01                	add    al,0x1
  226304:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22630a:	01 08                	add    DWORD PTR [rax],ecx
  22630c:	66 05 4e 00          	add    ax,0x4e
  226310:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  226313:	74 05                	je     22631a <__abi_tag-0x1da082>
  226315:	42 00 02             	rex.X add BYTE PTR [rdx],al
  226318:	04 01                	add    al,0x1
  22631a:	82                   	(bad)  
  22631b:	05 4e 00 02 04       	add    eax,0x402004e
  226320:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226326:	04 01                	add    al,0x1
  226328:	66 05 0c ad          	add    ax,0xad0c
  22632c:	05 04 08 21 05       	add    eax,0x5210804
  226331:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226334:	17                   	(bad)  
  226335:	00 02                	add    BYTE PTR [rdx],al
  226337:	04 01                	add    al,0x1
  226339:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22633f:	01 08                	add    DWORD PTR [rax],ecx
  226341:	82                   	(bad)  
  226342:	05 0d f2 05 24       	add    eax,0x2405f20d
  226347:	00 02                	add    BYTE PTR [rdx],al
  226349:	04 03                	add    al,0x3
  22634b:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4246397 <_end+0x313c7d7>
  226351:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  226357:	04 03                	add    al,0x3
  226359:	3c 05                	cmp    al,0x5
  22635b:	04 00                	add    al,0x0
  22635d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226360:	91                   	xchg   ecx,eax
  226361:	05 01 00 02 04       	add    eax,0x4020001
  226366:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226369:	17                   	(bad)  
  22636a:	00 02                	add    BYTE PTR [rdx],al
  22636c:	04 01                	add    al,0x1
  22636e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226374:	01 08                	add    DWORD PTR [rax],ecx
  226376:	82                   	(bad)  
  226377:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  22637c:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17283997 <_end+0x16179dd7>
  226382:	3c 05                	cmp    al,0x5
  226384:	54                   	push   rsp
  226385:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226386:	05 3a d6 05 15       	add    eax,0x1505d63a
  22638b:	3c 05                	cmp    al,0x5
  22638d:	db 01                	fild   DWORD PTR [rcx]
  22638f:	d6                   	(bad)  
  226390:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  226395:	3c 05                	cmp    al,0x5
  226397:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  22639e:	05 a6 
  2263a0:	01 d6                	add    esi,edx
  2263a2:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  2263a7:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  2263ae:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2263b1:	05 9f 05 01 66       	add    eax,0x6601059f
  2263b6:	05 18 00 02 04       	add    eax,0x4020018
  2263bb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2263be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2263c1:	04 01                	add    al,0x1
  2263c3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2263c6:	52                   	push   rdx
  2263c7:	00 02                	add    BYTE PTR [rdx],al
  2263c9:	04 01                	add    al,0x1
  2263cb:	74 05                	je     2263d2 <__abi_tag-0x1d9fca>
  2263cd:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2263d0:	04 01                	add    al,0x1
  2263d2:	82                   	(bad)  
  2263d3:	05 52 00 02 04       	add    eax,0x4020052
  2263d8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2263de:	04 01                	add    al,0x1
  2263e0:	66 05 0c ad          	add    ax,0xad0c
  2263e4:	05 04 08 21 05       	add    eax,0x5210804
  2263e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2263ec:	17                   	(bad)  
  2263ed:	00 02                	add    BYTE PTR [rdx],al
  2263ef:	04 01                	add    al,0x1
  2263f1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2263f7:	01 08                	add    DWORD PTR [rax],ecx
  2263f9:	82                   	(bad)  
  2263fa:	05 0d f2 05 67       	add    eax,0x6705f20d
  2263ff:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17283a1a <_end+0x16179e5a>
  226405:	3c 05                	cmp    al,0x5
  226407:	50                   	push   rax
  226408:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226409:	05 3a d6 05 15       	add    eax,0x1505d63a
  22640e:	3c 05                	cmp    al,0x5
  226410:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  226416:	05 77 3c 05 b0       	add    eax,0xb0053c77
  22641b:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  226422:	75 3c                	jne    226460 <__abi_tag-0x1d9f3c>
  226424:	05 df 01 ac 05       	add    eax,0x5ac01df
  226429:	c9                   	leave  
  22642a:	01 d6                	add    esi,edx
  22642c:	05 09 4a 05 05       	add    eax,0x5054a09
  226431:	9f                   	lahf   
  226432:	05 01 66 05 18       	add    eax,0x18056601
  226437:	00 02                	add    BYTE PTR [rdx],al
  226439:	04 01                	add    al,0x1
  22643b:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  226441:	01 08                	add    DWORD PTR [rax],ecx
  226443:	66 05 4e 00          	add    ax,0x4e
  226447:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22644a:	74 05                	je     226451 <__abi_tag-0x1d9f4b>
  22644c:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22644f:	04 01                	add    al,0x1
  226451:	82                   	(bad)  
  226452:	05 4e 00 02 04       	add    eax,0x402004e
  226457:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22645d:	04 01                	add    al,0x1
  22645f:	66 05 0c ad          	add    ax,0xad0c
  226463:	05 04 08 21 05       	add    eax,0x5210804
  226468:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22646b:	17                   	(bad)  
  22646c:	00 02                	add    BYTE PTR [rdx],al
  22646e:	04 01                	add    al,0x1
  226470:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226476:	01 08                	add    DWORD PTR [rax],ecx
  226478:	82                   	(bad)  
  226479:	05 0d f2 05 24       	add    eax,0x2405f20d
  22647e:	00 02                	add    BYTE PTR [rdx],al
  226480:	04 03                	add    al,0x3
  226482:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 42464ce <_end+0x313c90e>
  226488:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  22648e:	04 03                	add    al,0x3
  226490:	3c 05                	cmp    al,0x5
  226492:	04 00                	add    al,0x0
  226494:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226497:	91                   	xchg   ecx,eax
  226498:	05 01 00 02 04       	add    eax,0x4020001
  22649d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2264a0:	17                   	(bad)  
  2264a1:	00 02                	add    BYTE PTR [rdx],al
  2264a3:	04 01                	add    al,0x1
  2264a5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2264ab:	01 08                	add    DWORD PTR [rax],ecx
  2264ad:	82                   	(bad)  
  2264ae:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  2264b3:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17283ace <_end+0x16179f0e>
  2264b9:	3c 05                	cmp    al,0x5
  2264bb:	54                   	push   rsp
  2264bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2264bd:	05 3a d6 05 15       	add    eax,0x1505d63a
  2264c2:	3c 05                	cmp    al,0x5
  2264c4:	db 01                	fild   DWORD PTR [rcx]
  2264c6:	d6                   	(bad)  
  2264c7:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  2264cc:	3c 05                	cmp    al,0x5
  2264ce:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  2264d5:	05 a6 
  2264d7:	01 d6                	add    esi,edx
  2264d9:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  2264de:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  2264e5:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2264e8:	05 9f 05 01 66       	add    eax,0x6601059f
  2264ed:	05 18 00 02 04       	add    eax,0x4020018
  2264f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2264f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2264f8:	04 01                	add    al,0x1
  2264fa:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2264fd:	52                   	push   rdx
  2264fe:	00 02                	add    BYTE PTR [rdx],al
  226500:	04 01                	add    al,0x1
  226502:	74 05                	je     226509 <__abi_tag-0x1d9e93>
  226504:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  226507:	04 01                	add    al,0x1
  226509:	82                   	(bad)  
  22650a:	05 52 00 02 04       	add    eax,0x4020052
  22650f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226515:	04 01                	add    al,0x1
  226517:	66 05 0c ad          	add    ax,0xad0c
  22651b:	05 04 08 21 05       	add    eax,0x5210804
  226520:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226523:	17                   	(bad)  
  226524:	00 02                	add    BYTE PTR [rdx],al
  226526:	04 01                	add    al,0x1
  226528:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22652e:	01 08                	add    DWORD PTR [rax],ecx
  226530:	82                   	(bad)  
  226531:	05 0d f2 05 08       	add    eax,0x805f20d
  226536:	23 05 0c 08 91 05    	and    eax,DWORD PTR [rip+0x591080c]        # 5b36d48 <_end+0x4a2d188>
  22653c:	04 08                	add    al,0x8
  22653e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1727cb45 <_end+0x16172f85>
  226544:	00 02                	add    BYTE PTR [rdx],al
  226546:	04 01                	add    al,0x1
  226548:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22654e:	01 08                	add    DWORD PTR [rax],ecx
  226550:	82                   	(bad)  
  226551:	05 01 9f 05 0d       	add    eax,0xd059f01
  226556:	2d 05 11 22 05       	sub    eax,0x5221105
  22655b:	4c 08 82 05 4e 00 02 	rex.WR or BYTE PTR [rdx+0x2004e05],r8b
  226562:	04 03                	add    al,0x3
  226564:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  22656a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  22656d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  226570:	06                   	(bad)  
  226571:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  226574:	04 05                	add    al,0x5
  226576:	74 05                	je     22657d <__abi_tag-0x1d9e1f>
  226578:	01 00                	add    DWORD PTR [rax],eax
  22657a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  22657d:	06                   	(bad)  
  22657e:	58                   	pop    rax
  22657f:	05 04 83 05 01       	add    eax,0x1058304
  226584:	66 05 11 00          	add    ax,0x11
  226588:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22658b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  226591:	01 08                	add    DWORD PTR [rax],ecx
  226593:	82                   	(bad)  
  226594:	05 31 00 02 04       	add    eax,0x4020031
  226599:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22659c:	3b 00                	cmp    eax,DWORD PTR [rax]
  22659e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2265a1:	4a 05 67 30 05 15    	rex.WX add rax,0x15053067
  2265a7:	d6                   	(bad)  
  2265a8:	05 17 3c 05 50       	add    eax,0x50053c17
  2265ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2265ae:	05 3a d6 05 15       	add    eax,0x1505d63a
  2265b3:	3c 05                	cmp    al,0x5
  2265b5:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  2265bb:	05 77 3c 05 b0       	add    eax,0xb0053c77
  2265c0:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2265c7:	75 3c                	jne    226605 <__abi_tag-0x1d9d97>
  2265c9:	05 df 01 ac 05       	add    eax,0x5ac01df
  2265ce:	c9                   	leave  
  2265cf:	01 d6                	add    esi,edx
  2265d1:	05 09 4a 05 05       	add    eax,0x5054a09
  2265d6:	9f                   	lahf   
  2265d7:	05 01 66 05 18       	add    eax,0x18056601
  2265dc:	00 02                	add    BYTE PTR [rdx],al
  2265de:	04 01                	add    al,0x1
  2265e0:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2265e6:	01 08                	add    DWORD PTR [rax],ecx
  2265e8:	66 05 4e 00          	add    ax,0x4e
  2265ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2265ef:	74 05                	je     2265f6 <__abi_tag-0x1d9da6>
  2265f1:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2265f4:	04 01                	add    al,0x1
  2265f6:	82                   	(bad)  
  2265f7:	05 4e 00 02 04       	add    eax,0x402004e
  2265fc:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226602:	04 01                	add    al,0x1
  226604:	66 05 0c ad          	add    ax,0xad0c
  226608:	05 04 08 21 05       	add    eax,0x5210804
  22660d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226610:	17                   	(bad)  
  226611:	00 02                	add    BYTE PTR [rdx],al
  226613:	04 01                	add    al,0x1
  226615:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22661b:	01 08                	add    DWORD PTR [rax],ecx
  22661d:	82                   	(bad)  
  22661e:	05 0d f2 05 24       	add    eax,0x2405f20d
  226623:	00 02                	add    BYTE PTR [rdx],al
  226625:	04 03                	add    al,0x3
  226627:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4246673 <_end+0x313cab3>
  22662d:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  226633:	04 03                	add    al,0x3
  226635:	3c 05                	cmp    al,0x5
  226637:	04 00                	add    al,0x0
  226639:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22663c:	91                   	xchg   ecx,eax
  22663d:	05 01 00 02 04       	add    eax,0x4020001
  226642:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226645:	17                   	(bad)  
  226646:	00 02                	add    BYTE PTR [rdx],al
  226648:	04 01                	add    al,0x1
  22664a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226650:	01 08                	add    DWORD PTR [rax],ecx
  226652:	82                   	(bad)  
  226653:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  226658:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17283c73 <_end+0x1617a0b3>
  22665e:	3c 05                	cmp    al,0x5
  226660:	54                   	push   rsp
  226661:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226662:	05 3a d6 05 15       	add    eax,0x1505d63a
  226667:	3c 05                	cmp    al,0x5
  226669:	db 01                	fild   DWORD PTR [rcx]
  22666b:	d6                   	(bad)  
  22666c:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  226671:	3c 05                	cmp    al,0x5
  226673:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  22667a:	05 a6 
  22667c:	01 d6                	add    esi,edx
  22667e:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  226683:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  22668a:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22668d:	05 9f 05 01 66       	add    eax,0x6601059f
  226692:	05 18 00 02 04       	add    eax,0x4020018
  226697:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22669a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22669d:	04 01                	add    al,0x1
  22669f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2266a2:	52                   	push   rdx
  2266a3:	00 02                	add    BYTE PTR [rdx],al
  2266a5:	04 01                	add    al,0x1
  2266a7:	74 05                	je     2266ae <__abi_tag-0x1d9cee>
  2266a9:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2266ac:	04 01                	add    al,0x1
  2266ae:	82                   	(bad)  
  2266af:	05 52 00 02 04       	add    eax,0x4020052
  2266b4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2266ba:	04 01                	add    al,0x1
  2266bc:	66 05 0c ad          	add    ax,0xad0c
  2266c0:	05 04 08 21 05       	add    eax,0x5210804
  2266c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2266c8:	17                   	(bad)  
  2266c9:	00 02                	add    BYTE PTR [rdx],al
  2266cb:	04 01                	add    al,0x1
  2266cd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2266d3:	01 08                	add    DWORD PTR [rax],ecx
  2266d5:	82                   	(bad)  
  2266d6:	05 01 f4 05 0d       	add    eax,0xd05f401
  2266db:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12789e7 <_end+0x16ee27>
  2266e1:	90                   	nop
  2266e2:	05 1a 00 02 04       	add    eax,0x402001a
  2266e7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2266ea:	18 00                	sbb    BYTE PTR [rax],al
  2266ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2266ef:	66 05 04 83          	add    ax,0x8304
  2266f3:	05 01 66 05 11       	add    eax,0x11056601
  2266f8:	00 02                	add    BYTE PTR [rdx],al
  2266fa:	04 01                	add    al,0x1
  2266fc:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  226702:	01 08                	add    DWORD PTR [rax],ecx
  226704:	82                   	(bad)  
  226705:	05 31 00 02 04       	add    eax,0x4020031
  22670a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22670d:	3b 00                	cmp    eax,DWORD PTR [rax]
  22670f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226712:	4a 05 67 30 05 15    	rex.WX add rax,0x15053067
  226718:	d6                   	(bad)  
  226719:	05 17 3c 05 50       	add    eax,0x50053c17
  22671e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22671f:	05 3a d6 05 15       	add    eax,0x1505d63a
  226724:	3c 05                	cmp    al,0x5
  226726:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  22672c:	05 77 3c 05 b0       	add    eax,0xb0053c77
  226731:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  226738:	75 3c                	jne    226776 <__abi_tag-0x1d9c26>
  22673a:	05 df 01 ac 05       	add    eax,0x5ac01df
  22673f:	c9                   	leave  
  226740:	01 d6                	add    esi,edx
  226742:	05 09 4a 05 05       	add    eax,0x5054a09
  226747:	9f                   	lahf   
  226748:	05 01 66 05 18       	add    eax,0x18056601
  22674d:	00 02                	add    BYTE PTR [rdx],al
  22674f:	04 01                	add    al,0x1
  226751:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  226757:	01 08                	add    DWORD PTR [rax],ecx
  226759:	66 05 4e 00          	add    ax,0x4e
  22675d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  226760:	74 05                	je     226767 <__abi_tag-0x1d9c35>
  226762:	42 00 02             	rex.X add BYTE PTR [rdx],al
  226765:	04 01                	add    al,0x1
  226767:	82                   	(bad)  
  226768:	05 4e 00 02 04       	add    eax,0x402004e
  22676d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226773:	04 01                	add    al,0x1
  226775:	66 05 0c ad          	add    ax,0xad0c
  226779:	05 04 08 21 05       	add    eax,0x5210804
  22677e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226781:	17                   	(bad)  
  226782:	00 02                	add    BYTE PTR [rdx],al
  226784:	04 01                	add    al,0x1
  226786:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22678c:	01 08                	add    DWORD PTR [rax],ecx
  22678e:	82                   	(bad)  
  22678f:	05 0d f2 05 24       	add    eax,0x2405f20d
  226794:	00 02                	add    BYTE PTR [rdx],al
  226796:	04 03                	add    al,0x3
  226798:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 42467e4 <_end+0x313cc24>
  22679e:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2267a4:	04 03                	add    al,0x3
  2267a6:	3c 05                	cmp    al,0x5
  2267a8:	04 00                	add    al,0x0
  2267aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2267ad:	91                   	xchg   ecx,eax
  2267ae:	05 01 00 02 04       	add    eax,0x4020001
  2267b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2267b6:	17                   	(bad)  
  2267b7:	00 02                	add    BYTE PTR [rdx],al
  2267b9:	04 01                	add    al,0x1
  2267bb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2267c1:	01 08                	add    DWORD PTR [rax],ecx
  2267c3:	82                   	(bad)  
  2267c4:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  2267c9:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17283de4 <_end+0x1617a224>
  2267cf:	3c 05                	cmp    al,0x5
  2267d1:	54                   	push   rsp
  2267d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2267d3:	05 3a d6 05 15       	add    eax,0x1505d63a
  2267d8:	3c 05                	cmp    al,0x5
  2267da:	db 01                	fild   DWORD PTR [rcx]
  2267dc:	d6                   	(bad)  
  2267dd:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  2267e2:	3c 05                	cmp    al,0x5
  2267e4:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  2267eb:	05 a6 
  2267ed:	01 d6                	add    esi,edx
  2267ef:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  2267f4:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  2267fb:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2267fe:	05 9f 05 01 66       	add    eax,0x6601059f
  226803:	05 18 00 02 04       	add    eax,0x4020018
  226808:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22680b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22680e:	04 01                	add    al,0x1
  226810:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  226813:	52                   	push   rdx
  226814:	00 02                	add    BYTE PTR [rdx],al
  226816:	04 01                	add    al,0x1
  226818:	74 05                	je     22681f <__abi_tag-0x1d9b7d>
  22681a:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22681d:	04 01                	add    al,0x1
  22681f:	82                   	(bad)  
  226820:	05 52 00 02 04       	add    eax,0x4020052
  226825:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22682b:	04 01                	add    al,0x1
  22682d:	66 05 0c ad          	add    ax,0xad0c
  226831:	05 04 08 21 05       	add    eax,0x5210804
  226836:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226839:	17                   	(bad)  
  22683a:	00 02                	add    BYTE PTR [rdx],al
  22683c:	04 01                	add    al,0x1
  22683e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226844:	01 08                	add    DWORD PTR [rax],ecx
  226846:	82                   	(bad)  
  226847:	05 0d f2 05 67       	add    eax,0x6705f20d
  22684c:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 17283e67 <_end+0x1617a2a7>
  226852:	3c 05                	cmp    al,0x5
  226854:	50                   	push   rax
  226855:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226856:	05 3a d6 05 15       	add    eax,0x1505d63a
  22685b:	3c 05                	cmp    al,0x5
  22685d:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  226863:	05 77 3c 05 b0       	add    eax,0xb0053c77
  226868:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  22686f:	75 3c                	jne    2268ad <__abi_tag-0x1d9aef>
  226871:	05 df 01 ac 05       	add    eax,0x5ac01df
  226876:	c9                   	leave  
  226877:	01 d6                	add    esi,edx
  226879:	05 09 4a 05 05       	add    eax,0x5054a09
  22687e:	9f                   	lahf   
  22687f:	05 01 66 05 18       	add    eax,0x18056601
  226884:	00 02                	add    BYTE PTR [rdx],al
  226886:	04 01                	add    al,0x1
  226888:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22688e:	01 08                	add    DWORD PTR [rax],ecx
  226890:	66 05 4e 00          	add    ax,0x4e
  226894:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  226897:	74 05                	je     22689e <__abi_tag-0x1d9afe>
  226899:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22689c:	04 01                	add    al,0x1
  22689e:	82                   	(bad)  
  22689f:	05 4e 00 02 04       	add    eax,0x402004e
  2268a4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2268aa:	04 01                	add    al,0x1
  2268ac:	66 05 0c ad          	add    ax,0xad0c
  2268b0:	05 04 08 21 05       	add    eax,0x5210804
  2268b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2268b8:	17                   	(bad)  
  2268b9:	00 02                	add    BYTE PTR [rdx],al
  2268bb:	04 01                	add    al,0x1
  2268bd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2268c3:	01 08                	add    DWORD PTR [rax],ecx
  2268c5:	82                   	(bad)  
  2268c6:	05 0d f2 05 24       	add    eax,0x2405f20d
  2268cb:	00 02                	add    BYTE PTR [rdx],al
  2268cd:	04 03                	add    al,0x3
  2268cf:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 424691b <_end+0x313cd5b>
  2268d5:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2268db:	04 03                	add    al,0x3
  2268dd:	3c 05                	cmp    al,0x5
  2268df:	04 00                	add    al,0x0
  2268e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2268e4:	91                   	xchg   ecx,eax
  2268e5:	05 01 00 02 04       	add    eax,0x4020001
  2268ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2268ed:	17                   	(bad)  
  2268ee:	00 02                	add    BYTE PTR [rdx],al
  2268f0:	04 01                	add    al,0x1
  2268f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2268f8:	01 08                	add    DWORD PTR [rax],ecx
  2268fa:	82                   	(bad)  
  2268fb:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  226900:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17283f1b <_end+0x1617a35b>
  226906:	3c 05                	cmp    al,0x5
  226908:	54                   	push   rsp
  226909:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22690a:	05 3a d6 05 15       	add    eax,0x1505d63a
  22690f:	3c 05                	cmp    al,0x5
  226911:	db 01                	fild   DWORD PTR [rcx]
  226913:	d6                   	(bad)  
  226914:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  226919:	3c 05                	cmp    al,0x5
  22691b:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  226922:	05 a6 
  226924:	01 d6                	add    esi,edx
  226926:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  22692b:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  226932:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  226935:	05 9f 05 01 66       	add    eax,0x6601059f
  22693a:	05 18 00 02 04       	add    eax,0x4020018
  22693f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  226942:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  226945:	04 01                	add    al,0x1
  226947:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22694a:	52                   	push   rdx
  22694b:	00 02                	add    BYTE PTR [rdx],al
  22694d:	04 01                	add    al,0x1
  22694f:	74 05                	je     226956 <__abi_tag-0x1d9a46>
  226951:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  226954:	04 01                	add    al,0x1
  226956:	82                   	(bad)  
  226957:	05 52 00 02 04       	add    eax,0x4020052
  22695c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226962:	04 01                	add    al,0x1
  226964:	66 05 0c ad          	add    ax,0xad0c
  226968:	05 04 08 21 05       	add    eax,0x5210804
  22696d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226970:	17                   	(bad)  
  226971:	00 02                	add    BYTE PTR [rdx],al
  226973:	04 01                	add    al,0x1
  226975:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22697b:	01 08                	add    DWORD PTR [rax],ecx
  22697d:	82                   	(bad)  
  22697e:	05 0d f2 05 67       	add    eax,0x6705f20d
  226983:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17283f9e <_end+0x1617a3de>
  226989:	3c 05                	cmp    al,0x5
  22698b:	50                   	push   rax
  22698c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22698d:	05 3a d6 05 15       	add    eax,0x1505d63a
  226992:	3c 05                	cmp    al,0x5
  226994:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  22699a:	05 77 3c 05 b0       	add    eax,0xb0053c77
  22699f:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2269a6:	75 3c                	jne    2269e4 <__abi_tag-0x1d99b8>
  2269a8:	05 df 01 ac 05       	add    eax,0x5ac01df
  2269ad:	c9                   	leave  
  2269ae:	01 d6                	add    esi,edx
  2269b0:	05 09 4a 05 05       	add    eax,0x5054a09
  2269b5:	9f                   	lahf   
  2269b6:	05 01 66 05 18       	add    eax,0x18056601
  2269bb:	00 02                	add    BYTE PTR [rdx],al
  2269bd:	04 01                	add    al,0x1
  2269bf:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2269c5:	01 08                	add    DWORD PTR [rax],ecx
  2269c7:	66 05 4e 00          	add    ax,0x4e
  2269cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2269ce:	74 05                	je     2269d5 <__abi_tag-0x1d99c7>
  2269d0:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2269d3:	04 01                	add    al,0x1
  2269d5:	82                   	(bad)  
  2269d6:	05 4e 00 02 04       	add    eax,0x402004e
  2269db:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2269e1:	04 01                	add    al,0x1
  2269e3:	66 05 0c ad          	add    ax,0xad0c
  2269e7:	05 04 08 21 05       	add    eax,0x5210804
  2269ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2269ef:	17                   	(bad)  
  2269f0:	00 02                	add    BYTE PTR [rdx],al
  2269f2:	04 01                	add    al,0x1
  2269f4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2269fa:	01 08                	add    DWORD PTR [rax],ecx
  2269fc:	82                   	(bad)  
  2269fd:	05 0d f2 05 24       	add    eax,0x2405f20d
  226a02:	00 02                	add    BYTE PTR [rdx],al
  226a04:	04 03                	add    al,0x3
  226a06:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4246a52 <_end+0x313ce92>
  226a0c:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  226a12:	04 03                	add    al,0x3
  226a14:	3c 05                	cmp    al,0x5
  226a16:	04 00                	add    al,0x0
  226a18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226a1b:	91                   	xchg   ecx,eax
  226a1c:	05 01 00 02 04       	add    eax,0x4020001
  226a21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226a24:	17                   	(bad)  
  226a25:	00 02                	add    BYTE PTR [rdx],al
  226a27:	04 01                	add    al,0x1
  226a29:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226a2f:	01 08                	add    DWORD PTR [rax],ecx
  226a31:	82                   	(bad)  
  226a32:	05 0d ba 05 67       	add    eax,0x6705ba0d
  226a37:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284052 <_end+0x1617a492>
  226a3d:	3c 05                	cmp    al,0x5
  226a3f:	50                   	push   rax
  226a40:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226a41:	05 3a d6 05 15       	add    eax,0x1505d63a
  226a46:	3c 05                	cmp    al,0x5
  226a48:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  226a4e:	05 77 3c 05 b0       	add    eax,0xb0053c77
  226a53:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  226a5a:	75 3c                	jne    226a98 <__abi_tag-0x1d9904>
  226a5c:	05 df 01 ac 05       	add    eax,0x5ac01df
  226a61:	c9                   	leave  
  226a62:	01 d6                	add    esi,edx
  226a64:	05 09 4a 05 05       	add    eax,0x5054a09
  226a69:	9f                   	lahf   
  226a6a:	05 01 66 05 18       	add    eax,0x18056601
  226a6f:	00 02                	add    BYTE PTR [rdx],al
  226a71:	04 01                	add    al,0x1
  226a73:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  226a79:	01 08                	add    DWORD PTR [rax],ecx
  226a7b:	66 05 4e 00          	add    ax,0x4e
  226a7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  226a82:	74 05                	je     226a89 <__abi_tag-0x1d9913>
  226a84:	42 00 02             	rex.X add BYTE PTR [rdx],al
  226a87:	04 01                	add    al,0x1
  226a89:	82                   	(bad)  
  226a8a:	05 4e 00 02 04       	add    eax,0x402004e
  226a8f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226a95:	04 01                	add    al,0x1
  226a97:	66 05 0c ad          	add    ax,0xad0c
  226a9b:	05 04 08 21 05       	add    eax,0x5210804
  226aa0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226aa3:	17                   	(bad)  
  226aa4:	00 02                	add    BYTE PTR [rdx],al
  226aa6:	04 01                	add    al,0x1
  226aa8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226aae:	01 08                	add    DWORD PTR [rax],ecx
  226ab0:	82                   	(bad)  
  226ab1:	05 0d f2 05 24       	add    eax,0x2405f20d
  226ab6:	00 02                	add    BYTE PTR [rdx],al
  226ab8:	04 03                	add    al,0x3
  226aba:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4246b06 <_end+0x313cf46>
  226ac0:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  226ac6:	04 03                	add    al,0x3
  226ac8:	3c 05                	cmp    al,0x5
  226aca:	04 00                	add    al,0x0
  226acc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226acf:	91                   	xchg   ecx,eax
  226ad0:	05 01 00 02 04       	add    eax,0x4020001
  226ad5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226ad8:	17                   	(bad)  
  226ad9:	00 02                	add    BYTE PTR [rdx],al
  226adb:	04 01                	add    al,0x1
  226add:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226ae3:	01 08                	add    DWORD PTR [rax],ecx
  226ae5:	82                   	(bad)  
  226ae6:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  226aeb:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284106 <_end+0x1617a546>
  226af1:	3c 05                	cmp    al,0x5
  226af3:	54                   	push   rsp
  226af4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226af5:	05 3a d6 05 15       	add    eax,0x1505d63a
  226afa:	3c 05                	cmp    al,0x5
  226afc:	db 01                	fild   DWORD PTR [rcx]
  226afe:	d6                   	(bad)  
  226aff:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  226b04:	3c 05                	cmp    al,0x5
  226b06:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  226b0d:	05 a6 
  226b0f:	01 d6                	add    esi,edx
  226b11:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  226b16:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  226b1d:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  226b20:	05 9f 05 01 66       	add    eax,0x6601059f
  226b25:	05 18 00 02 04       	add    eax,0x4020018
  226b2a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  226b2d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  226b30:	04 01                	add    al,0x1
  226b32:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  226b35:	52                   	push   rdx
  226b36:	00 02                	add    BYTE PTR [rdx],al
  226b38:	04 01                	add    al,0x1
  226b3a:	74 05                	je     226b41 <__abi_tag-0x1d985b>
  226b3c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  226b3f:	04 01                	add    al,0x1
  226b41:	82                   	(bad)  
  226b42:	05 52 00 02 04       	add    eax,0x4020052
  226b47:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226b4d:	04 01                	add    al,0x1
  226b4f:	66 05 0c ad          	add    ax,0xad0c
  226b53:	05 04 08 21 05       	add    eax,0x5210804
  226b58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226b5b:	17                   	(bad)  
  226b5c:	00 02                	add    BYTE PTR [rdx],al
  226b5e:	04 01                	add    al,0x1
  226b60:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226b66:	01 08                	add    DWORD PTR [rax],ecx
  226b68:	82                   	(bad)  
  226b69:	05 0d f2 05 67       	add    eax,0x6705f20d
  226b6e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284189 <_end+0x1617a5c9>
  226b74:	3c 05                	cmp    al,0x5
  226b76:	50                   	push   rax
  226b77:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226b78:	05 3a d6 05 15       	add    eax,0x1505d63a
  226b7d:	3c 05                	cmp    al,0x5
  226b7f:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  226b85:	05 77 3c 05 b0       	add    eax,0xb0053c77
  226b8a:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  226b91:	75 3c                	jne    226bcf <__abi_tag-0x1d97cd>
  226b93:	05 df 01 ac 05       	add    eax,0x5ac01df
  226b98:	c9                   	leave  
  226b99:	01 d6                	add    esi,edx
  226b9b:	05 09 4a 05 05       	add    eax,0x5054a09
  226ba0:	9f                   	lahf   
  226ba1:	05 01 66 05 18       	add    eax,0x18056601
  226ba6:	00 02                	add    BYTE PTR [rdx],al
  226ba8:	04 01                	add    al,0x1
  226baa:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  226bb0:	01 08                	add    DWORD PTR [rax],ecx
  226bb2:	66 05 4e 00          	add    ax,0x4e
  226bb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  226bb9:	74 05                	je     226bc0 <__abi_tag-0x1d97dc>
  226bbb:	42 00 02             	rex.X add BYTE PTR [rdx],al
  226bbe:	04 01                	add    al,0x1
  226bc0:	82                   	(bad)  
  226bc1:	05 4e 00 02 04       	add    eax,0x402004e
  226bc6:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226bcc:	04 01                	add    al,0x1
  226bce:	66 05 0c ad          	add    ax,0xad0c
  226bd2:	05 04 08 21 05       	add    eax,0x5210804
  226bd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226bda:	17                   	(bad)  
  226bdb:	00 02                	add    BYTE PTR [rdx],al
  226bdd:	04 01                	add    al,0x1
  226bdf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226be5:	01 08                	add    DWORD PTR [rax],ecx
  226be7:	82                   	(bad)  
  226be8:	05 0d f2 05 24       	add    eax,0x2405f20d
  226bed:	00 02                	add    BYTE PTR [rdx],al
  226bef:	04 03                	add    al,0x3
  226bf1:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4246c3d <_end+0x313d07d>
  226bf7:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  226bfd:	04 03                	add    al,0x3
  226bff:	3c 05                	cmp    al,0x5
  226c01:	04 00                	add    al,0x0
  226c03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226c06:	91                   	xchg   ecx,eax
  226c07:	05 01 00 02 04       	add    eax,0x4020001
  226c0c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226c0f:	17                   	(bad)  
  226c10:	00 02                	add    BYTE PTR [rdx],al
  226c12:	04 01                	add    al,0x1
  226c14:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226c1a:	01 08                	add    DWORD PTR [rax],ecx
  226c1c:	82                   	(bad)  
  226c1d:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  226c22:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728423d <_end+0x1617a67d>
  226c28:	3c 05                	cmp    al,0x5
  226c2a:	54                   	push   rsp
  226c2b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226c2c:	05 3a d6 05 15       	add    eax,0x1505d63a
  226c31:	3c 05                	cmp    al,0x5
  226c33:	db 01                	fild   DWORD PTR [rcx]
  226c35:	d6                   	(bad)  
  226c36:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  226c3b:	3c 05                	cmp    al,0x5
  226c3d:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  226c44:	05 a6 
  226c46:	01 d6                	add    esi,edx
  226c48:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  226c4d:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  226c54:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  226c57:	05 9f 05 01 66       	add    eax,0x6601059f
  226c5c:	05 18 00 02 04       	add    eax,0x4020018
  226c61:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  226c64:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  226c67:	04 01                	add    al,0x1
  226c69:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  226c6c:	52                   	push   rdx
  226c6d:	00 02                	add    BYTE PTR [rdx],al
  226c6f:	04 01                	add    al,0x1
  226c71:	74 05                	je     226c78 <__abi_tag-0x1d9724>
  226c73:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  226c76:	04 01                	add    al,0x1
  226c78:	82                   	(bad)  
  226c79:	05 52 00 02 04       	add    eax,0x4020052
  226c7e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226c84:	04 01                	add    al,0x1
  226c86:	66 05 0c ad          	add    ax,0xad0c
  226c8a:	05 04 08 21 05       	add    eax,0x5210804
  226c8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226c92:	17                   	(bad)  
  226c93:	00 02                	add    BYTE PTR [rdx],al
  226c95:	04 01                	add    al,0x1
  226c97:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226c9d:	01 08                	add    DWORD PTR [rax],ecx
  226c9f:	82                   	(bad)  
  226ca0:	05 0d f2 05 67       	add    eax,0x6705f20d
  226ca5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172842c0 <_end+0x1617a700>
  226cab:	3c 05                	cmp    al,0x5
  226cad:	50                   	push   rax
  226cae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226caf:	05 3a d6 05 15       	add    eax,0x1505d63a
  226cb4:	3c 05                	cmp    al,0x5
  226cb6:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  226cbc:	05 77 3c 05 b0       	add    eax,0xb0053c77
  226cc1:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  226cc8:	75 3c                	jne    226d06 <__abi_tag-0x1d9696>
  226cca:	05 df 01 ac 05       	add    eax,0x5ac01df
  226ccf:	c9                   	leave  
  226cd0:	01 d6                	add    esi,edx
  226cd2:	05 09 4a 05 05       	add    eax,0x5054a09
  226cd7:	9f                   	lahf   
  226cd8:	05 01 66 05 18       	add    eax,0x18056601
  226cdd:	00 02                	add    BYTE PTR [rdx],al
  226cdf:	04 01                	add    al,0x1
  226ce1:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  226ce7:	01 08                	add    DWORD PTR [rax],ecx
  226ce9:	66 05 4e 00          	add    ax,0x4e
  226ced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  226cf0:	74 05                	je     226cf7 <__abi_tag-0x1d96a5>
  226cf2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  226cf5:	04 01                	add    al,0x1
  226cf7:	82                   	(bad)  
  226cf8:	05 4e 00 02 04       	add    eax,0x402004e
  226cfd:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226d03:	04 01                	add    al,0x1
  226d05:	66 05 0c ad          	add    ax,0xad0c
  226d09:	05 04 08 21 05       	add    eax,0x5210804
  226d0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226d11:	17                   	(bad)  
  226d12:	00 02                	add    BYTE PTR [rdx],al
  226d14:	04 01                	add    al,0x1
  226d16:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226d1c:	01 08                	add    DWORD PTR [rax],ecx
  226d1e:	82                   	(bad)  
  226d1f:	05 0d f2 05 24       	add    eax,0x2405f20d
  226d24:	00 02                	add    BYTE PTR [rdx],al
  226d26:	04 03                	add    al,0x3
  226d28:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4246d74 <_end+0x313d1b4>
  226d2e:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  226d34:	04 03                	add    al,0x3
  226d36:	3c 05                	cmp    al,0x5
  226d38:	04 00                	add    al,0x0
  226d3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226d3d:	91                   	xchg   ecx,eax
  226d3e:	05 01 00 02 04       	add    eax,0x4020001
  226d43:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226d46:	17                   	(bad)  
  226d47:	00 02                	add    BYTE PTR [rdx],al
  226d49:	04 01                	add    al,0x1
  226d4b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226d51:	01 08                	add    DWORD PTR [rax],ecx
  226d53:	82                   	(bad)  
  226d54:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  226d59:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284374 <_end+0x1617a7b4>
  226d5f:	3c 05                	cmp    al,0x5
  226d61:	54                   	push   rsp
  226d62:	ac                   	lods   al,BYTE PTR ds:[rsi]
  226d63:	05 3a d6 05 15       	add    eax,0x1505d63a
  226d68:	3c 05                	cmp    al,0x5
  226d6a:	db 01                	fild   DWORD PTR [rcx]
  226d6c:	d6                   	(bad)  
  226d6d:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  226d72:	3c 05                	cmp    al,0x5
  226d74:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  226d7b:	05 a6 
  226d7d:	01 d6                	add    esi,edx
  226d7f:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  226d84:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  226d8b:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  226d8e:	05 9f 05 01 66       	add    eax,0x6601059f
  226d93:	05 18 00 02 04       	add    eax,0x4020018
  226d98:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  226d9b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  226d9e:	04 01                	add    al,0x1
  226da0:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  226da3:	52                   	push   rdx
  226da4:	00 02                	add    BYTE PTR [rdx],al
  226da6:	04 01                	add    al,0x1
  226da8:	74 05                	je     226daf <__abi_tag-0x1d95ed>
  226daa:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  226dad:	04 01                	add    al,0x1
  226daf:	82                   	(bad)  
  226db0:	05 52 00 02 04       	add    eax,0x4020052
  226db5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  226dbb:	04 01                	add    al,0x1
  226dbd:	66 05 0c ad          	add    ax,0xad0c
  226dc1:	05 04 08 21 05       	add    eax,0x5210804
  226dc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226dc9:	17                   	(bad)  
  226dca:	00 02                	add    BYTE PTR [rdx],al
  226dcc:	04 01                	add    al,0x1
  226dce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226dd4:	01 08                	add    DWORD PTR [rax],ecx
  226dd6:	82                   	(bad)  
  226dd7:	05 01 d7 05 0d       	add    eax,0xd05d701
  226ddc:	2d 05 06 22 05       	sub    eax,0x5220605
  226de1:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
  226de7:	04 01                	add    al,0x1
  226de9:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  226def:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226df2:	04 83                	add    al,0x83
  226df4:	05 01 66 05 11       	add    eax,0x11056601
  226df9:	00 02                	add    BYTE PTR [rdx],al
  226dfb:	04 01                	add    al,0x1
  226dfd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  226e03:	01 08                	add    DWORD PTR [rax],ecx
  226e05:	82                   	(bad)  
  226e06:	05 31 00 02 04       	add    eax,0x4020031
  226e0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226e0e:	3b 00                	cmp    eax,DWORD PTR [rax]
  226e10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226e13:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  226e19:	03 30                	add    esi,DWORD PTR [rax]
  226e1b:	05 24 00 02 04       	add    eax,0x4020024
  226e20:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  226e26:	04 03                	add    al,0x3
  226e28:	91                   	xchg   ecx,eax
  226e29:	05 01 00 02 04       	add    eax,0x4020001
  226e2e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226e31:	17                   	(bad)  
  226e32:	00 02                	add    BYTE PTR [rdx],al
  226e34:	04 01                	add    al,0x1
  226e36:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226e3c:	01 08                	add    DWORD PTR [rax],ecx
  226e3e:	82                   	(bad)  
  226e3f:	05 0d ba 05 25       	add    eax,0x2505ba0d
  226e44:	00 02                	add    BYTE PTR [rdx],al
  226e46:	04 03                	add    al,0x3
  226e48:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 4246e72 <_end+0x313d2b2>
  226e4e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  226e54:	04 03                	add    al,0x3
  226e56:	91                   	xchg   ecx,eax
  226e57:	05 01 00 02 04       	add    eax,0x4020001
  226e5c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226e5f:	17                   	(bad)  
  226e60:	00 02                	add    BYTE PTR [rdx],al
  226e62:	04 01                	add    al,0x1
  226e64:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226e6a:	01 08                	add    DWORD PTR [rax],ecx
  226e6c:	82                   	(bad)  
  226e6d:	05 01 9f 05 0d       	add    eax,0xd059f01
  226e72:	2d 05 08 22 05       	sub    eax,0x5220805
  226e77:	2d 90 05 01 90       	sub    eax,0x90010590
  226e7c:	05 54 00 02 04       	add    eax,0x4020054
  226e81:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  226e84:	52                   	push   rdx
  226e85:	00 02                	add    BYTE PTR [rdx],al
  226e87:	04 01                	add    al,0x1
  226e89:	66 05 04 83          	add    ax,0x8304
  226e8d:	05 01 66 05 11       	add    eax,0x11056601
  226e92:	00 02                	add    BYTE PTR [rdx],al
  226e94:	04 01                	add    al,0x1
  226e96:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  226e9c:	01 08                	add    DWORD PTR [rax],ecx
  226e9e:	82                   	(bad)  
  226e9f:	05 31 00 02 04       	add    eax,0x4020031
  226ea4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226ea7:	3b 00                	cmp    eax,DWORD PTR [rax]
  226ea9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226eac:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  226eb2:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  226eb5:	05 04 08 21 05       	add    eax,0x5210804
  226eba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226ebd:	17                   	(bad)  
  226ebe:	00 02                	add    BYTE PTR [rdx],al
  226ec0:	04 01                	add    al,0x1
  226ec2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226ec8:	01 08                	add    DWORD PTR [rax],ecx
  226eca:	82                   	(bad)  
  226ecb:	05 0d ba 05 08       	add    eax,0x805ba0d
  226ed0:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134b70e2 <_end+0x123ad522>
  226ed6:	05 04 08 21 05       	add    eax,0x5210804
  226edb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226ede:	17                   	(bad)  
  226edf:	00 02                	add    BYTE PTR [rdx],al
  226ee1:	04 01                	add    al,0x1
  226ee3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226ee9:	01 08                	add    DWORD PTR [rax],ecx
  226eeb:	82                   	(bad)  
  226eec:	05 0d ba 05 26       	add    eax,0x2605ba0d
  226ef1:	00 02                	add    BYTE PTR [rdx],al
  226ef3:	04 03                	add    al,0x3
  226ef5:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 4246f20 <_end+0x313d360>
  226efb:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  226f01:	04 03                	add    al,0x3
  226f03:	91                   	xchg   ecx,eax
  226f04:	05 01 00 02 04       	add    eax,0x4020001
  226f09:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226f0c:	17                   	(bad)  
  226f0d:	00 02                	add    BYTE PTR [rdx],al
  226f0f:	04 01                	add    al,0x1
  226f11:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226f17:	01 08                	add    DWORD PTR [rax],ecx
  226f19:	82                   	(bad)  
  226f1a:	05 0d ba 05 26       	add    eax,0x2605ba0d
  226f1f:	00 02                	add    BYTE PTR [rdx],al
  226f21:	04 03                	add    al,0x3
  226f23:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 4246f4e <_end+0x313d38e>
  226f29:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  226f2f:	04 03                	add    al,0x3
  226f31:	91                   	xchg   ecx,eax
  226f32:	05 01 00 02 04       	add    eax,0x4020001
  226f37:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  226f3a:	17                   	(bad)  
  226f3b:	00 02                	add    BYTE PTR [rdx],al
  226f3d:	04 01                	add    al,0x1
  226f3f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226f45:	01 08                	add    DWORD PTR [rax],ecx
  226f47:	82                   	(bad)  
  226f48:	05 01 9f 05 0d       	add    eax,0xd059f01
  226f4d:	2d 05 08 22 05       	sub    eax,0x5220805
  226f52:	2d 90 05 01 90       	sub    eax,0x90010590
  226f57:	05 55 00 02 04       	add    eax,0x4020055
  226f5c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  226f5f:	53                   	push   rbx
  226f60:	00 02                	add    BYTE PTR [rdx],al
  226f62:	04 01                	add    al,0x1
  226f64:	66 05 04 4b          	add    ax,0x4b04
  226f68:	05 01 66 05 11       	add    eax,0x11056601
  226f6d:	00 02                	add    BYTE PTR [rdx],al
  226f6f:	04 01                	add    al,0x1
  226f71:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  226f77:	01 08                	add    DWORD PTR [rax],ecx
  226f79:	82                   	(bad)  
  226f7a:	05 31 00 02 04       	add    eax,0x4020031
  226f7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  226f82:	3b 00                	cmp    eax,DWORD PTR [rax]
  226f84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  226f87:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  226f8d:	03 30                	add    esi,DWORD PTR [rax]
  226f8f:	05 04 00 02 04       	add    eax,0x4020004
  226f94:	03 08                	add    ecx,DWORD PTR [rax]
  226f96:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 4246f9e <_end+0x313d3de>
  226f9d:	66 05 17 00          	add    ax,0x17
  226fa1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  226fa4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  226faa:	01 08                	add    DWORD PTR [rax],ecx
  226fac:	82                   	(bad)  
  226fad:	05 01 a0 05 0d       	add    eax,0xd05a001
  226fb2:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 122792cb <_end+0x1116f70b>
  226fb8:	90                   	nop
  226fb9:	05 18 91 05 3c       	add    eax,0x3c059118
  226fbe:	90                   	nop
  226fbf:	05 17 3c 05 11       	add    eax,0x11053c17
  226fc4:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  226fca:	00 02                	add    BYTE PTR [rdx],al
  226fcc:	04 01                	add    al,0x1
  226fce:	74 05                	je     226fd5 <__abi_tag-0x1d93c7>
  226fd0:	54                   	push   rsp
  226fd1:	00 02                	add    BYTE PTR [rdx],al
  226fd3:	04 02                	add    al,0x2
  226fd5:	90                   	nop
  226fd6:	05 05 75 05 01       	add    eax,0x1057505
  226fdb:	66 05 15 4a          	add    ax,0x4a15
  226fdf:	05 25 31 05 12       	add    eax,0x12053125
  226fe4:	ba 05 06 f0 05       	mov    edx,0x5f00605
  226fe9:	23 24 05 01 08 21 91 	and    esp,DWORD PTR [rax*1-0x6edef7ff]
  226ff0:	05 2f c8 05 01       	add    eax,0x105c82f
  226ff5:	5a                   	pop    rdx
  226ff6:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  226ffd:	66 05 11 00          	add    ax,0x11
  227001:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227004:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22700a:	01 08                	add    DWORD PTR [rax],ecx
  22700c:	82                   	(bad)  
  22700d:	05 31 00 02 04       	add    eax,0x4020031
  227012:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227015:	3b 00                	cmp    eax,DWORD PTR [rax]
  227017:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22701a:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  227020:	21 05 6a 90 05 43    	and    DWORD PTR [rip+0x4305906a],eax        # 43280090 <_end+0x421764d0>
  227026:	9e                   	sahf   
  227027:	05 11 82 05 70       	add    eax,0x70058211
  22702c:	08 2e                	or     BYTE PTR [rsi],ch
  22702e:	05 72 00 02 04       	add    eax,0x4020072
  227033:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  227036:	70 00                	jo     227038 <__abi_tag-0x1d9364>
  227038:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22703b:	66 00 02             	data16 add BYTE PTR [rdx],al
  22703e:	04 04                	add    al,0x4
  227040:	06                   	(bad)  
  227041:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  227044:	04 05                	add    al,0x5
  227046:	74 05                	je     22704d <__abi_tag-0x1d934f>
  227048:	01 00                	add    DWORD PTR [rax],eax
  22704a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  22704d:	06                   	(bad)  
  22704e:	58                   	pop    rax
  22704f:	05 04 83 05 01       	add    eax,0x1058304
  227054:	66 05 11 00          	add    ax,0x11
  227058:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22705b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  227061:	01 08                	add    DWORD PTR [rax],ecx
  227063:	82                   	(bad)  
  227064:	05 31 00 02 04       	add    eax,0x4020031
  227069:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22706c:	3b 00                	cmp    eax,DWORD PTR [rax]
  22706e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227071:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  227077:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  22707b:	04 08                	add    al,0x8
  22707d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1727d684 <_end+0x16173ac4>
  227083:	00 02                	add    BYTE PTR [rdx],al
  227085:	04 01                	add    al,0x1
  227087:	82                   	(bad)  
  227088:	05 3e 00 02 04       	add    eax,0x402003e
  22708d:	01 08                	add    DWORD PTR [rax],ecx
  22708f:	82                   	(bad)  
  227090:	05 12 03 70 d6       	add    eax,0xd6700312
  227095:	05 08 03 13 58       	add    eax,0x58130308
  22709a:	05 0c 02 3e 13       	add    eax,0x133e020c
  22709f:	05 04 08 21 05       	add    eax,0x5210804
  2270a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2270a7:	17                   	(bad)  
  2270a8:	00 02                	add    BYTE PTR [rdx],al
  2270aa:	04 01                	add    al,0x1
  2270ac:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2270b2:	01 08                	add    DWORD PTR [rax],ecx
  2270b4:	82                   	(bad)  
  2270b5:	05 01 a0 05 0d       	add    eax,0xd05a001
  2270ba:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  2270bd:	6b 05 12 03 6b 20 05 	imul   eax,DWORD PTR [rip+0x206b0312],0x5        # 208d73d6 <_end+0x1f7cd816>
  2270c4:	2f                   	(bad)  
  2270c5:	5e                   	pop    rsi
  2270c6:	05 11 03 15 20       	add    eax,0x20150311
  2270cb:	05 69 02 3a 12       	add    eax,0x123a0269
  2270d0:	05 6b 00 02 04       	add    eax,0x402006b
  2270d5:	05 4a 05 69 00       	add    eax,0x69054a
  2270da:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  2270e1:	06                   	(bad)  
  2270e2:	06                   	(bad)  
  2270e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2270e6:	04 07                	add    al,0x7
  2270e8:	74 05                	je     2270ef <__abi_tag-0x1d92ad>
  2270ea:	01 00                	add    DWORD PTR [rax],eax
  2270ec:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2270ef:	06                   	(bad)  
  2270f0:	58                   	pop    rax
  2270f1:	05 04 83 05 01       	add    eax,0x1058304
  2270f6:	66 05 11 00          	add    ax,0x11
  2270fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2270fd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  227103:	01 08                	add    DWORD PTR [rax],ecx
  227105:	82                   	(bad)  
  227106:	05 31 00 02 04       	add    eax,0x4020031
  22710b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22710e:	3b 00                	cmp    eax,DWORD PTR [rax]
  227110:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227113:	4a 05 67 5a 05 15    	rex.WX add rax,0x15055a67
  227119:	d6                   	(bad)  
  22711a:	05 17 3c 05 50       	add    eax,0x50053c17
  22711f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227120:	05 3a d6 05 15       	add    eax,0x1505d63a
  227125:	3c 05                	cmp    al,0x5
  227127:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  22712d:	05 77 3c 05 b0       	add    eax,0xb0053c77
  227132:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  227139:	75 3c                	jne    227177 <__abi_tag-0x1d9225>
  22713b:	05 df 01 ac 05       	add    eax,0x5ac01df
  227140:	c9                   	leave  
  227141:	01 d6                	add    esi,edx
  227143:	05 09 4a 05 05       	add    eax,0x5054a09
  227148:	9f                   	lahf   
  227149:	05 01 66 05 18       	add    eax,0x18056601
  22714e:	00 02                	add    BYTE PTR [rdx],al
  227150:	04 01                	add    al,0x1
  227152:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  227158:	01 08                	add    DWORD PTR [rax],ecx
  22715a:	66 05 4e 00          	add    ax,0x4e
  22715e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227161:	74 05                	je     227168 <__abi_tag-0x1d9234>
  227163:	42 00 02             	rex.X add BYTE PTR [rdx],al
  227166:	04 01                	add    al,0x1
  227168:	82                   	(bad)  
  227169:	05 4e 00 02 04       	add    eax,0x402004e
  22716e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227174:	04 01                	add    al,0x1
  227176:	66 05 0c ad          	add    ax,0xad0c
  22717a:	05 04 08 21 05       	add    eax,0x5210804
  22717f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227182:	17                   	(bad)  
  227183:	00 02                	add    BYTE PTR [rdx],al
  227185:	04 01                	add    al,0x1
  227187:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22718d:	01 08                	add    DWORD PTR [rax],ecx
  22718f:	82                   	(bad)  
  227190:	05 0d f2 05 24       	add    eax,0x2405f20d
  227195:	00 02                	add    BYTE PTR [rdx],al
  227197:	04 03                	add    al,0x3
  227199:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 42471e5 <_end+0x313d625>
  22719f:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2271a5:	04 03                	add    al,0x3
  2271a7:	3c 05                	cmp    al,0x5
  2271a9:	04 00                	add    al,0x0
  2271ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2271ae:	91                   	xchg   ecx,eax
  2271af:	05 01 00 02 04       	add    eax,0x4020001
  2271b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2271b7:	17                   	(bad)  
  2271b8:	00 02                	add    BYTE PTR [rdx],al
  2271ba:	04 01                	add    al,0x1
  2271bc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2271c2:	01 08                	add    DWORD PTR [rax],ecx
  2271c4:	82                   	(bad)  
  2271c5:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  2271ca:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172847e5 <_end+0x1617ac25>
  2271d0:	3c 05                	cmp    al,0x5
  2271d2:	54                   	push   rsp
  2271d3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2271d4:	05 3a d6 05 15       	add    eax,0x1505d63a
  2271d9:	3c 05                	cmp    al,0x5
  2271db:	db 01                	fild   DWORD PTR [rcx]
  2271dd:	d6                   	(bad)  
  2271de:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  2271e3:	3c 05                	cmp    al,0x5
  2271e5:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  2271ec:	05 a6 
  2271ee:	01 d6                	add    esi,edx
  2271f0:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  2271f5:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  2271fc:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2271ff:	05 9f 05 01 66       	add    eax,0x6601059f
  227204:	05 18 00 02 04       	add    eax,0x4020018
  227209:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22720c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22720f:	04 01                	add    al,0x1
  227211:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  227214:	52                   	push   rdx
  227215:	00 02                	add    BYTE PTR [rdx],al
  227217:	04 01                	add    al,0x1
  227219:	74 05                	je     227220 <__abi_tag-0x1d917c>
  22721b:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22721e:	04 01                	add    al,0x1
  227220:	82                   	(bad)  
  227221:	05 52 00 02 04       	add    eax,0x4020052
  227226:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22722c:	04 01                	add    al,0x1
  22722e:	66 05 0c ad          	add    ax,0xad0c
  227232:	05 04 08 21 05       	add    eax,0x5210804
  227237:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22723a:	17                   	(bad)  
  22723b:	00 02                	add    BYTE PTR [rdx],al
  22723d:	04 01                	add    al,0x1
  22723f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227245:	01 08                	add    DWORD PTR [rax],ecx
  227247:	82                   	(bad)  
  227248:	05 0d f2 05 67       	add    eax,0x6705f20d
  22724d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284868 <_end+0x1617aca8>
  227253:	3c 05                	cmp    al,0x5
  227255:	50                   	push   rax
  227256:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227257:	05 3a d6 05 15       	add    eax,0x1505d63a
  22725c:	3c 05                	cmp    al,0x5
  22725e:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  227264:	05 77 3c 05 b0       	add    eax,0xb0053c77
  227269:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  227270:	75 3c                	jne    2272ae <__abi_tag-0x1d90ee>
  227272:	05 df 01 ac 05       	add    eax,0x5ac01df
  227277:	c9                   	leave  
  227278:	01 d6                	add    esi,edx
  22727a:	05 09 4a 05 05       	add    eax,0x5054a09
  22727f:	9f                   	lahf   
  227280:	05 01 66 05 18       	add    eax,0x18056601
  227285:	00 02                	add    BYTE PTR [rdx],al
  227287:	04 01                	add    al,0x1
  227289:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22728f:	01 08                	add    DWORD PTR [rax],ecx
  227291:	66 05 4e 00          	add    ax,0x4e
  227295:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227298:	74 05                	je     22729f <__abi_tag-0x1d90fd>
  22729a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22729d:	04 01                	add    al,0x1
  22729f:	82                   	(bad)  
  2272a0:	05 4e 00 02 04       	add    eax,0x402004e
  2272a5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2272ab:	04 01                	add    al,0x1
  2272ad:	66 05 0c ad          	add    ax,0xad0c
  2272b1:	05 04 08 21 05       	add    eax,0x5210804
  2272b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2272b9:	17                   	(bad)  
  2272ba:	00 02                	add    BYTE PTR [rdx],al
  2272bc:	04 01                	add    al,0x1
  2272be:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2272c4:	01 08                	add    DWORD PTR [rax],ecx
  2272c6:	82                   	(bad)  
  2272c7:	05 0d f2 05 6f       	add    eax,0x6f05f20d
  2272cc:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172848e7 <_end+0x1617ad27>
  2272d2:	3c 05                	cmp    al,0x5
  2272d4:	54                   	push   rsp
  2272d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2272d6:	05 3a d6 05 15       	add    eax,0x1505d63a
  2272db:	3c 05                	cmp    al,0x5
  2272dd:	d7                   	xlat   BYTE PTR ds:[rbx]
  2272de:	01 d6                	add    esi,edx
  2272e0:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  2272e5:	3c 05                	cmp    al,0x5
  2272e7:	bc 01 ac 05 a2       	mov    esp,0xa205ac01
  2272ec:	01 d6                	add    esi,edx
  2272ee:	05 7d 3c 05 f3       	add    eax,0xf3053c7d
  2272f3:	01 ac 05 d9 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d9],ebp
  2272fa:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2272fd:	05 9f 05 01 66       	add    eax,0x6601059f
  227302:	05 18 00 02 04       	add    eax,0x4020018
  227307:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22730a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22730d:	04 01                	add    al,0x1
  22730f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  227312:	52                   	push   rdx
  227313:	00 02                	add    BYTE PTR [rdx],al
  227315:	04 01                	add    al,0x1
  227317:	74 05                	je     22731e <__abi_tag-0x1d907e>
  227319:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22731c:	04 01                	add    al,0x1
  22731e:	82                   	(bad)  
  22731f:	05 52 00 02 04       	add    eax,0x4020052
  227324:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22732a:	04 01                	add    al,0x1
  22732c:	66 05 0c ad          	add    ax,0xad0c
  227330:	05 04 08 21 05       	add    eax,0x5210804
  227335:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227338:	17                   	(bad)  
  227339:	00 02                	add    BYTE PTR [rdx],al
  22733b:	04 01                	add    al,0x1
  22733d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227343:	01 08                	add    DWORD PTR [rax],ecx
  227345:	82                   	(bad)  
  227346:	05 01 d7 05 0d       	add    eax,0xd05d701
  22734b:	2d 05 29 22 05       	sub    eax,0x5222905
  227350:	60                   	(bad)  
  227351:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  227354:	05 11 02 31 12       	add    eax,0x12310211
  227359:	05 8e 01 08 3c       	add    eax,0x3c08018e
  22735e:	05 90 01 00 02       	add    eax,0x2000190
  227363:	04 09                	add    al,0x9
  227365:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  22736b:	04 09                	add    al,0x9
  22736d:	66 00 02             	data16 add BYTE PTR [rdx],al
  227370:	04 0a                	add    al,0xa
  227372:	06                   	(bad)  
  227373:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  227376:	04 0b                	add    al,0xb
  227378:	74 05                	je     22737f <__abi_tag-0x1d901d>
  22737a:	01 00                	add    DWORD PTR [rax],eax
  22737c:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  227383:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1127d98b <_end+0x10173dcb>
  22738a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22738d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  227393:	01 08                	add    DWORD PTR [rax],ecx
  227395:	82                   	(bad)  
  227396:	05 31 00 02 04       	add    eax,0x4020031
  22739b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22739e:	3b 00                	cmp    eax,DWORD PTR [rax]
  2273a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2273a3:	4a 05 67 5a 05 15    	rex.WX add rax,0x15055a67
  2273a9:	d6                   	(bad)  
  2273aa:	05 17 3c 05 50       	add    eax,0x50053c17
  2273af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2273b0:	05 3a d6 05 15       	add    eax,0x1505d63a
  2273b5:	3c 05                	cmp    al,0x5
  2273b7:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  2273bd:	05 77 3c 05 b0       	add    eax,0xb0053c77
  2273c2:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2273c9:	75 3c                	jne    227407 <__abi_tag-0x1d8f95>
  2273cb:	05 df 01 ac 05       	add    eax,0x5ac01df
  2273d0:	c9                   	leave  
  2273d1:	01 d6                	add    esi,edx
  2273d3:	05 09 4a 05 05       	add    eax,0x5054a09
  2273d8:	9f                   	lahf   
  2273d9:	05 01 66 05 18       	add    eax,0x18056601
  2273de:	00 02                	add    BYTE PTR [rdx],al
  2273e0:	04 01                	add    al,0x1
  2273e2:	82                   	(bad)  
  2273e3:	05 82 01 00 02       	add    eax,0x2000182
  2273e8:	04 01                	add    al,0x1
  2273ea:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2273ed:	63 00                	movsxd eax,DWORD PTR [rax]
  2273ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2273f2:	9e                   	sahf   
  2273f3:	05 e3 01 00 02       	add    eax,0x20001e3
  2273f8:	04 01                	add    al,0x1
  2273fa:	3c 05                	cmp    al,0x5
  2273fc:	91                   	xchg   ecx,eax
  2273fd:	01 00                	add    DWORD PTR [rax],eax
  2273ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227402:	d6                   	(bad)  
  227403:	05 93 01 00 02       	add    eax,0x2000193
  227408:	04 01                	add    al,0x1
  22740a:	3c 05                	cmp    al,0x5
  22740c:	cc                   	int3   
  22740d:	01 00                	add    DWORD PTR [rax],eax
  22740f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227412:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227413:	05 b6 01 00 02       	add    eax,0x20001b6
  227418:	04 01                	add    al,0x1
  22741a:	d6                   	(bad)  
  22741b:	05 91 01 00 02       	add    eax,0x2000191
  227420:	04 01                	add    al,0x1
  227422:	3c 05                	cmp    al,0x5
  227424:	c3                   	ret    
  227425:	02 00                	add    al,BYTE PTR [rax]
  227427:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22742a:	d6                   	(bad)  
  22742b:	05 f1 01 00 02       	add    eax,0x20001f1
  227430:	04 01                	add    al,0x1
  227432:	d6                   	(bad)  
  227433:	05 f3 01 00 02       	add    eax,0x20001f3
  227438:	04 01                	add    al,0x1
  22743a:	3c 05                	cmp    al,0x5
  22743c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22743d:	02 00                	add    al,BYTE PTR [rax]
  22743f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227442:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227443:	05 96 02 00 02       	add    eax,0x2000296
  227448:	04 01                	add    al,0x1
  22744a:	d6                   	(bad)  
  22744b:	05 f1 01 00 02       	add    eax,0x20001f1
  227450:	04 01                	add    al,0x1
  227452:	3c 05                	cmp    al,0x5
  227454:	db 02                	fild   DWORD PTR [rdx]
  227456:	00 02                	add    BYTE PTR [rdx],al
  227458:	04 01                	add    al,0x1
  22745a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22745b:	05 c5 02 00 02       	add    eax,0x20002c5
  227460:	04 01                	add    al,0x1
  227462:	d6                   	(bad)  
  227463:	05 e5 01 00 02       	add    eax,0x20001e5
  227468:	04 01                	add    al,0x1
  22746a:	4a 05 dc 02 00 02    	rex.WX add rax,0x20002dc
  227470:	04 01                	add    al,0x1
  227472:	3c 05                	cmp    al,0x5
  227474:	18 00                	sbb    BYTE PTR [rax],al
  227476:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227479:	9e                   	sahf   
  22747a:	05 46 00 02 04       	add    eax,0x4020046
  22747f:	01 d6                	add    esi,edx
  227481:	05 4e 00 02 04       	add    eax,0x402004e
  227486:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  22748a:	00 02                	add    BYTE PTR [rdx],al
  22748c:	04 01                	add    al,0x1
  22748e:	82                   	(bad)  
  22748f:	05 4e 00 02 04       	add    eax,0x402004e
  227494:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22749a:	04 01                	add    al,0x1
  22749c:	66 05 0c ad          	add    ax,0xad0c
  2274a0:	05 04 08 21 05       	add    eax,0x5210804
  2274a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2274a8:	17                   	(bad)  
  2274a9:	00 02                	add    BYTE PTR [rdx],al
  2274ab:	04 01                	add    al,0x1
  2274ad:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2274b3:	01 08                	add    DWORD PTR [rax],ecx
  2274b5:	82                   	(bad)  
  2274b6:	05 0d f2 05 24       	add    eax,0x2405f20d
  2274bb:	00 02                	add    BYTE PTR [rdx],al
  2274bd:	04 03                	add    al,0x3
  2274bf:	23 05 46 00 02 04    	and    eax,DWORD PTR [rip+0x4020046]        # 424750b <_end+0x313d94b>
  2274c5:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2274cb:	04 03                	add    al,0x3
  2274cd:	3c 05                	cmp    al,0x5
  2274cf:	04 00                	add    al,0x0
  2274d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2274d4:	91                   	xchg   ecx,eax
  2274d5:	05 01 00 02 04       	add    eax,0x4020001
  2274da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2274dd:	17                   	(bad)  
  2274de:	00 02                	add    BYTE PTR [rdx],al
  2274e0:	04 01                	add    al,0x1
  2274e2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2274e8:	01 08                	add    DWORD PTR [rax],ecx
  2274ea:	82                   	(bad)  
  2274eb:	05 0d ba 05 67       	add    eax,0x6705ba0d
  2274f0:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284b0b <_end+0x1617af4b>
  2274f6:	3c 05                	cmp    al,0x5
  2274f8:	50                   	push   rax
  2274f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2274fa:	05 3a d6 05 15       	add    eax,0x1505d63a
  2274ff:	3c 05                	cmp    al,0x5
  227501:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  227507:	05 77 3c 05 b0       	add    eax,0xb0053c77
  22750c:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  227513:	75 3c                	jne    227551 <__abi_tag-0x1d8e4b>
  227515:	05 df 01 ac 05       	add    eax,0x5ac01df
  22751a:	c9                   	leave  
  22751b:	01 d6                	add    esi,edx
  22751d:	05 09 4a 05 05       	add    eax,0x5054a09
  227522:	9f                   	lahf   
  227523:	05 01 66 05 18       	add    eax,0x18056601
  227528:	00 02                	add    BYTE PTR [rdx],al
  22752a:	04 01                	add    al,0x1
  22752c:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  227532:	01 08                	add    DWORD PTR [rax],ecx
  227534:	66 05 4e 00          	add    ax,0x4e
  227538:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22753b:	74 05                	je     227542 <__abi_tag-0x1d8e5a>
  22753d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  227540:	04 01                	add    al,0x1
  227542:	82                   	(bad)  
  227543:	05 4e 00 02 04       	add    eax,0x402004e
  227548:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22754e:	04 01                	add    al,0x1
  227550:	66 05 0c ad          	add    ax,0xad0c
  227554:	05 04 08 21 05       	add    eax,0x5210804
  227559:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22755c:	17                   	(bad)  
  22755d:	00 02                	add    BYTE PTR [rdx],al
  22755f:	04 01                	add    al,0x1
  227561:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227567:	01 08                	add    DWORD PTR [rax],ecx
  227569:	82                   	(bad)  
  22756a:	05 0d f2 05 24       	add    eax,0x2405f20d
  22756f:	00 02                	add    BYTE PTR [rdx],al
  227571:	04 03                	add    al,0x3
  227573:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 42475bf <_end+0x313d9ff>
  227579:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  22757f:	04 03                	add    al,0x3
  227581:	3c 05                	cmp    al,0x5
  227583:	04 00                	add    al,0x0
  227585:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227588:	91                   	xchg   ecx,eax
  227589:	05 01 00 02 04       	add    eax,0x4020001
  22758e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  227591:	17                   	(bad)  
  227592:	00 02                	add    BYTE PTR [rdx],al
  227594:	04 01                	add    al,0x1
  227596:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22759c:	01 08                	add    DWORD PTR [rax],ecx
  22759e:	82                   	(bad)  
  22759f:	05 01 03 54 9e       	add    eax,0x9e540301
  2275a4:	05 0d 03 2c 58       	add    eax,0x582c030d
  2275a9:	05 01 03 54 20       	add    eax,0x20540301
  2275ae:	05 67 03 30 58       	add    eax,0x58300367
  2275b3:	05 15 d6 05 17       	add    eax,0x1705d615
  2275b8:	3c 05                	cmp    al,0x5
  2275ba:	50                   	push   rax
  2275bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2275bc:	05 3a d6 05 15       	add    eax,0x1505d63a
  2275c1:	3c 05                	cmp    al,0x5
  2275c3:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  2275c9:	05 77 3c 05 b0       	add    eax,0xb0053c77
  2275ce:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2275d5:	75 3c                	jne    227613 <__abi_tag-0x1d8d89>
  2275d7:	05 df 01 ac 05       	add    eax,0x5ac01df
  2275dc:	c9                   	leave  
  2275dd:	01 d6                	add    esi,edx
  2275df:	05 09 4a 05 05       	add    eax,0x5054a09
  2275e4:	9f                   	lahf   
  2275e5:	05 01 66 05 18       	add    eax,0x18056601
  2275ea:	00 02                	add    BYTE PTR [rdx],al
  2275ec:	04 01                	add    al,0x1
  2275ee:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2275f4:	01 08                	add    DWORD PTR [rax],ecx
  2275f6:	66 05 4e 00          	add    ax,0x4e
  2275fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2275fd:	74 05                	je     227604 <__abi_tag-0x1d8d98>
  2275ff:	42 00 02             	rex.X add BYTE PTR [rdx],al
  227602:	04 01                	add    al,0x1
  227604:	82                   	(bad)  
  227605:	05 4e 00 02 04       	add    eax,0x402004e
  22760a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227610:	04 01                	add    al,0x1
  227612:	66 05 0c ad          	add    ax,0xad0c
  227616:	05 04 08 21 05       	add    eax,0x5210804
  22761b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22761e:	17                   	(bad)  
  22761f:	00 02                	add    BYTE PTR [rdx],al
  227621:	04 01                	add    al,0x1
  227623:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227629:	01 08                	add    DWORD PTR [rax],ecx
  22762b:	82                   	(bad)  
  22762c:	05 0d f2 05 24       	add    eax,0x2405f20d
  227631:	00 02                	add    BYTE PTR [rdx],al
  227633:	04 03                	add    al,0x3
  227635:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4247681 <_end+0x313dac1>
  22763b:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  227641:	04 03                	add    al,0x3
  227643:	3c 05                	cmp    al,0x5
  227645:	04 00                	add    al,0x0
  227647:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22764a:	91                   	xchg   ecx,eax
  22764b:	05 01 00 02 04       	add    eax,0x4020001
  227650:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  227653:	17                   	(bad)  
  227654:	00 02                	add    BYTE PTR [rdx],al
  227656:	04 01                	add    al,0x1
  227658:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22765e:	01 08                	add    DWORD PTR [rax],ecx
  227660:	82                   	(bad)  
  227661:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  227666:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284c81 <_end+0x1617b0c1>
  22766c:	3c 05                	cmp    al,0x5
  22766e:	54                   	push   rsp
  22766f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227670:	05 3a d6 05 15       	add    eax,0x1505d63a
  227675:	3c 05                	cmp    al,0x5
  227677:	db 01                	fild   DWORD PTR [rcx]
  227679:	d6                   	(bad)  
  22767a:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  22767f:	3c 05                	cmp    al,0x5
  227681:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  227688:	05 a6 
  22768a:	01 d6                	add    esi,edx
  22768c:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  227691:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  227698:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22769b:	05 9f 05 01 66       	add    eax,0x6601059f
  2276a0:	05 18 00 02 04       	add    eax,0x4020018
  2276a5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2276a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2276ab:	04 01                	add    al,0x1
  2276ad:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2276b0:	52                   	push   rdx
  2276b1:	00 02                	add    BYTE PTR [rdx],al
  2276b3:	04 01                	add    al,0x1
  2276b5:	74 05                	je     2276bc <__abi_tag-0x1d8ce0>
  2276b7:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2276ba:	04 01                	add    al,0x1
  2276bc:	82                   	(bad)  
  2276bd:	05 52 00 02 04       	add    eax,0x4020052
  2276c2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2276c8:	04 01                	add    al,0x1
  2276ca:	66 05 0c ad          	add    ax,0xad0c
  2276ce:	05 04 08 21 05       	add    eax,0x5210804
  2276d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2276d6:	17                   	(bad)  
  2276d7:	00 02                	add    BYTE PTR [rdx],al
  2276d9:	04 01                	add    al,0x1
  2276db:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2276e1:	01 08                	add    DWORD PTR [rax],ecx
  2276e3:	82                   	(bad)  
  2276e4:	05 0d f2 05 67       	add    eax,0x6705f20d
  2276e9:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284d04 <_end+0x1617b144>
  2276ef:	3c 05                	cmp    al,0x5
  2276f1:	50                   	push   rax
  2276f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2276f3:	05 3a d6 05 15       	add    eax,0x1505d63a
  2276f8:	3c 05                	cmp    al,0x5
  2276fa:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  227700:	05 77 3c 05 b0       	add    eax,0xb0053c77
  227705:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  22770c:	75 3c                	jne    22774a <__abi_tag-0x1d8c52>
  22770e:	05 df 01 ac 05       	add    eax,0x5ac01df
  227713:	c9                   	leave  
  227714:	01 d6                	add    esi,edx
  227716:	05 09 4a 05 05       	add    eax,0x5054a09
  22771b:	9f                   	lahf   
  22771c:	05 01 66 05 18       	add    eax,0x18056601
  227721:	00 02                	add    BYTE PTR [rdx],al
  227723:	04 01                	add    al,0x1
  227725:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22772b:	01 08                	add    DWORD PTR [rax],ecx
  22772d:	66 05 4e 00          	add    ax,0x4e
  227731:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227734:	74 05                	je     22773b <__abi_tag-0x1d8c61>
  227736:	42 00 02             	rex.X add BYTE PTR [rdx],al
  227739:	04 01                	add    al,0x1
  22773b:	82                   	(bad)  
  22773c:	05 4e 00 02 04       	add    eax,0x402004e
  227741:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227747:	04 01                	add    al,0x1
  227749:	66 05 0c ad          	add    ax,0xad0c
  22774d:	05 04 08 21 05       	add    eax,0x5210804
  227752:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227755:	17                   	(bad)  
  227756:	00 02                	add    BYTE PTR [rdx],al
  227758:	04 01                	add    al,0x1
  22775a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227760:	01 08                	add    DWORD PTR [rax],ecx
  227762:	82                   	(bad)  
  227763:	05 0d f2 05 6f       	add    eax,0x6f05f20d
  227768:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284d83 <_end+0x1617b1c3>
  22776e:	3c 05                	cmp    al,0x5
  227770:	54                   	push   rsp
  227771:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227772:	05 3a d6 05 15       	add    eax,0x1505d63a
  227777:	3c 05                	cmp    al,0x5
  227779:	d7                   	xlat   BYTE PTR ds:[rbx]
  22777a:	01 d6                	add    esi,edx
  22777c:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  227781:	3c 05                	cmp    al,0x5
  227783:	bc 01 ac 05 a2       	mov    esp,0xa205ac01
  227788:	01 d6                	add    esi,edx
  22778a:	05 7d 3c 05 f3       	add    eax,0xf3053c7d
  22778f:	01 ac 05 d9 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d9],ebp
  227796:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  227799:	05 9f 05 01 66       	add    eax,0x6601059f
  22779e:	05 18 00 02 04       	add    eax,0x4020018
  2277a3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2277a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2277a9:	04 01                	add    al,0x1
  2277ab:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2277ae:	52                   	push   rdx
  2277af:	00 02                	add    BYTE PTR [rdx],al
  2277b1:	04 01                	add    al,0x1
  2277b3:	74 05                	je     2277ba <__abi_tag-0x1d8be2>
  2277b5:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2277b8:	04 01                	add    al,0x1
  2277ba:	82                   	(bad)  
  2277bb:	05 52 00 02 04       	add    eax,0x4020052
  2277c0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2277c6:	04 01                	add    al,0x1
  2277c8:	66 05 0c ad          	add    ax,0xad0c
  2277cc:	05 04 08 21 05       	add    eax,0x5210804
  2277d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2277d4:	17                   	(bad)  
  2277d5:	00 02                	add    BYTE PTR [rdx],al
  2277d7:	04 01                	add    al,0x1
  2277d9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2277df:	01 08                	add    DWORD PTR [rax],ecx
  2277e1:	82                   	(bad)  
  2277e2:	05 01 d7 05 0d       	add    eax,0xd05d701
  2277e7:	2d 05 29 22 05       	sub    eax,0x5222905
  2277ec:	60                   	(bad)  
  2277ed:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  2277f0:	05 11 02 31 12       	add    eax,0x12310211
  2277f5:	05 8e 01 08 3c       	add    eax,0x3c08018e
  2277fa:	05 90 01 00 02       	add    eax,0x2000190
  2277ff:	04 09                	add    al,0x9
  227801:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  227807:	04 09                	add    al,0x9
  227809:	66 00 02             	data16 add BYTE PTR [rdx],al
  22780c:	04 0a                	add    al,0xa
  22780e:	06                   	(bad)  
  22780f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  227812:	04 0b                	add    al,0xb
  227814:	74 05                	je     22781b <__abi_tag-0x1d8b81>
  227816:	01 00                	add    DWORD PTR [rax],eax
  227818:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  22781f:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1127de27 <_end+0x10174267>
  227826:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227829:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22782f:	01 08                	add    DWORD PTR [rax],ecx
  227831:	82                   	(bad)  
  227832:	05 31 00 02 04       	add    eax,0x4020031
  227837:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22783a:	3b 00                	cmp    eax,DWORD PTR [rax]
  22783c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22783f:	4a 05 67 5a 05 15    	rex.WX add rax,0x15055a67
  227845:	d6                   	(bad)  
  227846:	05 17 3c 05 50       	add    eax,0x50053c17
  22784b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22784c:	05 3a d6 05 15       	add    eax,0x1505d63a
  227851:	3c 05                	cmp    al,0x5
  227853:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  227859:	05 77 3c 05 b0       	add    eax,0xb0053c77
  22785e:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  227865:	75 3c                	jne    2278a3 <__abi_tag-0x1d8af9>
  227867:	05 df 01 ac 05       	add    eax,0x5ac01df
  22786c:	c9                   	leave  
  22786d:	01 d6                	add    esi,edx
  22786f:	05 09 4a 05 05       	add    eax,0x5054a09
  227874:	9f                   	lahf   
  227875:	05 01 66 05 18       	add    eax,0x18056601
  22787a:	00 02                	add    BYTE PTR [rdx],al
  22787c:	04 01                	add    al,0x1
  22787e:	82                   	(bad)  
  22787f:	05 82 01 00 02       	add    eax,0x2000182
  227884:	04 01                	add    al,0x1
  227886:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  227889:	63 00                	movsxd eax,DWORD PTR [rax]
  22788b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22788e:	9e                   	sahf   
  22788f:	05 e3 01 00 02       	add    eax,0x20001e3
  227894:	04 01                	add    al,0x1
  227896:	3c 05                	cmp    al,0x5
  227898:	91                   	xchg   ecx,eax
  227899:	01 00                	add    DWORD PTR [rax],eax
  22789b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22789e:	d6                   	(bad)  
  22789f:	05 93 01 00 02       	add    eax,0x2000193
  2278a4:	04 01                	add    al,0x1
  2278a6:	3c 05                	cmp    al,0x5
  2278a8:	cc                   	int3   
  2278a9:	01 00                	add    DWORD PTR [rax],eax
  2278ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2278ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2278af:	05 b6 01 00 02       	add    eax,0x20001b6
  2278b4:	04 01                	add    al,0x1
  2278b6:	d6                   	(bad)  
  2278b7:	05 91 01 00 02       	add    eax,0x2000191
  2278bc:	04 01                	add    al,0x1
  2278be:	3c 05                	cmp    al,0x5
  2278c0:	c3                   	ret    
  2278c1:	02 00                	add    al,BYTE PTR [rax]
  2278c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2278c6:	d6                   	(bad)  
  2278c7:	05 f1 01 00 02       	add    eax,0x20001f1
  2278cc:	04 01                	add    al,0x1
  2278ce:	d6                   	(bad)  
  2278cf:	05 f3 01 00 02       	add    eax,0x20001f3
  2278d4:	04 01                	add    al,0x1
  2278d6:	3c 05                	cmp    al,0x5
  2278d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2278d9:	02 00                	add    al,BYTE PTR [rax]
  2278db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2278de:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2278df:	05 96 02 00 02       	add    eax,0x2000296
  2278e4:	04 01                	add    al,0x1
  2278e6:	d6                   	(bad)  
  2278e7:	05 f1 01 00 02       	add    eax,0x20001f1
  2278ec:	04 01                	add    al,0x1
  2278ee:	3c 05                	cmp    al,0x5
  2278f0:	db 02                	fild   DWORD PTR [rdx]
  2278f2:	00 02                	add    BYTE PTR [rdx],al
  2278f4:	04 01                	add    al,0x1
  2278f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2278f7:	05 c5 02 00 02       	add    eax,0x20002c5
  2278fc:	04 01                	add    al,0x1
  2278fe:	d6                   	(bad)  
  2278ff:	05 e5 01 00 02       	add    eax,0x20001e5
  227904:	04 01                	add    al,0x1
  227906:	4a 05 dc 02 00 02    	rex.WX add rax,0x20002dc
  22790c:	04 01                	add    al,0x1
  22790e:	3c 05                	cmp    al,0x5
  227910:	18 00                	sbb    BYTE PTR [rax],al
  227912:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227915:	9e                   	sahf   
  227916:	05 46 00 02 04       	add    eax,0x4020046
  22791b:	01 d6                	add    esi,edx
  22791d:	05 4e 00 02 04       	add    eax,0x402004e
  227922:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  227926:	00 02                	add    BYTE PTR [rdx],al
  227928:	04 01                	add    al,0x1
  22792a:	82                   	(bad)  
  22792b:	05 4e 00 02 04       	add    eax,0x402004e
  227930:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227936:	04 01                	add    al,0x1
  227938:	66 05 0c ad          	add    ax,0xad0c
  22793c:	05 04 08 21 05       	add    eax,0x5210804
  227941:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227944:	17                   	(bad)  
  227945:	00 02                	add    BYTE PTR [rdx],al
  227947:	04 01                	add    al,0x1
  227949:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22794f:	01 08                	add    DWORD PTR [rax],ecx
  227951:	82                   	(bad)  
  227952:	05 0d f2 05 24       	add    eax,0x2405f20d
  227957:	00 02                	add    BYTE PTR [rdx],al
  227959:	04 03                	add    al,0x3
  22795b:	23 05 46 00 02 04    	and    eax,DWORD PTR [rip+0x4020046]        # 42479a7 <_end+0x313dde7>
  227961:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  227967:	04 03                	add    al,0x3
  227969:	3c 05                	cmp    al,0x5
  22796b:	04 00                	add    al,0x0
  22796d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227970:	91                   	xchg   ecx,eax
  227971:	05 01 00 02 04       	add    eax,0x4020001
  227976:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  227979:	17                   	(bad)  
  22797a:	00 02                	add    BYTE PTR [rdx],al
  22797c:	04 01                	add    al,0x1
  22797e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227984:	01 08                	add    DWORD PTR [rax],ecx
  227986:	82                   	(bad)  
  227987:	05 0d ba 05 67       	add    eax,0x6705ba0d
  22798c:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17284fa7 <_end+0x1617b3e7>
  227992:	3c 05                	cmp    al,0x5
  227994:	50                   	push   rax
  227995:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227996:	05 3a d6 05 15       	add    eax,0x1505d63a
  22799b:	3c 05                	cmp    al,0x5
  22799d:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  2279a3:	05 77 3c 05 b0       	add    eax,0xb0053c77
  2279a8:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2279af:	75 3c                	jne    2279ed <__abi_tag-0x1d89af>
  2279b1:	05 df 01 ac 05       	add    eax,0x5ac01df
  2279b6:	c9                   	leave  
  2279b7:	01 d6                	add    esi,edx
  2279b9:	05 09 4a 05 05       	add    eax,0x5054a09
  2279be:	9f                   	lahf   
  2279bf:	05 01 66 05 18       	add    eax,0x18056601
  2279c4:	00 02                	add    BYTE PTR [rdx],al
  2279c6:	04 01                	add    al,0x1
  2279c8:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2279ce:	01 08                	add    DWORD PTR [rax],ecx
  2279d0:	66 05 4e 00          	add    ax,0x4e
  2279d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2279d7:	74 05                	je     2279de <__abi_tag-0x1d89be>
  2279d9:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2279dc:	04 01                	add    al,0x1
  2279de:	82                   	(bad)  
  2279df:	05 4e 00 02 04       	add    eax,0x402004e
  2279e4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2279ea:	04 01                	add    al,0x1
  2279ec:	66 05 0c ad          	add    ax,0xad0c
  2279f0:	05 04 08 21 05       	add    eax,0x5210804
  2279f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2279f8:	17                   	(bad)  
  2279f9:	00 02                	add    BYTE PTR [rdx],al
  2279fb:	04 01                	add    al,0x1
  2279fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227a03:	01 08                	add    DWORD PTR [rax],ecx
  227a05:	82                   	(bad)  
  227a06:	05 0d f2 05 24       	add    eax,0x2405f20d
  227a0b:	00 02                	add    BYTE PTR [rdx],al
  227a0d:	04 03                	add    al,0x3
  227a0f:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4247a5b <_end+0x313de9b>
  227a15:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  227a1b:	04 03                	add    al,0x3
  227a1d:	3c 05                	cmp    al,0x5
  227a1f:	04 00                	add    al,0x0
  227a21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227a24:	91                   	xchg   ecx,eax
  227a25:	05 01 00 02 04       	add    eax,0x4020001
  227a2a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  227a2d:	17                   	(bad)  
  227a2e:	00 02                	add    BYTE PTR [rdx],al
  227a30:	04 01                	add    al,0x1
  227a32:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227a38:	01 08                	add    DWORD PTR [rax],ecx
  227a3a:	82                   	(bad)  
  227a3b:	05 01 03 ed 7e       	add    eax,0x7eed0301
  227a40:	9e                   	sahf   
  227a41:	05 0d 03 93 01       	add    eax,0x193030d
  227a46:	58                   	pop    rax
  227a47:	05 01 00 02 04       	add    eax,0x4020001
  227a4c:	1e                   	(bad)  
  227a4d:	03 ed                	add    ebp,ebp
  227a4f:	7e 20                	jle    227a71 <__abi_tag-0x1d892b>
  227a51:	05 67 03 97 01       	add    eax,0x1970367
  227a56:	58                   	pop    rax
  227a57:	05 15 d6 05 17       	add    eax,0x1705d615
  227a5c:	3c 05                	cmp    al,0x5
  227a5e:	50                   	push   rax
  227a5f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227a60:	05 3a d6 05 15       	add    eax,0x1505d63a
  227a65:	3c 05                	cmp    al,0x5
  227a67:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  227a6d:	05 77 3c 05 b0       	add    eax,0xb0053c77
  227a72:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  227a79:	75 3c                	jne    227ab7 <__abi_tag-0x1d88e5>
  227a7b:	05 df 01 ac 05       	add    eax,0x5ac01df
  227a80:	c9                   	leave  
  227a81:	01 d6                	add    esi,edx
  227a83:	05 09 4a 05 05       	add    eax,0x5054a09
  227a88:	9f                   	lahf   
  227a89:	05 01 66 05 18       	add    eax,0x18056601
  227a8e:	00 02                	add    BYTE PTR [rdx],al
  227a90:	04 01                	add    al,0x1
  227a92:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  227a98:	01 08                	add    DWORD PTR [rax],ecx
  227a9a:	66 05 4e 00          	add    ax,0x4e
  227a9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227aa1:	74 05                	je     227aa8 <__abi_tag-0x1d88f4>
  227aa3:	42 00 02             	rex.X add BYTE PTR [rdx],al
  227aa6:	04 01                	add    al,0x1
  227aa8:	82                   	(bad)  
  227aa9:	05 4e 00 02 04       	add    eax,0x402004e
  227aae:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227ab4:	04 01                	add    al,0x1
  227ab6:	66 05 0c ad          	add    ax,0xad0c
  227aba:	05 04 08 21 05       	add    eax,0x5210804
  227abf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227ac2:	17                   	(bad)  
  227ac3:	00 02                	add    BYTE PTR [rdx],al
  227ac5:	04 01                	add    al,0x1
  227ac7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227acd:	01 08                	add    DWORD PTR [rax],ecx
  227acf:	82                   	(bad)  
  227ad0:	05 0d f2 05 24       	add    eax,0x2405f20d
  227ad5:	00 02                	add    BYTE PTR [rdx],al
  227ad7:	04 03                	add    al,0x3
  227ad9:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4247b25 <_end+0x313df65>
  227adf:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  227ae5:	04 03                	add    al,0x3
  227ae7:	3c 05                	cmp    al,0x5
  227ae9:	04 00                	add    al,0x0
  227aeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227aee:	91                   	xchg   ecx,eax
  227aef:	05 01 00 02 04       	add    eax,0x4020001
  227af4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  227af7:	17                   	(bad)  
  227af8:	00 02                	add    BYTE PTR [rdx],al
  227afa:	04 01                	add    al,0x1
  227afc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227b02:	01 08                	add    DWORD PTR [rax],ecx
  227b04:	82                   	(bad)  
  227b05:	05 0d ba 05 67       	add    eax,0x6705ba0d
  227b0a:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 17285125 <_end+0x1617b565>
  227b10:	3c 05                	cmp    al,0x5
  227b12:	50                   	push   rax
  227b13:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227b14:	05 3a d6 05 15       	add    eax,0x1505d63a
  227b19:	3c 05                	cmp    al,0x5
  227b1b:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  227b21:	05 77 3c 05 b0       	add    eax,0xb0053c77
  227b26:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  227b2d:	75 3c                	jne    227b6b <__abi_tag-0x1d8831>
  227b2f:	05 df 01 ac 05       	add    eax,0x5ac01df
  227b34:	c9                   	leave  
  227b35:	01 d6                	add    esi,edx
  227b37:	05 09 4a 05 05       	add    eax,0x5054a09
  227b3c:	9f                   	lahf   
  227b3d:	05 01 66 05 18       	add    eax,0x18056601
  227b42:	00 02                	add    BYTE PTR [rdx],al
  227b44:	04 01                	add    al,0x1
  227b46:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  227b4c:	01 08                	add    DWORD PTR [rax],ecx
  227b4e:	66 05 4e 00          	add    ax,0x4e
  227b52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227b55:	74 05                	je     227b5c <__abi_tag-0x1d8840>
  227b57:	42 00 02             	rex.X add BYTE PTR [rdx],al
  227b5a:	04 01                	add    al,0x1
  227b5c:	82                   	(bad)  
  227b5d:	05 4e 00 02 04       	add    eax,0x402004e
  227b62:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227b68:	04 01                	add    al,0x1
  227b6a:	66 05 0c ad          	add    ax,0xad0c
  227b6e:	05 04 08 21 05       	add    eax,0x5210804
  227b73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227b76:	17                   	(bad)  
  227b77:	00 02                	add    BYTE PTR [rdx],al
  227b79:	04 01                	add    al,0x1
  227b7b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227b81:	01 08                	add    DWORD PTR [rax],ecx
  227b83:	82                   	(bad)  
  227b84:	05 0d f2 05 24       	add    eax,0x2405f20d
  227b89:	00 02                	add    BYTE PTR [rdx],al
  227b8b:	04 03                	add    al,0x3
  227b8d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4247bd9 <_end+0x313e019>
  227b93:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  227b99:	04 03                	add    al,0x3
  227b9b:	3c 05                	cmp    al,0x5
  227b9d:	04 00                	add    al,0x0
  227b9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227ba2:	91                   	xchg   ecx,eax
  227ba3:	05 01 00 02 04       	add    eax,0x4020001
  227ba8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  227bab:	17                   	(bad)  
  227bac:	00 02                	add    BYTE PTR [rdx],al
  227bae:	04 01                	add    al,0x1
  227bb0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227bb6:	01 08                	add    DWORD PTR [rax],ecx
  227bb8:	82                   	(bad)  
  227bb9:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  227bbe:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172851d9 <_end+0x1617b619>
  227bc4:	3c 05                	cmp    al,0x5
  227bc6:	54                   	push   rsp
  227bc7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227bc8:	05 3a d6 05 15       	add    eax,0x1505d63a
  227bcd:	3c 05                	cmp    al,0x5
  227bcf:	db 01                	fild   DWORD PTR [rcx]
  227bd1:	d6                   	(bad)  
  227bd2:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  227bd7:	3c 05                	cmp    al,0x5
  227bd9:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  227be0:	05 a6 
  227be2:	01 d6                	add    esi,edx
  227be4:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  227be9:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  227bf0:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  227bf3:	05 9f 05 01 66       	add    eax,0x6601059f
  227bf8:	05 18 00 02 04       	add    eax,0x4020018
  227bfd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  227c00:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  227c03:	04 01                	add    al,0x1
  227c05:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  227c08:	52                   	push   rdx
  227c09:	00 02                	add    BYTE PTR [rdx],al
  227c0b:	04 01                	add    al,0x1
  227c0d:	74 05                	je     227c14 <__abi_tag-0x1d8788>
  227c0f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  227c12:	04 01                	add    al,0x1
  227c14:	82                   	(bad)  
  227c15:	05 52 00 02 04       	add    eax,0x4020052
  227c1a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227c20:	04 01                	add    al,0x1
  227c22:	66 05 0c ad          	add    ax,0xad0c
  227c26:	05 04 08 21 05       	add    eax,0x5210804
  227c2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227c2e:	17                   	(bad)  
  227c2f:	00 02                	add    BYTE PTR [rdx],al
  227c31:	04 01                	add    al,0x1
  227c33:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227c39:	01 08                	add    DWORD PTR [rax],ecx
  227c3b:	82                   	(bad)  
  227c3c:	05 0d f2 05 67       	add    eax,0x6705f20d
  227c41:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728525c <_end+0x1617b69c>
  227c47:	3c 05                	cmp    al,0x5
  227c49:	50                   	push   rax
  227c4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227c4b:	05 3a d6 05 15       	add    eax,0x1505d63a
  227c50:	3c 05                	cmp    al,0x5
  227c52:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  227c58:	05 77 3c 05 b0       	add    eax,0xb0053c77
  227c5d:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  227c64:	75 3c                	jne    227ca2 <__abi_tag-0x1d86fa>
  227c66:	05 df 01 ac 05       	add    eax,0x5ac01df
  227c6b:	c9                   	leave  
  227c6c:	01 d6                	add    esi,edx
  227c6e:	05 09 4a 05 05       	add    eax,0x5054a09
  227c73:	9f                   	lahf   
  227c74:	05 01 66 05 18       	add    eax,0x18056601
  227c79:	00 02                	add    BYTE PTR [rdx],al
  227c7b:	04 01                	add    al,0x1
  227c7d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  227c83:	01 08                	add    DWORD PTR [rax],ecx
  227c85:	66 05 4e 00          	add    ax,0x4e
  227c89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227c8c:	74 05                	je     227c93 <__abi_tag-0x1d8709>
  227c8e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  227c91:	04 01                	add    al,0x1
  227c93:	82                   	(bad)  
  227c94:	05 4e 00 02 04       	add    eax,0x402004e
  227c99:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227c9f:	04 01                	add    al,0x1
  227ca1:	66 05 0c ad          	add    ax,0xad0c
  227ca5:	05 04 08 21 05       	add    eax,0x5210804
  227caa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227cad:	17                   	(bad)  
  227cae:	00 02                	add    BYTE PTR [rdx],al
  227cb0:	04 01                	add    al,0x1
  227cb2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227cb8:	01 08                	add    DWORD PTR [rax],ecx
  227cba:	82                   	(bad)  
  227cbb:	05 0d f2 05 24       	add    eax,0x2405f20d
  227cc0:	00 02                	add    BYTE PTR [rdx],al
  227cc2:	04 03                	add    al,0x3
  227cc4:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4247d10 <_end+0x313e150>
  227cca:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  227cd0:	04 03                	add    al,0x3
  227cd2:	3c 05                	cmp    al,0x5
  227cd4:	04 00                	add    al,0x0
  227cd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227cd9:	91                   	xchg   ecx,eax
  227cda:	05 01 00 02 04       	add    eax,0x4020001
  227cdf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  227ce2:	17                   	(bad)  
  227ce3:	00 02                	add    BYTE PTR [rdx],al
  227ce5:	04 01                	add    al,0x1
  227ce7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227ced:	01 08                	add    DWORD PTR [rax],ecx
  227cef:	82                   	(bad)  
  227cf0:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  227cf5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285310 <_end+0x1617b750>
  227cfb:	3c 05                	cmp    al,0x5
  227cfd:	54                   	push   rsp
  227cfe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227cff:	05 3a d6 05 15       	add    eax,0x1505d63a
  227d04:	3c 05                	cmp    al,0x5
  227d06:	db 01                	fild   DWORD PTR [rcx]
  227d08:	d6                   	(bad)  
  227d09:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  227d0e:	3c 05                	cmp    al,0x5
  227d10:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  227d17:	05 a6 
  227d19:	01 d6                	add    esi,edx
  227d1b:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  227d20:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  227d27:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  227d2a:	05 9f 05 01 66       	add    eax,0x6601059f
  227d2f:	05 18 00 02 04       	add    eax,0x4020018
  227d34:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  227d37:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  227d3a:	04 01                	add    al,0x1
  227d3c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  227d3f:	52                   	push   rdx
  227d40:	00 02                	add    BYTE PTR [rdx],al
  227d42:	04 01                	add    al,0x1
  227d44:	74 05                	je     227d4b <__abi_tag-0x1d8651>
  227d46:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  227d49:	04 01                	add    al,0x1
  227d4b:	82                   	(bad)  
  227d4c:	05 52 00 02 04       	add    eax,0x4020052
  227d51:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227d57:	04 01                	add    al,0x1
  227d59:	66 05 0c ad          	add    ax,0xad0c
  227d5d:	05 04 08 21 05       	add    eax,0x5210804
  227d62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227d65:	17                   	(bad)  
  227d66:	00 02                	add    BYTE PTR [rdx],al
  227d68:	04 01                	add    al,0x1
  227d6a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227d70:	01 08                	add    DWORD PTR [rax],ecx
  227d72:	82                   	(bad)  
  227d73:	05 01 d7 05 0d       	add    eax,0xd05d701
  227d78:	2d 05 3b 6a 05       	sub    eax,0x56a3b05
  227d7d:	01 1e                	add    DWORD PTR [rsi],ebx
  227d7f:	05 07 59 05 01       	add    eax,0x1055907
  227d84:	90                   	nop
  227d85:	05 04 91 05 01       	add    eax,0x1059104
  227d8a:	66 05 11 00          	add    ax,0x11
  227d8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227d91:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  227d97:	01 08                	add    DWORD PTR [rax],ecx
  227d99:	82                   	(bad)  
  227d9a:	05 31 00 02 04       	add    eax,0x4020031
  227d9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227da2:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
  227da5:	09 21                	or     DWORD PTR [rcx],esp
  227da7:	05 01 90 05 26       	add    eax,0x26059001
  227dac:	00 02                	add    BYTE PTR [rdx],al
  227dae:	04 01                	add    al,0x1
  227db0:	58                   	pop    rax
  227db1:	05 24 00 02 04       	add    eax,0x4020024
  227db6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227db9:	04 83                	add    al,0x83
  227dbb:	05 01 66 05 11       	add    eax,0x11056601
  227dc0:	00 02                	add    BYTE PTR [rdx],al
  227dc2:	04 01                	add    al,0x1
  227dc4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  227dca:	01 08                	add    DWORD PTR [rax],ecx
  227dcc:	82                   	(bad)  
  227dcd:	05 31 00 02 04       	add    eax,0x4020031
  227dd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227dd5:	3b 00                	cmp    eax,DWORD PTR [rax]
  227dd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227dda:	4a 05 67 30 05 15    	rex.WX add rax,0x15053067
  227de0:	d6                   	(bad)  
  227de1:	05 17 3c 05 50       	add    eax,0x50053c17
  227de6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227de7:	05 3a d6 05 15       	add    eax,0x1505d63a
  227dec:	3c 05                	cmp    al,0x5
  227dee:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  227df4:	05 77 3c 05 b0       	add    eax,0xb0053c77
  227df9:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  227e00:	75 3c                	jne    227e3e <__abi_tag-0x1d855e>
  227e02:	05 df 01 ac 05       	add    eax,0x5ac01df
  227e07:	c9                   	leave  
  227e08:	01 d6                	add    esi,edx
  227e0a:	05 09 4a 05 05       	add    eax,0x5054a09
  227e0f:	9f                   	lahf   
  227e10:	05 01 66 05 18       	add    eax,0x18056601
  227e15:	00 02                	add    BYTE PTR [rdx],al
  227e17:	04 01                	add    al,0x1
  227e19:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  227e1f:	01 08                	add    DWORD PTR [rax],ecx
  227e21:	66 05 4e 00          	add    ax,0x4e
  227e25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227e28:	74 05                	je     227e2f <__abi_tag-0x1d856d>
  227e2a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  227e2d:	04 01                	add    al,0x1
  227e2f:	82                   	(bad)  
  227e30:	05 4e 00 02 04       	add    eax,0x402004e
  227e35:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227e3b:	04 01                	add    al,0x1
  227e3d:	66 05 0c ad          	add    ax,0xad0c
  227e41:	05 04 08 21 05       	add    eax,0x5210804
  227e46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227e49:	17                   	(bad)  
  227e4a:	00 02                	add    BYTE PTR [rdx],al
  227e4c:	04 01                	add    al,0x1
  227e4e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227e54:	01 08                	add    DWORD PTR [rax],ecx
  227e56:	82                   	(bad)  
  227e57:	05 0d f2 05 24       	add    eax,0x2405f20d
  227e5c:	00 02                	add    BYTE PTR [rdx],al
  227e5e:	04 03                	add    al,0x3
  227e60:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4247eac <_end+0x313e2ec>
  227e66:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  227e6c:	04 03                	add    al,0x3
  227e6e:	3c 05                	cmp    al,0x5
  227e70:	04 00                	add    al,0x0
  227e72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227e75:	91                   	xchg   ecx,eax
  227e76:	05 01 00 02 04       	add    eax,0x4020001
  227e7b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  227e7e:	17                   	(bad)  
  227e7f:	00 02                	add    BYTE PTR [rdx],al
  227e81:	04 01                	add    al,0x1
  227e83:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227e89:	01 08                	add    DWORD PTR [rax],ecx
  227e8b:	82                   	(bad)  
  227e8c:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  227e91:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172854ac <_end+0x1617b8ec>
  227e97:	3c 05                	cmp    al,0x5
  227e99:	54                   	push   rsp
  227e9a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227e9b:	05 3a d6 05 15       	add    eax,0x1505d63a
  227ea0:	3c 05                	cmp    al,0x5
  227ea2:	db 01                	fild   DWORD PTR [rcx]
  227ea4:	d6                   	(bad)  
  227ea5:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  227eaa:	3c 05                	cmp    al,0x5
  227eac:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  227eb3:	05 a6 
  227eb5:	01 d6                	add    esi,edx
  227eb7:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  227ebc:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  227ec3:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  227ec6:	05 9f 05 01 66       	add    eax,0x6601059f
  227ecb:	05 18 00 02 04       	add    eax,0x4020018
  227ed0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  227ed3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  227ed6:	04 01                	add    al,0x1
  227ed8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  227edb:	52                   	push   rdx
  227edc:	00 02                	add    BYTE PTR [rdx],al
  227ede:	04 01                	add    al,0x1
  227ee0:	74 05                	je     227ee7 <__abi_tag-0x1d84b5>
  227ee2:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  227ee5:	04 01                	add    al,0x1
  227ee7:	82                   	(bad)  
  227ee8:	05 52 00 02 04       	add    eax,0x4020052
  227eed:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227ef3:	04 01                	add    al,0x1
  227ef5:	66 05 0c ad          	add    ax,0xad0c
  227ef9:	05 04 08 21 05       	add    eax,0x5210804
  227efe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227f01:	17                   	(bad)  
  227f02:	00 02                	add    BYTE PTR [rdx],al
  227f04:	04 01                	add    al,0x1
  227f06:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227f0c:	01 08                	add    DWORD PTR [rax],ecx
  227f0e:	82                   	(bad)  
  227f0f:	05 0d f2 05 67       	add    eax,0x6705f20d
  227f14:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 1728552f <_end+0x1617b96f>
  227f1a:	3c 05                	cmp    al,0x5
  227f1c:	50                   	push   rax
  227f1d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227f1e:	05 3a d6 05 15       	add    eax,0x1505d63a
  227f23:	3c 05                	cmp    al,0x5
  227f25:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  227f2b:	05 77 3c 05 b0       	add    eax,0xb0053c77
  227f30:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  227f37:	75 3c                	jne    227f75 <__abi_tag-0x1d8427>
  227f39:	05 df 01 ac 05       	add    eax,0x5ac01df
  227f3e:	c9                   	leave  
  227f3f:	01 d6                	add    esi,edx
  227f41:	05 09 4a 05 05       	add    eax,0x5054a09
  227f46:	9f                   	lahf   
  227f47:	05 01 66 05 18       	add    eax,0x18056601
  227f4c:	00 02                	add    BYTE PTR [rdx],al
  227f4e:	04 01                	add    al,0x1
  227f50:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  227f56:	01 08                	add    DWORD PTR [rax],ecx
  227f58:	66 05 4e 00          	add    ax,0x4e
  227f5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  227f5f:	74 05                	je     227f66 <__abi_tag-0x1d8436>
  227f61:	42 00 02             	rex.X add BYTE PTR [rdx],al
  227f64:	04 01                	add    al,0x1
  227f66:	82                   	(bad)  
  227f67:	05 4e 00 02 04       	add    eax,0x402004e
  227f6c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  227f72:	04 01                	add    al,0x1
  227f74:	66 05 0c ad          	add    ax,0xad0c
  227f78:	05 04 08 21 05       	add    eax,0x5210804
  227f7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  227f80:	17                   	(bad)  
  227f81:	00 02                	add    BYTE PTR [rdx],al
  227f83:	04 01                	add    al,0x1
  227f85:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227f8b:	01 08                	add    DWORD PTR [rax],ecx
  227f8d:	82                   	(bad)  
  227f8e:	05 0d f2 05 24       	add    eax,0x2405f20d
  227f93:	00 02                	add    BYTE PTR [rdx],al
  227f95:	04 03                	add    al,0x3
  227f97:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4247fe3 <_end+0x313e423>
  227f9d:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  227fa3:	04 03                	add    al,0x3
  227fa5:	3c 05                	cmp    al,0x5
  227fa7:	04 00                	add    al,0x0
  227fa9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  227fac:	91                   	xchg   ecx,eax
  227fad:	05 01 00 02 04       	add    eax,0x4020001
  227fb2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  227fb5:	17                   	(bad)  
  227fb6:	00 02                	add    BYTE PTR [rdx],al
  227fb8:	04 01                	add    al,0x1
  227fba:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  227fc0:	01 08                	add    DWORD PTR [rax],ecx
  227fc2:	82                   	(bad)  
  227fc3:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  227fc8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172855e3 <_end+0x1617ba23>
  227fce:	3c 05                	cmp    al,0x5
  227fd0:	54                   	push   rsp
  227fd1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  227fd2:	05 3a d6 05 15       	add    eax,0x1505d63a
  227fd7:	3c 05                	cmp    al,0x5
  227fd9:	db 01                	fild   DWORD PTR [rcx]
  227fdb:	d6                   	(bad)  
  227fdc:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  227fe1:	3c 05                	cmp    al,0x5
  227fe3:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  227fea:	05 a6 
  227fec:	01 d6                	add    esi,edx
  227fee:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  227ff3:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  227ffa:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  227ffd:	05 9f 05 01 66       	add    eax,0x6601059f
  228002:	05 18 00 02 04       	add    eax,0x4020018
  228007:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22800a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22800d:	04 01                	add    al,0x1
  22800f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  228012:	52                   	push   rdx
  228013:	00 02                	add    BYTE PTR [rdx],al
  228015:	04 01                	add    al,0x1
  228017:	74 05                	je     22801e <__abi_tag-0x1d837e>
  228019:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22801c:	04 01                	add    al,0x1
  22801e:	82                   	(bad)  
  22801f:	05 52 00 02 04       	add    eax,0x4020052
  228024:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22802a:	04 01                	add    al,0x1
  22802c:	66 05 0c ad          	add    ax,0xad0c
  228030:	05 04 08 21 05       	add    eax,0x5210804
  228035:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228038:	17                   	(bad)  
  228039:	00 02                	add    BYTE PTR [rdx],al
  22803b:	04 01                	add    al,0x1
  22803d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228043:	01 08                	add    DWORD PTR [rax],ecx
  228045:	82                   	(bad)  
  228046:	05 0d f2 05 67       	add    eax,0x6705f20d
  22804b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285666 <_end+0x1617baa6>
  228051:	3c 05                	cmp    al,0x5
  228053:	50                   	push   rax
  228054:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228055:	05 3a d6 05 15       	add    eax,0x1505d63a
  22805a:	3c 05                	cmp    al,0x5
  22805c:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  228062:	05 77 3c 05 b0       	add    eax,0xb0053c77
  228067:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  22806e:	75 3c                	jne    2280ac <__abi_tag-0x1d82f0>
  228070:	05 df 01 ac 05       	add    eax,0x5ac01df
  228075:	c9                   	leave  
  228076:	01 d6                	add    esi,edx
  228078:	05 09 4a 05 05       	add    eax,0x5054a09
  22807d:	9f                   	lahf   
  22807e:	05 01 66 05 18       	add    eax,0x18056601
  228083:	00 02                	add    BYTE PTR [rdx],al
  228085:	04 01                	add    al,0x1
  228087:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22808d:	01 08                	add    DWORD PTR [rax],ecx
  22808f:	66 05 4e 00          	add    ax,0x4e
  228093:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  228096:	74 05                	je     22809d <__abi_tag-0x1d82ff>
  228098:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22809b:	04 01                	add    al,0x1
  22809d:	82                   	(bad)  
  22809e:	05 4e 00 02 04       	add    eax,0x402004e
  2280a3:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2280a9:	04 01                	add    al,0x1
  2280ab:	66 05 0c ad          	add    ax,0xad0c
  2280af:	05 04 08 21 05       	add    eax,0x5210804
  2280b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2280b7:	17                   	(bad)  
  2280b8:	00 02                	add    BYTE PTR [rdx],al
  2280ba:	04 01                	add    al,0x1
  2280bc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2280c2:	01 08                	add    DWORD PTR [rax],ecx
  2280c4:	82                   	(bad)  
  2280c5:	05 0d f2 05 24       	add    eax,0x2405f20d
  2280ca:	00 02                	add    BYTE PTR [rdx],al
  2280cc:	04 03                	add    al,0x3
  2280ce:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 424811a <_end+0x313e55a>
  2280d4:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2280da:	04 03                	add    al,0x3
  2280dc:	3c 05                	cmp    al,0x5
  2280de:	04 00                	add    al,0x0
  2280e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2280e3:	91                   	xchg   ecx,eax
  2280e4:	05 01 00 02 04       	add    eax,0x4020001
  2280e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2280ec:	17                   	(bad)  
  2280ed:	00 02                	add    BYTE PTR [rdx],al
  2280ef:	04 01                	add    al,0x1
  2280f1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2280f7:	01 08                	add    DWORD PTR [rax],ecx
  2280f9:	82                   	(bad)  
  2280fa:	05 0d ba 05 67       	add    eax,0x6705ba0d
  2280ff:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728571a <_end+0x1617bb5a>
  228105:	3c 05                	cmp    al,0x5
  228107:	50                   	push   rax
  228108:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228109:	05 3a d6 05 15       	add    eax,0x1505d63a
  22810e:	3c 05                	cmp    al,0x5
  228110:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  228116:	05 77 3c 05 b0       	add    eax,0xb0053c77
  22811b:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  228122:	75 3c                	jne    228160 <__abi_tag-0x1d823c>
  228124:	05 df 01 ac 05       	add    eax,0x5ac01df
  228129:	c9                   	leave  
  22812a:	01 d6                	add    esi,edx
  22812c:	05 09 4a 05 05       	add    eax,0x5054a09
  228131:	9f                   	lahf   
  228132:	05 01 66 05 18       	add    eax,0x18056601
  228137:	00 02                	add    BYTE PTR [rdx],al
  228139:	04 01                	add    al,0x1
  22813b:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  228141:	01 08                	add    DWORD PTR [rax],ecx
  228143:	66 05 4e 00          	add    ax,0x4e
  228147:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22814a:	74 05                	je     228151 <__abi_tag-0x1d824b>
  22814c:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22814f:	04 01                	add    al,0x1
  228151:	82                   	(bad)  
  228152:	05 4e 00 02 04       	add    eax,0x402004e
  228157:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22815d:	04 01                	add    al,0x1
  22815f:	66 05 0c ad          	add    ax,0xad0c
  228163:	05 04 08 21 05       	add    eax,0x5210804
  228168:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22816b:	17                   	(bad)  
  22816c:	00 02                	add    BYTE PTR [rdx],al
  22816e:	04 01                	add    al,0x1
  228170:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228176:	01 08                	add    DWORD PTR [rax],ecx
  228178:	82                   	(bad)  
  228179:	05 0d f2 05 24       	add    eax,0x2405f20d
  22817e:	00 02                	add    BYTE PTR [rdx],al
  228180:	04 03                	add    al,0x3
  228182:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 42481ce <_end+0x313e60e>
  228188:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  22818e:	04 03                	add    al,0x3
  228190:	3c 05                	cmp    al,0x5
  228192:	04 00                	add    al,0x0
  228194:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  228197:	91                   	xchg   ecx,eax
  228198:	05 01 00 02 04       	add    eax,0x4020001
  22819d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2281a0:	17                   	(bad)  
  2281a1:	00 02                	add    BYTE PTR [rdx],al
  2281a3:	04 01                	add    al,0x1
  2281a5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2281ab:	01 08                	add    DWORD PTR [rax],ecx
  2281ad:	82                   	(bad)  
  2281ae:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  2281b3:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172857ce <_end+0x1617bc0e>
  2281b9:	3c 05                	cmp    al,0x5
  2281bb:	54                   	push   rsp
  2281bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2281bd:	05 3a d6 05 15       	add    eax,0x1505d63a
  2281c2:	3c 05                	cmp    al,0x5
  2281c4:	db 01                	fild   DWORD PTR [rcx]
  2281c6:	d6                   	(bad)  
  2281c7:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  2281cc:	3c 05                	cmp    al,0x5
  2281ce:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  2281d5:	05 a6 
  2281d7:	01 d6                	add    esi,edx
  2281d9:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  2281de:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  2281e5:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2281e8:	05 9f 05 01 66       	add    eax,0x6601059f
  2281ed:	05 18 00 02 04       	add    eax,0x4020018
  2281f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2281f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2281f8:	04 01                	add    al,0x1
  2281fa:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2281fd:	52                   	push   rdx
  2281fe:	00 02                	add    BYTE PTR [rdx],al
  228200:	04 01                	add    al,0x1
  228202:	74 05                	je     228209 <__abi_tag-0x1d8193>
  228204:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  228207:	04 01                	add    al,0x1
  228209:	82                   	(bad)  
  22820a:	05 52 00 02 04       	add    eax,0x4020052
  22820f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  228215:	04 01                	add    al,0x1
  228217:	66 05 0c ad          	add    ax,0xad0c
  22821b:	05 04 08 21 05       	add    eax,0x5210804
  228220:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228223:	17                   	(bad)  
  228224:	00 02                	add    BYTE PTR [rdx],al
  228226:	04 01                	add    al,0x1
  228228:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22822e:	01 08                	add    DWORD PTR [rax],ecx
  228230:	82                   	(bad)  
  228231:	05 0d f2 05 67       	add    eax,0x6705f20d
  228236:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285851 <_end+0x1617bc91>
  22823c:	3c 05                	cmp    al,0x5
  22823e:	50                   	push   rax
  22823f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228240:	05 3a d6 05 15       	add    eax,0x1505d63a
  228245:	3c 05                	cmp    al,0x5
  228247:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  22824d:	05 77 3c 05 b0       	add    eax,0xb0053c77
  228252:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  228259:	75 3c                	jne    228297 <__abi_tag-0x1d8105>
  22825b:	05 df 01 ac 05       	add    eax,0x5ac01df
  228260:	c9                   	leave  
  228261:	01 d6                	add    esi,edx
  228263:	05 09 4a 05 05       	add    eax,0x5054a09
  228268:	9f                   	lahf   
  228269:	05 01 66 05 18       	add    eax,0x18056601
  22826e:	00 02                	add    BYTE PTR [rdx],al
  228270:	04 01                	add    al,0x1
  228272:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  228278:	01 08                	add    DWORD PTR [rax],ecx
  22827a:	66 05 4e 00          	add    ax,0x4e
  22827e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  228281:	74 05                	je     228288 <__abi_tag-0x1d8114>
  228283:	42 00 02             	rex.X add BYTE PTR [rdx],al
  228286:	04 01                	add    al,0x1
  228288:	82                   	(bad)  
  228289:	05 4e 00 02 04       	add    eax,0x402004e
  22828e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  228294:	04 01                	add    al,0x1
  228296:	66 05 0c ad          	add    ax,0xad0c
  22829a:	05 04 08 21 05       	add    eax,0x5210804
  22829f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2282a2:	17                   	(bad)  
  2282a3:	00 02                	add    BYTE PTR [rdx],al
  2282a5:	04 01                	add    al,0x1
  2282a7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2282ad:	01 08                	add    DWORD PTR [rax],ecx
  2282af:	82                   	(bad)  
  2282b0:	05 0d f2 05 24       	add    eax,0x2405f20d
  2282b5:	00 02                	add    BYTE PTR [rdx],al
  2282b7:	04 03                	add    al,0x3
  2282b9:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4248305 <_end+0x313e745>
  2282bf:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2282c5:	04 03                	add    al,0x3
  2282c7:	3c 05                	cmp    al,0x5
  2282c9:	04 00                	add    al,0x0
  2282cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2282ce:	91                   	xchg   ecx,eax
  2282cf:	05 01 00 02 04       	add    eax,0x4020001
  2282d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2282d7:	17                   	(bad)  
  2282d8:	00 02                	add    BYTE PTR [rdx],al
  2282da:	04 01                	add    al,0x1
  2282dc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2282e2:	01 08                	add    DWORD PTR [rax],ecx
  2282e4:	82                   	(bad)  
  2282e5:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  2282ea:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285905 <_end+0x1617bd45>
  2282f0:	3c 05                	cmp    al,0x5
  2282f2:	54                   	push   rsp
  2282f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2282f4:	05 3a d6 05 15       	add    eax,0x1505d63a
  2282f9:	3c 05                	cmp    al,0x5
  2282fb:	db 01                	fild   DWORD PTR [rcx]
  2282fd:	d6                   	(bad)  
  2282fe:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  228303:	3c 05                	cmp    al,0x5
  228305:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  22830c:	05 a6 
  22830e:	01 d6                	add    esi,edx
  228310:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  228315:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  22831c:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22831f:	05 9f 05 01 66       	add    eax,0x6601059f
  228324:	05 18 00 02 04       	add    eax,0x4020018
  228329:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22832c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22832f:	04 01                	add    al,0x1
  228331:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  228334:	52                   	push   rdx
  228335:	00 02                	add    BYTE PTR [rdx],al
  228337:	04 01                	add    al,0x1
  228339:	74 05                	je     228340 <__abi_tag-0x1d805c>
  22833b:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22833e:	04 01                	add    al,0x1
  228340:	82                   	(bad)  
  228341:	05 52 00 02 04       	add    eax,0x4020052
  228346:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22834c:	04 01                	add    al,0x1
  22834e:	66 05 0c ad          	add    ax,0xad0c
  228352:	05 04 08 21 05       	add    eax,0x5210804
  228357:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22835a:	17                   	(bad)  
  22835b:	00 02                	add    BYTE PTR [rdx],al
  22835d:	04 01                	add    al,0x1
  22835f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228365:	01 08                	add    DWORD PTR [rax],ecx
  228367:	82                   	(bad)  
  228368:	05 0d f2 05 67       	add    eax,0x6705f20d
  22836d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285988 <_end+0x1617bdc8>
  228373:	3c 05                	cmp    al,0x5
  228375:	50                   	push   rax
  228376:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228377:	05 3a d6 05 15       	add    eax,0x1505d63a
  22837c:	3c 05                	cmp    al,0x5
  22837e:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  228384:	05 77 3c 05 b0       	add    eax,0xb0053c77
  228389:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  228390:	75 3c                	jne    2283ce <__abi_tag-0x1d7fce>
  228392:	05 df 01 ac 05       	add    eax,0x5ac01df
  228397:	c9                   	leave  
  228398:	01 d6                	add    esi,edx
  22839a:	05 09 4a 05 05       	add    eax,0x5054a09
  22839f:	9f                   	lahf   
  2283a0:	05 01 66 05 18       	add    eax,0x18056601
  2283a5:	00 02                	add    BYTE PTR [rdx],al
  2283a7:	04 01                	add    al,0x1
  2283a9:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2283af:	01 08                	add    DWORD PTR [rax],ecx
  2283b1:	66 05 4e 00          	add    ax,0x4e
  2283b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2283b8:	74 05                	je     2283bf <__abi_tag-0x1d7fdd>
  2283ba:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2283bd:	04 01                	add    al,0x1
  2283bf:	82                   	(bad)  
  2283c0:	05 4e 00 02 04       	add    eax,0x402004e
  2283c5:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2283cb:	04 01                	add    al,0x1
  2283cd:	66 05 0c ad          	add    ax,0xad0c
  2283d1:	05 04 08 21 05       	add    eax,0x5210804
  2283d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2283d9:	17                   	(bad)  
  2283da:	00 02                	add    BYTE PTR [rdx],al
  2283dc:	04 01                	add    al,0x1
  2283de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2283e4:	01 08                	add    DWORD PTR [rax],ecx
  2283e6:	82                   	(bad)  
  2283e7:	05 0d f2 05 24       	add    eax,0x2405f20d
  2283ec:	00 02                	add    BYTE PTR [rdx],al
  2283ee:	04 03                	add    al,0x3
  2283f0:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 424843c <_end+0x313e87c>
  2283f6:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2283fc:	04 03                	add    al,0x3
  2283fe:	3c 05                	cmp    al,0x5
  228400:	04 00                	add    al,0x0
  228402:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  228405:	91                   	xchg   ecx,eax
  228406:	05 01 00 02 04       	add    eax,0x4020001
  22840b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22840e:	17                   	(bad)  
  22840f:	00 02                	add    BYTE PTR [rdx],al
  228411:	04 01                	add    al,0x1
  228413:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228419:	01 08                	add    DWORD PTR [rax],ecx
  22841b:	82                   	(bad)  
  22841c:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  228421:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285a3c <_end+0x1617be7c>
  228427:	3c 05                	cmp    al,0x5
  228429:	54                   	push   rsp
  22842a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22842b:	05 3a d6 05 15       	add    eax,0x1505d63a
  228430:	3c 05                	cmp    al,0x5
  228432:	db 01                	fild   DWORD PTR [rcx]
  228434:	d6                   	(bad)  
  228435:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  22843a:	3c 05                	cmp    al,0x5
  22843c:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  228443:	05 a6 
  228445:	01 d6                	add    esi,edx
  228447:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  22844c:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  228453:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  228456:	05 9f 05 01 66       	add    eax,0x6601059f
  22845b:	05 18 00 02 04       	add    eax,0x4020018
  228460:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  228463:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  228466:	04 01                	add    al,0x1
  228468:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22846b:	52                   	push   rdx
  22846c:	00 02                	add    BYTE PTR [rdx],al
  22846e:	04 01                	add    al,0x1
  228470:	74 05                	je     228477 <__abi_tag-0x1d7f25>
  228472:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  228475:	04 01                	add    al,0x1
  228477:	82                   	(bad)  
  228478:	05 52 00 02 04       	add    eax,0x4020052
  22847d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  228483:	04 01                	add    al,0x1
  228485:	66 05 0c ad          	add    ax,0xad0c
  228489:	05 04 08 21 05       	add    eax,0x5210804
  22848e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228491:	17                   	(bad)  
  228492:	00 02                	add    BYTE PTR [rdx],al
  228494:	04 01                	add    al,0x1
  228496:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22849c:	01 08                	add    DWORD PTR [rax],ecx
  22849e:	82                   	(bad)  
  22849f:	05 0d f2 05 67       	add    eax,0x6705f20d
  2284a4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285abf <_end+0x1617beff>
  2284aa:	3c 05                	cmp    al,0x5
  2284ac:	50                   	push   rax
  2284ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2284ae:	05 3a d6 05 15       	add    eax,0x1505d63a
  2284b3:	3c 05                	cmp    al,0x5
  2284b5:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  2284bb:	05 77 3c 05 b0       	add    eax,0xb0053c77
  2284c0:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2284c7:	75 3c                	jne    228505 <__abi_tag-0x1d7e97>
  2284c9:	05 df 01 ac 05       	add    eax,0x5ac01df
  2284ce:	c9                   	leave  
  2284cf:	01 d6                	add    esi,edx
  2284d1:	05 09 4a 05 05       	add    eax,0x5054a09
  2284d6:	9f                   	lahf   
  2284d7:	05 01 66 05 18       	add    eax,0x18056601
  2284dc:	00 02                	add    BYTE PTR [rdx],al
  2284de:	04 01                	add    al,0x1
  2284e0:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2284e6:	01 08                	add    DWORD PTR [rax],ecx
  2284e8:	66 05 4e 00          	add    ax,0x4e
  2284ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2284ef:	74 05                	je     2284f6 <__abi_tag-0x1d7ea6>
  2284f1:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2284f4:	04 01                	add    al,0x1
  2284f6:	82                   	(bad)  
  2284f7:	05 4e 00 02 04       	add    eax,0x402004e
  2284fc:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  228502:	04 01                	add    al,0x1
  228504:	66 05 0c ad          	add    ax,0xad0c
  228508:	05 04 08 21 05       	add    eax,0x5210804
  22850d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228510:	17                   	(bad)  
  228511:	00 02                	add    BYTE PTR [rdx],al
  228513:	04 01                	add    al,0x1
  228515:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22851b:	01 08                	add    DWORD PTR [rax],ecx
  22851d:	82                   	(bad)  
  22851e:	05 0d f2 05 24       	add    eax,0x2405f20d
  228523:	00 02                	add    BYTE PTR [rdx],al
  228525:	04 03                	add    al,0x3
  228527:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4248573 <_end+0x313e9b3>
  22852d:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  228533:	04 03                	add    al,0x3
  228535:	3c 05                	cmp    al,0x5
  228537:	04 00                	add    al,0x0
  228539:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22853c:	91                   	xchg   ecx,eax
  22853d:	05 01 00 02 04       	add    eax,0x4020001
  228542:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  228545:	17                   	(bad)  
  228546:	00 02                	add    BYTE PTR [rdx],al
  228548:	04 01                	add    al,0x1
  22854a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228550:	01 08                	add    DWORD PTR [rax],ecx
  228552:	82                   	(bad)  
  228553:	05 0d ba 05 67       	add    eax,0x6705ba0d
  228558:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285b73 <_end+0x1617bfb3>
  22855e:	3c 05                	cmp    al,0x5
  228560:	50                   	push   rax
  228561:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228562:	05 3a d6 05 15       	add    eax,0x1505d63a
  228567:	3c 05                	cmp    al,0x5
  228569:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  22856f:	05 77 3c 05 b0       	add    eax,0xb0053c77
  228574:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  22857b:	75 3c                	jne    2285b9 <__abi_tag-0x1d7de3>
  22857d:	05 df 01 ac 05       	add    eax,0x5ac01df
  228582:	c9                   	leave  
  228583:	01 d6                	add    esi,edx
  228585:	05 09 4a 05 05       	add    eax,0x5054a09
  22858a:	9f                   	lahf   
  22858b:	05 01 66 05 18       	add    eax,0x18056601
  228590:	00 02                	add    BYTE PTR [rdx],al
  228592:	04 01                	add    al,0x1
  228594:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22859a:	01 08                	add    DWORD PTR [rax],ecx
  22859c:	66 05 4e 00          	add    ax,0x4e
  2285a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2285a3:	74 05                	je     2285aa <__abi_tag-0x1d7df2>
  2285a5:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2285a8:	04 01                	add    al,0x1
  2285aa:	82                   	(bad)  
  2285ab:	05 4e 00 02 04       	add    eax,0x402004e
  2285b0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2285b6:	04 01                	add    al,0x1
  2285b8:	66 05 0c ad          	add    ax,0xad0c
  2285bc:	05 04 08 21 05       	add    eax,0x5210804
  2285c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2285c4:	17                   	(bad)  
  2285c5:	00 02                	add    BYTE PTR [rdx],al
  2285c7:	04 01                	add    al,0x1
  2285c9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2285cf:	01 08                	add    DWORD PTR [rax],ecx
  2285d1:	82                   	(bad)  
  2285d2:	05 0d f2 05 24       	add    eax,0x2405f20d
  2285d7:	00 02                	add    BYTE PTR [rdx],al
  2285d9:	04 03                	add    al,0x3
  2285db:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4248627 <_end+0x313ea67>
  2285e1:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2285e7:	04 03                	add    al,0x3
  2285e9:	3c 05                	cmp    al,0x5
  2285eb:	04 00                	add    al,0x0
  2285ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2285f0:	91                   	xchg   ecx,eax
  2285f1:	05 01 00 02 04       	add    eax,0x4020001
  2285f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2285f9:	17                   	(bad)  
  2285fa:	00 02                	add    BYTE PTR [rdx],al
  2285fc:	04 01                	add    al,0x1
  2285fe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228604:	01 08                	add    DWORD PTR [rax],ecx
  228606:	82                   	(bad)  
  228607:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  22860c:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285c27 <_end+0x1617c067>
  228612:	3c 05                	cmp    al,0x5
  228614:	54                   	push   rsp
  228615:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228616:	05 3a d6 05 15       	add    eax,0x1505d63a
  22861b:	3c 05                	cmp    al,0x5
  22861d:	db 01                	fild   DWORD PTR [rcx]
  22861f:	d6                   	(bad)  
  228620:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  228625:	3c 05                	cmp    al,0x5
  228627:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  22862e:	05 a6 
  228630:	01 d6                	add    esi,edx
  228632:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  228637:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  22863e:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  228641:	05 9f 05 01 66       	add    eax,0x6601059f
  228646:	05 18 00 02 04       	add    eax,0x4020018
  22864b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22864e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  228651:	04 01                	add    al,0x1
  228653:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  228656:	52                   	push   rdx
  228657:	00 02                	add    BYTE PTR [rdx],al
  228659:	04 01                	add    al,0x1
  22865b:	74 05                	je     228662 <__abi_tag-0x1d7d3a>
  22865d:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  228660:	04 01                	add    al,0x1
  228662:	82                   	(bad)  
  228663:	05 52 00 02 04       	add    eax,0x4020052
  228668:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22866e:	04 01                	add    al,0x1
  228670:	66 05 0c ad          	add    ax,0xad0c
  228674:	05 04 08 21 05       	add    eax,0x5210804
  228679:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22867c:	17                   	(bad)  
  22867d:	00 02                	add    BYTE PTR [rdx],al
  22867f:	04 01                	add    al,0x1
  228681:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228687:	01 08                	add    DWORD PTR [rax],ecx
  228689:	82                   	(bad)  
  22868a:	05 0d f2 05 67       	add    eax,0x6705f20d
  22868f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285caa <_end+0x1617c0ea>
  228695:	3c 05                	cmp    al,0x5
  228697:	50                   	push   rax
  228698:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228699:	05 3a d6 05 15       	add    eax,0x1505d63a
  22869e:	3c 05                	cmp    al,0x5
  2286a0:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  2286a6:	05 77 3c 05 b0       	add    eax,0xb0053c77
  2286ab:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2286b2:	75 3c                	jne    2286f0 <__abi_tag-0x1d7cac>
  2286b4:	05 df 01 ac 05       	add    eax,0x5ac01df
  2286b9:	c9                   	leave  
  2286ba:	01 d6                	add    esi,edx
  2286bc:	05 09 4a 05 05       	add    eax,0x5054a09
  2286c1:	9f                   	lahf   
  2286c2:	05 01 66 05 18       	add    eax,0x18056601
  2286c7:	00 02                	add    BYTE PTR [rdx],al
  2286c9:	04 01                	add    al,0x1
  2286cb:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2286d1:	01 08                	add    DWORD PTR [rax],ecx
  2286d3:	66 05 4e 00          	add    ax,0x4e
  2286d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2286da:	74 05                	je     2286e1 <__abi_tag-0x1d7cbb>
  2286dc:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2286df:	04 01                	add    al,0x1
  2286e1:	82                   	(bad)  
  2286e2:	05 4e 00 02 04       	add    eax,0x402004e
  2286e7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2286ed:	04 01                	add    al,0x1
  2286ef:	66 05 0c ad          	add    ax,0xad0c
  2286f3:	05 04 08 21 05       	add    eax,0x5210804
  2286f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2286fb:	17                   	(bad)  
  2286fc:	00 02                	add    BYTE PTR [rdx],al
  2286fe:	04 01                	add    al,0x1
  228700:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228706:	01 08                	add    DWORD PTR [rax],ecx
  228708:	82                   	(bad)  
  228709:	05 0d f2 05 24       	add    eax,0x2405f20d
  22870e:	00 02                	add    BYTE PTR [rdx],al
  228710:	04 03                	add    al,0x3
  228712:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 424875e <_end+0x313eb9e>
  228718:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  22871e:	04 03                	add    al,0x3
  228720:	3c 05                	cmp    al,0x5
  228722:	04 00                	add    al,0x0
  228724:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  228727:	91                   	xchg   ecx,eax
  228728:	05 01 00 02 04       	add    eax,0x4020001
  22872d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  228730:	17                   	(bad)  
  228731:	00 02                	add    BYTE PTR [rdx],al
  228733:	04 01                	add    al,0x1
  228735:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22873b:	01 08                	add    DWORD PTR [rax],ecx
  22873d:	82                   	(bad)  
  22873e:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  228743:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285d5e <_end+0x1617c19e>
  228749:	3c 05                	cmp    al,0x5
  22874b:	54                   	push   rsp
  22874c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22874d:	05 3a d6 05 15       	add    eax,0x1505d63a
  228752:	3c 05                	cmp    al,0x5
  228754:	db 01                	fild   DWORD PTR [rcx]
  228756:	d6                   	(bad)  
  228757:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  22875c:	3c 05                	cmp    al,0x5
  22875e:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  228765:	05 a6 
  228767:	01 d6                	add    esi,edx
  228769:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  22876e:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  228775:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  228778:	05 9f 05 01 66       	add    eax,0x6601059f
  22877d:	05 18 00 02 04       	add    eax,0x4020018
  228782:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  228785:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  228788:	04 01                	add    al,0x1
  22878a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22878d:	52                   	push   rdx
  22878e:	00 02                	add    BYTE PTR [rdx],al
  228790:	04 01                	add    al,0x1
  228792:	74 05                	je     228799 <__abi_tag-0x1d7c03>
  228794:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  228797:	04 01                	add    al,0x1
  228799:	82                   	(bad)  
  22879a:	05 52 00 02 04       	add    eax,0x4020052
  22879f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2287a5:	04 01                	add    al,0x1
  2287a7:	66 05 0c ad          	add    ax,0xad0c
  2287ab:	05 04 08 21 05       	add    eax,0x5210804
  2287b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2287b3:	17                   	(bad)  
  2287b4:	00 02                	add    BYTE PTR [rdx],al
  2287b6:	04 01                	add    al,0x1
  2287b8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2287be:	01 08                	add    DWORD PTR [rax],ecx
  2287c0:	82                   	(bad)  
  2287c1:	05 0d f2 05 67       	add    eax,0x6705f20d
  2287c6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285de1 <_end+0x1617c221>
  2287cc:	3c 05                	cmp    al,0x5
  2287ce:	50                   	push   rax
  2287cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2287d0:	05 3a d6 05 15       	add    eax,0x1505d63a
  2287d5:	3c 05                	cmp    al,0x5
  2287d7:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  2287dd:	05 77 3c 05 b0       	add    eax,0xb0053c77
  2287e2:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2287e9:	75 3c                	jne    228827 <__abi_tag-0x1d7b75>
  2287eb:	05 df 01 ac 05       	add    eax,0x5ac01df
  2287f0:	c9                   	leave  
  2287f1:	01 d6                	add    esi,edx
  2287f3:	05 09 4a 05 05       	add    eax,0x5054a09
  2287f8:	9f                   	lahf   
  2287f9:	05 01 66 05 18       	add    eax,0x18056601
  2287fe:	00 02                	add    BYTE PTR [rdx],al
  228800:	04 01                	add    al,0x1
  228802:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  228808:	01 08                	add    DWORD PTR [rax],ecx
  22880a:	66 05 4e 00          	add    ax,0x4e
  22880e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  228811:	74 05                	je     228818 <__abi_tag-0x1d7b84>
  228813:	42 00 02             	rex.X add BYTE PTR [rdx],al
  228816:	04 01                	add    al,0x1
  228818:	82                   	(bad)  
  228819:	05 4e 00 02 04       	add    eax,0x402004e
  22881e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  228824:	04 01                	add    al,0x1
  228826:	66 05 0c ad          	add    ax,0xad0c
  22882a:	05 04 08 21 05       	add    eax,0x5210804
  22882f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228832:	17                   	(bad)  
  228833:	00 02                	add    BYTE PTR [rdx],al
  228835:	04 01                	add    al,0x1
  228837:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22883d:	01 08                	add    DWORD PTR [rax],ecx
  22883f:	82                   	(bad)  
  228840:	05 0d f2 05 24       	add    eax,0x2405f20d
  228845:	00 02                	add    BYTE PTR [rdx],al
  228847:	04 03                	add    al,0x3
  228849:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4248895 <_end+0x313ecd5>
  22884f:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  228855:	04 03                	add    al,0x3
  228857:	3c 05                	cmp    al,0x5
  228859:	04 00                	add    al,0x0
  22885b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22885e:	91                   	xchg   ecx,eax
  22885f:	05 01 00 02 04       	add    eax,0x4020001
  228864:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  228867:	17                   	(bad)  
  228868:	00 02                	add    BYTE PTR [rdx],al
  22886a:	04 01                	add    al,0x1
  22886c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228872:	01 08                	add    DWORD PTR [rax],ecx
  228874:	82                   	(bad)  
  228875:	05 0d ba 05 67       	add    eax,0x6705ba0d
  22887a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285e95 <_end+0x1617c2d5>
  228880:	3c 05                	cmp    al,0x5
  228882:	50                   	push   rax
  228883:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228884:	05 3a d6 05 15       	add    eax,0x1505d63a
  228889:	3c 05                	cmp    al,0x5
  22888b:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  228891:	05 77 3c 05 b0       	add    eax,0xb0053c77
  228896:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  22889d:	75 3c                	jne    2288db <__abi_tag-0x1d7ac1>
  22889f:	05 df 01 ac 05       	add    eax,0x5ac01df
  2288a4:	c9                   	leave  
  2288a5:	01 d6                	add    esi,edx
  2288a7:	05 09 4a 05 05       	add    eax,0x5054a09
  2288ac:	9f                   	lahf   
  2288ad:	05 01 66 05 18       	add    eax,0x18056601
  2288b2:	00 02                	add    BYTE PTR [rdx],al
  2288b4:	04 01                	add    al,0x1
  2288b6:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2288bc:	01 08                	add    DWORD PTR [rax],ecx
  2288be:	66 05 4e 00          	add    ax,0x4e
  2288c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2288c5:	74 05                	je     2288cc <__abi_tag-0x1d7ad0>
  2288c7:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2288ca:	04 01                	add    al,0x1
  2288cc:	82                   	(bad)  
  2288cd:	05 4e 00 02 04       	add    eax,0x402004e
  2288d2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2288d8:	04 01                	add    al,0x1
  2288da:	66 05 0c ad          	add    ax,0xad0c
  2288de:	05 04 08 21 05       	add    eax,0x5210804
  2288e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2288e6:	17                   	(bad)  
  2288e7:	00 02                	add    BYTE PTR [rdx],al
  2288e9:	04 01                	add    al,0x1
  2288eb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2288f1:	01 08                	add    DWORD PTR [rax],ecx
  2288f3:	82                   	(bad)  
  2288f4:	05 0d f2 05 24       	add    eax,0x2405f20d
  2288f9:	00 02                	add    BYTE PTR [rdx],al
  2288fb:	04 03                	add    al,0x3
  2288fd:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4248949 <_end+0x313ed89>
  228903:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  228909:	04 03                	add    al,0x3
  22890b:	3c 05                	cmp    al,0x5
  22890d:	04 00                	add    al,0x0
  22890f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  228912:	91                   	xchg   ecx,eax
  228913:	05 01 00 02 04       	add    eax,0x4020001
  228918:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22891b:	17                   	(bad)  
  22891c:	00 02                	add    BYTE PTR [rdx],al
  22891e:	04 01                	add    al,0x1
  228920:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228926:	01 08                	add    DWORD PTR [rax],ecx
  228928:	82                   	(bad)  
  228929:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  22892e:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17285f49 <_end+0x1617c389>
  228934:	3c 05                	cmp    al,0x5
  228936:	54                   	push   rsp
  228937:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228938:	05 3a d6 05 15       	add    eax,0x1505d63a
  22893d:	3c 05                	cmp    al,0x5
  22893f:	db 01                	fild   DWORD PTR [rcx]
  228941:	d6                   	(bad)  
  228942:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  228947:	3c 05                	cmp    al,0x5
  228949:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  228950:	05 a6 
  228952:	01 d6                	add    esi,edx
  228954:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  228959:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  228960:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  228963:	05 9f 05 01 66       	add    eax,0x6601059f
  228968:	05 18 00 02 04       	add    eax,0x4020018
  22896d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  228970:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  228973:	04 01                	add    al,0x1
  228975:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  228978:	52                   	push   rdx
  228979:	00 02                	add    BYTE PTR [rdx],al
  22897b:	04 01                	add    al,0x1
  22897d:	74 05                	je     228984 <__abi_tag-0x1d7a18>
  22897f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  228982:	04 01                	add    al,0x1
  228984:	82                   	(bad)  
  228985:	05 52 00 02 04       	add    eax,0x4020052
  22898a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  228990:	04 01                	add    al,0x1
  228992:	66 05 0c ad          	add    ax,0xad0c
  228996:	05 04 08 21 05       	add    eax,0x5210804
  22899b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22899e:	17                   	(bad)  
  22899f:	00 02                	add    BYTE PTR [rdx],al
  2289a1:	04 01                	add    al,0x1
  2289a3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2289a9:	01 08                	add    DWORD PTR [rax],ecx
  2289ab:	82                   	(bad)  
  2289ac:	05 0d f2 05 6b       	add    eax,0x6b05f20d
  2289b1:	24 05                	and    al,0x5
  2289b3:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  2289b8:	05 52 ac 05 3a       	add    eax,0x3a05ac52
  2289bd:	d6                   	(bad)  
  2289be:	05 15 3c 05 05       	add    eax,0x5053c15
  2289c3:	08 21                	or     BYTE PTR [rcx],ah
  2289c5:	05 01 66 05 40       	add    eax,0x40056601
  2289ca:	00 02                	add    BYTE PTR [rdx],al
  2289cc:	04 01                	add    al,0x1
  2289ce:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  2289d4:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  2289da:	04 01                	add    al,0x1
  2289dc:	74 05                	je     2289e3 <__abi_tag-0x1d79b9>
  2289de:	32 00                	xor    al,BYTE PTR [rax]
  2289e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2289e3:	82                   	(bad)  
  2289e4:	05 3e 00 02 04       	add    eax,0x402003e
  2289e9:	01 9e 05 62 00 02    	add    DWORD PTR [rsi+0x2006205],ebx
  2289ef:	04 01                	add    al,0x1
  2289f1:	66 05 3f 00          	add    ax,0x3f
  2289f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2289f8:	3c 05                	cmp    al,0x5
  2289fa:	04 2f                	add    al,0x2f
  2289fc:	05 01 66 05 17       	add    eax,0x17056601
  228a01:	00 02                	add    BYTE PTR [rdx],al
  228a03:	04 01                	add    al,0x1
  228a05:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228a0b:	01 08                	add    DWORD PTR [rax],ecx
  228a0d:	82                   	(bad)  
  228a0e:	05 01 d7 05 15       	add    eax,0x1505d701
  228a13:	03 b6 77 2e 05 0d    	add    esi,DWORD PTR [rsi+0xd052e77]
  228a19:	03 c9                	add    ecx,ecx
  228a1b:	08 3c 05 0e 22 04 da 	or     BYTE PTR [rax*1-0x25fbddf2],bh
  228a22:	02 05 09 03 b8 dd    	add    al,BYTE PTR [rip+0xffffffffddb80309]        # ffffffffddda8d31 <_end+0xffffffffdcc9f171>
  228a28:	75 ba                	jne    2289e4 <__abi_tag-0x1d79b8>
  228a2a:	e5 e5                	in     eax,0xe5
  228a2c:	e5 e5                	in     eax,0xe5
  228a2e:	e5 e5                	in     eax,0xe5
  228a30:	e5 e5                	in     eax,0xe5
  228a32:	e5 e5                	in     eax,0xe5
  228a34:	e5 e5                	in     eax,0xe5
  228a36:	e5 04                	in     eax,0x4
  228a38:	08 05 1c 03 bd a2    	or     BYTE PTR [rip+0xffffffffa2bd031c],al        # ffffffffa2df8d5a <_end+0xffffffffa1cef19a>
  228a3e:	0a e4                	or     ah,ah
  228a40:	05 01 74 05 42       	add    eax,0x42057401
  228a45:	00 02                	add    BYTE PTR [rdx],al
  228a47:	04 01                	add    al,0x1
  228a49:	90                   	nop
  228a4a:	05 29 00 02 04       	add    eax,0x4020029
  228a4f:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  228a53:	00 02                	add    BYTE PTR [rdx],al
  228a55:	04 03                	add    al,0x3
  228a57:	90                   	nop
  228a58:	05 99 01 00 02       	add    eax,0x2000199
  228a5d:	04 04                	add    al,0x4
  228a5f:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  228a65:	bb 05 1b 02 23       	mov    ebx,0x23021b05
  228a6a:	13 05 08 f6 bb ad    	adc    eax,DWORD PTR [rip+0xffffffffadbbf608]        # ffffffffadde8078 <_end+0xffffffffaccde4b8>
  228a70:	04 db                	add    al,0xdb
  228a72:	02 03                	add    al,BYTE PTR [rbx]
  228a74:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  228a75:	dd 75 ba             	fnsave [rbp-0x46]
  228a78:	05 01 ad 05 36       	add    eax,0x3605ad01
  228a7d:	9f                   	lahf   
  228a7e:	05 1d 08 13 05       	add    eax,0x513081d
  228a83:	08 ca                	or     dl,cl
  228a85:	05 01 ad 05 36       	add    eax,0x3605ad01
  228a8a:	9f                   	lahf   
  228a8b:	05 1d 08 13 05       	add    eax,0x513081d
  228a90:	06                   	(bad)  
  228a91:	ca 05 01             	retf   0x105
  228a94:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  228a95:	05 4f 00 02 04       	add    eax,0x402004f
  228a9a:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  228aa0:	05 01 83 05 18       	add    eax,0x18058301
  228aa5:	75 05                	jne    228aac <__abi_tag-0x1d78f0>
  228aa7:	1d 08 82 05 01       	sbb    eax,0x1058208
  228aac:	c8 05 6b 00          	enter  0x6b05,0x0
  228ab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  228ab3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  228ab9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  228abd:	01 00                	add    DWORD PTR [rax],eax
  228abf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  228ac2:	9e                   	sahf   
  228ac3:	05 08 d8 05 01       	add    eax,0x105d808
  228ac8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  228ac9:	05 37 9f 05 1e       	add    eax,0x1e059f37
  228ace:	08 13                	or     BYTE PTR [rbx],dl
  228ad0:	05 08 ca 05 01       	add    eax,0x105ca08
  228ad5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  228ad6:	05 37 9f 05 1e       	add    eax,0x1e059f37
  228adb:	08 13                	or     BYTE PTR [rbx],dl
  228add:	05 06 ca 05 01       	add    eax,0x105ca06
  228ae2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  228ae3:	05 49 00 02 04       	add    eax,0x4020049
  228ae8:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  228aee:	05 01 83 05 4b       	add    eax,0x4b058301
  228af3:	00 02                	add    BYTE PTR [rdx],al
  228af5:	04 01                	add    al,0x1
  228af7:	74 05                	je     228afe <__abi_tag-0x1d789e>
  228af9:	08 08                	or     BYTE PTR [rax],cl
  228afb:	2f                   	(bad)  
  228afc:	05 01 83 05 38       	add    eax,0x38058301
  228b01:	75 05                	jne    228b08 <__abi_tag-0x1d7894>
  228b03:	1f                   	(bad)  
  228b04:	d7                   	xlat   BYTE PTR ds:[rbx]
  228b05:	05 08 a0 05 01       	add    eax,0x105a008
  228b0a:	83 05 38 75 05 1f d7 	add    DWORD PTR [rip+0x1f057538],0xffffffd7        # 1f280049 <_end+0x1e176489>
  228b11:	05 08 a0 05 01       	add    eax,0x105a008
  228b16:	83 05 36 75 05 1d d7 	add    DWORD PTR [rip+0x1d057536],0xffffffd7        # 1d280053 <_end+0x1c176493>
  228b1d:	05 16 a4 05 01       	add    eax,0x105a416
  228b22:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d280041 <_end+0x1c176481>
  228b29:	82                   	(bad)  
  228b2a:	05 01 c8 05 6b       	add    eax,0x6b05c801
  228b2f:	00 02                	add    BYTE PTR [rdx],al
  228b31:	04 01                	add    al,0x1
  228b33:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  228b39:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  228b3d:	01 00                	add    DWORD PTR [rax],eax
  228b3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  228b42:	9e                   	sahf   
  228b43:	04 08                	add    al,0x8
  228b45:	05 0d 03 a3 a2       	add    eax,0xa2a3030d
  228b4a:	0a d6                	or     dl,dh
  228b4c:	05 0c 59 05 12       	add    eax,0x1205590c
  228b51:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  228b52:	05 05 ad 05 01       	add    eax,0x105ad05
  228b57:	66 05 1e 00          	add    ax,0x1e
  228b5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  228b5e:	84 05 1d 00 02 04    	test   BYTE PTR [rip+0x402001d],al        # 4248b81 <_end+0x313efc1>
  228b64:	02 c8                	add    cl,al
  228b66:	05 04 00 02 04       	add    eax,0x4020004
  228b6b:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  228b71:	04 02                	add    al,0x2
  228b73:	66 05 17 00          	add    ax,0x17
  228b77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  228b7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228b80:	01 08                	add    DWORD PTR [rax],ecx
  228b82:	82                   	(bad)  
  228b83:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  228b88:	00 02                	add    BYTE PTR [rdx],al
  228b8a:	04 02                	add    al,0x2
  228b8c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4248b96 <_end+0x313efd6>
  228b92:	02 c9                	add    cl,cl
  228b94:	05 01 00 02 04       	add    eax,0x4020001
  228b99:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  228b9c:	17                   	(bad)  
  228b9d:	00 02                	add    BYTE PTR [rdx],al
  228b9f:	04 01                	add    al,0x1
  228ba1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228ba7:	01 08                	add    DWORD PTR [rax],ecx
  228ba9:	82                   	(bad)  
  228baa:	05 0d ba 05 61       	add    eax,0x6105ba0d
  228baf:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172861ca <_end+0x1617c60a>
  228bb5:	3c 05                	cmp    al,0x5
  228bb7:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  228bb9:	05 34 d6 05 15       	add    eax,0x1505d634
  228bbe:	3c 05                	cmp    al,0x5
  228bc0:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  228bc5:	d6                   	(bad)  
  228bc6:	05 71 3c 05 a4       	add    eax,0xa4053c71
  228bcb:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  228bd2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  228bd3:	3c 05                	cmp    al,0x5
  228bd5:	d3 01                	rol    DWORD PTR [rcx],cl
  228bd7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228bd8:	05 bd 01 d6 05       	add    eax,0x5d601bd
  228bdd:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  228be0:	05 75 05 01 66       	add    eax,0x66010575
  228be5:	05 18 00 02 04       	add    eax,0x4020018
  228bea:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  228bed:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  228bf0:	04 01                	add    al,0x1
  228bf2:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  228bf5:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  228bf8:	04 01                	add    al,0x1
  228bfa:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  228c00:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  228c06:	04 01                	add    al,0x1
  228c08:	9e                   	sahf   
  228c09:	05 18 00 02 04       	add    eax,0x4020018
  228c0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228c11:	0c ad                	or     al,0xad
  228c13:	05 04 08 21 05       	add    eax,0x5210804
  228c18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228c1b:	17                   	(bad)  
  228c1c:	00 02                	add    BYTE PTR [rdx],al
  228c1e:	04 01                	add    al,0x1
  228c20:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228c26:	01 08                	add    DWORD PTR [rax],ecx
  228c28:	82                   	(bad)  
  228c29:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  228c2e:	00 02                	add    BYTE PTR [rdx],al
  228c30:	04 02                	add    al,0x2
  228c32:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4248c72 <_end+0x313f0b2>
  228c38:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  228c3e:	04 02                	add    al,0x2
  228c40:	3c 05                	cmp    al,0x5
  228c42:	04 00                	add    al,0x0
  228c44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  228c47:	91                   	xchg   ecx,eax
  228c48:	05 01 00 02 04       	add    eax,0x4020001
  228c4d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  228c50:	17                   	(bad)  
  228c51:	00 02                	add    BYTE PTR [rdx],al
  228c53:	04 01                	add    al,0x1
  228c55:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228c5b:	01 08                	add    DWORD PTR [rax],ecx
  228c5d:	82                   	(bad)  
  228c5e:	05 01 9f 05 0d       	add    eax,0xd059f01
  228c63:	2d 05 08 22 05       	sub    eax,0x5220805
  228c68:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  228c6e:	04 01                	add    al,0x1
  228c70:	58                   	pop    rax
  228c71:	05 20 00 02 04       	add    eax,0x4020020
  228c76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228c79:	04 83                	add    al,0x83
  228c7b:	05 01 66 05 11       	add    eax,0x11056601
  228c80:	00 02                	add    BYTE PTR [rdx],al
  228c82:	04 01                	add    al,0x1
  228c84:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  228c8a:	01 08                	add    DWORD PTR [rax],ecx
  228c8c:	82                   	(bad)  
  228c8d:	05 31 00 02 04       	add    eax,0x4020031
  228c92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228c95:	3b 00                	cmp    eax,DWORD PTR [rax]
  228c97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  228c9a:	4a 05 61 30 05 15    	rex.WX add rax,0x15053061
  228ca0:	d6                   	(bad)  
  228ca1:	05 17 3c 05 4a       	add    eax,0x4a053c17
  228ca6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228ca7:	05 34 d6 05 15       	add    eax,0x1505d634
  228cac:	3c 05                	cmp    al,0x5
  228cae:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  228cb3:	d6                   	(bad)  
  228cb4:	05 71 3c 05 a4       	add    eax,0xa4053c71
  228cb9:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  228cc0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  228cc1:	3c 05                	cmp    al,0x5
  228cc3:	d3 01                	rol    DWORD PTR [rcx],cl
  228cc5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228cc6:	05 bd 01 d6 05       	add    eax,0x5d601bd
  228ccb:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  228cce:	05 75 05 01 66       	add    eax,0x66010575
  228cd3:	05 18 00 02 04       	add    eax,0x4020018
  228cd8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  228cdb:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  228cde:	04 01                	add    al,0x1
  228ce0:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  228ce3:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  228ce6:	04 01                	add    al,0x1
  228ce8:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  228cee:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  228cf4:	04 01                	add    al,0x1
  228cf6:	9e                   	sahf   
  228cf7:	05 18 00 02 04       	add    eax,0x4020018
  228cfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228cff:	0c ad                	or     al,0xad
  228d01:	05 04 08 21 05       	add    eax,0x5210804
  228d06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228d09:	17                   	(bad)  
  228d0a:	00 02                	add    BYTE PTR [rdx],al
  228d0c:	04 01                	add    al,0x1
  228d0e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228d14:	01 08                	add    DWORD PTR [rax],ecx
  228d16:	82                   	(bad)  
  228d17:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  228d1c:	00 02                	add    BYTE PTR [rdx],al
  228d1e:	04 02                	add    al,0x2
  228d20:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4248d60 <_end+0x313f1a0>
  228d26:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  228d2c:	04 02                	add    al,0x2
  228d2e:	3c 05                	cmp    al,0x5
  228d30:	04 00                	add    al,0x0
  228d32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  228d35:	91                   	xchg   ecx,eax
  228d36:	05 01 00 02 04       	add    eax,0x4020001
  228d3b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  228d3e:	17                   	(bad)  
  228d3f:	00 02                	add    BYTE PTR [rdx],al
  228d41:	04 01                	add    al,0x1
  228d43:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228d49:	01 08                	add    DWORD PTR [rax],ecx
  228d4b:	82                   	(bad)  
  228d4c:	05 0d ba 05 69       	add    eax,0x6905ba0d
  228d51:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728636c <_end+0x1617c7ac>
  228d57:	3c 05                	cmp    al,0x5
  228d59:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  228d5b:	05 34 d6 05 15       	add    eax,0x1505d634
  228d60:	3c 05                	cmp    al,0x5
  228d62:	cf                   	iret   
  228d63:	01 d6                	add    esi,edx
  228d65:	05 77 d6 05 79       	add    eax,0x7905d677
  228d6a:	3c 05                	cmp    al,0x5
  228d6c:	95                   	xchg   ebp,eax
  228d6d:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  228d73:	05 9a 01 d6 05       	add    eax,0x5d6019a
  228d78:	77 3c                	ja     228db6 <__abi_tag-0x1d75e6>
  228d7a:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  228d7f:	d1 01                	rol    DWORD PTR [rcx],1
  228d81:	d6                   	(bad)  
  228d82:	05 09 4a 05 05       	add    eax,0x5054a09
  228d87:	75 05                	jne    228d8e <__abi_tag-0x1d760e>
  228d89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228d8c:	18 00                	sbb    BYTE PTR [rax],al
  228d8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  228d91:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  228d97:	01 08                	add    DWORD PTR [rax],ecx
  228d99:	66 05 52 00          	add    ax,0x52
  228d9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  228da0:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  228da6:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  228dac:	04 01                	add    al,0x1
  228dae:	9e                   	sahf   
  228daf:	05 18 00 02 04       	add    eax,0x4020018
  228db4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228db7:	0c ad                	or     al,0xad
  228db9:	05 04 08 21 05       	add    eax,0x5210804
  228dbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228dc1:	17                   	(bad)  
  228dc2:	00 02                	add    BYTE PTR [rdx],al
  228dc4:	04 01                	add    al,0x1
  228dc6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228dcc:	01 08                	add    DWORD PTR [rax],ecx
  228dce:	82                   	(bad)  
  228dcf:	05 0d f2 05 61       	add    eax,0x6105f20d
  228dd4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172863ef <_end+0x1617c82f>
  228dda:	3c 05                	cmp    al,0x5
  228ddc:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  228dde:	05 34 d6 05 15       	add    eax,0x1505d634
  228de3:	3c 05                	cmp    al,0x5
  228de5:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  228dea:	d6                   	(bad)  
  228deb:	05 71 3c 05 a4       	add    eax,0xa4053c71
  228df0:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  228df7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  228df8:	3c 05                	cmp    al,0x5
  228dfa:	d3 01                	rol    DWORD PTR [rcx],cl
  228dfc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228dfd:	05 bd 01 d6 05       	add    eax,0x5d601bd
  228e02:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  228e05:	05 75 05 01 66       	add    eax,0x66010575
  228e0a:	05 18 00 02 04       	add    eax,0x4020018
  228e0f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  228e12:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  228e15:	04 01                	add    al,0x1
  228e17:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  228e1a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  228e1d:	04 01                	add    al,0x1
  228e1f:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  228e25:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  228e2b:	04 01                	add    al,0x1
  228e2d:	9e                   	sahf   
  228e2e:	05 18 00 02 04       	add    eax,0x4020018
  228e33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228e36:	0c ad                	or     al,0xad
  228e38:	05 04 08 21 05       	add    eax,0x5210804
  228e3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228e40:	17                   	(bad)  
  228e41:	00 02                	add    BYTE PTR [rdx],al
  228e43:	04 01                	add    al,0x1
  228e45:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228e4b:	01 08                	add    DWORD PTR [rax],ecx
  228e4d:	82                   	(bad)  
  228e4e:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  228e53:	00 02                	add    BYTE PTR [rdx],al
  228e55:	04 02                	add    al,0x2
  228e57:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4248e97 <_end+0x313f2d7>
  228e5d:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  228e63:	04 02                	add    al,0x2
  228e65:	3c 05                	cmp    al,0x5
  228e67:	04 00                	add    al,0x0
  228e69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  228e6c:	91                   	xchg   ecx,eax
  228e6d:	05 01 00 02 04       	add    eax,0x4020001
  228e72:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  228e75:	17                   	(bad)  
  228e76:	00 02                	add    BYTE PTR [rdx],al
  228e78:	04 01                	add    al,0x1
  228e7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228e80:	01 08                	add    DWORD PTR [rax],ecx
  228e82:	82                   	(bad)  
  228e83:	05 0d ba 05 69       	add    eax,0x6905ba0d
  228e88:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172864a3 <_end+0x1617c8e3>
  228e8e:	3c 05                	cmp    al,0x5
  228e90:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  228e92:	05 34 d6 05 15       	add    eax,0x1505d634
  228e97:	3c 05                	cmp    al,0x5
  228e99:	cf                   	iret   
  228e9a:	01 d6                	add    esi,edx
  228e9c:	05 77 d6 05 79       	add    eax,0x7905d677
  228ea1:	3c 05                	cmp    al,0x5
  228ea3:	95                   	xchg   ebp,eax
  228ea4:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  228eaa:	05 9a 01 d6 05       	add    eax,0x5d6019a
  228eaf:	77 3c                	ja     228eed <__abi_tag-0x1d74af>
  228eb1:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  228eb6:	d1 01                	rol    DWORD PTR [rcx],1
  228eb8:	d6                   	(bad)  
  228eb9:	05 09 4a 05 05       	add    eax,0x5054a09
  228ebe:	75 05                	jne    228ec5 <__abi_tag-0x1d74d7>
  228ec0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228ec3:	18 00                	sbb    BYTE PTR [rax],al
  228ec5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  228ec8:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  228ece:	01 08                	add    DWORD PTR [rax],ecx
  228ed0:	66 05 52 00          	add    ax,0x52
  228ed4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  228ed7:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  228edd:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  228ee3:	04 01                	add    al,0x1
  228ee5:	9e                   	sahf   
  228ee6:	05 18 00 02 04       	add    eax,0x4020018
  228eeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228eee:	0c ad                	or     al,0xad
  228ef0:	05 04 08 21 05       	add    eax,0x5210804
  228ef5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  228ef8:	17                   	(bad)  
  228ef9:	00 02                	add    BYTE PTR [rdx],al
  228efb:	04 01                	add    al,0x1
  228efd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  228f03:	01 08                	add    DWORD PTR [rax],ecx
  228f05:	82                   	(bad)  
  228f06:	05 01 03 65 d6       	add    eax,0xd6650301
  228f0b:	05 0d 03 1b 58       	add    eax,0x581b030d
  228f10:	05 01 03 65 20       	add    eax,0x20650301
  228f15:	05 61 03 1e 58       	add    eax,0x581e0361
  228f1a:	05 15 d6 05 17       	add    eax,0x1705d615
  228f1f:	3c 05                	cmp    al,0x5
  228f21:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  228f23:	05 34 d6 05 15       	add    eax,0x1505d634
  228f28:	3c 05                	cmp    al,0x5
  228f2a:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  228f2f:	d6                   	(bad)  
  228f30:	05 71 3c 05 a4       	add    eax,0xa4053c71
  228f35:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  228f3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  228f3d:	3c 05                	cmp    al,0x5
  228f3f:	d3 01                	rol    DWORD PTR [rcx],cl
  228f41:	ac                   	lods   al,BYTE PTR ds:[rsi]
  228f42:	05 bd 01 d6 05       	add    eax,0x5d601bd
  228f47:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  228f4a:	05 75 05 01 66       	add    eax,0x66010575
  228f4f:	05 18 00 02 04       	add    eax,0x4020018
  228f54:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  228f57:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  228f5a:	04 01                	add    al,0x1
  228f5c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  228f5f:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  228f62:	04 01                	add    al,0x1
  228f64:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  228f6a:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
