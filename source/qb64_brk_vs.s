   6300f:	05 00 08 a2 9b       	add    eax,0x9ba20800
   63014:	01 f0                	add    eax,esi
   63016:	80 51 00 00          	adc    BYTE PTR [rcx+0x0],0x0
   6301a:	00 00                	add    BYTE PTR [rax],al
   6301c:	00 02                	add    BYTE PTR [rdx],al
   6301e:	d1 0b                	ror    DWORD PTR [rbx],1
   63020:	05 00 08 9b 9b       	add    eax,0x9b9b0800
   63025:	01 49 80             	add    DWORD PTR [rcx-0x80],ecx
   63028:	51                   	push   rcx
   63029:	00 00                	add    BYTE PTR [rax],al
   6302b:	00 00                	add    BYTE PTR [rax],al
   6302d:	00 02                	add    BYTE PTR [rdx],al
   6302f:	6a 0a                	push   0xa
   63031:	05 00 08 8a 9b       	add    eax,0x9b8a0800
   63036:	01 a4 7e 51 00 00 00 	add    DWORD PTR [rsi+rdi*2+0x51],esp
   6303d:	00 00                	add    BYTE PTR [rax],al
   6303f:	02 62 0a             	add    ah,BYTE PTR [rdx+0xa]
   63042:	05 00 08 87 9b       	add    eax,0x9b870800
   63047:	01 55 7e             	add    DWORD PTR [rbp+0x7e],edx
   6304a:	51                   	push   rcx
   6304b:	00 00                	add    BYTE PTR [rax],al
   6304d:	00 00                	add    BYTE PTR [rax],al
   6304f:	00 02                	add    BYTE PTR [rdx],al
   63051:	5a                   	pop    rdx
   63052:	0a 05 00 08 84 9b    	or     al,BYTE PTR [rip+0xffffffff9b840800]        # ffffffff9b8a3858 <_end+0xffffffff9a799c98>
   63058:	01 94 7d 51 00 00 00 	add    DWORD PTR [rbp+rdi*2+0x51],edx
   6305f:	00 00                	add    BYTE PTR [rax],al
   63061:	02 e4                	add    ah,ah
   63063:	99                   	cdq    
   63064:	00 00                	add    BYTE PTR [rax],al
   63066:	08 7d 9b             	or     BYTE PTR [rbp-0x65],bh
   63069:	01 cc                	add    esp,ecx
   6306b:	7c 51                	jl     630be <__abi_tag-0x39d2de>
   6306d:	00 00                	add    BYTE PTR [rax],al
   6306f:	00 00                	add    BYTE PTR [rax],al
   63071:	00 02                	add    BYTE PTR [rdx],al
   63073:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   63075:	05 00 08 76 9b       	add    eax,0x9b760800
   6307a:	01 04 7c             	add    DWORD PTR [rsp+rdi*2],eax
   6307d:	51                   	push   rcx
   6307e:	00 00                	add    BYTE PTR [rax],al
   63080:	00 00                	add    BYTE PTR [rax],al
   63082:	00 02                	add    BYTE PTR [rdx],al
   63084:	eb b7                	jmp    6303d <__abi_tag-0x39d35f>
   63086:	05 00 08 69 9b       	add    eax,0x9b690800
   6308b:	01 21                	add    DWORD PTR [rcx],esp
   6308d:	7b 51                	jnp    630e0 <__abi_tag-0x39d2bc>
   6308f:	00 00                	add    BYTE PTR [rax],al
   63091:	00 00                	add    BYTE PTR [rax],al
   63093:	00 02                	add    BYTE PTR [rdx],al
   63095:	87 8a 05 00 08 70    	xchg   DWORD PTR [rdx+0x70080005],ecx
   6309b:	9b                   	fwait
   6309c:	01 6c 7b 51          	add    DWORD PTR [rbx+rdi*2+0x51],ebp
   630a0:	00 00                	add    BYTE PTR [rax],al
   630a2:	00 00                	add    BYTE PTR [rax],al
   630a4:	00 02                	add    BYTE PTR [rdx],al
   630a6:	c1 08 05             	ror    DWORD PTR [rax],0x5
   630a9:	00 08                	add    BYTE PTR [rax],cl
   630ab:	60                   	(bad)  
   630ac:	9b                   	fwait
   630ad:	01 b1 7a 51 00 00    	add    DWORD PTR [rcx+0x517a],esi
   630b3:	00 00                	add    BYTE PTR [rax],al
   630b5:	00 02                	add    BYTE PTR [rdx],al
   630b7:	ba f4 00 00 08       	mov    edx,0x80000f4
   630bc:	4d                   	rex.WRB
   630bd:	9b                   	fwait
   630be:	01 38                	add    DWORD PTR [rax],edi
   630c0:	79 51                	jns    63113 <__abi_tag-0x39d289>
   630c2:	00 00                	add    BYTE PTR [rax],al
   630c4:	00 00                	add    BYTE PTR [rax],al
   630c6:	00 02                	add    BYTE PTR [rdx],al
   630c8:	2c 44                	sub    al,0x44
   630ca:	04 00                	add    al,0x0
   630cc:	08 42 9b             	or     BYTE PTR [rdx-0x65],al
   630cf:	01 7e 78             	add    DWORD PTR [rsi+0x78],edi
   630d2:	51                   	push   rcx
   630d3:	00 00                	add    BYTE PTR [rax],al
   630d5:	00 00                	add    BYTE PTR [rax],al
   630d7:	00 02                	add    BYTE PTR [rdx],al
   630d9:	ef                   	out    dx,eax
   630da:	95                   	xchg   ebp,eax
   630db:	00 00                	add    BYTE PTR [rax],al
   630dd:	08 39                	or     BYTE PTR [rcx],bh
   630df:	9b                   	fwait
   630e0:	01 8c 77 51 00 00 00 	add    DWORD PTR [rdi+rsi*2+0x51],ecx
   630e7:	00 00                	add    BYTE PTR [rax],al
   630e9:	02 14 07             	add    dl,BYTE PTR [rdi+rax*1]
   630ec:	05 00 08 36 9b       	add    eax,0x9b360800
   630f1:	01 d5                	add    ebp,edx
   630f3:	76 51                	jbe    63146 <__abi_tag-0x39d256>
   630f5:	00 00                	add    BYTE PTR [rax],al
   630f7:	00 00                	add    BYTE PTR [rax],al
   630f9:	00 02                	add    BYTE PTR [rdx],al
   630fb:	fb                   	sti    
   630fc:	06                   	(bad)  
   630fd:	05 00 08 23 9b       	add    eax,0x9b230800
   63102:	01 0f                	add    DWORD PTR [rdi],ecx
   63104:	74 51                	je     63157 <__abi_tag-0x39d245>
   63106:	00 00                	add    BYTE PTR [rax],al
   63108:	00 00                	add    BYTE PTR [rax],al
   6310a:	00 02                	add    BYTE PTR [rdx],al
   6310c:	7b 8e                	jnp    6309c <__abi_tag-0x39d300>
   6310e:	00 00                	add    BYTE PTR [rax],al
   63110:	08 18                	or     BYTE PTR [rax],bl
   63112:	9b                   	fwait
   63113:	01 5a 73             	add    DWORD PTR [rdx+0x73],ebx
   63116:	51                   	push   rcx
   63117:	00 00                	add    BYTE PTR [rax],al
   63119:	00 00                	add    BYTE PTR [rax],al
   6311b:	00 02                	add    BYTE PTR [rdx],al
   6311d:	0c 05                	or     al,0x5
   6311f:	05 00 08 15 9b       	add    eax,0x9b150800
   63124:	01 13                	add    DWORD PTR [rbx],edx
   63126:	73 51                	jae    63179 <__abi_tag-0x39d223>
   63128:	00 00                	add    BYTE PTR [rax],al
   6312a:	00 00                	add    BYTE PTR [rax],al
   6312c:	00 02                	add    BYTE PTR [rdx],al
   6312e:	49 8e 00             	rex.WB mov es,WORD PTR [r8]
   63131:	00 08                	add    BYTE PTR [rax],cl
   63133:	02 9b 01 89 71 51    	add    bl,BYTE PTR [rbx+0x51718901]
   63139:	00 00                	add    BYTE PTR [rax],al
   6313b:	00 00                	add    BYTE PTR [rax],al
   6313d:	00 02                	add    BYTE PTR [rdx],al
   6313f:	d0 04 05 00 08 fc 9a 	rol    BYTE PTR [rax*1-0x6503f800],1
   63146:	01 c8                	add    eax,ecx
   63148:	70 51                	jo     6319b <__abi_tag-0x39d201>
   6314a:	00 00                	add    BYTE PTR [rax],al
   6314c:	00 00                	add    BYTE PTR [rax],al
   6314e:	00 02                	add    BYTE PTR [rdx],al
   63150:	29 03                	sub    DWORD PTR [rbx],eax
   63152:	05 00 08 e2 9a       	add    eax,0x9ae20800
   63157:	01 4c 6c 51          	add    DWORD PTR [rsp+rbp*2+0x51],ecx
   6315b:	00 00                	add    BYTE PTR [rax],al
   6315d:	00 00                	add    BYTE PTR [rax],al
   6315f:	00 02                	add    BYTE PTR [rdx],al
   63161:	21 03                	and    DWORD PTR [rbx],eax
   63163:	05 00 08 df 9a       	add    eax,0x9adf0800
   63168:	01 05 6c 51 00 00    	add    DWORD PTR [rip+0x516c],eax        # 682da <__abi_tag-0x3980c2>
   6316e:	00 00                	add    BYTE PTR [rax],al
   63170:	00 02                	add    BYTE PTR [rdx],al
   63172:	33 01                	xor    eax,DWORD PTR [rcx]
   63174:	05 00 08 ca 9a       	add    eax,0x9aca0800
   63179:	01 85 6a 51 00 00    	add    DWORD PTR [rbp+0x516a],eax
   6317f:	00 00                	add    BYTE PTR [rax],al
   63181:	00 02                	add    BYTE PTR [rdx],al
   63183:	28 15 00 00 08 c2    	sub    BYTE PTR [rip+0xffffffffc2080000],dl        # ffffffffc20e3189 <_end+0xffffffffc0fd95c9>
   63189:	9a                   	(bad)  
   6318a:	01 02                	add    DWORD PTR [rdx],eax
   6318c:	6a 51                	push   0x51
   6318e:	00 00                	add    BYTE PTR [rax],al
   63190:	00 00                	add    BYTE PTR [rax],al
   63192:	00 02                	add    BYTE PTR [rdx],al
   63194:	be 85 00 00 08       	mov    esi,0x8000085
   63199:	b4 9a                	mov    ah,0x9a
   6319b:	01 0e                	add    DWORD PTR [rsi],ecx
   6319d:	68 51 00 00 00       	push   0x51
   631a2:	00 00                	add    BYTE PTR [rax],al
   631a4:	02 7d fc             	add    bh,BYTE PTR [rbp-0x4]
   631a7:	04 00                	add    al,0x0
   631a9:	08 a1 9a 01 27 66    	or     BYTE PTR [rcx+0x6627019a],ah
   631af:	51                   	push   rcx
   631b0:	00 00                	add    BYTE PTR [rax],al
   631b2:	00 00                	add    BYTE PTR [rax],al
   631b4:	00 02                	add    BYTE PTR [rdx],al
   631b6:	75 fc                	jne    631b4 <__abi_tag-0x39d1e8>
   631b8:	04 00                	add    al,0x0
   631ba:	08 99 9a 01 60 65    	or     BYTE PTR [rcx+0x6560019a],bl
   631c0:	51                   	push   rcx
   631c1:	00 00                	add    BYTE PTR [rax],al
   631c3:	00 00                	add    BYTE PTR [rax],al
   631c5:	00 02                	add    BYTE PTR [rdx],al
   631c7:	56                   	push   rsi
   631c8:	fc                   	cld    
   631c9:	04 00                	add    al,0x0
   631cb:	08 91 9a 01 99 64    	or     BYTE PTR [rcx+0x6499019a],dl
   631d1:	51                   	push   rcx
   631d2:	00 00                	add    BYTE PTR [rax],al
   631d4:	00 00                	add    BYTE PTR [rax],al
   631d6:	00 02                	add    BYTE PTR [rdx],al
   631d8:	a1 82 00 00 08 8e 9a 	movabs eax,ds:0x48019a8e08000082
   631df:	01 48 
   631e1:	64 51                	fs push rcx
   631e3:	00 00                	add    BYTE PTR [rax],al
   631e5:	00 00                	add    BYTE PTR [rax],al
   631e7:	00 02                	add    BYTE PTR [rdx],al
   631e9:	96                   	xchg   esi,eax
   631ea:	a9 04 00 08 86       	test   eax,0x86080004
   631ef:	9a                   	(bad)  
   631f0:	01 74 63 51          	add    DWORD PTR [rbx+riz*2+0x51],esi
   631f4:	00 00                	add    BYTE PTR [rax],al
   631f6:	00 00                	add    BYTE PTR [rax],al
   631f8:	00 02                	add    BYTE PTR [rdx],al
   631fa:	8e a9 04 00 08 7e    	mov    gs,WORD PTR [rcx+0x7e080004]
   63200:	9a                   	(bad)  
   63201:	01 c8                	add    eax,ecx
   63203:	62 51                	(bad)  
   63205:	00 00                	add    BYTE PTR [rax],al
   63207:	00 00                	add    BYTE PTR [rax],al
   63209:	00 02                	add    BYTE PTR [rdx],al
   6320b:	e9 a9 05 00 08       	jmp    80637b9 <_end+0x6f59bf9>
   63210:	73 9a                	jae    631ac <__abi_tag-0x39d1f0>
   63212:	01 19                	add    DWORD PTR [rcx],ebx
   63214:	62 51                	(bad)  
   63216:	00 00                	add    BYTE PTR [rax],al
   63218:	00 00                	add    BYTE PTR [rax],al
   6321a:	00 02                	add    BYTE PTR [rdx],al
   6321c:	3f                   	(bad)  
   6321d:	a8 04                	test   al,0x4
   6321f:	00 08                	add    BYTE PTR [rax],cl
   63221:	64 9a                	fs (bad) 
   63223:	01 40 60             	add    DWORD PTR [rax+0x60],eax
   63226:	51                   	push   rcx
   63227:	00 00                	add    BYTE PTR [rax],al
   63229:	00 00                	add    BYTE PTR [rax],al
   6322b:	00 02                	add    BYTE PTR [rdx],al
   6322d:	7a d6                	jp     63205 <__abi_tag-0x39d197>
   6322f:	00 00                	add    BYTE PTR [rax],al
   63231:	08 59 9a             	or     BYTE PTR [rcx-0x66],bl
   63234:	01 4b 5f             	add    DWORD PTR [rbx+0x5f],ecx
   63237:	51                   	push   rcx
   63238:	00 00                	add    BYTE PTR [rax],al
   6323a:	00 00                	add    BYTE PTR [rax],al
   6323c:	00 02                	add    BYTE PTR [rdx],al
   6323e:	49 a7                	rex.WB cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   63240:	04 00                	add    al,0x0
   63242:	08 4e 9a             	or     BYTE PTR [rsi-0x66],cl
   63245:	01 32                	add    DWORD PTR [rdx],esi
   63247:	5e                   	pop    rsi
   63248:	51                   	push   rcx
   63249:	00 00                	add    BYTE PTR [rax],al
   6324b:	00 00                	add    BYTE PTR [rax],al
   6324d:	00 02                	add    BYTE PTR [rdx],al
   6324f:	38 a7 04 00 08 43    	cmp    BYTE PTR [rdi+0x43080004],ah
   63255:	9a                   	(bad)  
   63256:	01 7e 5d             	add    DWORD PTR [rsi+0x5d],edi
   63259:	51                   	push   rcx
   6325a:	00 00                	add    BYTE PTR [rax],al
   6325c:	00 00                	add    BYTE PTR [rax],al
   6325e:	00 02                	add    BYTE PTR [rdx],al
   63260:	e5 f2                	in     eax,0xf2
   63262:	00 00                	add    BYTE PTR [rax],al
   63264:	08 39                	or     BYTE PTR [rcx],bh
   63266:	9a                   	(bad)  
   63267:	01 d6                	add    esi,edx
   63269:	5c                   	pop    rsp
   6326a:	51                   	push   rcx
   6326b:	00 00                	add    BYTE PTR [rax],al
   6326d:	00 00                	add    BYTE PTR [rax],al
   6326f:	00 02                	add    BYTE PTR [rdx],al
   63271:	68 f1 00 00 08       	push   0x80000f1
   63276:	2e 9a                	cs (bad) 
   63278:	01 ea                	add    edx,ebp
   6327a:	5a                   	pop    rdx
   6327b:	51                   	push   rcx
   6327c:	00 00                	add    BYTE PTR [rax],al
   6327e:	00 00                	add    BYTE PTR [rax],al
   63280:	00 02                	add    BYTE PTR [rdx],al
   63282:	d8 a5 04 00 08 25    	fsub   DWORD PTR [rbp+0x25080004]
   63288:	9a                   	(bad)  
   63289:	01 50 59             	add    DWORD PTR [rax+0x59],edx
   6328c:	51                   	push   rcx
   6328d:	00 00                	add    BYTE PTR [rax],al
   6328f:	00 00                	add    BYTE PTR [rax],al
   63291:	00 02                	add    BYTE PTR [rdx],al
   63293:	bb a5 04 00 08       	mov    ebx,0x80004a5
   63298:	1d 9a 01 06 59       	sbb    eax,0x5906019a
   6329d:	51                   	push   rcx
   6329e:	00 00                	add    BYTE PTR [rax],al
   632a0:	00 00                	add    BYTE PTR [rax],al
   632a2:	00 02                	add    BYTE PTR [rdx],al
   632a4:	d8 a3 04 00 08 12    	fsub   DWORD PTR [rbx+0x12080004]
   632aa:	9a                   	(bad)  
   632ab:	01 48 58             	add    DWORD PTR [rax+0x58],ecx
   632ae:	51                   	push   rcx
   632af:	00 00                	add    BYTE PTR [rax],al
   632b1:	00 00                	add    BYTE PTR [rax],al
   632b3:	00 02                	add    BYTE PTR [rdx],al
   632b5:	4e f1                	rex.WRX icebp 
   632b7:	00 00                	add    BYTE PTR [rax],al
   632b9:	08 01                	or     BYTE PTR [rcx],al
   632bb:	9a                   	(bad)  
   632bc:	01 b4 56 51 00 00 00 	add    DWORD PTR [rsi+rdx*2+0x51],esi
   632c3:	00 00                	add    BYTE PTR [rax],al
   632c5:	02 b1 a3 04 00 08    	add    dh,BYTE PTR [rcx+0x80004a3]
   632cb:	f8                   	clc    
   632cc:	99                   	cdq    
   632cd:	01 a5 55 51 00 00    	add    DWORD PTR [rbp+0x5155],esp
   632d3:	00 00                	add    BYTE PTR [rax],al
   632d5:	00 02                	add    BYTE PTR [rdx],al
   632d7:	f1                   	icebp  
   632d8:	ce                   	(bad)  
   632d9:	02 00                	add    al,BYTE PTR [rax]
   632db:	08 e9                	or     cl,ch
   632dd:	99                   	cdq    
   632de:	01 3c 54             	add    DWORD PTR [rsp+rdx*2],edi
   632e1:	51                   	push   rcx
   632e2:	00 00                	add    BYTE PTR [rax],al
   632e4:	00 00                	add    BYTE PTR [rax],al
   632e6:	00 02                	add    BYTE PTR [rdx],al
   632e8:	ae                   	scas   al,BYTE PTR es:[rdi]
   632e9:	a1 04 00 08 e2 99 01 	movabs eax,ds:0x53950199e2080004
   632f0:	95 53 
   632f2:	51                   	push   rcx
   632f3:	00 00                	add    BYTE PTR [rax],al
   632f5:	00 00                	add    BYTE PTR [rax],al
   632f7:	00 02                	add    BYTE PTR [rdx],al
   632f9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   632fa:	a1 04 00 08 d7 99 01 	movabs eax,ds:0x52f60199d7080004
   63301:	f6 52 
   63303:	51                   	push   rcx
   63304:	00 00                	add    BYTE PTR [rax],al
   63306:	00 00                	add    BYTE PTR [rax],al
   63308:	00 02                	add    BYTE PTR [rdx],al
   6330a:	1e                   	(bad)  
   6330b:	a0 04 00 08 c8 99 01 	movabs al,ds:0x516d0199c8080004
   63312:	6d 51 
   63314:	51                   	push   rcx
   63315:	00 00                	add    BYTE PTR [rax],al
   63317:	00 00                	add    BYTE PTR [rax],al
   63319:	00 02                	add    BYTE PTR [rdx],al
   6331b:	ff 9f 04 00 08 b9    	call   FWORD PTR [rdi-0x46f7fffc]
   63321:	99                   	cdq    
   63322:	01 6d 50             	add    DWORD PTR [rbp+0x50],ebp
   63325:	51                   	push   rcx
   63326:	00 00                	add    BYTE PTR [rax],al
   63328:	00 00                	add    BYTE PTR [rax],al
   6332a:	00 02                	add    BYTE PTR [rdx],al
   6332c:	01 9e 04 00 08 aa    	add    DWORD PTR [rsi-0x55f7fffc],ebx
   63332:	99                   	cdq    
   63333:	01 e4                	add    esp,esp
   63335:	4e 51                	rex.WRX push rcx
   63337:	00 00                	add    BYTE PTR [rax],al
   63339:	00 00                	add    BYTE PTR [rax],al
   6333b:	00 02                	add    BYTE PTR [rdx],al
   6333d:	66 b9 00 00          	mov    cx,0x0
   63341:	08 97 99 01 f1 4c    	or     BYTE PTR [rdi+0x4cf10199],dl
   63347:	51                   	push   rcx
   63348:	00 00                	add    BYTE PTR [rax],al
   6334a:	00 00                	add    BYTE PTR [rax],al
   6334c:	00 02                	add    BYTE PTR [rdx],al
   6334e:	2d 9c 04 00 08       	sub    eax,0x800049c
   63353:	90                   	nop
   63354:	99                   	cdq    
   63355:	01 a7 4c 51 00 00    	add    DWORD PTR [rdi+0x514c],esp
   6335b:	00 00                	add    BYTE PTR [rax],al
   6335d:	00 02                	add    BYTE PTR [rdx],al
   6335f:	13 9c 04 00 08 81 99 	adc    ebx,DWORD PTR [rsp+rax*1-0x667ef800]
   63366:	01 88 4b 51 00 00    	add    DWORD PTR [rax+0x514b],ecx
   6336c:	00 00                	add    BYTE PTR [rax],al
   6336e:	00 02                	add    BYTE PTR [rdx],al
   63370:	61                   	(bad)  
   63371:	9a                   	(bad)  
   63372:	04 00                	add    al,0x0
   63374:	08 70 99             	or     BYTE PTR [rax-0x67],dh
   63377:	01 91 49 51 00 00    	add    DWORD PTR [rcx+0x5149],edx
   6337d:	00 00                	add    BYTE PTR [rax],al
   6337f:	00 02                	add    BYTE PTR [rdx],al
   63381:	2f                   	(bad)  
   63382:	9a                   	(bad)  
   63383:	04 00                	add    al,0x0
   63385:	08 63 99             	or     BYTE PTR [rbx-0x67],ah
   63388:	01 92 48 51 00 00    	add    DWORD PTR [rdx+0x5148],edx
   6338e:	00 00                	add    BYTE PTR [rax],al
   63390:	00 02                	add    BYTE PTR [rdx],al
   63392:	a0 43 04 00 08 58 99 	movabs al,ds:0x4a01995808000443
   63399:	01 4a 
   6339b:	47 51                	rex.RXB push r9
   6339d:	00 00                	add    BYTE PTR [rax],al
   6339f:	00 00                	add    BYTE PTR [rax],al
   633a1:	00 02                	add    BYTE PTR [rdx],al
   633a3:	1b 9c 04 00 08 57 99 	sbb    ebx,DWORD PTR [rsp+rax*1-0x66a8f800]
   633aa:	01 4a 47             	add    DWORD PTR [rdx+0x47],ecx
   633ad:	51                   	push   rcx
   633ae:	00 00                	add    BYTE PTR [rax],al
   633b0:	00 00                	add    BYTE PTR [rax],al
   633b2:	00 02                	add    BYTE PTR [rdx],al
   633b4:	28 ad 04 00 08 55    	sub    BYTE PTR [rbp+0x55080004],ch
   633ba:	99                   	cdq    
   633bb:	01 44 47 51          	add    DWORD PTR [rdi+rax*2+0x51],eax
   633bf:	00 00                	add    BYTE PTR [rax],al
   633c1:	00 00                	add    BYTE PTR [rax],al
   633c3:	00 02                	add    BYTE PTR [rdx],al
   633c5:	86 43 04             	xchg   BYTE PTR [rbx+0x4],al
   633c8:	00 08                	add    BYTE PTR [rax],cl
   633ca:	47 99                	rex.RXB cdq 
   633cc:	01 f4                	add    esp,esi
   633ce:	45 51                	rex.RB push r9
   633d0:	00 00                	add    BYTE PTR [rax],al
   633d2:	00 00                	add    BYTE PTR [rax],al
   633d4:	00 02                	add    BYTE PTR [rdx],al
   633d6:	b5 42                	mov    ch,0x42
   633d8:	04 00                	add    al,0x0
   633da:	08 3b                	or     BYTE PTR [rbx],bh
   633dc:	99                   	cdq    
   633dd:	01 75 44             	add    DWORD PTR [rbp+0x44],esi
   633e0:	51                   	push   rcx
   633e1:	00 00                	add    BYTE PTR [rax],al
   633e3:	00 00                	add    BYTE PTR [rax],al
   633e5:	00 02                	add    BYTE PTR [rdx],al
   633e7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   633e8:	42 04 00             	rex.X add al,0x0
   633eb:	08 2f                	or     BYTE PTR [rdi],ch
   633ed:	99                   	cdq    
   633ee:	01 72 43             	add    DWORD PTR [rdx+0x43],esi
   633f1:	51                   	push   rcx
   633f2:	00 00                	add    BYTE PTR [rax],al
   633f4:	00 00                	add    BYTE PTR [rax],al
   633f6:	00 02                	add    BYTE PTR [rdx],al
   633f8:	86 41 04             	xchg   BYTE PTR [rcx+0x4],al
   633fb:	00 08                	add    BYTE PTR [rax],cl
   633fd:	23 99 01 6f 42 51    	and    ebx,DWORD PTR [rcx+0x51426f01]
   63403:	00 00                	add    BYTE PTR [rax],al
   63405:	00 00                	add    BYTE PTR [rax],al
   63407:	00 02                	add    BYTE PTR [rdx],al
   63409:	e6 d9                	out    0xd9,al
   6340b:	04 00                	add    al,0x0
   6340d:	08 17                	or     BYTE PTR [rdi],dl
   6340f:	99                   	cdq    
   63410:	01 6c 41 51          	add    DWORD PTR [rcx+rax*2+0x51],ebp
   63414:	00 00                	add    BYTE PTR [rax],al
   63416:	00 00                	add    BYTE PTR [rax],al
   63418:	00 02                	add    BYTE PTR [rdx],al
   6341a:	5f                   	pop    rdi
   6341b:	40 04 00             	rex add al,0x0
   6341e:	08 0b                	or     BYTE PTR [rbx],cl
   63420:	99                   	cdq    
   63421:	01 69 40             	add    DWORD PTR [rcx+0x40],ebp
   63424:	51                   	push   rcx
   63425:	00 00                	add    BYTE PTR [rax],al
   63427:	00 00                	add    BYTE PTR [rax],al
   63429:	00 02                	add    BYTE PTR [rdx],al
   6342b:	57                   	push   rdi
   6342c:	40 04 00             	rex add al,0x0
   6342f:	08 05 99 01 54 3f    	or     BYTE PTR [rip+0x3f540199],al        # 3f5a35ce <_end+0x3e499a0e>
   63435:	51                   	push   rcx
   63436:	00 00                	add    BYTE PTR [rax],al
   63438:	00 00                	add    BYTE PTR [rax],al
   6343a:	00 02                	add    BYTE PTR [rdx],al
   6343c:	46                   	rex.RX
   6343d:	40 04 00             	rex add al,0x0
   63440:	08 fe                	or     dh,bh
   63442:	98                   	cwde   
   63443:	01 8c 3e 51 00 00 00 	add    DWORD PTR [rsi+rdi*1+0x51],ecx
   6344a:	00 00                	add    BYTE PTR [rax],al
   6344c:	02 35 40 04 00 08    	add    dh,BYTE PTR [rip+0x8000440]        # 8063892 <_end+0x6f59cd2>
   63452:	f7 98 01 c4 3d 51    	neg    DWORD PTR [rax+0x513dc401]
   63458:	00 00                	add    BYTE PTR [rax],al
   6345a:	00 00                	add    BYTE PTR [rax],al
   6345c:	00 02                	add    BYTE PTR [rdx],al
   6345e:	9a                   	(bad)  
   6345f:	e4 02                	in     al,0x2
   63461:	00 08                	add    BYTE PTR [rax],cl
   63463:	ea                   	(bad)  
   63464:	98                   	cwde   
   63465:	01 e1                	add    ecx,esp
   63467:	3c 51                	cmp    al,0x51
   63469:	00 00                	add    BYTE PTR [rax],al
   6346b:	00 00                	add    BYTE PTR [rax],al
   6346d:	00 02                	add    BYTE PTR [rdx],al
   6346f:	1d f1 04 00 08       	sbb    eax,0x80004f1
   63474:	f1                   	icebp  
   63475:	98                   	cwde   
   63476:	01 2c 3d 51 00 00 00 	add    DWORD PTR [rdi*1+0x51],ebp
   6347d:	00 00                	add    BYTE PTR [rax],al
   6347f:	02 db                	add    bl,bl
   63481:	3e 04 00             	ds add al,0x0
   63484:	08 e1                	or     cl,ah
   63486:	98                   	cwde   
   63487:	01 70 3c             	add    DWORD PTR [rax+0x3c],esi
   6348a:	51                   	push   rcx
   6348b:	00 00                	add    BYTE PTR [rax],al
   6348d:	00 00                	add    BYTE PTR [rax],al
   6348f:	00 02                	add    BYTE PTR [rdx],al
   63491:	d3 3e                	sar    DWORD PTR [rsi],cl
   63493:	04 00                	add    al,0x0
   63495:	08 d0                	or     al,dl
   63497:	98                   	cwde   
   63498:	01 66 3a             	add    DWORD PTR [rsi+0x3a],esp
   6349b:	51                   	push   rcx
   6349c:	00 00                	add    BYTE PTR [rax],al
   6349e:	00 00                	add    BYTE PTR [rax],al
   634a0:	00 02                	add    BYTE PTR [rdx],al
   634a2:	cb                   	retf   
   634a3:	3e 04 00             	ds add al,0x0
   634a6:	08 cd                	or     ch,cl
   634a8:	98                   	cwde   
   634a9:	01 20                	add    DWORD PTR [rax],esp
   634ab:	3a 51 00             	cmp    dl,BYTE PTR [rcx+0x0]
   634ae:	00 00                	add    BYTE PTR [rax],al
   634b0:	00 00                	add    BYTE PTR [rax],al
   634b2:	02 40 3d             	add    al,BYTE PTR [rax+0x3d]
   634b5:	04 00                	add    al,0x0
   634b7:	08 bb 98 01 d7 38    	or     BYTE PTR [rbx+0x38d70198],bh
   634bd:	51                   	push   rcx
   634be:	00 00                	add    BYTE PTR [rax],al
   634c0:	00 00                	add    BYTE PTR [rax],al
   634c2:	00 02                	add    BYTE PTR [rdx],al
   634c4:	f7 ef                	imul   edi
   634c6:	00 00                	add    BYTE PTR [rax],al
   634c8:	08 b2 98 01 54 38    	or     BYTE PTR [rdx+0x38540198],dh
   634ce:	51                   	push   rcx
   634cf:	00 00                	add    BYTE PTR [rax],al
   634d1:	00 00                	add    BYTE PTR [rax],al
   634d3:	00 02                	add    BYTE PTR [rdx],al
   634d5:	ee                   	out    dx,al
   634d6:	ef                   	out    dx,eax
   634d7:	00 00                	add    BYTE PTR [rax],al
   634d9:	08 a8 98 01 a0 37    	or     BYTE PTR [rax+0x37a00198],ch
   634df:	51                   	push   rcx
   634e0:	00 00                	add    BYTE PTR [rax],al
   634e2:	00 00                	add    BYTE PTR [rax],al
   634e4:	00 02                	add    BYTE PTR [rdx],al
   634e6:	f4                   	hlt    
   634e7:	0e                   	(bad)  
   634e8:	00 00                	add    BYTE PTR [rax],al
   634ea:	08 9e 98 01 ec 36    	or     BYTE PTR [rsi+0x36ec0198],bl
   634f0:	51                   	push   rcx
   634f1:	00 00                	add    BYTE PTR [rax],al
   634f3:	00 00                	add    BYTE PTR [rax],al
   634f5:	00 02                	add    BYTE PTR [rdx],al
   634f7:	cf                   	iret   
   634f8:	ef                   	out    dx,eax
   634f9:	00 00                	add    BYTE PTR [rax],al
   634fb:	08 94 98 01 cc 35 51 	or     BYTE PTR [rax+rbx*4+0x5135cc01],dl
   63502:	00 00                	add    BYTE PTR [rax],al
   63504:	00 00                	add    BYTE PTR [rax],al
   63506:	00 02                	add    BYTE PTR [rdx],al
   63508:	ba 0e 00 00 08       	mov    edx,0x800000e
   6350d:	8a 98 01 18 35 51    	mov    bl,BYTE PTR [rax+0x51351801]
   63513:	00 00                	add    BYTE PTR [rax],al
   63515:	00 00                	add    BYTE PTR [rax],al
   63517:	00 02                	add    BYTE PTR [rdx],al
   63519:	9f                   	lahf   
   6351a:	0e                   	(bad)  
   6351b:	00 00                	add    BYTE PTR [rax],al
   6351d:	08 80 98 01 ac 33    	or     BYTE PTR [rax+0x33ac0198],al
   63523:	51                   	push   rcx
   63524:	00 00                	add    BYTE PTR [rax],al
   63526:	00 00                	add    BYTE PTR [rax],al
   63528:	00 02                	add    BYTE PTR [rdx],al
   6352a:	b5 ef                	mov    ch,0xef
   6352c:	00 00                	add    BYTE PTR [rax],al
   6352e:	08 76 98             	or     BYTE PTR [rsi-0x68],dh
   63531:	01 8c 32 51 00 00 00 	add    DWORD PTR [rdx+rsi*1+0x51],ecx
   63538:	00 00                	add    BYTE PTR [rax],al
   6353a:	02 ac ef 00 00 08 6c 	add    ch,BYTE PTR [rdi+rbp*8+0x6c080000]
   63541:	98                   	cwde   
   63542:	01 30                	add    DWORD PTR [rax],esi
   63544:	31 51 00             	xor    DWORD PTR [rcx+0x0],edx
   63547:	00 00                	add    BYTE PTR [rax],al
   63549:	00 00                	add    BYTE PTR [rax],al
   6354b:	02 a3 ef 00 00 08    	add    ah,BYTE PTR [rbx+0x80000ef]
   63551:	62                   	(bad)  
   63552:	98                   	cwde   
   63553:	01 48 30             	add    DWORD PTR [rax+0x30],ecx
   63556:	51                   	push   rcx
   63557:	00 00                	add    BYTE PTR [rax],al
   63559:	00 00                	add    BYTE PTR [rax],al
   6355b:	00 02                	add    BYTE PTR [rdx],al
   6355d:	be 39 05 00 08       	mov    esi,0x8000539
   63562:	58                   	pop    rax
   63563:	98                   	cwde   
   63564:	01 94 2f 51 00 00 00 	add    DWORD PTR [rdi+rbp*1+0x51],edx
   6356b:	00 00                	add    BYTE PTR [rax],al
   6356d:	02 ad 39 05 00 08    	add    ch,BYTE PTR [rbp+0x8000539]
   63573:	4e 98                	rex.WRX cdqe 
   63575:	01 ac 2e 51 00 00 00 	add    DWORD PTR [rsi+rbp*1+0x51],ebp
   6357c:	00 00                	add    BYTE PTR [rax],al
   6357e:	02 8a 96 00 00 08    	add    cl,BYTE PTR [rdx+0x8000096]
   63584:	43 98                	rex.XB cwde 
   63586:	01 bc 2d 51 00 00 00 	add    DWORD PTR [rbp+rbp*1+0x51],edi
   6358d:	00 00                	add    BYTE PTR [rax],al
   6358f:	02 d3                	add    dl,bl
   63591:	1c 00                	sbb    al,0x0
   63593:	00 08                	add    BYTE PTR [rax],cl
   63595:	3a 98 01 66 2c 51    	cmp    bl,BYTE PTR [rax+0x512c6601]
   6359b:	00 00                	add    BYTE PTR [rax],al
   6359d:	00 00                	add    BYTE PTR [rax],al
   6359f:	00 02                	add    BYTE PTR [rdx],al
   635a1:	9a                   	(bad)  
   635a2:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   635a5:	08 2b                	or     BYTE PTR [rbx],ch
   635a7:	98                   	cwde   
   635a8:	01 22                	add    DWORD PTR [rdx],esp
   635aa:	2b 51 00             	sub    edx,DWORD PTR [rcx+0x0]
   635ad:	00 00                	add    BYTE PTR [rax],al
   635af:	00 00                	add    BYTE PTR [rax],al
   635b1:	02 16                	add    dl,BYTE PTR [rsi]
   635b3:	36 04 00             	ss add al,0x0
   635b6:	08 1c 98             	or     BYTE PTR [rax+rbx*4],bl
   635b9:	01 49 29             	add    DWORD PTR [rcx+0x29],ecx
   635bc:	51                   	push   rcx
   635bd:	00 00                	add    BYTE PTR [rax],al
   635bf:	00 00                	add    BYTE PTR [rax],al
   635c1:	00 02                	add    BYTE PTR [rdx],al
   635c3:	f4                   	hlt    
   635c4:	c8 04 00 08          	enter  0x4,0x8
   635c8:	11 98 01 54 28 51    	adc    DWORD PTR [rax+0x51285401],ebx
   635ce:	00 00                	add    BYTE PTR [rax],al
   635d0:	00 00                	add    BYTE PTR [rax],al
   635d2:	00 02                	add    BYTE PTR [rdx],al
   635d4:	d7                   	xlat   BYTE PTR ds:[rbx]
   635d5:	c8 04 00 08          	enter  0x4,0x8
   635d9:	06                   	(bad)  
   635da:	98                   	cwde   
   635db:	01 3b                	add    DWORD PTR [rbx],edi
   635dd:	27                   	(bad)  
   635de:	51                   	push   rcx
   635df:	00 00                	add    BYTE PTR [rax],al
   635e1:	00 00                	add    BYTE PTR [rax],al
   635e3:	00 02                	add    BYTE PTR [rdx],al
   635e5:	33 34 04             	xor    esi,DWORD PTR [rsp+rax*1]
   635e8:	00 08                	add    BYTE PTR [rax],cl
   635ea:	fb                   	sti    
   635eb:	97                   	xchg   edi,eax
   635ec:	01 87 26 51 00 00    	add    DWORD PTR [rdi+0x5126],eax
   635f2:	00 00                	add    BYTE PTR [rax],al
   635f4:	00 02                	add    BYTE PTR [rdx],al
   635f6:	81 96 00 00 08 f1 97 	adc    DWORD PTR [rsi-0xef80000],0x25df0197
   635fd:	01 df 25 
   63600:	51                   	push   rcx
   63601:	00 00                	add    BYTE PTR [rax],al
   63603:	00 00                	add    BYTE PTR [rax],al
   63605:	00 02                	add    BYTE PTR [rdx],al
   63607:	78 96                	js     6359f <__abi_tag-0x39cdfd>
   63609:	00 00                	add    BYTE PTR [rax],al
   6360b:	08 e7                	or     bh,ah
   6360d:	97                   	xchg   edi,eax
   6360e:	01 2b                	add    DWORD PTR [rbx],ebp
   63610:	25 51 00 00 00       	and    eax,0x51
   63615:	00 00                	add    BYTE PTR [rax],al
   63617:	02 6f 96             	add    ch,BYTE PTR [rdi-0x6a]
   6361a:	00 00                	add    BYTE PTR [rax],al
   6361c:	08 dc                	or     ah,bl
   6361e:	97                   	xchg   edi,eax
   6361f:	01 77 24             	add    DWORD PTR [rdi+0x24],esi
   63622:	51                   	push   rcx
   63623:	00 00                	add    BYTE PTR [rax],al
   63625:	00 00                	add    BYTE PTR [rax],al
   63627:	00 02                	add    BYTE PTR [rdx],al
   63629:	66 96                	xchg   si,ax
   6362b:	00 00                	add    BYTE PTR [rax],al
   6362d:	08 d1                	or     cl,dl
   6362f:	97                   	xchg   edi,eax
   63630:	01 4f 23             	add    DWORD PTR [rdi+0x23],ecx
   63633:	51                   	push   rcx
   63634:	00 00                	add    BYTE PTR [rax],al
   63636:	00 00                	add    BYTE PTR [rax],al
   63638:	00 02                	add    BYTE PTR [rdx],al
   6363a:	83 69 04 00          	sub    DWORD PTR [rcx+0x4],0x0
   6363e:	08 c8                	or     al,cl
   63640:	97                   	xchg   edi,eax
   63641:	01 f9                	add    ecx,edi
   63643:	21 51 00             	and    DWORD PTR [rcx+0x0],edx
   63646:	00 00                	add    BYTE PTR [rax],al
   63648:	00 00                	add    BYTE PTR [rax],al
   6364a:	02 5d 96             	add    bl,BYTE PTR [rbp-0x6a]
   6364d:	00 00                	add    BYTE PTR [rax],al
   6364f:	08 c4                	or     ah,al
   63651:	97                   	xchg   edi,eax
   63652:	01 ae 21 51 00 00    	add    DWORD PTR [rsi+0x5121],ebp
   63658:	00 00                	add    BYTE PTR [rax],al
   6365a:	00 02                	add    BYTE PTR [rdx],al
   6365c:	74 39                	je     63697 <__abi_tag-0x39cd05>
   6365e:	05 00 08 ba 97       	add    eax,0x97ba0800
   63663:	01 fa                	add    edx,edi
   63665:	20 51 00             	and    BYTE PTR [rcx+0x0],dl
   63668:	00 00                	add    BYTE PTR [rax],al
   6366a:	00 00                	add    BYTE PTR [rax],al
   6366c:	02 d4                	add    dl,ah
   6366e:	36 05 00 08 b0 97    	ss add eax,0x97b00800
   63674:	01 8e 1f 51 00 00    	add    DWORD PTR [rsi+0x511f],ecx
   6367a:	00 00                	add    BYTE PTR [rax],al
   6367c:	00 02                	add    BYTE PTR [rdx],al
   6367e:	ba 94 00 00 08       	mov    edx,0x8000094
   63683:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   63684:	97                   	xchg   edi,eax
   63685:	01 6e 1e             	add    DWORD PTR [rsi+0x1e],ebp
   63688:	51                   	push   rcx
   63689:	00 00                	add    BYTE PTR [rax],al
   6368b:	00 00                	add    BYTE PTR [rax],al
   6368d:	00 02                	add    BYTE PTR [rdx],al
   6368f:	b1 94                	mov    cl,0x94
   63691:	00 00                	add    BYTE PTR [rax],al
   63693:	08 9c 97 01 12 1d 51 	or     BYTE PTR [rdi+rdx*4+0x511d1201],bl
   6369a:	00 00                	add    BYTE PTR [rax],al
   6369c:	00 00                	add    BYTE PTR [rax],al
   6369e:	00 02                	add    BYTE PTR [rdx],al
   636a0:	a8 94                	test   al,0x94
   636a2:	00 00                	add    BYTE PTR [rax],al
   636a4:	08 92 97 01 2a 1c    	or     BYTE PTR [rdx+0x1c2a0197],dl
   636aa:	51                   	push   rcx
   636ab:	00 00                	add    BYTE PTR [rax],al
   636ad:	00 00                	add    BYTE PTR [rax],al
   636af:	00 02                	add    BYTE PTR [rdx],al
   636b1:	9f                   	lahf   
   636b2:	94                   	xchg   esp,eax
   636b3:	00 00                	add    BYTE PTR [rax],al
   636b5:	08 88 97 01 76 1b    	or     BYTE PTR [rax+0x1b760197],cl
   636bb:	51                   	push   rcx
   636bc:	00 00                	add    BYTE PTR [rax],al
   636be:	00 00                	add    BYTE PTR [rax],al
   636c0:	00 02                	add    BYTE PTR [rdx],al
   636c2:	96                   	xchg   esi,eax
   636c3:	94                   	xchg   esp,eax
   636c4:	00 00                	add    BYTE PTR [rax],al
   636c6:	08 7e 97             	or     BYTE PTR [rsi-0x69],bh
   636c9:	01 8e 1a 51 00 00    	add    DWORD PTR [rsi+0x511a],ecx
   636cf:	00 00                	add    BYTE PTR [rax],al
   636d1:	00 02                	add    BYTE PTR [rdx],al
   636d3:	8d 94 00 00 08 72 97 	lea    edx,[rax+rax*1-0x688df800]
   636da:	01 9e 19 51 00 00    	add    DWORD PTR [rsi+0x5119],ebx
   636e0:	00 00                	add    BYTE PTR [rax],al
   636e2:	00 02                	add    BYTE PTR [rdx],al
   636e4:	84 94 00 00 08 67 97 	test   BYTE PTR [rax+rax*1-0x6898f800],dl
   636eb:	01 3a                	add    DWORD PTR [rdx],edi
   636ed:	18 51 00             	sbb    BYTE PTR [rcx+0x0],dl
   636f0:	00 00                	add    BYTE PTR [rax],al
   636f2:	00 00                	add    BYTE PTR [rax],al
   636f4:	02 eb                	add    ch,bl
   636f6:	2b 05 00 08 5e 97    	sub    eax,DWORD PTR [rip+0xffffffff975e0800]        # ffffffff97643efc <_end+0xffffffff9653a33c>
   636fc:	01 a0 16 51 00 00    	add    DWORD PTR [rax+0x5116],esp
   63702:	00 00                	add    BYTE PTR [rax],al
   63704:	00 02                	add    BYTE PTR [rdx],al
   63706:	e3 2b                	jrcxz  63733 <__abi_tag-0x39cc69>
   63708:	05 00 08 5b 97       	add    eax,0x975b0800
   6370d:	01 5a 16             	add    DWORD PTR [rdx+0x16],ebx
   63710:	51                   	push   rcx
   63711:	00 00                	add    BYTE PTR [rax],al
   63713:	00 00                	add    BYTE PTR [rax],al
   63715:	00 02                	add    BYTE PTR [rdx],al
   63717:	97                   	xchg   edi,eax
   63718:	66 04 00             	data16 add al,0x0
   6371b:	08 50 97             	or     BYTE PTR [rax-0x69],dl
   6371e:	01 30                	add    DWORD PTR [rax],esi
   63720:	15 51 00 00 00       	adc    eax,0x51
   63725:	00 00                	add    BYTE PTR [rax],al
   63727:	02 6e 66             	add    ch,BYTE PTR [rsi+0x66]
   6372a:	04 00                	add    al,0x0
   6372c:	08 45 97             	or     BYTE PTR [rbp-0x69],al
   6372f:	01 06                	add    DWORD PTR [rsi],eax
   63731:	14 51                	adc    al,0x51
   63733:	00 00                	add    BYTE PTR [rax],al
   63735:	00 00                	add    BYTE PTR [rax],al
   63737:	00 02                	add    BYTE PTR [rdx],al
   63739:	3e 65 04 00          	ds gs add al,0x0
   6373d:	08 3a                	or     BYTE PTR [rdx],bh
   6373f:	97                   	xchg   edi,eax
   63740:	01 dc                	add    esp,ebx
   63742:	12 51 00             	adc    dl,BYTE PTR [rcx+0x0]
   63745:	00 00                	add    BYTE PTR [rax],al
   63747:	00 00                	add    BYTE PTR [rax],al
   63749:	02 b2 25 05 00 08    	add    dh,BYTE PTR [rdx+0x8000525]
   6374f:	2f                   	(bad)  
   63750:	97                   	xchg   edi,eax
   63751:	01 b2 11 51 00 00    	add    DWORD PTR [rdx+0x5111],esi
   63757:	00 00                	add    BYTE PTR [rax],al
   63759:	00 02                	add    BYTE PTR [rdx],al
   6375b:	f2 64 04 00          	repnz fs add al,0x0
   6375f:	08 24 97             	or     BYTE PTR [rdi+rdx*4],ah
   63762:	01 31                	add    DWORD PTR [rcx],esi
   63764:	11 51 00             	adc    DWORD PTR [rcx+0x0],edx
   63767:	00 00                	add    BYTE PTR [rax],al
   63769:	00 00                	add    BYTE PTR [rax],al
   6376b:	02 86 63 04 00 08    	add    al,BYTE PTR [rsi+0x8000463]
   63771:	19 97 01 73 10 51    	sbb    DWORD PTR [rdi+0x51107301],edx
   63777:	00 00                	add    BYTE PTR [rax],al
   63779:	00 00                	add    BYTE PTR [rax],al
   6377b:	00 02                	add    BYTE PTR [rdx],al
   6377d:	11 93 00 00 08 08    	adc    DWORD PTR [rbx+0x8080000],edx
   63783:	97                   	xchg   edi,eax
   63784:	01 df                	add    edi,ebx
   63786:	0e                   	(bad)  
   63787:	51                   	push   rcx
   63788:	00 00                	add    BYTE PTR [rax],al
   6378a:	00 00                	add    BYTE PTR [rax],al
   6378c:	00 02                	add    BYTE PTR [rdx],al
   6378e:	66 63 04 00          	movsxd ax,DWORD PTR [rax+rax*1]
   63792:	08 ff                	or     bh,bh
   63794:	96                   	xchg   esi,eax
   63795:	01 d0                	add    eax,edx
   63797:	0d 51 00 00 00       	or     eax,0x51
   6379c:	00 00                	add    BYTE PTR [rax],al
   6379e:	02 b4 61 04 00 08 f8 	add    dh,BYTE PTR [rcx+riz*2-0x7f7fffc]
   637a5:	96                   	xchg   esi,eax
   637a6:	01 86 0d 51 00 00    	add    DWORD PTR [rsi+0x510d],eax
   637ac:	00 00                	add    BYTE PTR [rax],al
   637ae:	00 02                	add    BYTE PTR [rdx],al
   637b0:	79 61                	jns    63813 <__abi_tag-0x39cb89>
   637b2:	04 00                	add    al,0x0
   637b4:	08 e9                	or     cl,ch
   637b6:	96                   	xchg   esi,eax
   637b7:	01 1d 0c 51 00 00    	add    DWORD PTR [rip+0x510c],ebx        # 688c9 <__abi_tag-0x397ad3>
   637bd:	00 00                	add    BYTE PTR [rax],al
   637bf:	00 02                	add    BYTE PTR [rdx],al
   637c1:	71 61                	jno    63824 <__abi_tag-0x39cb78>
   637c3:	04 00                	add    al,0x0
   637c5:	08 e2                	or     dl,ah
   637c7:	96                   	xchg   esi,eax
   637c8:	01 76 0b             	add    DWORD PTR [rsi+0xb],esi
   637cb:	51                   	push   rcx
   637cc:	00 00                	add    BYTE PTR [rax],al
   637ce:	00 00                	add    BYTE PTR [rax],al
   637d0:	00 02                	add    BYTE PTR [rdx],al
   637d2:	ee                   	out    dx,al
   637d3:	5f                   	pop    rdi
   637d4:	04 00                	add    al,0x0
   637d6:	08 d7                	or     bh,dl
   637d8:	96                   	xchg   esi,eax
   637d9:	01 d7                	add    edi,edx
   637db:	0a 51 00             	or     dl,BYTE PTR [rcx+0x0]
   637de:	00 00                	add    BYTE PTR [rax],al
   637e0:	00 00                	add    BYTE PTR [rax],al
   637e2:	02 e6                	add    ah,dh
   637e4:	5f                   	pop    rdi
   637e5:	04 00                	add    al,0x0
   637e7:	08 c8                	or     al,cl
   637e9:	96                   	xchg   esi,eax
   637ea:	01 4e 09             	add    DWORD PTR [rsi+0x9],ecx
   637ed:	51                   	push   rcx
   637ee:	00 00                	add    BYTE PTR [rax],al
   637f0:	00 00                	add    BYTE PTR [rax],al
   637f2:	00 02                	add    BYTE PTR [rdx],al
   637f4:	e4 5e                	in     al,0x5e
   637f6:	04 00                	add    al,0x0
   637f8:	08 b5 96 01 5b 07    	or     BYTE PTR [rbp+0x75b0196],dh
   637fe:	51                   	push   rcx
   637ff:	00 00                	add    BYTE PTR [rax],al
   63801:	00 00                	add    BYTE PTR [rax],al
   63803:	00 02                	add    BYTE PTR [rdx],al
   63805:	3e 19 05 00 08 ae 96 	ds sbb DWORD PTR [rip+0xffffffff96ae0800],eax        # ffffffff96b4400c <_end+0xffffffff95a3a44c>
   6380c:	01 11                	add    DWORD PTR [rcx],edx
   6380e:	07                   	(bad)  
   6380f:	51                   	push   rcx
   63810:	00 00                	add    BYTE PTR [rax],al
   63812:	00 00                	add    BYTE PTR [rax],al
   63814:	00 02                	add    BYTE PTR [rdx],al
   63816:	b2 16                	mov    dl,0x16
   63818:	05 00 08 9f 96       	add    eax,0x969f0800
   6381d:	01 f2                	add    edx,esi
   6381f:	05 51 00 00 00       	add    eax,0x51
   63824:	00 00                	add    BYTE PTR [rax],al
   63826:	02 12                	add    dl,BYTE PTR [rdx]
   63828:	ce                   	(bad)  
   63829:	05 00 08 8e 96       	add    eax,0x968e0800
   6382e:	01 fb                	add    ebx,edi
   63830:	03 51 00             	add    edx,DWORD PTR [rcx+0x0]
   63833:	00 00                	add    BYTE PTR [rax],al
   63835:	00 00                	add    BYTE PTR [rax],al
   63837:	02 e6                	add    ah,dh
   63839:	13 05 00 08 81 96    	adc    eax,DWORD PTR [rip+0xffffffff96810800]        # ffffffff9687403f <_end+0xffffffff9576a47f>
   6383f:	01 fc                	add    esp,edi
   63841:	02 51 00             	add    dl,BYTE PTR [rcx+0x0]
   63844:	00 00                	add    BYTE PTR [rax],al
   63846:	00 00                	add    BYTE PTR [rax],al
   63848:	02 b5 5b 04 00 08    	add    dh,BYTE PTR [rbp+0x800045b]
   6384e:	76 96                	jbe    637e6 <__abi_tag-0x39cbb6>
   63850:	01 b4 01 51 00 00 00 	add    DWORD PTR [rcx+rax*1+0x51],esi
   63857:	00 00                	add    BYTE PTR [rax],al
   63859:	02 07                	add    al,BYTE PTR [rdi]
   6385b:	53                   	push   rbx
   6385c:	00 00                	add    BYTE PTR [rax],al
   6385e:	08 75 96             	or     BYTE PTR [rbp-0x6a],dh
   63861:	01 b4 01 51 00 00 00 	add    DWORD PTR [rcx+rax*1+0x51],esi
   63868:	00 00                	add    BYTE PTR [rax],al
   6386a:	02 cd                	add    cl,ch
   6386c:	2b 05 00 08 73 96    	sub    eax,DWORD PTR [rip+0xffffffff96730800]        # ffffffff96794072 <_end+0xffffffff9568a4b2>
   63872:	01 ae 01 51 00 00    	add    DWORD PTR [rsi+0x5101],ebp
   63878:	00 00                	add    BYTE PTR [rax],al
   6387a:	00 02                	add    BYTE PTR [rdx],al
   6387c:	fb                   	sti    
   6387d:	26 05 00 08 65 96    	es add eax,0x96650800
   63883:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   63886:	51                   	push   rcx
   63887:	00 00                	add    BYTE PTR [rax],al
   63889:	00 00                	add    BYTE PTR [rax],al
   6388b:	00 02                	add    BYTE PTR [rdx],al
   6388d:	64 65 04 00          	fs gs add al,0x0
   63891:	08 59 96             	or     BYTE PTR [rcx-0x6a],bl
   63894:	01 df                	add    edi,ebx
   63896:	fe                   	(bad)  
   63897:	50                   	push   rax
   63898:	00 00                	add    BYTE PTR [rax],al
   6389a:	00 00                	add    BYTE PTR [rax],al
   6389c:	00 02                	add    BYTE PTR [rdx],al
   6389e:	12 00                	adc    al,BYTE PTR [rax]
   638a0:	04 00                	add    al,0x0
   638a2:	08 4d 96             	or     BYTE PTR [rbp-0x6a],cl
   638a5:	01 dc                	add    esp,ebx
   638a7:	fd                   	std    
   638a8:	50                   	push   rax
   638a9:	00 00                	add    BYTE PTR [rax],al
   638ab:	00 00                	add    BYTE PTR [rax],al
   638ad:	00 02                	add    BYTE PTR [rdx],al
   638af:	1a 62 04             	sbb    ah,BYTE PTR [rdx+0x4]
   638b2:	00 08                	add    BYTE PTR [rax],cl
   638b4:	41 96                	xchg   r14d,eax
   638b6:	01 d9                	add    ecx,ebx
   638b8:	fc                   	cld    
   638b9:	50                   	push   rax
   638ba:	00 00                	add    BYTE PTR [rax],al
   638bc:	00 00                	add    BYTE PTR [rax],al
   638be:	00 02                	add    BYTE PTR [rdx],al
   638c0:	90                   	nop
   638c1:	fe 03                	inc    BYTE PTR [rbx]
   638c3:	00 08                	add    BYTE PTR [rax],cl
   638c5:	35 96 01 d6 fb       	xor    eax,0xfbd60196
   638ca:	50                   	push   rax
   638cb:	00 00                	add    BYTE PTR [rax],al
   638cd:	00 00                	add    BYTE PTR [rax],al
   638cf:	00 02                	add    BYTE PTR [rdx],al
   638d1:	88 fe                	mov    dh,bh
   638d3:	03 00                	add    eax,DWORD PTR [rax]
   638d5:	08 2f                	or     BYTE PTR [rdi],ch
   638d7:	96                   	xchg   esi,eax
   638d8:	01 c1                	add    ecx,eax
   638da:	fa                   	cli    
   638db:	50                   	push   rax
   638dc:	00 00                	add    BYTE PTR [rax],al
   638de:	00 00                	add    BYTE PTR [rax],al
   638e0:	00 02                	add    BYTE PTR [rdx],al
   638e2:	78 fe                	js     638e2 <__abi_tag-0x39caba>
   638e4:	03 00                	add    eax,DWORD PTR [rax]
   638e6:	08 28                	or     BYTE PTR [rax],ch
   638e8:	96                   	xchg   esi,eax
   638e9:	01 f9                	add    ecx,edi
   638eb:	f9                   	stc    
   638ec:	50                   	push   rax
   638ed:	00 00                	add    BYTE PTR [rax],al
   638ef:	00 00                	add    BYTE PTR [rax],al
   638f1:	00 02                	add    BYTE PTR [rdx],al
   638f3:	60                   	(bad)  
   638f4:	fe 03                	inc    BYTE PTR [rbx]
   638f6:	00 08                	add    BYTE PTR [rax],cl
   638f8:	21 96 01 31 f9 50    	and    DWORD PTR [rsi+0x50f93101],edx
   638fe:	00 00                	add    BYTE PTR [rax],al
   63900:	00 00                	add    BYTE PTR [rax],al
   63902:	00 02                	add    BYTE PTR [rdx],al
   63904:	60                   	(bad)  
   63905:	62 02                	(bad)  
   63907:	00 08                	add    BYTE PTR [rax],cl
   63909:	14 96                	adc    al,0x96
   6390b:	01 4e f8             	add    DWORD PTR [rsi-0x8],ecx
   6390e:	50                   	push   rax
   6390f:	00 00                	add    BYTE PTR [rax],al
   63911:	00 00                	add    BYTE PTR [rax],al
   63913:	00 02                	add    BYTE PTR [rdx],al
   63915:	12 cf                	adc    cl,bh
   63917:	04 00                	add    al,0x0
   63919:	08 1b                	or     BYTE PTR [rbx],bl
   6391b:	96                   	xchg   esi,eax
   6391c:	01 99 f8 50 00 00    	add    DWORD PTR [rcx+0x50f8],ebx
   63922:	00 00                	add    BYTE PTR [rax],al
   63924:	00 02                	add    BYTE PTR [rdx],al
   63926:	1a fd                	sbb    bh,ch
   63928:	03 00                	add    eax,DWORD PTR [rax]
   6392a:	08 0b                	or     BYTE PTR [rbx],cl
   6392c:	96                   	xchg   esi,eax
   6392d:	01 dd                	add    ebp,ebx
   6392f:	f7 50 00             	not    DWORD PTR [rax+0x0]
   63932:	00 00                	add    BYTE PTR [rax],al
   63934:	00 00                	add    BYTE PTR [rax],al
   63936:	02 0a                	add    cl,BYTE PTR [rdx]
   63938:	fd                   	std    
   63939:	03 00                	add    eax,DWORD PTR [rax]
   6393b:	08 fa                	or     dl,bh
   6393d:	95                   	xchg   ebp,eax
   6393e:	01 d3                	add    ebx,edx
   63940:	f5                   	cmc    
   63941:	50                   	push   rax
   63942:	00 00                	add    BYTE PTR [rax],al
   63944:	00 00                	add    BYTE PTR [rax],al
   63946:	00 02                	add    BYTE PTR [rdx],al
   63948:	2d 5c 04 00 08       	sub    eax,0x800045c
   6394d:	f7 95 01 8d f5 50    	not    DWORD PTR [rbp+0x50f58d01]
   63953:	00 00                	add    BYTE PTR [rax],al
   63955:	00 00                	add    BYTE PTR [rax],al
   63957:	00 02                	add    BYTE PTR [rdx],al
   63959:	d6                   	(bad)  
   6395a:	58                   	pop    rax
   6395b:	04 00                	add    al,0x0
   6395d:	08 e5                	or     ch,ah
   6395f:	95                   	xchg   ebp,eax
   63960:	01 44 f4 50          	add    DWORD PTR [rsp+rsi*8+0x50],eax
   63964:	00 00                	add    BYTE PTR [rax],al
   63966:	00 00                	add    BYTE PTR [rax],al
   63968:	00 02                	add    BYTE PTR [rdx],al
   6396a:	1d 33 05 00 08       	sbb    eax,0x8000533
   6396f:	dd 95 01 c1 f3 50    	fst    QWORD PTR [rbp+0x50f3c101]
   63975:	00 00                	add    BYTE PTR [rax],al
   63977:	00 00                	add    BYTE PTR [rax],al
   63979:	00 02                	add    BYTE PTR [rdx],al
   6397b:	c5 92 00             	(bad)
   6397e:	00 08                	add    BYTE PTR [rax],cl
   63980:	d3 95 01 0d f3 50    	rcl    DWORD PTR [rbp+0x50f30d01],cl
   63986:	00 00                	add    BYTE PTR [rax],al
   63988:	00 00                	add    BYTE PTR [rax],al
   6398a:	00 02                	add    BYTE PTR [rdx],al
   6398c:	bc 92 00 00 08       	mov    esp,0x8000092
   63991:	c8 95 01 59          	enter  0x195,0x59
   63995:	f2 50                	repnz push rax
   63997:	00 00                	add    BYTE PTR [rax],al
   63999:	00 00                	add    BYTE PTR [rax],al
   6399b:	00 02                	add    BYTE PTR [rdx],al
   6399d:	41 30 05 00 08 bd 95 	xor    BYTE PTR [rip+0xffffffff95bd0800],al        # ffffffff95c341a4 <_end+0xffffffff94b2a5e4>
   639a4:	01 31                	add    DWORD PTR [rcx],esi
   639a6:	f1                   	icebp  
   639a7:	50                   	push   rax
   639a8:	00 00                	add    BYTE PTR [rax],al
   639aa:	00 00                	add    BYTE PTR [rax],al
   639ac:	00 02                	add    BYTE PTR [rdx],al
   639ae:	44 fa                	rex.R cli 
   639b0:	03 00                	add    eax,DWORD PTR [rax]
   639b2:	08 b4 95 01 db ef 50 	or     BYTE PTR [rbp+rdx*4+0x50efdb01],dh
   639b9:	00 00                	add    BYTE PTR [rax],al
   639bb:	00 00                	add    BYTE PTR [rax],al
   639bd:	00 02                	add    BYTE PTR [rdx],al
   639bf:	d5                   	(bad)  
   639c0:	90                   	nop
   639c1:	00 00                	add    BYTE PTR [rax],al
   639c3:	08 b0 95 01 90 ef    	or     BYTE PTR [rax-0x106ffe6b],dh
   639c9:	50                   	push   rax
   639ca:	00 00                	add    BYTE PTR [rax],al
   639cc:	00 00                	add    BYTE PTR [rax],al
   639ce:	00 02                	add    BYTE PTR [rdx],al
   639d0:	cc                   	int3   
   639d1:	90                   	nop
   639d2:	00 00                	add    BYTE PTR [rax],al
   639d4:	08 a6 95 01 dc ee    	or     BYTE PTR [rsi-0x1123fe6b],ah
   639da:	50                   	push   rax
   639db:	00 00                	add    BYTE PTR [rax],al
   639dd:	00 00                	add    BYTE PTR [rax],al
   639df:	00 02                	add    BYTE PTR [rdx],al
   639e1:	c3                   	ret    
   639e2:	90                   	nop
   639e3:	00 00                	add    BYTE PTR [rax],al
   639e5:	08 9c 95 01 70 ed 50 	or     BYTE PTR [rbp+rdx*4+0x50ed7001],bl
   639ec:	00 00                	add    BYTE PTR [rax],al
   639ee:	00 00                	add    BYTE PTR [rax],al
   639f0:	00 02                	add    BYTE PTR [rdx],al
   639f2:	28 30                	sub    BYTE PTR [rax],dh
   639f4:	05 00 08 92 95       	add    eax,0x95920800
   639f9:	01 50 ec             	add    DWORD PTR [rax-0x14],edx
   639fc:	50                   	push   rax
   639fd:	00 00                	add    BYTE PTR [rax],al
   639ff:	00 00                	add    BYTE PTR [rax],al
   63a01:	00 02                	add    BYTE PTR [rdx],al
   63a03:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   63a04:	90                   	nop
   63a05:	00 00                	add    BYTE PTR [rax],al
   63a07:	08 88 95 01 f4 ea    	or     BYTE PTR [rax-0x150bfe6b],cl
   63a0d:	50                   	push   rax
   63a0e:	00 00                	add    BYTE PTR [rax],al
   63a10:	00 00                	add    BYTE PTR [rax],al
   63a12:	00 02                	add    BYTE PTR [rdx],al
   63a14:	0f 30                	wrmsr  
   63a16:	05 00 08 7e 95       	add    eax,0x957e0800
   63a1b:	01 0c ea             	add    DWORD PTR [rdx+rbp*8],ecx
   63a1e:	50                   	push   rax
   63a1f:	00 00                	add    BYTE PTR [rax],al
   63a21:	00 00                	add    BYTE PTR [rax],al
   63a23:	00 02                	add    BYTE PTR [rdx],al
   63a25:	89 90 00 00 08 74    	mov    DWORD PTR [rax+0x74080000],edx
   63a2b:	95                   	xchg   ebp,eax
   63a2c:	01 58 e9             	add    DWORD PTR [rax-0x17],ebx
   63a2f:	50                   	push   rax
   63a30:	00 00                	add    BYTE PTR [rax],al
   63a32:	00 00                	add    BYTE PTR [rax],al
   63a34:	00 02                	add    BYTE PTR [rdx],al
   63a36:	ec                   	in     al,dx
   63a37:	2f                   	(bad)  
   63a38:	05 00 08 6a 95       	add    eax,0x956a0800
   63a3d:	01 70 e8             	add    DWORD PTR [rax-0x18],esi
   63a40:	50                   	push   rax
   63a41:	00 00                	add    BYTE PTR [rax],al
   63a43:	00 00                	add    BYTE PTR [rax],al
   63a45:	00 02                	add    BYTE PTR [rdx],al
   63a47:	6a 90                	push   0xffffffffffffff90
   63a49:	00 00                	add    BYTE PTR [rax],al
   63a4b:	08 5e 95             	or     BYTE PTR [rsi-0x6b],bl
   63a4e:	01 80 e7 50 00 00    	add    DWORD PTR [rax+0x50e7],eax
   63a54:	00 00                	add    BYTE PTR [rax],al
   63a56:	00 02                	add    BYTE PTR [rdx],al
   63a58:	d4                   	(bad)  
   63a59:	2d 05 00 08 53       	sub    eax,0x53080005
   63a5e:	95                   	xchg   ebp,eax
   63a5f:	01 1c e6             	add    DWORD PTR [rsi+riz*8],ebx
   63a62:	50                   	push   rax
   63a63:	00 00                	add    BYTE PTR [rax],al
   63a65:	00 00                	add    BYTE PTR [rax],al
   63a67:	00 02                	add    BYTE PTR [rdx],al
   63a69:	54                   	push   rsp
   63a6a:	02 05 00 08 4a 95    	add    al,BYTE PTR [rip+0xffffffff954a0800]        # ffffffff95504270 <_end+0xffffffff943fa6b0>
   63a70:	01 82 e4 50 00 00    	add    DWORD PTR [rdx+0x50e4],eax
   63a76:	00 00                	add    BYTE PTR [rax],al
   63a78:	00 02                	add    BYTE PTR [rdx],al
   63a7a:	44 02 05 00 08 47 95 	add    r8b,BYTE PTR [rip+0xffffffff95470800]        # ffffffff954d4281 <_end+0xffffffff943ca6c1>
   63a81:	01 3c e4             	add    DWORD PTR [rsp+riz*8],edi
   63a84:	50                   	push   rax
   63a85:	00 00                	add    BYTE PTR [rax],al
   63a87:	00 00                	add    BYTE PTR [rax],al
   63a89:	00 02                	add    BYTE PTR [rdx],al
   63a8b:	16                   	(bad)  
   63a8c:	f7 03 00 08 3c 95    	test   DWORD PTR [rbx],0x953c0800
   63a92:	01 12                	add    DWORD PTR [rdx],edx
   63a94:	e3 50                	jrcxz  63ae6 <__abi_tag-0x39c8b6>
   63a96:	00 00                	add    BYTE PTR [rax],al
   63a98:	00 00                	add    BYTE PTR [rax],al
   63a9a:	00 02                	add    BYTE PTR [rdx],al
   63a9c:	0e                   	(bad)  
   63a9d:	f7 03 00 08 31 95    	test   DWORD PTR [rbx],0x95310800
   63aa3:	01 e8                	add    eax,ebp
   63aa5:	e1 50                	loope  63af7 <__abi_tag-0x39c8a5>
   63aa7:	00 00                	add    BYTE PTR [rax],al
   63aa9:	00 00                	add    BYTE PTR [rax],al
   63aab:	00 02                	add    BYTE PTR [rdx],al
   63aad:	07                   	(bad)  
   63aae:	4d 04 00             	rex.WRB add al,0x0
   63ab1:	08 26                	or     BYTE PTR [rsi],ah
   63ab3:	95                   	xchg   ebp,eax
   63ab4:	01 be e0 50 00 00    	add    DWORD PTR [rsi+0x50e0],edi
   63aba:	00 00                	add    BYTE PTR [rax],al
   63abc:	00 02                	add    BYTE PTR [rdx],al
   63abe:	8f                   	(bad)  
   63abf:	f5                   	cmc    
   63ac0:	03 00                	add    eax,DWORD PTR [rax]
   63ac2:	08 1b                	or     BYTE PTR [rbx],bl
   63ac4:	95                   	xchg   ebp,eax
   63ac5:	01 94 df 50 00 00 00 	add    DWORD PTR [rdi+rbx*8+0x50],edx
   63acc:	00 00                	add    BYTE PTR [rax],al
   63ace:	02 41 a4             	add    al,BYTE PTR [rcx-0x5c]
   63ad1:	04 00                	add    al,0x0
   63ad3:	08 11                	or     BYTE PTR [rcx],dl
   63ad5:	95                   	xchg   ebp,eax
   63ad6:	01 13                	add    DWORD PTR [rbx],edx
   63ad8:	df 50 00             	fist   WORD PTR [rax+0x0]
   63adb:	00 00                	add    BYTE PTR [rax],al
   63add:	00 00                	add    BYTE PTR [rax],al
   63adf:	02 03                	add    al,BYTE PTR [rbx]
   63ae1:	f4                   	hlt    
   63ae2:	03 00                	add    eax,DWORD PTR [rax]
   63ae4:	08 06                	or     BYTE PTR [rsi],al
   63ae6:	95                   	xchg   ebp,eax
   63ae7:	01 55 de             	add    DWORD PTR [rbp-0x22],edx
   63aea:	50                   	push   rax
   63aeb:	00 00                	add    BYTE PTR [rax],al
   63aed:	00 00                	add    BYTE PTR [rax],al
   63aef:	00 02                	add    BYTE PTR [rdx],al
   63af1:	eb f3                	jmp    63ae6 <__abi_tag-0x39c8b6>
   63af3:	03 00                	add    eax,DWORD PTR [rax]
   63af5:	08 f7                	or     bh,dh
   63af7:	94                   	xchg   esp,eax
   63af8:	01 e2                	add    edx,esp
   63afa:	dc 50 00             	fcom   QWORD PTR [rax+0x0]
   63afd:	00 00                	add    BYTE PTR [rax],al
   63aff:	00 00                	add    BYTE PTR [rax],al
   63b01:	02 48 94             	add    cl,BYTE PTR [rax-0x6c]
   63b04:	03 00                	add    eax,DWORD PTR [rax]
   63b06:	08 e8                	or     al,ch
   63b08:	94                   	xchg   esp,eax
   63b09:	01 e2                	add    edx,esp
   63b0b:	db 50 00             	fist   DWORD PTR [rax+0x0]
   63b0e:	00 00                	add    BYTE PTR [rax],al
   63b10:	00 00                	add    BYTE PTR [rax],al
   63b12:	02 0f                	add    cl,BYTE PTR [rdi]
   63b14:	97                   	xchg   edi,eax
   63b15:	03 00                	add    eax,DWORD PTR [rax]
   63b17:	08 d9                	or     cl,bl
   63b19:	94                   	xchg   esp,eax
   63b1a:	01 59 da             	add    DWORD PTR [rcx-0x26],ebx
   63b1d:	50                   	push   rax
   63b1e:	00 00                	add    BYTE PTR [rax],al
   63b20:	00 00                	add    BYTE PTR [rax],al
   63b22:	00 02                	add    BYTE PTR [rdx],al
   63b24:	49 91                	xchg   r9,rax
   63b26:	03 00                	add    eax,DWORD PTR [rax]
   63b28:	08 c6                	or     dh,al
   63b2a:	94                   	xchg   esp,eax
   63b2b:	01 66 d8             	add    DWORD PTR [rsi-0x28],esp
   63b2e:	50                   	push   rax
   63b2f:	00 00                	add    BYTE PTR [rax],al
   63b31:	00 00                	add    BYTE PTR [rax],al
   63b33:	00 02                	add    BYTE PTR [rdx],al
   63b35:	41 91                	xchg   r9d,eax
   63b37:	03 00                	add    eax,DWORD PTR [rax]
   63b39:	08 bf 94 01 1c d8    	or     BYTE PTR [rdi-0x27e3fe6c],bh
   63b3f:	50                   	push   rax
   63b40:	00 00                	add    BYTE PTR [rax],al
   63b42:	00 00                	add    BYTE PTR [rax],al
   63b44:	00 02                	add    BYTE PTR [rdx],al
   63b46:	d9 8d 03 00 08 b0    	(bad)  [rbp-0x4ff7fffd]
   63b4c:	94                   	xchg   esp,eax
   63b4d:	01 fd                	add    ebp,edi
   63b4f:	d6                   	(bad)  
   63b50:	50                   	push   rax
   63b51:	00 00                	add    BYTE PTR [rax],al
   63b53:	00 00                	add    BYTE PTR [rax],al
   63b55:	00 02                	add    BYTE PTR [rdx],al
   63b57:	f8                   	clc    
   63b58:	94                   	xchg   esp,eax
   63b59:	03 00                	add    eax,DWORD PTR [rax]
   63b5b:	08 9f 94 01 06 d5    	or     BYTE PTR [rdi-0x2af9fe6c],bl
   63b61:	50                   	push   rax
   63b62:	00 00                	add    BYTE PTR [rax],al
   63b64:	00 00                	add    BYTE PTR [rax],al
   63b66:	00 02                	add    BYTE PTR [rdx],al
   63b68:	ba 93 03 00 08       	mov    edx,0x8000393
   63b6d:	94                   	xchg   esp,eax
   63b6e:	94                   	xchg   esp,eax
   63b6f:	01 c0                	add    eax,eax
   63b71:	d3 50 00             	rcl    DWORD PTR [rax+0x0],cl
   63b74:	00 00                	add    BYTE PTR [rax],al
   63b76:	00 00                	add    BYTE PTR [rax],al
   63b78:	02 b1 4f 00 00 08    	add    dh,BYTE PTR [rcx+0x800004f]
   63b7e:	8f                   	(bad)  
   63b7f:	94                   	xchg   esp,eax
   63b80:	01 6a d3             	add    DWORD PTR [rdx-0x2d],ebp
   63b83:	50                   	push   rax
   63b84:	00 00                	add    BYTE PTR [rax],al
   63b86:	00 00                	add    BYTE PTR [rax],al
   63b88:	00 02                	add    BYTE PTR [rdx],al
   63b8a:	9f                   	lahf   
   63b8b:	4d 04 00             	rex.WRB add al,0x0
   63b8e:	08 8d 94 01 64 d3    	or     BYTE PTR [rbp-0x2c9bfe6c],cl
   63b94:	50                   	push   rax
   63b95:	00 00                	add    BYTE PTR [rax],al
   63b97:	00 00                	add    BYTE PTR [rax],al
   63b99:	00 02                	add    BYTE PTR [rdx],al
   63b9b:	41 88 03             	mov    BYTE PTR [r11],al
   63b9e:	00 08                	add    BYTE PTR [rax],cl
   63ba0:	7f 94                	jg     63b36 <__abi_tag-0x39c866>
   63ba2:	01 14 d2             	add    DWORD PTR [rdx+rdx*8],edx
   63ba5:	50                   	push   rax
   63ba6:	00 00                	add    BYTE PTR [rax],al
   63ba8:	00 00                	add    BYTE PTR [rax],al
   63baa:	00 02                	add    BYTE PTR [rdx],al
   63bac:	dd 87 03 00 08 73    	fld    QWORD PTR [rdi+0x73080003]
   63bb2:	94                   	xchg   esp,eax
   63bb3:	01 5f d1             	add    DWORD PTR [rdi-0x2f],ebx
   63bb6:	50                   	push   rax
   63bb7:	00 00                	add    BYTE PTR [rax],al
   63bb9:	00 00                	add    BYTE PTR [rax],al
   63bbb:	00 02                	add    BYTE PTR [rdx],al
   63bbd:	cd 87                	int    0x87
   63bbf:	03 00                	add    eax,DWORD PTR [rax]
   63bc1:	08 67 94             	or     BYTE PTR [rdi-0x6c],ah
   63bc4:	01 5c d0 50          	add    DWORD PTR [rax+rdx*8+0x50],ebx
   63bc8:	00 00                	add    BYTE PTR [rax],al
   63bca:	00 00                	add    BYTE PTR [rax],al
   63bcc:	00 02                	add    BYTE PTR [rdx],al
   63bce:	fd                   	std    
   63bcf:	90                   	nop
   63bd0:	03 00                	add    eax,DWORD PTR [rax]
   63bd2:	08 5b 94             	or     BYTE PTR [rbx-0x6c],bl
   63bd5:	01 59 cf             	add    DWORD PTR [rcx-0x31],ebx
   63bd8:	50                   	push   rax
   63bd9:	00 00                	add    BYTE PTR [rax],al
   63bdb:	00 00                	add    BYTE PTR [rax],al
   63bdd:	00 02                	add    BYTE PTR [rdx],al
   63bdf:	c4                   	(bad)  
   63be0:	90                   	nop
   63be1:	03 00                	add    eax,DWORD PTR [rax]
   63be3:	08 55 94             	or     BYTE PTR [rbp-0x6c],dl
   63be6:	01 7b ce             	add    DWORD PTR [rbx-0x32],edi
   63be9:	50                   	push   rax
   63bea:	00 00                	add    BYTE PTR [rax],al
   63bec:	00 00                	add    BYTE PTR [rax],al
   63bee:	00 02                	add    BYTE PTR [rdx],al
   63bf0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   63bf1:	90                   	nop
   63bf2:	03 00                	add    eax,DWORD PTR [rax]
   63bf4:	08 4e 94             	or     BYTE PTR [rsi-0x6c],cl
   63bf7:	01 b3 cd 50 00 00    	add    DWORD PTR [rbx+0x50cd],esi
   63bfd:	00 00                	add    BYTE PTR [rax],al
   63bff:	00 02                	add    BYTE PTR [rdx],al
   63c01:	24 82                	and    al,0x82
   63c03:	03 00                	add    eax,DWORD PTR [rax]
   63c05:	08 47 94             	or     BYTE PTR [rdi-0x6c],al
   63c08:	01 eb                	add    ebx,ebp
   63c0a:	cc                   	int3   
   63c0b:	50                   	push   rax
   63c0c:	00 00                	add    BYTE PTR [rax],al
   63c0e:	00 00                	add    BYTE PTR [rax],al
   63c10:	00 02                	add    BYTE PTR [rdx],al
   63c12:	51                   	push   rcx
   63c13:	bd 01 00 08 3a       	mov    ebp,0x3a080001
   63c18:	94                   	xchg   esp,eax
   63c19:	01 08                	add    DWORD PTR [rax],ecx
   63c1b:	cc                   	int3   
   63c1c:	50                   	push   rax
   63c1d:	00 00                	add    BYTE PTR [rax],al
   63c1f:	00 00                	add    BYTE PTR [rax],al
   63c21:	00 02                	add    BYTE PTR [rdx],al
   63c23:	d9 96 04 00 08 41    	fst    DWORD PTR [rsi+0x41080004]
   63c29:	94                   	xchg   esp,eax
   63c2a:	01 53 cc             	add    DWORD PTR [rbx-0x34],edx
   63c2d:	50                   	push   rax
   63c2e:	00 00                	add    BYTE PTR [rax],al
   63c30:	00 00                	add    BYTE PTR [rax],al
   63c32:	00 02                	add    BYTE PTR [rdx],al
   63c34:	e6 8e                	out    0x8e,al
   63c36:	03 00                	add    eax,DWORD PTR [rax]
   63c38:	08 31                	or     BYTE PTR [rcx],dh
   63c3a:	94                   	xchg   esp,eax
   63c3b:	01 97 cb 50 00 00    	add    DWORD PTR [rdi+0x50cb],edx
   63c41:	00 00                	add    BYTE PTR [rax],al
   63c43:	00 02                	add    BYTE PTR [rdx],al
   63c45:	cb                   	retf   
   63c46:	8e 03                	mov    es,WORD PTR [rbx]
   63c48:	00 08                	add    BYTE PTR [rax],cl
   63c4a:	24 94                	and    al,0x94
   63c4c:	01 f3                	add    ebx,esi
   63c4e:	c9                   	leave  
   63c4f:	50                   	push   rax
   63c50:	00 00                	add    BYTE PTR [rax],al
   63c52:	00 00                	add    BYTE PTR [rax],al
   63c54:	00 02                	add    BYTE PTR [rdx],al
   63c56:	c3                   	ret    
   63c57:	8e 03                	mov    es,WORD PTR [rbx]
   63c59:	00 08                	add    BYTE PTR [rax],cl
   63c5b:	21 94 01 ad c9 50 00 	and    DWORD PTR [rcx+rax*1+0x50c9ad],edx
   63c62:	00 00                	add    BYTE PTR [rax],al
   63c64:	00 00                	add    BYTE PTR [rax],al
   63c66:	02 4e 8d             	add    cl,BYTE PTR [rsi-0x73]
   63c69:	03 00                	add    eax,DWORD PTR [rax]
   63c6b:	08 15 94 01 5f c9    	or     BYTE PTR [rip+0xffffffffc95f0194],dl        # ffffffffc9653e05 <_end+0xffffffffc854a245>
   63c71:	50                   	push   rax
   63c72:	00 00                	add    BYTE PTR [rax],al
   63c74:	00 00                	add    BYTE PTR [rax],al
   63c76:	00 02                	add    BYTE PTR [rdx],al
   63c78:	46 8d 03             	rex.RX lea r8d,[rbx]
   63c7b:	00 08                	add    BYTE PTR [rax],cl
   63c7d:	0e                   	(bad)  
   63c7e:	94                   	xchg   esp,eax
   63c7f:	01 79 c8             	add    DWORD PTR [rcx-0x38],edi
   63c82:	50                   	push   rax
   63c83:	00 00                	add    BYTE PTR [rax],al
   63c85:	00 00                	add    BYTE PTR [rax],al
   63c87:	00 02                	add    BYTE PTR [rdx],al
   63c89:	3e 8d 03             	ds lea eax,[rbx]
   63c8c:	00 08                	add    BYTE PTR [rax],cl
   63c8e:	0b 94 01 33 c8 50 00 	or     edx,DWORD PTR [rcx+rax*1+0x50c833]
   63c95:	00 00                	add    BYTE PTR [rax],al
   63c97:	00 00                	add    BYTE PTR [rax],al
   63c99:	02 0f                	add    cl,BYTE PTR [rdi]
   63c9b:	8c 03                	mov    WORD PTR [rbx],es
   63c9d:	00 08                	add    BYTE PTR [rax],cl
   63c9f:	f9                   	stc    
   63ca0:	93                   	xchg   ebx,eax
   63ca1:	01 ea                	add    edx,ebp
   63ca3:	c6                   	(bad)  
   63ca4:	50                   	push   rax
   63ca5:	00 00                	add    BYTE PTR [rax],al
   63ca7:	00 00                	add    BYTE PTR [rax],al
   63ca9:	00 02                	add    BYTE PTR [rdx],al
   63cab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   63cac:	2d 05 00 08 f1       	sub    eax,0xf1080005
   63cb1:	93                   	xchg   ebx,eax
   63cb2:	01 67 c6             	add    DWORD PTR [rdi-0x3a],esp
   63cb5:	50                   	push   rax
   63cb6:	00 00                	add    BYTE PTR [rax],al
   63cb8:	00 00                	add    BYTE PTR [rax],al
   63cba:	00 02                	add    BYTE PTR [rdx],al
   63cbc:	22 34 03             	and    dh,BYTE PTR [rbx+rax*1]
   63cbf:	00 08                	add    BYTE PTR [rax],cl
   63cc1:	9d                   	popf   
   63cc2:	93                   	xchg   ebx,eax
   63cc3:	01 c1                	add    ecx,eax
   63cc5:	bc 50 00 00 00       	mov    esp,0x50
   63cca:	00 00                	add    BYTE PTR [rax],al
   63ccc:	02 36                	add    dh,BYTE PTR [rsi]
   63cce:	ce                   	(bad)  
   63ccf:	02 00                	add    al,BYTE PTR [rax]
   63cd1:	08 97 93 01 3c bc    	or     BYTE PTR [rdi-0x43c3fe6d],dl
   63cd7:	50                   	push   rax
   63cd8:	00 00                	add    BYTE PTR [rax],al
   63cda:	00 00                	add    BYTE PTR [rax],al
   63cdc:	00 02                	add    BYTE PTR [rdx],al
   63cde:	fd                   	std    
   63cdf:	33 03                	xor    eax,DWORD PTR [rbx]
   63ce1:	00 08                	add    BYTE PTR [rax],cl
   63ce3:	8f                   	(bad)  
   63ce4:	93                   	xchg   ebx,eax
   63ce5:	01 04 bb             	add    DWORD PTR [rbx+rdi*4],eax
   63ce8:	50                   	push   rax
   63ce9:	00 00                	add    BYTE PTR [rax],al
   63ceb:	00 00                	add    BYTE PTR [rax],al
   63ced:	00 02                	add    BYTE PTR [rdx],al
   63cef:	7c 32                	jl     63d23 <__abi_tag-0x39c679>
   63cf1:	03 00                	add    eax,DWORD PTR [rax]
   63cf3:	08 82 93 01 41 b9    	or     BYTE PTR [rdx-0x46befe6d],al
   63cf9:	50                   	push   rax
   63cfa:	00 00                	add    BYTE PTR [rax],al
   63cfc:	00 00                	add    BYTE PTR [rax],al
   63cfe:	00 02                	add    BYTE PTR [rdx],al
   63d00:	2f                   	(bad)  
   63d01:	32 03                	xor    al,BYTE PTR [rbx]
   63d03:	00 08                	add    BYTE PTR [rax],cl
   63d05:	70 93                	jo     63c9a <__abi_tag-0x39c702>
   63d07:	01 b1 b7 50 00 00    	add    DWORD PTR [rcx+0x50b7],esi
   63d0d:	00 00                	add    BYTE PTR [rax],al
   63d0f:	00 02                	add    BYTE PTR [rdx],al
   63d11:	20 31                	and    BYTE PTR [rcx],dh
   63d13:	03 00                	add    eax,DWORD PTR [rax]
   63d15:	08 61 93             	or     BYTE PTR [rcx-0x6d],ah
   63d18:	01 88 b6 50 00 00    	add    DWORD PTR [rax+0x50b6],ecx
   63d1e:	00 00                	add    BYTE PTR [rax],al
   63d20:	00 02                	add    BYTE PTR [rdx],al
   63d22:	59                   	pop    rcx
   63d23:	8d 00                	lea    eax,[rax]
   63d25:	00 08                	add    BYTE PTR [rax],cl
   63d27:	5c                   	pop    rsp
   63d28:	93                   	xchg   ebx,eax
   63d29:	01 34 b6             	add    DWORD PTR [rsi+rsi*4],esi
   63d2c:	50                   	push   rax
   63d2d:	00 00                	add    BYTE PTR [rax],al
   63d2f:	00 00                	add    BYTE PTR [rax],al
   63d31:	00 02                	add    BYTE PTR [rdx],al
   63d33:	8f                   	(bad)  
   63d34:	55                   	push   rbp
   63d35:	02 00                	add    al,BYTE PTR [rax]
   63d37:	08 53 93             	or     BYTE PTR [rbx-0x6d],dl
   63d3a:	01 85 b5 50 00 00    	add    DWORD PTR [rbp+0x50b5],eax
   63d40:	00 00                	add    BYTE PTR [rax],al
   63d42:	00 02                	add    BYTE PTR [rdx],al
   63d44:	71 55                	jno    63d9b <__abi_tag-0x39c601>
   63d46:	02 00                	add    al,BYTE PTR [rax]
   63d48:	08 4c 93 01          	or     BYTE PTR [rbx+rdx*4+0x1],cl
   63d4c:	8e b4 50 00 00 00 00 	mov    ?,WORD PTR [rax+rdx*2+0x0]
   63d53:	00 02                	add    BYTE PTR [rdx],al
   63d55:	cf                   	iret   
   63d56:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   63d59:	08 49 93             	or     BYTE PTR [rcx-0x6d],cl
   63d5c:	01 48 b4             	add    DWORD PTR [rax-0x4c],ecx
   63d5f:	50                   	push   rax
   63d60:	00 00                	add    BYTE PTR [rax],al
   63d62:	00 00                	add    BYTE PTR [rax],al
   63d64:	00 02                	add    BYTE PTR [rdx],al
   63d66:	50                   	push   rax
   63d67:	8d 00                	lea    eax,[rax]
   63d69:	00 08                	add    BYTE PTR [rax],cl
   63d6b:	40 93                	rex xchg ebx,eax
   63d6d:	01 f4                	add    esp,esi
   63d6f:	b3 50                	mov    bl,0x50
   63d71:	00 00                	add    BYTE PTR [rax],al
   63d73:	00 00                	add    BYTE PTR [rax],al
   63d75:	00 02                	add    BYTE PTR [rdx],al
   63d77:	47 8d 00             	rex.RXB lea r8d,[r8]
   63d7a:	00 08                	add    BYTE PTR [rax],cl
   63d7c:	36 93                	ss xchg ebx,eax
   63d7e:	01 c9                	add    ecx,ecx
   63d80:	b2 50                	mov    dl,0x50
   63d82:	00 00                	add    BYTE PTR [rax],al
   63d84:	00 00                	add    BYTE PTR [rax],al
   63d86:	00 02                	add    BYTE PTR [rdx],al
   63d88:	42                   	rex.X
   63d89:	2e 03 00             	cs add eax,DWORD PTR [rax]
   63d8c:	08 20                	or     BYTE PTR [rax],ah
   63d8e:	93                   	xchg   ebx,eax
   63d8f:	01 a7 b0 50 00 00    	add    DWORD PTR [rdi+0x50b0],esp
   63d95:	00 00                	add    BYTE PTR [rax],al
   63d97:	00 02                	add    BYTE PTR [rdx],al
   63d99:	2b ba 02 00 08 cf    	sub    edi,DWORD PTR [rdx-0x30f7fffe]
   63d9f:	92                   	xchg   edx,eax
   63da0:	01 5a a7             	add    DWORD PTR [rdx-0x59],ebx
   63da3:	50                   	push   rax
   63da4:	00 00                	add    BYTE PTR [rax],al
   63da6:	00 00                	add    BYTE PTR [rax],al
   63da8:	00 02                	add    BYTE PTR [rdx],al
   63daa:	41 2c 03             	rex.B sub al,0x3
   63dad:	00 08                	add    BYTE PTR [rax],cl
   63daf:	c9                   	leave  
   63db0:	92                   	xchg   edx,eax
   63db1:	01 d5                	add    ebp,edx
   63db3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   63db4:	50                   	push   rax
   63db5:	00 00                	add    BYTE PTR [rax],al
   63db7:	00 00                	add    BYTE PTR [rax],al
   63db9:	00 02                	add    BYTE PTR [rdx],al
   63dbb:	3d 2b 03 00 08       	cmp    eax,0x800032b
   63dc0:	bd 92 01 3d a6       	mov    ebp,0xa63d0192
   63dc5:	50                   	push   rax
   63dc6:	00 00                	add    BYTE PTR [rax],al
   63dc8:	00 00                	add    BYTE PTR [rax],al
   63dca:	00 02                	add    BYTE PTR [rdx],al
   63dcc:	6b 29 03             	imul   ebp,DWORD PTR [rcx],0x3
   63dcf:	00 08                	add    BYTE PTR [rax],cl
   63dd1:	a8 92                	test   al,0x92
   63dd3:	01 4b a3             	add    DWORD PTR [rbx-0x5d],ecx
   63dd6:	50                   	push   rax
   63dd7:	00 00                	add    BYTE PTR [rax],al
   63dd9:	00 00                	add    BYTE PTR [rax],al
   63ddb:	00 02                	add    BYTE PTR [rdx],al
   63ddd:	63 29                	movsxd ebp,DWORD PTR [rcx]
   63ddf:	03 00                	add    eax,DWORD PTR [rax]
   63de1:	08 a5 92 01 e3 a2    	or     BYTE PTR [rbp-0x5d1cfe6e],ah
   63de7:	50                   	push   rax
   63de8:	00 00                	add    BYTE PTR [rax],al
   63dea:	00 00                	add    BYTE PTR [rax],al
   63dec:	00 02                	add    BYTE PTR [rdx],al
   63dee:	53                   	push   rbx
   63def:	29 03                	sub    DWORD PTR [rbx],eax
   63df1:	00 08                	add    BYTE PTR [rax],cl
   63df3:	9f                   	lahf   
   63df4:	92                   	xchg   edx,eax
   63df5:	01 0c a2             	add    DWORD PTR [rdx+riz*4],ecx
   63df8:	50                   	push   rax
   63df9:	00 00                	add    BYTE PTR [rax],al
   63dfb:	00 00                	add    BYTE PTR [rax],al
   63dfd:	00 02                	add    BYTE PTR [rdx],al
   63dff:	6b aa 02 00 08 9d 92 	imul   ebp,DWORD PTR [rdx-0x62f7fffe],0xffffff92
   63e06:	01 e1                	add    ecx,esp
   63e08:	a1 50 00 00 00 00 00 	movabs eax,ds:0xba02000000000050
   63e0f:	02 ba 
   63e11:	27                   	(bad)  
   63e12:	03 00                	add    eax,DWORD PTR [rax]
   63e14:	08 8b 92 01 51 a0    	or     BYTE PTR [rbx-0x5faefe6e],cl
   63e1a:	50                   	push   rax
   63e1b:	00 00                	add    BYTE PTR [rax],al
   63e1d:	00 00                	add    BYTE PTR [rax],al
   63e1f:	00 02                	add    BYTE PTR [rdx],al
   63e21:	9d                   	popf   
   63e22:	27                   	(bad)  
   63e23:	03 00                	add    eax,DWORD PTR [rax]
   63e25:	08 7a 92             	or     BYTE PTR [rdx-0x6e],bh
   63e28:	01 08                	add    DWORD PTR [rax],ecx
   63e2a:	9f                   	lahf   
   63e2b:	50                   	push   rax
   63e2c:	00 00                	add    BYTE PTR [rax],al
   63e2e:	00 00                	add    BYTE PTR [rax],al
   63e30:	00 02                	add    BYTE PTR [rdx],al
   63e32:	17                   	(bad)  
   63e33:	8c 00                	mov    WORD PTR [rax],es
   63e35:	00 08                	add    BYTE PTR [rax],cl
   63e37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   63e38:	92                   	xchg   edx,eax
   63e39:	01 f4                	add    esp,esi
   63e3b:	9d                   	popf   
   63e3c:	50                   	push   rax
   63e3d:	00 00                	add    BYTE PTR [rax],al
   63e3f:	00 00                	add    BYTE PTR [rax],al
   63e41:	00 02                	add    BYTE PTR [rdx],al
   63e43:	82                   	(bad)  
   63e44:	26 03 00             	es add eax,DWORD PTR [rax]
   63e47:	08 66 92             	or     BYTE PTR [rsi-0x6e],ah
   63e4a:	01 02                	add    DWORD PTR [rdx],eax
   63e4c:	9d                   	popf   
   63e4d:	50                   	push   rax
   63e4e:	00 00                	add    BYTE PTR [rax],al
   63e50:	00 00                	add    BYTE PTR [rax],al
   63e52:	00 02                	add    BYTE PTR [rdx],al
   63e54:	5d                   	pop    rbp
   63e55:	26 03 00             	es add eax,DWORD PTR [rax]
   63e58:	08 5b 92             	or     BYTE PTR [rbx-0x6e],bl
   63e5b:	01 95 9a 50 00 00    	add    DWORD PTR [rbp+0x509a],edx
   63e61:	00 00                	add    BYTE PTR [rax],al
   63e63:	00 02                	add    BYTE PTR [rdx],al
   63e65:	d6                   	(bad)  
   63e66:	b0 02                	mov    al,0x2
   63e68:	00 08                	add    BYTE PTR [rax],cl
   63e6a:	58                   	pop    rax
   63e6b:	92                   	xchg   edx,eax
   63e6c:	01 4e 9a             	add    DWORD PTR [rsi-0x66],ecx
   63e6f:	50                   	push   rax
   63e70:	00 00                	add    BYTE PTR [rax],al
   63e72:	00 00                	add    BYTE PTR [rax],al
   63e74:	00 02                	add    BYTE PTR [rdx],al
   63e76:	f8                   	clc    
   63e77:	8b 00                	mov    eax,DWORD PTR [rax]
   63e79:	00 08                	add    BYTE PTR [rax],cl
   63e7b:	4f 92                	rex.WRXB xchg r10,rax
   63e7d:	01 fa                	add    edx,edi
   63e7f:	99                   	cdq    
   63e80:	50                   	push   rax
   63e81:	00 00                	add    BYTE PTR [rax],al
   63e83:	00 00                	add    BYTE PTR [rax],al
   63e85:	00 02                	add    BYTE PTR [rdx],al
   63e87:	d4                   	(bad)  
   63e88:	d1 02                	rol    DWORD PTR [rdx],1
   63e8a:	00 08                	add    BYTE PTR [rax],cl
   63e8c:	3c 92                	cmp    al,0x92
   63e8e:	01 23                	add    DWORD PTR [rbx],esp
   63e90:	98                   	cwde   
   63e91:	50                   	push   rax
   63e92:	00 00                	add    BYTE PTR [rax],al
   63e94:	00 00                	add    BYTE PTR [rax],al
   63e96:	00 02                	add    BYTE PTR [rdx],al
   63e98:	8c d0                	mov    eax,ss
   63e9a:	02 00                	add    al,BYTE PTR [rax]
   63e9c:	08 ee                	or     dh,ch
   63e9e:	91                   	xchg   ecx,eax
   63e9f:	01 60 8f             	add    DWORD PTR [rax-0x71],esp
   63ea2:	50                   	push   rax
   63ea3:	00 00                	add    BYTE PTR [rax],al
   63ea5:	00 00                	add    BYTE PTR [rax],al
   63ea7:	00 02                	add    BYTE PTR [rdx],al
   63ea9:	76 f8                	jbe    63ea3 <__abi_tag-0x39c4f9>
   63eab:	01 00                	add    DWORD PTR [rax],eax
   63ead:	08 e8                	or     al,ch
   63eaf:	91                   	xchg   ecx,eax
   63eb0:	01 db                	add    ebx,ebx
   63eb2:	8e 50 00             	mov    ss,WORD PTR [rax+0x0]
   63eb5:	00 00                	add    BYTE PTR [rax],al
   63eb7:	00 00                	add    BYTE PTR [rax],al
   63eb9:	02 47 1a             	add    al,BYTE PTR [rdi+0x1a]
   63ebc:	01 00                	add    DWORD PTR [rax],eax
   63ebe:	08 dc                	or     ah,bl
   63ec0:	91                   	xchg   ecx,eax
   63ec1:	01 43 8e             	add    DWORD PTR [rbx-0x72],eax
   63ec4:	50                   	push   rax
   63ec5:	00 00                	add    BYTE PTR [rax],al
   63ec7:	00 00                	add    BYTE PTR [rax],al
   63ec9:	00 02                	add    BYTE PTR [rdx],al
   63ecb:	7b cd                	jnp    63e9a <__abi_tag-0x39c502>
   63ecd:	02 00                	add    al,BYTE PTR [rax]
   63ecf:	08 cd                	or     ch,cl
   63ed1:	91                   	xchg   ecx,eax
   63ed2:	01 6a 8c             	add    DWORD PTR [rdx-0x74],ebp
   63ed5:	50                   	push   rax
   63ed6:	00 00                	add    BYTE PTR [rax],al
   63ed8:	00 00                	add    BYTE PTR [rax],al
   63eda:	00 02                	add    BYTE PTR [rdx],al
   63edc:	73 cd                	jae    63eab <__abi_tag-0x39c4f1>
   63ede:	02 00                	add    al,BYTE PTR [rax]
   63ee0:	08 ca                	or     dl,cl
   63ee2:	91                   	xchg   ecx,eax
   63ee3:	01 f9                	add    ecx,edi
   63ee5:	8b 50 00             	mov    edx,DWORD PTR [rax+0x0]
   63ee8:	00 00                	add    BYTE PTR [rax],al
   63eea:	00 00                	add    BYTE PTR [rax],al
   63eec:	02 63 cd             	add    ah,BYTE PTR [rbx-0x33]
   63eef:	02 00                	add    al,BYTE PTR [rax]
   63ef1:	08 c4                	or     ah,al
   63ef3:	91                   	xchg   ecx,eax
   63ef4:	01 22                	add    DWORD PTR [rdx],esp
   63ef6:	8b 50 00             	mov    edx,DWORD PTR [rax+0x0]
   63ef9:	00 00                	add    BYTE PTR [rax],al
   63efb:	00 00                	add    BYTE PTR [rax],al
   63efd:	02 05 82 01 00 08    	add    al,BYTE PTR [rip+0x8000182]        # 8064085 <_end+0x6f5a4c5>
   63f03:	c2 91 01             	ret    0x191
   63f06:	f7 8a 50 00 00 00 00 	test   DWORD PTR [rdx+0x50],0xdf020000
   63f0d:	00 02 df 
   63f10:	cb                   	retf   
   63f11:	02 00                	add    al,BYTE PTR [rax]
   63f13:	08 b0 91 01 67 89    	or     BYTE PTR [rax-0x7698fe6f],dh
   63f19:	50                   	push   rax
   63f1a:	00 00                	add    BYTE PTR [rax],al
   63f1c:	00 00                	add    BYTE PTR [rax],al
   63f1e:	00 02                	add    BYTE PTR [rdx],al
   63f20:	e4 11                	in     al,0x11
   63f22:	01 00                	add    DWORD PTR [rax],eax
   63f24:	08 a5 91 01 44 88    	or     BYTE PTR [rbp-0x77bbfe6f],ah
   63f2a:	50                   	push   rax
   63f2b:	00 00                	add    BYTE PTR [rax],al
   63f2d:	00 00                	add    BYTE PTR [rax],al
   63f2f:	00 02                	add    BYTE PTR [rdx],al
   63f31:	f2 c9                	repnz leave 
   63f33:	02 00                	add    al,BYTE PTR [rax]
   63f35:	08 94 91 01 fb 86 50 	or     BYTE PTR [rcx+rdx*4+0x5086fb01],dl
   63f3c:	00 00                	add    BYTE PTR [rax],al
   63f3e:	00 00                	add    BYTE PTR [rax],al
   63f40:	00 02                	add    BYTE PTR [rdx],al
   63f42:	61                   	(bad)  
   63f43:	e8 03 00 08 89       	call   ffffffff890e3f4b <_end+0xffffffff87fda38b>
   63f48:	91                   	xchg   ecx,eax
   63f49:	01 df                	add    edi,ebx
   63f4b:	85 50 00             	test   DWORD PTR [rax+0x0],edx
   63f4e:	00 00                	add    BYTE PTR [rax],al
   63f50:	00 00                	add    BYTE PTR [rax],al
   63f52:	02 e2                	add    ah,dl
   63f54:	c9                   	leave  
   63f55:	02 00                	add    al,BYTE PTR [rax]
   63f57:	08 80 91 01 e5 84    	or     BYTE PTR [rax-0x7b1afe6f],al
   63f5d:	50                   	push   rax
   63f5e:	00 00                	add    BYTE PTR [rax],al
   63f60:	00 00                	add    BYTE PTR [rax],al
   63f62:	00 02                	add    BYTE PTR [rdx],al
   63f64:	27                   	(bad)  
   63f65:	0b 01                	or     eax,DWORD PTR [rcx]
   63f67:	00 08                	add    BYTE PTR [rax],cl
   63f69:	71 91                	jno    63efc <__abi_tag-0x39c4a0>
   63f6b:	01 bc 83 50 00 00 00 	add    DWORD PTR [rbx+rax*4+0x50],edi
   63f72:	00 00                	add    BYTE PTR [rax],al
   63f74:	02 b6 c7 02 00 08    	add    dh,BYTE PTR [rsi+0x80002c7]
   63f7a:	60                   	(bad)  
   63f7b:	91                   	xchg   ecx,eax
   63f7c:	01 73 82             	add    DWORD PTR [rbx-0x7e],esi
   63f7f:	50                   	push   rax
   63f80:	00 00                	add    BYTE PTR [rax],al
   63f82:	00 00                	add    BYTE PTR [rax],al
   63f84:	00 02                	add    BYTE PTR [rdx],al
   63f86:	ae                   	scas   al,BYTE PTR es:[rdi]
   63f87:	8a 00                	mov    al,BYTE PTR [rax]
   63f89:	00 08                	add    BYTE PTR [rax],cl
   63f8b:	59                   	pop    rcx
   63f8c:	91                   	xchg   ecx,eax
   63f8d:	01 f0                	add    eax,esi
   63f8f:	81 50 00 00 00 00 00 	adc    DWORD PTR [rax+0x0],0x0
   63f96:	02 7c 0c 05          	add    bh,BYTE PTR [rsp+rcx*1+0x5]
   63f9a:	00 08                	add    BYTE PTR [rax],cl
   63f9c:	51                   	push   rcx
   63f9d:	91                   	xchg   ecx,eax
   63f9e:	01 5f 81             	add    DWORD PTR [rdi-0x7f],ebx
   63fa1:	50                   	push   rax
   63fa2:	00 00                	add    BYTE PTR [rax],al
   63fa4:	00 00                	add    BYTE PTR [rax],al
   63fa6:	00 02                	add    BYTE PTR [rdx],al
   63fa8:	3d c6 02 00 08       	cmp    eax,0x80002c6
   63fad:	4e 91                	rex.WRX xchg rcx,rax
   63faf:	01 18                	add    DWORD PTR [rax],ebx
   63fb1:	81 50 00 00 00 00 00 	adc    DWORD PTR [rax+0x0],0x0
   63fb8:	02 0d c6 02 00 08    	add    cl,BYTE PTR [rip+0x80002c6]        # 8064284 <_end+0x6f5a6c4>
   63fbe:	47 91                	rex.RXB xchg r9d,eax
   63fc0:	01 21                	add    DWORD PTR [rcx],esp
   63fc2:	80 50 00 00          	adc    BYTE PTR [rax+0x0],0x0
   63fc6:	00 00                	add    BYTE PTR [rax],al
   63fc8:	00 02                	add    BYTE PTR [rdx],al
   63fca:	05 c6 02 00 08       	add    eax,0x80002c6
   63fcf:	44 91                	rex.R xchg ecx,eax
   63fd1:	01 db                	add    ebx,ebx
   63fd3:	7f 50                	jg     64025 <__abi_tag-0x39c377>
   63fd5:	00 00                	add    BYTE PTR [rax],al
   63fd7:	00 00                	add    BYTE PTR [rax],al
   63fd9:	00 02                	add    BYTE PTR [rdx],al
   63fdb:	8b c3                	mov    eax,ebx
   63fdd:	02 00                	add    al,BYTE PTR [rax]
   63fdf:	08 31                	or     BYTE PTR [rcx],dh
   63fe1:	91                   	xchg   ecx,eax
   63fe2:	01 92 7e 50 00 00    	add    DWORD PTR [rdx+0x507e],edx
   63fe8:	00 00                	add    BYTE PTR [rax],al
   63fea:	00 02                	add    BYTE PTR [rdx],al
   63fec:	8f 8a 00 00          	(bad)
   63ff0:	08 26                	or     BYTE PTR [rsi],ah
   63ff2:	91                   	xchg   ecx,eax
   63ff3:	01 79 7d             	add    DWORD PTR [rcx+0x7d],edi
   63ff6:	50                   	push   rax
   63ff7:	00 00                	add    BYTE PTR [rax],al
   63ff9:	00 00                	add    BYTE PTR [rax],al
   63ffb:	00 02                	add    BYTE PTR [rdx],al
   63ffd:	43 c1 02 00          	rex.XB rol DWORD PTR [r10],0x0
   64001:	08 d9                	or     cl,bl
   64003:	90                   	nop
   64004:	01 ce                	add    esi,ecx
   64006:	74 50                	je     64058 <__abi_tag-0x39c344>
   64008:	00 00                	add    BYTE PTR [rax],al
   6400a:	00 00                	add    BYTE PTR [rax],al
   6400c:	00 02                	add    BYTE PTR [rdx],al
   6400e:	48 9a                	rex.W (bad) 
   64010:	04 00                	add    al,0x0
   64012:	08 d3                	or     bl,dl
   64014:	90                   	nop
   64015:	01 49 74             	add    DWORD PTR [rcx+0x74],ecx
   64018:	50                   	push   rax
   64019:	00 00                	add    BYTE PTR [rax],al
   6401b:	00 00                	add    BYTE PTR [rax],al
   6401d:	00 02                	add    BYTE PTR [rdx],al
   6401f:	35 6a 02 00 08       	xor    eax,0x800026a
   64024:	c7                   	(bad)  
   64025:	90                   	nop
   64026:	01 b1 73 50 00 00    	add    DWORD PTR [rcx+0x5073],esi
   6402c:	00 00                	add    BYTE PTR [rax],al
   6402e:	00 02                	add    BYTE PTR [rdx],al
   64030:	f4                   	hlt    
   64031:	68 02 00 08 b8       	push   0xffffffffb8080002
   64036:	90                   	nop
   64037:	01 d8                	add    eax,ebx
   64039:	71 50                	jno    6408b <__abi_tag-0x39c311>
   6403b:	00 00                	add    BYTE PTR [rax],al
   6403d:	00 00                	add    BYTE PTR [rax],al
   6403f:	00 02                	add    BYTE PTR [rdx],al
   64041:	34 26                	xor    al,0x26
   64043:	01 00                	add    DWORD PTR [rax],eax
   64045:	08 b5 90 01 67 71    	or     BYTE PTR [rbp+0x71670190],dh
   6404b:	50                   	push   rax
   6404c:	00 00                	add    BYTE PTR [rax],al
   6404e:	00 00                	add    BYTE PTR [rax],al
   64050:	00 02                	add    BYTE PTR [rdx],al
   64052:	e4 68                	in     al,0x68
   64054:	02 00                	add    al,BYTE PTR [rax]
   64056:	08 af 90 01 90 70    	or     BYTE PTR [rdi+0x70900190],ch
   6405c:	50                   	push   rax
   6405d:	00 00                	add    BYTE PTR [rax],al
   6405f:	00 00                	add    BYTE PTR [rax],al
   64061:	00 02                	add    BYTE PTR [rdx],al
   64063:	f5                   	cmc    
   64064:	81 01 00 08 ad 90    	add    DWORD PTR [rcx],0x90ad0800
   6406a:	01 65 70             	add    DWORD PTR [rbp+0x70],esp
   6406d:	50                   	push   rax
   6406e:	00 00                	add    BYTE PTR [rax],al
   64070:	00 00                	add    BYTE PTR [rax],al
   64072:	00 02                	add    BYTE PTR [rdx],al
   64074:	3b 67 02             	cmp    esp,DWORD PTR [rdi+0x2]
   64077:	00 08                	add    BYTE PTR [rax],cl
   64079:	9b                   	fwait
   6407a:	90                   	nop
   6407b:	01 d5                	add    ebp,edx
   6407d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6407e:	50                   	push   rax
   6407f:	00 00                	add    BYTE PTR [rax],al
   64081:	00 00                	add    BYTE PTR [rax],al
   64083:	00 02                	add    BYTE PTR [rdx],al
   64085:	70 8a                	jo     64011 <__abi_tag-0x39c38b>
   64087:	00 00                	add    BYTE PTR [rax],al
   64089:	08 93 90 01 15 6e    	or     BYTE PTR [rbx+0x6e150190],dl
   6408f:	50                   	push   rax
   64090:	00 00                	add    BYTE PTR [rax],al
   64092:	00 00                	add    BYTE PTR [rax],al
   64094:	00 02                	add    BYTE PTR [rdx],al
   64096:	67 8a 00             	mov    al,BYTE PTR [eax]
   64099:	00 08                	add    BYTE PTR [rax],cl
   6409b:	89 90 01 61 6d 50    	mov    DWORD PTR [rax+0x506d6101],edx
   640a1:	00 00                	add    BYTE PTR [rax],al
   640a3:	00 00                	add    BYTE PTR [rax],al
   640a5:	00 02                	add    BYTE PTR [rdx],al
   640a7:	12 22                	adc    ah,BYTE PTR [rdx]
   640a9:	01 00                	add    DWORD PTR [rax],eax
   640ab:	08 78 90             	or     BYTE PTR [rax-0x70],bh
   640ae:	01 44 6c 50          	add    DWORD PTR [rsp+rbp*2+0x50],eax
   640b2:	00 00                	add    BYTE PTR [rax],al
   640b4:	00 00                	add    BYTE PTR [rax],al
   640b6:	00 02                	add    BYTE PTR [rdx],al
   640b8:	a9 1e 01 00 08       	test   eax,0x800011e
   640bd:	6d                   	ins    DWORD PTR es:[rdi],dx
   640be:	90                   	nop
   640bf:	01 90 6b 50 00 00    	add    DWORD PTR [rax+0x506b],edx
   640c5:	00 00                	add    BYTE PTR [rax],al
   640c7:	00 02                	add    BYTE PTR [rdx],al
   640c9:	aa                   	stos   BYTE PTR es:[rdi],al
   640ca:	65 02 00             	add    al,BYTE PTR gs:[rax]
   640cd:	08 5c 90 01          	or     BYTE PTR [rax+rdx*4+0x1],bl
   640d1:	47 6a 50             	rex.RXB push 0x50
   640d4:	00 00                	add    BYTE PTR [rax],al
   640d6:	00 00                	add    BYTE PTR [rax],al
   640d8:	00 02                	add    BYTE PTR [rdx],al
   640da:	32 21                	xor    ah,BYTE PTR [rcx]
   640dc:	05 00 08 51 90       	add    eax,0x90510800
   640e1:	01 56 69             	add    DWORD PTR [rsi+0x69],edx
   640e4:	50                   	push   rax
   640e5:	00 00                	add    BYTE PTR [rax],al
   640e7:	00 00                	add    BYTE PTR [rax],al
   640e9:	00 02                	add    BYTE PTR [rdx],al
   640eb:	85 63 02             	test   DWORD PTR [rbx+0x2],esp
   640ee:	00 08                	add    BYTE PTR [rax],cl
   640f0:	48 90                	rex.W nop
   640f2:	01 12                	add    DWORD PTR [rdx],edx
   640f4:	68 50 00 00 00       	push   0x50
   640f9:	00 00                	add    BYTE PTR [rax],al
   640fb:	02 4a 1b             	add    cl,BYTE PTR [rdx+0x1b]
   640fe:	01 00                	add    DWORD PTR [rax],eax
   64100:	08 45 90             	or     BYTE PTR [rbp-0x70],al
   64103:	01 88 67 50 00 00    	add    DWORD PTR [rax+0x5067],ecx
   64109:	00 00                	add    BYTE PTR [rax],al
   6410b:	00 02                	add    BYTE PTR [rdx],al
   6410d:	42 1b 01             	rex.X sbb eax,DWORD PTR [rcx]
   64110:	00 08                	add    BYTE PTR [rax],cl
   64112:	42 90                	rex.X xchg eax,eax
   64114:	01 42 67             	add    DWORD PTR [rdx+0x67],eax
   64117:	50                   	push   rax
   64118:	00 00                	add    BYTE PTR [rax],al
   6411a:	00 00                	add    BYTE PTR [rax],al
   6411c:	00 02                	add    BYTE PTR [rdx],al
   6411e:	bd 18 01 00 08       	mov    ebp,0x8000118
   64123:	36 90                	ss nop
   64125:	01 f4                	add    esp,esi
   64127:	66 50                	push   ax
   64129:	00 00                	add    BYTE PTR [rax],al
   6412b:	00 00                	add    BYTE PTR [rax],al
   6412d:	00 02                	add    BYTE PTR [rdx],al
   6412f:	71 61                	jno    64192 <__abi_tag-0x39c20a>
   64131:	02 00                	add    al,BYTE PTR [rax]
   64133:	08 2f                	or     BYTE PTR [rdi],ch
   64135:	90                   	nop
   64136:	01 1f                	add    DWORD PTR [rdi],ebx
   64138:	66 50                	push   ax
   6413a:	00 00                	add    BYTE PTR [rax],al
   6413c:	00 00                	add    BYTE PTR [rax],al
   6413e:	00 02                	add    BYTE PTR [rdx],al
   64140:	69 61 02 00 08 2c 90 	imul   esp,DWORD PTR [rcx+0x2],0x902c0800
   64147:	01 d8                	add    eax,ebx
   64149:	65 50                	gs push rax
   6414b:	00 00                	add    BYTE PTR [rax],al
   6414d:	00 00                	add    BYTE PTR [rax],al
   6414f:	00 02                	add    BYTE PTR [rdx],al
   64151:	58                   	pop    rax
   64152:	89 00                	mov    DWORD PTR [rax],eax
   64154:	00 08                	add    BYTE PTR [rax],cl
   64156:	23 90 01 84 65 50    	and    edx,DWORD PTR [rax+0x50658401]
   6415c:	00 00                	add    BYTE PTR [rax],al
   6415e:	00 00                	add    BYTE PTR [rax],al
   64160:	00 02                	add    BYTE PTR [rdx],al
   64162:	24 e1                	and    al,0xe1
   64164:	03 00                	add    eax,DWORD PTR [rax]
   64166:	08 19                	or     BYTE PTR [rcx],bl
   64168:	90                   	nop
   64169:	01 d0                	add    eax,edx
   6416b:	64 50                	fs push rax
   6416d:	00 00                	add    BYTE PTR [rax],al
   6416f:	00 00                	add    BYTE PTR [rax],al
   64171:	00 02                	add    BYTE PTR [rdx],al
   64173:	5a                   	pop    rdx
   64174:	5f                   	pop    rdi
   64175:	02 00                	add    al,BYTE PTR [rax]
   64177:	08 06                	or     BYTE PTR [rsi],al
   64179:	90                   	nop
   6417a:	01 2d 63 50 00 00    	add    DWORD PTR [rip+0x5063],ebp        # 691e3 <__abi_tag-0x3971b9>
   64180:	00 00                	add    BYTE PTR [rax],al
   64182:	00 02                	add    BYTE PTR [rdx],al
   64184:	6d                   	ins    DWORD PTR es:[rdi],dx
   64185:	15 01 00 08 fb       	adc    eax,0xfb080001
   6418a:	8f 01                	pop    QWORD PTR [rcx]
   6418c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6418d:	62                   	(bad)  
   6418e:	50                   	push   rax
   6418f:	00 00                	add    BYTE PTR [rax],al
   64191:	00 00                	add    BYTE PTR [rax],al
   64193:	00 02                	add    BYTE PTR [rdx],al
   64195:	c6                   	(bad)  
   64196:	aa                   	stos   BYTE PTR es:[rdi],al
   64197:	05 00 08 ec 8f       	add    eax,0x8fec0800
   6419c:	01 58 61             	add    DWORD PTR [rax+0x61],ebx
   6419f:	50                   	push   rax
   641a0:	00 00                	add    BYTE PTR [rax],al
   641a2:	00 00                	add    BYTE PTR [rax],al
   641a4:	00 02                	add    BYTE PTR [rdx],al
   641a6:	e0 12                	loopne 641ba <__abi_tag-0x39c1e2>
   641a8:	01 00                	add    DWORD PTR [rax],eax
   641aa:	08 e1                	or     cl,ah
   641ac:	8f 01                	pop    QWORD PTR [rcx]
   641ae:	35 60 50 00 00       	xor    eax,0x5060
   641b3:	00 00                	add    BYTE PTR [rax],al
   641b5:	00 02                	add    BYTE PTR [rdx],al
   641b7:	f6 5d 02             	neg    BYTE PTR [rbp+0x2]
   641ba:	00 08                	add    BYTE PTR [rax],cl
   641bc:	da 8f 01 3e 5f 50    	fimul  DWORD PTR [rdi+0x505f3e01]
   641c2:	00 00                	add    BYTE PTR [rax],al
   641c4:	00 00                	add    BYTE PTR [rax],al
   641c6:	00 02                	add    BYTE PTR [rdx],al
   641c8:	7d 10                	jge    641da <__abi_tag-0x39c1c2>
   641ca:	01 00                	add    DWORD PTR [rax],eax
   641cc:	08 d7                	or     bh,dl
   641ce:	8f 01                	pop    QWORD PTR [rcx]
   641d0:	f8                   	clc    
   641d1:	5e                   	pop    rsi
   641d2:	50                   	push   rax
   641d3:	00 00                	add    BYTE PTR [rax],al
   641d5:	00 00                	add    BYTE PTR [rax],al
   641d7:	00 02                	add    BYTE PTR [rdx],al
   641d9:	f1                   	icebp  
   641da:	0f 01 00             	sgdt   [rax]
   641dd:	08 c6                	or     dh,al
   641df:	8f 01                	pop    QWORD PTR [rcx]
   641e1:	af                   	scas   eax,DWORD PTR es:[rdi]
   641e2:	5d                   	pop    rbp
   641e3:	50                   	push   rax
   641e4:	00 00                	add    BYTE PTR [rax],al
   641e6:	00 00                	add    BYTE PTR [rax],al
   641e8:	00 02                	add    BYTE PTR [rdx],al
   641ea:	29 89 00 00 08 bf    	sub    DWORD PTR [rcx-0x40f80000],ecx
   641f0:	8f 01                	pop    QWORD PTR [rcx]
   641f2:	2c 5d                	sub    al,0x5d
   641f4:	50                   	push   rax
   641f5:	00 00                	add    BYTE PTR [rax],al
   641f7:	00 00                	add    BYTE PTR [rax],al
   641f9:	00 02                	add    BYTE PTR [rdx],al
   641fb:	20 89 00 00 08 b5    	and    BYTE PTR [rcx-0x4af80000],cl
   64201:	8f 01                	pop    QWORD PTR [rcx]
   64203:	78 5c                	js     64261 <__abi_tag-0x39c13b>
   64205:	50                   	push   rax
   64206:	00 00                	add    BYTE PTR [rax],al
   64208:	00 00                	add    BYTE PTR [rax],al
   6420a:	00 02                	add    BYTE PTR [rdx],al
   6420c:	14 88                	adc    al,0x88
   6420e:	00 00                	add    BYTE PTR [rax],al
   64210:	08 ab 8f 01 c4 5b    	or     BYTE PTR [rbx+0x5bc4018f],ch
   64216:	50                   	push   rax
   64217:	00 00                	add    BYTE PTR [rax],al
   64219:	00 00                	add    BYTE PTR [rax],al
   6421b:	00 02                	add    BYTE PTR [rdx],al
   6421d:	0b 88 00 00 08 9c    	or     ecx,DWORD PTR [rax-0x63f80000]
   64223:	8f 01                	pop    QWORD PTR [rcx]
   64225:	93                   	xchg   ebx,eax
   64226:	5a                   	pop    rdx
   64227:	50                   	push   rax
   64228:	00 00                	add    BYTE PTR [rax],al
   6422a:	00 00                	add    BYTE PTR [rax],al
   6422c:	00 02                	add    BYTE PTR [rdx],al
   6422e:	73 1e                	jae    6424e <__abi_tag-0x39c14e>
   64230:	05 00 08 92 8f       	add    eax,0x8f920800
   64235:	01 ab 59 50 00 00    	add    DWORD PTR [rbx+0x5059],ebp
   6423b:	00 00                	add    BYTE PTR [rax],al
   6423d:	00 02                	add    BYTE PTR [rdx],al
   6423f:	61                   	(bad)  
   64240:	03 02                	add    eax,DWORD PTR [rdx]
   64242:	00 08                	add    BYTE PTR [rax],cl
   64244:	78 8f                	js     641d5 <__abi_tag-0x39c1c7>
   64246:	01 50 55             	add    DWORD PTR [rax+0x55],edx
   64249:	50                   	push   rax
   6424a:	00 00                	add    BYTE PTR [rax],al
   6424c:	00 00                	add    BYTE PTR [rax],al
   6424e:	00 02                	add    BYTE PTR [rdx],al
   64250:	49 03 02             	add    rax,QWORD PTR [r10]
   64253:	00 08                	add    BYTE PTR [rax],cl
   64255:	6d                   	ins    DWORD PTR es:[rdi],dx
   64256:	8f 01                	pop    QWORD PTR [rcx]
   64258:	a1 54 50 00 00 00 00 	movabs eax,ds:0x200000000005054
   6425f:	00 02 
   64261:	6c                   	ins    BYTE PTR es:[rdi],dx
   64262:	02 02                	add    al,BYTE PTR [rdx]
   64264:	00 08                	add    BYTE PTR [rax],cl
   64266:	5e                   	pop    rsi
   64267:	8f 01                	pop    QWORD PTR [rcx]
   64269:	97                   	xchg   edi,eax
   6426a:	53                   	push   rbx
   6426b:	50                   	push   rax
   6426c:	00 00                	add    BYTE PTR [rax],al
   6426e:	00 00                	add    BYTE PTR [rax],al
   64270:	00 02                	add    BYTE PTR [rdx],al
   64272:	5c                   	pop    rsp
   64273:	02 02                	add    al,BYTE PTR [rdx]
   64275:	00 08                	add    BYTE PTR [rax],cl
   64277:	53                   	push   rbx
   64278:	8f 01                	pop    QWORD PTR [rcx]
   6427a:	74 52                	je     642ce <__abi_tag-0x39c0ce>
   6427c:	50                   	push   rax
   6427d:	00 00                	add    BYTE PTR [rax],al
   6427f:	00 00                	add    BYTE PTR [rax],al
   64281:	00 02                	add    BYTE PTR [rdx],al
   64283:	d6                   	(bad)  
   64284:	57                   	push   rdi
   64285:	00 00                	add    BYTE PTR [rax],al
   64287:	08 4c 8f 01          	or     BYTE PTR [rdi+rcx*4+0x1],cl
   6428b:	7d 51                	jge    642de <__abi_tag-0x39c0be>
   6428d:	50                   	push   rax
   6428e:	00 00                	add    BYTE PTR [rax],al
   64290:	00 00                	add    BYTE PTR [rax],al
   64292:	00 02                	add    BYTE PTR [rdx],al
   64294:	ec                   	in     al,dx
   64295:	00 02                	add    BYTE PTR [rdx],al
   64297:	00 08                	add    BYTE PTR [rax],cl
   64299:	3b 8f 01 34 50 50    	cmp    ecx,DWORD PTR [rdi+0x50503401]
   6429f:	00 00                	add    BYTE PTR [rax],al
   642a1:	00 00                	add    BYTE PTR [rax],al
   642a3:	00 02                	add    BYTE PTR [rdx],al
   642a5:	b0 87                	mov    al,0x87
   642a7:	00 00                	add    BYTE PTR [rax],al
   642a9:	08 2c 8f             	or     BYTE PTR [rdi+rcx*4],ch
   642ac:	01 04 4f             	add    DWORD PTR [rdi+rcx*2],eax
   642af:	50                   	push   rax
   642b0:	00 00                	add    BYTE PTR [rax],al
   642b2:	00 00                	add    BYTE PTR [rax],al
   642b4:	00 02                	add    BYTE PTR [rdx],al
   642b6:	31 1e                	xor    DWORD PTR [rsi],ebx
   642b8:	05 00 08 22 8f       	add    eax,0x8f220800
   642bd:	01 1c 4e             	add    DWORD PTR [rsi+rcx*2],ebx
   642c0:	50                   	push   rax
   642c1:	00 00                	add    BYTE PTR [rax],al
   642c3:	00 00                	add    BYTE PTR [rax],al
   642c5:	00 02                	add    BYTE PTR [rdx],al
   642c7:	9b                   	fwait
   642c8:	ff 01                	inc    DWORD PTR [rcx]
   642ca:	00 08                	add    BYTE PTR [rax],cl
   642cc:	08 8f 01 c1 49 50    	or     BYTE PTR [rdi+0x5049c101],cl
   642d2:	00 00                	add    BYTE PTR [rax],al
   642d4:	00 00                	add    BYTE PTR [rax],al
   642d6:	00 02                	add    BYTE PTR [rdx],al
   642d8:	72 ff                	jb     642d9 <__abi_tag-0x39c0c3>
   642da:	01 00                	add    DWORD PTR [rax],eax
   642dc:	08 fd                	or     ch,bh
   642de:	8e 01                	mov    es,WORD PTR [rcx]
   642e0:	12 49 50             	adc    cl,BYTE PTR [rcx+0x50]
   642e3:	00 00                	add    BYTE PTR [rax],al
   642e5:	00 00                	add    BYTE PTR [rax],al
   642e7:	00 02                	add    BYTE PTR [rdx],al
   642e9:	f2 fd                	repnz std 
   642eb:	01 00                	add    DWORD PTR [rax],eax
   642ed:	08 ee                	or     dh,ch
   642ef:	8e 01                	mov    es,WORD PTR [rcx]
   642f1:	08 48 50             	or     BYTE PTR [rax+0x50],cl
   642f4:	00 00                	add    BYTE PTR [rax],al
   642f6:	00 00                	add    BYTE PTR [rax],al
   642f8:	00 02                	add    BYTE PTR [rdx],al
   642fa:	2e 8c 04 00          	cs mov WORD PTR [rax+rax*1],es
   642fe:	08 e3                	or     bl,ah
   64300:	8e 01                	mov    es,WORD PTR [rcx]
   64302:	e5 46                	in     eax,0x46
   64304:	50                   	push   rax
   64305:	00 00                	add    BYTE PTR [rax],al
   64307:	00 00                	add    BYTE PTR [rax],al
   64309:	00 02                	add    BYTE PTR [rdx],al
   6430b:	04 4d                	add    al,0x4d
   6430d:	00 00                	add    BYTE PTR [rax],al
   6430f:	08 dc                	or     ah,bl
   64311:	8e 01                	mov    es,WORD PTR [rcx]
   64313:	ee                   	out    dx,al
   64314:	45 50                	rex.RB push r8
   64316:	00 00                	add    BYTE PTR [rax],al
   64318:	00 00                	add    BYTE PTR [rax],al
   6431a:	00 02                	add    BYTE PTR [rdx],al
   6431c:	62                   	(bad)  
   6431d:	fb                   	sti    
   6431e:	01 00                	add    DWORD PTR [rax],eax
   64320:	08 cb                	or     bl,cl
   64322:	8e 01                	mov    es,WORD PTR [rcx]
   64324:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   64325:	44 50                	rex.R push rax
   64327:	00 00                	add    BYTE PTR [rax],al
   64329:	00 00                	add    BYTE PTR [rax],al
   6432b:	00 02                	add    BYTE PTR [rdx],al
   6432d:	71 2f                	jno    6435e <__abi_tag-0x39c03e>
   6432f:	00 00                	add    BYTE PTR [rax],al
   64331:	08 be 8e 01 a5 43    	or     BYTE PTR [rsi+0x43a5018e],bh
   64337:	50                   	push   rax
   64338:	00 00                	add    BYTE PTR [rax],al
   6433a:	00 00                	add    BYTE PTR [rax],al
   6433c:	00 02                	add    BYTE PTR [rdx],al
   6433e:	60                   	(bad)  
   6433f:	f9                   	stc    
   64340:	01 00                	add    DWORD PTR [rax],eax
   64342:	08 b1 8e 01 bf 42    	or     BYTE PTR [rcx+0x42bf018e],dh
   64348:	50                   	push   rax
   64349:	00 00                	add    BYTE PTR [rax],al
   6434b:	00 00                	add    BYTE PTR [rax],al
   6434d:	00 02                	add    BYTE PTR [rdx],al
   6434f:	0c d4                	or     al,0xd4
   64351:	02 00                	add    al,BYTE PTR [rax]
   64353:	08 a7 8e 01 fb 41    	or     BYTE PTR [rdi+0x41fb018e],ah
   64359:	50                   	push   rax
   6435a:	00 00                	add    BYTE PTR [rax],al
   6435c:	00 00                	add    BYTE PTR [rax],al
   6435e:	00 02                	add    BYTE PTR [rdx],al
   64360:	2b 71 04             	sub    esi,DWORD PTR [rcx+0x4]
   64363:	00 08                	add    BYTE PTR [rax],cl
   64365:	9c                   	pushf  
   64366:	8e 01                	mov    es,WORD PTR [rcx]
   64368:	0d 41 50 00 00       	or     eax,0x5041
   6436d:	00 00                	add    BYTE PTR [rax],al
   6436f:	00 02                	add    BYTE PTR [rdx],al
   64371:	e2 d3                	loop   64346 <__abi_tag-0x39c056>
   64373:	02 00                	add    al,BYTE PTR [rax]
   64375:	08 8f 8e 01 19 40    	or     BYTE PTR [rdi+0x4019018e],cl
   6437b:	50                   	push   rax
   6437c:	00 00                	add    BYTE PTR [rax],al
   6437e:	00 00                	add    BYTE PTR [rax],al
   64380:	00 02                	add    BYTE PTR [rdx],al
   64382:	3f                   	(bad)  
   64383:	2f                   	(bad)  
   64384:	00 00                	add    BYTE PTR [rax],al
   64386:	08 85 8e 01 26 3f    	or     BYTE PTR [rbp+0x3f26018e],al
   6438c:	50                   	push   rax
   6438d:	00 00                	add    BYTE PTR [rax],al
   6438f:	00 00                	add    BYTE PTR [rax],al
   64391:	00 02                	add    BYTE PTR [rdx],al
   64393:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   64396:	00 08                	add    BYTE PTR [rax],cl
   64398:	7c 8e                	jl     64328 <__abi_tag-0x39c074>
   6439a:	01 e1                	add    ecx,esp
   6439c:	3d 50 00 00 00       	cmp    eax,0x50
   643a1:	00 00                	add    BYTE PTR [rax],al
   643a3:	02 eb                	add    ch,bl
   643a5:	70 04                	jo     643ab <__abi_tag-0x39bff1>
   643a7:	00 08                	add    BYTE PTR [rax],cl
   643a9:	78 8e                	js     64339 <__abi_tag-0x39c063>
   643ab:	01 96 3d 50 00 00    	add    DWORD PTR [rsi+0x503d],edx
   643b1:	00 00                	add    BYTE PTR [rax],al
   643b3:	00 02                	add    BYTE PTR [rdx],al
   643b5:	e2 70                	loop   64427 <__abi_tag-0x39bf75>
   643b7:	04 00                	add    al,0x0
   643b9:	08 6e 8e             	or     BYTE PTR [rsi-0x72],ch
   643bc:	01 e2                	add    edx,esp
   643be:	3c 50                	cmp    al,0x50
   643c0:	00 00                	add    BYTE PTR [rax],al
   643c2:	00 00                	add    BYTE PTR [rax],al
   643c4:	00 02                	add    BYTE PTR [rdx],al
   643c6:	0f f6 01             	psadbw mm0,QWORD PTR [rcx]
   643c9:	00 08                	add    BYTE PTR [rax],cl
   643cb:	1a 8e 01 64 33 50    	sbb    cl,BYTE PTR [rsi+0x50336401]
   643d1:	00 00                	add    BYTE PTR [rax],al
   643d3:	00 00                	add    BYTE PTR [rax],al
   643d5:	00 02                	add    BYTE PTR [rdx],al
   643d7:	4a                   	rex.WX
   643d8:	40 00 00             	rex add BYTE PTR [rax],al
   643db:	08 14 8e             	or     BYTE PTR [rsi+rcx*4],dl
   643de:	01 df                	add    edi,ebx
   643e0:	32 50 00             	xor    dl,BYTE PTR [rax+0x0]
   643e3:	00 00                	add    BYTE PTR [rax],al
   643e5:	00 00                	add    BYTE PTR [rax],al
   643e7:	02 a9 75 04 00 08    	add    ch,BYTE PTR [rcx+0x8000475]
   643ed:	08 8e 01 47 32 50    	or     BYTE PTR [rsi+0x50324701],cl
   643f3:	00 00                	add    BYTE PTR [rax],al
   643f5:	00 00                	add    BYTE PTR [rax],al
   643f7:	00 02                	add    BYTE PTR [rdx],al
   643f9:	ae                   	scas   al,BYTE PTR es:[rdi]
   643fa:	69 03 00 08 f3 8d    	imul   eax,DWORD PTR [rbx],0x8df30800
   64400:	01 55 2f             	add    DWORD PTR [rbp+0x2f],edx
   64403:	50                   	push   rax
   64404:	00 00                	add    BYTE PTR [rax],al
   64406:	00 00                	add    BYTE PTR [rax],al
   64408:	00 02                	add    BYTE PTR [rdx],al
   6440a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6440b:	96                   	xchg   esi,eax
   6440c:	01 00                	add    DWORD PTR [rax],eax
   6440e:	08 f0                	or     al,dh
   64410:	8d 01                	lea    eax,[rcx]
   64412:	ed                   	in     eax,dx
   64413:	2e 50                	cs push rax
   64415:	00 00                	add    BYTE PTR [rax],al
   64417:	00 00                	add    BYTE PTR [rax],al
   64419:	00 02                	add    BYTE PTR [rdx],al
   6441b:	9c                   	pushf  
   6441c:	96                   	xchg   esi,eax
   6441d:	01 00                	add    DWORD PTR [rax],eax
   6441f:	08 ea                	or     dl,ch
   64421:	8d 01                	lea    eax,[rcx]
   64423:	16                   	(bad)  
   64424:	2e 50                	cs push rax
   64426:	00 00                	add    BYTE PTR [rax],al
   64428:	00 00                	add    BYTE PTR [rax],al
   6442a:	00 02                	add    BYTE PTR [rdx],al
   6442c:	50                   	push   rax
   6442d:	e1 04                	loope  64433 <__abi_tag-0x39bf69>
   6442f:	00 08                	add    BYTE PTR [rax],cl
   64431:	e8 8d 01 eb 2d       	call   2df145c3 <_end+0x2ce0aa03>
   64436:	50                   	push   rax
   64437:	00 00                	add    BYTE PTR [rax],al
   64439:	00 00                	add    BYTE PTR [rax],al
   6443b:	00 02                	add    BYTE PTR [rdx],al
   6443d:	18 95 01 00 08 d6    	sbb    BYTE PTR [rbp-0x29f7ffff],dl
   64443:	8d 01                	lea    eax,[rcx]
   64445:	5b                   	pop    rbx
   64446:	2c 50                	sub    al,0x50
   64448:	00 00                	add    BYTE PTR [rax],al
   6444a:	00 00                	add    BYTE PTR [rax],al
   6444c:	00 02                	add    BYTE PTR [rdx],al
   6444e:	10 95 01 00 08 cf    	adc    BYTE PTR [rbp-0x30f7ffff],dl
   64454:	8d 01                	lea    eax,[rcx]
   64456:	74 2b                	je     64483 <__abi_tag-0x39bf19>
   64458:	50                   	push   rax
   64459:	00 00                	add    BYTE PTR [rax],al
   6445b:	00 00                	add    BYTE PTR [rax],al
   6445d:	00 02                	add    BYTE PTR [rdx],al
   6445f:	08 95 01 00 08 c8    	or     BYTE PTR [rbp-0x37f7ffff],dl
   64465:	8d 01                	lea    eax,[rcx]
   64467:	2a 2b                	sub    ch,BYTE PTR [rbx]
   64469:	50                   	push   rax
   6446a:	00 00                	add    BYTE PTR [rax],al
   6446c:	00 00                	add    BYTE PTR [rax],al
   6446e:	00 02                	add    BYTE PTR [rdx],al
   64470:	88 65 05             	mov    BYTE PTR [rbp+0x5],ah
   64473:	00 08                	add    BYTE PTR [rax],cl
   64475:	b9 8d 01 20 2a       	mov    ecx,0x2a20018d
   6447a:	50                   	push   rax
   6447b:	00 00                	add    BYTE PTR [rax],al
   6447d:	00 00                	add    BYTE PTR [rax],al
   6447f:	00 02                	add    BYTE PTR [rdx],al
   64481:	66 2d 00 00          	sub    ax,0x0
   64485:	08 ab 8d 01 ea 28    	or     BYTE PTR [rbx+0x28ea018d],ch
   6448b:	50                   	push   rax
   6448c:	00 00                	add    BYTE PTR [rax],al
   6448e:	00 00                	add    BYTE PTR [rax],al
   64490:	00 02                	add    BYTE PTR [rdx],al
   64492:	5d                   	pop    rbp
   64493:	2d 00 00 08 a0       	sub    eax,0xa0080000
   64498:	8d 01                	lea    eax,[rcx]
   6449a:	30 28                	xor    BYTE PTR [rax],ch
   6449c:	50                   	push   rax
   6449d:	00 00                	add    BYTE PTR [rax],al
   6449f:	00 00                	add    BYTE PTR [rax],al
   644a1:	00 02                	add    BYTE PTR [rdx],al
   644a3:	ff 60 05             	jmp    QWORD PTR [rax+0x5]
   644a6:	00 08                	add    BYTE PTR [rax],cl
   644a8:	97                   	xchg   edi,eax
   644a9:	8d 01                	lea    eax,[rcx]
   644ab:	62                   	(bad)  
   644ac:	27                   	(bad)  
   644ad:	50                   	push   rax
   644ae:	00 00                	add    BYTE PTR [rax],al
   644b0:	00 00                	add    BYTE PTR [rax],al
   644b2:	00 02                	add    BYTE PTR [rdx],al
   644b4:	3a 2d 00 00 08 93    	cmp    ch,BYTE PTR [rip+0xffffffff93080000]        # ffffffff930e44ba <_end+0xffffffff91fda8fa>
   644ba:	8d 01                	lea    eax,[rcx]
   644bc:	17                   	(bad)  
   644bd:	27                   	(bad)  
   644be:	50                   	push   rax
   644bf:	00 00                	add    BYTE PTR [rax],al
   644c1:	00 00                	add    BYTE PTR [rax],al
   644c3:	00 02                	add    BYTE PTR [rdx],al
   644c5:	7a 6d                	jp     64534 <__abi_tag-0x39be68>
   644c7:	04 00                	add    al,0x0
   644c9:	08 89 8d 01 63 26    	or     BYTE PTR [rcx+0x2663018d],cl
   644cf:	50                   	push   rax
   644d0:	00 00                	add    BYTE PTR [rax],al
   644d2:	00 00                	add    BYTE PTR [rax],al
   644d4:	00 02                	add    BYTE PTR [rdx],al
   644d6:	80 91 01 00 08 80 8d 	adc    BYTE PTR [rcx-0x7ff7ffff],0x8d
   644dd:	01 b4 25 50 00 00 00 	add    DWORD PTR [rbp+riz*1+0x50],esi
   644e4:	00 00                	add    BYTE PTR [rax],al
   644e6:	02 78 91             	add    bh,BYTE PTR [rax-0x6f]
   644e9:	01 00                	add    DWORD PTR [rax],eax
   644eb:	08 79 8d             	or     BYTE PTR [rcx-0x73],bh
   644ee:	01 bd 24 50 00 00    	add    DWORD PTR [rbp+0x5024],edi
   644f4:	00 00                	add    BYTE PTR [rax],al
   644f6:	00 02                	add    BYTE PTR [rdx],al
   644f8:	44 17                	rex.R (bad) 
   644fa:	03 00                	add    eax,DWORD PTR [rax]
   644fc:	08 6f 8d             	or     BYTE PTR [rdi-0x73],ch
   644ff:	01 39                	add    DWORD PTR [rcx],edi
   64501:	24 50                	and    al,0x50
   64503:	00 00                	add    BYTE PTR [rax],al
   64505:	00 00                	add    BYTE PTR [rax],al
   64507:	00 02                	add    BYTE PTR [rdx],al
   64509:	c5 e8 03             	(bad)
   6450c:	00 08                	add    BYTE PTR [rax],cl
   6450e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6450f:	8d 01                	lea    eax,[rcx]
   64511:	33 24 50             	xor    esp,DWORD PTR [rax+rdx*2]
   64514:	00 00                	add    BYTE PTR [rax],al
   64516:	00 00                	add    BYTE PTR [rax],al
   64518:	00 02                	add    BYTE PTR [rdx],al
   6451a:	c5 45 01             	(bad)
   6451d:	00 08                	add    BYTE PTR [rax],cl
   6451f:	5a                   	pop    rdx
   64520:	8d 01                	lea    eax,[rcx]
   64522:	ea                   	(bad)  
   64523:	22 50 00             	and    dl,BYTE PTR [rax+0x0]
   64526:	00 00                	add    BYTE PTR [rax],al
   64528:	00 00                	add    BYTE PTR [rax],al
   6452a:	02 71 6d             	add    dh,BYTE PTR [rcx+0x6d]
   6452d:	04 00                	add    al,0x0
   6452f:	08 53 8d             	or     BYTE PTR [rbx-0x73],dl
   64532:	01 67 22             	add    DWORD PTR [rdi+0x22],esp
   64535:	50                   	push   rax
   64536:	00 00                	add    BYTE PTR [rax],al
   64538:	00 00                	add    BYTE PTR [rax],al
   6453a:	00 02                	add    BYTE PTR [rdx],al
   6453c:	2f                   	(bad)  
   6453d:	8e 01                	mov    es,WORD PTR [rcx]
   6453f:	00 08                	add    BYTE PTR [rax],cl
   64541:	49 8d 01             	lea    rax,[r9]
   64544:	37                   	(bad)  
   64545:	21 50 00             	and    DWORD PTR [rax+0x0],edx
   64548:	00 00                	add    BYTE PTR [rax],al
   6454a:	00 00                	add    BYTE PTR [rax],al
   6454c:	02 d1                	add    dl,cl
   6454e:	8d 01                	lea    eax,[rcx]
   64550:	00 08                	add    BYTE PTR [rax],cl
   64552:	39 8d 01 ee 1f 50    	cmp    DWORD PTR [rbp+0x501fee01],ecx
   64558:	00 00                	add    BYTE PTR [rax],al
   6455a:	00 00                	add    BYTE PTR [rax],al
   6455c:	00 02                	add    BYTE PTR [rdx],al
   6455e:	53                   	push   rbx
   6455f:	2b 00                	sub    eax,DWORD PTR [rax]
   64561:	00 08                	add    BYTE PTR [rax],cl
   64563:	32 8d 01 6b 1f 50    	xor    cl,BYTE PTR [rbp+0x501f6b01]
   64569:	00 00                	add    BYTE PTR [rax],al
   6456b:	00 00                	add    BYTE PTR [rax],al
   6456d:	00 02                	add    BYTE PTR [rdx],al
   6456f:	fe 8b 01 00 08 28    	dec    BYTE PTR [rbx+0x28080001]
   64575:	8d 01                	lea    eax,[rcx]
   64577:	19 1e                	sbb    DWORD PTR [rsi],ebx
   64579:	50                   	push   rax
   6457a:	00 00                	add    BYTE PTR [rax],al
   6457c:	00 00                	add    BYTE PTR [rax],al
   6457e:	00 02                	add    BYTE PTR [rdx],al
   64580:	bf 8b 01 00 08       	mov    edi,0x800018b
   64585:	18 8d 01 d0 1c 50    	sbb    BYTE PTR [rbp+0x501cd001],cl
   6458b:	00 00                	add    BYTE PTR [rax],al
   6458d:	00 00                	add    BYTE PTR [rax],al
   6458f:	00 02                	add    BYTE PTR [rdx],al
   64591:	5f                   	pop    rdi
   64592:	6a 04                	push   0x4
   64594:	00 08                	add    BYTE PTR [rax],cl
   64596:	11 8d 01 4d 1c 50    	adc    DWORD PTR [rbp+0x501c4d01],ecx
   6459c:	00 00                	add    BYTE PTR [rax],al
   6459e:	00 00                	add    BYTE PTR [rax],al
   645a0:	00 02                	add    BYTE PTR [rdx],al
   645a2:	35 54 05 00 08       	xor    eax,0x8000554
   645a7:	08 8d 01 16 1b 50    	or     BYTE PTR [rbp+0x501b1601],cl
   645ad:	00 00                	add    BYTE PTR [rax],al
   645af:	00 00                	add    BYTE PTR [rax],al
   645b1:	00 02                	add    BYTE PTR [rdx],al
   645b3:	68 fc 01 00 08       	push   0x80001fc
   645b8:	fc                   	cld    
   645b9:	8c 01                	mov    WORD PTR [rcx],es
   645bb:	15 1a 50 00 00       	adc    eax,0x501a
   645c0:	00 00                	add    BYTE PTR [rax],al
   645c2:	00 02                	add    BYTE PTR [rdx],al
   645c4:	d9 02                	fld    DWORD PTR [rdx]
   645c6:	04 00                	add    al,0x0
   645c8:	08 03                	or     BYTE PTR [rbx],al
   645ca:	8d 01                	lea    eax,[rcx]
   645cc:	60                   	(bad)  
   645cd:	1a 50 00             	sbb    dl,BYTE PTR [rax+0x0]
   645d0:	00 00                	add    BYTE PTR [rax],al
   645d2:	00 00                	add    BYTE PTR [rax],al
   645d4:	02 ad 89 01 00 08    	add    ch,BYTE PTR [rbp+0x8000189]
   645da:	f3 8c 01             	repz mov WORD PTR [rcx],es
   645dd:	a2 19 50 00 00 00 00 	movabs ds:0x200000000005019,al
   645e4:	00 02 
   645e6:	79 49                	jns    64631 <__abi_tag-0x39bd6b>
   645e8:	03 00                	add    eax,DWORD PTR [rax]
   645ea:	08 e6                	or     dh,ah
   645ec:	8c 01                	mov    WORD PTR [rcx],es
   645ee:	37                   	(bad)  
   645ef:	18 50 00             	sbb    BYTE PTR [rax+0x0],dl
   645f2:	00 00                	add    BYTE PTR [rax],al
   645f4:	00 00                	add    BYTE PTR [rax],al
   645f6:	02 7a 89             	add    bh,BYTE PTR [rdx-0x77]
   645f9:	01 00                	add    DWORD PTR [rax],eax
   645fb:	08 e3                	or     bl,ah
   645fd:	8c 01                	mov    WORD PTR [rcx],es
   645ff:	68 17 50 00 00       	push   0x5017
   64604:	00 00                	add    BYTE PTR [rax],al
   64606:	00 02                	add    BYTE PTR [rdx],al
   64608:	ef                   	out    dx,eax
   64609:	53                   	push   rbx
   6460a:	05 00 08 e0 8c       	add    eax,0x8ce00800
   6460f:	01 21                	add    DWORD PTR [rcx],esp
   64611:	17                   	(bad)  
   64612:	50                   	push   rax
   64613:	00 00                	add    BYTE PTR [rax],al
   64615:	00 00                	add    BYTE PTR [rax],al
   64617:	00 02                	add    BYTE PTR [rdx],al
   64619:	46 6a 04             	rex.RX push 0x4
   6461c:	00 08                	add    BYTE PTR [rax],cl
   6461e:	d7                   	xlat   BYTE PTR ds:[rbx]
   6461f:	8c 01                	mov    WORD PTR [rcx],es
   64621:	cd 16                	int    0x16
   64623:	50                   	push   rax
   64624:	00 00                	add    BYTE PTR [rax],al
   64626:	00 00                	add    BYTE PTR [rax],al
   64628:	00 02                	add    BYTE PTR [rdx],al
   6462a:	1c 87                	sbb    al,0x87
   6462c:	01 00                	add    DWORD PTR [rax],eax
   6462e:	08 c4                	or     ah,al
   64630:	8c 01                	mov    WORD PTR [rcx],es
   64632:	f6 14 50             	not    BYTE PTR [rax+rdx*2]
   64635:	00 00                	add    BYTE PTR [rax],al
   64637:	00 00                	add    BYTE PTR [rax],al
   64639:	00 02                	add    BYTE PTR [rdx],al
   6463b:	96                   	xchg   esi,eax
   6463c:	84 01                	test   BYTE PTR [rcx],al
   6463e:	00 08                	add    BYTE PTR [rax],cl
   64640:	b4 8c                	mov    ah,0x8c
   64642:	01 84 13 50 00 00 00 	add    DWORD PTR [rbx+rdx*1+0x50],eax
   64649:	00 00                	add    BYTE PTR [rax],al
   6464b:	02 25 9d 05 00 08    	add    ah,BYTE PTR [rip+0x800059d]        # 8064bee <_end+0x6f5b02e>
   64651:	6d                   	ins    DWORD PTR es:[rdi],dx
   64652:	8c 01                	mov    WORD PTR [rcx],es
   64654:	75 0b                	jne    64661 <__abi_tag-0x39bd3b>
   64656:	50                   	push   rax
   64657:	00 00                	add    BYTE PTR [rax],al
   64659:	00 00                	add    BYTE PTR [rax],al
   6465b:	00 02                	add    BYTE PTR [rdx],al
   6465d:	18 2d 01 00 08 67    	sbb    BYTE PTR [rip+0x67080001],ch        # 670e4664 <_end+0x65fdaaa4>
   64663:	8c 01                	mov    WORD PTR [rcx],es
   64665:	f0 0a 50 00          	lock or dl,BYTE PTR [rax+0x0]
   64669:	00 00                	add    BYTE PTR [rax],al
   6466b:	00 00                	add    BYTE PTR [rax],al
   6466d:	02 fb                	add    bh,bl
   6466f:	2b 01                	sub    eax,DWORD PTR [rcx]
   64671:	00 08                	add    BYTE PTR [rax],cl
   64673:	5b                   	pop    rbx
   64674:	8c 01                	mov    WORD PTR [rcx],es
   64676:	58                   	pop    rax
   64677:	0a 50 00             	or     dl,BYTE PTR [rax+0x0]
   6467a:	00 00                	add    BYTE PTR [rax],al
   6467c:	00 00                	add    BYTE PTR [rax],al
   6467e:	02 4e 90             	add    cl,BYTE PTR [rsi-0x70]
   64681:	05 00 08 4c 8c       	add    eax,0x8c4c0800
   64686:	01 7f 08             	add    DWORD PTR [rdi+0x8],edi
   64689:	50                   	push   rax
   6468a:	00 00                	add    BYTE PTR [rax],al
   6468c:	00 00                	add    BYTE PTR [rax],al
   6468e:	00 02                	add    BYTE PTR [rdx],al
   64690:	67 2a 01             	sub    al,BYTE PTR [ecx]
   64693:	00 08                	add    BYTE PTR [rax],cl
   64695:	49 8c 01             	rex.WB mov WORD PTR [r9],es
   64698:	0e                   	(bad)  
   64699:	08 50 00             	or     BYTE PTR [rax+0x0],dl
   6469c:	00 00                	add    BYTE PTR [rax],al
   6469e:	00 00                	add    BYTE PTR [rax],al
   646a0:	02 57 2a             	add    dl,BYTE PTR [rdi+0x2a]
   646a3:	01 00                	add    DWORD PTR [rax],eax
   646a5:	08 43 8c             	or     BYTE PTR [rbx-0x74],al
   646a8:	01 37                	add    DWORD PTR [rdi],esi
   646aa:	07                   	(bad)  
   646ab:	50                   	push   rax
   646ac:	00 00                	add    BYTE PTR [rax],al
   646ae:	00 00                	add    BYTE PTR [rax],al
   646b0:	00 02                	add    BYTE PTR [rdx],al
   646b2:	f7 7e 00             	idiv   DWORD PTR [rsi+0x0]
   646b5:	00 08                	add    BYTE PTR [rax],cl
   646b7:	41 8c 01             	mov    WORD PTR [r9],es
   646ba:	0c 07                	or     al,0x7
   646bc:	50                   	push   rax
   646bd:	00 00                	add    BYTE PTR [rax],al
   646bf:	00 00                	add    BYTE PTR [rax],al
   646c1:	00 02                	add    BYTE PTR [rdx],al
   646c3:	47 2a 01             	rex.RXB sub r8b,BYTE PTR [r9]
   646c6:	00 08                	add    BYTE PTR [rax],cl
   646c8:	2f                   	(bad)  
   646c9:	8c 01                	mov    WORD PTR [rcx],es
   646cb:	7c 05                	jl     646d2 <__abi_tag-0x39bcca>
   646cd:	50                   	push   rax
   646ce:	00 00                	add    BYTE PTR [rax],al
   646d0:	00 00                	add    BYTE PTR [rax],al
   646d2:	00 02                	add    BYTE PTR [rdx],al
   646d4:	6a 28                	push   0x28
   646d6:	01 00                	add    DWORD PTR [rax],eax
   646d8:	08 22                	or     BYTE PTR [rdx],ah
   646da:	8c 01                	mov    WORD PTR [rcx],es
   646dc:	c9                   	leave  
   646dd:	03 50 00             	add    edx,DWORD PTR [rax+0x0]
   646e0:	00 00                	add    BYTE PTR [rax],al
   646e2:	00 00                	add    BYTE PTR [rax],al
   646e4:	02 6b 98             	add    ch,BYTE PTR [rbx-0x68]
   646e7:	04 00                	add    al,0x0
   646e9:	08 1f                	or     BYTE PTR [rdi],bl
   646eb:	8c 01                	mov    WORD PTR [rcx],es
   646ed:	82                   	(bad)  
   646ee:	03 50 00             	add    edx,DWORD PTR [rax+0x0]
   646f1:	00 00                	add    BYTE PTR [rax],al
   646f3:	00 00                	add    BYTE PTR [rax],al
   646f5:	02 8c 4e 05 00 08 2d 	add    cl,BYTE PTR [rsi+rcx*2+0x2d080005]
   646fc:	8c 01                	mov    WORD PTR [rcx],es
   646fe:	51                   	push   rcx
   646ff:	05 50 00 00 00       	add    eax,0x50
   64704:	00 00                	add    BYTE PTR [rax],al
   64706:	02 4b 28             	add    cl,BYTE PTR [rbx+0x28]
   64709:	01 00                	add    DWORD PTR [rax],eax
   6470b:	08 12                	or     BYTE PTR [rdx],dl
   6470d:	8c 01                	mov    WORD PTR [rcx],es
   6470f:	a3 02 50 00 00 00 00 	movabs ds:0x200000000005002,eax
   64716:	00 02 
   64718:	11 27                	adc    DWORD PTR [rdi],esp
   6471a:	01 00                	add    DWORD PTR [rax],eax
   6471c:	08 07                	or     BYTE PTR [rdi],al
   6471e:	8c 01                	mov    WORD PTR [rcx],es
   64720:	95                   	xchg   ebp,eax
   64721:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   64724:	00 00                	add    BYTE PTR [rax],al
   64726:	00 00                	add    BYTE PTR [rax],al
   64728:	02 09                	add    cl,BYTE PTR [rcx]
   6472a:	27                   	(bad)  
   6472b:	01 00                	add    DWORD PTR [rax],eax
   6472d:	08 04 8c             	or     BYTE PTR [rsp+rcx*4],al
   64730:	01 4e 01             	add    DWORD PTR [rsi+0x1],ecx
   64733:	50                   	push   rax
   64734:	00 00                	add    BYTE PTR [rax],al
   64736:	00 00                	add    BYTE PTR [rax],al
   64738:	00 02                	add    BYTE PTR [rdx],al
   6473a:	6b 20 02             	imul   esp,DWORD PTR [rax],0x2
   6473d:	00 08                	add    BYTE PTR [rax],cl
   6473f:	f1                   	icebp  
   64740:	8b 01                	mov    eax,DWORD PTR [rcx]
   64742:	f5                   	cmc    
   64743:	ff 4f 00             	dec    DWORD PTR [rdi+0x0]
   64746:	00 00                	add    BYTE PTR [rax],al
   64748:	00 00                	add    BYTE PTR [rax],al
   6474a:	02 85 25 01 00 08    	add    al,BYTE PTR [rbp+0x8000125]
   64750:	e4 8b                	in     al,0x8b
   64752:	01 0b                	add    DWORD PTR [rbx],ecx
   64754:	ff 4f 00             	dec    DWORD PTR [rdi+0x0]
   64757:	00 00                	add    BYTE PTR [rax],al
   64759:	00 00                	add    BYTE PTR [rax],al
   6475b:	02 ab 23 01 00 08    	add    ch,BYTE PTR [rbx+0x8000123]
   64761:	c9                   	leave  
   64762:	8b 01                	mov    eax,DWORD PTR [rcx]
   64764:	99                   	cdq    
   64765:	fc                   	cld    
   64766:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64769:	00 00                	add    BYTE PTR [rax],al
   6476b:	00 02                	add    BYTE PTR [rdx],al
   6476d:	62 21                	(bad)  
   6476f:	01 00                	add    DWORD PTR [rax],eax
   64771:	08 b2 8b 01 8d fa    	or     BYTE PTR [rdx-0x572fe75],dh
   64777:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6477a:	00 00                	add    BYTE PTR [rax],al
   6477c:	00 02                	add    BYTE PTR [rdx],al
   6477e:	4a 21 01             	rex.WX and QWORD PTR [rcx],rax
   64781:	00 08                	add    BYTE PTR [rax],cl
   64783:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   64784:	8b 01                	mov    eax,DWORD PTR [rcx]
   64786:	29 f9                	sub    ecx,edi
   64788:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6478b:	00 00                	add    BYTE PTR [rax],al
   6478d:	00 02                	add    BYTE PTR [rdx],al
   6478f:	1b 8b 04 00 08 9c    	sbb    ecx,DWORD PTR [rbx-0x63f7fffc]
   64795:	8b 01                	mov    eax,DWORD PTR [rcx]
   64797:	44 f8                	rex.R clc 
   64799:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6479c:	00 00                	add    BYTE PTR [rax],al
   6479e:	00 02                	add    BYTE PTR [rdx],al
   647a0:	b8 1f 01 00 08       	mov    eax,0x800011f
   647a5:	95                   	xchg   ebp,eax
   647a6:	8b 01                	mov    eax,DWORD PTR [rcx]
   647a8:	fa                   	cli    
   647a9:	f7 4f 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   647b0:	02 e5                	add    ah,ch
   647b2:	1d 01 00 08 75       	sbb    eax,0x75080001
   647b7:	8b 01                	mov    eax,DWORD PTR [rcx]
   647b9:	3e f5                	ds cmc 
   647bb:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   647be:	00 00                	add    BYTE PTR [rax],al
   647c0:	00 02                	add    BYTE PTR [rdx],al
   647c2:	d5                   	(bad)  
   647c3:	1d 01 00 08 6d       	sbb    eax,0x6d080001
   647c8:	8b 01                	mov    eax,DWORD PTR [rcx]
   647ca:	96                   	xchg   esi,eax
   647cb:	f4                   	hlt    
   647cc:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   647cf:	00 00                	add    BYTE PTR [rax],al
   647d1:	00 02                	add    BYTE PTR [rdx],al
   647d3:	c9                   	leave  
   647d4:	d6                   	(bad)  
   647d5:	03 00                	add    eax,DWORD PTR [rax]
   647d7:	08 6a 8b             	or     BYTE PTR [rdx-0x75],ch
   647da:	01 4d f4             	add    DWORD PTR [rbp-0xc],ecx
   647dd:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   647e0:	00 00                	add    BYTE PTR [rax],al
   647e2:	00 02                	add    BYTE PTR [rdx],al
   647e4:	82                   	(bad)  
   647e5:	29 00                	sub    DWORD PTR [rax],eax
   647e7:	00 08                	add    BYTE PTR [rax],cl
   647e9:	65 8b 01             	mov    eax,DWORD PTR gs:[rcx]
   647ec:	ff f3                	push   rbx
   647ee:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   647f1:	00 00                	add    BYTE PTR [rax],al
   647f3:	00 02                	add    BYTE PTR [rdx],al
   647f5:	fd                   	std    
   647f6:	c7 00 00 08 5c 8b    	mov    DWORD PTR [rax],0x8b5c0800
   647fc:	01 2a                	add    DWORD PTR [rdx],ebp
   647fe:	f3 4f 00 00          	repz rex.WRXB add BYTE PTR [r8],r8b
   64802:	00 00                	add    BYTE PTR [rax],al
   64804:	00 02                	add    BYTE PTR [rdx],al
   64806:	ab                   	stos   DWORD PTR es:[rdi],eax
   64807:	30 01                	xor    BYTE PTR [rcx],al
   64809:	00 08                	add    BYTE PTR [rax],cl
   6480b:	54                   	push   rsp
   6480c:	8b 01                	mov    eax,DWORD PTR [rcx]
   6480e:	7e f2                	jle    64802 <__abi_tag-0x39bb9a>
   64810:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64813:	00 00                	add    BYTE PTR [rax],al
   64815:	00 02                	add    BYTE PTR [rdx],al
   64817:	3e d3 03             	ds rol DWORD PTR [rbx],cl
   6481a:	00 08                	add    BYTE PTR [rax],cl
   6481c:	46 8b 01             	rex.RX mov r8d,DWORD PTR [rcx]
   6481f:	8b f1                	mov    esi,ecx
   64821:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64824:	00 00                	add    BYTE PTR [rax],al
   64826:	00 02                	add    BYTE PTR [rdx],al
   64828:	4c e7 03             	rex.WR out 0x3,eax
   6482b:	00 08                	add    BYTE PTR [rax],cl
   6482d:	43 8b 01             	rex.XB mov eax,DWORD PTR [r9]
   64830:	82                   	(bad)  
   64831:	f1                   	icebp  
   64832:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64835:	00 00                	add    BYTE PTR [rax],al
   64837:	00 02                	add    BYTE PTR [rdx],al
   64839:	17                   	(bad)  
   6483a:	c7 00 00 08 36 8b    	mov    DWORD PTR [rax],0x8b360800
   64840:	01 42 f0             	add    DWORD PTR [rdx-0x10],eax
   64843:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64846:	00 00                	add    BYTE PTR [rax],al
   64848:	00 02                	add    BYTE PTR [rdx],al
   6484a:	af                   	scas   eax,DWORD PTR es:[rdi]
   6484b:	15 03 00 08 45       	adc    eax,0x45080003
   64850:	8b 01                	mov    eax,DWORD PTR [rcx]
   64852:	8b f1                	mov    esi,ecx
   64854:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64857:	00 00                	add    BYTE PTR [rax],al
   64859:	00 02                	add    BYTE PTR [rdx],al
   6485b:	24 c6                	and    al,0xc6
   6485d:	00 00                	add    BYTE PTR [rax],al
   6485f:	08 2f                	or     BYTE PTR [rdi],ch
   64861:	8b 01                	mov    eax,DWORD PTR [rcx]
   64863:	f8                   	clc    
   64864:	ef                   	out    dx,eax
   64865:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64868:	00 00                	add    BYTE PTR [rax],al
   6486a:	00 02                	add    BYTE PTR [rdx],al
   6486c:	f0 f4                	lock hlt 
   6486e:	00 00                	add    BYTE PTR [rax],al
   64870:	08 28                	or     BYTE PTR [rax],ch
   64872:	8b 01                	mov    eax,DWORD PTR [rcx]
   64874:	30 ef                	xor    bh,ch
   64876:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64879:	00 00                	add    BYTE PTR [rax],al
   6487b:	00 02                	add    BYTE PTR [rdx],al
   6487d:	04 cf                	add    al,0xcf
   6487f:	03 00                	add    eax,DWORD PTR [rax]
   64881:	08 21                	or     BYTE PTR [rcx],ah
   64883:	8b 01                	mov    eax,DWORD PTR [rcx]
   64885:	68 ee 4f 00 00       	push   0x4fee
   6488a:	00 00                	add    BYTE PTR [rax],al
   6488c:	00 02                	add    BYTE PTR [rdx],al
   6488e:	1f                   	(bad)  
   6488f:	ce                   	(bad)  
   64890:	02 00                	add    al,BYTE PTR [rax]
   64892:	08 14 8b             	or     BYTE PTR [rbx+rcx*4],dl
   64895:	01 85 ed 4f 00 00    	add    DWORD PTR [rbp+0x4fed],eax
   6489b:	00 00                	add    BYTE PTR [rax],al
   6489d:	00 02                	add    BYTE PTR [rdx],al
   6489f:	1a 00                	sbb    al,BYTE PTR [rax]
   648a1:	04 00                	add    al,0x0
   648a3:	08 1b                	or     BYTE PTR [rbx],bl
   648a5:	8b 01                	mov    eax,DWORD PTR [rcx]
   648a7:	d0 ed                	shr    ch,1
   648a9:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   648ac:	00 00                	add    BYTE PTR [rax],al
   648ae:	00 02                	add    BYTE PTR [rdx],al
   648b0:	de c5                	faddp  st(5),st
   648b2:	00 00                	add    BYTE PTR [rax],al
   648b4:	08 0b                	or     BYTE PTR [rbx],cl
   648b6:	8b 01                	mov    eax,DWORD PTR [rcx]
   648b8:	0e                   	(bad)  
   648b9:	ed                   	in     eax,dx
   648ba:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   648bd:	00 00                	add    BYTE PTR [rax],al
   648bf:	00 02                	add    BYTE PTR [rdx],al
   648c1:	71 cb                	jno    6488e <__abi_tag-0x39bb0e>
   648c3:	03 00                	add    eax,DWORD PTR [rax]
   648c5:	08 05 8b 01 4d ec    	or     BYTE PTR [rip+0xffffffffec4d018b],al        # ffffffffec534a56 <_end+0xffffffffeb42ae96>
   648cb:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   648ce:	00 00                	add    BYTE PTR [rax],al
   648d0:	00 02                	add    BYTE PTR [rdx],al
   648d2:	82                   	(bad)  
   648d3:	c4                   	(bad)  
   648d4:	00 00                	add    BYTE PTR [rax],al
   648d6:	08 f1                	or     cl,dh
   648d8:	8a 01                	mov    al,BYTE PTR [rcx]
   648da:	80 ea 4f             	sub    dl,0x4f
   648dd:	00 00                	add    BYTE PTR [rax],al
   648df:	00 00                	add    BYTE PTR [rax],al
   648e1:	00 02                	add    BYTE PTR [rdx],al
   648e3:	ae                   	scas   al,BYTE PTR es:[rdi]
   648e4:	f1                   	icebp  
   648e5:	03 00                	add    eax,DWORD PTR [rax]
   648e7:	08 e6                	or     dh,ah
   648e9:	8a 01                	mov    al,BYTE PTR [rcx]
   648eb:	ef                   	out    dx,eax
   648ec:	e8 4f 00 00 00       	call   64940 <__abi_tag-0x39ba5c>
   648f1:	00 00                	add    BYTE PTR [rax],al
   648f3:	02 ac b5 03 00 08 de 	add    ch,BYTE PTR [rbp+rsi*4-0x21f7fffd]
   648fa:	8a 01                	mov    al,BYTE PTR [rcx]
   648fc:	57                   	push   rdi
   648fd:	e8 4f 00 00 00       	call   64951 <__abi_tag-0x39ba4b>
   64902:	00 00                	add    BYTE PTR [rax],al
   64904:	02 2d e6 03 00 08    	add    ch,BYTE PTR [rip+0x80003e6]        # 8064cf0 <_end+0x6f5b130>
   6490a:	d3 8a 01 6e e7 4f    	ror    DWORD PTR [rdx+0x4fe76e01],cl
   64910:	00 00                	add    BYTE PTR [rax],al
   64912:	00 00                	add    BYTE PTR [rax],al
   64914:	00 02                	add    BYTE PTR [rdx],al
   64916:	d1 c1                	rol    ecx,1
   64918:	00 00                	add    BYTE PTR [rax],al
   6491a:	08 bf 8a 01 3f e5    	or     BYTE PTR [rdi-0x1ac0fe76],bh
   64920:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64923:	00 00                	add    BYTE PTR [rax],al
   64925:	00 02                	add    BYTE PTR [rdx],al
   64927:	a3 13 03 00 08 d5 8a 	movabs ds:0x95018ad508000313,eax
   6492e:	01 95 
   64930:	e7 4f                	out    0x4f,eax
   64932:	00 00                	add    BYTE PTR [rax],al
   64934:	00 00                	add    BYTE PTR [rax],al
   64936:	00 02                	add    BYTE PTR [rdx],al
   64938:	c1 c1 00             	rol    ecx,0x0
   6493b:	00 08                	add    BYTE PTR [rax],cl
   6493d:	b4 8a                	mov    ah,0x8a
   6493f:	01 1a                	add    DWORD PTR [rdx],ebx
   64941:	e4 4f                	in     al,0x4f
   64943:	00 00                	add    BYTE PTR [rax],al
   64945:	00 00                	add    BYTE PTR [rax],al
   64947:	00 02                	add    BYTE PTR [rdx],al
   64949:	e2 2d                	loop   64978 <__abi_tag-0x39ba24>
   6494b:	04 00                	add    al,0x0
   6494d:	08 a7 8a 01 35 e3    	or     BYTE PTR [rdi-0x1ccafe76],ah
   64953:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64956:	00 00                	add    BYTE PTR [rax],al
   64958:	00 02                	add    BYTE PTR [rdx],al
   6495a:	b0 2f                	mov    al,0x2f
   6495c:	04 00                	add    al,0x0
   6495e:	08 ae 8a 01 82 e3    	or     BYTE PTR [rsi-0x1c7dfe76],ch
   64964:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64967:	00 00                	add    BYTE PTR [rax],al
   64969:	00 02                	add    BYTE PTR [rdx],al
   6496b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6496c:	c1 00 00             	rol    DWORD PTR [rax],0x0
   6496f:	08 9e 8a 01 df e2    	or     BYTE PTR [rsi-0x1d20fe76],bl
   64975:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64978:	00 00                	add    BYTE PTR [rax],al
   6497a:	00 02                	add    BYTE PTR [rdx],al
   6497c:	fe                   	(bad)  
   6497d:	bd 00 00 08 73       	mov    ebp,0x73080000
   64982:	8a 01                	mov    al,BYTE PTR [rcx]
   64984:	f4                   	hlt    
   64985:	de 4f 00             	fimul  WORD PTR [rdi+0x0]
   64988:	00 00                	add    BYTE PTR [rax],al
   6498a:	00 00                	add    BYTE PTR [rax],al
   6498c:	02 f4                	add    dh,ah
   6498e:	df 03                	fild   WORD PTR [rbx]
   64990:	00 08                	add    BYTE PTR [rax],cl
   64992:	66 8a 01             	data16 mov al,BYTE PTR [rcx]
   64995:	0a de                	or     bl,dh
   64997:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6499a:	00 00                	add    BYTE PTR [rax],al
   6499c:	00 02                	add    BYTE PTR [rdx],al
   6499e:	1c bc                	sbb    al,0xbc
   649a0:	03 00                	add    eax,DWORD PTR [rax]
   649a2:	08 52 8a             	or     BYTE PTR [rdx-0x76],dl
   649a5:	01 43 dc             	add    DWORD PTR [rbx-0x24],eax
   649a8:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   649ab:	00 00                	add    BYTE PTR [rax],al
   649ad:	00 02                	add    BYTE PTR [rdx],al
   649af:	7f bb                	jg     6496c <__abi_tag-0x39ba30>
   649b1:	00 00                	add    BYTE PTR [rax],al
   649b3:	08 4b 8a             	or     BYTE PTR [rbx-0x76],cl
   649b6:	01 6c db 4f          	add    DWORD PTR [rbx+rbx*8+0x4f],ebp
   649ba:	00 00                	add    BYTE PTR [rax],al
   649bc:	00 00                	add    BYTE PTR [rax],al
   649be:	00 02                	add    BYTE PTR [rdx],al
   649c0:	c1 b9 00 00 08 3a 8a 	sar    DWORD PTR [rcx+0x3a080000],0x8a
   649c7:	01 b4 d9 4f 00 00 00 	add    DWORD PTR [rcx+rbx*8+0x4f],esi
   649ce:	00 00                	add    BYTE PTR [rax],al
   649d0:	02 9c b9 03 00 08 37 	add    bl,BYTE PTR [rcx+rdi*4+0x37080003]
   649d7:	8a 01                	mov    al,BYTE PTR [rcx]
   649d9:	2a d9                	sub    bl,cl
   649db:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   649de:	00 00                	add    BYTE PTR [rax],al
   649e0:	00 02                	add    BYTE PTR [rdx],al
   649e2:	95                   	xchg   ebp,eax
   649e3:	b9 00 00 08 2f       	mov    ecx,0x2f080000
   649e8:	8a 01                	mov    al,BYTE PTR [rcx]
   649ea:	3c d8                	cmp    al,0xd8
   649ec:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   649ef:	00 00                	add    BYTE PTR [rax],al
   649f1:	00 02                	add    BYTE PTR [rdx],al
   649f3:	26 89 02             	es mov DWORD PTR [rdx],eax
   649f6:	00 08                	add    BYTE PTR [rax],cl
   649f8:	1b 8a 01 4d d6 4f    	sbb    ecx,DWORD PTR [rdx+0x4fd64d01]
   649fe:	00 00                	add    BYTE PTR [rax],al
   64a00:	00 00                	add    BYTE PTR [rax],al
   64a02:	00 02                	add    BYTE PTR [rdx],al
   64a04:	f3 88 02             	xrelease mov BYTE PTR [rdx],al
   64a07:	00 08                	add    BYTE PTR [rax],cl
   64a09:	13 8a 01 3a d5 4f    	adc    ecx,DWORD PTR [rdx+0x4fd53a01]
   64a0f:	00 00                	add    BYTE PTR [rax],al
   64a11:	00 00                	add    BYTE PTR [rax],al
   64a13:	00 02                	add    BYTE PTR [rdx],al
   64a15:	ec                   	in     al,dx
   64a16:	88 02                	mov    BYTE PTR [rdx],al
   64a18:	00 08                	add    BYTE PTR [rax],cl
   64a1a:	10 8a 01 af d4 4f    	adc    BYTE PTR [rdx+0x4fd4af01],cl
   64a20:	00 00                	add    BYTE PTR [rax],al
   64a22:	00 00                	add    BYTE PTR [rax],al
   64a24:	00 02                	add    BYTE PTR [rdx],al
   64a26:	11 71 05             	adc    DWORD PTR [rcx+0x5],esi
   64a29:	00 08                	add    BYTE PTR [rax],cl
   64a2b:	0e                   	(bad)  
   64a2c:	8a 01                	mov    al,BYTE PTR [rcx]
   64a2e:	84 d4                	test   ah,dl
   64a30:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64a33:	00 00                	add    BYTE PTR [rax],al
   64a35:	00 02                	add    BYTE PTR [rdx],al
   64a37:	24 28                	and    al,0x28
   64a39:	00 00                	add    BYTE PTR [rax],al
   64a3b:	08 fb                	or     bl,bh
   64a3d:	89 01                	mov    DWORD PTR [rcx],eax
   64a3f:	d7                   	xlat   BYTE PTR ds:[rbx]
   64a40:	d2 4f 00             	ror    BYTE PTR [rdi+0x0],cl
   64a43:	00 00                	add    BYTE PTR [rax],al
   64a45:	00 00                	add    BYTE PTR [rax],al
   64a47:	02 e6                	add    ah,dh
   64a49:	26 00 00             	es add BYTE PTR [rax],al
   64a4c:	08 f1                	or     cl,dh
   64a4e:	89 01                	mov    DWORD PTR [rcx],eax
   64a50:	23 d2                	and    edx,edx
   64a52:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64a55:	00 00                	add    BYTE PTR [rax],al
   64a57:	00 02                	add    BYTE PTR [rdx],al
   64a59:	dd 26                	frstor [rsi]
   64a5b:	00 00                	add    BYTE PTR [rax],al
   64a5d:	08 e7                	or     bh,ah
   64a5f:	89 01                	mov    DWORD PTR [rcx],eax
   64a61:	3a d1                	cmp    dl,cl
   64a63:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64a66:	00 00                	add    BYTE PTR [rax],al
   64a68:	00 02                	add    BYTE PTR [rdx],al
   64a6a:	bd c4 04 00 08       	mov    ebp,0x80004c4
   64a6f:	da 89 01 54 d0 4f    	fimul  DWORD PTR [rcx+0x4fd05401]
   64a75:	00 00                	add    BYTE PTR [rax],al
   64a77:	00 00                	add    BYTE PTR [rax],al
   64a79:	00 02                	add    BYTE PTR [rdx],al
   64a7b:	d1 60 04             	shl    DWORD PTR [rax+0x4],1
   64a7e:	00 08                	add    BYTE PTR [rax],cl
   64a80:	d0 89 01 89 cf 4f    	ror    BYTE PTR [rcx+0x4fcf8901],1
   64a86:	00 00                	add    BYTE PTR [rax],al
   64a88:	00 00                	add    BYTE PTR [rax],al
   64a8a:	00 02                	add    BYTE PTR [rdx],al
   64a8c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   64a8d:	26 00 00             	es add BYTE PTR [rax],al
   64a90:	08 c6                	or     dh,al
   64a92:	89 01                	mov    DWORD PTR [rcx],eax
   64a94:	80 ce 4f             	or     dh,0x4f
   64a97:	00 00                	add    BYTE PTR [rax],al
   64a99:	00 00                	add    BYTE PTR [rax],al
   64a9b:	00 02                	add    BYTE PTR [rdx],al
   64a9d:	2d 86 02 00 08       	sub    eax,0x8000286
   64aa2:	bd 89 01 c7 cd       	mov    ebp,0xcdc70189
   64aa7:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64aaa:	00 00                	add    BYTE PTR [rax],al
   64aac:	00 02                	add    BYTE PTR [rdx],al
   64aae:	78 c4                	js     64a74 <__abi_tag-0x39b928>
   64ab0:	04 00                	add    al,0x0
   64ab2:	08 ba 89 01 76 cd    	or     BYTE PTR [rdx-0x3289fe77],bh
   64ab8:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64abb:	00 00                	add    BYTE PTR [rax],al
   64abd:	00 02                	add    BYTE PTR [rdx],al
   64abf:	ff 83 02 00 08 b1    	inc    DWORD PTR [rbx-0x4ef7fffe]
   64ac5:	89 01                	mov    DWORD PTR [rcx],eax
   64ac7:	2c cd                	sub    al,0xcd
   64ac9:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64acc:	00 00                	add    BYTE PTR [rax],al
   64ace:	00 02                	add    BYTE PTR [rdx],al
   64ad0:	c6                   	(bad)  
   64ad1:	24 01                	and    al,0x1
   64ad3:	00 08                	add    BYTE PTR [rax],cl
   64ad5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   64ad6:	89 01                	mov    DWORD PTR [rcx],eax
   64ad8:	bc cb 4f 00 00       	mov    esp,0x4fcb
   64add:	00 00                	add    BYTE PTR [rax],al
   64adf:	00 02                	add    BYTE PTR [rdx],al
   64ae1:	e8 83 02 00 08       	call   8064d69 <_end+0x6f5b1a9>
   64ae6:	a2 89 01 6b cb 4f 00 	movabs ds:0x4fcb6b0189,al
   64aed:	00 00 
   64aef:	00 00                	add    BYTE PTR [rax],al
   64af1:	02 9b 26 00 00 08    	add    bl,BYTE PTR [rbx+0x8000026]
   64af7:	97                   	xchg   edi,eax
   64af8:	89 01                	mov    DWORD PTR [rcx],eax
   64afa:	6c                   	ins    BYTE PTR es:[rdi],dx
   64afb:	ca 4f 00             	retf   0x4f
   64afe:	00 00                	add    BYTE PTR [rax],al
   64b00:	00 00                	add    BYTE PTR [rax],al
   64b02:	02 92 26 00 00 08    	add    dl,BYTE PTR [rdx+0x8000026]
   64b08:	8d 89 01 83 c9 4f    	lea    ecx,[rcx+0x4fc98301]
   64b0e:	00 00                	add    BYTE PTR [rax],al
   64b10:	00 00                	add    BYTE PTR [rax],al
   64b12:	00 02                	add    BYTE PTR [rdx],al
   64b14:	2e b9 02 00 08 6d    	cs mov ecx,0x6d080002
   64b1a:	89 01                	mov    DWORD PTR [rcx],eax
   64b1c:	81 c6 4f 00 00 00    	add    esi,0x4f
   64b22:	00 00                	add    BYTE PTR [rax],al
   64b24:	02 57 1a             	add    dl,BYTE PTR [rdi+0x1a]
   64b27:	01 00                	add    DWORD PTR [rax],eax
   64b29:	08 60 89             	or     BYTE PTR [rax-0x77],ah
   64b2c:	01 9b c5 4f 00 00    	add    DWORD PTR [rbx+0x4fc5],ebx
   64b32:	00 00                	add    BYTE PTR [rax],al
   64b34:	00 02                	add    BYTE PTR [rdx],al
   64b36:	01 81 02 00 08 53    	add    DWORD PTR [rcx+0x53080002],eax
   64b3c:	89 01                	mov    DWORD PTR [rcx],eax
   64b3e:	d2 c4                	rol    ah,cl
   64b40:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64b43:	00 00                	add    BYTE PTR [rax],al
   64b45:	00 02                	add    BYTE PTR [rdx],al
   64b47:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   64b48:	b7 04                	mov    bh,0x4
   64b4a:	00 08                	add    BYTE PTR [rax],cl
   64b4c:	47 89 01             	rex.RXB mov DWORD PTR [r9],r8d
   64b4f:	62 c3 4f 00 00       	(bad)
   64b54:	00 00                	add    BYTE PTR [rax],al
   64b56:	00 02                	add    BYTE PTR [rdx],al
   64b58:	6c                   	ins    BYTE PTR es:[rdi],dx
   64b59:	7f 02                	jg     64b5d <__abi_tag-0x39b83f>
   64b5b:	00 08                	add    BYTE PTR [rax],cl
   64b5d:	44 89 01             	mov    DWORD PTR [rcx],r8d
   64b60:	11 c3                	adc    ebx,eax
   64b62:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64b65:	00 00                	add    BYTE PTR [rax],al
   64b67:	00 02                	add    BYTE PTR [rdx],al
   64b69:	61                   	(bad)  
   64b6a:	26 00 00             	es add BYTE PTR [rax],al
   64b6d:	08 3c 89             	or     BYTE PTR [rcx+rcx*4],bh
   64b70:	01 53 c2             	add    DWORD PTR [rbx-0x3e],edx
   64b73:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64b76:	00 00                	add    BYTE PTR [rax],al
   64b78:	00 02                	add    BYTE PTR [rdx],al
   64b7a:	fa                   	cli    
   64b7b:	24 00                	and    al,0x0
   64b7d:	00 08                	add    BYTE PTR [rax],cl
   64b7f:	31 89 01 6a c1 4f    	xor    DWORD PTR [rcx+0x4fc16a01],ecx
   64b85:	00 00                	add    BYTE PTR [rax],al
   64b87:	00 00                	add    BYTE PTR [rax],al
   64b89:	00 02                	add    BYTE PTR [rdx],al
   64b8b:	30 7f 02             	xor    BYTE PTR [rdi+0x2],bh
   64b8e:	00 08                	add    BYTE PTR [rax],cl
   64b90:	28 89 01 7d c0 4f    	sub    BYTE PTR [rcx+0x4fc07d01],cl
   64b96:	00 00                	add    BYTE PTR [rax],al
   64b98:	00 00                	add    BYTE PTR [rax],al
   64b9a:	00 02                	add    BYTE PTR [rdx],al
   64b9c:	17                   	(bad)  
   64b9d:	5e                   	pop    rsi
   64b9e:	04 00                	add    al,0x0
   64ba0:	08 1f                	or     BYTE PTR [rdi],bl
   64ba2:	89 01                	mov    DWORD PTR [rcx],eax
   64ba4:	f9                   	stc    
   64ba5:	bf 4f 00 00 00       	mov    edi,0x4f
   64baa:	00 00                	add    BYTE PTR [rax],al
   64bac:	02 a7 7d 02 00 08    	add    ah,BYTE PTR [rdi+0x800027d]
   64bb2:	12 89 01 a1 be 4f    	adc    cl,BYTE PTR [rcx+0x4fbea101]
   64bb8:	00 00                	add    BYTE PTR [rax],al
   64bba:	00 00                	add    BYTE PTR [rax],al
   64bbc:	00 02                	add    BYTE PTR [rdx],al
   64bbe:	a0 7d 02 00 08 0f 89 	movabs al,ds:0x5001890f0800027d
   64bc5:	01 50 
   64bc7:	be 4f 00 00 00       	mov    esi,0x4f
   64bcc:	00 00                	add    BYTE PTR [rax],al
   64bce:	02 91 7d 02 00 08    	add    dl,BYTE PTR [rcx+0x800027d]
   64bd4:	08 89 01 6d bd 4f    	or     BYTE PTR [rcx+0x4fbd6d01],cl
   64bda:	00 00                	add    BYTE PTR [rax],al
   64bdc:	00 00                	add    BYTE PTR [rax],al
   64bde:	00 02                	add    BYTE PTR [rdx],al
   64be0:	db 24 00             	(bad)  [rax+rax*1]
   64be3:	00 08                	add    BYTE PTR [rax],cl
   64be5:	fe 88 01 9e bc 4f    	dec    BYTE PTR [rax+0x4fbc9e01]
   64beb:	00 00                	add    BYTE PTR [rax],al
   64bed:	00 00                	add    BYTE PTR [rax],al
   64bef:	00 02                	add    BYTE PTR [rdx],al
   64bf1:	d2 24 00             	shl    BYTE PTR [rax+rax*1],cl
   64bf4:	00 08                	add    BYTE PTR [rax],cl
   64bf6:	f4                   	hlt    
   64bf7:	88 01                	mov    BYTE PTR [rcx],al
   64bf9:	b5 bb                	mov    ch,0xbb
   64bfb:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64bfe:	00 00                	add    BYTE PTR [rax],al
   64c00:	00 02                	add    BYTE PTR [rdx],al
   64c02:	cd 0d                	int    0xd
   64c04:	01 00                	add    DWORD PTR [rax],eax
   64c06:	08 dd                	or     ch,bl
   64c08:	88 01                	mov    BYTE PTR [rcx],al
   64c0a:	64 b9 4f 00 00 00    	fs mov ecx,0x4f
   64c10:	00 00                	add    BYTE PTR [rax],al
   64c12:	02 26                	add    ah,BYTE PTR [rsi]
   64c14:	7a 02                	jp     64c18 <__abi_tag-0x39b784>
   64c16:	00 08                	add    BYTE PTR [rax],cl
   64c18:	d6                   	(bad)  
   64c19:	88 01                	mov    BYTE PTR [rcx],al
   64c1b:	dd b8 4f 00 00 00    	fnstsw WORD PTR [rax+0x4f]
   64c21:	00 00                	add    BYTE PTR [rax],al
   64c23:	02 cf                	add    cl,bh
   64c25:	ae                   	scas   al,BYTE PTR es:[rdi]
   64c26:	04 00                	add    al,0x0
   64c28:	08 cd                	or     ch,cl
   64c2a:	88 01                	mov    BYTE PTR [rcx],al
   64c2c:	65 b8 4f 00 00 00    	gs mov eax,0x4f
   64c32:	00 00                	add    BYTE PTR [rax],al
   64c34:	02 b4 0b 03 00 08 c4 	add    dh,BYTE PTR [rbx+rcx*1-0x3bf7fffd]
   64c3b:	88 01                	mov    BYTE PTR [rcx],al
   64c3d:	c9                   	leave  
   64c3e:	b7 4f                	mov    bh,0x4f
   64c40:	00 00                	add    BYTE PTR [rax],al
   64c42:	00 00                	add    BYTE PTR [rax],al
   64c44:	00 02                	add    BYTE PTR [rdx],al
   64c46:	a2 e3 03 00 08 c2 88 	movabs ds:0xc40188c2080003e3,al
   64c4d:	01 c4 
   64c4f:	b7 4f                	mov    bh,0x4f
   64c51:	00 00                	add    BYTE PTR [rax],al
   64c53:	00 00                	add    BYTE PTR [rax],al
   64c55:	00 02                	add    BYTE PTR [rdx],al
   64c57:	04 d6                	add    al,0xd6
   64c59:	05 00 08 b8 88       	add    eax,0x88b80800
   64c5e:	01 34 b7             	add    DWORD PTR [rdi+rsi*4],esi
   64c61:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64c64:	00 00                	add    BYTE PTR [rax],al
   64c66:	00 02                	add    BYTE PTR [rdx],al
   64c68:	31 1f                	xor    DWORD PTR [rdi],ebx
   64c6a:	02 00                	add    al,BYTE PTR [rax]
   64c6c:	08 b5 88 01 e5 b6    	or     BYTE PTR [rbp-0x491afe78],dh
   64c72:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64c75:	00 00                	add    BYTE PTR [rax],al
   64c77:	00 02                	add    BYTE PTR [rdx],al
   64c79:	12 1f                	adc    bl,BYTE PTR [rdi]
   64c7b:	02 00                	add    al,BYTE PTR [rax]
   64c7d:	08 ae 88 01 9b b6    	or     BYTE PTR [rsi-0x4964fe78],ch
   64c83:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64c86:	00 00                	add    BYTE PTR [rax],al
   64c88:	00 02                	add    BYTE PTR [rdx],al
   64c8a:	0b 1f                	or     ebx,DWORD PTR [rdi]
   64c8c:	02 00                	add    al,BYTE PTR [rax]
   64c8e:	08 ab 88 01 1c b6    	or     BYTE PTR [rbx-0x49e3fe78],ch
   64c94:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64c97:	00 00                	add    BYTE PTR [rax],al
   64c99:	00 02                	add    BYTE PTR [rdx],al
   64c9b:	04 1f                	add    al,0x1f
   64c9d:	02 00                	add    al,BYTE PTR [rax]
   64c9f:	08 a8 88 01 a5 b5    	or     BYTE PTR [rax-0x4a5afe78],ch
   64ca5:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64ca8:	00 00                	add    BYTE PTR [rax],al
   64caa:	00 02                	add    BYTE PTR [rdx],al
   64cac:	c9                   	leave  
   64cad:	24 00                	and    al,0x0
   64caf:	00 08                	add    BYTE PTR [rax],cl
   64cb1:	a3 88 01 57 b5 4f 00 	movabs ds:0x4fb5570188,eax
   64cb8:	00 00 
   64cba:	00 00                	add    BYTE PTR [rax],al
   64cbc:	02 b0 1d 02 00 08    	add    dh,BYTE PTR [rax+0x800021d]
   64cc2:	9a                   	(bad)  
   64cc3:	88 01                	mov    BYTE PTR [rcx],al
   64cc5:	0e                   	(bad)  
   64cc6:	b4 4f                	mov    ah,0x4f
   64cc8:	00 00                	add    BYTE PTR [rax],al
   64cca:	00 00                	add    BYTE PTR [rax],al
   64ccc:	00 02                	add    BYTE PTR [rdx],al
   64cce:	01 f5                	add    ebp,esi
   64cd0:	01 00                	add    DWORD PTR [rax],eax
   64cd2:	08 75 88             	or     BYTE PTR [rbp-0x78],dh
   64cd5:	01 ca                	add    edx,ecx
   64cd7:	b0 4f                	mov    al,0x4f
   64cd9:	00 00                	add    BYTE PTR [rax],al
   64cdb:	00 00                	add    BYTE PTR [rax],al
   64cdd:	00 02                	add    BYTE PTR [rdx],al
   64cdf:	32 2c 04             	xor    ch,BYTE PTR [rsp+rax*1]
   64ce2:	00 08                	add    BYTE PTR [rax],cl
   64ce4:	7c 88                	jl     64c6e <__abi_tag-0x39b72e>
   64ce6:	01 15 b1 4f 00 00    	add    DWORD PTR [rip+0x4fb1],edx        # 69c9d <__abi_tag-0x3966ff>
   64cec:	00 00                	add    BYTE PTR [rax],al
   64cee:	00 02                	add    BYTE PTR [rdx],al
   64cf0:	80 f8 03             	cmp    al,0x3
   64cf3:	00 08                	add    BYTE PTR [rax],cl
   64cf5:	6c                   	ins    BYTE PTR es:[rdi],dx
   64cf6:	88 01                	mov    BYTE PTR [rcx],al
   64cf8:	59                   	pop    rcx
   64cf9:	b0 4f                	mov    al,0x4f
   64cfb:	00 00                	add    BYTE PTR [rax],al
   64cfd:	00 00                	add    BYTE PTR [rax],al
   64cff:	00 02                	add    BYTE PTR [rdx],al
   64d01:	d5                   	(bad)  
   64d02:	5d                   	pop    rbp
   64d03:	04 00                	add    al,0x0
   64d05:	08 64 88 01          	or     BYTE PTR [rax+rcx*4+0x1],ah
   64d09:	d6                   	(bad)  
   64d0a:	af                   	scas   eax,DWORD PTR es:[rdi]
   64d0b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64d0e:	00 00                	add    BYTE PTR [rax],al
   64d10:	00 02                	add    BYTE PTR [rdx],al
   64d12:	f4                   	hlt    
   64d13:	cd 05                	int    0x5
   64d15:	00 08                	add    BYTE PTR [rax],cl
   64d17:	5b                   	pop    rbx
   64d18:	88 01                	mov    BYTE PTR [rcx],al
   64d1a:	23 af 4f 00 00 00    	and    ebp,DWORD PTR [rdi+0x4f]
   64d20:	00 00                	add    BYTE PTR [rax],al
   64d22:	02 41 f8             	add    al,BYTE PTR [rcx-0x8]
   64d25:	03 00                	add    eax,DWORD PTR [rax]
   64d27:	08 58 88             	or     BYTE PTR [rax-0x78],bl
   64d2a:	01 dd                	add    ebp,ebx
   64d2c:	ae                   	scas   al,BYTE PTR es:[rdi]
   64d2d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64d30:	00 00                	add    BYTE PTR [rax],al
   64d32:	00 02                	add    BYTE PTR [rdx],al
   64d34:	0a 1c 02             	or     bl,BYTE PTR [rdx+rax*1]
   64d37:	00 08                	add    BYTE PTR [rax],cl
   64d39:	55                   	push   rbp
   64d3a:	88 01                	mov    BYTE PTR [rcx],al
   64d3c:	77 ae                	ja     64cec <__abi_tag-0x39b6b0>
   64d3e:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64d41:	00 00                	add    BYTE PTR [rax],al
   64d43:	00 02                	add    BYTE PTR [rdx],al
   64d45:	f7 e4                	mul    esp
   64d47:	02 00                	add    al,BYTE PTR [rax]
   64d49:	08 c7                	or     bh,al
   64d4b:	88 01                	mov    BYTE PTR [rcx],al
   64d4d:	d3 b7 4f 00 00 00    	shl    DWORD PTR [rdi+0x4f],cl
   64d53:	00 00                	add    BYTE PTR [rax],al
   64d55:	02 21                	add    ah,BYTE PTR [rcx]
   64d57:	ce                   	(bad)  
   64d58:	04 00                	add    al,0x0
   64d5a:	08 d4                	or     ah,dl
   64d5c:	88 01                	mov    BYTE PTR [rcx],al
   64d5e:	b2 b8                	mov    dl,0xb8
   64d60:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64d63:	00 00                	add    BYTE PTR [rax],al
   64d65:	00 02                	add    BYTE PTR [rdx],al
   64d67:	83 1a 02             	sbb    DWORD PTR [rdx],0x2
   64d6a:	00 08                	add    BYTE PTR [rax],cl
   64d6c:	49 88 01             	rex.WB mov BYTE PTR [r9],al
   64d6f:	1d ae 4f 00 00       	sbb    eax,0x4fae
   64d74:	00 00                	add    BYTE PTR [rax],al
   64d76:	00 02                	add    BYTE PTR [rdx],al
   64d78:	3e 23 00             	ds and eax,DWORD PTR [rax]
   64d7b:	00 08                	add    BYTE PTR [rax],cl
   64d7d:	3b 88 01 88 ac 4f    	cmp    ecx,DWORD PTR [rax+0x4fac8801]
   64d83:	00 00                	add    BYTE PTR [rax],al
   64d85:	00 00                	add    BYTE PTR [rax],al
   64d87:	00 02                	add    BYTE PTR [rdx],al
   64d89:	d7                   	xlat   BYTE PTR ds:[rbx]
   64d8a:	5a                   	pop    rdx
   64d8b:	04 00                	add    al,0x0
   64d8d:	08 23                	or     BYTE PTR [rbx],ah
   64d8f:	88 01                	mov    BYTE PTR [rcx],al
   64d91:	5e                   	pop    rsi
   64d92:	a9 4f 00 00 00       	test   eax,0x4f
   64d97:	00 00                	add    BYTE PTR [rax],al
   64d99:	02 4f 19             	add    cl,BYTE PTR [rdi+0x19]
   64d9c:	02 00                	add    al,BYTE PTR [rax]
   64d9e:	08 12                	or     BYTE PTR [rdx],dl
   64da0:	88 01                	mov    BYTE PTR [rcx],al
   64da2:	48 a7                	cmps   QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   64da4:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64da7:	00 00                	add    BYTE PTR [rax],al
   64da9:	00 02                	add    BYTE PTR [rdx],al
   64dab:	ce                   	(bad)  
   64dac:	66 05 00 08          	add    ax,0x800
   64db0:	0f 88 01 26 a7 4f    	js     4fad73b7 <_end+0x4e9cd7f7>
   64db6:	00 00                	add    BYTE PTR [rax],al
   64db8:	00 00                	add    BYTE PTR [rax],al
   64dba:	00 02                	add    BYTE PTR [rdx],al
   64dbc:	17                   	(bad)  
   64dbd:	18 02                	sbb    BYTE PTR [rdx],al
   64dbf:	00 08                	add    BYTE PTR [rax],cl
   64dc1:	08 88 01 dc a6 4f    	or     BYTE PTR [rax+0x4fa6dc01],cl
   64dc7:	00 00                	add    BYTE PTR [rax],al
   64dc9:	00 00                	add    BYTE PTR [rax],al
   64dcb:	00 02                	add    BYTE PTR [rdx],al
   64dcd:	f7 17                	not    DWORD PTR [rdi]
   64dcf:	02 00                	add    al,BYTE PTR [rax]
   64dd1:	08 f9                	or     cl,bh
   64dd3:	87 01                	xchg   DWORD PTR [rcx],eax
   64dd5:	d0 a5 4f 00 00 00    	shl    BYTE PTR [rbp+0x4f],1
   64ddb:	00 00                	add    BYTE PTR [rax],al
   64ddd:	02 b3 14 01 00 08    	add    dh,BYTE PTR [rbx+0x8000114]
   64de3:	11 88 01 48 a7 4f    	adc    DWORD PTR [rax+0x4fa74801],ecx
   64de9:	00 00                	add    BYTE PTR [rax],al
   64deb:	00 00                	add    BYTE PTR [rax],al
   64ded:	00 02                	add    BYTE PTR [rdx],al
   64def:	c0 14 01 00          	rcl    BYTE PTR [rcx+rax*1],0x0
   64df3:	08 ed                	or     ch,ch
   64df5:	87 01                	xchg   DWORD PTR [rcx],eax
   64df7:	66 a5                	movs   WORD PTR es:[rdi],WORD PTR ds:[rsi]
   64df9:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64dfc:	00 00                	add    BYTE PTR [rax],al
   64dfe:	00 02                	add    BYTE PTR [rdx],al
   64e00:	df 66 05             	fbld   TBYTE PTR [rsi+0x5]
   64e03:	00 08                	add    BYTE PTR [rax],cl
   64e05:	eb 87                	jmp    64d8e <__abi_tag-0x39b60e>
   64e07:	01 02                	add    DWORD PTR [rdx],eax
   64e09:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   64e0a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64e0d:	00 00                	add    BYTE PTR [rax],al
   64e0f:	00 02                	add    BYTE PTR [rdx],al
   64e11:	6a b8                	push   0xffffffffffffffb8
   64e13:	05 00 08 e1 87       	add    eax,0x87e10800
   64e18:	01 dd                	add    ebp,ebx
   64e1a:	a3 4f 00 00 00 00 00 	movabs ds:0xf80200000000004f,eax
   64e21:	02 f8 
   64e23:	e8 03 00 08 d4       	call   ffffffffd40e4e2b <_end+0xffffffffd2fdb26b>
   64e28:	87 01                	xchg   DWORD PTR [rcx],eax
   64e2a:	5f                   	pop    rdi
   64e2b:	a1 4f 00 00 00 00 00 	movabs eax,ds:0x330200000000004f
   64e32:	02 33 
   64e34:	15 02 00 08 cd       	adc    eax,0xcd080002
   64e39:	87 01                	xchg   DWORD PTR [rcx],eax
   64e3b:	48 a0 4f 00 00 00 00 	rex.W movabs al,ds:0x2c0200000000004f
   64e42:	00 02 2c 
   64e45:	15 02 00 08 ca       	adc    eax,0xca080002
   64e4a:	87 01                	xchg   DWORD PTR [rcx],eax
   64e4c:	02 a0 4f 00 00 00    	add    ah,BYTE PTR [rax+0x4f]
   64e52:	00 00                	add    BYTE PTR [rax],al
   64e54:	02 1d 15 02 00 08    	add    bl,BYTE PTR [rip+0x8000215]        # 806506f <_end+0x6f5b4af>
   64e5a:	bf 87 01 4d 9e       	mov    edi,0x9e4d0187
   64e5f:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64e62:	00 00                	add    BYTE PTR [rax],al
   64e64:	00 02                	add    BYTE PTR [rdx],al
   64e66:	16                   	(bad)  
   64e67:	15 02 00 08 b9       	adc    eax,0xb9080002
   64e6c:	87 01                	xchg   DWORD PTR [rcx],eax
   64e6e:	cb                   	retf   
   64e6f:	9d                   	popf   
   64e70:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64e73:	00 00                	add    BYTE PTR [rax],al
   64e75:	00 02                	add    BYTE PTR [rdx],al
   64e77:	d3 13                	rcl    DWORD PTR [rbx],cl
   64e79:	02 00                	add    al,BYTE PTR [rax]
   64e7b:	08 b1 87 01 48 9d    	or     BYTE PTR [rcx-0x62b7fe79],dh
   64e81:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64e84:	00 00                	add    BYTE PTR [rax],al
   64e86:	00 02                	add    BYTE PTR [rdx],al
   64e88:	cc                   	int3   
   64e89:	13 02                	adc    eax,DWORD PTR [rdx]
   64e8b:	00 08                	add    BYTE PTR [rax],cl
   64e8d:	aa                   	stos   BYTE PTR es:[rdi],al
   64e8e:	87 01                	xchg   DWORD PTR [rcx],eax
   64e90:	89 9c 4f 00 00 00 00 	mov    DWORD PTR [rdi+rcx*2+0x0],ebx
   64e97:	00 02                	add    BYTE PTR [rdx],al
   64e99:	d4                   	(bad)  
   64e9a:	e3 03                	jrcxz  64e9f <__abi_tag-0x39b4fd>
   64e9c:	00 08                	add    BYTE PTR [rax],cl
   64e9e:	a0 87 01 cf 9b 4f 00 	movabs al,ds:0x4f9bcf0187
   64ea5:	00 00 
   64ea7:	00 00                	add    BYTE PTR [rax],al
   64ea9:	02 90 ae 05 00 08    	add    dl,BYTE PTR [rax+0x80005ae]
   64eaf:	99                   	cdq    
   64eb0:	87 01                	xchg   DWORD PTR [rcx],eax
   64eb2:	45                   	rex.RB
   64eb3:	9b                   	fwait
   64eb4:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64eb7:	00 00                	add    BYTE PTR [rax],al
   64eb9:	00 02                	add    BYTE PTR [rdx],al
   64ebb:	9b                   	fwait
   64ebc:	e3 03                	jrcxz  64ec1 <__abi_tag-0x39b4db>
   64ebe:	00 08                	add    BYTE PTR [rax],cl
   64ec0:	92                   	xchg   edx,eax
   64ec1:	87 01                	xchg   DWORD PTR [rcx],eax
   64ec3:	b5 9a                	mov    ch,0x9a
   64ec5:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64ec8:	00 00                	add    BYTE PTR [rax],al
   64eca:	00 02                	add    BYTE PTR [rdx],al
   64ecc:	8d                   	(bad)  
   64ecd:	e3 03                	jrcxz  64ed2 <__abi_tag-0x39b4ca>
   64ecf:	00 08                	add    BYTE PTR [rax],cl
   64ed1:	8b 87 01 25 9a 4f    	mov    eax,DWORD PTR [rdi+0x4f9a2501]
   64ed7:	00 00                	add    BYTE PTR [rax],al
   64ed9:	00 00                	add    BYTE PTR [rax],al
   64edb:	00 02                	add    BYTE PTR [rdx],al
   64edd:	95                   	xchg   ebp,eax
   64ede:	b5 01                	mov    ch,0x1
   64ee0:	00 08                	add    BYTE PTR [rax],cl
   64ee2:	84 87 01 95 99 4f    	test   BYTE PTR [rdi+0x4f999501],al
   64ee8:	00 00                	add    BYTE PTR [rax],al
   64eea:	00 00                	add    BYTE PTR [rax],al
   64eec:	00 02                	add    BYTE PTR [rdx],al
   64eee:	6b b5 01 00 08 7d 87 	imul   esi,DWORD PTR [rbp+0x7d080001],0xffffff87
   64ef5:	01 05 99 4f 00 00    	add    DWORD PTR [rip+0x4f99],eax        # 69e94 <__abi_tag-0x396508>
   64efb:	00 00                	add    BYTE PTR [rax],al
   64efd:	00 02                	add    BYTE PTR [rdx],al
   64eff:	9d                   	popf   
   64f00:	30 03                	xor    BYTE PTR [rbx],al
   64f02:	00 08                	add    BYTE PTR [rax],cl
   64f04:	76 87                	jbe    64e8d <__abi_tag-0x39b50f>
   64f06:	01 75 98             	add    DWORD PTR [rbp-0x68],esi
   64f09:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64f0c:	00 00                	add    BYTE PTR [rax],al
   64f0e:	00 02                	add    BYTE PTR [rdx],al
   64f10:	c7                   	(bad)  
   64f11:	b3 01                	mov    bl,0x1
   64f13:	00 08                	add    BYTE PTR [rax],cl
   64f15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   64f16:	87 01                	xchg   DWORD PTR [rcx],eax
   64f18:	e5 97                	in     eax,0x97
   64f1a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64f1d:	00 00                	add    BYTE PTR [rax],al
   64f1f:	00 02                	add    BYTE PTR [rdx],al
   64f21:	c0 b3 01 00 08 66 87 	shl    BYTE PTR [rbx+0x66080001],0x87
   64f28:	01 1e                	add    DWORD PTR [rsi],ebx
   64f2a:	97                   	xchg   edi,eax
   64f2b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64f2e:	00 00                	add    BYTE PTR [rax],al
   64f30:	00 02                	add    BYTE PTR [rdx],al
   64f32:	b9 b3 01 00 08       	mov    ecx,0x80001b3
   64f37:	59                   	pop    rcx
   64f38:	87 01                	xchg   DWORD PTR [rcx],eax
   64f3a:	60                   	(bad)  
   64f3b:	96                   	xchg   esi,eax
   64f3c:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64f3f:	00 00                	add    BYTE PTR [rax],al
   64f41:	00 02                	add    BYTE PTR [rdx],al
   64f43:	86 3a                	xchg   BYTE PTR [rdx],bh
   64f45:	00 00                	add    BYTE PTR [rax],al
   64f47:	08 52 87             	or     BYTE PTR [rdx-0x79],dl
   64f4a:	01 c0                	add    eax,eax
   64f4c:	95                   	xchg   ebp,eax
   64f4d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64f50:	00 00                	add    BYTE PTR [rax],al
   64f52:	00 02                	add    BYTE PTR [rdx],al
   64f54:	6a b2                	push   0xffffffffffffffb2
   64f56:	01 00                	add    DWORD PTR [rax],eax
   64f58:	08 4f 87             	or     BYTE PTR [rdi-0x79],cl
   64f5b:	01 90 95 4f 00 00    	add    DWORD PTR [rax+0x4f95],edx
   64f61:	00 00                	add    BYTE PTR [rax],al
   64f63:	00 02                	add    BYTE PTR [rdx],al
   64f65:	5b                   	pop    rbx
   64f66:	b2 01                	mov    dl,0x1
   64f68:	00 08                	add    BYTE PTR [rax],cl
   64f6a:	48 87 01             	xchg   QWORD PTR [rcx],rax
   64f6d:	46 95                	rex.RX xchg ebp,eax
   64f6f:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64f72:	00 00                	add    BYTE PTR [rax],al
   64f74:	00 02                	add    BYTE PTR [rdx],al
   64f76:	32 b2 01 00 08 3c    	xor    dh,BYTE PTR [rdx+0x3c080001]
   64f7c:	87 01                	xchg   DWORD PTR [rcx],eax
   64f7e:	40 94                	rex xchg esp,eax
   64f80:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64f83:	00 00                	add    BYTE PTR [rax],al
   64f85:	00 02                	add    BYTE PTR [rdx],al
   64f87:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   64f88:	b0 01                	mov    al,0x1
   64f8a:	00 08                	add    BYTE PTR [rax],cl
   64f8c:	2e 87 01             	cs xchg DWORD PTR [rcx],eax
   64f8f:	69 93 4f 00 00 00 00 	imul   edx,DWORD PTR [rbx+0x4f],0xbe020000
   64f96:	00 02 be 
   64f99:	5a                   	pop    rdx
   64f9a:	04 00                	add    al,0x0
   64f9c:	08 29                	or     BYTE PTR [rcx],ch
   64f9e:	87 01                	xchg   DWORD PTR [rcx],eax
   64fa0:	1b 93 4f 00 00 00    	sbb    edx,DWORD PTR [rbx+0x4f]
   64fa6:	00 00                	add    BYTE PTR [rax],al
   64fa8:	02 96 b0 01 00 08    	add    dl,BYTE PTR [rsi+0x80001b0]
   64fae:	20 87 01 b6 91 4f    	and    BYTE PTR [rdi+0x4f91b601],al
   64fb4:	00 00                	add    BYTE PTR [rax],al
   64fb6:	00 00                	add    BYTE PTR [rax],al
   64fb8:	00 02                	add    BYTE PTR [rdx],al
   64fba:	1d 25 03 00 08       	sbb    eax,0x8000325
   64fbf:	16                   	(bad)  
   64fc0:	87 01                	xchg   DWORD PTR [rcx],eax
   64fc2:	2d 91 4f 00 00       	sub    eax,0x4f91
   64fc7:	00 00                	add    BYTE PTR [rax],al
   64fc9:	00 02                	add    BYTE PTR [rdx],al
   64fcb:	7c 2c                	jl     64ff9 <__abi_tag-0x39b3a3>
   64fcd:	00 00                	add    BYTE PTR [rax],al
   64fcf:	08 0a                	or     BYTE PTR [rdx],cl
   64fd1:	87 01                	xchg   DWORD PTR [rcx],eax
   64fd3:	48 8f                	rex.W (bad) 
   64fd5:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   64fd8:	00 00                	add    BYTE PTR [rax],al
   64fda:	00 02                	add    BYTE PTR [rdx],al
   64fdc:	a0 24 03 00 08 07 87 	movabs al,ds:0xe201870708000324
   64fe3:	01 e2 
   64fe5:	8e 4f 00             	mov    cs,WORD PTR [rdi+0x0]
   64fe8:	00 00                	add    BYTE PTR [rax],al
   64fea:	00 00                	add    BYTE PTR [rax],al
   64fec:	02 2d af 01 00 08    	add    ch,BYTE PTR [rip+0x80001af]        # 80651a1 <_end+0x6f5b5e1>
   64ff2:	04 87                	add    al,0x87
   64ff4:	01 9c 8e 4f 00 00 00 	add    DWORD PTR [rsi+rcx*4+0x4f],ebx
   64ffb:	00 00                	add    BYTE PTR [rax],al
   64ffd:	02 f7                	add    dh,bh
   64fff:	b9 05 00 08 01       	mov    ecx,0x1080005
   65004:	87 01                	xchg   DWORD PTR [rcx],eax
   65006:	95                   	xchg   ebp,eax
   65007:	8e 4f 00             	mov    cs,WORD PTR [rdi+0x0]
   6500a:	00 00                	add    BYTE PTR [rax],al
   6500c:	00 00                	add    BYTE PTR [rax],al
   6500e:	02 b3 bb 04 00 08    	add    dh,BYTE PTR [rbx+0x80004bb]
   65014:	ff 86 01 90 8e 4f    	inc    DWORD PTR [rsi+0x4f8e9001]
   6501a:	00 00                	add    BYTE PTR [rax],al
   6501c:	00 00                	add    BYTE PTR [rax],al
   6501e:	00 02                	add    BYTE PTR [rdx],al
   65020:	4d ad                	rex.WRB lods rax,QWORD PTR ds:[rsi]
   65022:	01 00                	add    DWORD PTR [rax],eax
   65024:	08 f1                	or     cl,dh
   65026:	86 01                	xchg   BYTE PTR [rcx],al
   65028:	d9 8d 4f 00 00 00    	(bad)  [rbp+0x4f]
   6502e:	00 00                	add    BYTE PTR [rax],al
   65030:	02 85 ab 01 00 08    	add    al,BYTE PTR [rbp+0x80001ab]
   65036:	e7 86                	out    0x86,eax
   65038:	01 fd                	add    ebp,edi
   6503a:	8c 4f 00             	mov    WORD PTR [rdi+0x0],cs
   6503d:	00 00                	add    BYTE PTR [rax],al
   6503f:	00 00                	add    BYTE PTR [rax],al
   65041:	02 28                	add    ch,BYTE PTR [rax]
   65043:	1e                   	(bad)  
   65044:	03 00                	add    eax,DWORD PTR [rax]
   65046:	08 e0                	or     al,ah
   65048:	86 01                	xchg   BYTE PTR [rcx],al
   6504a:	b3 8c                	mov    bl,0x8c
   6504c:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6504f:	00 00                	add    BYTE PTR [rax],al
   65051:	00 02                	add    BYTE PTR [rdx],al
   65053:	76 ab                	jbe    65000 <__abi_tag-0x39b39c>
   65055:	01 00                	add    DWORD PTR [rax],eax
   65057:	08 dd                	or     ch,bl
   65059:	86 01                	xchg   BYTE PTR [rcx],al
   6505b:	34 8c                	xor    al,0x8c
   6505d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65060:	00 00                	add    BYTE PTR [rax],al
   65062:	00 02                	add    BYTE PTR [rdx],al
   65064:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65065:	ab                   	stos   DWORD PTR es:[rdi],eax
   65066:	01 00                	add    DWORD PTR [rax],eax
   65068:	08 da                	or     dl,bl
   6506a:	86 01                	xchg   BYTE PTR [rcx],al
   6506c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6506d:	8b 4f 00             	mov    ecx,DWORD PTR [rdi+0x0]
   65070:	00 00                	add    BYTE PTR [rax],al
   65072:	00 00                	add    BYTE PTR [rax],al
   65074:	02 eb                	add    ch,bl
   65076:	f2 01 00             	repnz add DWORD PTR [rax],eax
   65079:	08 bc 86 01 1e 89 4f 	or     BYTE PTR [rsi+rax*4+0x4f891e01],bh
   65080:	00 00                	add    BYTE PTR [rax],al
   65082:	00 00                	add    BYTE PTR [rax],al
   65084:	00 02                	add    BYTE PTR [rdx],al
   65086:	85 2a                	test   DWORD PTR [rdx],ebp
   65088:	04 00                	add    al,0x0
   6508a:	08 c3                	or     bl,al
   6508c:	86 01                	xchg   BYTE PTR [rcx],al
   6508e:	69 89 4f 00 00 00 00 	imul   ecx,DWORD PTR [rcx+0x4f],0x4020000
   65095:	00 02 04 
   65098:	aa                   	stos   BYTE PTR es:[rdi],al
   65099:	01 00                	add    DWORD PTR [rax],eax
   6509b:	08 b3 86 01 ad 88    	or     BYTE PTR [rbx-0x7752fe7a],dh
   650a1:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   650a4:	00 00                	add    BYTE PTR [rax],al
   650a6:	00 02                	add    BYTE PTR [rdx],al
   650a8:	fd                   	std    
   650a9:	a9 01 00 08 ad       	test   eax,0xad080001
   650ae:	86 01                	xchg   BYTE PTR [rcx],al
   650b0:	30 88 4f 00 00 00    	xor    BYTE PTR [rax+0x4f],cl
   650b6:	00 00                	add    BYTE PTR [rax],al
   650b8:	02 f6                	add    dh,dh
   650ba:	a9 01 00 08 aa       	test   eax,0xaa080001
   650bf:	86 01                	xchg   BYTE PTR [rcx],al
   650c1:	ca 87 4f             	retf   0x4f87
   650c4:	00 00                	add    BYTE PTR [rax],al
   650c6:	00 00                	add    BYTE PTR [rax],al
   650c8:	00 02                	add    BYTE PTR [rdx],al
   650ca:	99                   	cdq    
   650cb:	19 03                	sbb    DWORD PTR [rbx],eax
   650cd:	00 08                	add    BYTE PTR [rax],cl
   650cf:	98                   	cwde   
   650d0:	86 01                	xchg   BYTE PTR [rcx],al
   650d2:	df 85 4f 00 00 00    	fild   WORD PTR [rbp+0x4f]
   650d8:	00 00                	add    BYTE PTR [rax],al
   650da:	02 44 a8 01          	add    al,BYTE PTR [rax+rbp*4+0x1]
   650de:	00 08                	add    BYTE PTR [rax],cl
   650e0:	8c 86 01 42 84 4f    	mov    WORD PTR [rsi+0x4f844201],es
   650e6:	00 00                	add    BYTE PTR [rax],al
   650e8:	00 00                	add    BYTE PTR [rax],al
   650ea:	00 02                	add    BYTE PTR [rdx],al
   650ec:	be a6 01 00 08       	mov    esi,0x80001a6
   650f1:	7b 86                	jnp    65079 <__abi_tag-0x39b323>
   650f3:	01 7f 83             	add    DWORD PTR [rdi-0x7d],edi
   650f6:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   650f9:	00 00                	add    BYTE PTR [rax],al
   650fb:	00 02                	add    BYTE PTR [rdx],al
   650fd:	b7 a6                	mov    bh,0xa6
   650ff:	01 00                	add    DWORD PTR [rax],eax
   65101:	08 78 86             	or     BYTE PTR [rax-0x7a],bh
   65104:	01 e6                	add    esi,esp
   65106:	82                   	(bad)  
   65107:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6510a:	00 00                	add    BYTE PTR [rax],al
   6510c:	00 02                	add    BYTE PTR [rdx],al
   6510e:	aa                   	stos   BYTE PTR es:[rdi],al
   6510f:	4c 01 00             	add    QWORD PTR [rax],r8
   65112:	08 6d 86             	or     BYTE PTR [rbp-0x7a],ch
   65115:	01 32                	add    DWORD PTR [rdx],esi
   65117:	82                   	(bad)  
   65118:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6511b:	00 00                	add    BYTE PTR [rax],al
   6511d:	00 02                	add    BYTE PTR [rdx],al
   6511f:	21 77 03             	and    DWORD PTR [rdi+0x3],esi
   65122:	00 08                	add    BYTE PTR [rax],cl
   65124:	60                   	(bad)  
   65125:	86 01                	xchg   BYTE PTR [rcx],al
   65127:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   65128:	81 4f 00 00 00 00 00 	or     DWORD PTR [rdi+0x0],0x0
   6512f:	02 a3 4c 01 00 08    	add    ah,BYTE PTR [rbx+0x800014c]
   65135:	5d                   	pop    rbp
   65136:	86 01                	xchg   BYTE PTR [rcx],al
   65138:	d6                   	(bad)  
   65139:	80 4f 00 00          	or     BYTE PTR [rdi+0x0],0x0
   6513d:	00 00                	add    BYTE PTR [rax],al
   6513f:	00 02                	add    BYTE PTR [rdx],al
   65141:	9c                   	pushf  
   65142:	4c 01 00             	add    QWORD PTR [rax],r8
   65145:	08 5a 86             	or     BYTE PTR [rdx-0x7a],bl
   65148:	01 4d 80             	add    DWORD PTR [rbp-0x80],ecx
   6514b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6514e:	00 00                	add    BYTE PTR [rax],al
   65150:	00 02                	add    BYTE PTR [rdx],al
   65152:	d7                   	xlat   BYTE PTR ds:[rbx]
   65153:	73 03                	jae    65158 <__abi_tag-0x39b244>
   65155:	00 08                	add    BYTE PTR [rax],cl
   65157:	57                   	push   rdi
   65158:	86 01                	xchg   BYTE PTR [rcx],al
   6515a:	f8                   	clc    
   6515b:	7f 4f                	jg     651ac <__abi_tag-0x39b1f0>
   6515d:	00 00                	add    BYTE PTR [rax],al
   6515f:	00 00                	add    BYTE PTR [rax],al
   65161:	00 02                	add    BYTE PTR [rdx],al
   65163:	54                   	push   rsp
   65164:	63 02                	movsxd eax,DWORD PTR [rdx]
   65166:	00 08                	add    BYTE PTR [rax],cl
   65168:	54                   	push   rsp
   65169:	86 01                	xchg   BYTE PTR [rcx],al
   6516b:	79 7f                	jns    651ec <__abi_tag-0x39b1b0>
   6516d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65170:	00 00                	add    BYTE PTR [rax],al
   65172:	00 02                	add    BYTE PTR [rdx],al
   65174:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   65175:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   65178:	08 4d 86             	or     BYTE PTR [rbp-0x7a],cl
   6517b:	01 2f                	add    DWORD PTR [rdi],ebp
   6517d:	7f 4f                	jg     651ce <__abi_tag-0x39b1ce>
   6517f:	00 00                	add    BYTE PTR [rax],al
   65181:	00 00                	add    BYTE PTR [rax],al
   65183:	00 02                	add    BYTE PTR [rdx],al
   65185:	7e 8e                	jle    65115 <__abi_tag-0x39b287>
   65187:	05 00 08 46 86       	add    eax,0x86460800
   6518c:	01 7e 7e             	add    DWORD PTR [rsi+0x7e],edi
   6518f:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65192:	00 00                	add    BYTE PTR [rax],al
   65194:	00 02                	add    BYTE PTR [rdx],al
   65196:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   65197:	48 01 00             	add    QWORD PTR [rax],rax
   6519a:	08 36                	or     BYTE PTR [rsi],dh
   6519c:	86 01                	xchg   BYTE PTR [rcx],al
   6519e:	bb 7d 4f 00 00       	mov    ebx,0x4f7d
   651a3:	00 00                	add    BYTE PTR [rax],al
   651a5:	00 02                	add    BYTE PTR [rdx],al
   651a7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   651a8:	81 04 00 08 33 86 01 	add    DWORD PTR [rax+rax*1],0x1863308
   651af:	22 7d 4f             	and    bh,BYTE PTR [rbp+0x4f]
   651b2:	00 00                	add    BYTE PTR [rax],al
   651b4:	00 00                	add    BYTE PTR [rax],al
   651b6:	00 02                	add    BYTE PTR [rdx],al
   651b8:	e8 7b 04 00 08       	call   8065638 <_end+0x6f5ba78>
   651bd:	28 86 01 6e 7c 4f    	sub    BYTE PTR [rsi+0x4f7c6e01],al
   651c3:	00 00                	add    BYTE PTR [rax],al
   651c5:	00 00                	add    BYTE PTR [rax],al
   651c7:	00 02                	add    BYTE PTR [rdx],al
   651c9:	ed                   	in     eax,dx
   651ca:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   651cd:	08 1b                	or     BYTE PTR [rbx],bl
   651cf:	86 01                	xchg   BYTE PTR [rcx],al
   651d1:	ab                   	stos   DWORD PTR es:[rdi],eax
   651d2:	7b 4f                	jnp    65223 <__abi_tag-0x39b179>
   651d4:	00 00                	add    BYTE PTR [rax],al
   651d6:	00 00                	add    BYTE PTR [rax],al
   651d8:	00 02                	add    BYTE PTR [rdx],al
   651da:	34 5b                	xor    al,0x5b
   651dc:	02 00                	add    al,BYTE PTR [rax]
   651de:	08 18                	or     BYTE PTR [rax],bl
   651e0:	86 01                	xchg   BYTE PTR [rcx],al
   651e2:	12 7b 4f             	adc    bh,BYTE PTR [rbx+0x4f]
   651e5:	00 00                	add    BYTE PTR [rax],al
   651e7:	00 00                	add    BYTE PTR [rax],al
   651e9:	00 02                	add    BYTE PTR [rdx],al
   651eb:	0f 7b                	(bad)  
   651ed:	04 00                	add    al,0x0
   651ef:	08 15 86 01 89 7a    	or     BYTE PTR [rip+0x7a890186],dl        # 7a8f537b <_end+0x797eb7bb>
   651f5:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   651f8:	00 00                	add    BYTE PTR [rax],al
   651fa:	00 02                	add    BYTE PTR [rdx],al
   651fc:	16                   	(bad)  
   651fd:	5b                   	pop    rbx
   651fe:	02 00                	add    al,BYTE PTR [rax]
   65200:	08 12                	or     BYTE PTR [rdx],dl
   65202:	86 01                	xchg   BYTE PTR [rcx],al
   65204:	34 7a                	xor    al,0x7a
   65206:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65209:	00 00                	add    BYTE PTR [rax],al
   6520b:	00 02                	add    BYTE PTR [rdx],al
   6520d:	95                   	xchg   ebp,eax
   6520e:	44 01 00             	add    DWORD PTR [rax],r8d
   65211:	08 0f                	or     BYTE PTR [rdi],cl
   65213:	86 01                	xchg   BYTE PTR [rcx],al
   65215:	c7                   	(bad)  
   65216:	79 4f                	jns    65267 <__abi_tag-0x39b135>
   65218:	00 00                	add    BYTE PTR [rax],al
   6521a:	00 00                	add    BYTE PTR [rax],al
   6521c:	00 02                	add    BYTE PTR [rdx],al
   6521e:	68 51 03 00 08       	push   0x8000351
   65223:	03 86 01 d4 78 4f    	add    eax,DWORD PTR [rsi+0x4f78d401]
   65229:	00 00                	add    BYTE PTR [rax],al
   6522b:	00 00                	add    BYTE PTR [rax],al
   6522d:	00 02                	add    BYTE PTR [rdx],al
   6522f:	6d                   	ins    DWORD PTR es:[rdi],dx
   65230:	e1 03                	loope  65235 <__abi_tag-0x39b167>
   65232:	00 08                	add    BYTE PTR [rax],cl
   65234:	01 86 01 ce 78 4f    	add    DWORD PTR [rsi+0x4f78ce01],eax
   6523a:	00 00                	add    BYTE PTR [rax],al
   6523c:	00 00                	add    BYTE PTR [rax],al
   6523e:	00 02                	add    BYTE PTR [rdx],al
   65240:	1f                   	(bad)  
   65241:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   65244:	08 f3                	or     bl,dh
   65246:	85 01                	test   DWORD PTR [rcx],eax
   65248:	e1 77                	loope  652c1 <__abi_tag-0x39b0db>
   6524a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6524d:	00 00                	add    BYTE PTR [rax],al
   6524f:	00 02                	add    BYTE PTR [rdx],al
   65251:	05 43 01 00 08       	add    eax,0x8000143
   65256:	e8 85 01 2d 77       	call   773353e0 <_end+0x7622b820>
   6525b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6525e:	00 00                	add    BYTE PTR [rax],al
   65260:	00 02                	add    BYTE PTR [rdx],al
   65262:	5a                   	pop    rdx
   65263:	41 01 00             	add    DWORD PTR [r8],eax
   65266:	08 dc                	or     ah,bl
   65268:	85 01                	test   DWORD PTR [rcx],eax
   6526a:	40 76 4f             	rex jbe 652bc <__abi_tag-0x39b0e0>
   6526d:	00 00                	add    BYTE PTR [rax],al
   6526f:	00 00                	add    BYTE PTR [rax],al
   65271:	00 02                	add    BYTE PTR [rdx],al
   65273:	53                   	push   rbx
   65274:	41 01 00             	add    DWORD PTR [r8],eax
   65277:	08 d9                	or     cl,bl
   65279:	85 01                	test   DWORD PTR [rcx],eax
   6527b:	f9                   	stc    
   6527c:	75 4f                	jne    652cd <__abi_tag-0x39b0cf>
   6527e:	00 00                	add    BYTE PTR [rax],al
   65280:	00 00                	add    BYTE PTR [rax],al
   65282:	00 02                	add    BYTE PTR [rdx],al
   65284:	9f                   	lahf   
   65285:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   65288:	08 d6                	or     dh,dl
   6528a:	85 01                	test   DWORD PTR [rcx],eax
   6528c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6528d:	75 4f                	jne    652de <__abi_tag-0x39b0be>
   6528f:	00 00                	add    BYTE PTR [rax],al
   65291:	00 00                	add    BYTE PTR [rax],al
   65293:	00 02                	add    BYTE PTR [rdx],al
   65295:	3d f1 01 00 08       	cmp    eax,0x80001f1
   6529a:	b8 85 01 e3 72       	mov    eax,0x72e30185
   6529f:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   652a2:	00 00                	add    BYTE PTR [rax],al
   652a4:	00 02                	add    BYTE PTR [rdx],al
   652a6:	75 29                	jne    652d1 <__abi_tag-0x39b0cb>
   652a8:	04 00                	add    al,0x0
   652aa:	08 bf 85 01 2e 73    	or     BYTE PTR [rdi+0x732e0185],bh
   652b0:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   652b3:	00 00                	add    BYTE PTR [rax],al
   652b5:	00 02                	add    BYTE PTR [rdx],al
   652b7:	2c 41                	sub    al,0x41
   652b9:	01 00                	add    DWORD PTR [rax],eax
   652bb:	08 af 85 01 72 72    	or     BYTE PTR [rdi+0x72720185],ch
   652c1:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   652c4:	00 00                	add    BYTE PTR [rax],al
   652c6:	00 02                	add    BYTE PTR [rdx],al
   652c8:	d9 4c 02 00          	(bad)  [rdx+rax*1+0x0]
   652cc:	08 a9 85 01 f5 71    	or     BYTE PTR [rcx+0x71f50185],ch
   652d2:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   652d5:	00 00                	add    BYTE PTR [rax],al
   652d7:	00 02                	add    BYTE PTR [rdx],al
   652d9:	75 4a                	jne    65325 <__abi_tag-0x39b077>
   652db:	02 00                	add    al,BYTE PTR [rax]
   652dd:	08 97 85 01 32 71    	or     BYTE PTR [rdi+0x71320185],dl
   652e3:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   652e6:	00 00                	add    BYTE PTR [rax],al
   652e8:	00 02                	add    BYTE PTR [rdx],al
   652ea:	c7                   	(bad)  
   652eb:	3d 01 00 08 94       	cmp    eax,0x94080001
   652f0:	85 01                	test   DWORD PTR [rcx],eax
   652f2:	99                   	cdq    
   652f3:	70 4f                	jo     65344 <__abi_tag-0x39b058>
   652f5:	00 00                	add    BYTE PTR [rax],al
   652f7:	00 00                	add    BYTE PTR [rax],al
   652f9:	00 02                	add    BYTE PTR [rdx],al
   652fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   652fc:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   652ff:	08 89 85 01 e5 6f    	or     BYTE PTR [rcx+0x6fe50185],cl
   65305:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65308:	00 00                	add    BYTE PTR [rax],al
   6530a:	00 02                	add    BYTE PTR [rdx],al
   6530c:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   65310:	08 7c 85 01          	or     BYTE PTR [rbp+rax*4+0x1],bh
   65314:	22 6f 4f             	and    ch,BYTE PTR [rdi+0x4f]
   65317:	00 00                	add    BYTE PTR [rax],al
   65319:	00 00                	add    BYTE PTR [rax],al
   6531b:	00 02                	add    BYTE PTR [rdx],al
   6531d:	58                   	pop    rax
   6531e:	48 02 00             	rex.W add al,BYTE PTR [rax]
   65321:	08 79 85             	or     BYTE PTR [rcx-0x7b],bh
   65324:	01 89 6e 4f 00 00    	add    DWORD PTR [rcx+0x4f6e],ecx
   6532a:	00 00                	add    BYTE PTR [rax],al
   6532c:	00 02                	add    BYTE PTR [rdx],al
   6532e:	51                   	push   rcx
   6532f:	48 02 00             	rex.W add al,BYTE PTR [rax]
   65332:	08 76 85             	or     BYTE PTR [rsi-0x7b],dh
   65335:	01 00                	add    DWORD PTR [rax],eax
   65337:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   65338:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6533b:	00 00                	add    BYTE PTR [rax],al
   6533d:	00 02                	add    BYTE PTR [rdx],al
   6533f:	69 3c 01 00 08 73 85 	imul   edi,DWORD PTR [rcx+rax*1],0x85730800
   65346:	01 ab 6d 4f 00 00    	add    DWORD PTR [rbx+0x4f6d],ebp
   6534c:	00 00                	add    BYTE PTR [rax],al
   6534e:	00 02                	add    BYTE PTR [rdx],al
   65350:	62                   	(bad)  
   65351:	3c 01                	cmp    al,0x1
   65353:	00 08                	add    BYTE PTR [rax],cl
   65355:	70 85                	jo     652dc <__abi_tag-0x39b0c0>
   65357:	01 2c 6d 4f 00 00 00 	add    DWORD PTR [rbp*2+0x4f],ebp
   6535e:	00 00                	add    BYTE PTR [rax],al
   65360:	02 e1                	add    ah,cl
   65362:	e8 00 00 08 69       	call   690e5367 <_end+0x67fdb7a7>
   65367:	85 01                	test   DWORD PTR [rcx],eax
   65369:	e2 6c                	loop   653d7 <__abi_tag-0x39afc5>
   6536b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6536e:	00 00                	add    BYTE PTR [rax],al
   65370:	00 02                	add    BYTE PTR [rdx],al
   65372:	ce                   	(bad)  
   65373:	e8 00 00 08 62       	call   620e5378 <_end+0x60fdb7b8>
   65378:	85 01                	test   DWORD PTR [rcx],eax
   6537a:	31 6c 4f 00          	xor    DWORD PTR [rdi+rcx*2+0x0],ebp
   6537e:	00 00                	add    BYTE PTR [rax],al
   65380:	00 00                	add    BYTE PTR [rax],al
   65382:	02 c4                	add    al,ah
   65384:	e6 00                	out    0x0,al
   65386:	00 08                	add    BYTE PTR [rax],cl
   65388:	52                   	push   rdx
   65389:	85 01                	test   DWORD PTR [rcx],eax
   6538b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6538c:	6b 4f 00 00          	imul   ecx,DWORD PTR [rdi+0x0],0x0
   65390:	00 00                	add    BYTE PTR [rax],al
   65392:	00 02                	add    BYTE PTR [rdx],al
   65394:	bd e6 00 00 08       	mov    ebp,0x80000e6
   65399:	4f 85 01             	rex.WRXB test QWORD PTR [r9],r8
   6539c:	d5                   	(bad)  
   6539d:	6a 4f                	push   0x4f
   6539f:	00 00                	add    BYTE PTR [rax],al
   653a1:	00 00                	add    BYTE PTR [rax],al
   653a3:	00 02                	add    BYTE PTR [rdx],al
   653a5:	b6 e6                	mov    dh,0xe6
   653a7:	00 00                	add    BYTE PTR [rax],al
   653a9:	08 44 85 01          	or     BYTE PTR [rbp+rax*4+0x1],al
   653ad:	21 6a 4f             	and    DWORD PTR [rdx+0x4f],ebp
   653b0:	00 00                	add    BYTE PTR [rax],al
   653b2:	00 00                	add    BYTE PTR [rax],al
   653b4:	00 02                	add    BYTE PTR [rdx],al
   653b6:	f5                   	cmc    
   653b7:	e4 00                	in     al,0x0
   653b9:	00 08                	add    BYTE PTR [rax],cl
   653bb:	37                   	(bad)  
   653bc:	85 01                	test   DWORD PTR [rcx],eax
   653be:	5e                   	pop    rsi
   653bf:	69 4f 00 00 00 00 00 	imul   ecx,DWORD PTR [rdi+0x0],0x0
   653c6:	02 9c 8a 03 00 08 34 	add    bl,BYTE PTR [rdx+rcx*4+0x34080003]
   653cd:	85 01                	test   DWORD PTR [rcx],eax
   653cf:	c5 68 4f             	(bad)
   653d2:	00 00                	add    BYTE PTR [rax],al
   653d4:	00 00                	add    BYTE PTR [rax],al
   653d6:	00 02                	add    BYTE PTR [rdx],al
   653d8:	e6 e4                	out    0xe4,al
   653da:	00 00                	add    BYTE PTR [rax],al
   653dc:	08 31                	or     BYTE PTR [rcx],dh
   653de:	85 01                	test   DWORD PTR [rcx],eax
   653e0:	3c 68                	cmp    al,0x68
   653e2:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   653e5:	00 00                	add    BYTE PTR [rax],al
   653e7:	00 02                	add    BYTE PTR [rdx],al
   653e9:	df e4                	(bad)  
   653eb:	00 00                	add    BYTE PTR [rax],al
   653ed:	08 2e                	or     BYTE PTR [rsi],ch
   653ef:	85 01                	test   DWORD PTR [rcx],eax
   653f1:	e7 67                	out    0x67,eax
   653f3:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   653f6:	00 00                	add    BYTE PTR [rax],al
   653f8:	00 02                	add    BYTE PTR [rdx],al
   653fa:	17                   	(bad)  
   653fb:	3c 02                	cmp    al,0x2
   653fd:	00 08                	add    BYTE PTR [rax],cl
   653ff:	2b 85 01 7a 67 4f    	sub    eax,DWORD PTR [rbp+0x4f677a01]
   65405:	00 00                	add    BYTE PTR [rax],al
   65407:	00 00                	add    BYTE PTR [rax],al
   65409:	00 02                	add    BYTE PTR [rdx],al
   6540b:	29 e3                	sub    ebx,esp
   6540d:	00 00                	add    BYTE PTR [rax],al
   6540f:	08 1d 85 01 08 66    	or     BYTE PTR [rip+0x66080185],bl        # 660e559a <_end+0x64fdb9da>
   65415:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65418:	00 00                	add    BYTE PTR [rax],al
   6541a:	00 02                	add    BYTE PTR [rdx],al
   6541c:	cf                   	iret   
   6541d:	5e                   	pop    rsi
   6541e:	04 00                	add    al,0x0
   65420:	08 1b                	or     BYTE PTR [rbx],bl
   65422:	85 01                	test   DWORD PTR [rcx],eax
   65424:	dd 65 4f             	frstor [rbp+0x4f]
   65427:	00 00                	add    BYTE PTR [rax],al
   65429:	00 00                	add    BYTE PTR [rax],al
   6542b:	00 02                	add    BYTE PTR [rdx],al
   6542d:	0b e1                	or     esp,ecx
   6542f:	02 00                	add    al,BYTE PTR [rax]
   65431:	08 0d 85 01 c0 64    	or     BYTE PTR [rip+0x64c00185],cl        # 64c655bc <_end+0x63b5b9fc>
   65437:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6543a:	00 00                	add    BYTE PTR [rax],al
   6543c:	00 02                	add    BYTE PTR [rdx],al
   6543e:	b4 e2                	mov    ah,0xe2
   65440:	00 00                	add    BYTE PTR [rax],al
   65442:	08 0a                	or     BYTE PTR [rdx],cl
   65444:	85 01                	test   DWORD PTR [rcx],eax
   65446:	53                   	push   rbx
   65447:	64 4f 00 00          	rex.WRXB add BYTE PTR fs:[r8],r8b
   6544b:	00 00                	add    BYTE PTR [rax],al
   6544d:	00 02                	add    BYTE PTR [rdx],al
   6544f:	db e0                	fneni(8087 only) 
   65451:	02 00                	add    al,BYTE PTR [rax]
   65453:	08 07                	or     BYTE PTR [rdi],al
   65455:	85 01                	test   DWORD PTR [rcx],eax
   65457:	ed                   	in     eax,dx
   65458:	63 4f 00             	movsxd ecx,DWORD PTR [rdi+0x0]
   6545b:	00 00                	add    BYTE PTR [rax],al
   6545d:	00 00                	add    BYTE PTR [rax],al
   6545f:	02 25 e1 00 00 08    	add    ah,BYTE PTR [rip+0x80000e1]        # 8065546 <_end+0x6f5b986>
   65465:	04 85                	add    al,0x85
   65467:	01 68 63             	add    DWORD PTR [rax+0x63],ebp
   6546a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6546d:	00 00                	add    BYTE PTR [rax],al
   6546f:	00 02                	add    BYTE PTR [rdx],al
   65471:	16                   	(bad)  
   65472:	e1 00                	loope  65474 <__abi_tag-0x39af28>
   65474:	00 08                	add    BYTE PTR [rax],cl
   65476:	f9                   	stc    
   65477:	84 01                	test   BYTE PTR [rcx],al
   65479:	43 62                	rex.XB (bad) 
   6547b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6547e:	00 00                	add    BYTE PTR [rax],al
   65480:	00 02                	add    BYTE PTR [rdx],al
   65482:	f1                   	icebp  
   65483:	d4                   	(bad)  
   65484:	02 00                	add    al,BYTE PTR [rax]
   65486:	08 e1                	or     cl,ah
   65488:	84 01                	test   BYTE PTR [rcx],al
   6548a:	08 60 4f             	or     BYTE PTR [rax+0x4f],ah
   6548d:	00 00                	add    BYTE PTR [rax],al
   6548f:	00 00                	add    BYTE PTR [rax],al
   65491:	00 02                	add    BYTE PTR [rdx],al
   65493:	2d e1 03 00 08       	sub    eax,0x80003e1
   65498:	cf                   	iret   
   65499:	84 01                	test   BYTE PTR [rcx],al
   6549b:	e2 5e                	loop   654fb <__abi_tag-0x39aea1>
   6549d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   654a0:	00 00                	add    BYTE PTR [rax],al
   654a2:	00 02                	add    BYTE PTR [rdx],al
   654a4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   654a5:	b9 05 00 08 d1       	mov    ecx,0xd1080005
   654aa:	84 01                	test   BYTE PTR [rcx],al
   654ac:	06                   	(bad)  
   654ad:	5f                   	pop    rdi
   654ae:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   654b1:	00 00                	add    BYTE PTR [rax],al
   654b3:	00 02                	add    BYTE PTR [rdx],al
   654b5:	ea                   	(bad)  
   654b6:	dd 00                	fld    QWORD PTR [rax]
   654b8:	00 08                	add    BYTE PTR [rax],cl
   654ba:	b9 84 01 a1 5c       	mov    ecx,0x5ca10184
   654bf:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   654c2:	00 00                	add    BYTE PTR [rax],al
   654c4:	00 02                	add    BYTE PTR [rdx],al
   654c6:	7a 23                	jp     654eb <__abi_tag-0x39aeb1>
   654c8:	04 00                	add    al,0x0
   654ca:	08 ac 84 01 bc 5b 4f 	or     BYTE PTR [rsp+rax*4+0x4f5bbc01],ch
   654d1:	00 00                	add    BYTE PTR [rax],al
   654d3:	00 00                	add    BYTE PTR [rax],al
   654d5:	00 02                	add    BYTE PTR [rdx],al
   654d7:	4c 29 04 00          	sub    QWORD PTR [rax+rax*1],r8
   654db:	08 b3 84 01 09 5c    	or     BYTE PTR [rbx+0x5c090184],dh
   654e1:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   654e4:	00 00                	add    BYTE PTR [rax],al
   654e6:	00 02                	add    BYTE PTR [rdx],al
   654e8:	b3 7b                	mov    bl,0x7b
   654ea:	01 00                	add    DWORD PTR [rax],eax
   654ec:	08 a3 84 01 66 5b    	or     BYTE PTR [rbx+0x5b660184],ah
   654f2:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   654f5:	00 00                	add    BYTE PTR [rax],al
   654f7:	00 02                	add    BYTE PTR [rdx],al
   654f9:	e4 78                	in     al,0x78
   654fb:	01 00                	add    DWORD PTR [rax],eax
   654fd:	08 98 84 01 f4 59    	or     BYTE PTR [rax+0x59f40184],bl
   65503:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65506:	00 00                	add    BYTE PTR [rax],al
   65508:	00 02                	add    BYTE PTR [rdx],al
   6550a:	dc 88 02 00 08 f7    	fmul   QWORD PTR [rax-0x8f7fffe]
   65510:	84 01                	test   BYTE PTR [rcx],al
   65512:	18 62 4f             	sbb    BYTE PTR [rdx+0x4f],ah
   65515:	00 00                	add    BYTE PTR [rax],al
   65517:	00 00                	add    BYTE PTR [rax],al
   65519:	00 02                	add    BYTE PTR [rdx],al
   6551b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6551c:	78 01                	js     6551f <__abi_tag-0x39ae7d>
   6551e:	00 08                	add    BYTE PTR [rax],cl
   65520:	86 84 01 7e 58 4f 00 	xchg   BYTE PTR [rcx+rax*1+0x4f587e],al
   65527:	00 00                	add    BYTE PTR [rax],al
   65529:	00 00                	add    BYTE PTR [rax],al
   6552b:	02 ae da 00 00 08    	add    ch,BYTE PTR [rsi+0x80000da]
   65531:	7b 84                	jnp    654b7 <__abi_tag-0x39aee5>
   65533:	01 99 57 4f 00 00    	add    DWORD PTR [rcx+0x4f57],ebx
   65539:	00 00                	add    BYTE PTR [rax],al
   6553b:	00 02                	add    BYTE PTR [rdx],al
   6553d:	c9                   	leave  
   6553e:	76 01                	jbe    65541 <__abi_tag-0x39ae5b>
   65540:	00 08                	add    BYTE PTR [rax],cl
   65542:	74 84                	je     654c8 <__abi_tag-0x39aed4>
   65544:	01 4f 57             	add    DWORD PTR [rdi+0x57],ecx
   65547:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6554a:	00 00                	add    BYTE PTR [rax],al
   6554c:	00 02                	add    BYTE PTR [rdx],al
   6554e:	8f                   	(bad)  
   6554f:	74 01                	je     65552 <__abi_tag-0x39ae4a>
   65551:	00 08                	add    BYTE PTR [rax],cl
   65553:	4c 84 01             	rex.WR test BYTE PTR [rcx],r8b
   65556:	c7                   	(bad)  
   65557:	53                   	push   rbx
   65558:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6555b:	00 00                	add    BYTE PTR [rax],al
   6555d:	00 02                	add    BYTE PTR [rdx],al
   6555f:	07                   	(bad)  
   65560:	c6 00 00             	mov    BYTE PTR [rax],0x0
   65563:	08 44 84 01          	or     BYTE PTR [rsp+rax*4+0x1],al
   65567:	1f                   	(bad)  
   65568:	53                   	push   rbx
   65569:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6556c:	00 00                	add    BYTE PTR [rax],al
   6556e:	00 02                	add    BYTE PTR [rdx],al
   65570:	f0 7e 00             	lock jle 65573 <__abi_tag-0x39ae29>
   65573:	00 08                	add    BYTE PTR [rax],cl
   65575:	41 84 01             	test   BYTE PTR [r9],al
   65578:	d6                   	(bad)  
   65579:	52                   	push   rdx
   6557a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6557d:	00 00                	add    BYTE PTR [rax],al
   6557f:	00 02                	add    BYTE PTR [rdx],al
   65581:	39 20                	cmp    DWORD PTR [rax],esp
   65583:	00 00                	add    BYTE PTR [rax],al
   65585:	08 3c 84             	or     BYTE PTR [rsp+rax*4],bh
   65588:	01 88 52 4f 00 00    	add    DWORD PTR [rax+0x4f52],ecx
   6558e:	00 00                	add    BYTE PTR [rax],al
   65590:	00 02                	add    BYTE PTR [rdx],al
   65592:	e9 7e 00 00 08       	jmp    8065615 <_end+0x6f5ba55>
   65597:	33 84 01 b3 51 4f 00 	xor    eax,DWORD PTR [rcx+rax*1+0x4f51b3]
   6559e:	00 00                	add    BYTE PTR [rax],al
   655a0:	00 00                	add    BYTE PTR [rax],al
   655a2:	02 e2                	add    ah,dl
   655a4:	7e 00                	jle    655a6 <__abi_tag-0x39adf6>
   655a6:	00 08                	add    BYTE PTR [rax],cl
   655a8:	2b 84 01 07 51 4f 00 	sub    eax,DWORD PTR [rcx+rax*1+0x4f5107]
   655af:	00 00                	add    BYTE PTR [rax],al
   655b1:	00 00                	add    BYTE PTR [rax],al
   655b3:	02 f2                	add    dh,dl
   655b5:	7d 00                	jge    655b7 <__abi_tag-0x39ade5>
   655b7:	00 08                	add    BYTE PTR [rax],cl
   655b9:	1d 84 01 14 50       	sbb    eax,0x50140184
   655be:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   655c1:	00 00                	add    BYTE PTR [rax],al
   655c3:	00 02                	add    BYTE PTR [rdx],al
   655c5:	a2 4c 04 00 08 1a 84 	movabs ds:0xb01841a0800044c,al
   655cc:	01 0b 
   655ce:	50                   	push   rax
   655cf:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   655d2:	00 00                	add    BYTE PTR [rax],al
   655d4:	00 02                	add    BYTE PTR [rdx],al
   655d6:	d1 7d 00             	sar    DWORD PTR [rbp+0x0],1
   655d9:	00 08                	add    BYTE PTR [rax],cl
   655db:	0d 84 01 cb 4e       	or     eax,0x4ecb0184
   655e0:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   655e3:	00 00                	add    BYTE PTR [rax],al
   655e5:	00 02                	add    BYTE PTR [rdx],al
   655e7:	71 b8                	jno    655a1 <__abi_tag-0x39adfb>
   655e9:	05 00 08 1c 84       	add    eax,0x841c0800
   655ee:	01 14 50             	add    DWORD PTR [rax+rdx*2],edx
   655f1:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   655f4:	00 00                	add    BYTE PTR [rax],al
   655f6:	00 02                	add    BYTE PTR [rdx],al
   655f8:	ca 7c 00             	retf   0x7c
   655fb:	00 08                	add    BYTE PTR [rax],cl
   655fd:	06                   	(bad)  
   655fe:	84 01                	test   BYTE PTR [rcx],al
   65600:	81 4e 4f 00 00 00 00 	or     DWORD PTR [rsi+0x4f],0x0
   65607:	00 02                	add    BYTE PTR [rdx],al
   65609:	c3                   	ret    
   6560a:	7c 00                	jl     6560c <__abi_tag-0x39ad90>
   6560c:	00 08                	add    BYTE PTR [rax],cl
   6560e:	ff 83 01 b9 4d 4f    	inc    DWORD PTR [rbx+0x4f4db901]
   65614:	00 00                	add    BYTE PTR [rax],al
   65616:	00 00                	add    BYTE PTR [rax],al
   65618:	00 02                	add    BYTE PTR [rdx],al
   6561a:	bc 7c 00 00 08       	mov    esp,0x800007c
   6561f:	f8                   	clc    
   65620:	83 01 f1             	add    DWORD PTR [rcx],0xfffffff1
   65623:	4c                   	rex.WR
   65624:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65627:	00 00                	add    BYTE PTR [rax],al
   65629:	00 02                	add    BYTE PTR [rdx],al
   6562b:	60                   	(bad)  
   6562c:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   6562f:	08 eb                	or     bl,ch
   65631:	83 01 0e             	add    DWORD PTR [rcx],0xe
   65634:	4c                   	rex.WR
   65635:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65638:	00 00                	add    BYTE PTR [rax],al
   6563a:	00 02                	add    BYTE PTR [rdx],al
   6563c:	c1 27 04             	shl    DWORD PTR [rdi],0x4
   6563f:	00 08                	add    BYTE PTR [rax],cl
   65641:	f2 83 01 59          	repnz add DWORD PTR [rcx],0x59
   65645:	4c                   	rex.WR
   65646:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65649:	00 00                	add    BYTE PTR [rax],al
   6564b:	00 02                	add    BYTE PTR [rdx],al
   6564d:	42 03 01             	rex.X add eax,DWORD PTR [rcx]
   65650:	00 08                	add    BYTE PTR [rax],cl
   65652:	e2 83                	loop   655d7 <__abi_tag-0x39adc5>
   65654:	01 97 4b 4f 00 00    	add    DWORD PTR [rdi+0x4f4b],edx
   6565a:	00 00                	add    BYTE PTR [rax],al
   6565c:	00 02                	add    BYTE PTR [rdx],al
   6565e:	69 7b 00 00 08 dc 83 	imul   edi,DWORD PTR [rbx+0x0],0x83dc0800
   65665:	01 d6                	add    esi,edx
   65667:	4a                   	rex.WX
   65668:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6566b:	00 00                	add    BYTE PTR [rax],al
   6566d:	00 02                	add    BYTE PTR [rdx],al
   6566f:	43 7b 00             	rex.XB jnp 65672 <__abi_tag-0x39ad2a>
   65672:	00 08                	add    BYTE PTR [rax],cl
   65674:	c8 83 01 09          	enter  0x183,0x9
   65678:	49                   	rex.WB
   65679:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6567c:	00 00                	add    BYTE PTR [rax],al
   6567e:	00 02                	add    BYTE PTR [rdx],al
   65680:	7e 79                	jle    656fb <__abi_tag-0x39aca1>
   65682:	00 00                	add    BYTE PTR [rax],al
   65684:	08 bd 83 01 a5 47    	or     BYTE PTR [rbp+0x47a50183],bh
   6568a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6568d:	00 00                	add    BYTE PTR [rax],al
   6568f:	00 02                	add    BYTE PTR [rdx],al
   65691:	ee                   	out    dx,al
   65692:	44 02 00             	add    r8b,BYTE PTR [rax]
   65695:	08 ab 83 01 2a 46    	or     BYTE PTR [rbx+0x462a0183],ch
   6569b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6569e:	00 00                	add    BYTE PTR [rax],al
   656a0:	00 02                	add    BYTE PTR [rdx],al
   656a2:	06                   	(bad)  
   656a3:	b7 00                	mov    bh,0x0
   656a5:	00 08                	add    BYTE PTR [rax],cl
   656a7:	a8 83                	test   al,0x83
   656a9:	01 a0 45 4f 00 00    	add    DWORD PTR [rax+0x4f45],esp
   656af:	00 00                	add    BYTE PTR [rax],al
   656b1:	00 02                	add    BYTE PTR [rdx],al
   656b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   656b4:	77 00                	ja     656b6 <__abi_tag-0x39ace6>
   656b6:	00 08                	add    BYTE PTR [rax],cl
   656b8:	9a                   	(bad)  
   656b9:	83 01 7d             	add    DWORD PTR [rcx],0x7d
   656bc:	44                   	rex.R
   656bd:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   656c0:	00 00                	add    BYTE PTR [rax],al
   656c2:	00 02                	add    BYTE PTR [rdx],al
   656c4:	37                   	(bad)  
   656c5:	75 00                	jne    656c7 <__abi_tag-0x39acd5>
   656c7:	00 08                	add    BYTE PTR [rax],cl
   656c9:	83 83 01 b7 42 4f 00 	add    DWORD PTR [rbx+0x4f42b701],0x0
   656d0:	00 00                	add    BYTE PTR [rax],al
   656d2:	00 00                	add    BYTE PTR [rax],al
   656d4:	02 30                	add    dh,BYTE PTR [rax]
   656d6:	75 00                	jne    656d8 <__abi_tag-0x39acc4>
   656d8:	00 08                	add    BYTE PTR [rax],cl
   656da:	80 83 01 2d 42 4f 00 	add    BYTE PTR [rbx+0x4f422d01],0x0
   656e1:	00 00                	add    BYTE PTR [rax],al
   656e3:	00 00                	add    BYTE PTR [rax],al
   656e5:	02 21                	add    ah,BYTE PTR [rcx]
   656e7:	75 00                	jne    656e9 <__abi_tag-0x39acb3>
   656e9:	00 08                	add    BYTE PTR [rax],cl
   656eb:	79 83                	jns    65670 <__abi_tag-0x39ad2c>
   656ed:	01 7a 41             	add    DWORD PTR [rdx+0x41],edi
   656f0:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   656f3:	00 00                	add    BYTE PTR [rax],al
   656f5:	00 02                	add    BYTE PTR [rdx],al
   656f7:	76 a6                	jbe    6569f <__abi_tag-0x39acfd>
   656f9:	01 00                	add    DWORD PTR [rax],eax
   656fb:	08 72 83             	or     BYTE PTR [rdx-0x7d],dh
   656fe:	01 fd                	add    ebp,edi
   65700:	40                   	rex
   65701:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65704:	00 00                	add    BYTE PTR [rax],al
   65706:	00 02                	add    BYTE PTR [rdx],al
   65708:	e1 72                	loope  6577c <__abi_tag-0x39ac20>
   6570a:	00 00                	add    BYTE PTR [rax],al
   6570c:	08 64 83 01          	or     BYTE PTR [rbx+rax*4+0x1],ah
   65710:	f0 3f                	lock (bad) 
   65712:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65715:	00 00                	add    BYTE PTR [rax],al
   65717:	00 02                	add    BYTE PTR [rdx],al
   65719:	c7                   	(bad)  
   6571a:	72 00                	jb     6571c <__abi_tag-0x39ac80>
   6571c:	00 08                	add    BYTE PTR [rax],cl
   6571e:	59                   	pop    rcx
   6571f:	83 01 18             	add    DWORD PTR [rcx],0x18
   65722:	3f                   	(bad)  
   65723:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65726:	00 00                	add    BYTE PTR [rax],al
   65728:	00 02                	add    BYTE PTR [rdx],al
   6572a:	c0 72 00 00          	shl    BYTE PTR [rdx+0x0],0x0
   6572e:	08 56 83             	or     BYTE PTR [rsi-0x7d],dl
   65731:	01 d0                	add    eax,edx
   65733:	3e 4f 00 00          	ds rex.WRXB add BYTE PTR [r8],r8b
   65737:	00 00                	add    BYTE PTR [rax],al
   65739:	00 02                	add    BYTE PTR [rdx],al
   6573b:	c1 70 00 00          	shl    DWORD PTR [rax+0x0],0x0
   6573f:	08 48 83             	or     BYTE PTR [rax-0x7d],cl
   65742:	01 67 3d             	add    DWORD PTR [rdi+0x3d],esp
   65745:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65748:	00 00                	add    BYTE PTR [rax],al
   6574a:	00 02                	add    BYTE PTR [rdx],al
   6574c:	ba 70 00 00 08       	mov    edx,0x8000070
   65751:	3d 83 01 36 3c       	cmp    eax,0x3c360183
   65756:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65759:	00 00                	add    BYTE PTR [rax],al
   6575b:	00 02                	add    BYTE PTR [rdx],al
   6575d:	b5 a9                	mov    ch,0xa9
   6575f:	00 00                	add    BYTE PTR [rax],al
   65761:	08 30                	or     BYTE PTR [rax],dh
   65763:	83 01 49             	add    DWORD PTR [rcx],0x49
   65766:	3b 4f 00             	cmp    ecx,DWORD PTR [rdi+0x0]
   65769:	00 00                	add    BYTE PTR [rax],al
   6576b:	00 00                	add    BYTE PTR [rax],al
   6576d:	02 3d 6f 00 00 08    	add    bh,BYTE PTR [rip+0x800006f]        # 80657e2 <_end+0x6f5bc22>
   65773:	23 83 01 85 39 4f    	and    eax,DWORD PTR [rbx+0x4f398501]
   65779:	00 00                	add    BYTE PTR [rax],al
   6577b:	00 00                	add    BYTE PTR [rax],al
   6577d:	00 02                	add    BYTE PTR [rdx],al
   6577f:	7c ce                	jl     6574f <__abi_tag-0x39ac4d>
   65781:	05 00 08 1d 83       	add    eax,0x831d0800
   65786:	01 80 38 4f 00 00    	add    DWORD PTR [rax+0x4f38],eax
   6578c:	00 00                	add    BYTE PTR [rax],al
   6578e:	00 02                	add    BYTE PTR [rdx],al
   65790:	f7 17                	not    DWORD PTR [rdi]
   65792:	00 00                	add    BYTE PTR [rax],al
   65794:	08 10                	or     BYTE PTR [rax],dl
   65796:	83 01 1b             	add    DWORD PTR [rcx],0x1b
   65799:	37                   	(bad)  
   6579a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6579d:	00 00                	add    BYTE PTR [rax],al
   6579f:	00 02                	add    BYTE PTR [rdx],al
   657a1:	c3                   	ret    
   657a2:	17                   	(bad)  
   657a3:	00 00                	add    BYTE PTR [rax],al
   657a5:	08 05 83 01 ea 35    	or     BYTE PTR [rip+0x35ea0183],al        # 35f0592e <_end+0x34dfbd6e>
   657ab:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   657ae:	00 00                	add    BYTE PTR [rax],al
   657b0:	00 02                	add    BYTE PTR [rdx],al
   657b2:	25 16 00 00 08       	and    eax,0x8000016
   657b7:	f9                   	stc    
   657b8:	82                   	(bad)  
   657b9:	01 fe                	add    esi,edi
   657bb:	34 4f                	xor    al,0x4f
   657bd:	00 00                	add    BYTE PTR [rax],al
   657bf:	00 00                	add    BYTE PTR [rax],al
   657c1:	00 02                	add    BYTE PTR [rdx],al
   657c3:	d9 14 00             	fst    DWORD PTR [rax+rax*1]
   657c6:	00 08                	add    BYTE PTR [rax],cl
   657c8:	e7 82                	out    0x82,eax
   657ca:	01 b5 33 4f 00 00    	add    DWORD PTR [rbp+0x4f33],esi
   657d0:	00 00                	add    BYTE PTR [rax],al
   657d2:	00 02                	add    BYTE PTR [rdx],al
   657d4:	5d                   	pop    rbp
   657d5:	c6 05 00 08 d5 82 01 	mov    BYTE PTR [rip+0xffffffff82d50800],0x1        # ffffffff82db5fdc <_end+0xffffffff81cac41c>
   657dc:	c1 32 4f             	shl    DWORD PTR [rdx],0x4f
   657df:	00 00                	add    BYTE PTR [rax],al
   657e1:	00 00                	add    BYTE PTR [rax],al
   657e3:	00 02                	add    BYTE PTR [rdx],al
   657e5:	d3 12                	rcl    DWORD PTR [rdx],cl
   657e7:	00 00                	add    BYTE PTR [rax],al
   657e9:	08 c3                	or     bl,al
   657eb:	82                   	(bad)  
   657ec:	01 f9                	add    ecx,edi
   657ee:	30 4f 00             	xor    BYTE PTR [rdi+0x0],cl
   657f1:	00 00                	add    BYTE PTR [rax],al
   657f3:	00 00                	add    BYTE PTR [rax],al
   657f5:	02 d6                	add    dl,dh
   657f7:	c2 05 00             	ret    0x5
   657fa:	08 b9 82 01 00 30    	or     BYTE PTR [rcx+0x30000182],bh
   65800:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65803:	00 00                	add    BYTE PTR [rax],al
   65805:	00 02                	add    BYTE PTR [rdx],al
   65807:	be 9c 05 00 08       	mov    esi,0x800059c
   6580c:	a9 82 01 1d 2f       	test   eax,0x2f1d0182
   65811:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65814:	00 00                	add    BYTE PTR [rax],al
   65816:	00 02                	add    BYTE PTR [rdx],al
   65818:	ca a3 05             	retf   0x5a3
   6581b:	00 08                	add    BYTE PTR [rax],cl
   6581d:	b7 82                	mov    bh,0x82
   6581f:	01 d5                	add    ebp,edx
   65821:	2f                   	(bad)  
   65822:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65825:	00 00                	add    BYTE PTR [rax],al
   65827:	00 02                	add    BYTE PTR [rdx],al
   65829:	6a bb                	push   0xffffffffffffffbb
   6582b:	03 00                	add    eax,DWORD PTR [rax]
   6582d:	08 3f                	or     BYTE PTR [rdi],bh
   6582f:	b7 01                	mov    bh,0x1
   65831:	83 f6 53             	xor    esi,0x53
   65834:	00 00                	add    BYTE PTR [rax],al
   65836:	00 00                	add    BYTE PTR [rax],al
   65838:	00 02                	add    BYTE PTR [rdx],al
   6583a:	0c bf                	or     al,0xbf
   6583c:	05 00 08 9b 82       	add    eax,0x829b0800
   65841:	01 96 2e 4f 00 00    	add    DWORD PTR [rsi+0x4f2e],edx
   65847:	00 00                	add    BYTE PTR [rax],al
   65849:	00 02                	add    BYTE PTR [rdx],al
   6584b:	27                   	(bad)  
   6584c:	20 00                	and    BYTE PTR [rax],al
   6584e:	00 08                	add    BYTE PTR [rax],cl
   65850:	97                   	xchg   edi,eax
   65851:	82                   	(bad)  
   65852:	01 4b 2e             	add    DWORD PTR [rbx+0x2e],ecx
   65855:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65858:	00 00                	add    BYTE PTR [rax],al
   6585a:	00 02                	add    BYTE PTR [rdx],al
   6585c:	1e                   	(bad)  
   6585d:	20 00                	and    BYTE PTR [rax],al
   6585f:	00 08                	add    BYTE PTR [rax],cl
   65861:	8d 82 01 97 2d 4f    	lea    eax,[rdx+0x4f2d9701]
   65867:	00 00                	add    BYTE PTR [rax],al
   65869:	00 00                	add    BYTE PTR [rax],al
   6586b:	00 02                	add    BYTE PTR [rdx],al
   6586d:	15 20 00 00 08       	adc    eax,0x8000020
   65872:	82                   	(bad)  
   65873:	82                   	(bad)  
   65874:	01 e3                	add    ebx,esp
   65876:	2c 4f                	sub    al,0x4f
   65878:	00 00                	add    BYTE PTR [rax],al
   6587a:	00 00                	add    BYTE PTR [rax],al
   6587c:	00 02                	add    BYTE PTR [rdx],al
   6587e:	0c 20                	or     al,0x20
   65880:	00 00                	add    BYTE PTR [rax],al
   65882:	08 77 82             	or     BYTE PTR [rdi-0x7e],dh
   65885:	01 12                	add    DWORD PTR [rdx],edx
   65887:	2c 4f                	sub    al,0x4f
   65889:	00 00                	add    BYTE PTR [rax],al
   6588b:	00 00                	add    BYTE PTR [rax],al
   6588d:	00 02                	add    BYTE PTR [rdx],al
   6588f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   65890:	0f 00 00             	sldt   WORD PTR [rax]
   65893:	08 6e 82             	or     BYTE PTR [rsi-0x7e],ch
   65896:	01 09                	add    DWORD PTR [rcx],ecx
   65898:	2b 4f 00             	sub    ecx,DWORD PTR [rdi+0x0]
   6589b:	00 00                	add    BYTE PTR [rax],al
   6589d:	00 00                	add    BYTE PTR [rax],al
   6589f:	02 ed                	add    ch,ch
   658a1:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   658a4:	08 6d 82             	or     BYTE PTR [rbp-0x7e],ch
   658a7:	01 09                	add    DWORD PTR [rcx],ecx
   658a9:	2b 4f 00             	sub    ecx,DWORD PTR [rdi+0x0]
   658ac:	00 00                	add    BYTE PTR [rax],al
   658ae:	00 00                	add    BYTE PTR [rax],al
   658b0:	02 2e                	add    ch,BYTE PTR [rsi]
   658b2:	83 03 00             	add    DWORD PTR [rbx],0x0
   658b5:	08 6b 82             	or     BYTE PTR [rbx-0x7e],ch
   658b8:	01 e5                	add    ebp,esp
   658ba:	2a 4f 00             	sub    cl,BYTE PTR [rdi+0x0]
   658bd:	00 00                	add    BYTE PTR [rax],al
   658bf:	00 00                	add    BYTE PTR [rax],al
   658c1:	02 be a1 05 00 08    	add    bh,BYTE PTR [rsi+0x80005a1]
   658c7:	67 82                	addr32 (bad) 
   658c9:	01 9a 2a 4f 00 00    	add    DWORD PTR [rdx+0x4f2a],ebx
   658cf:	00 00                	add    BYTE PTR [rax],al
   658d1:	00 02                	add    BYTE PTR [rdx],al
   658d3:	27                   	(bad)  
   658d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   658d5:	03 00                	add    eax,DWORD PTR [rax]
   658d7:	08 5d 82             	or     BYTE PTR [rbp-0x7e],bl
   658da:	01 7c 29 4f          	add    DWORD PTR [rcx+rbp*1+0x4f],edi
   658de:	00 00                	add    BYTE PTR [rax],al
   658e0:	00 00                	add    BYTE PTR [rax],al
   658e2:	00 02                	add    BYTE PTR [rdx],al
   658e4:	9b                   	fwait
   658e5:	a1 05 00 08 53 82 01 	movabs eax,ds:0x285e018253080005
   658ec:	5e 28 
   658ee:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   658f1:	00 00                	add    BYTE PTR [rax],al
   658f3:	00 02                	add    BYTE PTR [rdx],al
   658f5:	36 92                	ss xchg edx,eax
   658f7:	01 00                	add    DWORD PTR [rax],eax
   658f9:	08 41 82             	or     BYTE PTR [rcx-0x7e],al
   658fc:	01 e3                	add    ebx,esp
   658fe:	26 4f 00 00          	es rex.WRXB add BYTE PTR [r8],r8b
   65902:	00 00                	add    BYTE PTR [rax],al
   65904:	00 02                	add    BYTE PTR [rdx],al
   65906:	83 3d 03 00 08 48 82 	cmp    DWORD PTR [rip+0x48080003],0xffffff82        # 480e5910 <_end+0x46fdbd50>
   6590d:	01 30                	add    DWORD PTR [rax],esi
   6590f:	27                   	(bad)  
   65910:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65913:	00 00                	add    BYTE PTR [rax],al
   65915:	00 02                	add    BYTE PTR [rdx],al
   65917:	b7 b8                	mov    bh,0xb8
   65919:	05 00 08 38 82       	add    eax,0x82380800
   6591e:	01 83 26 4f 00 00    	add    DWORD PTR [rbx+0x4f26],eax
   65924:	00 00                	add    BYTE PTR [rax],al
   65926:	00 02                	add    BYTE PTR [rdx],al
   65928:	92                   	xchg   edx,eax
   65929:	a1 05 00 08 34 82 01 	movabs eax,ds:0x2638018234080005
   65930:	38 26 
   65932:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65935:	00 00                	add    BYTE PTR [rax],al
   65937:	00 02                	add    BYTE PTR [rdx],al
   65939:	89 a1 05 00 08 29    	mov    DWORD PTR [rcx+0x29080005],esp
   6593f:	82                   	(bad)  
   65940:	01 6f 25             	add    DWORD PTR [rdi+0x25],ebp
   65943:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65946:	00 00                	add    BYTE PTR [rax],al
   65948:	00 02                	add    BYTE PTR [rdx],al
   6594a:	80 a1 05 00 08 1f 82 	and    BYTE PTR [rcx+0x1f080005],0x82
   65951:	01 bb 24 4f 00 00    	add    DWORD PTR [rbx+0x4f24],edi
   65957:	00 00                	add    BYTE PTR [rax],al
   65959:	00 02                	add    BYTE PTR [rdx],al
   6595b:	23 98 01 00 08 15    	and    ebx,DWORD PTR [rax+0x15080001]
   65961:	82                   	(bad)  
   65962:	01 d3                	add    ebx,edx
   65964:	23 4f 00             	and    ecx,DWORD PTR [rdi+0x0]
   65967:	00 00                	add    BYTE PTR [rax],al
   65969:	00 00                	add    BYTE PTR [rax],al
   6596b:	02 f7                	add    dh,bh
   6596d:	94                   	xchg   esp,eax
   6596e:	01 00                	add    DWORD PTR [rax],eax
   65970:	08 0b                	or     BYTE PTR [rbx],cl
   65972:	82                   	(bad)  
   65973:	01 1f                	add    DWORD PTR [rdi],ebx
   65975:	23 4f 00             	and    ecx,DWORD PTR [rdi+0x0]
   65978:	00 00                	add    BYTE PTR [rax],al
   6597a:	00 00                	add    BYTE PTR [rax],al
   6597c:	02 41 a0             	add    al,BYTE PTR [rcx-0x60]
   6597f:	05 00 08 01 82       	add    eax,0x82010800
   65984:	01 37                	add    DWORD PTR [rdi],esi
   65986:	22 4f 00             	and    cl,BYTE PTR [rdi+0x0]
   65989:	00 00                	add    BYTE PTR [rax],al
   6598b:	00 00                	add    BYTE PTR [rax],al
   6598d:	02 38                	add    bh,BYTE PTR [rax]
   6598f:	a0 05 00 08 f6 81 01 	movabs al,ds:0x21470181f6080005
   65996:	47 21 
   65998:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6599b:	00 00                	add    BYTE PTR [rax],al
   6599d:	00 02                	add    BYTE PTR [rdx],al
   6599f:	bc 94 01 00 08       	mov    esp,0x8000194
   659a4:	ec                   	in     al,dx
   659a5:	81 01 5f 20 4f 00    	add    DWORD PTR [rcx],0x4f205f
   659ab:	00 00                	add    BYTE PTR [rax],al
   659ad:	00 00                	add    BYTE PTR [rax],al
   659af:	02 21                	add    ah,BYTE PTR [rcx]
   659b1:	a0 05 00 08 e2 81 01 	movabs al,ds:0x1fab0181e2080005
   659b8:	ab 1f 
   659ba:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   659bd:	00 00                	add    BYTE PTR [rax],al
   659bf:	00 02                	add    BYTE PTR [rdx],al
   659c1:	18 a0 05 00 08 d8    	sbb    BYTE PTR [rax-0x27f7fffb],ah
   659c7:	81 01 c3 1e 4f 00    	add    DWORD PTR [rcx],0x4f1ec3
   659cd:	00 00                	add    BYTE PTR [rax],al
   659cf:	00 00                	add    BYTE PTR [rax],al
   659d1:	02 0f                	add    cl,BYTE PTR [rdi]
   659d3:	a0 05 00 08 ce 81 01 	movabs al,ds:0x1e0f0181ce080005
   659da:	0f 1e 
   659dc:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   659df:	00 00                	add    BYTE PTR [rax],al
   659e1:	00 02                	add    BYTE PTR [rdx],al
   659e3:	58                   	pop    rax
   659e4:	63 05 00 08 c7 81    	movsxd eax,DWORD PTR [rip+0xffffffff81c70800]        # ffffffff81cd61ea <_end+0xffffffff80bcc62a>
   659ea:	01 a6 1d 4f 00 00    	add    DWORD PTR [rsi+0x4f1d],esp
   659f0:	00 00                	add    BYTE PTR [rax],al
   659f2:	00 02                	add    BYTE PTR [rdx],al
   659f4:	39 80 03 00 08 c5    	cmp    DWORD PTR [rax-0x3af7fffd],eax
   659fa:	81 01 82 1d 4f 00    	add    DWORD PTR [rcx],0x4f1d82
   65a00:	00 00                	add    BYTE PTR [rax],al
   65a02:	00 00                	add    BYTE PTR [rax],al
   65a04:	02 8a 9a 03 00 08    	add    cl,BYTE PTR [rdx+0x800039a]
   65a0a:	c1 81 01 37 1d 4f 00 	rol    DWORD PTR [rcx+0x4f1d3701],0x0
   65a11:	00 00                	add    BYTE PTR [rax],al
   65a13:	00 00                	add    BYTE PTR [rax],al
   65a15:	02 e5                	add    ah,ch
   65a17:	9f                   	lahf   
   65a18:	05 00 08 b6 81       	add    eax,0x81b60800
   65a1d:	01 13                	add    DWORD PTR [rbx],edx
   65a1f:	1c 4f                	sbb    al,0x4f
   65a21:	00 00                	add    BYTE PTR [rax],al
   65a23:	00 00                	add    BYTE PTR [rax],al
   65a25:	00 02                	add    BYTE PTR [rdx],al
   65a27:	77 0c                	ja     65a35 <__abi_tag-0x39a967>
   65a29:	00 00                	add    BYTE PTR [rax],al
   65a2b:	08 ad 81 01 64 1b    	or     BYTE PTR [rbp+0x1b640181],ch
   65a31:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65a34:	00 00                	add    BYTE PTR [rax],al
   65a36:	00 02                	add    BYTE PTR [rdx],al
   65a38:	09 8f 01 00 08 a4    	or     DWORD PTR [rdi-0x5bf7ffff],ecx
   65a3e:	81 01 e9 1a 4f 00    	add    DWORD PTR [rcx],0x4f1ae9
   65a44:	00 00                	add    BYTE PTR [rax],al
   65a46:	00 00                	add    BYTE PTR [rax],al
   65a48:	02 32                	add    dh,BYTE PTR [rdx]
   65a4a:	cd 03                	int    0x3
   65a4c:	00 08                	add    BYTE PTR [rax],cl
   65a4e:	ab                   	stos   DWORD PTR es:[rdi],eax
   65a4f:	81 01 36 1b 4f 00    	add    DWORD PTR [rcx],0x4f1b36
   65a55:	00 00                	add    BYTE PTR [rax],al
   65a57:	00 00                	add    BYTE PTR [rax],al
   65a59:	02 b5 8d 05 00 08    	add    dh,BYTE PTR [rbp+0x800058d]
   65a5f:	9b                   	fwait
   65a60:	81 01 89 1a 4f 00    	add    DWORD PTR [rcx],0x4f1a89
   65a66:	00 00                	add    BYTE PTR [rax],al
   65a68:	00 00                	add    BYTE PTR [rax],al
   65a6a:	02 1b                	add    bl,BYTE PTR [rbx]
   65a6c:	9e                   	sahf   
   65a6d:	05 00 08 97 81       	add    eax,0x81970800
   65a72:	01 3e                	add    DWORD PTR [rsi],edi
   65a74:	1a 4f 00             	sbb    cl,BYTE PTR [rdi+0x0]
   65a77:	00 00                	add    BYTE PTR [rax],al
   65a79:	00 00                	add    BYTE PTR [rax],al
   65a7b:	02 50 0b             	add    dl,BYTE PTR [rax+0xb]
   65a7e:	00 00                	add    BYTE PTR [rax],al
   65a80:	08 8e 81 01 4a 19    	or     BYTE PTR [rsi+0x194a0181],cl
   65a86:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65a89:	00 00                	add    BYTE PTR [rax],al
   65a8b:	00 02                	add    BYTE PTR [rdx],al
   65a8d:	12 9e 05 00 08 8a    	adc    bl,BYTE PTR [rsi-0x75f7fffb]
   65a93:	81 01 ff 18 4f 00    	add    DWORD PTR [rcx],0x4f18ff
   65a99:	00 00                	add    BYTE PTR [rax],al
   65a9b:	00 00                	add    BYTE PTR [rax],al
   65a9d:	02 09                	add    cl,BYTE PTR [rcx]
   65a9f:	9e                   	sahf   
   65aa0:	05 00 08 7f 81       	add    eax,0x817f0800
   65aa5:	01 4b 18             	add    DWORD PTR [rbx+0x18],ecx
   65aa8:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65aab:	00 00                	add    BYTE PTR [rax],al
   65aad:	00 02                	add    BYTE PTR [rdx],al
   65aaf:	8f                   	(bad)  
   65ab0:	f9                   	stc    
   65ab1:	04 00                	add    al,0x0
   65ab3:	08 78 81             	or     BYTE PTR [rax-0x7f],bh
   65ab6:	01 ae 17 4f 00 00    	add    DWORD PTR [rsi+0x4f17],ebp
   65abc:	00 00                	add    BYTE PTR [rax],al
   65abe:	00 02                	add    BYTE PTR [rdx],al
   65ac0:	05 91 03 00 08       	add    eax,0x8000391
   65ac5:	76 81                	jbe    65a48 <__abi_tag-0x39a954>
   65ac7:	01 8a 17 4f 00 00    	add    DWORD PTR [rdx+0x4f17],ecx
   65acd:	00 00                	add    BYTE PTR [rax],al
   65acf:	00 02                	add    BYTE PTR [rdx],al
   65ad1:	00 9e 05 00 08 72    	add    BYTE PTR [rsi+0x72080005],bl
   65ad7:	81 01 3f 17 4f 00    	add    DWORD PTR [rcx],0x4f173f
   65add:	00 00                	add    BYTE PTR [rax],al
   65adf:	00 00                	add    BYTE PTR [rax],al
   65ae1:	02 83 97 03 00 08    	add    al,BYTE PTR [rbx+0x8000397]
   65ae7:	67 81 01 1b 16 4f 00 	add    DWORD PTR [ecx],0x4f161b
   65aee:	00 00                	add    BYTE PTR [rax],al
   65af0:	00 00                	add    BYTE PTR [rax],al
   65af2:	02 c8                	add    cl,al
   65af4:	b3 05                	mov    bl,0x5
   65af6:	00 08                	add    BYTE PTR [rax],cl
   65af8:	5e                   	pop    rsi
   65af9:	81 01 6c 15 4f 00    	add    DWORD PTR [rcx],0x4f156c
   65aff:	00 00                	add    BYTE PTR [rax],al
   65b01:	00 00                	add    BYTE PTR [rax],al
   65b03:	02 a9 65 03 00 08    	add    ch,BYTE PTR [rcx+0x8000365]
   65b09:	55                   	push   rbp
   65b0a:	81 01 f1 14 4f 00    	add    DWORD PTR [rcx],0x4f14f1
   65b10:	00 00                	add    BYTE PTR [rax],al
   65b12:	00 00                	add    BYTE PTR [rax],al
   65b14:	02 f4                	add    dh,ah
   65b16:	a2 02 00 08 5c 81 01 	movabs ds:0x153e01815c080002,al
   65b1d:	3e 15 
   65b1f:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65b22:	00 00                	add    BYTE PTR [rax],al
   65b24:	00 02                	add    BYTE PTR [rdx],al
   65b26:	cf                   	iret   
   65b27:	09 00                	or     DWORD PTR [rax],eax
   65b29:	00 08                	add    BYTE PTR [rax],cl
   65b2b:	4c 81 01 91 14 4f 00 	rex.WR add QWORD PTR [rcx],0x4f1491
   65b32:	00 00                	add    BYTE PTR [rax],al
   65b34:	00 00                	add    BYTE PTR [rax],al
   65b36:	02 6b 9c             	add    ch,BYTE PTR [rbx-0x64]
   65b39:	05 00 08 48 81       	add    eax,0x81480800
   65b3e:	01 46 14             	add    DWORD PTR [rsi+0x14],eax
   65b41:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65b44:	00 00                	add    BYTE PTR [rax],al
   65b46:	00 02                	add    BYTE PTR [rdx],al
   65b48:	62                   	(bad)  
   65b49:	9c                   	pushf  
   65b4a:	05 00 08 3d 81       	add    eax,0x813d0800
   65b4f:	01 56 13             	add    DWORD PTR [rsi+0x13],edx
   65b52:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65b55:	00 00                	add    BYTE PTR [rax],al
   65b57:	00 02                	add    BYTE PTR [rdx],al
   65b59:	59                   	pop    rcx
   65b5a:	9c                   	pushf  
   65b5b:	05 00 08 33 81       	add    eax,0x81330800
   65b60:	01 a2 12 4f 00 00    	add    DWORD PTR [rdx+0x4f12],esp
   65b66:	00 00                	add    BYTE PTR [rax],al
   65b68:	00 02                	add    BYTE PTR [rdx],al
   65b6a:	84 95 03 00 08 29    	test   BYTE PTR [rbp+0x29080003],dl
   65b70:	81 01 ba 11 4f 00    	add    DWORD PTR [rcx],0x4f11ba
   65b76:	00 00                	add    BYTE PTR [rax],al
   65b78:	00 00                	add    BYTE PTR [rax],al
   65b7a:	02 48 9c             	add    cl,BYTE PTR [rax-0x64]
   65b7d:	05 00 08 1f 81       	add    eax,0x811f0800
   65b82:	01 06                	add    DWORD PTR [rsi],eax
   65b84:	11 4f 00             	adc    DWORD PTR [rdi+0x0],ecx
   65b87:	00 00                	add    BYTE PTR [rax],al
   65b89:	00 00                	add    BYTE PTR [rax],al
   65b8b:	02 4d 61             	add    cl,BYTE PTR [rbp+0x61]
   65b8e:	05 00 08 18 81       	add    eax,0x81180800
   65b93:	01 9d 10 4f 00 00    	add    DWORD PTR [rbp+0x4f10],ebx
   65b99:	00 00                	add    BYTE PTR [rax],al
   65b9b:	00 02                	add    BYTE PTR [rdx],al
   65b9d:	af                   	scas   eax,DWORD PTR es:[rdi]
   65b9e:	7e 03                	jle    65ba3 <__abi_tag-0x39a7f9>
   65ba0:	00 08                	add    BYTE PTR [rax],cl
   65ba2:	16                   	(bad)  
   65ba3:	81 01 79 10 4f 00    	add    DWORD PTR [rcx],0x4f1079
   65ba9:	00 00                	add    BYTE PTR [rax],al
   65bab:	00 00                	add    BYTE PTR [rax],al
   65bad:	02 37                	add    dh,BYTE PTR [rdi]
   65baf:	9c                   	pushf  
   65bb0:	05 00 08 12 81       	add    eax,0x81120800
   65bb5:	01 2e                	add    DWORD PTR [rsi],ebp
   65bb7:	10 4f 00             	adc    BYTE PTR [rdi+0x0],cl
   65bba:	00 00                	add    BYTE PTR [rax],al
   65bbc:	00 00                	add    BYTE PTR [rax],al
   65bbe:	02 2e                	add    ch,BYTE PTR [rsi]
   65bc0:	9c                   	pushf  
   65bc1:	05 00 08 07 81       	add    eax,0x81070800
   65bc6:	01 0a                	add    DWORD PTR [rdx],ecx
   65bc8:	0f 4f 00             	cmovg  eax,DWORD PTR [rax]
   65bcb:	00 00                	add    BYTE PTR [rax],al
   65bcd:	00 00                	add    BYTE PTR [rax],al
   65bcf:	02 9b 85 04 00 08    	add    bl,BYTE PTR [rbx+0x8000485]
   65bd5:	fe 80 01 5b 0e 4f    	inc    BYTE PTR [rax+0x4f0e5b01]
   65bdb:	00 00                	add    BYTE PTR [rax],al
   65bdd:	00 00                	add    BYTE PTR [rax],al
   65bdf:	00 02                	add    BYTE PTR [rdx],al
   65be1:	5a                   	pop    rdx
   65be2:	33 05 00 08 f5 80    	xor    eax,DWORD PTR [rip+0xffffffff80f50800]        # ffffffff80fb63e8 <_end+0xffffffff7feac828>
   65be8:	01 e0                	add    eax,esp
   65bea:	0d 4f 00 00 00       	or     eax,0x4f
   65bef:	00 00                	add    BYTE PTR [rax],al
   65bf1:	02 84 32 03 00 08 fc 	add    al,BYTE PTR [rdx+rsi*1-0x3f7fffd]
   65bf8:	80 01 2d             	add    BYTE PTR [rcx],0x2d
   65bfb:	0e                   	(bad)  
   65bfc:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65bff:	00 00                	add    BYTE PTR [rax],al
   65c01:	00 02                	add    BYTE PTR [rdx],al
   65c03:	5d                   	pop    rbp
   65c04:	89 05 00 08 ec 80    	mov    DWORD PTR [rip+0xffffffff80ec0800],eax        # ffffffff80f2640a <_end+0xffffffff7fe1c84a>
   65c0a:	01 80 0d 4f 00 00    	add    DWORD PTR [rax+0x4f0d],eax
   65c10:	00 00                	add    BYTE PTR [rax],al
   65c12:	00 02                	add    BYTE PTR [rdx],al
   65c14:	e1 9a                	loope  65bb0 <__abi_tag-0x39a7ec>
   65c16:	05 00 08 e8 80       	add    eax,0x80e80800
   65c1b:	01 35 0d 4f 00 00    	add    DWORD PTR [rip+0x4f0d],esi        # 6ab2e <__abi_tag-0x39586e>
   65c21:	00 00                	add    BYTE PTR [rax],al
   65c23:	00 02                	add    BYTE PTR [rdx],al
   65c25:	56                   	push   rsi
   65c26:	89 05 00 08 df 80    	mov    DWORD PTR [rip+0xffffffff80df0800],eax        # ffffffff80e5642c <_end+0xffffffff7fd4c86c>
   65c2c:	01 41 0c             	add    DWORD PTR [rcx+0xc],eax
   65c2f:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65c32:	00 00                	add    BYTE PTR [rax],al
   65c34:	00 02                	add    BYTE PTR [rdx],al
   65c36:	08 93 03 00 08 db    	or     BYTE PTR [rbx-0x24f7fffd],dl
   65c3c:	80 01 f6             	add    BYTE PTR [rcx],0xf6
   65c3f:	0b 4f 00             	or     ecx,DWORD PTR [rdi+0x0]
   65c42:	00 00                	add    BYTE PTR [rax],al
   65c44:	00 00                	add    BYTE PTR [rax],al
   65c46:	02 d0                	add    dl,al
   65c48:	9a                   	(bad)  
   65c49:	05 00 08 d1 80       	add    eax,0x80d10800
   65c4e:	01 0e                	add    DWORD PTR [rsi],ecx
   65c50:	0b 4f 00             	or     ecx,DWORD PTR [rdi+0x0]
   65c53:	00 00                	add    BYTE PTR [rax],al
   65c55:	00 00                	add    BYTE PTR [rax],al
   65c57:	02 3d 89 05 00 08    	add    bh,BYTE PTR [rip+0x8000589]        # 80661e6 <_end+0x6f5c626>
   65c5d:	c3                   	ret    
   65c5e:	80 01 46             	add    BYTE PTR [rcx],0x46
   65c61:	09 4f 00             	or     DWORD PTR [rdi+0x0],ecx
   65c64:	00 00                	add    BYTE PTR [rax],al
   65c66:	00 00                	add    BYTE PTR [rax],al
   65c68:	02 f4                	add    dh,ah
   65c6a:	87 05 00 08 bb 80    	xchg   DWORD PTR [rip+0xffffffff80bb0800],eax        # ffffffff80c16470 <_end+0xffffffff7fb0c8b0>
   65c70:	01 4e 08             	add    DWORD PTR [rsi+0x8],ecx
   65c73:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65c76:	00 00                	add    BYTE PTR [rax],al
   65c78:	00 02                	add    BYTE PTR [rdx],al
   65c7a:	e5 87                	in     eax,0x87
   65c7c:	05 00 08 b3 80       	add    eax,0x80b30800
   65c81:	01 90 07 4f 00 00    	add    DWORD PTR [rax+0x4f07],edx
   65c87:	00 00                	add    BYTE PTR [rax],al
   65c89:	00 02                	add    BYTE PTR [rdx],al
   65c8b:	16                   	(bad)  
   65c8c:	38 05 00 08 a9 80    	cmp    BYTE PTR [rip+0xffffffff80a90800],al        # ffffffff80af6492 <_end+0xffffffff7f9ec8d2>
   65c92:	01 65 06             	add    DWORD PTR [rbp+0x6],esp
   65c95:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65c98:	00 00                	add    BYTE PTR [rax],al
   65c9a:	00 02                	add    BYTE PTR [rdx],al
   65c9c:	91                   	xchg   ecx,eax
   65c9d:	86 05 00 08 9e 80    	xchg   BYTE PTR [rip+0xffffffff809e0800],al        # ffffffff80a464a3 <_end+0xffffffff7f93c8e3>
   65ca3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   65ca6:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   65ca9:	00 00                	add    BYTE PTR [rax],al
   65cab:	00 02                	add    BYTE PTR [rdx],al
   65cad:	8a 86 05 00 08 9b    	mov    al,BYTE PTR [rsi-0x64f7fffb]
   65cb3:	80 01 f9             	add    BYTE PTR [rcx],0xf9
   65cb6:	04 4f                	add    al,0x4f
   65cb8:	00 00                	add    BYTE PTR [rax],al
   65cba:	00 00                	add    BYTE PTR [rax],al
   65cbc:	00 02                	add    BYTE PTR [rdx],al
   65cbe:	6d                   	ins    DWORD PTR es:[rdi],dx
   65cbf:	86 05 00 08 94 80    	xchg   BYTE PTR [rip+0xffffffff80940800],al        # ffffffff809a64c5 <_end+0xffffffff7f89c905>
   65cc5:	01 af 04 4f 00 00    	add    DWORD PTR [rdi+0x4f04],ebp
   65ccb:	00 00                	add    BYTE PTR [rax],al
   65ccd:	00 02                	add    BYTE PTR [rdx],al
   65ccf:	fd                   	std    
   65cd0:	05 05 00 08 86       	add    eax,0x86080005
   65cd5:	80 01 65             	add    BYTE PTR [rcx],0x65
   65cd8:	03 4f 00             	add    ecx,DWORD PTR [rdi+0x0]
   65cdb:	00 00                	add    BYTE PTR [rax],al
   65cdd:	00 00                	add    BYTE PTR [rax],al
   65cdf:	02 25 85 05 00 08    	add    ah,BYTE PTR [rip+0x8000585]        # 806626a <_end+0x6f5c6aa>
   65ce5:	7c 80                	jl     65c67 <__abi_tag-0x39a735>
   65ce7:	01 33                	add    DWORD PTR [rbx],esi
   65ce9:	02 4f 00             	add    cl,BYTE PTR [rdi+0x0]
   65cec:	00 00                	add    BYTE PTR [rax],al
   65cee:	00 00                	add    BYTE PTR [rax],al
   65cf0:	02 1e                	add    bl,BYTE PTR [rsi]
   65cf2:	85 05 00 08 79 80    	test   DWORD PTR [rip+0xffffffff80790800],eax        # ffffffff807f64f8 <_end+0xffffffff7f6ec938>
   65cf8:	01 ec                	add    esp,ebp
   65cfa:	01 4f 00             	add    DWORD PTR [rdi+0x0],ecx
   65cfd:	00 00                	add    BYTE PTR [rax],al
   65cff:	00 00                	add    BYTE PTR [rax],al
   65d01:	02 c8                	add    cl,al
   65d03:	83 05 00 08 67 80 01 	add    DWORD PTR [rip+0xffffffff80670800],0x1        # ffffffff806d650a <_end+0xffffffff7f5cc94a>
   65d0a:	a3 00 4f 00 00 00 00 	movabs ds:0x200000000004f00,eax
   65d11:	00 02 
   65d13:	c7                   	(bad)  
   65d14:	9a                   	(bad)  
   65d15:	05 00 08 5b 80       	add    eax,0x805b0800
   65d1a:	01 34 ff             	add    DWORD PTR [rdi+rdi*8],esi
   65d1d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65d20:	00 00                	add    BYTE PTR [rax],al
   65d22:	00 02                	add    BYTE PTR [rdx],al
   65d24:	d8 92 03 00 08 50    	fcom   DWORD PTR [rdx+0x50080003]
   65d2a:	80 01 d2             	add    BYTE PTR [rcx],0xd2
   65d2d:	fd                   	std    
   65d2e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65d31:	00 00                	add    BYTE PTR [rax],al
   65d33:	00 02                	add    BYTE PTR [rdx],al
   65d35:	9c                   	pushf  
   65d36:	e2 03                	loop   65d3b <__abi_tag-0x39a661>
   65d38:	00 08                	add    BYTE PTR [rax],cl
   65d3a:	43 80 01 34          	rex.XB add BYTE PTR [r9],0x34
   65d3e:	fc                   	cld    
   65d3f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65d42:	00 00                	add    BYTE PTR [rax],al
   65d44:	00 02                	add    BYTE PTR [rdx],al
   65d46:	bc 81 05 00 08       	mov    esp,0x8000581
   65d4b:	34 80                	xor    al,0x80
   65d4d:	01 c1                	add    ecx,eax
   65d4f:	fa                   	cli    
   65d50:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65d53:	00 00                	add    BYTE PTR [rax],al
   65d55:	00 02                	add    BYTE PTR [rdx],al
   65d57:	ab                   	stos   DWORD PTR es:[rdi],eax
   65d58:	f3 04 00             	repz add al,0x0
   65d5b:	08 2d 80 01 fb f9    	or     BYTE PTR [rip+0xfffffffff9fb0180],ch        # fffffffffa015ee1 <_end+0xfffffffff8f0c321>
   65d61:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65d64:	00 00                	add    BYTE PTR [rax],al
   65d66:	00 02                	add    BYTE PTR [rdx],al
   65d68:	93                   	xchg   ebx,eax
   65d69:	f3 04 00             	repz add al,0x0
   65d6c:	08 26                	or     BYTE PTR [rsi],ah
   65d6e:	80 01 b1             	add    BYTE PTR [rcx],0xb1
   65d71:	f9                   	stc    
   65d72:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65d75:	00 00                	add    BYTE PTR [rax],al
   65d77:	00 02                	add    BYTE PTR [rdx],al
   65d79:	7e 80                	jle    65cfb <__abi_tag-0x39a6a1>
   65d7b:	05 00 08 17 80       	add    eax,0x80170800
   65d80:	01 a7 f8 4e 00 00    	add    DWORD PTR [rdi+0x4ef8],esp
   65d86:	00 00                	add    BYTE PTR [rax],al
   65d88:	00 02                	add    BYTE PTR [rdx],al
   65d8a:	64 7f 05             	fs jg  65d92 <__abi_tag-0x39a60a>
   65d8d:	00 08                	add    BYTE PTR [rax],cl
   65d8f:	04 80                	add    al,0x80
   65d91:	01 d3                	add    ebx,edx
   65d93:	f6 4e 00 00          	test   BYTE PTR [rsi+0x0],0x0
   65d97:	00 00                	add    BYTE PTR [rax],al
   65d99:	00 02                	add    BYTE PTR [rdx],al
   65d9b:	89 ed                	mov    ebp,ebp
   65d9d:	04 00                	add    al,0x0
   65d9f:	08 f9                	or     cl,bh
   65da1:	7f 01                	jg     65da4 <__abi_tag-0x39a5f8>
   65da3:	29 f6                	sub    esi,esi
   65da5:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65da8:	00 00                	add    BYTE PTR [rax],al
   65daa:	00 02                	add    BYTE PTR [rdx],al
   65dac:	f1                   	icebp  
   65dad:	7e 05                	jle    65db4 <__abi_tag-0x39a5e8>
   65daf:	00 08                	add    BYTE PTR [rax],cl
   65db1:	ea                   	(bad)  
   65db2:	7f 01                	jg     65db5 <__abi_tag-0x39a5e7>
   65db4:	d4                   	(bad)  
   65db5:	f4                   	hlt    
   65db6:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65db9:	00 00                	add    BYTE PTR [rax],al
   65dbb:	00 02                	add    BYTE PTR [rdx],al
   65dbd:	e8 7d 05 00 08       	call   806633f <_end+0x6f5c77f>
   65dc2:	e3 7f                	jrcxz  65e43 <__abi_tag-0x39a559>
   65dc4:	01 8a f4 4e 00 00    	add    DWORD PTR [rdx+0x4ef4],ecx
   65dca:	00 00                	add    BYTE PTR [rax],al
   65dcc:	00 02                	add    BYTE PTR [rdx],al
   65dce:	d4                   	(bad)  
   65dcf:	7d 05                	jge    65dd6 <__abi_tag-0x39a5c6>
   65dd1:	00 08                	add    BYTE PTR [rax],cl
   65dd3:	d4                   	(bad)  
   65dd4:	7f 01                	jg     65dd7 <__abi_tag-0x39a5c5>
   65dd6:	0c f3                	or     al,0xf3
   65dd8:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65ddb:	00 00                	add    BYTE PTR [rax],al
   65ddd:	00 02                	add    BYTE PTR [rdx],al
   65ddf:	c4                   	(bad)  
   65de0:	7c 05                	jl     65de7 <__abi_tag-0x39a5b5>
   65de2:	00 08                	add    BYTE PTR [rax],cl
   65de4:	c5 7f 01             	(bad)  
   65de7:	b4 f1                	mov    ah,0xf1
   65de9:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65dec:	00 00                	add    BYTE PTR [rax],al
   65dee:	00 02                	add    BYTE PTR [rdx],al
   65df0:	bd 7c 05 00 08       	mov    ebp,0x800057c
   65df5:	ba 7f 01 bc f0       	mov    edx,0xf0bc017f
   65dfa:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65dfd:	00 00                	add    BYTE PTR [rax],al
   65dff:	00 02                	add    BYTE PTR [rdx],al
   65e01:	23 04 05 00 08 b7 7f 	and    eax,DWORD PTR [rax*1+0x7fb70800]
   65e08:	01 b7 f0 4e 00 00    	add    DWORD PTR [rdi+0x4ef0],esi
   65e0e:	00 00                	add    BYTE PTR [rax],al
   65e10:	00 02                	add    BYTE PTR [rdx],al
   65e12:	7f 3f                	jg     65e53 <__abi_tag-0x39a549>
   65e14:	04 00                	add    al,0x0
   65e16:	08 a5 7f 01 15 ef    	or     BYTE PTR [rbp-0x10eafe81],ah
   65e1c:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65e1f:	00 00                	add    BYTE PTR [rax],al
   65e21:	00 02                	add    BYTE PTR [rdx],al
   65e23:	9b                   	fwait
   65e24:	25 05 00 08 92       	and    eax,0x92080005
   65e29:	7f 01                	jg     65e2c <__abi_tag-0x39a570>
   65e2b:	d2 ed                	shr    ch,cl
   65e2d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65e30:	00 00                	add    BYTE PTR [rax],al
   65e32:	00 02                	add    BYTE PTR [rdx],al
   65e34:	70 25                	jo     65e5b <__abi_tag-0x39a541>
   65e36:	05 00 08 80 7f       	add    eax,0x7f800800
   65e3b:	01 8f ec 4e 00 00    	add    DWORD PTR [rdi+0x4eec],ecx
   65e41:	00 00                	add    BYTE PTR [rax],al
   65e43:	00 02                	add    BYTE PTR [rdx],al
   65e45:	69 25 05 00 08 7d 7f 	imul   esp,DWORD PTR [rip+0x7d080005],0xebf0017f        # 7d0e5e54 <_end+0x7bfdc294>
   65e4c:	01 f0 eb 
   65e4f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65e52:	00 00                	add    BYTE PTR [rax],al
   65e54:	00 02                	add    BYTE PTR [rdx],al
   65e56:	de 23                	fisub  WORD PTR [rbx]
   65e58:	05 00 08 5f 7f       	add    eax,0x7f5f0800
   65e5d:	01 bc e9 4e 00 00 00 	add    DWORD PTR [rcx+rbp*8+0x4e],edi
   65e64:	00 00                	add    BYTE PTR [rax],al
   65e66:	02 af 22 05 00 08    	add    ch,BYTE PTR [rdi+0x8000522]
   65e6c:	54                   	push   rsp
   65e6d:	7f 01                	jg     65e70 <__abi_tag-0x39a52c>
   65e6f:	a0 e8 4e 00 00 00 00 	movabs al,ds:0x200000000004ee8
   65e76:	00 02 
   65e78:	a8 22                	test   al,0x22
   65e7a:	05 00 08 51 7f       	add    eax,0x7f510800
   65e7f:	01 59 e8             	add    DWORD PTR [rcx-0x18],ebx
   65e82:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65e85:	00 00                	add    BYTE PTR [rax],al
   65e87:	00 02                	add    BYTE PTR [rdx],al
   65e89:	d8 2e                	fsubr  DWORD PTR [rsi]
   65e8b:	04 00                	add    al,0x0
   65e8d:	08 b2 7f 01 4f f0    	or     BYTE PTR [rdx-0xfb0fe81],dh
   65e93:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65e96:	00 00                	add    BYTE PTR [rax],al
   65e98:	00 02                	add    BYTE PTR [rdx],al
   65e9a:	be 20 05 00 08       	mov    esi,0x8000520
   65e9f:	34 7f                	xor    al,0x7f
   65ea1:	01 01                	add    DWORD PTR [rcx],eax
   65ea3:	e6 4e                	out    0x4e,al
   65ea5:	00 00                	add    BYTE PTR [rax],al
   65ea7:	00 00                	add    BYTE PTR [rax],al
   65ea9:	00 02                	add    BYTE PTR [rdx],al
   65eab:	b7 20                	mov    bh,0x20
   65ead:	05 00 08 31 7f       	add    eax,0x7f310800
   65eb2:	01 ba e5 4e 00 00    	add    DWORD PTR [rdx+0x4ee5],edi
   65eb8:	00 00                	add    BYTE PTR [rax],al
   65eba:	00 02                	add    BYTE PTR [rdx],al
   65ebc:	b0 20                	mov    al,0x20
   65ebe:	05 00 08 2e 7f       	add    eax,0x7f2e0800
   65ec3:	01 73 e5             	add    DWORD PTR [rbx-0x1b],esi
   65ec6:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65ec9:	00 00                	add    BYTE PTR [rax],al
   65ecb:	00 02                	add    BYTE PTR [rdx],al
   65ecd:	88 2e                	mov    BYTE PTR [rsi],ch
   65ecf:	04 00                	add    al,0x0
   65ed1:	08 27                	or     BYTE PTR [rdi],ah
   65ed3:	7f 01                	jg     65ed6 <__abi_tag-0x39a4c6>
   65ed5:	ab                   	stos   DWORD PTR es:[rdi],eax
   65ed6:	e4 4e                	in     al,0x4e
   65ed8:	00 00                	add    BYTE PTR [rax],al
   65eda:	00 00                	add    BYTE PTR [rax],al
   65edc:	00 02                	add    BYTE PTR [rdx],al
   65ede:	8f                   	(bad)  
   65edf:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   65ee2:	08 20                	or     BYTE PTR [rax],ah
   65ee4:	7f 01                	jg     65ee7 <__abi_tag-0x39a4b5>
   65ee6:	e3 e3                	jrcxz  65ecb <__abi_tag-0x39a4d1>
   65ee8:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65eeb:	00 00                	add    BYTE PTR [rax],al
   65eed:	00 02                	add    BYTE PTR [rdx],al
   65eef:	f5                   	cmc    
   65ef0:	b1 00                	mov    cl,0x0
   65ef2:	00 08                	add    BYTE PTR [rax],cl
   65ef4:	b9 7f 01 bc f0       	mov    ecx,0xf0bc017f
   65ef9:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65efc:	00 00                	add    BYTE PTR [rax],al
   65efe:	00 02                	add    BYTE PTR [rdx],al
   65f00:	1d 1f 05 00 08       	sbb    eax,0x800051f
   65f05:	09 7f 01             	or     DWORD PTR [rdi+0x1],edi
   65f08:	0b e2                	or     esp,edx
   65f0a:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65f0d:	00 00                	add    BYTE PTR [rax],al
   65f0f:	00 02                	add    BYTE PTR [rdx],al
   65f11:	ef                   	out    dx,eax
   65f12:	1d 05 00 08 06       	sbb    eax,0x6080005
   65f17:	7f 01                	jg     65f1a <__abi_tag-0x39a482>
   65f19:	bc e1 4e 00 00       	mov    esp,0x4ee1
   65f1e:	00 00                	add    BYTE PTR [rax],al
   65f20:	00 02                	add    BYTE PTR [rdx],al
   65f22:	e8 1d 05 00 08       	call   8066444 <_end+0x6f5c884>
   65f27:	03 7f 01             	add    edi,DWORD PTR [rdi+0x1]
   65f2a:	91                   	xchg   ecx,eax
   65f2b:	e1 4e                	loope  65f7b <__abi_tag-0x39a421>
   65f2d:	00 00                	add    BYTE PTR [rax],al
   65f2f:	00 00                	add    BYTE PTR [rax],al
   65f31:	00 02                	add    BYTE PTR [rdx],al
   65f33:	3a 1c 05 00 08 df 7e 	cmp    bl,BYTE PTR [rax*1+0x7edf0800]
   65f3a:	01 3e                	add    DWORD PTR [rsi],edi
   65f3c:	de 4e 00             	fimul  WORD PTR [rsi+0x0]
   65f3f:	00 00                	add    BYTE PTR [rax],al
   65f41:	00 00                	add    BYTE PTR [rax],al
   65f43:	02 fb                	add    bh,bl
   65f45:	25 04 00 08 dc       	and    eax,0xdc080004
   65f4a:	7e 01                	jle    65f4d <__abi_tag-0x39a44f>
   65f4c:	b4 dd                	mov    ah,0xdd
   65f4e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65f51:	00 00                	add    BYTE PTR [rax],al
   65f53:	00 02                	add    BYTE PTR [rdx],al
   65f55:	2b 1c 05 00 08 d9 7e 	sub    ebx,DWORD PTR [rax*1+0x7ed90800]
   65f5c:	01 6e dd             	add    DWORD PTR [rsi-0x23],ebp
   65f5f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65f62:	00 00                	add    BYTE PTR [rax],al
   65f64:	00 02                	add    BYTE PTR [rdx],al
   65f66:	8a 24 04             	mov    ah,BYTE PTR [rsp+rax*1]
   65f69:	00 08                	add    BYTE PTR [rax],cl
   65f6b:	c7                   	(bad)  
   65f6c:	7e 01                	jle    65f6f <__abi_tag-0x39a42d>
   65f6e:	25 dc 4e 00 00       	and    eax,0x4edc
   65f73:	00 00                	add    BYTE PTR [rax],al
   65f75:	00 02                	add    BYTE PTR [rdx],al
   65f77:	d0 98 05 00 08 bf    	rcr    BYTE PTR [rax-0x40f7fffb],1
   65f7d:	7e 01                	jle    65f80 <__abi_tag-0x39a41c>
   65f7f:	9f                   	lahf   
   65f80:	db 4e 00             	fisttp DWORD PTR [rsi+0x0]
   65f83:	00 00                	add    BYTE PTR [rax],al
   65f85:	00 00                	add    BYTE PTR [rax],al
   65f87:	02 ab 7c 01 00 08    	add    ch,BYTE PTR [rbx+0x800017c]
   65f8d:	b5 7e                	mov    ch,0x7e
   65f8f:	01 eb                	add    ebx,ebp
   65f91:	da 4e 00             	fimul  DWORD PTR [rsi+0x0]
   65f94:	00 00                	add    BYTE PTR [rax],al
   65f96:	00 00                	add    BYTE PTR [rax],al
   65f98:	02 a2 97 05 00 08    	add    ah,BYTE PTR [rdx+0x8000597]
   65f9e:	ab                   	stos   DWORD PTR es:[rdi],eax
   65f9f:	7e 01                	jle    65fa2 <__abi_tag-0x39a3fa>
   65fa1:	37                   	(bad)  
   65fa2:	da 4e 00             	fimul  DWORD PTR [rsi+0x0]
   65fa5:	00 00                	add    BYTE PTR [rax],al
   65fa7:	00 00                	add    BYTE PTR [rax],al
   65fa9:	02 1a                	add    bl,BYTE PTR [rdx]
   65fab:	19 05 00 08 9e 7e    	sbb    DWORD PTR [rip+0x7e9e0800],eax        # 7ea467b1 <_end+0x7d93cbf1>
   65fb1:	01 51 d9             	add    DWORD PTR [rcx-0x27],edx
   65fb4:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65fb7:	00 00                	add    BYTE PTR [rax],al
   65fb9:	00 02                	add    BYTE PTR [rdx],al
   65fbb:	01 19                	add    DWORD PTR [rcx],ebx
   65fbd:	05 00 08 8f 7e       	add    eax,0x7e8f0800
   65fc2:	01 16                	add    DWORD PTR [rsi],edx
   65fc4:	d8 4e 00             	fmul   DWORD PTR [rsi+0x0]
   65fc7:	00 00                	add    BYTE PTR [rax],al
   65fc9:	00 00                	add    BYTE PTR [rax],al
   65fcb:	02 99 97 05 00 08    	add    bl,BYTE PTR [rcx+0x8000597]
   65fd1:	87 7e 01             	xchg   DWORD PTR [rsi+0x1],edi
   65fd4:	6a d7                	push   0xffffffffffffffd7
   65fd6:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   65fd9:	00 00                	add    BYTE PTR [rax],al
   65fdb:	00 02                	add    BYTE PTR [rdx],al
   65fdd:	2f                   	(bad)  
   65fde:	c2 04 00             	ret    0x4
   65fe1:	08 7a 7e             	or     BYTE PTR [rdx+0x7e],bh
   65fe4:	01 84 d6 4e 00 00 00 	add    DWORD PTR [rsi+rdx*8+0x4e],eax
   65feb:	00 00                	add    BYTE PTR [rax],al
   65fed:	02 13                	add    dl,BYTE PTR [rbx]
   65fef:	c2 04 00             	ret    0x4
   65ff2:	08 6b 7e             	or     BYTE PTR [rbx+0x7e],ch
   65ff5:	01 99 d4 4e 00 00    	add    DWORD PTR [rcx+0x4ed4],ebx
   65ffb:	00 00                	add    BYTE PTR [rax],al
   65ffd:	00 02                	add    BYTE PTR [rdx],al
   65fff:	90                   	nop
   66000:	97                   	xchg   edi,eax
   66001:	05 00 08 63 7e       	add    eax,0x7e630800
   66006:	01 ed                	add    ebp,ebp
   66008:	d3 4e 00             	ror    DWORD PTR [rsi+0x0],cl
   6600b:	00 00                	add    BYTE PTR [rax],al
   6600d:	00 00                	add    BYTE PTR [rax],al
   6600f:	02 87 97 05 00 08    	add    al,BYTE PTR [rdi+0x8000597]
   66015:	58                   	pop    rax
   66016:	7e 01                	jle    66019 <__abi_tag-0x39a383>
   66018:	ff d2                	call   rdx
   6601a:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6601d:	00 00                	add    BYTE PTR [rax],al
   6601f:	00 02                	add    BYTE PTR [rdx],al
   66021:	9c                   	pushf  
   66022:	8c 03                	mov    WORD PTR [rbx],es
   66024:	00 08                	add    BYTE PTR [rax],cl
   66026:	4e 7e 01             	rex.WRX jle 6602a <__abi_tag-0x39a372>
   66029:	4b d2 4e 00          	rex.WXB ror BYTE PTR [r14+0x0],cl
   6602d:	00 00                	add    BYTE PTR [rax],al
   6602f:	00 00                	add    BYTE PTR [rax],al
   66031:	02 93 8c 03 00 08    	add    dl,BYTE PTR [rbx+0x800038c]
   66037:	44 7e 01             	rex.R jle 6603b <__abi_tag-0x39a361>
   6603a:	97                   	xchg   edi,eax
   6603b:	d1 4e 00             	ror    DWORD PTR [rsi+0x0],1
   6603e:	00 00                	add    BYTE PTR [rax],al
   66040:	00 00                	add    BYTE PTR [rax],al
   66042:	02 48 c0             	add    cl,BYTE PTR [rax-0x40]
   66045:	04 00                	add    al,0x0
   66047:	08 37                	or     BYTE PTR [rdi],dh
   66049:	7e 01                	jle    6604c <__abi_tag-0x39a350>
   6604b:	b1 d0                	mov    cl,0xd0
   6604d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66050:	00 00                	add    BYTE PTR [rax],al
   66052:	00 02                	add    BYTE PTR [rdx],al
   66054:	b3 38                	mov    bl,0x38
   66056:	01 00                	add    DWORD PTR [rax],eax
   66058:	08 28                	or     BYTE PTR [rax],ch
   6605a:	7e 01                	jle    6605d <__abi_tag-0x39a33f>
   6605c:	76 cf                	jbe    6602d <__abi_tag-0x39a36f>
   6605e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66061:	00 00                	add    BYTE PTR [rax],al
   66063:	00 02                	add    BYTE PTR [rdx],al
   66065:	82                   	(bad)  
   66066:	8c 03                	mov    WORD PTR [rbx],es
   66068:	00 08                	add    BYTE PTR [rax],cl
   6606a:	20 7e 01             	and    BYTE PTR [rsi+0x1],bh
   6606d:	ca ce 4e             	retf   0x4ece
   66070:	00 00                	add    BYTE PTR [rax],al
   66072:	00 00                	add    BYTE PTR [rax],al
   66074:	00 02                	add    BYTE PTR [rdx],al
   66076:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   66077:	be 04 00 08 0d       	mov    esi,0xd080004
   6607c:	7e 01                	jle    6607f <__abi_tag-0x39a31d>
   6607e:	de cb                	fmulp  st(3),st
   66080:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66083:	00 00                	add    BYTE PTR [rax],al
   66085:	00 02                	add    BYTE PTR [rdx],al
   66087:	b0 67                	mov    al,0x67
   66089:	03 00                	add    eax,DWORD PTR [rax]
   6608b:	08 0a                	or     BYTE PTR [rdx],cl
   6608d:	7e 01                	jle    66090 <__abi_tag-0x39a30c>
   6608f:	54                   	push   rsp
   66090:	cb                   	retf   
   66091:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66094:	00 00                	add    BYTE PTR [rax],al
   66096:	00 02                	add    BYTE PTR [rdx],al
   66098:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   66099:	bc 04 00 08 03       	mov    esp,0x3080004
   6609e:	7e 01                	jle    660a1 <__abi_tag-0x39a2fb>
   660a0:	0a cb                	or     cl,bl
   660a2:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   660a5:	00 00                	add    BYTE PTR [rax],al
   660a7:	00 02                	add    BYTE PTR [rdx],al
   660a9:	8b bc 04 00 08 f4 7d 	mov    edi,DWORD PTR [rsp+rax*1+0x7df40800]
   660b0:	01 b5 c9 4e 00 00    	add    DWORD PTR [rbp+0x4ec9],esi
   660b6:	00 00                	add    BYTE PTR [rax],al
   660b8:	00 02                	add    BYTE PTR [rdx],al
   660ba:	84 bc 04 00 08 ed 7d 	test   BYTE PTR [rsp+rax*1+0x7ded0800],bh
   660c1:	01 6b c9             	add    DWORD PTR [rbx-0x37],ebp
   660c4:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   660c7:	00 00                	add    BYTE PTR [rax],al
   660c9:	00 02                	add    BYTE PTR [rdx],al
   660cb:	58                   	pop    rax
   660cc:	bb 04 00 08 de       	mov    ebx,0xde080004
   660d1:	7d 01                	jge    660d4 <__abi_tag-0x39a2c8>
   660d3:	ed                   	in     eax,dx
   660d4:	c7                   	(bad)  
   660d5:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   660d8:	00 00                	add    BYTE PTR [rax],al
   660da:	00 02                	add    BYTE PTR [rdx],al
   660dc:	51                   	push   rcx
   660dd:	bb 04 00 08 cf       	mov    ebx,0xcf080004
   660e2:	7d 01                	jge    660e5 <__abi_tag-0x39a2b7>
   660e4:	94                   	xchg   esp,eax
   660e5:	c6                   	(bad)  
   660e6:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   660e9:	00 00                	add    BYTE PTR [rax],al
   660eb:	00 02                	add    BYTE PTR [rdx],al
   660ed:	d4                   	(bad)  
   660ee:	84 03                	test   BYTE PTR [rbx],al
   660f0:	00 08                	add    BYTE PTR [rax],cl
   660f2:	cc                   	int3   
   660f3:	7d 01                	jge    660f6 <__abi_tag-0x39a2a6>
   660f5:	8f c6                	pop    rsi
   660f7:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   660fa:	00 00                	add    BYTE PTR [rax],al
   660fc:	00 02                	add    BYTE PTR [rdx],al
   660fe:	d8 b9 04 00 08 ba    	fdivr  DWORD PTR [rcx-0x45f7fffc]
   66104:	7d 01                	jge    66107 <__abi_tag-0x39a295>
   66106:	ed                   	in     eax,dx
   66107:	c4                   	(bad)  
   66108:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6610b:	00 00                	add    BYTE PTR [rax],al
   6610d:	00 02                	add    BYTE PTR [rdx],al
   6610f:	a3 01 02 00 08 a7 7d 	movabs ds:0xaa017da708000201,eax
   66116:	01 aa 
   66118:	c3                   	ret    
   66119:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6611c:	00 00                	add    BYTE PTR [rax],al
   6611e:	00 02                	add    BYTE PTR [rdx],al
   66120:	b4 57                	mov    ah,0x57
   66122:	03 00                	add    eax,DWORD PTR [rax]
   66124:	08 a4 7d 01 0b c3 4e 	or     BYTE PTR [rbp+rdi*2+0x4ec30b01],ah
   6612b:	00 00                	add    BYTE PTR [rax],al
   6612d:	00 00                	add    BYTE PTR [rax],al
   6612f:	00 02                	add    BYTE PTR [rdx],al
   66131:	8e b6 04 00 08 83    	mov    ?,WORD PTR [rsi-0x7cf7fffc]
   66137:	7d 01                	jge    6613a <__abi_tag-0x39a262>
   66139:	7b c0                	jnp    660fb <__abi_tag-0x39a2a1>
   6613b:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6613e:	00 00                	add    BYTE PTR [rax],al
   66140:	00 02                	add    BYTE PTR [rdx],al
   66142:	87 b6 04 00 08 80    	xchg   DWORD PTR [rsi-0x7ff7fffc],esi
   66148:	7d 01                	jge    6614b <__abi_tag-0x39a251>
   6614a:	34 c0                	xor    al,0xc0
   6614c:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6614f:	00 00                	add    BYTE PTR [rax],al
   66151:	00 02                	add    BYTE PTR [rdx],al
   66153:	b2 e7                	mov    dl,0xe7
   66155:	04 00                	add    al,0x0
   66157:	08 c7                	or     bh,al
   66159:	7d 01                	jge    6615c <__abi_tag-0x39a240>
   6615b:	27                   	(bad)  
   6615c:	c6                   	(bad)  
   6615d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66160:	00 00                	add    BYTE PTR [rax],al
   66162:	00 02                	add    BYTE PTR [rdx],al
   66164:	0e                   	(bad)  
   66165:	b5 04                	mov    ch,0x4
   66167:	00 08                	add    BYTE PTR [rax],cl
   66169:	5f                   	pop    rdi
   6616a:	7d 01                	jge    6616d <__abi_tag-0x39a22f>
   6616c:	76 bd                	jbe    6612b <__abi_tag-0x39a271>
   6616e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   66171:	00 00                	add    BYTE PTR [rax],al
   66173:	00 02                	add    BYTE PTR [rdx],al
   66175:	07                   	(bad)  
   66176:	b5 04                	mov    ch,0x4
   66178:	00 08                	add    BYTE PTR [rax],cl
   6617a:	5c                   	pop    rsp
   6617b:	7d 01                	jge    6617e <__abi_tag-0x39a21e>
   6617d:	2f                   	(bad)  
   6617e:	bd 4e 00 00 00       	mov    ebp,0x4e
   66183:	00 00                	add    BYTE PTR [rax],al
   66185:	02 00                	add    al,BYTE PTR [rax]
   66187:	b5 04                	mov    ch,0x4
   66189:	00 08                	add    BYTE PTR [rax],cl
   6618b:	59                   	pop    rcx
   6618c:	7d 01                	jge    6618f <__abi_tag-0x39a20d>
   6618e:	e8 bc 4e 00 00       	call   6b04f <__abi_tag-0x39534d>
   66193:	00 00                	add    BYTE PTR [rax],al
   66195:	00 02                	add    BYTE PTR [rdx],al
   66197:	d8 b3 04 00 08 52    	fdiv   DWORD PTR [rbx+0x52080004]
   6619d:	7d 01                	jge    661a0 <__abi_tag-0x39a1fc>
   6619f:	20 bc 4e 00 00 00 00 	and    BYTE PTR [rsi+rcx*2+0x0],bh
   661a6:	00 02                	add    BYTE PTR [rdx],al
   661a8:	d1 b3 04 00 08 4b    	shl    DWORD PTR [rbx+0x4b080004],1
   661ae:	7d 01                	jge    661b1 <__abi_tag-0x39a1eb>
   661b0:	58                   	pop    rax
   661b1:	bb 4e 00 00 00       	mov    ebx,0x4e
   661b6:	00 00                	add    BYTE PTR [rax],al
   661b8:	02 68 af             	add    ch,BYTE PTR [rax-0x51]
   661bb:	00 00                	add    BYTE PTR [rax],al
   661bd:	08 ce                	or     dh,cl
   661bf:	7d 01                	jge    661c2 <__abi_tag-0x39a1da>
   661c1:	94                   	xchg   esp,eax
   661c2:	c6                   	(bad)  
   661c3:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   661c6:	00 00                	add    BYTE PTR [rax],al
   661c8:	00 02                	add    BYTE PTR [rdx],al
   661ca:	2b 90 02 00 08 34    	sub    edx,DWORD PTR [rax+0x34080002]
   661d0:	7d 01                	jge    661d3 <__abi_tag-0x39a1c9>
   661d2:	97                   	xchg   edi,eax
   661d3:	b9 4e 00 00 00       	mov    ecx,0x4e
   661d8:	00 00                	add    BYTE PTR [rax],al
   661da:	02 78 e6             	add    bh,BYTE PTR [rax-0x1a]
   661dd:	04 00                	add    al,0x0
   661df:	08 31                	or     BYTE PTR [rcx],dh
   661e1:	7d 01                	jge    661e4 <__abi_tag-0x39a1b8>
   661e3:	48 b9 4e 00 00 00 00 	movabs rcx,0x710200000000004e
   661ea:	00 02 71 
   661ed:	e6 04                	out    0x4,al
   661ef:	00 08                	add    BYTE PTR [rax],cl
   661f1:	2e 7d 01             	cs jge 661f5 <__abi_tag-0x39a1a7>
   661f4:	1d b9 4e 00 00       	sbb    eax,0x4eb9
   661f9:	00 00                	add    BYTE PTR [rax],al
   661fb:	00 02                	add    BYTE PTR [rdx],al
   661fd:	ec                   	in     al,dx
   661fe:	e5 04                	in     eax,0x4
   66200:	00 08                	add    BYTE PTR [rax],cl
   66202:	0b 7d 01             	or     edi,DWORD PTR [rbp+0x1]
   66205:	f8                   	clc    
   66206:	b5 4e                	mov    ch,0x4e
   66208:	00 00                	add    BYTE PTR [rax],al
   6620a:	00 00                	add    BYTE PTR [rax],al
   6620c:	00 02                	add    BYTE PTR [rdx],al
   6620e:	e5 e5                	in     eax,0xe5
   66210:	04 00                	add    al,0x0
   66212:	08 08                	or     BYTE PTR [rax],cl
   66214:	7d 01                	jge    66217 <__abi_tag-0x39a185>
   66216:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   66217:	b5 4e                	mov    ch,0x4e
   66219:	00 00                	add    BYTE PTR [rax],al
   6621b:	00 00                	add    BYTE PTR [rax],al
   6621d:	00 02                	add    BYTE PTR [rdx],al
   6621f:	88 ba 03 00 08 05    	mov    BYTE PTR [rdx+0x5080003],bh
   66225:	7d 01                	jge    66228 <__abi_tag-0x39a174>
   66227:	28 b5 4e 00 00 00    	sub    BYTE PTR [rbp+0x4e],dh
   6622d:	00 00                	add    BYTE PTR [rax],al
   6622f:	02 e6                	add    ah,dh
   66231:	e4 04                	in     al,0x4
   66233:	00 08                	add    BYTE PTR [rax],cl
   66235:	f9                   	stc    
   66236:	7c 01                	jl     66239 <__abi_tag-0x39a163>
   66238:	5f                   	pop    rdi
   66239:	b4 4e                	mov    ah,0x4e
   6623b:	00 00                	add    BYTE PTR [rax],al
