   d9f72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d9f75:	9e                   	sahf   
   d9f76:	05 06 d8 05 01       	add    eax,0x105d806
   d9f7b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9f7c:	05 41 00 02 04       	add    eax,0x4020041
   d9f81:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   d9f87:	05 01 ad 05 33       	add    eax,0x3305ad01
   d9f8c:	9f                   	lahf   
   d9f8d:	05 1a 08 13 05       	add    eax,0x513081a
   d9f92:	08 ca                	or     dl,cl
   d9f94:	05 01 ad 05 31       	add    eax,0x3105ad01
   d9f99:	9f                   	lahf   
   d9f9a:	05 18 08 13 04       	add    eax,0x4130818
   d9f9f:	08 05 0d 03 e0 b5    	or     BYTE PTR [rip+0xffffffffb5e0030d],al        # ffffffffb5eda2b2 <_end+0xffffffffb4dd06f2>
   d9fa5:	04 c8                	add    al,0xc8
   d9fa7:	05 0c 59 05 12       	add    eax,0x1205590c
   d9fac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9fad:	05 05 ad 05 01       	add    eax,0x105ad05
   d9fb2:	66 05 20 00          	add    ax,0x20
   d9fb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d9fb9:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 40f9fc3 <_end+0x2ff0403>
   d9fbf:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   d9fc5:	04 02                	add    al,0x2
   d9fc7:	66 05 17 00          	add    ax,0x17
   d9fcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9fce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9fd4:	01 08                	add    DWORD PTR [rax],ecx
   d9fd6:	3c 05                	cmp    al,0x5
   d9fd8:	0d ba 05 08 00       	or     eax,0x805ba
   d9fdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d9fe0:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40f9ff2 <_end+0x2ff0432>
   d9fe6:	02 08                	add    cl,BYTE PTR [rax]
   d9fe8:	59                   	pop    rcx
   d9fe9:	05 04 00 02 04       	add    eax,0x4020004
   d9fee:	02 08                	add    cl,BYTE PTR [rax]
   d9ff0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40f9ff7 <_end+0x2ff0437>
   d9ff6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   d9ff9:	17                   	(bad)  
   d9ffa:	00 02                	add    BYTE PTR [rdx],al
   d9ffc:	04 01                	add    al,0x1
   d9ffe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da004:	01 08                	add    DWORD PTR [rax],ecx
   da006:	3c 05                	cmp    al,0x5
   da008:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da00e:	0c 22                	or     al,0x22
   da010:	05 01 66 05 04       	add    eax,0x4056601
   da015:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1113061d <_end+0x10026a5d>
   da01c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da01f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da025:	01 08                	add    DWORD PTR [rax],ecx
   da027:	3c 05                	cmp    al,0x5
   da029:	19 00                	sbb    DWORD PTR [rax],eax
   da02b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da02e:	66 05 23 00          	add    ax,0x23
   da032:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da035:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   da03b:	9f                   	lahf   
   da03c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   da041:	bb 05 01 66 05       	mov    ebx,0x5660105
   da046:	0f 4b 05 05 02 46 13 	cmovnp eax,DWORD PTR [rip+0x13460205]        # 1353a252 <_end+0x12430692>
   da04d:	05 01 66 2f 05       	add    eax,0x52f6601
   da052:	15 2b 05 0c 24       	adc    eax,0x240c052b
   da057:	05 10 08 21 05       	add    eax,0x5210810
   da05c:	04 9f                	add    al,0x9f
   da05e:	05 01 66 05 17       	add    eax,0x17056601
   da063:	00 02                	add    BYTE PTR [rdx],al
   da065:	04 01                	add    al,0x1
   da067:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da06d:	01 08                	add    DWORD PTR [rax],ecx
   da06f:	3c 05                	cmp    al,0x5
   da071:	01 f4                	add    esp,esi
   da073:	05 0d 3a 05 46       	add    eax,0x46053a0d
   da078:	23 05 22 9e 05 b2    	and    eax,DWORD PTR [rip+0xffffffffb2059e22]        # ffffffffb2133ea0 <_end+0xffffffffb102a2e0>
   da07e:	01 3c 05 55 d6 05 5e 	add    DWORD PTR [rax*1+0x5e05d655],edi
   da085:	3c 05                	cmp    al,0x5
   da087:	95                   	xchg   ebp,eax
   da088:	01 d6                	add    esi,edx
   da08a:	05 79 d6 05 55       	add    eax,0x5505d679
   da08f:	3c 05                	cmp    al,0x5
   da091:	b4 01                	mov    ah,0x1
   da093:	ac                   	lods   al,BYTE PTR ds:[rsi]
   da094:	05 b5 01 90 05       	add    eax,0x59001b5
   da099:	11 82 05 bd 01 08    	adc    DWORD PTR [rdx+0x801bd05],eax
   da09f:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   da0a5:	04 02                	add    al,0x2
   da0a7:	4a 05 bd 01 00 02    	rex.WX add rax,0x20001bd
   da0ad:	04 02                	add    al,0x2
   da0af:	66 00 02             	data16 add BYTE PTR [rdx],al
   da0b2:	04 03                	add    al,0x3
   da0b4:	06                   	(bad)  
   da0b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   da0b8:	04 04                	add    al,0x4
   da0ba:	74 05                	je     da0c1 <__abi_tag-0x3262db>
   da0bc:	01 00                	add    DWORD PTR [rax],eax
   da0be:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   da0c1:	06                   	(bad)  
   da0c2:	58                   	pop    rax
   da0c3:	05 04 4b 05 01       	add    eax,0x1054b04
   da0c8:	66 05 11 00          	add    ax,0x11
   da0cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da0cf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da0d5:	01 08                	add    DWORD PTR [rax],ecx
   da0d7:	3c 05                	cmp    al,0x5
   da0d9:	19 00                	sbb    DWORD PTR [rax],eax
   da0db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da0de:	66 05 23 00          	add    ax,0x23
   da0e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da0e5:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   da0eb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   da0ee:	04 00                	add    al,0x0
   da0f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da0f3:	9f                   	lahf   
   da0f4:	05 01 00 02 04       	add    eax,0x4020001
   da0f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da0fc:	17                   	(bad)  
   da0fd:	00 02                	add    BYTE PTR [rdx],al
   da0ff:	04 01                	add    al,0x1
   da101:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da107:	01 08                	add    DWORD PTR [rax],ecx
   da109:	3c 05                	cmp    al,0x5
   da10b:	06                   	(bad)  
   da10c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   da113:	05 23 
   da115:	00 02                	add    BYTE PTR [rdx],al
   da117:	04 02                	add    al,0x2
   da119:	5c                   	pop    rsp
   da11a:	05 18 00 02 04       	add    eax,0x4020018
   da11f:	02 02                	add    al,BYTE PTR [rdx]
   da121:	2d 12 05 0c 00       	sub    eax,0xc0512
   da126:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da129:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   da12f:	02 08                	add    cl,BYTE PTR [rax]
   da131:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa138 <_end+0x2ff0578>
   da137:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da13a:	17                   	(bad)  
   da13b:	00 02                	add    BYTE PTR [rdx],al
   da13d:	04 01                	add    al,0x1
   da13f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da145:	01 08                	add    DWORD PTR [rax],ecx
   da147:	3c 05                	cmp    al,0x5
   da149:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da14f:	06                   	(bad)  
   da150:	22 05 01 66 05 20    	and    al,BYTE PTR [rip+0x20056601]        # 20130757 <_end+0x1f026b97>
   da156:	00 02                	add    BYTE PTR [rdx],al
   da158:	04 01                	add    al,0x1
   da15a:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   da160:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   da163:	04 83                	add    al,0x83
   da165:	05 01 66 05 11       	add    eax,0x11056601
   da16a:	00 02                	add    BYTE PTR [rdx],al
   da16c:	04 01                	add    al,0x1
   da16e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da174:	01 08                	add    DWORD PTR [rax],ecx
   da176:	3c 05                	cmp    al,0x5
   da178:	19 00                	sbb    DWORD PTR [rax],eax
   da17a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da17d:	66 05 23 00          	add    ax,0x23
   da181:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da184:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   da18a:	02 30                	add    dh,BYTE PTR [rax]
   da18c:	05 64 00 02 04       	add    eax,0x4020064
   da191:	02 74 05 63          	add    dh,BYTE PTR [rbp+rax*1+0x63]
   da195:	00 02                	add    BYTE PTR [rdx],al
   da197:	04 02                	add    al,0x2
   da199:	66 05 08 00          	add    ax,0x8
   da19d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da1a0:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   da1a6:	02 02                	add    al,BYTE PTR [rdx]
   da1a8:	23 13                	and    edx,DWORD PTR [rbx]
   da1aa:	05 04 00 02 04       	add    eax,0x4020004
   da1af:	02 08                	add    cl,BYTE PTR [rax]
   da1b1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa1b8 <_end+0x2ff05f8>
   da1b7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da1ba:	17                   	(bad)  
   da1bb:	00 02                	add    BYTE PTR [rdx],al
   da1bd:	04 01                	add    al,0x1
   da1bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da1c5:	01 08                	add    DWORD PTR [rax],ecx
   da1c7:	3c 05                	cmp    al,0x5
   da1c9:	0d ba 05 44 00       	or     eax,0x4405ba
   da1ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da1d1:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 40fa1df <_end+0x2ff061f>
   da1d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da1da:	0c 00                	or     al,0x0
   da1dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da1df:	02 23                	add    ah,BYTE PTR [rbx]
   da1e1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fa1eb <_end+0x2ff062b>
   da1e7:	02 08                	add    cl,BYTE PTR [rax]
   da1e9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa1f0 <_end+0x2ff0630>
   da1ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da1f2:	17                   	(bad)  
   da1f3:	00 02                	add    BYTE PTR [rdx],al
   da1f5:	04 01                	add    al,0x1
   da1f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da1fd:	01 08                	add    DWORD PTR [rax],ecx
   da1ff:	3c 05                	cmp    al,0x5
   da201:	06                   	(bad)  
   da202:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   da209:	05 23 
   da20b:	00 02                	add    BYTE PTR [rdx],al
   da20d:	04 02                	add    al,0x2
   da20f:	5c                   	pop    rsp
   da210:	05 18 00 02 04       	add    eax,0x4020018
   da215:	02 02                	add    al,BYTE PTR [rdx]
   da217:	2d 12 05 0c 00       	sub    eax,0xc0512
   da21c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da21f:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   da225:	02 08                	add    cl,BYTE PTR [rax]
   da227:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa22e <_end+0x2ff066e>
   da22d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da230:	17                   	(bad)  
   da231:	00 02                	add    BYTE PTR [rdx],al
   da233:	04 01                	add    al,0x1
   da235:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da23b:	01 08                	add    DWORD PTR [rax],ecx
   da23d:	3c 05                	cmp    al,0x5
   da23f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da245:	06                   	(bad)  
   da246:	22 05 01 66 05 20    	and    al,BYTE PTR [rip+0x20056601]        # 2013084d <_end+0x1f026c8d>
   da24c:	00 02                	add    BYTE PTR [rdx],al
   da24e:	04 01                	add    al,0x1
   da250:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   da256:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   da259:	04 83                	add    al,0x83
   da25b:	05 01 66 05 11       	add    eax,0x11056601
   da260:	00 02                	add    BYTE PTR [rdx],al
   da262:	04 01                	add    al,0x1
   da264:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da26a:	01 08                	add    DWORD PTR [rax],ecx
   da26c:	3c 05                	cmp    al,0x5
   da26e:	19 00                	sbb    DWORD PTR [rax],eax
   da270:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da273:	66 05 23 00          	add    ax,0x23
   da277:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da27a:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   da280:	02 30                	add    dh,BYTE PTR [rax]
   da282:	05 64 00 02 04       	add    eax,0x4020064
   da287:	02 74 05 63          	add    dh,BYTE PTR [rbp+rax*1+0x63]
   da28b:	00 02                	add    BYTE PTR [rdx],al
   da28d:	04 02                	add    al,0x2
   da28f:	66 05 08 00          	add    ax,0x8
   da293:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da296:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   da29c:	02 02                	add    al,BYTE PTR [rdx]
   da29e:	23 13                	and    edx,DWORD PTR [rbx]
   da2a0:	05 04 00 02 04       	add    eax,0x4020004
   da2a5:	02 08                	add    cl,BYTE PTR [rax]
   da2a7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa2ae <_end+0x2ff06ee>
   da2ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da2b0:	17                   	(bad)  
   da2b1:	00 02                	add    BYTE PTR [rdx],al
   da2b3:	04 01                	add    al,0x1
   da2b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da2bb:	01 08                	add    DWORD PTR [rax],ecx
   da2bd:	3c 05                	cmp    al,0x5
   da2bf:	0d ba 05 44 00       	or     eax,0x4405ba
   da2c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da2c7:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 40fa2d5 <_end+0x2ff0715>
   da2cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da2d0:	0c 00                	or     al,0x0
   da2d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da2d5:	02 23                	add    ah,BYTE PTR [rbx]
   da2d7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fa2e1 <_end+0x2ff0721>
   da2dd:	02 08                	add    cl,BYTE PTR [rax]
   da2df:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa2e6 <_end+0x2ff0726>
   da2e5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da2e8:	17                   	(bad)  
   da2e9:	00 02                	add    BYTE PTR [rdx],al
   da2eb:	04 01                	add    al,0x1
   da2ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da2f3:	01 08                	add    DWORD PTR [rax],ecx
   da2f5:	3c 05                	cmp    al,0x5
   da2f7:	06                   	(bad)  
   da2f8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   da2ff:	05 23 
   da301:	00 02                	add    BYTE PTR [rdx],al
   da303:	04 02                	add    al,0x2
   da305:	5c                   	pop    rsp
   da306:	05 18 00 02 04       	add    eax,0x4020018
   da30b:	02 02                	add    al,BYTE PTR [rdx]
   da30d:	2d 12 05 0c 00       	sub    eax,0xc0512
   da312:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da315:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   da31b:	02 08                	add    cl,BYTE PTR [rax]
   da31d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa324 <_end+0x2ff0764>
   da323:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da326:	17                   	(bad)  
   da327:	00 02                	add    BYTE PTR [rdx],al
   da329:	04 01                	add    al,0x1
   da32b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da331:	01 08                	add    DWORD PTR [rax],ecx
   da333:	3c 05                	cmp    al,0x5
   da335:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da33b:	06                   	(bad)  
   da33c:	22 05 01 66 05 20    	and    al,BYTE PTR [rip+0x20056601]        # 20130943 <_end+0x1f026d83>
   da342:	00 02                	add    BYTE PTR [rdx],al
   da344:	04 01                	add    al,0x1
   da346:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   da34c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   da34f:	04 83                	add    al,0x83
   da351:	05 01 66 05 11       	add    eax,0x11056601
   da356:	00 02                	add    BYTE PTR [rdx],al
   da358:	04 01                	add    al,0x1
   da35a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da360:	01 08                	add    DWORD PTR [rax],ecx
   da362:	3c 05                	cmp    al,0x5
   da364:	19 00                	sbb    DWORD PTR [rax],eax
   da366:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da369:	66 05 23 00          	add    ax,0x23
   da36d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da370:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   da376:	02 30                	add    dh,BYTE PTR [rax]
   da378:	05 64 00 02 04       	add    eax,0x4020064
   da37d:	02 74 05 63          	add    dh,BYTE PTR [rbp+rax*1+0x63]
   da381:	00 02                	add    BYTE PTR [rdx],al
   da383:	04 02                	add    al,0x2
   da385:	66 05 08 00          	add    ax,0x8
   da389:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da38c:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   da392:	02 02                	add    al,BYTE PTR [rdx]
   da394:	23 13                	and    edx,DWORD PTR [rbx]
   da396:	05 04 00 02 04       	add    eax,0x4020004
   da39b:	02 08                	add    cl,BYTE PTR [rax]
   da39d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa3a4 <_end+0x2ff07e4>
   da3a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da3a6:	17                   	(bad)  
   da3a7:	00 02                	add    BYTE PTR [rdx],al
   da3a9:	04 01                	add    al,0x1
   da3ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da3b1:	01 08                	add    DWORD PTR [rax],ecx
   da3b3:	3c 05                	cmp    al,0x5
   da3b5:	0d ba 05 44 00       	or     eax,0x4405ba
   da3ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da3bd:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 40fa3cb <_end+0x2ff080b>
   da3c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da3c6:	0c 00                	or     al,0x0
   da3c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da3cb:	02 23                	add    ah,BYTE PTR [rbx]
   da3cd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fa3d7 <_end+0x2ff0817>
   da3d3:	02 08                	add    cl,BYTE PTR [rax]
   da3d5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa3dc <_end+0x2ff081c>
   da3db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da3de:	17                   	(bad)  
   da3df:	00 02                	add    BYTE PTR [rdx],al
   da3e1:	04 01                	add    al,0x1
   da3e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da3e9:	01 08                	add    DWORD PTR [rax],ecx
   da3eb:	3c 05                	cmp    al,0x5
   da3ed:	06                   	(bad)  
   da3ee:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   da3f5:	05 23 
   da3f7:	00 02                	add    BYTE PTR [rdx],al
   da3f9:	04 02                	add    al,0x2
   da3fb:	5c                   	pop    rsp
   da3fc:	05 18 00 02 04       	add    eax,0x4020018
   da401:	02 02                	add    al,BYTE PTR [rdx]
   da403:	2d 12 05 0c 00       	sub    eax,0xc0512
   da408:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da40b:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   da411:	02 08                	add    cl,BYTE PTR [rax]
   da413:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa41a <_end+0x2ff085a>
   da419:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da41c:	17                   	(bad)  
   da41d:	00 02                	add    BYTE PTR [rdx],al
   da41f:	04 01                	add    al,0x1
   da421:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da427:	01 08                	add    DWORD PTR [rax],ecx
   da429:	3c 05                	cmp    al,0x5
   da42b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da431:	06                   	(bad)  
   da432:	22 05 01 66 05 20    	and    al,BYTE PTR [rip+0x20056601]        # 20130a39 <_end+0x1f026e79>
   da438:	00 02                	add    BYTE PTR [rdx],al
   da43a:	04 01                	add    al,0x1
   da43c:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   da442:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   da445:	04 83                	add    al,0x83
   da447:	05 01 66 05 11       	add    eax,0x11056601
   da44c:	00 02                	add    BYTE PTR [rdx],al
   da44e:	04 01                	add    al,0x1
   da450:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da456:	01 08                	add    DWORD PTR [rax],ecx
   da458:	3c 05                	cmp    al,0x5
   da45a:	19 00                	sbb    DWORD PTR [rax],eax
   da45c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da45f:	66 05 23 00          	add    ax,0x23
   da463:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da466:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   da46c:	02 30                	add    dh,BYTE PTR [rax]
   da46e:	05 64 00 02 04       	add    eax,0x4020064
   da473:	02 74 05 63          	add    dh,BYTE PTR [rbp+rax*1+0x63]
   da477:	00 02                	add    BYTE PTR [rdx],al
   da479:	04 02                	add    al,0x2
   da47b:	66 05 08 00          	add    ax,0x8
   da47f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da482:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   da488:	02 02                	add    al,BYTE PTR [rdx]
   da48a:	23 13                	and    edx,DWORD PTR [rbx]
   da48c:	05 04 00 02 04       	add    eax,0x4020004
   da491:	02 08                	add    cl,BYTE PTR [rax]
   da493:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa49a <_end+0x2ff08da>
   da499:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da49c:	17                   	(bad)  
   da49d:	00 02                	add    BYTE PTR [rdx],al
   da49f:	04 01                	add    al,0x1
   da4a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da4a7:	01 08                	add    DWORD PTR [rax],ecx
   da4a9:	3c 05                	cmp    al,0x5
   da4ab:	0d ba 05 44 00       	or     eax,0x4405ba
   da4b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da4b3:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 40fa4c1 <_end+0x2ff0901>
   da4b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da4bc:	0c 00                	or     al,0x0
   da4be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da4c1:	02 23                	add    ah,BYTE PTR [rbx]
   da4c3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fa4cd <_end+0x2ff090d>
   da4c9:	02 08                	add    cl,BYTE PTR [rax]
   da4cb:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa4d2 <_end+0x2ff0912>
   da4d1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da4d4:	17                   	(bad)  
   da4d5:	00 02                	add    BYTE PTR [rdx],al
   da4d7:	04 01                	add    al,0x1
   da4d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da4df:	01 08                	add    DWORD PTR [rax],ecx
   da4e1:	3c 05                	cmp    al,0x5
   da4e3:	06                   	(bad)  
   da4e4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   da4eb:	05 23 
   da4ed:	00 02                	add    BYTE PTR [rdx],al
   da4ef:	04 02                	add    al,0x2
   da4f1:	5c                   	pop    rsp
   da4f2:	05 18 00 02 04       	add    eax,0x4020018
   da4f7:	02 02                	add    al,BYTE PTR [rdx]
   da4f9:	2d 12 05 0c 00       	sub    eax,0xc0512
   da4fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da501:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   da507:	02 08                	add    cl,BYTE PTR [rax]
   da509:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa510 <_end+0x2ff0950>
   da50f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da512:	17                   	(bad)  
   da513:	00 02                	add    BYTE PTR [rdx],al
   da515:	04 01                	add    al,0x1
   da517:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da51d:	01 08                	add    DWORD PTR [rax],ecx
   da51f:	3c 05                	cmp    al,0x5
   da521:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da527:	06                   	(bad)  
   da528:	22 05 01 66 05 20    	and    al,BYTE PTR [rip+0x20056601]        # 20130b2f <_end+0x1f026f6f>
   da52e:	00 02                	add    BYTE PTR [rdx],al
   da530:	04 01                	add    al,0x1
   da532:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   da538:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   da53b:	04 83                	add    al,0x83
   da53d:	05 01 66 05 11       	add    eax,0x11056601
   da542:	00 02                	add    BYTE PTR [rdx],al
   da544:	04 01                	add    al,0x1
   da546:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da54c:	01 08                	add    DWORD PTR [rax],ecx
   da54e:	3c 05                	cmp    al,0x5
   da550:	19 00                	sbb    DWORD PTR [rax],eax
   da552:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da555:	66 05 23 00          	add    ax,0x23
   da559:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da55c:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   da562:	02 30                	add    dh,BYTE PTR [rax]
   da564:	05 64 00 02 04       	add    eax,0x4020064
   da569:	02 74 05 63          	add    dh,BYTE PTR [rbp+rax*1+0x63]
   da56d:	00 02                	add    BYTE PTR [rdx],al
   da56f:	04 02                	add    al,0x2
   da571:	66 05 08 00          	add    ax,0x8
   da575:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da578:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   da57e:	02 02                	add    al,BYTE PTR [rdx]
   da580:	23 13                	and    edx,DWORD PTR [rbx]
   da582:	05 04 00 02 04       	add    eax,0x4020004
   da587:	02 08                	add    cl,BYTE PTR [rax]
   da589:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa590 <_end+0x2ff09d0>
   da58f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da592:	17                   	(bad)  
   da593:	00 02                	add    BYTE PTR [rdx],al
   da595:	04 01                	add    al,0x1
   da597:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da59d:	01 08                	add    DWORD PTR [rax],ecx
   da59f:	3c 05                	cmp    al,0x5
   da5a1:	0d ba 05 44 00       	or     eax,0x4405ba
   da5a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da5a9:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 40fa5b7 <_end+0x2ff09f7>
   da5af:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da5b2:	0c 00                	or     al,0x0
   da5b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da5b7:	02 23                	add    ah,BYTE PTR [rbx]
   da5b9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fa5c3 <_end+0x2ff0a03>
   da5bf:	02 08                	add    cl,BYTE PTR [rax]
   da5c1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa5c8 <_end+0x2ff0a08>
   da5c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da5ca:	17                   	(bad)  
   da5cb:	00 02                	add    BYTE PTR [rdx],al
   da5cd:	04 01                	add    al,0x1
   da5cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da5d5:	01 08                	add    DWORD PTR [rax],ecx
   da5d7:	3c 05                	cmp    al,0x5
   da5d9:	06                   	(bad)  
   da5da:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   da5e1:	05 23 
   da5e3:	00 02                	add    BYTE PTR [rdx],al
   da5e5:	04 02                	add    al,0x2
   da5e7:	5c                   	pop    rsp
   da5e8:	05 18 00 02 04       	add    eax,0x4020018
   da5ed:	02 02                	add    al,BYTE PTR [rdx]
   da5ef:	2d 12 05 0c 00       	sub    eax,0xc0512
   da5f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da5f7:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   da5fd:	02 08                	add    cl,BYTE PTR [rax]
   da5ff:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa606 <_end+0x2ff0a46>
   da605:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da608:	17                   	(bad)  
   da609:	00 02                	add    BYTE PTR [rdx],al
   da60b:	04 01                	add    al,0x1
   da60d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da613:	01 08                	add    DWORD PTR [rax],ecx
   da615:	3c 05                	cmp    al,0x5
   da617:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da61d:	06                   	(bad)  
   da61e:	22 05 01 66 05 20    	and    al,BYTE PTR [rip+0x20056601]        # 20130c25 <_end+0x1f027065>
   da624:	00 02                	add    BYTE PTR [rdx],al
   da626:	04 01                	add    al,0x1
   da628:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   da62e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   da631:	04 83                	add    al,0x83
   da633:	05 01 66 05 11       	add    eax,0x11056601
   da638:	00 02                	add    BYTE PTR [rdx],al
   da63a:	04 01                	add    al,0x1
   da63c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da642:	01 08                	add    DWORD PTR [rax],ecx
   da644:	3c 05                	cmp    al,0x5
   da646:	19 00                	sbb    DWORD PTR [rax],eax
   da648:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da64b:	66 05 23 00          	add    ax,0x23
   da64f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da652:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   da658:	02 30                	add    dh,BYTE PTR [rax]
   da65a:	05 64 00 02 04       	add    eax,0x4020064
   da65f:	02 74 05 63          	add    dh,BYTE PTR [rbp+rax*1+0x63]
   da663:	00 02                	add    BYTE PTR [rdx],al
   da665:	04 02                	add    al,0x2
   da667:	66 05 08 00          	add    ax,0x8
   da66b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da66e:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   da674:	02 02                	add    al,BYTE PTR [rdx]
   da676:	23 13                	and    edx,DWORD PTR [rbx]
   da678:	05 04 00 02 04       	add    eax,0x4020004
   da67d:	02 08                	add    cl,BYTE PTR [rax]
   da67f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa686 <_end+0x2ff0ac6>
   da685:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da688:	17                   	(bad)  
   da689:	00 02                	add    BYTE PTR [rdx],al
   da68b:	04 01                	add    al,0x1
   da68d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da693:	01 08                	add    DWORD PTR [rax],ecx
   da695:	3c 05                	cmp    al,0x5
   da697:	0d ba 05 44 00       	or     eax,0x4405ba
   da69c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da69f:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 40fa6ad <_end+0x2ff0aed>
   da6a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da6a8:	0c 00                	or     al,0x0
   da6aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da6ad:	02 23                	add    ah,BYTE PTR [rbx]
   da6af:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fa6b9 <_end+0x2ff0af9>
   da6b5:	02 08                	add    cl,BYTE PTR [rax]
   da6b7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa6be <_end+0x2ff0afe>
   da6bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da6c0:	17                   	(bad)  
   da6c1:	00 02                	add    BYTE PTR [rdx],al
   da6c3:	04 01                	add    al,0x1
   da6c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da6cb:	01 08                	add    DWORD PTR [rax],ecx
   da6cd:	3c 05                	cmp    al,0x5
   da6cf:	06                   	(bad)  
   da6d0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   da6d7:	05 23 
   da6d9:	00 02                	add    BYTE PTR [rdx],al
   da6db:	04 02                	add    al,0x2
   da6dd:	5c                   	pop    rsp
   da6de:	05 18 00 02 04       	add    eax,0x4020018
   da6e3:	02 02                	add    al,BYTE PTR [rdx]
   da6e5:	2d 12 05 0c 00       	sub    eax,0xc0512
   da6ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da6ed:	67 05 04 00 02 04    	addr32 add eax,0x4020004
   da6f3:	02 08                	add    cl,BYTE PTR [rax]
   da6f5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa6fc <_end+0x2ff0b3c>
   da6fb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da6fe:	17                   	(bad)  
   da6ff:	00 02                	add    BYTE PTR [rdx],al
   da701:	04 01                	add    al,0x1
   da703:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da709:	01 08                	add    DWORD PTR [rax],ecx
   da70b:	3c 05                	cmp    al,0x5
   da70d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da713:	06                   	(bad)  
   da714:	22 05 01 66 05 20    	and    al,BYTE PTR [rip+0x20056601]        # 20130d1b <_end+0x1f02715b>
   da71a:	00 02                	add    BYTE PTR [rdx],al
   da71c:	04 01                	add    al,0x1
   da71e:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   da724:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   da727:	04 83                	add    al,0x83
   da729:	05 01 66 05 11       	add    eax,0x11056601
   da72e:	00 02                	add    BYTE PTR [rdx],al
   da730:	04 01                	add    al,0x1
   da732:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da738:	01 08                	add    DWORD PTR [rax],ecx
   da73a:	3c 05                	cmp    al,0x5
   da73c:	19 00                	sbb    DWORD PTR [rax],eax
   da73e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da741:	66 05 23 00          	add    ax,0x23
   da745:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da748:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   da74e:	02 30                	add    dh,BYTE PTR [rax]
   da750:	05 64 00 02 04       	add    eax,0x4020064
   da755:	02 74 05 63          	add    dh,BYTE PTR [rbp+rax*1+0x63]
   da759:	00 02                	add    BYTE PTR [rdx],al
   da75b:	04 02                	add    al,0x2
   da75d:	66 05 08 00          	add    ax,0x8
   da761:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da764:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   da76a:	02 02                	add    al,BYTE PTR [rdx]
   da76c:	23 13                	and    edx,DWORD PTR [rbx]
   da76e:	05 04 00 02 04       	add    eax,0x4020004
   da773:	02 08                	add    cl,BYTE PTR [rax]
   da775:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa77c <_end+0x2ff0bbc>
   da77b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da77e:	17                   	(bad)  
   da77f:	00 02                	add    BYTE PTR [rdx],al
   da781:	04 01                	add    al,0x1
   da783:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da789:	01 08                	add    DWORD PTR [rax],ecx
   da78b:	3c 05                	cmp    al,0x5
   da78d:	0d ba 05 44 00       	or     eax,0x4405ba
   da792:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da795:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 40fa7a3 <_end+0x2ff0be3>
   da79b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da79e:	0c 00                	or     al,0x0
   da7a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da7a3:	02 23                	add    ah,BYTE PTR [rbx]
   da7a5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fa7af <_end+0x2ff0bef>
   da7ab:	02 08                	add    cl,BYTE PTR [rax]
   da7ad:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa7b4 <_end+0x2ff0bf4>
   da7b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da7b6:	17                   	(bad)  
   da7b7:	00 02                	add    BYTE PTR [rdx],al
   da7b9:	04 01                	add    al,0x1
   da7bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da7c1:	01 08                	add    DWORD PTR [rax],ecx
   da7c3:	3c 05                	cmp    al,0x5
   da7c5:	06                   	(bad)  
   da7c6:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   da7cd:	05 01 
   da7cf:	31 05 04 21 05 01    	xor    DWORD PTR [rip+0x1052104],eax        # 112c8d9 <_end+0x22d19>
   da7d5:	66 05 11 00          	add    ax,0x11
   da7d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da7dc:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   da7e2:	01 08                	add    DWORD PTR [rax],ecx
   da7e4:	3c 05                	cmp    al,0x5
   da7e6:	08 00                	or     BYTE PTR [rax],al
   da7e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da7eb:	a0 05 0c 00 02 04 02 	movabs al,ds:0x2802020402000c05
   da7f2:	02 28 
   da7f4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fa7fe <_end+0x2ff0c3e>
   da7fa:	02 08                	add    cl,BYTE PTR [rax]
   da7fc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa803 <_end+0x2ff0c43>
   da802:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da805:	17                   	(bad)  
   da806:	00 02                	add    BYTE PTR [rdx],al
   da808:	04 01                	add    al,0x1
   da80a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da810:	01 08                	add    DWORD PTR [rax],ecx
   da812:	3c 05                	cmp    al,0x5
   da814:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da81a:	11 22                	adc    DWORD PTR [rdx],esp
   da81c:	05 5e 02 37 12       	add    eax,0x1237025e
   da821:	05 60 00 02 04       	add    eax,0x4020060
   da826:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   da829:	5e                   	pop    rsi
   da82a:	00 02                	add    BYTE PTR [rdx],al
   da82c:	04 02                	add    al,0x2
   da82e:	66 00 02             	data16 add BYTE PTR [rdx],al
   da831:	04 03                	add    al,0x3
   da833:	06                   	(bad)  
   da834:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   da837:	04 04                	add    al,0x4
   da839:	74 05                	je     da840 <__abi_tag-0x325b5c>
   da83b:	01 00                	add    DWORD PTR [rax],eax
   da83d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   da840:	06                   	(bad)  
   da841:	58                   	pop    rax
   da842:	05 04 83 05 01       	add    eax,0x1058304
   da847:	66 05 11 00          	add    ax,0x11
   da84b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da84e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da854:	01 08                	add    DWORD PTR [rax],ecx
   da856:	3c 05                	cmp    al,0x5
   da858:	19 00                	sbb    DWORD PTR [rax],eax
   da85a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da85d:	66 05 23 00          	add    ax,0x23
   da861:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da864:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da86a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   da86d:	1a 00                	sbb    al,BYTE PTR [rax]
   da86f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da872:	e4 05                	in     al,0x5
   da874:	0c 00                	or     al,0x0
   da876:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da879:	91                   	xchg   ecx,eax
   da87a:	05 04 00 02 04       	add    eax,0x4020004
   da87f:	02 08                	add    cl,BYTE PTR [rax]
   da881:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fa888 <_end+0x2ff0cc8>
   da887:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da88a:	17                   	(bad)  
   da88b:	00 02                	add    BYTE PTR [rdx],al
   da88d:	04 01                	add    al,0x1
   da88f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da895:	01 08                	add    DWORD PTR [rax],ecx
   da897:	3c 05                	cmp    al,0x5
   da899:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   da89f:	06                   	(bad)  
   da8a0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1338a7 <_end+0x1e029ce7>
   da8a6:	00 02                	add    BYTE PTR [rdx],al
   da8a8:	04 01                	add    al,0x1
   da8aa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   da8b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   da8b3:	04 4b                	add    al,0x4b
   da8b5:	05 01 66 05 11       	add    eax,0x11056601
   da8ba:	00 02                	add    BYTE PTR [rdx],al
   da8bc:	04 01                	add    al,0x1
   da8be:	82                   	(bad)  
   da8bf:	05 1c 00 02 04       	add    eax,0x402001c
   da8c4:	01 08                	add    DWORD PTR [rax],ecx
   da8c6:	3c 05                	cmp    al,0x5
   da8c8:	19 00                	sbb    DWORD PTR [rax],eax
   da8ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da8cd:	66 05 23 00          	add    ax,0x23
   da8d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da8d4:	82                   	(bad)  
   da8d5:	05 01 33 21 05       	add    eax,0x5213301
   da8da:	04 59                	add    al,0x59
   da8dc:	05 01 66 05 11       	add    eax,0x11056601
   da8e1:	00 02                	add    BYTE PTR [rdx],al
   da8e3:	04 01                	add    al,0x1
   da8e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da8eb:	01 08                	add    DWORD PTR [rax],ecx
   da8ed:	3c 05                	cmp    al,0x5
   da8ef:	19 00                	sbb    DWORD PTR [rax],eax
   da8f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da8f4:	66 05 23 00          	add    ax,0x23
   da8f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da8fb:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   da901:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 113710d <_end+0x2d54d>
   da907:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   da90d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   da910:	29 00                	sub    DWORD PTR [rax],eax
   da912:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da915:	66 05 04 4b          	add    ax,0x4b04
   da919:	05 01 66 05 11       	add    eax,0x11056601
   da91e:	00 02                	add    BYTE PTR [rdx],al
   da920:	04 01                	add    al,0x1
   da922:	82                   	(bad)  
   da923:	05 1c 00 02 04       	add    eax,0x402001c
   da928:	01 08                	add    DWORD PTR [rax],ecx
   da92a:	3c 05                	cmp    al,0x5
   da92c:	19 00                	sbb    DWORD PTR [rax],eax
   da92e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da931:	66 05 23 00          	add    ax,0x23
   da935:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da938:	82                   	(bad)  
   da939:	05 01 33 05 08       	add    eax,0x8053301
   da93e:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a133945 <_end+0x29029d85>
   da944:	00 02                	add    BYTE PTR [rdx],al
   da946:	04 01                	add    al,0x1
   da948:	58                   	pop    rax
   da949:	05 28 00 02 04       	add    eax,0x4020028
   da94e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   da951:	04 83                	add    al,0x83
   da953:	05 01 66 05 11       	add    eax,0x11056601
   da958:	00 02                	add    BYTE PTR [rdx],al
   da95a:	04 01                	add    al,0x1
   da95c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   da962:	01 08                	add    DWORD PTR [rax],ecx
   da964:	3c 05                	cmp    al,0x5
   da966:	19 00                	sbb    DWORD PTR [rax],eax
   da968:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   da96b:	66 05 23 00          	add    ax,0x23
   da96f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da972:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   da978:	02 30                	add    dh,BYTE PTR [rax]
   da97a:	05 19 00 02 04       	add    eax,0x4020019
   da97f:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   da983:	00 02                	add    BYTE PTR [rdx],al
   da985:	04 02                	add    al,0x2
   da987:	59                   	pop    rcx
   da988:	05 01 00 02 04       	add    eax,0x4020001
   da98d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da990:	17                   	(bad)  
   da991:	00 02                	add    BYTE PTR [rdx],al
   da993:	04 01                	add    al,0x1
   da995:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da99b:	01 08                	add    DWORD PTR [rax],ecx
   da99d:	3c 05                	cmp    al,0x5
   da99f:	0d ba 05 26 00       	or     eax,0x2605ba
   da9a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   da9a7:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40fa9c7 <_end+0x2ff0e07>
   da9ad:	02 e4                	add    ah,ah
   da9af:	05 0c 00 02 04       	add    eax,0x402000c
   da9b4:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   da9ba:	04 02                	add    al,0x2
   da9bc:	08 21                	or     BYTE PTR [rcx],ah
   da9be:	05 01 00 02 04       	add    eax,0x4020001
   da9c3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da9c6:	17                   	(bad)  
   da9c7:	00 02                	add    BYTE PTR [rdx],al
   da9c9:	04 01                	add    al,0x1
   da9cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   da9d1:	01 08                	add    DWORD PTR [rax],ecx
   da9d3:	3c 05                	cmp    al,0x5
   da9d5:	01 03                	add    DWORD PTR [rbx],eax
   da9d7:	78 9e                	js     da977 <__abi_tag-0x325a25>
   da9d9:	05 0d 36 05 01       	add    eax,0x105360d
   da9de:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   da9e1:	05 1a 00 02 04       	add    eax,0x402001a
   da9e6:	02 03                	add    al,BYTE PTR [rbx]
   da9e8:	0b 2e                	or     ebp,DWORD PTR [rsi]
   da9ea:	05 04 00 02 04       	add    eax,0x4020004
   da9ef:	02 c9                	add    cl,cl
   da9f1:	05 01 00 02 04       	add    eax,0x4020001
   da9f6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   da9f9:	17                   	(bad)  
   da9fa:	00 02                	add    BYTE PTR [rdx],al
   da9fc:	04 01                	add    al,0x1
   da9fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   daa04:	01 08                	add    DWORD PTR [rax],ecx
   daa06:	3c 05                	cmp    al,0x5
   daa08:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   daa0e:	06                   	(bad)  
   daa0f:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f133a16 <_end+0x1e029e56>
   daa15:	00 02                	add    BYTE PTR [rdx],al
   daa17:	04 01                	add    al,0x1
   daa19:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   daa1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   daa22:	04 4b                	add    al,0x4b
   daa24:	05 01 66 05 11       	add    eax,0x11056601
   daa29:	00 02                	add    BYTE PTR [rdx],al
   daa2b:	04 01                	add    al,0x1
   daa2d:	82                   	(bad)  
   daa2e:	05 1c 00 02 04       	add    eax,0x402001c
   daa33:	01 08                	add    DWORD PTR [rax],ecx
   daa35:	3c 05                	cmp    al,0x5
   daa37:	19 00                	sbb    DWORD PTR [rax],eax
   daa39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daa3c:	66 05 23 00          	add    ax,0x23
   daa40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   daa43:	82                   	(bad)  
   daa44:	05 01 33 05 08       	add    eax,0x8053301
   daa49:	03 61 20             	add    esp,DWORD PTR [rcx+0x20]
   daa4c:	05 22 90 05 24       	add    eax,0x24059022
   daa51:	00 02                	add    BYTE PTR [rdx],al
   daa53:	04 01                	add    al,0x1
   daa55:	82                   	(bad)  
   daa56:	05 22 00 02 04       	add    eax,0x4020022
   daa5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   daa5e:	01 03                	add    DWORD PTR [rbx],eax
   daa60:	21 82 05 26 00 02    	and    DWORD PTR [rdx+0x2002605],eax
   daa66:	04 02                	add    al,0x2
   daa68:	5b                   	pop    rbx
   daa69:	05 1a 00 02 04       	add    eax,0x402001a
   daa6e:	02 e4                	add    ah,ah
   daa70:	05 0c 00 02 04       	add    eax,0x402000c
   daa75:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   daa7b:	04 02                	add    al,0x2
   daa7d:	08 21                	or     BYTE PTR [rcx],ah
   daa7f:	05 01 00 02 04       	add    eax,0x4020001
   daa84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   daa87:	17                   	(bad)  
   daa88:	00 02                	add    BYTE PTR [rdx],al
   daa8a:	04 01                	add    al,0x1
   daa8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   daa92:	01 08                	add    DWORD PTR [rax],ecx
   daa94:	3c 05                	cmp    al,0x5
   daa96:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   daa9c:	06                   	(bad)  
   daa9d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f133aa4 <_end+0x1e029ee4>
   daaa3:	00 02                	add    BYTE PTR [rdx],al
   daaa5:	04 01                	add    al,0x1
   daaa7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   daaad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   daab0:	04 4b                	add    al,0x4b
   daab2:	05 01 66 05 11       	add    eax,0x11056601
   daab7:	00 02                	add    BYTE PTR [rdx],al
   daab9:	04 01                	add    al,0x1
   daabb:	82                   	(bad)  
   daabc:	05 1c 00 02 04       	add    eax,0x402001c
   daac1:	01 08                	add    DWORD PTR [rax],ecx
   daac3:	3c 05                	cmp    al,0x5
   daac5:	19 00                	sbb    DWORD PTR [rax],eax
   daac7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daaca:	66 05 23 00          	add    ax,0x23
   daace:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   daad1:	82                   	(bad)  
   daad2:	05 01 33 21 05       	add    eax,0x5213301
   daad7:	04 59                	add    al,0x59
   daad9:	05 01 66 05 11       	add    eax,0x11056601
   daade:	00 02                	add    BYTE PTR [rdx],al
   daae0:	04 01                	add    al,0x1
   daae2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   daae8:	01 08                	add    DWORD PTR [rax],ecx
   daaea:	3c 05                	cmp    al,0x5
   daaec:	19 00                	sbb    DWORD PTR [rax],eax
   daaee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daaf1:	66 05 23 00          	add    ax,0x23
   daaf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   daaf8:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   daafe:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 113730a <_end+0x2d74a>
   dab04:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   dab0a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dab0d:	29 00                	sub    DWORD PTR [rax],eax
   dab0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dab12:	66 05 04 83          	add    ax,0x8304
   dab16:	05 01 66 05 11       	add    eax,0x11056601
   dab1b:	00 02                	add    BYTE PTR [rdx],al
   dab1d:	04 01                	add    al,0x1
   dab1f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dab25:	01 08                	add    DWORD PTR [rax],ecx
   dab27:	3c 05                	cmp    al,0x5
   dab29:	19 00                	sbb    DWORD PTR [rax],eax
   dab2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dab2e:	66 05 23 00          	add    ax,0x23
   dab32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dab35:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   dab3b:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 21133b42 <_end+0x20029f82>
   dab41:	00 02                	add    BYTE PTR [rdx],al
   dab43:	04 01                	add    al,0x1
   dab45:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   dab4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dab4e:	04 4b                	add    al,0x4b
   dab50:	05 01 66 05 11       	add    eax,0x11056601
   dab55:	00 02                	add    BYTE PTR [rdx],al
   dab57:	04 01                	add    al,0x1
   dab59:	82                   	(bad)  
   dab5a:	05 1c 00 02 04       	add    eax,0x402001c
   dab5f:	01 08                	add    DWORD PTR [rax],ecx
   dab61:	3c 05                	cmp    al,0x5
   dab63:	19 00                	sbb    DWORD PTR [rax],eax
   dab65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dab68:	66 05 23 00          	add    ax,0x23
   dab6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dab6f:	82                   	(bad)  
   dab70:	05 01 33 05 09       	add    eax,0x9053301
   dab75:	21 05 08 c8 05 2d    	and    DWORD PTR [rip+0x2d05c808],eax        # 2d137383 <_end+0x2c02d7c3>
   dab7b:	2e 05 01 90 05 41    	cs add eax,0x41059001
   dab81:	00 02                	add    BYTE PTR [rdx],al
   dab83:	04 01                	add    al,0x1
   dab85:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   dab8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dab8e:	04 4b                	add    al,0x4b
   dab90:	05 01 66 05 11       	add    eax,0x11056601
   dab95:	00 02                	add    BYTE PTR [rdx],al
   dab97:	04 01                	add    al,0x1
   dab99:	82                   	(bad)  
   dab9a:	05 1c 00 02 04       	add    eax,0x402001c
   dab9f:	01 08                	add    DWORD PTR [rax],ecx
   daba1:	3c 05                	cmp    al,0x5
   daba3:	19 00                	sbb    DWORD PTR [rax],eax
   daba5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daba8:	66 05 23 00          	add    ax,0x23
   dabac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dabaf:	82                   	(bad)  
   dabb0:	05 01 34 05 08       	add    eax,0x8053401
   dabb5:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a133bbc <_end+0x29029ffc>
   dabbb:	00 02                	add    BYTE PTR [rdx],al
   dabbd:	04 01                	add    al,0x1
   dabbf:	58                   	pop    rax
   dabc0:	05 28 00 02 04       	add    eax,0x4020028
   dabc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dabc8:	04 83                	add    al,0x83
   dabca:	05 01 66 05 11       	add    eax,0x11056601
   dabcf:	00 02                	add    BYTE PTR [rdx],al
   dabd1:	04 01                	add    al,0x1
   dabd3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dabd9:	01 08                	add    DWORD PTR [rax],ecx
   dabdb:	3c 05                	cmp    al,0x5
   dabdd:	19 00                	sbb    DWORD PTR [rax],eax
   dabdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dabe2:	66 05 23 00          	add    ax,0x23
   dabe6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dabe9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   dabef:	02 30                	add    dh,BYTE PTR [rax]
   dabf1:	05 19 00 02 04       	add    eax,0x4020019
   dabf6:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   dabfa:	00 02                	add    BYTE PTR [rdx],al
   dabfc:	04 02                	add    al,0x2
   dabfe:	59                   	pop    rcx
   dabff:	05 01 00 02 04       	add    eax,0x4020001
   dac04:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   dac07:	17                   	(bad)  
   dac08:	00 02                	add    BYTE PTR [rdx],al
   dac0a:	04 01                	add    al,0x1
   dac0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dac12:	01 08                	add    DWORD PTR [rax],ecx
   dac14:	3c 05                	cmp    al,0x5
   dac16:	0d ba 05 26 00       	or     eax,0x2605ba
   dac1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dac1e:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40fac3e <_end+0x2ff107e>
   dac24:	02 e4                	add    ah,ah
   dac26:	05 0c 00 02 04       	add    eax,0x402000c
   dac2b:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   dac31:	04 02                	add    al,0x2
   dac33:	08 21                	or     BYTE PTR [rcx],ah
   dac35:	05 01 00 02 04       	add    eax,0x4020001
   dac3a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   dac3d:	17                   	(bad)  
   dac3e:	00 02                	add    BYTE PTR [rdx],al
   dac40:	04 01                	add    al,0x1
   dac42:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dac48:	01 08                	add    DWORD PTR [rax],ecx
   dac4a:	3c 05                	cmp    al,0x5
   dac4c:	01 03                	add    DWORD PTR [rbx],eax
   dac4e:	78 9e                	js     dabee <__abi_tag-0x3257ae>
   dac50:	05 0d 36 05 01       	add    eax,0x105360d
   dac55:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   dac58:	05 1a 00 02 04       	add    eax,0x402001a
   dac5d:	02 03                	add    al,BYTE PTR [rbx]
   dac5f:	0b 2e                	or     ebp,DWORD PTR [rsi]
   dac61:	05 04 00 02 04       	add    eax,0x4020004
   dac66:	02 c9                	add    cl,cl
   dac68:	05 01 00 02 04       	add    eax,0x4020001
   dac6d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   dac70:	17                   	(bad)  
   dac71:	00 02                	add    BYTE PTR [rdx],al
   dac73:	04 01                	add    al,0x1
   dac75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dac7b:	01 08                	add    DWORD PTR [rax],ecx
   dac7d:	3c 05                	cmp    al,0x5
   dac7f:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   dac85:	06                   	(bad)  
   dac86:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f133c8d <_end+0x1e02a0cd>
   dac8c:	00 02                	add    BYTE PTR [rdx],al
   dac8e:	04 01                	add    al,0x1
   dac90:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   dac96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dac99:	04 4b                	add    al,0x4b
   dac9b:	05 01 66 05 11       	add    eax,0x11056601
   daca0:	00 02                	add    BYTE PTR [rdx],al
   daca2:	04 01                	add    al,0x1
   daca4:	82                   	(bad)  
   daca5:	05 1c 00 02 04       	add    eax,0x402001c
   dacaa:	01 08                	add    DWORD PTR [rax],ecx
   dacac:	3c 05                	cmp    al,0x5
   dacae:	19 00                	sbb    DWORD PTR [rax],eax
   dacb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dacb3:	66 05 23 00          	add    ax,0x23
   dacb7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dacba:	82                   	(bad)  
   dacbb:	05 01 33 05 08       	add    eax,0x8053301
   dacc0:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   dacc3:	05 22 90 05 24       	add    eax,0x24059022
   dacc8:	00 02                	add    BYTE PTR [rdx],al
   dacca:	04 01                	add    al,0x1
   daccc:	82                   	(bad)  
   daccd:	05 22 00 02 04       	add    eax,0x4020022
   dacd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dacd5:	01 03                	add    DWORD PTR [rbx],eax
   dacd7:	2c 82                	sub    al,0x82
   dacd9:	05 20 00 02 04       	add    eax,0x4020020
   dacde:	02 22                	add    ah,BYTE PTR [rdx]
   dace0:	05 18 00 02 04       	add    eax,0x4020018
   dace5:	02 08                	add    cl,BYTE PTR [rax]
   dace7:	3c 05                	cmp    al,0x5
   dace9:	0c 00                	or     al,0x0
   daceb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dacee:	91                   	xchg   ecx,eax
   dacef:	05 04 00 02 04       	add    eax,0x4020004
   dacf4:	02 08                	add    cl,BYTE PTR [rax]
   dacf6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40facfd <_end+0x2ff113d>
   dacfc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   dacff:	17                   	(bad)  
   dad00:	00 02                	add    BYTE PTR [rdx],al
   dad02:	04 01                	add    al,0x1
   dad04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dad0a:	01 08                	add    DWORD PTR [rax],ecx
   dad0c:	3c 05                	cmp    al,0x5
   dad0e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dad14:	08 22                	or     BYTE PTR [rdx],ah
   dad16:	05 01 90 05 29       	add    eax,0x29059001
   dad1b:	00 02                	add    BYTE PTR [rdx],al
   dad1d:	04 01                	add    al,0x1
   dad1f:	58                   	pop    rax
   dad20:	05 27 00 02 04       	add    eax,0x4020027
   dad25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dad28:	04 4b                	add    al,0x4b
   dad2a:	05 01 66 05 11       	add    eax,0x11056601
   dad2f:	00 02                	add    BYTE PTR [rdx],al
   dad31:	04 01                	add    al,0x1
   dad33:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dad39:	01 08                	add    DWORD PTR [rax],ecx
   dad3b:	3c 05                	cmp    al,0x5
   dad3d:	19 00                	sbb    DWORD PTR [rax],eax
   dad3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dad42:	66 05 23 00          	add    ax,0x23
   dad46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dad49:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   dad4f:	02 30                	add    dh,BYTE PTR [rax]
   dad51:	05 04 00 02 04       	add    eax,0x4020004
   dad56:	02 c9                	add    cl,cl
   dad58:	05 01 00 02 04       	add    eax,0x4020001
   dad5d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   dad60:	17                   	(bad)  
   dad61:	00 02                	add    BYTE PTR [rdx],al
   dad63:	04 01                	add    al,0x1
   dad65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dad6b:	01 08                	add    DWORD PTR [rax],ecx
   dad6d:	3c 05                	cmp    al,0x5
   dad6f:	0d ba 05 19 00       	or     eax,0x1905ba
   dad74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dad77:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 40fadad <_end+0x2ff11ed>
   dad7d:	02 90 05 18 00 02    	add    dl,BYTE PTR [rax+0x2001805]
   dad83:	04 02                	add    al,0x2
   dad85:	3c 05                	cmp    al,0x5
   dad87:	04 00                	add    al,0x0
   dad89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dad8c:	91                   	xchg   ecx,eax
   dad8d:	05 01 00 02 04       	add    eax,0x4020001
   dad92:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   dad95:	17                   	(bad)  
   dad96:	00 02                	add    BYTE PTR [rdx],al
   dad98:	04 01                	add    al,0x1
   dad9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dada0:	01 08                	add    DWORD PTR [rax],ecx
   dada2:	3c 05                	cmp    al,0x5
   dada4:	0d ba 05 73 00       	or     eax,0x7305ba
   dada9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dadac:	22 05 4d 00 02 04    	and    al,BYTE PTR [rip+0x402004d]        # 40fadff <_end+0x2ff123f>
   dadb2:	02 9e 05 d7 01 00    	add    bl,BYTE PTR [rsi+0x1d705]
   dadb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dadbb:	3c 05                	cmp    al,0x5
   dadbd:	82                   	(bad)  
   dadbe:	01 00                	add    DWORD PTR [rax],eax
   dadc0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dadc3:	d6                   	(bad)  
   dadc4:	05 84 01 00 02       	add    eax,0x2000184
   dadc9:	04 02                	add    al,0x2
   dadcb:	3c 05                	cmp    al,0x5
   dadcd:	b9 01 00 02 04       	mov    ecx,0x4020001
   dadd2:	02 ac 05 9c 01 00 02 	add    ch,BYTE PTR [rbp+rax*1+0x200019c]
   dadd9:	04 02                	add    al,0x2
   daddb:	d6                   	(bad)  
   daddc:	05 82 01 00 02       	add    eax,0x2000182
   dade1:	04 02                	add    al,0x2
   dade3:	3c 05                	cmp    al,0x5
   dade5:	d9 01                	fld    DWORD PTR [rcx]
   dade7:	00 02                	add    BYTE PTR [rdx],al
   dade9:	04 02                	add    al,0x2
   dadeb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   dadec:	05 08 00 02 04       	add    eax,0x4020008
   dadf1:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
   dadf7:	04 02                	add    al,0x2
   dadf9:	02 27                	add    ah,BYTE PTR [rdi]
   dadfb:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fae05 <_end+0x2ff1245>
   dae01:	02 08                	add    cl,BYTE PTR [rax]
   dae03:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fae0a <_end+0x2ff124a>
   dae09:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   dae0c:	17                   	(bad)  
   dae0d:	00 02                	add    BYTE PTR [rdx],al
   dae0f:	04 01                	add    al,0x1
   dae11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dae17:	01 08                	add    DWORD PTR [rax],ecx
   dae19:	3c 05                	cmp    al,0x5
   dae1b:	0d f2 05 26 00       	or     eax,0x2605f2
   dae20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dae23:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40fae43 <_end+0x2ff1283>
   dae29:	02 e4                	add    ah,ah
   dae2b:	05 0c 00 02 04       	add    eax,0x402000c
   dae30:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   dae36:	04 02                	add    al,0x2
   dae38:	08 21                	or     BYTE PTR [rcx],ah
   dae3a:	05 01 00 02 04       	add    eax,0x4020001
   dae3f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   dae42:	17                   	(bad)  
   dae43:	00 02                	add    BYTE PTR [rdx],al
   dae45:	04 01                	add    al,0x1
   dae47:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dae4d:	01 08                	add    DWORD PTR [rax],ecx
   dae4f:	3c 05                	cmp    al,0x5
   dae51:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dae57:	06                   	(bad)  
   dae58:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f133e5f <_end+0x1e02a29f>
   dae5e:	00 02                	add    BYTE PTR [rdx],al
   dae60:	04 01                	add    al,0x1
   dae62:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   dae68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dae6b:	04 4b                	add    al,0x4b
   dae6d:	05 01 66 05 11       	add    eax,0x11056601
   dae72:	00 02                	add    BYTE PTR [rdx],al
   dae74:	04 01                	add    al,0x1
   dae76:	82                   	(bad)  
   dae77:	05 1c 00 02 04       	add    eax,0x402001c
   dae7c:	01 08                	add    DWORD PTR [rax],ecx
   dae7e:	3c 05                	cmp    al,0x5
   dae80:	19 00                	sbb    DWORD PTR [rax],eax
   dae82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dae85:	66 05 23 00          	add    ax,0x23
   dae89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dae8c:	82                   	(bad)  
   dae8d:	05 01 33 21 05       	add    eax,0x5213301
   dae92:	04 59                	add    al,0x59
   dae94:	05 01 66 05 11       	add    eax,0x11056601
   dae99:	00 02                	add    BYTE PTR [rdx],al
   dae9b:	04 01                	add    al,0x1
   dae9d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   daea3:	01 08                	add    DWORD PTR [rax],ecx
   daea5:	3c 05                	cmp    al,0x5
   daea7:	19 00                	sbb    DWORD PTR [rax],eax
   daea9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daeac:	66 05 23 00          	add    ax,0x23
   daeb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   daeb3:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   daeb9:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 11376c5 <_end+0x2db05>
   daebf:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   daec5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   daec8:	29 00                	sub    DWORD PTR [rax],eax
   daeca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daecd:	66 05 04 83          	add    ax,0x8304
   daed1:	05 01 66 05 11       	add    eax,0x11056601
   daed6:	00 02                	add    BYTE PTR [rdx],al
   daed8:	04 01                	add    al,0x1
   daeda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   daee0:	01 08                	add    DWORD PTR [rax],ecx
   daee2:	3c 05                	cmp    al,0x5
   daee4:	19 00                	sbb    DWORD PTR [rax],eax
   daee6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daee9:	66 05 23 00          	add    ax,0x23
   daeed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   daef0:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   daef6:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 21133efd <_end+0x2002a33d>
   daefc:	00 02                	add    BYTE PTR [rdx],al
   daefe:	04 01                	add    al,0x1
   daf00:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   daf06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   daf09:	04 4b                	add    al,0x4b
   daf0b:	05 01 66 05 11       	add    eax,0x11056601
   daf10:	00 02                	add    BYTE PTR [rdx],al
   daf12:	04 01                	add    al,0x1
   daf14:	82                   	(bad)  
   daf15:	05 1c 00 02 04       	add    eax,0x402001c
   daf1a:	01 08                	add    DWORD PTR [rax],ecx
   daf1c:	3c 05                	cmp    al,0x5
   daf1e:	19 00                	sbb    DWORD PTR [rax],eax
   daf20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daf23:	66 05 23 00          	add    ax,0x23
   daf27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   daf2a:	82                   	(bad)  
   daf2b:	05 01 33 05 09       	add    eax,0x9053301
   daf30:	21 05 08 c8 05 2d    	and    DWORD PTR [rip+0x2d05c808],eax        # 2d13773e <_end+0x2c02db7e>
   daf36:	2e 05 01 90 05 41    	cs add eax,0x41059001
   daf3c:	00 02                	add    BYTE PTR [rdx],al
   daf3e:	04 01                	add    al,0x1
   daf40:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   daf46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   daf49:	04 83                	add    al,0x83
   daf4b:	05 01 66 05 11       	add    eax,0x11056601
   daf50:	00 02                	add    BYTE PTR [rdx],al
   daf52:	04 01                	add    al,0x1
   daf54:	82                   	(bad)  
   daf55:	05 1c 00 02 04       	add    eax,0x402001c
   daf5a:	01 08                	add    DWORD PTR [rax],ecx
   daf5c:	3c 05                	cmp    al,0x5
   daf5e:	19 00                	sbb    DWORD PTR [rax],eax
   daf60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daf63:	66 05 23 00          	add    ax,0x23
   daf67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   daf6a:	82                   	(bad)  
   daf6b:	05 01 03 09 2e       	add    eax,0x2e090301
   daf70:	05 08 21 05 01       	add    eax,0x1052108
   daf75:	90                   	nop
   daf76:	05 2a 00 02 04       	add    eax,0x402002a
   daf7b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   daf7e:	28 00                	sub    BYTE PTR [rax],al
   daf80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daf83:	66 05 04 83          	add    ax,0x8304
   daf87:	05 01 66 05 11       	add    eax,0x11056601
   daf8c:	00 02                	add    BYTE PTR [rdx],al
   daf8e:	04 01                	add    al,0x1
   daf90:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   daf96:	01 08                	add    DWORD PTR [rax],ecx
   daf98:	3c 05                	cmp    al,0x5
   daf9a:	19 00                	sbb    DWORD PTR [rax],eax
   daf9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   daf9f:	66 05 23 00          	add    ax,0x23
   dafa3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dafa6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   dafac:	02 30                	add    dh,BYTE PTR [rax]
   dafae:	05 19 00 02 04       	add    eax,0x4020019
   dafb3:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   dafb7:	00 02                	add    BYTE PTR [rdx],al
   dafb9:	04 02                	add    al,0x2
   dafbb:	59                   	pop    rcx
   dafbc:	05 01 00 02 04       	add    eax,0x4020001
   dafc1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   dafc4:	17                   	(bad)  
   dafc5:	00 02                	add    BYTE PTR [rdx],al
   dafc7:	04 01                	add    al,0x1
   dafc9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dafcf:	01 08                	add    DWORD PTR [rax],ecx
   dafd1:	3c 05                	cmp    al,0x5
   dafd3:	0d ba 05 26 00       	or     eax,0x2605ba
   dafd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dafdb:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40faffb <_end+0x2ff143b>
   dafe1:	02 e4                	add    ah,ah
   dafe3:	05 0c 00 02 04       	add    eax,0x402000c
   dafe8:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   dafee:	04 02                	add    al,0x2
   daff0:	08 21                	or     BYTE PTR [rcx],ah
   daff2:	05 01 00 02 04       	add    eax,0x4020001
   daff7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   daffa:	17                   	(bad)  
   daffb:	00 02                	add    BYTE PTR [rdx],al
   daffd:	04 01                	add    al,0x1
   dafff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db005:	01 08                	add    DWORD PTR [rax],ecx
   db007:	3c 05                	cmp    al,0x5
   db009:	01 03                	add    DWORD PTR [rbx],eax
   db00b:	78 9e                	js     dafab <__abi_tag-0x3253f1>
   db00d:	05 0d 36 05 01       	add    eax,0x105360d
   db012:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   db015:	05 1a 00 02 04       	add    eax,0x402001a
   db01a:	02 03                	add    al,BYTE PTR [rbx]
   db01c:	0b 2e                	or     ebp,DWORD PTR [rsi]
   db01e:	05 04 00 02 04       	add    eax,0x4020004
   db023:	02 c9                	add    cl,cl
   db025:	05 01 00 02 04       	add    eax,0x4020001
   db02a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db02d:	17                   	(bad)  
   db02e:	00 02                	add    BYTE PTR [rdx],al
   db030:	04 01                	add    al,0x1
   db032:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db038:	01 08                	add    DWORD PTR [rax],ecx
   db03a:	3c 05                	cmp    al,0x5
   db03c:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   db042:	06                   	(bad)  
   db043:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f13404a <_end+0x1e02a48a>
   db049:	00 02                	add    BYTE PTR [rdx],al
   db04b:	04 01                	add    al,0x1
   db04d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   db053:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db056:	04 4b                	add    al,0x4b
   db058:	05 01 66 05 11       	add    eax,0x11056601
   db05d:	00 02                	add    BYTE PTR [rdx],al
   db05f:	04 01                	add    al,0x1
   db061:	82                   	(bad)  
   db062:	05 1c 00 02 04       	add    eax,0x402001c
   db067:	01 08                	add    DWORD PTR [rax],ecx
   db069:	3c 05                	cmp    al,0x5
   db06b:	19 00                	sbb    DWORD PTR [rax],eax
   db06d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db070:	66 05 23 00          	add    ax,0x23
   db074:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db077:	82                   	(bad)  
   db078:	05 01 33 05 08       	add    eax,0x8053301
   db07d:	03 53 20             	add    edx,DWORD PTR [rbx+0x20]
   db080:	05 22 90 05 24       	add    eax,0x24059022
   db085:	00 02                	add    BYTE PTR [rdx],al
   db087:	04 01                	add    al,0x1
   db089:	82                   	(bad)  
   db08a:	05 22 00 02 04       	add    eax,0x4020022
   db08f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db092:	01 03                	add    DWORD PTR [rbx],eax
   db094:	2f                   	(bad)  
   db095:	82                   	(bad)  
   db096:	05 08 00 02 04       	add    eax,0x4020008
   db09b:	02 22                	add    ah,BYTE PTR [rdx]
   db09d:	05 0c 00 02 04       	add    eax,0x402000c
   db0a2:	02 08                	add    cl,BYTE PTR [rax]
   db0a4:	59                   	pop    rcx
   db0a5:	05 04 00 02 04       	add    eax,0x4020004
   db0aa:	02 08                	add    cl,BYTE PTR [rax]
   db0ac:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fb0b3 <_end+0x2ff14f3>
   db0b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db0b5:	17                   	(bad)  
   db0b6:	00 02                	add    BYTE PTR [rdx],al
   db0b8:	04 01                	add    al,0x1
   db0ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db0c0:	01 08                	add    DWORD PTR [rax],ecx
   db0c2:	3c 05                	cmp    al,0x5
   db0c4:	0d ba 05 26 00       	or     eax,0x2605ba
   db0c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db0cc:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40fb0ec <_end+0x2ff152c>
   db0d2:	02 e4                	add    ah,ah
   db0d4:	05 0c 00 02 04       	add    eax,0x402000c
   db0d9:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   db0df:	04 02                	add    al,0x2
   db0e1:	08 21                	or     BYTE PTR [rcx],ah
   db0e3:	05 01 00 02 04       	add    eax,0x4020001
   db0e8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db0eb:	17                   	(bad)  
   db0ec:	00 02                	add    BYTE PTR [rdx],al
   db0ee:	04 01                	add    al,0x1
   db0f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db0f6:	01 08                	add    DWORD PTR [rax],ecx
   db0f8:	3c 05                	cmp    al,0x5
   db0fa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   db100:	06                   	(bad)  
   db101:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f134108 <_end+0x1e02a548>
   db107:	00 02                	add    BYTE PTR [rdx],al
   db109:	04 01                	add    al,0x1
   db10b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   db111:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db114:	04 4b                	add    al,0x4b
   db116:	05 01 66 05 11       	add    eax,0x11056601
   db11b:	00 02                	add    BYTE PTR [rdx],al
   db11d:	04 01                	add    al,0x1
   db11f:	82                   	(bad)  
   db120:	05 1c 00 02 04       	add    eax,0x402001c
   db125:	01 08                	add    DWORD PTR [rax],ecx
   db127:	3c 05                	cmp    al,0x5
   db129:	19 00                	sbb    DWORD PTR [rax],eax
   db12b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db12e:	66 05 23 00          	add    ax,0x23
   db132:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db135:	82                   	(bad)  
   db136:	05 01 33 21 05       	add    eax,0x5213301
   db13b:	04 59                	add    al,0x59
   db13d:	05 01 66 05 11       	add    eax,0x11056601
   db142:	00 02                	add    BYTE PTR [rdx],al
   db144:	04 01                	add    al,0x1
   db146:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   db14c:	01 08                	add    DWORD PTR [rax],ecx
   db14e:	3c 05                	cmp    al,0x5
   db150:	19 00                	sbb    DWORD PTR [rax],eax
   db152:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db155:	66 05 23 00          	add    ax,0x23
   db159:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db15c:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   db162:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 113796e <_end+0x2ddae>
   db168:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   db16e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   db171:	29 00                	sub    DWORD PTR [rax],eax
   db173:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db176:	66 05 04 4b          	add    ax,0x4b04
   db17a:	05 01 66 05 11       	add    eax,0x11056601
   db17f:	00 02                	add    BYTE PTR [rdx],al
   db181:	04 01                	add    al,0x1
   db183:	82                   	(bad)  
   db184:	05 1c 00 02 04       	add    eax,0x402001c
   db189:	01 08                	add    DWORD PTR [rax],ecx
   db18b:	3c 05                	cmp    al,0x5
   db18d:	19 00                	sbb    DWORD PTR [rax],eax
   db18f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db192:	66 05 23 00          	add    ax,0x23
   db196:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db199:	82                   	(bad)  
   db19a:	05 01 33 05 08       	add    eax,0x8053301
   db19f:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a1341a6 <_end+0x2902a5e6>
   db1a5:	00 02                	add    BYTE PTR [rdx],al
   db1a7:	04 01                	add    al,0x1
   db1a9:	58                   	pop    rax
   db1aa:	05 28 00 02 04       	add    eax,0x4020028
   db1af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db1b2:	04 83                	add    al,0x83
   db1b4:	05 01 66 05 11       	add    eax,0x11056601
   db1b9:	00 02                	add    BYTE PTR [rdx],al
   db1bb:	04 01                	add    al,0x1
   db1bd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   db1c3:	01 08                	add    DWORD PTR [rax],ecx
   db1c5:	3c 05                	cmp    al,0x5
   db1c7:	19 00                	sbb    DWORD PTR [rax],eax
   db1c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db1cc:	66 05 23 00          	add    ax,0x23
   db1d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db1d3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   db1d9:	02 30                	add    dh,BYTE PTR [rax]
   db1db:	05 19 00 02 04       	add    eax,0x4020019
   db1e0:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   db1e4:	00 02                	add    BYTE PTR [rdx],al
   db1e6:	04 02                	add    al,0x2
   db1e8:	59                   	pop    rcx
   db1e9:	05 01 00 02 04       	add    eax,0x4020001
   db1ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db1f1:	17                   	(bad)  
   db1f2:	00 02                	add    BYTE PTR [rdx],al
   db1f4:	04 01                	add    al,0x1
   db1f6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db1fc:	01 08                	add    DWORD PTR [rax],ecx
   db1fe:	3c 05                	cmp    al,0x5
   db200:	0d ba 05 26 00       	or     eax,0x2605ba
   db205:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db208:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40fb228 <_end+0x2ff1668>
   db20e:	02 e4                	add    ah,ah
   db210:	05 0c 00 02 04       	add    eax,0x402000c
   db215:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   db21b:	04 02                	add    al,0x2
   db21d:	08 21                	or     BYTE PTR [rcx],ah
   db21f:	05 01 00 02 04       	add    eax,0x4020001
   db224:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db227:	17                   	(bad)  
   db228:	00 02                	add    BYTE PTR [rdx],al
   db22a:	04 01                	add    al,0x1
   db22c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db232:	01 08                	add    DWORD PTR [rax],ecx
   db234:	3c 05                	cmp    al,0x5
   db236:	01 03                	add    DWORD PTR [rbx],eax
   db238:	78 9e                	js     db1d8 <__abi_tag-0x3251c4>
   db23a:	05 0d 36 05 01       	add    eax,0x105360d
   db23f:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   db242:	05 1a 00 02 04       	add    eax,0x402001a
   db247:	02 03                	add    al,BYTE PTR [rbx]
   db249:	0b 2e                	or     ebp,DWORD PTR [rsi]
   db24b:	05 04 00 02 04       	add    eax,0x4020004
   db250:	02 c9                	add    cl,cl
   db252:	05 01 00 02 04       	add    eax,0x4020001
   db257:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db25a:	17                   	(bad)  
   db25b:	00 02                	add    BYTE PTR [rdx],al
   db25d:	04 01                	add    al,0x1
   db25f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db265:	01 08                	add    DWORD PTR [rax],ecx
   db267:	3c 05                	cmp    al,0x5
   db269:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   db26f:	06                   	(bad)  
   db270:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f134277 <_end+0x1e02a6b7>
   db276:	00 02                	add    BYTE PTR [rdx],al
   db278:	04 01                	add    al,0x1
   db27a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   db280:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db283:	04 4b                	add    al,0x4b
   db285:	05 01 66 05 11       	add    eax,0x11056601
   db28a:	00 02                	add    BYTE PTR [rdx],al
   db28c:	04 01                	add    al,0x1
   db28e:	82                   	(bad)  
   db28f:	05 1c 00 02 04       	add    eax,0x402001c
   db294:	01 08                	add    DWORD PTR [rax],ecx
   db296:	3c 05                	cmp    al,0x5
   db298:	19 00                	sbb    DWORD PTR [rax],eax
   db29a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db29d:	66 05 23 00          	add    ax,0x23
   db2a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db2a4:	82                   	(bad)  
   db2a5:	05 01 33 05 08       	add    eax,0x8053301
   db2aa:	03 61 20             	add    esp,DWORD PTR [rcx+0x20]
   db2ad:	05 22 90 05 24       	add    eax,0x24059022
   db2b2:	00 02                	add    BYTE PTR [rdx],al
   db2b4:	04 01                	add    al,0x1
   db2b6:	82                   	(bad)  
   db2b7:	05 22 00 02 04       	add    eax,0x4020022
   db2bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db2bf:	01 03                	add    DWORD PTR [rbx],eax
   db2c1:	21 82 05 20 00 02    	and    DWORD PTR [rdx+0x2002005],eax
   db2c7:	04 02                	add    al,0x2
   db2c9:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 40fb2e7 <_end+0x2ff1727>
   db2cf:	02 08                	add    cl,BYTE PTR [rax]
   db2d1:	3c 05                	cmp    al,0x5
   db2d3:	0c 00                	or     al,0x0
   db2d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db2d8:	91                   	xchg   ecx,eax
   db2d9:	05 04 00 02 04       	add    eax,0x4020004
   db2de:	02 08                	add    cl,BYTE PTR [rax]
   db2e0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fb2e7 <_end+0x2ff1727>
   db2e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db2e9:	17                   	(bad)  
   db2ea:	00 02                	add    BYTE PTR [rdx],al
   db2ec:	04 01                	add    al,0x1
   db2ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db2f4:	01 08                	add    DWORD PTR [rax],ecx
   db2f6:	3c 05                	cmp    al,0x5
   db2f8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   db2fe:	08 22                	or     BYTE PTR [rdx],ah
   db300:	05 01 90 05 29       	add    eax,0x29059001
   db305:	00 02                	add    BYTE PTR [rdx],al
   db307:	04 01                	add    al,0x1
   db309:	58                   	pop    rax
   db30a:	05 27 00 02 04       	add    eax,0x4020027
   db30f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db312:	04 4b                	add    al,0x4b
   db314:	05 01 66 05 11       	add    eax,0x11056601
   db319:	00 02                	add    BYTE PTR [rdx],al
   db31b:	04 01                	add    al,0x1
   db31d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   db323:	01 08                	add    DWORD PTR [rax],ecx
   db325:	3c 05                	cmp    al,0x5
   db327:	19 00                	sbb    DWORD PTR [rax],eax
   db329:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db32c:	66 05 23 00          	add    ax,0x23
   db330:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db333:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   db339:	02 30                	add    dh,BYTE PTR [rax]
   db33b:	05 04 00 02 04       	add    eax,0x4020004
   db340:	02 c9                	add    cl,cl
   db342:	05 01 00 02 04       	add    eax,0x4020001
   db347:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db34a:	17                   	(bad)  
   db34b:	00 02                	add    BYTE PTR [rdx],al
   db34d:	04 01                	add    al,0x1
   db34f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db355:	01 08                	add    DWORD PTR [rax],ecx
   db357:	3c 05                	cmp    al,0x5
   db359:	0d ba 05 19 00       	or     eax,0x1905ba
   db35e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db361:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 40fb397 <_end+0x2ff17d7>
   db367:	02 90 05 18 00 02    	add    dl,BYTE PTR [rax+0x2001805]
   db36d:	04 02                	add    al,0x2
   db36f:	3c 05                	cmp    al,0x5
   db371:	04 00                	add    al,0x0
   db373:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db376:	91                   	xchg   ecx,eax
   db377:	05 01 00 02 04       	add    eax,0x4020001
   db37c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db37f:	17                   	(bad)  
   db380:	00 02                	add    BYTE PTR [rdx],al
   db382:	04 01                	add    al,0x1
   db384:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db38a:	01 08                	add    DWORD PTR [rax],ecx
   db38c:	3c 05                	cmp    al,0x5
   db38e:	0d ba 05 73 00       	or     eax,0x7305ba
   db393:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db396:	22 05 4d 00 02 04    	and    al,BYTE PTR [rip+0x402004d]        # 40fb3e9 <_end+0x2ff1829>
   db39c:	02 9e 05 d7 01 00    	add    bl,BYTE PTR [rsi+0x1d705]
   db3a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db3a5:	3c 05                	cmp    al,0x5
   db3a7:	82                   	(bad)  
   db3a8:	01 00                	add    DWORD PTR [rax],eax
   db3aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db3ad:	d6                   	(bad)  
   db3ae:	05 84 01 00 02       	add    eax,0x2000184
   db3b3:	04 02                	add    al,0x2
   db3b5:	3c 05                	cmp    al,0x5
   db3b7:	b9 01 00 02 04       	mov    ecx,0x4020001
   db3bc:	02 ac 05 9c 01 00 02 	add    ch,BYTE PTR [rbp+rax*1+0x200019c]
   db3c3:	04 02                	add    al,0x2
   db3c5:	d6                   	(bad)  
   db3c6:	05 82 01 00 02       	add    eax,0x2000182
   db3cb:	04 02                	add    al,0x2
   db3cd:	3c 05                	cmp    al,0x5
   db3cf:	d9 01                	fld    DWORD PTR [rcx]
   db3d1:	00 02                	add    BYTE PTR [rdx],al
   db3d3:	04 02                	add    al,0x2
   db3d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   db3d6:	05 08 00 02 04       	add    eax,0x4020008
   db3db:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
   db3e1:	04 02                	add    al,0x2
   db3e3:	02 27                	add    ah,BYTE PTR [rdi]
   db3e5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40fb3ef <_end+0x2ff182f>
   db3eb:	02 08                	add    cl,BYTE PTR [rax]
   db3ed:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40fb3f4 <_end+0x2ff1834>
   db3f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db3f6:	17                   	(bad)  
   db3f7:	00 02                	add    BYTE PTR [rdx],al
   db3f9:	04 01                	add    al,0x1
   db3fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db401:	01 08                	add    DWORD PTR [rax],ecx
   db403:	3c 05                	cmp    al,0x5
   db405:	0d f2 05 26 00       	or     eax,0x2605f2
   db40a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db40d:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40fb42d <_end+0x2ff186d>
   db413:	02 e4                	add    ah,ah
   db415:	05 0c 00 02 04       	add    eax,0x402000c
   db41a:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   db420:	04 02                	add    al,0x2
   db422:	08 21                	or     BYTE PTR [rcx],ah
   db424:	05 01 00 02 04       	add    eax,0x4020001
   db429:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db42c:	17                   	(bad)  
   db42d:	00 02                	add    BYTE PTR [rdx],al
   db42f:	04 01                	add    al,0x1
   db431:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db437:	01 08                	add    DWORD PTR [rax],ecx
   db439:	3c 05                	cmp    al,0x5
   db43b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   db441:	06                   	(bad)  
   db442:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f134449 <_end+0x1e02a889>
   db448:	00 02                	add    BYTE PTR [rdx],al
   db44a:	04 01                	add    al,0x1
   db44c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   db452:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db455:	04 4b                	add    al,0x4b
   db457:	05 01 66 05 11       	add    eax,0x11056601
   db45c:	00 02                	add    BYTE PTR [rdx],al
   db45e:	04 01                	add    al,0x1
   db460:	82                   	(bad)  
   db461:	05 1c 00 02 04       	add    eax,0x402001c
   db466:	01 08                	add    DWORD PTR [rax],ecx
   db468:	3c 05                	cmp    al,0x5
   db46a:	19 00                	sbb    DWORD PTR [rax],eax
   db46c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db46f:	66 05 23 00          	add    ax,0x23
   db473:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db476:	82                   	(bad)  
   db477:	05 01 33 21 05       	add    eax,0x5213301
   db47c:	04 59                	add    al,0x59
   db47e:	05 01 66 05 11       	add    eax,0x11056601
   db483:	00 02                	add    BYTE PTR [rdx],al
   db485:	04 01                	add    al,0x1
   db487:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   db48d:	01 08                	add    DWORD PTR [rax],ecx
   db48f:	3c 05                	cmp    al,0x5
   db491:	19 00                	sbb    DWORD PTR [rax],eax
   db493:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db496:	66 05 23 00          	add    ax,0x23
   db49a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db49d:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   db4a3:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 1137caf <_end+0x2e0ef>
   db4a9:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   db4af:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   db4b2:	29 00                	sub    DWORD PTR [rax],eax
   db4b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db4b7:	66 05 04 4b          	add    ax,0x4b04
   db4bb:	05 01 66 05 11       	add    eax,0x11056601
   db4c0:	00 02                	add    BYTE PTR [rdx],al
   db4c2:	04 01                	add    al,0x1
   db4c4:	82                   	(bad)  
   db4c5:	05 1c 00 02 04       	add    eax,0x402001c
   db4ca:	01 08                	add    DWORD PTR [rax],ecx
   db4cc:	3c 05                	cmp    al,0x5
   db4ce:	19 00                	sbb    DWORD PTR [rax],eax
   db4d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db4d3:	66 05 23 00          	add    ax,0x23
   db4d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db4da:	82                   	(bad)  
   db4db:	05 01 33 05 08       	add    eax,0x8053301
   db4e0:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a1344e7 <_end+0x2902a927>
   db4e6:	00 02                	add    BYTE PTR [rdx],al
   db4e8:	04 01                	add    al,0x1
   db4ea:	58                   	pop    rax
   db4eb:	05 28 00 02 04       	add    eax,0x4020028
   db4f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db4f3:	04 83                	add    al,0x83
   db4f5:	05 01 66 05 11       	add    eax,0x11056601
   db4fa:	00 02                	add    BYTE PTR [rdx],al
   db4fc:	04 01                	add    al,0x1
   db4fe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   db504:	01 08                	add    DWORD PTR [rax],ecx
   db506:	3c 05                	cmp    al,0x5
   db508:	19 00                	sbb    DWORD PTR [rax],eax
   db50a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db50d:	66 05 23 00          	add    ax,0x23
   db511:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db514:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   db51a:	02 30                	add    dh,BYTE PTR [rax]
   db51c:	05 19 00 02 04       	add    eax,0x4020019
   db521:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   db525:	00 02                	add    BYTE PTR [rdx],al
   db527:	04 02                	add    al,0x2
   db529:	59                   	pop    rcx
   db52a:	05 01 00 02 04       	add    eax,0x4020001
   db52f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db532:	17                   	(bad)  
   db533:	00 02                	add    BYTE PTR [rdx],al
   db535:	04 01                	add    al,0x1
   db537:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db53d:	01 08                	add    DWORD PTR [rax],ecx
   db53f:	3c 05                	cmp    al,0x5
   db541:	0d ba 05 26 00       	or     eax,0x2605ba
   db546:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db549:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40fb569 <_end+0x2ff19a9>
   db54f:	02 e4                	add    ah,ah
   db551:	05 0c 00 02 04       	add    eax,0x402000c
   db556:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   db55c:	04 02                	add    al,0x2
   db55e:	08 21                	or     BYTE PTR [rcx],ah
   db560:	05 01 00 02 04       	add    eax,0x4020001
   db565:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db568:	17                   	(bad)  
   db569:	00 02                	add    BYTE PTR [rdx],al
   db56b:	04 01                	add    al,0x1
   db56d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db573:	01 08                	add    DWORD PTR [rax],ecx
   db575:	3c 05                	cmp    al,0x5
   db577:	01 03                	add    DWORD PTR [rbx],eax
   db579:	78 9e                	js     db519 <__abi_tag-0x324e83>
   db57b:	05 0d 36 05 01       	add    eax,0x105360d
   db580:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   db583:	05 1a 00 02 04       	add    eax,0x402001a
   db588:	02 03                	add    al,BYTE PTR [rbx]
   db58a:	0b 2e                	or     ebp,DWORD PTR [rsi]
   db58c:	05 04 00 02 04       	add    eax,0x4020004
   db591:	02 c9                	add    cl,cl
   db593:	05 01 00 02 04       	add    eax,0x4020001
   db598:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   db59b:	17                   	(bad)  
   db59c:	00 02                	add    BYTE PTR [rdx],al
   db59e:	04 01                	add    al,0x1
   db5a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db5a6:	01 08                	add    DWORD PTR [rax],ecx
   db5a8:	3c 05                	cmp    al,0x5
   db5aa:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   db5b0:	06                   	(bad)  
   db5b1:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1345b8 <_end+0x1e02a9f8>
   db5b7:	00 02                	add    BYTE PTR [rdx],al
   db5b9:	04 01                	add    al,0x1
   db5bb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   db5c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db5c4:	04 4b                	add    al,0x4b
   db5c6:	05 01 66 05 11       	add    eax,0x11056601
   db5cb:	00 02                	add    BYTE PTR [rdx],al
   db5cd:	04 01                	add    al,0x1
   db5cf:	82                   	(bad)  
   db5d0:	05 1c 00 02 04       	add    eax,0x402001c
   db5d5:	01 08                	add    DWORD PTR [rax],ecx
   db5d7:	3c 05                	cmp    al,0x5
   db5d9:	19 00                	sbb    DWORD PTR [rax],eax
   db5db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db5de:	66 05 23 00          	add    ax,0x23
   db5e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db5e5:	82                   	(bad)  
   db5e6:	05 01 33 05 08       	add    eax,0x8053301
   db5eb:	03 61 20             	add    esp,DWORD PTR [rcx+0x20]
   db5ee:	05 22 90 05 24       	add    eax,0x24059022
   db5f3:	00 02                	add    BYTE PTR [rdx],al
   db5f5:	04 01                	add    al,0x1
   db5f7:	82                   	(bad)  
   db5f8:	05 22 00 02 04       	add    eax,0x4020022
   db5fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   db600:	01 03                	add    DWORD PTR [rbx],eax
   db602:	21 82 05 20 00 02    	and    DWORD PTR [rdx+0x2002005],eax
   db608:	04 02                	add    al,0x2
   db60a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40fb614 <_end+0x2ff1a54>
   db610:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   db616:	04 02                	add    al,0x2
   db618:	66 05 17 00          	add    ax,0x17
   db61c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db61f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   db625:	01 08                	add    DWORD PTR [rax],ecx
   db627:	3c 05                	cmp    al,0x5
   db629:	01 9f 05 15 03 a6    	add    DWORD PTR [rdi-0x59fceafb],ebx
   db62f:	7c 2e                	jl     db65f <__abi_tag-0x324d3d>
   db631:	05 06 03 b6 01       	add    eax,0x1b60306
   db636:	3c 03                	cmp    al,0x3
   db638:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
   db63b:	16                   	(bad)  
   db63c:	3c 03                	cmp    al,0x3
   db63e:	0f 3c                	(bad)  
   db640:	03 0d 3c 43 03 17    	add    ecx,DWORD PTR [rip+0x1703433c]        # 1710f982 <_end+0x16005dc2>
   db646:	3c 03                	cmp    al,0x3
   db648:	20 3c 03             	and    BYTE PTR [rbx+rax*1],bh
   db64b:	0d 3c 03 0b 3c       	or     eax,0x3c0b033c
   db650:	38 03                	cmp    BYTE PTR [rbx],al
   db652:	1a 3c 03             	sbb    bh,BYTE PTR [rbx+rax*1]
   db655:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
   db658:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
   db65b:	16                   	(bad)  
   db65c:	3c 03                	cmp    al,0x3
   db65e:	20 3c 03             	and    BYTE PTR [rbx+rax*1],bh
   db661:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
   db664:	16                   	(bad)  
   db665:	3c 05                	cmp    al,0x5
   db667:	0d 03 09 3c 05       	or     eax,0x53c0903
   db66c:	0e                   	(bad)  
   db66d:	22 04 28             	and    al,BYTE PTR [rax+rbp*1]
   db670:	05 01 03 84 c6       	add    eax,0xc6840301
   db675:	7b ba                	jnp    db631 <__abi_tag-0x324d6b>
   db677:	05 10 75 05 01       	add    eax,0x1057510
   db67c:	82                   	(bad)  
   db67d:	05 1d 00 02 04       	add    eax,0x402001d
   db682:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   db685:	09 08                	or     DWORD PTR [rax],ecx
   db687:	59                   	pop    rcx
   db688:	e6 bb                	out    0xbb,al
   db68a:	bb 04 08 05 1c       	mov    ebx,0x1c050804
   db68f:	03 f8                	add    edi,eax
   db691:	b9 04 e4 05 01       	mov    ecx,0x105e404
   db696:	74 05                	je     db69d <__abi_tag-0x324cff>
   db698:	42 00 02             	rex.X add BYTE PTR [rdx],al
   db69b:	04 01                	add    al,0x1
   db69d:	66 05 29 00          	add    ax,0x29
   db6a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db6a4:	74 05                	je     db6ab <__abi_tag-0x324cf1>
   db6a6:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   db6ac:	05 99 01 00 02       	add    eax,0x2000199
   db6b1:	04 04                	add    al,0x4
   db6b3:	c8 05 08 d7          	enter  0x805,0xd7
   db6b7:	05 09 bb 05 01       	add    eax,0x105bb09
   db6bc:	67 05 46 bb 08 9e    	addr32 add eax,0x9e08bb46
   db6c2:	05 08 e8 bb d7       	add    eax,0xd7bbe808
   db6c7:	04 29                	add    al,0x29
   db6c9:	05 06 03 f8 c5       	add    eax,0xc5f80306
   db6ce:	7b ba                	jnp    db68a <__abi_tag-0x324d12>
   db6d0:	05 01 ad 05 6f       	add    eax,0x6f05ad01
   db6d5:	00 02                	add    BYTE PTR [rdx],al
   db6d7:	04 01                	add    al,0x1
   db6d9:	9e                   	sahf   
   db6da:	05 05 08 59 05       	add    eax,0x5590805
   db6df:	2a ad 05 01 ac 05    	sub    ch,BYTE PTR [rbp+0x5ac0105]
   db6e5:	55                   	push   rbp
   db6e6:	00 02                	add    BYTE PTR [rdx],al
   db6e8:	04 01                	add    al,0x1
   db6ea:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   db6f0:	01 ac 05 82 01 00 02 	add    DWORD PTR [rbp+rax*1+0x2000182],ebp
   db6f7:	04 02                	add    al,0x2
   db6f9:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   db6ff:	02 ac 05 0b 83 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x1105830b]
   db706:	d7                   	xlat   BYTE PTR ds:[rbx]
   db707:	05 01 ac 05 32       	add    eax,0x3205ac01
   db70c:	59                   	pop    rcx
   db70d:	05 2d 08 d8 05       	add    eax,0x5d8082d
   db712:	4e 08 bc 05 07 9e 05 	rex.WRX or BYTE PTR [rbp+r8*1+0x3e059e07],r15b
   db719:	3e 
   db71a:	3c 05                	cmp    al,0x5
   db71c:	2e 9e                	cs sahf 
   db71e:	05 07 9e 05 06       	add    eax,0x6059e07
   db723:	ae                   	scas   al,BYTE PTR es:[rdi]
   db724:	05 01 ad 05 4f       	add    eax,0x4f05ad01
   db729:	00 02                	add    BYTE PTR [rdx],al
   db72b:	04 01                	add    al,0x1
   db72d:	9e                   	sahf   
   db72e:	05 08 08 59 05       	add    eax,0x5590808
   db733:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
   db739:	20 08                	and    BYTE PTR [rax],cl
   db73b:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 1138147 <_end+0x2e587>
   db741:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db742:	05 61 00 02 04       	add    eax,0x4020061
   db747:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   db74d:	05 01 ad 05 39       	add    eax,0x3905ad01
   db752:	9f                   	lahf   
   db753:	05 20 08 13 05       	add    eax,0x5130820
   db758:	06                   	(bad)  
   db759:	ce                   	(bad)  
   db75a:	05 01 ad 05 57       	add    eax,0x5705ad01
   db75f:	00 02                	add    BYTE PTR [rdx],al
   db761:	04 01                	add    al,0x1
   db763:	9e                   	sahf   
   db764:	05 06 08 59 05       	add    eax,0x5590806
   db769:	01 ad 05 57 00 02    	add    DWORD PTR [rbp+0x2005705],ebp
   db76f:	04 01                	add    al,0x1
   db771:	9e                   	sahf   
   db772:	05 08 08 5a 05       	add    eax,0x55a0808
   db777:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
   db77d:	20 08                	and    BYTE PTR [rax],cl
   db77f:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 113818b <_end+0x2e5cb>
   db785:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db786:	05 51 00 02 04       	add    eax,0x4020051
   db78b:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   db791:	05 01 ad 05 51       	add    eax,0x5105ad01
   db796:	00 02                	add    BYTE PTR [rdx],al
   db798:	04 01                	add    al,0x1
   db79a:	9e                   	sahf   
   db79b:	05 06 08 59 05       	add    eax,0x5590806
   db7a0:	01 ad 05 51 00 02    	add    DWORD PTR [rbp+0x2005105],ebp
   db7a6:	04 01                	add    al,0x1
   db7a8:	9e                   	sahf   
   db7a9:	05 08 08 59 05       	add    eax,0x5590808
   db7ae:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
   db7b4:	21 08                	and    DWORD PTR [rax],ecx
   db7b6:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11381c4 <_end+0x2e604>
   db7bc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db7bd:	05 3a 9f 05 21       	add    eax,0x21059f3a
   db7c2:	08 13                	or     BYTE PTR [rbx],dl
   db7c4:	05 08 ca 05 01       	add    eax,0x105ca08
   db7c9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db7ca:	05 3a 9f 05 21       	add    eax,0x21059f3a
   db7cf:	08 13                	or     BYTE PTR [rbx],dl
   db7d1:	05 16 ca 05 01       	add    eax,0x105ca16
   db7d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db7d7:	05 18 9f 05 1d       	add    eax,0x1d059f18
   db7dc:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   db7e2:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   db7e5:	04 01                	add    al,0x1
   db7e7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   db7ed:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   db7f1:	01 00                	add    DWORD PTR [rax],eax
   db7f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db7f6:	c8 05 16 08          	enter  0x1605,0x8
   db7fa:	14 05                	adc    al,0x5
   db7fc:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   db802:	1d 08 82 05 01       	sbb    eax,0x1058208
   db807:	c8 05 6b 00          	enter  0x6b05,0x0
   db80b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db80e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   db814:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   db818:	01 00                	add    DWORD PTR [rax],eax
   db81a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db81d:	c8 05 16 08          	enter  0x1605,0x8
   db821:	14 05                	adc    al,0x5
   db823:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   db829:	1d 08 82 05 01       	sbb    eax,0x1058208
   db82e:	c8 05 6b 00          	enter  0x6b05,0x0
   db832:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db835:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   db83b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   db83f:	01 00                	add    DWORD PTR [rax],eax
   db841:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db844:	c8 05 16 08          	enter  0x1605,0x8
   db848:	14 05                	adc    al,0x5
   db84a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   db850:	1d 08 82 05 01       	sbb    eax,0x1058208
   db855:	c8 05 6b 00          	enter  0x6b05,0x0
   db859:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   db85c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   db862:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   db866:	01 00                	add    DWORD PTR [rax],eax
   db868:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db86b:	c8 05 08 03          	enter  0x805,0x3
   db86f:	0f 08                	invd   
   db871:	12 05 01 ad 05 3b    	adc    al,BYTE PTR [rip+0x3b05ad01]        # 3b136578 <_end+0x3a02c9b8>
   db877:	9f                   	lahf   
   db878:	05 22 08 13 05       	add    eax,0x5130822
   db87d:	08 cb                	or     bl,cl
   db87f:	05 01 ad 05 39       	add    eax,0x3905ad01
   db884:	9f                   	lahf   
   db885:	05 20 08 13 05       	add    eax,0x5130820
   db88a:	08 cb                	or     bl,cl
   db88c:	05 01 ad 05 3a       	add    eax,0x3a05ad01
   db891:	9f                   	lahf   
   db892:	05 21 08 13 05       	add    eax,0x5130821
   db897:	16                   	(bad)  
   db898:	cb                   	retf   
   db899:	05 01 ad 05 18       	add    eax,0x1805ad01
   db89e:	9f                   	lahf   
   db89f:	05 1d 08 82 05       	add    eax,0x582081d
   db8a4:	01 c8                	add    eax,ecx
   db8a6:	05 6b 00 02 04       	add    eax,0x402006b
   db8ab:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   db8ae:	41 00 02             	add    BYTE PTR [r10],al
   db8b1:	04 01                	add    al,0x1
   db8b3:	74 05                	je     db8ba <__abi_tag-0x324ae2>
   db8b5:	af                   	scas   eax,DWORD PTR es:[rdi]
   db8b6:	01 00                	add    DWORD PTR [rax],eax
   db8b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db8bb:	c8 05 08 08          	enter  0x805,0x8
   db8bf:	19 05 01 ad 05 42    	sbb    DWORD PTR [rip+0x4205ad01],eax        # 421365c6 <_end+0x4102ca06>
   db8c5:	9f                   	lahf   
   db8c6:	05 29 08 13 05       	add    eax,0x5130829
   db8cb:	08 ca                	or     dl,cl
   db8cd:	05 01 ad 05 3a       	add    eax,0x3a05ad01
   db8d2:	9f                   	lahf   
   db8d3:	05 21 08 13 05       	add    eax,0x5130821
   db8d8:	08 d0                	or     al,dl
   db8da:	05 01 ad 05 3b       	add    eax,0x3b05ad01
   db8df:	9f                   	lahf   
   db8e0:	05 22 08 13 05       	add    eax,0x5130822
   db8e5:	08 ca                	or     dl,cl
   db8e7:	05 01 ad 05 3b       	add    eax,0x3b05ad01
   db8ec:	9f                   	lahf   
   db8ed:	05 22 08 13 05       	add    eax,0x5130822
   db8f2:	08 ce                	or     dh,cl
   db8f4:	05 01 ad 05 3a       	add    eax,0x3a05ad01
   db8f9:	9f                   	lahf   
   db8fa:	05 21 08 13 05       	add    eax,0x5130821
   db8ff:	08 03                	or     BYTE PTR [rbx],al
   db901:	0a c8                	or     cl,al
   db903:	05 01 ad 05 3a       	add    eax,0x3a05ad01
   db908:	9f                   	lahf   
   db909:	05 21 08 13 05       	add    eax,0x5130821
   db90e:	06                   	(bad)  
   db90f:	ca 05 01             	retf   0x105
   db912:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db913:	05 51 00 02 04       	add    eax,0x4020051
   db918:	01 9e 05 06 08 60    	add    DWORD PTR [rsi+0x60080605],ebx
   db91e:	05 01 ad 05 4f       	add    eax,0x4f05ad01
   db923:	00 02                	add    BYTE PTR [rdx],al
   db925:	04 01                	add    al,0x1
   db927:	9e                   	sahf   
   db928:	05 08 08 59 05       	add    eax,0x5590808
   db92d:	01 ad 05 3d 9f 05    	add    DWORD PTR [rbp+0x59f3d05],ebp
   db933:	24 08                	and    al,0x8
   db935:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1138343 <_end+0x2e783>
   db93b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db93c:	05 3e 9f 05 25       	add    eax,0x25059f3e
   db941:	08 13                	or     BYTE PTR [rbx],dl
   db943:	05 06 ce 05 01       	add    eax,0x105ce06
   db948:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db949:	05 51 00 02 04       	add    eax,0x4020051
   db94e:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   db954:	05 01 ad 05 3d       	add    eax,0x3d05ad01
   db959:	9f                   	lahf   
   db95a:	05 24 08 13 05       	add    eax,0x5130824
   db95f:	08 ca                	or     dl,cl
   db961:	05 01 ad 05 3a       	add    eax,0x3a05ad01
   db966:	9f                   	lahf   
   db967:	05 21 08 13 05       	add    eax,0x5130821
   db96c:	08 ca                	or     dl,cl
   db96e:	05 01 ad 05 39       	add    eax,0x3905ad01
   db973:	9f                   	lahf   
   db974:	05 20 08 13 05       	add    eax,0x5130820
   db979:	16                   	(bad)  
   db97a:	ca 05 01             	retf   0x105
   db97d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db97e:	05 18 9f 05 1d       	add    eax,0x1d059f18
   db983:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   db989:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   db98c:	04 01                	add    al,0x1
   db98e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   db994:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   db998:	01 00                	add    DWORD PTR [rax],eax
   db99a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db99d:	c8 05 08 08          	enter  0x805,0x8
   db9a1:	14 05                	adc    al,0x5
   db9a3:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
   db9a9:	21 08                	and    DWORD PTR [rax],ecx
   db9ab:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 11383c7 <_end+0x2e807>
   db9b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db9b2:	05 18 9f 05 1d       	add    eax,0x1d059f18
   db9b7:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   db9bd:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   db9c0:	04 01                	add    al,0x1
   db9c2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   db9c8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   db9cc:	01 00                	add    DWORD PTR [rax],eax
   db9ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db9d1:	c8 05 16 08          	enter  0x1605,0x8
   db9d5:	16                   	(bad)  
   db9d6:	05 01 ad 05 18       	add    eax,0x1805ad01
   db9db:	9f                   	lahf   
   db9dc:	05 1d 08 82 05       	add    eax,0x582081d
   db9e1:	01 c8                	add    eax,ecx
   db9e3:	05 6b 00 02 04       	add    eax,0x402006b
   db9e8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   db9eb:	41 00 02             	add    BYTE PTR [r10],al
   db9ee:	04 01                	add    al,0x1
   db9f0:	74 05                	je     db9f7 <__abi_tag-0x3249a5>
   db9f2:	af                   	scas   eax,DWORD PTR es:[rdi]
   db9f3:	01 00                	add    DWORD PTR [rax],eax
   db9f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   db9f8:	c8 05 16 08          	enter  0x1605,0x8
   db9fc:	14 05                	adc    al,0x5
   db9fe:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dba04:	1d 08 82 05 01       	sbb    eax,0x1058208
   dba09:	c8 05 6b 00          	enter  0x6b05,0x0
   dba0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dba10:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dba16:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dba1a:	01 00                	add    DWORD PTR [rax],eax
   dba1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dba1f:	c8 05 06 08          	enter  0x605,0x8
   dba23:	14 05                	adc    al,0x5
   dba25:	01 ad 05 51 00 02    	add    DWORD PTR [rbp+0x2005105],ebp
   dba2b:	04 01                	add    al,0x1
   dba2d:	9e                   	sahf   
   dba2e:	05 06 08 59 05       	add    eax,0x5590806
   dba33:	01 ad 05 4f 00 02    	add    DWORD PTR [rbp+0x2004f05],ebp
   dba39:	04 01                	add    al,0x1
   dba3b:	9e                   	sahf   
   dba3c:	05 16 08 59 05       	add    eax,0x5590816
   dba41:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dba47:	1d 08 82 05 01       	sbb    eax,0x1058208
   dba4c:	c8 05 6b 00          	enter  0x6b05,0x0
   dba50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dba53:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dba59:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dba5d:	01 00                	add    DWORD PTR [rax],eax
   dba5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dba62:	c8 05 16 08          	enter  0x1605,0x8
   dba66:	14 05                	adc    al,0x5
   dba68:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dba6e:	1d 08 82 05 01       	sbb    eax,0x1058208
   dba73:	c8 05 6b 00          	enter  0x6b05,0x0
   dba77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dba7a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dba80:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dba84:	01 00                	add    DWORD PTR [rax],eax
   dba86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dba89:	c8 05 16 08          	enter  0x1605,0x8
   dba8d:	14 05                	adc    al,0x5
   dba8f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dba95:	1d 08 82 05 01       	sbb    eax,0x1058208
   dba9a:	c8 05 6b 00          	enter  0x6b05,0x0
   dba9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbaa1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbaa7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbaab:	01 00                	add    DWORD PTR [rax],eax
   dbaad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbab0:	c8 05 16 08          	enter  0x1605,0x8
   dbab4:	14 05                	adc    al,0x5
   dbab6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbabc:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbac1:	c8 05 6b 00          	enter  0x6b05,0x0
   dbac5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbac8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbace:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbad2:	01 00                	add    DWORD PTR [rax],eax
   dbad4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbad7:	c8 05 16 08          	enter  0x1605,0x8
   dbadb:	14 05                	adc    al,0x5
   dbadd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbae3:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbae8:	c8 05 6b 00          	enter  0x6b05,0x0
   dbaec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbaef:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbaf5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbaf9:	01 00                	add    DWORD PTR [rax],eax
   dbafb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbafe:	c8 05 16 08          	enter  0x1605,0x8
   dbb02:	14 05                	adc    al,0x5
   dbb04:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbb0a:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbb0f:	c8 05 6b 00          	enter  0x6b05,0x0
   dbb13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbb16:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbb1c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbb20:	01 00                	add    DWORD PTR [rax],eax
   dbb22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbb25:	c8 05 16 08          	enter  0x1605,0x8
   dbb29:	14 05                	adc    al,0x5
   dbb2b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbb31:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbb36:	c8 05 6b 00          	enter  0x6b05,0x0
   dbb3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbb3d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbb43:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbb47:	01 00                	add    DWORD PTR [rax],eax
   dbb49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbb4c:	c8 05 16 08          	enter  0x1605,0x8
   dbb50:	14 05                	adc    al,0x5
   dbb52:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbb58:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbb5d:	c8 05 6b 00          	enter  0x6b05,0x0
   dbb61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbb64:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbb6a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbb6e:	01 00                	add    DWORD PTR [rax],eax
   dbb70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbb73:	c8 05 16 08          	enter  0x1605,0x8
   dbb77:	14 05                	adc    al,0x5
   dbb79:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbb7f:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbb84:	c8 05 6b 00          	enter  0x6b05,0x0
   dbb88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbb8b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbb91:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbb95:	01 00                	add    DWORD PTR [rax],eax
   dbb97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbb9a:	c8 05 16 08          	enter  0x1605,0x8
   dbb9e:	14 05                	adc    al,0x5
   dbba0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbba6:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbbab:	c8 05 6b 00          	enter  0x6b05,0x0
   dbbaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbbb2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbbb8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbbbc:	01 00                	add    DWORD PTR [rax],eax
   dbbbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbbc1:	c8 05 16 08          	enter  0x1605,0x8
   dbbc5:	16                   	(bad)  
   dbbc6:	05 01 ad 05 18       	add    eax,0x1805ad01
   dbbcb:	9f                   	lahf   
   dbbcc:	05 1d 08 82 05       	add    eax,0x582081d
   dbbd1:	01 c8                	add    eax,ecx
   dbbd3:	05 6b 00 02 04       	add    eax,0x402006b
   dbbd8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dbbdb:	41 00 02             	add    BYTE PTR [r10],al
   dbbde:	04 01                	add    al,0x1
   dbbe0:	74 05                	je     dbbe7 <__abi_tag-0x3247b5>
   dbbe2:	af                   	scas   eax,DWORD PTR es:[rdi]
   dbbe3:	01 00                	add    DWORD PTR [rax],eax
   dbbe5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbbe8:	c8 05 08 08          	enter  0x805,0x8
   dbbec:	16                   	(bad)  
   dbbed:	05 01 ad 05 3d       	add    eax,0x3d05ad01
   dbbf2:	9f                   	lahf   
   dbbf3:	05 24 08 13 05       	add    eax,0x5130824
   dbbf8:	06                   	(bad)  
   dbbf9:	cb                   	retf   
   dbbfa:	05 01 ad 05 4f       	add    eax,0x4f05ad01
   dbbff:	00 02                	add    BYTE PTR [rdx],al
   dbc01:	04 01                	add    al,0x1
   dbc03:	9e                   	sahf   
   dbc04:	05 06 08 59 05       	add    eax,0x5590806
   dbc09:	01 ad 05 51 00 02    	add    DWORD PTR [rbp+0x2005105],ebp
   dbc0f:	04 01                	add    al,0x1
   dbc11:	9e                   	sahf   
   dbc12:	05 08 08 59 05       	add    eax,0x5590808
   dbc17:	01 ad 05 41 9f 05    	add    DWORD PTR [rbp+0x59f4105],ebp
   dbc1d:	28 08                	sub    BYTE PTR [rax],cl
   dbc1f:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 113862b <_end+0x2ea6b>
   dbc25:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbc26:	05 5d 00 02 04       	add    eax,0x402005d
   dbc2b:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   dbc31:	05 01 ad 05 44       	add    eax,0x4405ad01
   dbc36:	9f                   	lahf   
   dbc37:	05 2b 08 13 05       	add    eax,0x513082b
   dbc3c:	08 ca                	or     dl,cl
   dbc3e:	05 01 ad 05 3f       	add    eax,0x3f05ad01
   dbc43:	9f                   	lahf   
   dbc44:	05 26 08 13 05       	add    eax,0x5130826
   dbc49:	08 ca                	or     dl,cl
   dbc4b:	05 01 ad 05 44       	add    eax,0x4405ad01
   dbc50:	9f                   	lahf   
   dbc51:	05 2b 08 13 05       	add    eax,0x513082b
   dbc56:	08 ca                	or     dl,cl
   dbc58:	05 01 ad 05 42       	add    eax,0x4205ad01
   dbc5d:	9f                   	lahf   
   dbc5e:	05 29 08 13 05       	add    eax,0x5130829
   dbc63:	08 ca                	or     dl,cl
   dbc65:	05 01 ad 05 46       	add    eax,0x4605ad01
   dbc6a:	9f                   	lahf   
   dbc6b:	05 2d 08 13 05       	add    eax,0x513082d
   dbc70:	08 ca                	or     dl,cl
   dbc72:	05 01 ad 05 3b       	add    eax,0x3b05ad01
   dbc77:	9f                   	lahf   
   dbc78:	05 22 08 13 05       	add    eax,0x5130822
   dbc7d:	16                   	(bad)  
   dbc7e:	ca 05 01             	retf   0x105
   dbc81:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbc82:	05 18 9f 05 1d       	add    eax,0x1d059f18
   dbc87:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   dbc8d:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   dbc90:	04 01                	add    al,0x1
   dbc92:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbc98:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbc9c:	01 00                	add    DWORD PTR [rax],eax
   dbc9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbca1:	c8 05 08 08          	enter  0x805,0x8
   dbca5:	14 05                	adc    al,0x5
   dbca7:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
   dbcad:	20 08                	and    BYTE PTR [rax],cl
   dbcaf:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 11386bb <_end+0x2eafb>
   dbcb5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbcb6:	05 53 00 02 04       	add    eax,0x4020053
   dbcbb:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   dbcc1:	05 01 ad 05 39       	add    eax,0x3905ad01
   dbcc6:	9f                   	lahf   
   dbcc7:	05 20 08 13 05       	add    eax,0x5130820
   dbccc:	16                   	(bad)  
   dbccd:	ca 05 01             	retf   0x105
   dbcd0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbcd1:	05 18 9f 05 1d       	add    eax,0x1d059f18
   dbcd6:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   dbcdc:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   dbcdf:	04 01                	add    al,0x1
   dbce1:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbce7:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbceb:	01 00                	add    DWORD PTR [rax],eax
   dbced:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbcf0:	c8 05 16 08          	enter  0x1605,0x8
   dbcf4:	14 05                	adc    al,0x5
   dbcf6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbcfc:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbd01:	c8 05 6b 00          	enter  0x6b05,0x0
   dbd05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbd08:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbd0e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbd12:	01 00                	add    DWORD PTR [rax],eax
   dbd14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbd17:	c8 05 08 08          	enter  0x805,0x8
   dbd1b:	14 05                	adc    al,0x5
   dbd1d:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
   dbd23:	21 08                	and    DWORD PTR [rax],ecx
   dbd25:	13 05 0e ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca0e]        # 1138739 <_end+0x2eb79>
   dbd2b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbd2c:	05 40 9f 05 21       	add    eax,0x21059f40
   dbd31:	08 13                	or     BYTE PTR [rbx],dl
   dbd33:	05 08 ae 05 01       	add    eax,0x105ae08
   dbd38:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbd39:	05 3e 9f 05 25       	add    eax,0x25059f3e
   dbd3e:	08 13                	or     BYTE PTR [rbx],dl
   dbd40:	05 09 d8 05 01       	add    eax,0x105d809
   dbd45:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbd46:	05 40 9f 05 26       	add    eax,0x26059f40
   dbd4b:	08 13                	or     BYTE PTR [rbx],dl
   dbd4d:	05 08 d8 05 01       	add    eax,0x105d808
   dbd52:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbd53:	05 3a 9f 05 21       	add    eax,0x21059f3a
   dbd58:	08 13                	or     BYTE PTR [rbx],dl
   dbd5a:	05 16 ca 05 01       	add    eax,0x105ca16
   dbd5f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbd60:	05 18 9f 05 1d       	add    eax,0x1d059f18
   dbd65:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   dbd6b:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   dbd6e:	04 01                	add    al,0x1
   dbd70:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbd76:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbd7a:	01 00                	add    DWORD PTR [rax],eax
   dbd7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbd7f:	c8 05 16 08          	enter  0x1605,0x8
   dbd83:	14 05                	adc    al,0x5
   dbd85:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbd8b:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbd90:	c8 05 6b 00          	enter  0x6b05,0x0
   dbd94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbd97:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbd9d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbda1:	01 00                	add    DWORD PTR [rax],eax
   dbda3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbda6:	c8 05 16 08          	enter  0x1605,0x8
   dbdaa:	14 05                	adc    al,0x5
   dbdac:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbdb2:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbdb7:	c8 05 6b 00          	enter  0x6b05,0x0
   dbdbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbdbe:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbdc4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbdc8:	01 00                	add    DWORD PTR [rax],eax
   dbdca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbdcd:	c8 05 16 08          	enter  0x1605,0x8
   dbdd1:	14 05                	adc    al,0x5
   dbdd3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbdd9:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbdde:	c8 05 6b 00          	enter  0x6b05,0x0
   dbde2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbde5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbdeb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbdef:	01 00                	add    DWORD PTR [rax],eax
   dbdf1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbdf4:	c8 05 16 08          	enter  0x1605,0x8
   dbdf8:	14 05                	adc    al,0x5
   dbdfa:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbe00:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbe05:	c8 05 6b 00          	enter  0x6b05,0x0
   dbe09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbe0c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbe12:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbe16:	01 00                	add    DWORD PTR [rax],eax
   dbe18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbe1b:	c8 05 06 08          	enter  0x605,0x8
   dbe1f:	16                   	(bad)  
   dbe20:	05 01 ad 05 4f       	add    eax,0x4f05ad01
   dbe25:	00 02                	add    BYTE PTR [rdx],al
   dbe27:	04 01                	add    al,0x1
   dbe29:	9e                   	sahf   
   dbe2a:	05 06 08 59 05       	add    eax,0x5590806
   dbe2f:	01 ad 05 61 00 02    	add    DWORD PTR [rbp+0x2006105],ebp
   dbe35:	04 01                	add    al,0x1
   dbe37:	9e                   	sahf   
   dbe38:	05 06 08 59 05       	add    eax,0x5590806
   dbe3d:	01 ad 05 63 00 02    	add    DWORD PTR [rbp+0x2006305],ebp
   dbe43:	04 01                	add    al,0x1
   dbe45:	9e                   	sahf   
   dbe46:	05 08 08 59 05       	add    eax,0x5590808
   dbe4b:	01 ad 05 42 9f 05    	add    DWORD PTR [rbp+0x59f4205],ebp
   dbe51:	29 08                	sub    DWORD PTR [rax],ecx
   dbe53:	13 05 06 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce06]        # 1138c5f <_end+0x2f09f>
   dbe59:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbe5a:	05 55 00 02 04       	add    eax,0x4020055
   dbe5f:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   dbe65:	05 01 ad 05 18       	add    eax,0x1805ad01
   dbe6a:	9f                   	lahf   
   dbe6b:	05 1d 08 82 05       	add    eax,0x582081d
   dbe70:	01 c8                	add    eax,ecx
   dbe72:	05 6b 00 02 04       	add    eax,0x402006b
   dbe77:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dbe7a:	41 00 02             	add    BYTE PTR [r10],al
   dbe7d:	04 01                	add    al,0x1
   dbe7f:	74 05                	je     dbe86 <__abi_tag-0x324516>
   dbe81:	af                   	scas   eax,DWORD PTR es:[rdi]
   dbe82:	01 00                	add    DWORD PTR [rax],eax
   dbe84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbe87:	c8 05 08 08          	enter  0x805,0x8
   dbe8b:	14 05                	adc    al,0x5
   dbe8d:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
   dbe93:	20 08                	and    BYTE PTR [rax],cl
   dbe95:	13 05 08 cc 05 01    	adc    eax,DWORD PTR [rip+0x105cc08]        # 1138aa3 <_end+0x2eee3>
   dbe9b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbe9c:	05 3a 9f 05 21       	add    eax,0x21059f3a
   dbea1:	08 13                	or     BYTE PTR [rbx],dl
   dbea3:	05 16 03 09 c8       	add    eax,0xc8090316
   dbea8:	05 01 ad 05 18       	add    eax,0x1805ad01
   dbead:	9f                   	lahf   
   dbeae:	05 1d 08 82 05       	add    eax,0x582081d
   dbeb3:	01 c8                	add    eax,ecx
   dbeb5:	05 6b 00 02 04       	add    eax,0x402006b
   dbeba:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dbebd:	41 00 02             	add    BYTE PTR [r10],al
   dbec0:	04 01                	add    al,0x1
   dbec2:	74 05                	je     dbec9 <__abi_tag-0x3244d3>
   dbec4:	af                   	scas   eax,DWORD PTR es:[rdi]
   dbec5:	01 00                	add    DWORD PTR [rax],eax
   dbec7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbeca:	c8 05 08 08          	enter  0x805,0x8
   dbece:	19 05 01 ad 05 44    	sbb    DWORD PTR [rip+0x4405ad01],eax        # 44136bd5 <_end+0x4302d015>
   dbed4:	9f                   	lahf   
   dbed5:	05 2b 08 13 05       	add    eax,0x513082b
   dbeda:	16                   	(bad)  
   dbedb:	cc                   	int3   
   dbedc:	05 01 ad 05 18       	add    eax,0x1805ad01
   dbee1:	9f                   	lahf   
   dbee2:	05 1d 08 82 05       	add    eax,0x582081d
   dbee7:	01 c8                	add    eax,ecx
   dbee9:	05 6b 00 02 04       	add    eax,0x402006b
   dbeee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dbef1:	41 00 02             	add    BYTE PTR [r10],al
   dbef4:	04 01                	add    al,0x1
   dbef6:	74 05                	je     dbefd <__abi_tag-0x32449f>
   dbef8:	af                   	scas   eax,DWORD PTR es:[rdi]
   dbef9:	01 00                	add    DWORD PTR [rax],eax
   dbefb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbefe:	c8 05 16 08          	enter  0x1605,0x8
   dbf02:	14 05                	adc    al,0x5
   dbf04:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbf0a:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbf0f:	c8 05 6b 00          	enter  0x6b05,0x0
   dbf13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbf16:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbf1c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbf20:	01 00                	add    DWORD PTR [rax],eax
   dbf22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbf25:	c8 05 06 08          	enter  0x605,0x8
   dbf29:	14 05                	adc    al,0x5
   dbf2b:	01 ad 05 51 00 02    	add    DWORD PTR [rbp+0x2005105],ebp
   dbf31:	04 01                	add    al,0x1
   dbf33:	9e                   	sahf   
   dbf34:	05 08 08 59 05       	add    eax,0x5590808
   dbf39:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
   dbf3f:	21 08                	and    DWORD PTR [rax],ecx
   dbf41:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 113894d <_end+0x2ed8d>
   dbf47:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbf48:	05 51 00 02 04       	add    eax,0x4020051
   dbf4d:	01 9e 05 08 08 5d    	add    DWORD PTR [rsi+0x5d080805],ebx
   dbf53:	05 01 ad 05 43       	add    eax,0x4305ad01
   dbf58:	9f                   	lahf   
   dbf59:	05 2a 08 13 05       	add    eax,0x513082a
   dbf5e:	06                   	(bad)  
   dbf5f:	ca 05 01             	retf   0x105
   dbf62:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dbf63:	05 53 00 02 04       	add    eax,0x4020053
   dbf68:	01 9e 05 16 08 5a    	add    DWORD PTR [rsi+0x5a081605],ebx
   dbf6e:	05 01 ad 05 18       	add    eax,0x1805ad01
   dbf73:	9f                   	lahf   
   dbf74:	05 1d 08 82 05       	add    eax,0x582081d
   dbf79:	01 c8                	add    eax,ecx
   dbf7b:	05 6b 00 02 04       	add    eax,0x402006b
   dbf80:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dbf83:	41 00 02             	add    BYTE PTR [r10],al
   dbf86:	04 01                	add    al,0x1
   dbf88:	74 05                	je     dbf8f <__abi_tag-0x32440d>
   dbf8a:	af                   	scas   eax,DWORD PTR es:[rdi]
   dbf8b:	01 00                	add    DWORD PTR [rax],eax
   dbf8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbf90:	c8 05 16 08          	enter  0x1605,0x8
   dbf94:	14 05                	adc    al,0x5
   dbf96:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbf9c:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbfa1:	c8 05 6b 00          	enter  0x6b05,0x0
   dbfa5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbfa8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbfae:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbfb2:	01 00                	add    DWORD PTR [rax],eax
   dbfb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbfb7:	c8 05 16 08          	enter  0x1605,0x8
   dbfbb:	14 05                	adc    al,0x5
   dbfbd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbfc3:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbfc8:	c8 05 6b 00          	enter  0x6b05,0x0
   dbfcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbfcf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbfd5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dbfd9:	01 00                	add    DWORD PTR [rax],eax
   dbfdb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dbfde:	c8 05 16 08          	enter  0x1605,0x8
   dbfe2:	14 05                	adc    al,0x5
   dbfe4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dbfea:	1d 08 82 05 01       	sbb    eax,0x1058208
   dbfef:	c8 05 6b 00          	enter  0x6b05,0x0
   dbff3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dbff6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dbffc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dc000:	01 00                	add    DWORD PTR [rax],eax
   dc002:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dc005:	c8 05 16 08          	enter  0x1605,0x8
   dc009:	15 05 01 ad 05       	adc    eax,0x5ad0105
   dc00e:	18 9f 05 1d 08 82    	sbb    BYTE PTR [rdi-0x7df7e2fb],bl
   dc014:	05 01 c8 05 6b       	add    eax,0x6b05c801
   dc019:	00 02                	add    BYTE PTR [rdx],al
   dc01b:	04 01                	add    al,0x1
   dc01d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dc023:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dc027:	01 00                	add    DWORD PTR [rax],eax
   dc029:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dc02c:	c8 05 16 08          	enter  0x1605,0x8
   dc030:	14 05                	adc    al,0x5
   dc032:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dc038:	1d 08 82 05 01       	sbb    eax,0x1058208
   dc03d:	c8 05 6b 00          	enter  0x6b05,0x0
   dc041:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc044:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dc04a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dc04e:	01 00                	add    DWORD PTR [rax],eax
   dc050:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dc053:	c8 05 16 08          	enter  0x1605,0x8
   dc057:	14 05                	adc    al,0x5
   dc059:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dc05f:	1d 08 82 05 01       	sbb    eax,0x1058208
   dc064:	c8 05 6b 00          	enter  0x6b05,0x0
   dc068:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc06b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dc071:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dc075:	01 00                	add    DWORD PTR [rax],eax
   dc077:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dc07a:	c8 05 16 08          	enter  0x1605,0x8
   dc07e:	14 05                	adc    al,0x5
   dc080:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dc086:	1d 08 82 05 01       	sbb    eax,0x1058208
   dc08b:	c8 05 6b 00          	enter  0x6b05,0x0
   dc08f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc092:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dc098:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dc09c:	01 00                	add    DWORD PTR [rax],eax
   dc09e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dc0a1:	c8 05 16 08          	enter  0x1605,0x8
   dc0a5:	14 05                	adc    al,0x5
   dc0a7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   dc0ad:	1d 08 82 05 01       	sbb    eax,0x1058208
   dc0b2:	c8 05 6b 00          	enter  0x6b05,0x0
   dc0b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc0b9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   dc0bf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   dc0c3:	01 00                	add    DWORD PTR [rax],eax
   dc0c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   dc0c8:	c8 04 08 05          	enter  0x804,0x5
   dc0cc:	0d 03 83 b6 04       	or     eax,0x4b68303
   dc0d1:	08 12                	or     BYTE PTR [rdx],dl
   dc0d3:	05 0c 59 05 12       	add    eax,0x1205590c
   dc0d8:	d7                   	xlat   BYTE PTR ds:[rbx]
   dc0d9:	05 05 d7 05 01       	add    eax,0x105d705
   dc0de:	66 05 08 84          	add    ax,0x8408
   dc0e2:	05 0c 08 83 05       	add    eax,0x583080c
   dc0e7:	04 08                	add    al,0x8
   dc0e9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171326f0 <_end+0x16028b30>
   dc0ef:	00 02                	add    BYTE PTR [rdx],al
   dc0f1:	04 01                	add    al,0x1
   dc0f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc0f9:	01 08                	add    DWORD PTR [rax],ecx
   dc0fb:	3c 05                	cmp    al,0x5
   dc0fd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dc103:	0c 22                	or     al,0x22
   dc105:	05 01 66 05 04       	add    eax,0x4056601
   dc10a:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11132712 <_end+0x10028b52>
   dc111:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc114:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc11a:	01 08                	add    DWORD PTR [rax],ecx
   dc11c:	3c 05                	cmp    al,0x5
   dc11e:	19 00                	sbb    DWORD PTR [rax],eax
   dc120:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc123:	66 05 23 00          	add    ax,0x23
   dc127:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc12a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   dc130:	9f                   	lahf   
   dc131:	05 0b 9e 05 05       	add    eax,0x5059e0b
   dc136:	bb 05 01 66 05       	mov    ebx,0x5660105
   dc13b:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356c347 <_end+0x12462787>
   dc142:	05 01 66 2f 05       	add    eax,0x52f6601
   dc147:	15 2b 05 0c 24       	adc    eax,0x240c052b
   dc14c:	05 10 08 21 05       	add    eax,0x5210810
   dc151:	04 9f                	add    al,0x9f
   dc153:	05 01 66 05 17       	add    eax,0x17056601
   dc158:	00 02                	add    BYTE PTR [rdx],al
   dc15a:	04 01                	add    al,0x1
   dc15c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc162:	01 08                	add    DWORD PTR [rax],ecx
   dc164:	3c 05                	cmp    al,0x5
   dc166:	0d f2 05 13 00       	or     eax,0x1305f2
   dc16b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc16e:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40fc175 <_end+0x2ff25b5>
   dc174:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
   dc17a:	04 03                	add    al,0x3
   dc17c:	74 05                	je     dc183 <__abi_tag-0x324219>
   dc17e:	12 00                	adc    al,BYTE PTR [rax]
   dc180:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc183:	3c 05                	cmp    al,0x5
   dc185:	04 00                	add    al,0x0
   dc187:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc18a:	2f                   	(bad)  
   dc18b:	05 01 00 02 04       	add    eax,0x4020001
   dc190:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dc193:	17                   	(bad)  
   dc194:	00 02                	add    BYTE PTR [rdx],al
   dc196:	04 01                	add    al,0x1
   dc198:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc19e:	01 08                	add    DWORD PTR [rax],ecx
   dc1a0:	3c 05                	cmp    al,0x5
   dc1a2:	0d ba 05 31 22       	or     eax,0x223105ba
   dc1a7:	05 20 e4 05 0c       	add    eax,0xc05e420
   dc1ac:	91                   	xchg   ecx,eax
   dc1ad:	05 04 08 21 05       	add    eax,0x5210804
   dc1b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc1b5:	17                   	(bad)  
   dc1b6:	00 02                	add    BYTE PTR [rdx],al
   dc1b8:	04 01                	add    al,0x1
   dc1ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc1c0:	01 08                	add    DWORD PTR [rax],ecx
   dc1c2:	3c 05                	cmp    al,0x5
   dc1c4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dc1ca:	08 22                	or     BYTE PTR [rdx],ah
   dc1cc:	05 01 90 05 22       	add    eax,0x22059001
   dc1d1:	00 02                	add    BYTE PTR [rdx],al
   dc1d3:	04 01                	add    al,0x1
   dc1d5:	58                   	pop    rax
   dc1d6:	05 20 00 02 04       	add    eax,0x4020020
   dc1db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc1de:	04 83                	add    al,0x83
   dc1e0:	05 01 66 05 11       	add    eax,0x11056601
   dc1e5:	00 02                	add    BYTE PTR [rdx],al
   dc1e7:	04 01                	add    al,0x1
   dc1e9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc1ef:	01 08                	add    DWORD PTR [rax],ecx
   dc1f1:	3c 05                	cmp    al,0x5
   dc1f3:	19 00                	sbb    DWORD PTR [rax],eax
   dc1f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc1f8:	66 05 23 00          	add    ax,0x23
   dc1fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc1ff:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   dc205:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   dc208:	05 04 08 21 05       	add    eax,0x5210804
   dc20d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc210:	17                   	(bad)  
   dc211:	00 02                	add    BYTE PTR [rdx],al
   dc213:	04 01                	add    al,0x1
   dc215:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc21b:	01 08                	add    DWORD PTR [rax],ecx
   dc21d:	3c 05                	cmp    al,0x5
   dc21f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dc225:	12 22                	adc    ah,BYTE PTR [rdx]
   dc227:	05 18 ad 05 37       	add    eax,0x3705ad18
   dc22c:	90                   	nop
   dc22d:	05 17 3c 05 11       	add    eax,0x11053c17
   dc232:	91                   	xchg   ecx,eax
   dc233:	05 01 ad 05 32       	add    eax,0x3205ad01
   dc238:	00 02                	add    BYTE PTR [rdx],al
   dc23a:	04 01                	add    al,0x1
   dc23c:	9e                   	sahf   
   dc23d:	05 54 00 02 04       	add    eax,0x4020054
   dc242:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   dc248:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc24b:	06                   	(bad)  
   dc24c:	4b 05 20 24 05 01    	rex.WXB add rax,0x1052420
   dc252:	08 21                	or     BYTE PTR [rcx],ah
   dc254:	91                   	xchg   ecx,eax
   dc255:	05 2f f2 05 01       	add    eax,0x105f22f
   dc25a:	5a                   	pop    rdx
   dc25b:	08 3e                	or     BYTE PTR [rsi],bh
   dc25d:	05 15 03 75 2e       	add    eax,0x2e750315
   dc262:	05 04 03 0c 20       	add    eax,0x200c0304
   dc267:	05 01 66 05 11       	add    eax,0x11056601
   dc26c:	00 02                	add    BYTE PTR [rdx],al
   dc26e:	04 01                	add    al,0x1
   dc270:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc276:	01 08                	add    DWORD PTR [rax],ecx
   dc278:	3c 05                	cmp    al,0x5
   dc27a:	19 00                	sbb    DWORD PTR [rax],eax
   dc27c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc27f:	66 05 23 00          	add    ax,0x23
   dc283:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc286:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   dc28c:	02 2e                	add    ch,BYTE PTR [rsi]
   dc28e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52eca98 <_end+0x41e2ed8>
   dc294:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc297:	17                   	(bad)  
   dc298:	00 02                	add    BYTE PTR [rdx],al
   dc29a:	04 01                	add    al,0x1
   dc29c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc2a2:	01 08                	add    DWORD PTR [rax],ecx
   dc2a4:	3c 05                	cmp    al,0x5
   dc2a6:	0d ba 05 73 22       	or     eax,0x227305ba
   dc2ab:	05 92 01 90 05       	add    eax,0x5900192
   dc2b0:	72 3c                	jb     dc2ee <__abi_tag-0x3240ae>
   dc2b2:	05 08 66 05 0c       	add    eax,0xc056608
   dc2b7:	02 2e                	add    ch,BYTE PTR [rsi]
   dc2b9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ecac3 <_end+0x41e2f03>
   dc2bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc2c2:	17                   	(bad)  
   dc2c3:	00 02                	add    BYTE PTR [rdx],al
   dc2c5:	04 01                	add    al,0x1
   dc2c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc2cd:	01 08                	add    DWORD PTR [rax],ecx
   dc2cf:	3c 05                	cmp    al,0x5
   dc2d1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dc2d7:	29 22                	sub    DWORD PTR [rdx],esp
   dc2d9:	05 74 02 2b 12       	add    eax,0x122b0274
   dc2de:	05 11 02 29 12       	add    eax,0x12290211
   dc2e3:	05 b6 01 08 2e       	add    eax,0x2e0801b6
   dc2e8:	05 b8 01 00 02       	add    eax,0x20001b8
   dc2ed:	04 07                	add    al,0x7
   dc2ef:	4a 05 b6 01 00 02    	rex.WX add rax,0x20001b6
   dc2f5:	04 07                	add    al,0x7
   dc2f7:	66 00 02             	data16 add BYTE PTR [rdx],al
   dc2fa:	04 08                	add    al,0x8
   dc2fc:	06                   	(bad)  
   dc2fd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dc300:	04 09                	add    al,0x9
   dc302:	74 05                	je     dc309 <__abi_tag-0x324093>
   dc304:	01 00                	add    DWORD PTR [rax],eax
   dc306:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   dc309:	06                   	(bad)  
   dc30a:	58                   	pop    rax
   dc30b:	05 04 83 05 01       	add    eax,0x1058304
   dc310:	66 05 11 00          	add    ax,0x11
   dc314:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc317:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc31d:	01 08                	add    DWORD PTR [rax],ecx
   dc31f:	3c 05                	cmp    al,0x5
   dc321:	19 00                	sbb    DWORD PTR [rax],eax
   dc323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc326:	66 05 23 00          	add    ax,0x23
   dc32a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc32d:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   dc333:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   dc339:	05 01 66 05 17       	add    eax,0x17056601
   dc33e:	00 02                	add    BYTE PTR [rdx],al
   dc340:	04 01                	add    al,0x1
   dc342:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc348:	01 08                	add    DWORD PTR [rax],ecx
   dc34a:	3c 05                	cmp    al,0x5
   dc34c:	06                   	(bad)  
   dc34d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   dc354:	05 01 
   dc356:	5b                   	pop    rbx
   dc357:	05 29 21 05 73       	add    eax,0x73052129
   dc35c:	02 2b                	add    ch,BYTE PTR [rbx]
   dc35e:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 1236c575 <_end+0x112629b5>
   dc364:	05 b4 01 08 2e       	add    eax,0x2e0801b4
   dc369:	05 b6 01 00 02       	add    eax,0x20001b6
   dc36e:	04 07                	add    al,0x7
   dc370:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
   dc376:	04 07                	add    al,0x7
   dc378:	66 00 02             	data16 add BYTE PTR [rdx],al
   dc37b:	04 08                	add    al,0x8
   dc37d:	06                   	(bad)  
   dc37e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dc381:	04 09                	add    al,0x9
   dc383:	74 05                	je     dc38a <__abi_tag-0x324012>
   dc385:	01 00                	add    DWORD PTR [rax],eax
   dc387:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   dc38a:	06                   	(bad)  
   dc38b:	58                   	pop    rax
   dc38c:	05 04 83 05 01       	add    eax,0x1058304
   dc391:	66 05 11 00          	add    ax,0x11
   dc395:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc398:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc39e:	01 08                	add    DWORD PTR [rax],ecx
   dc3a0:	3c 05                	cmp    al,0x5
   dc3a2:	19 00                	sbb    DWORD PTR [rax],eax
   dc3a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc3a7:	66 05 23 00          	add    ax,0x23
   dc3ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc3ae:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   dc3b4:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   dc3ba:	05 01 66 05 17       	add    eax,0x17056601
   dc3bf:	00 02                	add    BYTE PTR [rdx],al
   dc3c1:	04 01                	add    al,0x1
   dc3c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc3c9:	01 08                	add    DWORD PTR [rax],ecx
   dc3cb:	3c 05                	cmp    al,0x5
   dc3cd:	06                   	(bad)  
   dc3ce:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   dc3d5:	05 01 
   dc3d7:	5b                   	pop    rbx
   dc3d8:	05 29 21 05 74       	add    eax,0x74052129
   dc3dd:	02 2b                	add    ch,BYTE PTR [rbx]
   dc3df:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 1236c5f6 <_end+0x11262a36>
   dc3e5:	05 b6 01 08 2e       	add    eax,0x2e0801b6
   dc3ea:	05 b8 01 00 02       	add    eax,0x20001b8
   dc3ef:	04 07                	add    al,0x7
   dc3f1:	4a 05 b6 01 00 02    	rex.WX add rax,0x20001b6
   dc3f7:	04 07                	add    al,0x7
   dc3f9:	66 00 02             	data16 add BYTE PTR [rdx],al
   dc3fc:	04 08                	add    al,0x8
   dc3fe:	06                   	(bad)  
   dc3ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dc402:	04 09                	add    al,0x9
   dc404:	74 05                	je     dc40b <__abi_tag-0x323f91>
   dc406:	01 00                	add    DWORD PTR [rax],eax
   dc408:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   dc40b:	06                   	(bad)  
   dc40c:	58                   	pop    rax
   dc40d:	05 04 83 05 01       	add    eax,0x1058304
   dc412:	66 05 11 00          	add    ax,0x11
   dc416:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc419:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc41f:	01 08                	add    DWORD PTR [rax],ecx
   dc421:	3c 05                	cmp    al,0x5
   dc423:	19 00                	sbb    DWORD PTR [rax],eax
   dc425:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc428:	66 05 23 00          	add    ax,0x23
   dc42c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc42f:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   dc435:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   dc43b:	05 01 66 05 17       	add    eax,0x17056601
   dc440:	00 02                	add    BYTE PTR [rdx],al
   dc442:	04 01                	add    al,0x1
   dc444:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc44a:	01 08                	add    DWORD PTR [rax],ecx
   dc44c:	3c 05                	cmp    al,0x5
   dc44e:	06                   	(bad)  
   dc44f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   dc456:	05 01 
   dc458:	5b                   	pop    rbx
   dc459:	05 29 21 05 74       	add    eax,0x74052129
   dc45e:	02 2b                	add    ch,BYTE PTR [rbx]
   dc460:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 1236c677 <_end+0x11262ab7>
   dc466:	05 b6 01 08 2e       	add    eax,0x2e0801b6
   dc46b:	05 b8 01 00 02       	add    eax,0x20001b8
   dc470:	04 07                	add    al,0x7
   dc472:	4a 05 b6 01 00 02    	rex.WX add rax,0x20001b6
   dc478:	04 07                	add    al,0x7
   dc47a:	66 00 02             	data16 add BYTE PTR [rdx],al
   dc47d:	04 08                	add    al,0x8
   dc47f:	06                   	(bad)  
   dc480:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dc483:	04 09                	add    al,0x9
   dc485:	74 05                	je     dc48c <__abi_tag-0x323f10>
   dc487:	01 00                	add    DWORD PTR [rax],eax
   dc489:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   dc48c:	06                   	(bad)  
   dc48d:	58                   	pop    rax
   dc48e:	05 04 83 05 01       	add    eax,0x1058304
   dc493:	66 05 11 00          	add    ax,0x11
   dc497:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc49a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc4a0:	01 08                	add    DWORD PTR [rax],ecx
   dc4a2:	3c 05                	cmp    al,0x5
   dc4a4:	19 00                	sbb    DWORD PTR [rax],eax
   dc4a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc4a9:	66 05 23 00          	add    ax,0x23
   dc4ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc4b0:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   dc4b6:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   dc4bc:	05 01 66 05 17       	add    eax,0x17056601
   dc4c1:	00 02                	add    BYTE PTR [rdx],al
   dc4c3:	04 01                	add    al,0x1
   dc4c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc4cb:	01 08                	add    DWORD PTR [rax],ecx
   dc4cd:	3c 05                	cmp    al,0x5
   dc4cf:	06                   	(bad)  
   dc4d0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   dc4d7:	05 01 
   dc4d9:	5b                   	pop    rbx
   dc4da:	05 29 21 05 74       	add    eax,0x74052129
   dc4df:	02 2b                	add    ch,BYTE PTR [rbx]
   dc4e1:	12 05 11 02 29 12    	adc    al,BYTE PTR [rip+0x12290211]        # 1236c6f8 <_end+0x11262b38>
   dc4e7:	05 b6 01 08 2e       	add    eax,0x2e0801b6
   dc4ec:	05 b8 01 00 02       	add    eax,0x20001b8
   dc4f1:	04 07                	add    al,0x7
   dc4f3:	4a 05 b6 01 00 02    	rex.WX add rax,0x20001b6
   dc4f9:	04 07                	add    al,0x7
   dc4fb:	66 00 02             	data16 add BYTE PTR [rdx],al
   dc4fe:	04 08                	add    al,0x8
   dc500:	06                   	(bad)  
   dc501:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dc504:	04 09                	add    al,0x9
   dc506:	74 05                	je     dc50d <__abi_tag-0x323e8f>
   dc508:	01 00                	add    DWORD PTR [rax],eax
   dc50a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   dc50d:	06                   	(bad)  
   dc50e:	58                   	pop    rax
   dc50f:	05 04 83 05 01       	add    eax,0x1058304
   dc514:	66 05 11 00          	add    ax,0x11
   dc518:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc51b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc521:	01 08                	add    DWORD PTR [rax],ecx
   dc523:	3c 05                	cmp    al,0x5
   dc525:	19 00                	sbb    DWORD PTR [rax],eax
   dc527:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc52a:	66 05 23 00          	add    ax,0x23
   dc52e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc531:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   dc537:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   dc53d:	05 01 66 05 17       	add    eax,0x17056601
   dc542:	00 02                	add    BYTE PTR [rdx],al
   dc544:	04 01                	add    al,0x1
   dc546:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc54c:	01 08                	add    DWORD PTR [rax],ecx
   dc54e:	3c 05                	cmp    al,0x5
   dc550:	06                   	(bad)  
   dc551:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   dc558:	05 01 
   dc55a:	5b                   	pop    rbx
   dc55b:	05 12 03 b7 7f       	add    eax,0x7fb70312
   dc560:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1212e58b <_end+0x110249cb>
   dc566:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
   dc56b:	05 20 00 02 04       	add    eax,0x4020020
   dc570:	03 03                	add    eax,DWORD PTR [rbx]
   dc572:	c7 00 20 05 04 00    	mov    DWORD PTR [rax],0x40520
   dc578:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc57b:	c9                   	leave  
   dc57c:	05 01 00 02 04       	add    eax,0x4020001
   dc581:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dc584:	17                   	(bad)  
   dc585:	00 02                	add    BYTE PTR [rdx],al
   dc587:	04 01                	add    al,0x1
   dc589:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc58f:	01 08                	add    DWORD PTR [rax],ecx
   dc591:	3c 05                	cmp    al,0x5
   dc593:	0d ba 05 08 22       	or     eax,0x220805ba
   dc598:	05 0c 02 40 13       	add    eax,0x1340020c
   dc59d:	05 04 08 21 05       	add    eax,0x5210804
   dc5a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc5a5:	17                   	(bad)  
   dc5a6:	00 02                	add    BYTE PTR [rdx],al
   dc5a8:	04 01                	add    al,0x1
   dc5aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc5b0:	01 08                	add    DWORD PTR [rax],ecx
   dc5b2:	3c 05                	cmp    al,0x5
   dc5b4:	0d ba 05 08 22       	or     eax,0x220805ba
   dc5b9:	05 0c 02 50 13       	add    eax,0x1350020c
   dc5be:	05 04 08 21 05       	add    eax,0x5210804
   dc5c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc5c6:	17                   	(bad)  
   dc5c7:	00 02                	add    BYTE PTR [rdx],al
   dc5c9:	04 01                	add    al,0x1
   dc5cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc5d1:	01 08                	add    DWORD PTR [rax],ecx
   dc5d3:	3c 05                	cmp    al,0x5
   dc5d5:	0d f2 05 08 22       	or     eax,0x220805f2
   dc5da:	05 0c 02 50 13       	add    eax,0x1350020c
   dc5df:	05 04 08 21 05       	add    eax,0x5210804
   dc5e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc5e7:	17                   	(bad)  
   dc5e8:	00 02                	add    BYTE PTR [rdx],al
   dc5ea:	04 01                	add    al,0x1
   dc5ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc5f2:	01 08                	add    DWORD PTR [rax],ecx
   dc5f4:	3c 05                	cmp    al,0x5
   dc5f6:	0d f2 05 20 00       	or     eax,0x2005f2
   dc5fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc5fe:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40fc608 <_end+0x2ff2a48>
   dc604:	03 c9                	add    ecx,ecx
   dc606:	05 01 00 02 04       	add    eax,0x4020001
   dc60b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dc60e:	17                   	(bad)  
   dc60f:	00 02                	add    BYTE PTR [rdx],al
   dc611:	04 01                	add    al,0x1
   dc613:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc619:	01 08                	add    DWORD PTR [rax],ecx
   dc61b:	3c 05                	cmp    al,0x5
   dc61d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dc623:	04 22                	add    al,0x22
   dc625:	05 01 66 05 11       	add    eax,0x11056601
   dc62a:	00 02                	add    BYTE PTR [rdx],al
   dc62c:	04 01                	add    al,0x1
   dc62e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   dc634:	01 08                	add    DWORD PTR [rax],ecx
   dc636:	3c 05                	cmp    al,0x5
   dc638:	2c a0                	sub    al,0xa0
   dc63a:	05 21 02 23 12       	add    eax,0x12230221
   dc63f:	05 0c 91 05 04       	add    eax,0x405910c
   dc644:	08 21                	or     BYTE PTR [rcx],ah
   dc646:	05 01 66 05 17       	add    eax,0x17056601
   dc64b:	00 02                	add    BYTE PTR [rdx],al
   dc64d:	04 01                	add    al,0x1
   dc64f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc655:	01 08                	add    DWORD PTR [rax],ecx
   dc657:	3c 05                	cmp    al,0x5
   dc659:	0d ba 05 2c 22       	or     eax,0x222c05ba
   dc65e:	05 21 02 23 12       	add    eax,0x12230221
   dc663:	05 0c 91 05 04       	add    eax,0x405910c
   dc668:	08 21                	or     BYTE PTR [rcx],ah
   dc66a:	05 01 66 05 17       	add    eax,0x17056601
   dc66f:	00 02                	add    BYTE PTR [rdx],al
   dc671:	04 01                	add    al,0x1
   dc673:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc679:	01 08                	add    DWORD PTR [rax],ecx
   dc67b:	3c 05                	cmp    al,0x5
   dc67d:	0d ba 05 22 00       	or     eax,0x2205ba
   dc682:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc685:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 40fc6ac <_end+0x2ff2aec>
   dc68b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   dc691:	04 03                	add    al,0x3
   dc693:	91                   	xchg   ecx,eax
   dc694:	05 01 00 02 04       	add    eax,0x4020001
   dc699:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dc69c:	17                   	(bad)  
   dc69d:	00 02                	add    BYTE PTR [rdx],al
   dc69f:	04 01                	add    al,0x1
   dc6a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc6a7:	01 08                	add    DWORD PTR [rax],ecx
   dc6a9:	3c 05                	cmp    al,0x5
   dc6ab:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dc6b1:	06                   	(bad)  
   dc6b2:	22 05 01 90 05 29    	and    al,BYTE PTR [rip+0x29059001]        # 291356b9 <_end+0x2802baf9>
   dc6b8:	00 02                	add    BYTE PTR [rdx],al
   dc6ba:	04 01                	add    al,0x1
   dc6bc:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   dc6c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc6c5:	04 83                	add    al,0x83
   dc6c7:	05 01 66 05 11       	add    eax,0x11056601
   dc6cc:	00 02                	add    BYTE PTR [rdx],al
   dc6ce:	04 01                	add    al,0x1
   dc6d0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc6d6:	01 08                	add    DWORD PTR [rax],ecx
   dc6d8:	3c 05                	cmp    al,0x5
   dc6da:	19 00                	sbb    DWORD PTR [rax],eax
   dc6dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc6df:	66 05 23 00          	add    ax,0x23
   dc6e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc6e6:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   dc6ec:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 311356f3 <_end+0x3002bb33>
   dc6f2:	00 02                	add    BYTE PTR [rdx],al
   dc6f4:	04 01                	add    al,0x1
   dc6f6:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   dc6fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc6ff:	04 4b                	add    al,0x4b
   dc701:	05 01 66 05 11       	add    eax,0x11056601
   dc706:	00 02                	add    BYTE PTR [rdx],al
   dc708:	04 01                	add    al,0x1
   dc70a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc710:	01 08                	add    DWORD PTR [rax],ecx
   dc712:	3c 05                	cmp    al,0x5
   dc714:	19 00                	sbb    DWORD PTR [rax],eax
   dc716:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc719:	66 05 23 00          	add    ax,0x23
   dc71d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc720:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   dc726:	03 30                	add    esi,DWORD PTR [rax]
   dc728:	05 21 00 02 04       	add    eax,0x4020021
   dc72d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   dc733:	04 03                	add    al,0x3
   dc735:	91                   	xchg   ecx,eax
   dc736:	05 01 00 02 04       	add    eax,0x4020001
   dc73b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dc73e:	17                   	(bad)  
   dc73f:	00 02                	add    BYTE PTR [rdx],al
   dc741:	04 01                	add    al,0x1
   dc743:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc749:	01 08                	add    DWORD PTR [rax],ecx
   dc74b:	3c 05                	cmp    al,0x5
   dc74d:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   dc753:	01 1c 5e             	add    DWORD PTR [rsi+rbx*2],ebx
   dc756:	05 08 21 05 29       	add    eax,0x29052108
   dc75b:	90                   	nop
   dc75c:	05 01 90 05 4d       	add    eax,0x4d059001
   dc761:	00 02                	add    BYTE PTR [rdx],al
   dc763:	04 01                	add    al,0x1
   dc765:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   dc76b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc76e:	04 4b                	add    al,0x4b
   dc770:	05 01 66 05 11       	add    eax,0x11056601
   dc775:	00 02                	add    BYTE PTR [rdx],al
   dc777:	04 01                	add    al,0x1
   dc779:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc77f:	01 08                	add    DWORD PTR [rax],ecx
   dc781:	3c 05                	cmp    al,0x5
   dc783:	19 00                	sbb    DWORD PTR [rax],eax
   dc785:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc788:	66 05 23 00          	add    ax,0x23
   dc78c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc78f:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   dc795:	03 30                	add    esi,DWORD PTR [rax]
   dc797:	05 21 00 02 04       	add    eax,0x4020021
   dc79c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   dc7a2:	04 03                	add    al,0x3
   dc7a4:	91                   	xchg   ecx,eax
   dc7a5:	05 01 00 02 04       	add    eax,0x4020001
   dc7aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dc7ad:	17                   	(bad)  
   dc7ae:	00 02                	add    BYTE PTR [rdx],al
   dc7b0:	04 01                	add    al,0x1
   dc7b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc7b8:	01 08                	add    DWORD PTR [rax],ecx
   dc7ba:	3c 05                	cmp    al,0x5
   dc7bc:	01 a2 05 0d 38 05    	add    DWORD PTR [rdx+0x5380d05],esp
   dc7c2:	06                   	(bad)  
   dc7c3:	25 05 01 90 05       	and    eax,0x5900105
   dc7c8:	29 00                	sub    DWORD PTR [rax],eax
   dc7ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc7cd:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   dc7d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc7d6:	04 83                	add    al,0x83
   dc7d8:	05 01 66 05 11       	add    eax,0x11056601
   dc7dd:	00 02                	add    BYTE PTR [rdx],al
   dc7df:	04 01                	add    al,0x1
   dc7e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc7e7:	01 08                	add    DWORD PTR [rax],ecx
   dc7e9:	3c 05                	cmp    al,0x5
   dc7eb:	19 00                	sbb    DWORD PTR [rax],eax
   dc7ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc7f0:	66 05 23 00          	add    ax,0x23
   dc7f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc7f7:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   dc7fd:	21 05 2a 90 05 01    	and    DWORD PTR [rip+0x105902a],eax        # 113582d <_end+0x2bc6d>
   dc803:	90                   	nop
   dc804:	05 4e 00 02 04       	add    eax,0x402004e
   dc809:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dc80c:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   dc80f:	04 01                	add    al,0x1
   dc811:	66 05 04 4b          	add    ax,0x4b04
   dc815:	05 01 66 05 11       	add    eax,0x11056601
   dc81a:	00 02                	add    BYTE PTR [rdx],al
   dc81c:	04 01                	add    al,0x1
   dc81e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc824:	01 08                	add    DWORD PTR [rax],ecx
   dc826:	3c 05                	cmp    al,0x5
   dc828:	19 00                	sbb    DWORD PTR [rax],eax
   dc82a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc82d:	66 05 23 00          	add    ax,0x23
   dc831:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc834:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   dc83a:	03 30                	add    esi,DWORD PTR [rax]
   dc83c:	05 40 00 02 04       	add    eax,0x4020040
   dc841:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dc847:	04 03                	add    al,0x3
   dc849:	3c 05                	cmp    al,0x5
   dc84b:	04 00                	add    al,0x0
   dc84d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc850:	91                   	xchg   ecx,eax
   dc851:	05 01 00 02 04       	add    eax,0x4020001
   dc856:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dc859:	17                   	(bad)  
   dc85a:	00 02                	add    BYTE PTR [rdx],al
   dc85c:	04 01                	add    al,0x1
   dc85e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc864:	01 08                	add    DWORD PTR [rax],ecx
   dc866:	3c 05                	cmp    al,0x5
   dc868:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   dc86e:	08 23                	or     BYTE PTR [rbx],ah
   dc870:	05 2a 90 05 01       	add    eax,0x105902a
   dc875:	90                   	nop
   dc876:	05 4e 00 02 04       	add    eax,0x402004e
   dc87b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dc87e:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   dc881:	04 01                	add    al,0x1
   dc883:	66 05 04 4b          	add    ax,0x4b04
   dc887:	05 01 66 05 11       	add    eax,0x11056601
   dc88c:	00 02                	add    BYTE PTR [rdx],al
   dc88e:	04 01                	add    al,0x1
   dc890:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc896:	01 08                	add    DWORD PTR [rax],ecx
   dc898:	3c 05                	cmp    al,0x5
   dc89a:	19 00                	sbb    DWORD PTR [rax],eax
   dc89c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc89f:	66 05 23 00          	add    ax,0x23
   dc8a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc8a6:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   dc8ac:	03 30                	add    esi,DWORD PTR [rax]
   dc8ae:	05 40 00 02 04       	add    eax,0x4020040
   dc8b3:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dc8b9:	04 03                	add    al,0x3
   dc8bb:	3c 05                	cmp    al,0x5
   dc8bd:	04 00                	add    al,0x0
   dc8bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc8c2:	91                   	xchg   ecx,eax
   dc8c3:	05 01 00 02 04       	add    eax,0x4020001
   dc8c8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dc8cb:	17                   	(bad)  
   dc8cc:	00 02                	add    BYTE PTR [rdx],al
   dc8ce:	04 01                	add    al,0x1
   dc8d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc8d6:	01 08                	add    DWORD PTR [rax],ecx
   dc8d8:	3c 05                	cmp    al,0x5
   dc8da:	0d ba 05 21 00       	or     eax,0x2105ba
   dc8df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc8e2:	23 05 41 00 02 04    	and    eax,DWORD PTR [rip+0x4020041]        # 40fc929 <_end+0x2ff2d69>
   dc8e8:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dc8ee:	04 03                	add    al,0x3
   dc8f0:	3c 05                	cmp    al,0x5
   dc8f2:	04 00                	add    al,0x0
   dc8f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc8f7:	91                   	xchg   ecx,eax
   dc8f8:	05 01 00 02 04       	add    eax,0x4020001
   dc8fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dc900:	17                   	(bad)  
   dc901:	00 02                	add    BYTE PTR [rdx],al
   dc903:	04 01                	add    al,0x1
   dc905:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc90b:	01 08                	add    DWORD PTR [rax],ecx
   dc90d:	3c 05                	cmp    al,0x5
   dc90f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dc915:	08 22                	or     BYTE PTR [rdx],ah
   dc917:	05 01 90 05 2f       	add    eax,0x2f059001
   dc91c:	00 02                	add    BYTE PTR [rdx],al
   dc91e:	04 01                	add    al,0x1
   dc920:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   dc926:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc929:	04 83                	add    al,0x83
   dc92b:	05 01 66 05 11       	add    eax,0x11056601
   dc930:	00 02                	add    BYTE PTR [rdx],al
   dc932:	04 01                	add    al,0x1
   dc934:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc93a:	01 08                	add    DWORD PTR [rax],ecx
   dc93c:	3c 05                	cmp    al,0x5
   dc93e:	19 00                	sbb    DWORD PTR [rax],eax
   dc940:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc943:	66 05 23 00          	add    ax,0x23
   dc947:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc94a:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   dc950:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   dc956:	05 01 66 05 17       	add    eax,0x17056601
   dc95b:	00 02                	add    BYTE PTR [rdx],al
   dc95d:	04 01                	add    al,0x1
   dc95f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc965:	01 08                	add    DWORD PTR [rax],ecx
   dc967:	3c 05                	cmp    al,0x5
   dc969:	06                   	(bad)  
   dc96a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   dc971:	05 01 
   dc973:	5f                   	pop    rdi
   dc974:	05 08 21 05 01       	add    eax,0x1052108
   dc979:	90                   	nop
   dc97a:	05 2f 00 02 04       	add    eax,0x402002f
   dc97f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dc982:	2d 00 02 04 01       	sub    eax,0x1040200
   dc987:	66 05 04 83          	add    ax,0x8304
   dc98b:	05 01 66 05 11       	add    eax,0x11056601
   dc990:	00 02                	add    BYTE PTR [rdx],al
   dc992:	04 01                	add    al,0x1
   dc994:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dc99a:	01 08                	add    DWORD PTR [rax],ecx
   dc99c:	3c 05                	cmp    al,0x5
   dc99e:	19 00                	sbb    DWORD PTR [rax],eax
   dc9a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dc9a3:	66 05 23 00          	add    ax,0x23
   dc9a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dc9aa:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   dc9b0:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   dc9b6:	05 01 66 05 17       	add    eax,0x17056601
   dc9bb:	00 02                	add    BYTE PTR [rdx],al
   dc9bd:	04 01                	add    al,0x1
   dc9bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc9c5:	01 08                	add    DWORD PTR [rax],ecx
   dc9c7:	3c 05                	cmp    al,0x5
   dc9c9:	06                   	(bad)  
   dc9ca:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   dc9d1:	05 08 
   dc9d3:	5c                   	pop    rsp
   dc9d4:	05 0c 02 40 13       	add    eax,0x1340020c
   dc9d9:	05 04 08 21 05       	add    eax,0x5210804
   dc9de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dc9e1:	17                   	(bad)  
   dc9e2:	00 02                	add    BYTE PTR [rdx],al
   dc9e4:	04 01                	add    al,0x1
   dc9e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dc9ec:	01 08                	add    DWORD PTR [rax],ecx
   dc9ee:	3c 05                	cmp    al,0x5
   dc9f0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dc9f6:	04 22                	add    al,0x22
   dc9f8:	05 01 66 05 11       	add    eax,0x11056601
   dc9fd:	00 02                	add    BYTE PTR [rdx],al
   dc9ff:	04 01                	add    al,0x1
   dca01:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   dca07:	01 08                	add    DWORD PTR [rax],ecx
   dca09:	3c 05                	cmp    al,0x5
   dca0b:	2b a0 05 20 02 8b    	sub    esp,DWORD PTR [rax-0x74fddffb]
   dca11:	01 12                	add    DWORD PTR [rdx],edx
   dca13:	05 0c 91 05 04       	add    eax,0x405910c
   dca18:	08 21                	or     BYTE PTR [rcx],ah
   dca1a:	05 01 66 05 17       	add    eax,0x17056601
   dca1f:	00 02                	add    BYTE PTR [rdx],al
   dca21:	04 01                	add    al,0x1
   dca23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dca29:	01 08                	add    DWORD PTR [rax],ecx
   dca2b:	3c 05                	cmp    al,0x5
   dca2d:	01 d7                	add    edi,edx
   dca2f:	05 0d 2d 05 06       	add    eax,0x6052d0d
   dca34:	22 05 01 90 05 28    	and    al,BYTE PTR [rip+0x28059001]        # 28135a3b <_end+0x2702be7b>
   dca3a:	00 02                	add    BYTE PTR [rdx],al
   dca3c:	04 01                	add    al,0x1
   dca3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dca44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dca47:	04 83                	add    al,0x83
   dca49:	05 01 66 05 11       	add    eax,0x11056601
   dca4e:	00 02                	add    BYTE PTR [rdx],al
   dca50:	04 01                	add    al,0x1
   dca52:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dca58:	01 08                	add    DWORD PTR [rax],ecx
   dca5a:	3c 05                	cmp    al,0x5
   dca5c:	19 00                	sbb    DWORD PTR [rax],eax
   dca5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dca61:	66 05 23 00          	add    ax,0x23
   dca65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dca68:	4a 05 d2 01 30 05    	rex.WX add rax,0x53001d2
   dca6e:	d6                   	(bad)  
   dca6f:	01 9e 05 d5 01 90    	add    DWORD PTR [rsi-0x6ffe2afb],ebx
   dca75:	05 08 4a 05 5e       	add    eax,0x5e054a08
   dca7a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   dca7d:	08 90 05 0c 02 34    	or     BYTE PTR [rax+0x34020c05],dl
   dca83:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ed28d <_end+0x41e36cd>
   dca89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dca8c:	17                   	(bad)  
   dca8d:	00 02                	add    BYTE PTR [rdx],al
   dca8f:	04 01                	add    al,0x1
   dca91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dca97:	01 08                	add    DWORD PTR [rax],ecx
   dca99:	3c 05                	cmp    al,0x5
   dca9b:	0d f2 05 7c 22       	or     eax,0x227c05f2
   dcaa0:	05 08 9e 05 0c       	add    eax,0xc059e08
   dcaa5:	02 31                	add    dh,BYTE PTR [rcx]
   dcaa7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ed2b1 <_end+0x41e36f1>
   dcaad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dcab0:	17                   	(bad)  
   dcab1:	00 02                	add    BYTE PTR [rdx],al
   dcab3:	04 01                	add    al,0x1
   dcab5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcabb:	01 08                	add    DWORD PTR [rax],ecx
   dcabd:	3c 05                	cmp    al,0x5
   dcabf:	0d ba 05 21 00       	or     eax,0x2105ba
   dcac4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcac7:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fcb0d <_end+0x2ff2f4d>
   dcacd:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dcad3:	04 03                	add    al,0x3
   dcad5:	3c 05                	cmp    al,0x5
   dcad7:	04 00                	add    al,0x0
   dcad9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcadc:	91                   	xchg   ecx,eax
   dcadd:	05 01 00 02 04       	add    eax,0x4020001
   dcae2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dcae5:	17                   	(bad)  
   dcae6:	00 02                	add    BYTE PTR [rdx],al
   dcae8:	04 01                	add    al,0x1
   dcaea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcaf0:	01 08                	add    DWORD PTR [rax],ecx
   dcaf2:	3c 05                	cmp    al,0x5
   dcaf4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dcafa:	0c 22                	or     al,0x22
   dcafc:	05 01 66 05 04       	add    eax,0x4056601
   dcb01:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11133109 <_end+0x10029549>
   dcb08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcb0b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dcb11:	01 08                	add    DWORD PTR [rax],ecx
   dcb13:	3c 05                	cmp    al,0x5
   dcb15:	19 00                	sbb    DWORD PTR [rax],eax
   dcb17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcb1a:	66 05 23 00          	add    ax,0x23
   dcb1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcb21:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   dcb27:	9f                   	lahf   
   dcb28:	05 0b 9e 05 05       	add    eax,0x5059e0b
   dcb2d:	bb 05 01 66 05       	mov    ebx,0x5660105
   dcb32:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356cd3e <_end+0x1246317e>
   dcb39:	05 01 66 2f 05       	add    eax,0x52f6601
   dcb3e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   dcb43:	05 10 08 21 05       	add    eax,0x5210810
   dcb48:	04 9f                	add    al,0x9f
   dcb4a:	05 01 66 05 17       	add    eax,0x17056601
   dcb4f:	00 02                	add    BYTE PTR [rdx],al
   dcb51:	04 01                	add    al,0x1
   dcb53:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcb59:	01 08                	add    DWORD PTR [rax],ecx
   dcb5b:	3c 05                	cmp    al,0x5
   dcb5d:	0d 08 2e 05 06       	or     eax,0x6052e08
   dcb62:	23 05 01 5b 05 04    	and    eax,DWORD PTR [rip+0x4055b01]        # 4132669 <_end+0x3028aa9>
   dcb68:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1113316f <_end+0x100295af>
   dcb6e:	00 02                	add    BYTE PTR [rdx],al
   dcb70:	04 01                	add    al,0x1
   dcb72:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   dcb78:	01 08                	add    DWORD PTR [rax],ecx
   dcb7a:	3c 05                	cmp    al,0x5
   dcb7c:	2b a0 05 20 02 8b    	sub    esp,DWORD PTR [rax-0x74fddffb]
   dcb82:	01 12                	add    DWORD PTR [rdx],edx
   dcb84:	05 0c 91 05 04       	add    eax,0x405910c
   dcb89:	08 21                	or     BYTE PTR [rcx],ah
   dcb8b:	05 01 66 05 17       	add    eax,0x17056601
   dcb90:	00 02                	add    BYTE PTR [rdx],al
   dcb92:	04 01                	add    al,0x1
   dcb94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcb9a:	01 08                	add    DWORD PTR [rax],ecx
   dcb9c:	3c 05                	cmp    al,0x5
   dcb9e:	01 d7                	add    edi,edx
   dcba0:	05 0d 2d 05 06       	add    eax,0x6052d0d
   dcba5:	22 05 01 90 05 28    	and    al,BYTE PTR [rip+0x28059001]        # 28135bac <_end+0x2702bfec>
   dcbab:	00 02                	add    BYTE PTR [rdx],al
   dcbad:	04 01                	add    al,0x1
   dcbaf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcbb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dcbb8:	04 83                	add    al,0x83
   dcbba:	05 01 66 05 11       	add    eax,0x11056601
   dcbbf:	00 02                	add    BYTE PTR [rdx],al
   dcbc1:	04 01                	add    al,0x1
   dcbc3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dcbc9:	01 08                	add    DWORD PTR [rax],ecx
   dcbcb:	3c 05                	cmp    al,0x5
   dcbcd:	19 00                	sbb    DWORD PTR [rax],eax
   dcbcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcbd2:	66 05 23 00          	add    ax,0x23
   dcbd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcbd9:	4a 05 d2 01 30 05    	rex.WX add rax,0x53001d2
   dcbdf:	d6                   	(bad)  
   dcbe0:	01 9e 05 d5 01 90    	add    DWORD PTR [rsi-0x6ffe2afb],ebx
   dcbe6:	05 08 4a 05 5e       	add    eax,0x5e054a08
   dcbeb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   dcbee:	08 90 05 0c 02 34    	or     BYTE PTR [rax+0x34020c05],dl
   dcbf4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ed3fe <_end+0x41e383e>
   dcbfa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dcbfd:	17                   	(bad)  
   dcbfe:	00 02                	add    BYTE PTR [rdx],al
   dcc00:	04 01                	add    al,0x1
   dcc02:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcc08:	01 08                	add    DWORD PTR [rax],ecx
   dcc0a:	3c 05                	cmp    al,0x5
   dcc0c:	0d f2 05 7c 22       	or     eax,0x227c05f2
   dcc11:	05 08 9e 05 0c       	add    eax,0xc059e08
   dcc16:	02 31                	add    dh,BYTE PTR [rcx]
   dcc18:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ed422 <_end+0x41e3862>
   dcc1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dcc21:	17                   	(bad)  
   dcc22:	00 02                	add    BYTE PTR [rdx],al
   dcc24:	04 01                	add    al,0x1
   dcc26:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcc2c:	01 08                	add    DWORD PTR [rax],ecx
   dcc2e:	3c 05                	cmp    al,0x5
   dcc30:	0d ba 05 21 00       	or     eax,0x2105ba
   dcc35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcc38:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fcc7e <_end+0x2ff30be>
   dcc3e:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dcc44:	04 03                	add    al,0x3
   dcc46:	3c 05                	cmp    al,0x5
   dcc48:	04 00                	add    al,0x0
   dcc4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcc4d:	91                   	xchg   ecx,eax
   dcc4e:	05 01 00 02 04       	add    eax,0x4020001
   dcc53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dcc56:	17                   	(bad)  
   dcc57:	00 02                	add    BYTE PTR [rdx],al
   dcc59:	04 01                	add    al,0x1
   dcc5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcc61:	01 08                	add    DWORD PTR [rax],ecx
   dcc63:	3c 05                	cmp    al,0x5
   dcc65:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dcc6b:	0c 22                	or     al,0x22
   dcc6d:	05 01 66 05 04       	add    eax,0x4056601
   dcc72:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1113327a <_end+0x100296ba>
   dcc79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcc7c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dcc82:	01 08                	add    DWORD PTR [rax],ecx
   dcc84:	3c 05                	cmp    al,0x5
   dcc86:	19 00                	sbb    DWORD PTR [rax],eax
   dcc88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcc8b:	66 05 23 00          	add    ax,0x23
   dcc8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcc92:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   dcc98:	9f                   	lahf   
   dcc99:	05 0b 9e 05 05       	add    eax,0x5059e0b
   dcc9e:	bb 05 01 66 05       	mov    ebx,0x5660105
   dcca3:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356ceaf <_end+0x124632ef>
   dccaa:	05 01 66 2f 05       	add    eax,0x52f6601
   dccaf:	15 2b 05 0c 24       	adc    eax,0x240c052b
   dccb4:	05 10 08 21 05       	add    eax,0x5210810
   dccb9:	04 9f                	add    al,0x9f
   dccbb:	05 01 66 05 17       	add    eax,0x17056601
   dccc0:	00 02                	add    BYTE PTR [rdx],al
   dccc2:	04 01                	add    al,0x1
   dccc4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dccca:	01 08                	add    DWORD PTR [rax],ecx
   dcccc:	3c 05                	cmp    al,0x5
   dccce:	0d 08 2e 05 06       	or     eax,0x6052e08
   dccd3:	23 05 01 5b 05 04    	and    eax,DWORD PTR [rip+0x4055b01]        # 41327da <_end+0x3028c1a>
   dccd9:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111332e0 <_end+0x10029720>
   dccdf:	00 02                	add    BYTE PTR [rdx],al
   dcce1:	04 01                	add    al,0x1
   dcce3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   dcce9:	01 08                	add    DWORD PTR [rax],ecx
   dcceb:	3c 05                	cmp    al,0x5
   dcced:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   dccf3:	ce                   	(bad)  
   dccf4:	01 02                	add    DWORD PTR [rdx],eax
   dccf6:	9c                   	pushf  
   dccf7:	01 12                	add    DWORD PTR [rdx],edx
   dccf9:	05 d0 01 00 02       	add    eax,0x20001d0
   dccfe:	04 0a                	add    al,0xa
   dcd00:	4a 05 ce 01 00 02    	rex.WX add rax,0x20001ce
   dcd06:	04 0a                	add    al,0xa
   dcd08:	66 00 02             	data16 add BYTE PTR [rdx],al
   dcd0b:	04 0b                	add    al,0xb
   dcd0d:	06                   	(bad)  
   dcd0e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dcd11:	04 0c                	add    al,0xc
   dcd13:	74 05                	je     dcd1a <__abi_tag-0x323682>
   dcd15:	01 00                	add    DWORD PTR [rax],eax
   dcd17:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   dcd1a:	06                   	(bad)  
   dcd1b:	58                   	pop    rax
   dcd1c:	05 04 83 05 01       	add    eax,0x1058304
   dcd21:	66 05 11 00          	add    ax,0x11
   dcd25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcd28:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dcd2e:	01 08                	add    DWORD PTR [rax],ecx
   dcd30:	3c 05                	cmp    al,0x5
   dcd32:	19 00                	sbb    DWORD PTR [rax],eax
   dcd34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcd37:	66 05 23 00          	add    ax,0x23
   dcd3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcd3e:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
   dcd44:	21 05 18 ad 05 37    	and    DWORD PTR [rip+0x3705ad18],eax        # 37137a62 <_end+0x3602dea2>
   dcd4a:	90                   	nop
   dcd4b:	05 17 3c 05 11       	add    eax,0x11053c17
   dcd50:	91                   	xchg   ecx,eax
   dcd51:	05 01 ad 05 32       	add    eax,0x3205ad01
   dcd56:	00 02                	add    BYTE PTR [rdx],al
   dcd58:	04 01                	add    al,0x1
   dcd5a:	9e                   	sahf   
   dcd5b:	05 54 00 02 04       	add    eax,0x4020054
   dcd60:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   dcd66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dcd69:	15 4a 05 12 31       	adc    eax,0x3112054a
   dcd6e:	05 25 20 05 12       	add    eax,0x12052025
   dcd73:	ba 05 06 08 2c       	mov    edx,0x2c080605
   dcd78:	05 20 24 05 01       	add    eax,0x1052420
   dcd7d:	08 21                	or     BYTE PTR [rcx],ah
   dcd7f:	91                   	xchg   ecx,eax
   dcd80:	05 2f f2 05 01       	add    eax,0x105f22f
   dcd85:	5a                   	pop    rdx
   dcd86:	08 3e                	or     BYTE PTR [rsi],bh
   dcd88:	05 04 21 05 01       	add    eax,0x1052104
   dcd8d:	66 05 11 00          	add    ax,0x11
   dcd91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcd94:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dcd9a:	01 08                	add    DWORD PTR [rax],ecx
   dcd9c:	3c 05                	cmp    al,0x5
   dcd9e:	19 00                	sbb    DWORD PTR [rax],eax
   dcda0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcda3:	66 05 23 00          	add    ax,0x23
   dcda7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcdaa:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   dcdb0:	21 05 82 01 02 32    	and    DWORD PTR [rip+0x32020182],eax        # 320fcf38 <_end+0x30ff3378>
   dcdb6:	12 05 84 01 00 02    	adc    al,BYTE PTR [rip+0x2000184]        # 20dcf40 <_end+0xfd3380>
   dcdbc:	04 05                	add    al,0x5
   dcdbe:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
   dcdc4:	04 05                	add    al,0x5
   dcdc6:	66 00 02             	data16 add BYTE PTR [rdx],al
   dcdc9:	04 06                	add    al,0x6
   dcdcb:	06                   	(bad)  
   dcdcc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dcdcf:	04 07                	add    al,0x7
   dcdd1:	74 05                	je     dcdd8 <__abi_tag-0x3235c4>
   dcdd3:	01 00                	add    DWORD PTR [rax],eax
   dcdd5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   dcdd8:	06                   	(bad)  
   dcdd9:	58                   	pop    rax
   dcdda:	05 04 83 05 01       	add    eax,0x1058304
   dcddf:	66 05 11 00          	add    ax,0x11
   dcde3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcde6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dcdec:	01 08                	add    DWORD PTR [rax],ecx
   dcdee:	3c 05                	cmp    al,0x5
   dcdf0:	19 00                	sbb    DWORD PTR [rax],eax
   dcdf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcdf5:	66 05 23 00          	add    ax,0x23
   dcdf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcdfc:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   dce02:	21 05 65 08 66 05    	and    DWORD PTR [rip+0x5660865],eax        # 573d66d <_end+0x4633aad>
   dce08:	84 01                	test   BYTE PTR [rcx],al
   dce0a:	90                   	nop
   dce0b:	05 64 3c 05 11       	add    eax,0x11053c64
   dce10:	66 05 a4 01          	add    ax,0x1a4
   dce14:	02 35 12 05 a6 01    	add    dh,BYTE PTR [rip+0x1a60512]        # 1b3d32c <_end+0xa3376c>
   dce1a:	00 02                	add    BYTE PTR [rdx],al
   dce1c:	04 06                	add    al,0x6
   dce1e:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
   dce24:	04 06                	add    al,0x6
   dce26:	66 00 02             	data16 add BYTE PTR [rdx],al
   dce29:	04 07                	add    al,0x7
   dce2b:	06                   	(bad)  
   dce2c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dce2f:	04 08                	add    al,0x8
   dce31:	74 05                	je     dce38 <__abi_tag-0x323564>
   dce33:	01 00                	add    DWORD PTR [rax],eax
   dce35:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   dce38:	06                   	(bad)  
   dce39:	58                   	pop    rax
   dce3a:	05 04 83 05 01       	add    eax,0x1058304
   dce3f:	66 05 11 00          	add    ax,0x11
   dce43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dce46:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dce4c:	01 08                	add    DWORD PTR [rax],ecx
   dce4e:	3c 05                	cmp    al,0x5
   dce50:	19 00                	sbb    DWORD PTR [rax],eax
   dce52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dce55:	66 05 23 00          	add    ax,0x23
   dce59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dce5c:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   dce62:	21 05 65 08 66 05    	and    DWORD PTR [rip+0x5660865],eax        # 573d6cd <_end+0x4633b0d>
   dce68:	84 01                	test   BYTE PTR [rcx],al
   dce6a:	90                   	nop
   dce6b:	05 64 3c 05 11       	add    eax,0x11053c64
   dce70:	66 05 a4 01          	add    ax,0x1a4
   dce74:	02 35 12 05 a6 01    	add    dh,BYTE PTR [rip+0x1a60512]        # 1b3d38c <_end+0xa337cc>
   dce7a:	00 02                	add    BYTE PTR [rdx],al
   dce7c:	04 06                	add    al,0x6
   dce7e:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
   dce84:	04 06                	add    al,0x6
   dce86:	66 00 02             	data16 add BYTE PTR [rdx],al
   dce89:	04 07                	add    al,0x7
   dce8b:	06                   	(bad)  
   dce8c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dce8f:	04 08                	add    al,0x8
   dce91:	74 05                	je     dce98 <__abi_tag-0x323504>
   dce93:	01 00                	add    DWORD PTR [rax],eax
   dce95:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   dce98:	06                   	(bad)  
   dce99:	58                   	pop    rax
   dce9a:	05 04 83 05 01       	add    eax,0x1058304
   dce9f:	66 05 11 00          	add    ax,0x11
   dcea3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcea6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dceac:	01 08                	add    DWORD PTR [rax],ecx
   dceae:	3c 05                	cmp    al,0x5
   dceb0:	19 00                	sbb    DWORD PTR [rax],eax
   dceb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dceb5:	66 05 23 00          	add    ax,0x23
   dceb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcebc:	4a 05 9f 01 5a 05    	rex.WX add rax,0x55a019f
   dcec2:	70 9e                	jo     dce62 <__abi_tag-0x32353a>
   dcec4:	05 8f 01 90 05       	add    eax,0x590018f
   dcec9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dceca:	3c 05                	cmp    al,0x5
   dcecc:	40                   	rex
   dcecd:	66 05 5f 90          	add    ax,0x905f
   dced1:	05 3f 3c 05 13       	add    eax,0x13053c3f
   dced6:	66 05 0c 02          	add    ax,0x20c
   dceda:	24 13                	and    al,0x13
   dcedc:	05 04 08 21 05       	add    eax,0x5210804
   dcee1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dcee4:	17                   	(bad)  
   dcee5:	00 02                	add    BYTE PTR [rdx],al
   dcee7:	04 01                	add    al,0x1
   dcee9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dceef:	01 08                	add    DWORD PTR [rax],ecx
   dcef1:	3c 05                	cmp    al,0x5
   dcef3:	0d f2 05 08 22       	or     eax,0x220805f2
   dcef8:	05 0c 02 40 13       	add    eax,0x1340020c
   dcefd:	05 04 08 21 05       	add    eax,0x5210804
   dcf02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dcf05:	17                   	(bad)  
   dcf06:	00 02                	add    BYTE PTR [rdx],al
   dcf08:	04 01                	add    al,0x1
   dcf0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcf10:	01 08                	add    DWORD PTR [rax],ecx
   dcf12:	3c 05                	cmp    al,0x5
   dcf14:	0d ba 05 21 00       	or     eax,0x2105ba
   dcf19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcf1c:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fcf62 <_end+0x2ff33a2>
   dcf22:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dcf28:	04 03                	add    al,0x3
   dcf2a:	3c 05                	cmp    al,0x5
   dcf2c:	04 00                	add    al,0x0
   dcf2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcf31:	91                   	xchg   ecx,eax
   dcf32:	05 01 00 02 04       	add    eax,0x4020001
   dcf37:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dcf3a:	17                   	(bad)  
   dcf3b:	00 02                	add    BYTE PTR [rdx],al
   dcf3d:	04 01                	add    al,0x1
   dcf3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcf45:	01 08                	add    DWORD PTR [rax],ecx
   dcf47:	3c 05                	cmp    al,0x5
   dcf49:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dcf4f:	0c 22                	or     al,0x22
   dcf51:	05 01 66 05 04       	add    eax,0x4056601
   dcf56:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1113355e <_end+0x1002999e>
   dcf5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcf60:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dcf66:	01 08                	add    DWORD PTR [rax],ecx
   dcf68:	3c 05                	cmp    al,0x5
   dcf6a:	19 00                	sbb    DWORD PTR [rax],eax
   dcf6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dcf6f:	66 05 23 00          	add    ax,0x23
   dcf73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dcf76:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   dcf7c:	9f                   	lahf   
   dcf7d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   dcf82:	bb 05 01 66 05       	mov    ebx,0x5660105
   dcf87:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356d193 <_end+0x124635d3>
   dcf8e:	05 01 66 2f 05       	add    eax,0x52f6601
   dcf93:	15 2b 05 0c 24       	adc    eax,0x240c052b
   dcf98:	05 10 08 21 05       	add    eax,0x5210810
   dcf9d:	04 9f                	add    al,0x9f
   dcf9f:	05 01 66 05 17       	add    eax,0x17056601
   dcfa4:	00 02                	add    BYTE PTR [rdx],al
   dcfa6:	04 01                	add    al,0x1
   dcfa8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dcfae:	01 08                	add    DWORD PTR [rax],ecx
   dcfb0:	3c 05                	cmp    al,0x5
   dcfb2:	0d 08 2e 05 06       	or     eax,0x6052e08
   dcfb7:	23 05 01 5d 05 12    	and    eax,DWORD PTR [rip+0x12055d01]        # 12132cbe <_end+0x110290fe>
   dcfbd:	03 4e 20             	add    ecx,DWORD PTR [rsi+0x20]
   dcfc0:	05 01 03 36 58       	add    eax,0x58360301
   dcfc5:	05 2f 03 50 3c       	add    eax,0x3c50032f
   dcfca:	05 12 03 31 20       	add    eax,0x20310312
   dcfcf:	05 18 ad 05 37       	add    eax,0x3705ad18
   dcfd4:	90                   	nop
   dcfd5:	05 17 3c 05 11       	add    eax,0x11053c17
   dcfda:	91                   	xchg   ecx,eax
   dcfdb:	05 01 ad 05 32       	add    eax,0x3205ad01
   dcfe0:	00 02                	add    BYTE PTR [rdx],al
   dcfe2:	04 01                	add    al,0x1
   dcfe4:	9e                   	sahf   
   dcfe5:	05 54 00 02 04       	add    eax,0x4020054
   dcfea:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   dcff0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dcff3:	15 4a 05 25 31       	adc    eax,0x3125054a
   dcff8:	05 12 ba 05 06       	add    eax,0x605ba12
   dcffd:	08 2c 05 20 24 05 01 	or     BYTE PTR [rax*1+0x1052420],ch
   dd004:	08 21                	or     BYTE PTR [rcx],ah
   dd006:	91                   	xchg   ecx,eax
   dd007:	05 2f f2 05 01       	add    eax,0x105f22f
   dd00c:	5a                   	pop    rdx
   dd00d:	08 3e                	or     BYTE PTR [rsi],bh
   dd00f:	05 04 21 05 01       	add    eax,0x1052104
   dd014:	66 05 11 00          	add    ax,0x11
   dd018:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd01b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd021:	01 08                	add    DWORD PTR [rax],ecx
   dd023:	3c 05                	cmp    al,0x5
   dd025:	19 00                	sbb    DWORD PTR [rax],eax
   dd027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd02a:	66 05 23 00          	add    ax,0x23
   dd02e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd031:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   dd037:	21 05 08 90 05 01    	and    DWORD PTR [rip+0x1059008],eax        # 1136045 <_end+0x2c485>
   dd03d:	90                   	nop
   dd03e:	05 51 00 02 04       	add    eax,0x4020051
   dd043:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   dd046:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
   dd049:	04 01                	add    al,0x1
   dd04b:	66 05 04 4b          	add    ax,0x4b04
   dd04f:	05 01 66 05 11       	add    eax,0x11056601
   dd054:	00 02                	add    BYTE PTR [rdx],al
   dd056:	04 01                	add    al,0x1
   dd058:	82                   	(bad)  
   dd059:	05 1c 00 02 04       	add    eax,0x402001c
   dd05e:	01 08                	add    DWORD PTR [rax],ecx
   dd060:	3c 05                	cmp    al,0x5
   dd062:	19 00                	sbb    DWORD PTR [rax],eax
   dd064:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd067:	66 05 23 00          	add    ax,0x23
   dd06b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd06e:	82                   	(bad)  
   dd06f:	05 01 33 05 28       	add    eax,0x28053301
   dd074:	21 05 7a 08 f2 05    	and    DWORD PTR [rip+0x5f2087a],eax        # 5ffd8f4 <_end+0x4ef3d34>
   dd07a:	11 90 05 83 01 08    	adc    DWORD PTR [rax+0x8018305],edx
   dd080:	2e 05 85 01 00 02    	cs add eax,0x2000185
   dd086:	04 05                	add    al,0x5
   dd088:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
   dd08e:	04 05                	add    al,0x5
   dd090:	66 00 02             	data16 add BYTE PTR [rdx],al
   dd093:	04 06                	add    al,0x6
   dd095:	06                   	(bad)  
   dd096:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dd099:	04 07                	add    al,0x7
   dd09b:	74 05                	je     dd0a2 <__abi_tag-0x3232fa>
   dd09d:	01 00                	add    DWORD PTR [rax],eax
   dd09f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   dd0a2:	06                   	(bad)  
   dd0a3:	58                   	pop    rax
   dd0a4:	05 04 83 05 01       	add    eax,0x1058304
   dd0a9:	66 05 11 00          	add    ax,0x11
   dd0ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd0b0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd0b6:	01 08                	add    DWORD PTR [rax],ecx
   dd0b8:	3c 05                	cmp    al,0x5
   dd0ba:	19 00                	sbb    DWORD PTR [rax],eax
   dd0bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd0bf:	66 05 23 00          	add    ax,0x23
   dd0c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd0c6:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   dd0cc:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   dd0cf:	04 00                	add    al,0x0
   dd0d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd0d4:	c9                   	leave  
   dd0d5:	05 01 00 02 04       	add    eax,0x4020001
   dd0da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd0dd:	17                   	(bad)  
   dd0de:	00 02                	add    BYTE PTR [rdx],al
   dd0e0:	04 01                	add    al,0x1
   dd0e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd0e8:	01 08                	add    DWORD PTR [rax],ecx
   dd0ea:	3c 05                	cmp    al,0x5
   dd0ec:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd0f2:	08 22                	or     BYTE PTR [rdx],ah
   dd0f4:	05 01 90 05 30       	add    eax,0x30059001
   dd0f9:	00 02                	add    BYTE PTR [rdx],al
   dd0fb:	04 01                	add    al,0x1
   dd0fd:	58                   	pop    rax
   dd0fe:	05 2e 00 02 04       	add    eax,0x402002e
   dd103:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd106:	04 4b                	add    al,0x4b
   dd108:	05 01 66 05 11       	add    eax,0x11056601
   dd10d:	00 02                	add    BYTE PTR [rdx],al
   dd10f:	04 01                	add    al,0x1
   dd111:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd117:	01 08                	add    DWORD PTR [rax],ecx
   dd119:	3c 05                	cmp    al,0x5
   dd11b:	19 00                	sbb    DWORD PTR [rax],eax
   dd11d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd120:	66 05 23 00          	add    ax,0x23
   dd124:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd127:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   dd12d:	03 30                	add    esi,DWORD PTR [rax]
   dd12f:	05 04 00 02 04       	add    eax,0x4020004
   dd134:	03 c9                	add    ecx,ecx
   dd136:	05 01 00 02 04       	add    eax,0x4020001
   dd13b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd13e:	17                   	(bad)  
   dd13f:	00 02                	add    BYTE PTR [rdx],al
   dd141:	04 01                	add    al,0x1
   dd143:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd149:	01 08                	add    DWORD PTR [rax],ecx
   dd14b:	3c 05                	cmp    al,0x5
   dd14d:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   dd153:	01 1c 05 67 5f 05 86 	add    DWORD PTR [rax*1-0x79faa099],ebx
   dd15a:	01 90 05 66 3c 05    	add    DWORD PTR [rax+0x53c6605],edx
   dd160:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   dd163:	0c 02                	or     al,0x2
   dd165:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52ed970 <_end+0x41e3db0>
   dd16c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd16f:	17                   	(bad)  
   dd170:	00 02                	add    BYTE PTR [rdx],al
   dd172:	04 01                	add    al,0x1
   dd174:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd17a:	01 08                	add    DWORD PTR [rax],ecx
   dd17c:	3c 05                	cmp    al,0x5
   dd17e:	0d ba 05 28 22       	or     eax,0x222805ba
   dd183:	05 20 e4 05 0c       	add    eax,0xc05e420
   dd188:	91                   	xchg   ecx,eax
   dd189:	05 04 08 21 05       	add    eax,0x5210804
   dd18e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd191:	17                   	(bad)  
   dd192:	00 02                	add    BYTE PTR [rdx],al
   dd194:	04 01                	add    al,0x1
   dd196:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd19c:	01 08                	add    DWORD PTR [rax],ecx
   dd19e:	3c 05                	cmp    al,0x5
   dd1a0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd1a6:	09 22                	or     DWORD PTR [rdx],esp
   dd1a8:	05 28 90 05 07       	add    eax,0x7059028
   dd1ad:	90                   	nop
   dd1ae:	05 34 4a 05 53       	add    eax,0x53054a34
   dd1b3:	90                   	nop
   dd1b4:	05 32 90 05 30       	add    eax,0x30059032
   dd1b9:	2e 05 01 2e 05 5e    	cs add eax,0x5e052e01
   dd1bf:	00 02                	add    BYTE PTR [rdx],al
   dd1c1:	04 01                	add    al,0x1
   dd1c3:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   dd1c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd1cc:	04 4b                	add    al,0x4b
   dd1ce:	05 01 66 05 11       	add    eax,0x11056601
   dd1d3:	00 02                	add    BYTE PTR [rdx],al
   dd1d5:	04 01                	add    al,0x1
   dd1d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd1dd:	01 08                	add    DWORD PTR [rax],ecx
   dd1df:	3c 05                	cmp    al,0x5
   dd1e1:	19 00                	sbb    DWORD PTR [rax],eax
   dd1e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd1e6:	66 05 23 00          	add    ax,0x23
   dd1ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd1ed:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   dd1f3:	03 30                	add    esi,DWORD PTR [rax]
   dd1f5:	05 04 00 02 04       	add    eax,0x4020004
   dd1fa:	03 c9                	add    ecx,ecx
   dd1fc:	05 01 00 02 04       	add    eax,0x4020001
   dd201:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd204:	17                   	(bad)  
   dd205:	00 02                	add    BYTE PTR [rdx],al
   dd207:	04 01                	add    al,0x1
   dd209:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd20f:	01 08                	add    DWORD PTR [rax],ecx
   dd211:	3c 05                	cmp    al,0x5
   dd213:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   dd219:	01 1c 5e             	add    DWORD PTR [rsi+rbx*2],ebx
   dd21c:	05 11 21 05 53       	add    eax,0x53052111
   dd221:	08 e4                	or     ah,ah
   dd223:	05 55 00 02 04       	add    eax,0x4020055
   dd228:	04 4a                	add    al,0x4a
   dd22a:	05 53 00 02 04       	add    eax,0x4020053
   dd22f:	04 66                	add    al,0x66
   dd231:	00 02                	add    BYTE PTR [rdx],al
   dd233:	04 05                	add    al,0x5
   dd235:	06                   	(bad)  
   dd236:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dd239:	04 06                	add    al,0x6
   dd23b:	74 05                	je     dd242 <__abi_tag-0x32315a>
   dd23d:	01 00                	add    DWORD PTR [rax],eax
   dd23f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   dd242:	06                   	(bad)  
   dd243:	58                   	pop    rax
   dd244:	05 04 4b 05 01       	add    eax,0x1054b04
   dd249:	66 05 11 00          	add    ax,0x11
   dd24d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd250:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd256:	01 08                	add    DWORD PTR [rax],ecx
   dd258:	3c 05                	cmp    al,0x5
   dd25a:	19 00                	sbb    DWORD PTR [rax],eax
   dd25c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd25f:	66 05 23 00          	add    ax,0x23
   dd263:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd266:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   dd26c:	03 30                	add    esi,DWORD PTR [rax]
   dd26e:	05 04 00 02 04       	add    eax,0x4020004
   dd273:	03 c9                	add    ecx,ecx
   dd275:	05 01 00 02 04       	add    eax,0x4020001
   dd27a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd27d:	17                   	(bad)  
   dd27e:	00 02                	add    BYTE PTR [rdx],al
   dd280:	04 01                	add    al,0x1
   dd282:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd288:	01 08                	add    DWORD PTR [rax],ecx
   dd28a:	3c 05                	cmp    al,0x5
   dd28c:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   dd292:	08 25 05 01 90 05    	or     BYTE PTR [rip+0x5900105],ah        # 59dd39d <_end+0x48d37dd>
   dd298:	32 00                	xor    al,BYTE PTR [rax]
   dd29a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd29d:	58                   	pop    rax
   dd29e:	05 30 00 02 04       	add    eax,0x4020030
   dd2a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd2a6:	04 83                	add    al,0x83
   dd2a8:	05 01 66 05 11       	add    eax,0x11056601
   dd2ad:	00 02                	add    BYTE PTR [rdx],al
   dd2af:	04 01                	add    al,0x1
   dd2b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd2b7:	01 08                	add    DWORD PTR [rax],ecx
   dd2b9:	3c 05                	cmp    al,0x5
   dd2bb:	19 00                	sbb    DWORD PTR [rax],eax
   dd2bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd2c0:	66 05 23 00          	add    ax,0x23
   dd2c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd2c7:	4a 05 67 30 05 86    	rex.WX add rax,0xffffffff86053067
   dd2cd:	01 90 05 66 3c 05    	add    DWORD PTR [rax+0x53c6605],edx
   dd2d3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   dd2d6:	0c 02                	or     al,0x2
   dd2d8:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52edae3 <_end+0x41e3f23>
   dd2df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd2e2:	17                   	(bad)  
   dd2e3:	00 02                	add    BYTE PTR [rdx],al
   dd2e5:	04 01                	add    al,0x1
   dd2e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd2ed:	01 08                	add    DWORD PTR [rax],ecx
   dd2ef:	3c 05                	cmp    al,0x5
   dd2f1:	0d ba 05 28 22       	or     eax,0x222805ba
   dd2f6:	05 20 e4 05 0c       	add    eax,0xc05e420
   dd2fb:	91                   	xchg   ecx,eax
   dd2fc:	05 04 08 21 05       	add    eax,0x5210804
   dd301:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd304:	17                   	(bad)  
   dd305:	00 02                	add    BYTE PTR [rdx],al
   dd307:	04 01                	add    al,0x1
   dd309:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd30f:	01 08                	add    DWORD PTR [rax],ecx
   dd311:	3c 05                	cmp    al,0x5
   dd313:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd319:	09 22                	or     DWORD PTR [rdx],esp
   dd31b:	05 28 90 05 07       	add    eax,0x7059028
   dd320:	90                   	nop
   dd321:	05 34 4a 05 53       	add    eax,0x53054a34
   dd326:	90                   	nop
   dd327:	05 32 90 05 30       	add    eax,0x30059032
   dd32c:	2e 05 01 2e 05 5e    	cs add eax,0x5e052e01
   dd332:	00 02                	add    BYTE PTR [rdx],al
   dd334:	04 01                	add    al,0x1
   dd336:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   dd33c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd33f:	04 83                	add    al,0x83
   dd341:	05 01 66 05 11       	add    eax,0x11056601
   dd346:	00 02                	add    BYTE PTR [rdx],al
   dd348:	04 01                	add    al,0x1
   dd34a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd350:	01 08                	add    DWORD PTR [rax],ecx
   dd352:	3c 05                	cmp    al,0x5
   dd354:	19 00                	sbb    DWORD PTR [rax],eax
   dd356:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd359:	66 05 23 00          	add    ax,0x23
   dd35d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd360:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   dd366:	03 30                	add    esi,DWORD PTR [rax]
   dd368:	05 04 00 02 04       	add    eax,0x4020004
   dd36d:	03 c9                	add    ecx,ecx
   dd36f:	05 01 00 02 04       	add    eax,0x4020001
   dd374:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd377:	17                   	(bad)  
   dd378:	00 02                	add    BYTE PTR [rdx],al
   dd37a:	04 01                	add    al,0x1
   dd37c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd382:	01 08                	add    DWORD PTR [rax],ecx
   dd384:	3c 05                	cmp    al,0x5
   dd386:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd38c:	08 22                	or     BYTE PTR [rdx],ah
   dd38e:	05 29 90 05 48       	add    eax,0x48059029
   dd393:	90                   	nop
   dd394:	05 01 3c 05 51       	add    eax,0x51053c01
   dd399:	00 02                	add    BYTE PTR [rdx],al
   dd39b:	04 01                	add    al,0x1
   dd39d:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   dd3a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd3a6:	04 83                	add    al,0x83
   dd3a8:	05 01 66 05 11       	add    eax,0x11056601
   dd3ad:	00 02                	add    BYTE PTR [rdx],al
   dd3af:	04 01                	add    al,0x1
   dd3b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd3b7:	01 08                	add    DWORD PTR [rax],ecx
   dd3b9:	3c 05                	cmp    al,0x5
   dd3bb:	19 00                	sbb    DWORD PTR [rax],eax
   dd3bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd3c0:	66 05 23 00          	add    ax,0x23
   dd3c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd3c7:	4a 05 66 30 05 85    	rex.WX add rax,0xffffffff85053066
   dd3cd:	01 90 05 65 3c 05    	add    DWORD PTR [rax+0x53c6505],edx
   dd3d3:	29 66 05             	sub    DWORD PTR [rsi+0x5],esp
   dd3d6:	21 08                	and    DWORD PTR [rax],ecx
   dd3d8:	f2 05 0c 91 05 04    	repnz add eax,0x405910c
   dd3de:	08 21                	or     BYTE PTR [rcx],ah
   dd3e0:	05 01 66 05 17       	add    eax,0x17056601
   dd3e5:	00 02                	add    BYTE PTR [rdx],al
   dd3e7:	04 01                	add    al,0x1
   dd3e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd3ef:	01 08                	add    DWORD PTR [rax],ecx
   dd3f1:	3c 05                	cmp    al,0x5
   dd3f3:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   dd3f9:	08 23                	or     BYTE PTR [rbx],ah
   dd3fb:	05 01 90 05 32       	add    eax,0x32059001
   dd400:	00 02                	add    BYTE PTR [rdx],al
   dd402:	04 01                	add    al,0x1
   dd404:	58                   	pop    rax
   dd405:	05 30 00 02 04       	add    eax,0x4020030
   dd40a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd40d:	04 83                	add    al,0x83
   dd40f:	05 01 66 05 11       	add    eax,0x11056601
   dd414:	00 02                	add    BYTE PTR [rdx],al
   dd416:	04 01                	add    al,0x1
   dd418:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd41e:	01 08                	add    DWORD PTR [rax],ecx
   dd420:	3c 05                	cmp    al,0x5
   dd422:	19 00                	sbb    DWORD PTR [rax],eax
   dd424:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd427:	66 05 23 00          	add    ax,0x23
   dd42b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd42e:	4a 05 2c 30 05 21    	rex.WX add rax,0x2105302c
   dd434:	02 30                	add    dh,BYTE PTR [rax]
   dd436:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4136548 <_end+0x302c988>
   dd43c:	08 21                	or     BYTE PTR [rcx],ah
   dd43e:	05 01 66 05 17       	add    eax,0x17056601
   dd443:	00 02                	add    BYTE PTR [rdx],al
   dd445:	04 01                	add    al,0x1
   dd447:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd44d:	01 08                	add    DWORD PTR [rax],ecx
   dd44f:	3c 05                	cmp    al,0x5
   dd451:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd457:	1f                   	(bad)  
   dd458:	22 05 6d 90 05 8d    	and    al,BYTE PTR [rip+0xffffffff8d05906d]        # ffffffff8d1364cb <_end+0xffffffff8c02c90b>
   dd45e:	01 90 05 4a 3c 05    	add    DWORD PTR [rax+0x53c4a05],edx
   dd464:	92                   	xchg   edx,eax
   dd465:	01 08                	add    DWORD PTR [rax],ecx
   dd467:	2e 05 41 90 05 11    	cs add eax,0x11059041
   dd46d:	2e 05 9c 01 08 2e    	cs add eax,0x2e08019c
   dd473:	05 9e 01 00 02       	add    eax,0x200019e
   dd478:	04 04                	add    al,0x4
   dd47a:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
   dd480:	04 04                	add    al,0x4
   dd482:	66 00 02             	data16 add BYTE PTR [rdx],al
   dd485:	04 05                	add    al,0x5
   dd487:	06                   	(bad)  
   dd488:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dd48b:	04 06                	add    al,0x6
   dd48d:	74 05                	je     dd494 <__abi_tag-0x322f08>
   dd48f:	01 00                	add    DWORD PTR [rax],eax
   dd491:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   dd494:	06                   	(bad)  
   dd495:	58                   	pop    rax
   dd496:	05 04 83 05 01       	add    eax,0x1058304
   dd49b:	66 05 11 00          	add    ax,0x11
   dd49f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd4a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd4a8:	01 08                	add    DWORD PTR [rax],ecx
   dd4aa:	3c 05                	cmp    al,0x5
   dd4ac:	19 00                	sbb    DWORD PTR [rax],eax
   dd4ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd4b1:	66 05 23 00          	add    ax,0x23
   dd4b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd4b8:	4a 05 8f 02 5a 05    	rex.WX add rax,0x55a028f
   dd4be:	93                   	xchg   ebx,eax
   dd4bf:	02 9e 05 08 90 05    	add    bl,BYTE PTR [rsi+0x5900805]
   dd4c5:	0c 02                	or     al,0x2
   dd4c7:	94                   	xchg   esp,eax
   dd4c8:	01 13                	add    DWORD PTR [rbx],edx
   dd4ca:	05 04 08 21 05       	add    eax,0x5210804
   dd4cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd4d2:	17                   	(bad)  
   dd4d3:	00 02                	add    BYTE PTR [rdx],al
   dd4d5:	04 01                	add    al,0x1
   dd4d7:	82                   	(bad)  
   dd4d8:	05 26 00 02 04       	add    eax,0x4020026
   dd4dd:	01 08                	add    DWORD PTR [rax],ecx
   dd4df:	3c 05                	cmp    al,0x5
   dd4e1:	08 f5                	or     ch,dh
   dd4e3:	05 0c 02 3e 13       	add    eax,0x133e020c
   dd4e8:	05 04 08 21 05       	add    eax,0x5210804
   dd4ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd4f0:	17                   	(bad)  
   dd4f1:	00 02                	add    BYTE PTR [rdx],al
   dd4f3:	04 01                	add    al,0x1
   dd4f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd4fb:	01 08                	add    DWORD PTR [rax],ecx
   dd4fd:	3c 05                	cmp    al,0x5
   dd4ff:	0d b5 41 05 8e       	or     eax,0x8e0541b5
   dd504:	01 23                	add    DWORD PTR [rbx],esp
   dd506:	05 5f 9e 05 7e       	add    eax,0x7e059e5f
   dd50b:	90                   	nop
   dd50c:	05 5e 3c 05 13       	add    eax,0x13053c5e
   dd511:	66 05 0c 02          	add    ax,0x20c
   dd515:	24 13                	and    al,0x13
   dd517:	05 04 08 21 05       	add    eax,0x5210804
   dd51c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd51f:	17                   	(bad)  
   dd520:	00 02                	add    BYTE PTR [rdx],al
   dd522:	04 01                	add    al,0x1
   dd524:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd52a:	01 08                	add    DWORD PTR [rax],ecx
   dd52c:	3c 05                	cmp    al,0x5
   dd52e:	0d ba 05 40 22       	or     eax,0x224005ba
   dd533:	05 5f 90 05 3f       	add    eax,0x3f05905f
   dd538:	3c 05                	cmp    al,0x5
   dd53a:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   dd53d:	0c 08                	or     al,0x8
   dd53f:	e5 05                	in     eax,0x5
   dd541:	04 08                	add    al,0x8
   dd543:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17133b4a <_end+0x16029f8a>
   dd549:	00 02                	add    BYTE PTR [rdx],al
   dd54b:	04 01                	add    al,0x1
   dd54d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd553:	01 08                	add    DWORD PTR [rax],ecx
   dd555:	3c 05                	cmp    al,0x5
   dd557:	0d ba 05 21 00       	or     eax,0x2105ba
   dd55c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd55f:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fd5a5 <_end+0x2ff39e5>
   dd565:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dd56b:	04 03                	add    al,0x3
   dd56d:	3c 05                	cmp    al,0x5
   dd56f:	04 00                	add    al,0x0
   dd571:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd574:	91                   	xchg   ecx,eax
   dd575:	05 01 00 02 04       	add    eax,0x4020001
   dd57a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd57d:	17                   	(bad)  
   dd57e:	00 02                	add    BYTE PTR [rdx],al
   dd580:	04 01                	add    al,0x1
   dd582:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd588:	01 08                	add    DWORD PTR [rax],ecx
   dd58a:	3c 05                	cmp    al,0x5
   dd58c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd592:	0c 22                	or     al,0x22
   dd594:	05 01 66 05 04       	add    eax,0x4056601
   dd599:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11133ba1 <_end+0x10029fe1>
   dd5a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd5a3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd5a9:	01 08                	add    DWORD PTR [rax],ecx
   dd5ab:	3c 05                	cmp    al,0x5
   dd5ad:	19 00                	sbb    DWORD PTR [rax],eax
   dd5af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd5b2:	66 05 23 00          	add    ax,0x23
   dd5b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd5b9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   dd5bf:	9f                   	lahf   
   dd5c0:	05 0b 9e 05 05       	add    eax,0x5059e0b
   dd5c5:	bb 05 01 66 05       	mov    ebx,0x5660105
   dd5ca:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356d7d6 <_end+0x12463c16>
   dd5d1:	05 01 66 2f 05       	add    eax,0x52f6601
   dd5d6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   dd5db:	05 10 08 21 05       	add    eax,0x5210810
   dd5e0:	04 9f                	add    al,0x9f
   dd5e2:	05 01 66 05 17       	add    eax,0x17056601
   dd5e7:	00 02                	add    BYTE PTR [rdx],al
   dd5e9:	04 01                	add    al,0x1
   dd5eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd5f1:	01 08                	add    DWORD PTR [rax],ecx
   dd5f3:	3c 05                	cmp    al,0x5
   dd5f5:	06                   	(bad)  
   dd5f6:	d9 05 0d 55 05 06    	fld    DWORD PTR [rip+0x605550d]        # 6132b09 <_end+0x5028f49>
   dd5fc:	23 05 7d 5d 05 13    	and    eax,DWORD PTR [rip+0x13055d7d]        # 1313337f <_end+0x120297bf>
   dd602:	9e                   	sahf   
   dd603:	05 0c 02 24 13       	add    eax,0x1324020c
   dd608:	05 04 08 21 05       	add    eax,0x5210804
   dd60d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd610:	17                   	(bad)  
   dd611:	00 02                	add    BYTE PTR [rdx],al
   dd613:	04 01                	add    al,0x1
   dd615:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd61b:	01 08                	add    DWORD PTR [rax],ecx
   dd61d:	3c 05                	cmp    al,0x5
   dd61f:	0d ba 05 13 22       	or     eax,0x221305ba
   dd624:	05 40 c8 05 5f       	add    eax,0x5f05c840
   dd629:	90                   	nop
   dd62a:	05 3f 3c 05 13       	add    eax,0x13053c3f
   dd62f:	66 05 0c 08          	add    ax,0x80c
   dd633:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 52ede3e <_end+0x41e427e>
   dd63a:	66 05 17 00          	add    ax,0x17
   dd63e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd641:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd647:	01 08                	add    DWORD PTR [rax],ecx
   dd649:	3c 05                	cmp    al,0x5
   dd64b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd651:	0c 22                	or     al,0x22
   dd653:	05 01 66 05 04       	add    eax,0x4056601
   dd658:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11133c60 <_end+0x1002a0a0>
   dd65f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd662:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd668:	01 08                	add    DWORD PTR [rax],ecx
   dd66a:	3c 05                	cmp    al,0x5
   dd66c:	19 00                	sbb    DWORD PTR [rax],eax
   dd66e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd671:	66 05 23 00          	add    ax,0x23
   dd675:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd678:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   dd67e:	9f                   	lahf   
   dd67f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   dd684:	bb 05 01 66 05       	mov    ebx,0x5660105
   dd689:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356d895 <_end+0x12463cd5>
   dd690:	05 01 66 2f 05       	add    eax,0x52f6601
   dd695:	15 2b 05 0c 24       	adc    eax,0x240c052b
   dd69a:	05 10 08 21 05       	add    eax,0x5210810
   dd69f:	04 9f                	add    al,0x9f
   dd6a1:	05 01 66 05 17       	add    eax,0x17056601
   dd6a6:	00 02                	add    BYTE PTR [rdx],al
   dd6a8:	04 01                	add    al,0x1
   dd6aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd6b0:	01 08                	add    DWORD PTR [rax],ecx
   dd6b2:	3c 05                	cmp    al,0x5
   dd6b4:	01 f6                	add    esi,esi
   dd6b6:	05 06 03 64 3c       	add    eax,0x3c640306
   dd6bb:	05 0d 03 18 3c       	add    eax,0x3c18030d
   dd6c0:	05 04 25 05 01       	add    eax,0x1052504
   dd6c5:	66 05 11 00          	add    ax,0x11
   dd6c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd6cc:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   dd6d2:	01 08                	add    DWORD PTR [rax],ecx
   dd6d4:	3c 05                	cmp    al,0x5
   dd6d6:	12 00                	adc    al,BYTE PTR [rax]
   dd6d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd6db:	03 e6                	add    esp,esi
   dd6dd:	7e 9e                	jle    dd67d <__abi_tag-0x322d1f>
   dd6df:	05 01 03 9b 01       	add    eax,0x19b0301
   dd6e4:	58                   	pop    rax
   dd6e5:	05 12 03 e5 7e       	add    eax,0x7ee50312
   dd6ea:	20 05 01 03 9d 01    	and    BYTE PTR [rip+0x19d0301],al        # 1aad9f1 <_end+0x9a3e31>
   dd6f0:	58                   	pop    rax
   dd6f1:	05 2f 03 e9 7e       	add    eax,0x7ee9032f
   dd6f6:	3c 05                	cmp    al,0x5
   dd6f8:	06                   	(bad)  
   dd6f9:	44 05 29 00 02 04    	rex.R add eax,0x4020029
   dd6ff:	03 03                	add    eax,DWORD PTR [rbx]
   dd701:	92                   	xchg   edx,eax
   dd702:	01 20                	add    DWORD PTR [rax],esp
   dd704:	05 04 00 02 04       	add    eax,0x4020004
   dd709:	03 c9                	add    ecx,ecx
   dd70b:	05 01 00 02 04       	add    eax,0x4020001
   dd710:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd713:	17                   	(bad)  
   dd714:	00 02                	add    BYTE PTR [rdx],al
   dd716:	04 01                	add    al,0x1
   dd718:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd71e:	01 08                	add    DWORD PTR [rax],ecx
   dd720:	3c 05                	cmp    al,0x5
   dd722:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd728:	04 22                	add    al,0x22
   dd72a:	05 01 66 05 11       	add    eax,0x11056601
   dd72f:	00 02                	add    BYTE PTR [rdx],al
   dd731:	04 01                	add    al,0x1
   dd733:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   dd739:	01 08                	add    DWORD PTR [rax],ecx
   dd73b:	3c 05                	cmp    al,0x5
   dd73d:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   dd743:	9a                   	(bad)  
   dd744:	01 02                	add    DWORD PTR [rdx],eax
   dd746:	6b 12 05             	imul   edx,DWORD PTR [rdx],0x5
   dd749:	9c                   	pushf  
   dd74a:	01 00                	add    DWORD PTR [rax],eax
   dd74c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   dd74f:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
   dd755:	04 08                	add    al,0x8
   dd757:	66 00 02             	data16 add BYTE PTR [rdx],al
   dd75a:	04 09                	add    al,0x9
   dd75c:	06                   	(bad)  
   dd75d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dd760:	04 0a                	add    al,0xa
   dd762:	74 05                	je     dd769 <__abi_tag-0x322c33>
   dd764:	01 00                	add    DWORD PTR [rax],eax
   dd766:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   dd769:	06                   	(bad)  
   dd76a:	58                   	pop    rax
   dd76b:	05 04 83 05 01       	add    eax,0x1058304
   dd770:	66 05 11 00          	add    ax,0x11
   dd774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd777:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd77d:	01 08                	add    DWORD PTR [rax],ecx
   dd77f:	3c 05                	cmp    al,0x5
   dd781:	19 00                	sbb    DWORD PTR [rax],eax
   dd783:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd786:	66 05 23 00          	add    ax,0x23
   dd78a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd78d:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   dd793:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   dd796:	04 00                	add    al,0x0
   dd798:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd79b:	c9                   	leave  
   dd79c:	05 01 00 02 04       	add    eax,0x4020001
   dd7a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd7a4:	17                   	(bad)  
   dd7a5:	00 02                	add    BYTE PTR [rdx],al
   dd7a7:	04 01                	add    al,0x1
   dd7a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd7af:	01 08                	add    DWORD PTR [rax],ecx
   dd7b1:	3c 05                	cmp    al,0x5
   dd7b3:	0d ba 05 21 00       	or     eax,0x2105ba
   dd7b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd7bb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40fd7c5 <_end+0x2ff3c05>
   dd7c1:	03 c9                	add    ecx,ecx
   dd7c3:	05 01 00 02 04       	add    eax,0x4020001
   dd7c8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd7cb:	17                   	(bad)  
   dd7cc:	00 02                	add    BYTE PTR [rdx],al
   dd7ce:	04 01                	add    al,0x1
   dd7d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd7d6:	01 08                	add    DWORD PTR [rax],ecx
   dd7d8:	3c 05                	cmp    al,0x5
   dd7da:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd7e0:	12 22                	adc    ah,BYTE PTR [rdx]
   dd7e2:	05 18 ad 05 17       	add    eax,0x1705ad18
   dd7e7:	90                   	nop
   dd7e8:	05 11 91 05 01       	add    eax,0x1059111
   dd7ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dd7ee:	05 32 00 02 04       	add    eax,0x4020032
   dd7f3:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   dd7f9:	04 02                	add    al,0x2
   dd7fb:	90                   	nop
   dd7fc:	05 05 75 05 01       	add    eax,0x1057505
   dd801:	66 05 15 4a          	add    ax,0x4a15
   dd805:	05 25 31 05 12       	add    eax,0x12053125
   dd80a:	ba 05 06 08 2c       	mov    edx,0x2c080605
   dd80f:	05 20 24 05 01       	add    eax,0x1052420
   dd814:	08 21                	or     BYTE PTR [rcx],ah
   dd816:	91                   	xchg   ecx,eax
   dd817:	05 2f f2 05 01       	add    eax,0x105f22f
   dd81c:	5a                   	pop    rdx
   dd81d:	08 3e                	or     BYTE PTR [rsi],bh
   dd81f:	05 04 21 05 01       	add    eax,0x1052104
   dd824:	66 05 11 00          	add    ax,0x11
   dd828:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd82b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd831:	01 08                	add    DWORD PTR [rax],ecx
   dd833:	3c 05                	cmp    al,0x5
   dd835:	19 00                	sbb    DWORD PTR [rax],eax
   dd837:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd83a:	66 05 23 00          	add    ax,0x23
   dd83e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd841:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   dd847:	02 2e                	add    ch,BYTE PTR [rsi]
   dd849:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ee053 <_end+0x41e4493>
   dd84f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd852:	17                   	(bad)  
   dd853:	00 02                	add    BYTE PTR [rdx],al
   dd855:	04 01                	add    al,0x1
   dd857:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd85d:	01 08                	add    DWORD PTR [rax],ecx
   dd85f:	3c 05                	cmp    al,0x5
   dd861:	0d ba 05 28 22       	or     eax,0x222805ba
   dd866:	05 20 e4 05 0c       	add    eax,0xc05e420
   dd86b:	91                   	xchg   ecx,eax
   dd86c:	05 04 08 21 05       	add    eax,0x5210804
   dd871:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd874:	17                   	(bad)  
   dd875:	00 02                	add    BYTE PTR [rdx],al
   dd877:	04 01                	add    al,0x1
   dd879:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd87f:	01 08                	add    DWORD PTR [rax],ecx
   dd881:	3c 05                	cmp    al,0x5
   dd883:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dd889:	08 22                	or     BYTE PTR [rdx],ah
   dd88b:	05 01 90 05 31       	add    eax,0x31059001
   dd890:	00 02                	add    BYTE PTR [rdx],al
   dd892:	04 01                	add    al,0x1
   dd894:	58                   	pop    rax
   dd895:	05 2f 00 02 04       	add    eax,0x402002f
   dd89a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd89d:	04 4b                	add    al,0x4b
   dd89f:	05 01 66 05 11       	add    eax,0x11056601
   dd8a4:	00 02                	add    BYTE PTR [rdx],al
   dd8a6:	04 01                	add    al,0x1
   dd8a8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd8ae:	01 08                	add    DWORD PTR [rax],ecx
   dd8b0:	3c 05                	cmp    al,0x5
   dd8b2:	19 00                	sbb    DWORD PTR [rax],eax
   dd8b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd8b7:	66 05 23 00          	add    ax,0x23
   dd8bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd8be:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   dd8c4:	03 30                	add    esi,DWORD PTR [rax]
   dd8c6:	05 40 00 02 04       	add    eax,0x4020040
   dd8cb:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dd8d1:	04 03                	add    al,0x3
   dd8d3:	3c 05                	cmp    al,0x5
   dd8d5:	04 00                	add    al,0x0
   dd8d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd8da:	91                   	xchg   ecx,eax
   dd8db:	05 01 00 02 04       	add    eax,0x4020001
   dd8e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd8e3:	17                   	(bad)  
   dd8e4:	00 02                	add    BYTE PTR [rdx],al
   dd8e6:	04 01                	add    al,0x1
   dd8e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd8ee:	01 08                	add    DWORD PTR [rax],ecx
   dd8f0:	3c 05                	cmp    al,0x5
   dd8f2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   dd8f8:	08 23                	or     BYTE PTR [rbx],ah
   dd8fa:	05 01 90 05 31       	add    eax,0x31059001
   dd8ff:	00 02                	add    BYTE PTR [rdx],al
   dd901:	04 01                	add    al,0x1
   dd903:	58                   	pop    rax
   dd904:	05 2f 00 02 04       	add    eax,0x402002f
   dd909:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd90c:	04 4b                	add    al,0x4b
   dd90e:	05 01 66 05 11       	add    eax,0x11056601
   dd913:	00 02                	add    BYTE PTR [rdx],al
   dd915:	04 01                	add    al,0x1
   dd917:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd91d:	01 08                	add    DWORD PTR [rax],ecx
   dd91f:	3c 05                	cmp    al,0x5
   dd921:	19 00                	sbb    DWORD PTR [rax],eax
   dd923:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd926:	66 05 23 00          	add    ax,0x23
   dd92a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd92d:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   dd933:	03 30                	add    esi,DWORD PTR [rax]
   dd935:	05 40 00 02 04       	add    eax,0x4020040
   dd93a:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   dd940:	04 03                	add    al,0x3
   dd942:	3c 05                	cmp    al,0x5
   dd944:	04 00                	add    al,0x0
   dd946:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd949:	91                   	xchg   ecx,eax
   dd94a:	05 01 00 02 04       	add    eax,0x4020001
   dd94f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dd952:	17                   	(bad)  
   dd953:	00 02                	add    BYTE PTR [rdx],al
   dd955:	04 01                	add    al,0x1
   dd957:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dd95d:	01 08                	add    DWORD PTR [rax],ecx
   dd95f:	3c 05                	cmp    al,0x5
   dd961:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   dd967:	08 23                	or     BYTE PTR [rbx],ah
   dd969:	05 01 90 05 30       	add    eax,0x30059001
   dd96e:	00 02                	add    BYTE PTR [rdx],al
   dd970:	04 01                	add    al,0x1
   dd972:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   dd978:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd97b:	04 83                	add    al,0x83
   dd97d:	05 01 66 05 11       	add    eax,0x11056601
   dd982:	00 02                	add    BYTE PTR [rdx],al
   dd984:	04 01                	add    al,0x1
   dd986:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd98c:	01 08                	add    DWORD PTR [rax],ecx
   dd98e:	3c 05                	cmp    al,0x5
   dd990:	19 00                	sbb    DWORD PTR [rax],eax
   dd992:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd995:	66 05 23 00          	add    ax,0x23
   dd999:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd99c:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   dd9a2:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 291369a9 <_end+0x2802cde9>
   dd9a8:	00 02                	add    BYTE PTR [rdx],al
   dd9aa:	04 01                	add    al,0x1
   dd9ac:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   dd9b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   dd9b5:	04 83                	add    al,0x83
   dd9b7:	05 01 66 05 11       	add    eax,0x11056601
   dd9bc:	00 02                	add    BYTE PTR [rdx],al
   dd9be:	04 01                	add    al,0x1
   dd9c0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dd9c6:	01 08                	add    DWORD PTR [rax],ecx
   dd9c8:	3c 05                	cmp    al,0x5
   dd9ca:	19 00                	sbb    DWORD PTR [rax],eax
   dd9cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dd9cf:	66 05 23 00          	add    ax,0x23
   dd9d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dd9d6:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   dd9dc:	21 05 53 08 e4 05    	and    DWORD PTR [rip+0x5e40853],eax        # 5f1e235 <_end+0x4e14675>
   dd9e2:	55                   	push   rbp
   dd9e3:	00 02                	add    BYTE PTR [rdx],al
   dd9e5:	04 04                	add    al,0x4
   dd9e7:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
   dd9ed:	04 66                	add    al,0x66
   dd9ef:	00 02                	add    BYTE PTR [rdx],al
   dd9f1:	04 05                	add    al,0x5
   dd9f3:	06                   	(bad)  
   dd9f4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dd9f7:	04 06                	add    al,0x6
   dd9f9:	74 05                	je     dda00 <__abi_tag-0x32299c>
   dd9fb:	01 00                	add    DWORD PTR [rax],eax
   dd9fd:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   dda00:	06                   	(bad)  
   dda01:	58                   	pop    rax
   dda02:	05 04 83 05 01       	add    eax,0x1058304
   dda07:	66 05 11 00          	add    ax,0x11
   dda0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dda0e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dda14:	01 08                	add    DWORD PTR [rax],ecx
   dda16:	3c 05                	cmp    al,0x5
   dda18:	19 00                	sbb    DWORD PTR [rax],eax
   dda1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dda1d:	66 05 23 00          	add    ax,0x23
   dda21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dda24:	4a 05 01 2f 05 2c    	rex.WX add rax,0x2c052f01
   dda2a:	21 05 75 02 2b 12    	and    DWORD PTR [rip+0x122b0275],eax        # 1238dca5 <_end+0x112840e5>
   dda30:	05 11 08 d6 05       	add    eax,0x5d60811
   dda35:	ab                   	stos   DWORD PTR es:[rdi],eax
   dda36:	01 08                	add    DWORD PTR [rax],ecx
   dda38:	2e 05 ad 01 00 02    	cs add eax,0x20001ad
   dda3e:	04 07                	add    al,0x7
   dda40:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
   dda46:	04 07                	add    al,0x7
   dda48:	66 00 02             	data16 add BYTE PTR [rdx],al
   dda4b:	04 08                	add    al,0x8
   dda4d:	06                   	(bad)  
   dda4e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   dda51:	04 09                	add    al,0x9
   dda53:	74 05                	je     dda5a <__abi_tag-0x322942>
   dda55:	01 00                	add    DWORD PTR [rax],eax
   dda57:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   dda5a:	06                   	(bad)  
   dda5b:	58                   	pop    rax
   dda5c:	05 04 83 05 01       	add    eax,0x1058304
   dda61:	66 05 11 00          	add    ax,0x11
   dda65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dda68:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   dda6e:	01 08                	add    DWORD PTR [rax],ecx
   dda70:	3c 05                	cmp    al,0x5
   dda72:	19 00                	sbb    DWORD PTR [rax],eax
   dda74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dda77:	66 05 23 00          	add    ax,0x23
   dda7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dda7e:	4a 05 13 5a 05 40    	rex.WX add rax,0x40055a13
   dda84:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   dda87:	5f                   	pop    rdi
   dda88:	90                   	nop
   dda89:	05 3f 3c 05 13       	add    eax,0x13053c3f
   dda8e:	66 05 0c 08          	add    ax,0x80c
   dda92:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 52ee29d <_end+0x41e46dd>
   dda99:	66 05 17 00          	add    ax,0x17
   dda9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddaa0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddaa6:	01 08                	add    DWORD PTR [rax],ecx
   ddaa8:	3c 05                	cmp    al,0x5
   ddaaa:	0d ba 05 13 22       	or     eax,0x221305ba
   ddaaf:	05 0c 02 30 13       	add    eax,0x1330020c
   ddab4:	05 04 08 21 05       	add    eax,0x5210804
   ddab9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ddabc:	17                   	(bad)  
   ddabd:	00 02                	add    BYTE PTR [rdx],al
   ddabf:	04 01                	add    al,0x1
   ddac1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddac7:	01 08                	add    DWORD PTR [rax],ecx
   ddac9:	3c 05                	cmp    al,0x5
   ddacb:	0d ba 05 21 00       	or     eax,0x2105ba
   ddad0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddad3:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fdb19 <_end+0x2ff3f59>
   ddad9:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   ddadf:	04 03                	add    al,0x3
   ddae1:	3c 05                	cmp    al,0x5
   ddae3:	04 00                	add    al,0x0
   ddae5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddae8:	91                   	xchg   ecx,eax
   ddae9:	05 01 00 02 04       	add    eax,0x4020001
   ddaee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ddaf1:	17                   	(bad)  
   ddaf2:	00 02                	add    BYTE PTR [rdx],al
   ddaf4:	04 01                	add    al,0x1
   ddaf6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddafc:	01 08                	add    DWORD PTR [rax],ecx
   ddafe:	3c 05                	cmp    al,0x5
   ddb00:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ddb06:	0c 22                	or     al,0x22
   ddb08:	05 01 66 05 04       	add    eax,0x4056601
   ddb0d:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11134115 <_end+0x1002a555>
   ddb14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddb17:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ddb1d:	01 08                	add    DWORD PTR [rax],ecx
   ddb1f:	3c 05                	cmp    al,0x5
   ddb21:	19 00                	sbb    DWORD PTR [rax],eax
   ddb23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddb26:	66 05 23 00          	add    ax,0x23
   ddb2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddb2d:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ddb33:	9f                   	lahf   
   ddb34:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ddb39:	bb 05 01 66 05       	mov    ebx,0x5660105
   ddb3e:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356dd4a <_end+0x1246418a>
   ddb45:	05 01 66 2f 05       	add    eax,0x52f6601
   ddb4a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ddb4f:	05 10 08 21 05       	add    eax,0x5210810
   ddb54:	04 9f                	add    al,0x9f
   ddb56:	05 01 66 05 17       	add    eax,0x17056601
   ddb5b:	00 02                	add    BYTE PTR [rdx],al
   ddb5d:	04 01                	add    al,0x1
   ddb5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddb65:	01 08                	add    DWORD PTR [rax],ecx
   ddb67:	3c 05                	cmp    al,0x5
   ddb69:	0d 08 2e 05 06       	or     eax,0x6052e08
   ddb6e:	23 05 01 60 05 08    	and    eax,DWORD PTR [rip+0x8056001]        # 8133b75 <_end+0x7029fb5>
   ddb74:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 31136b7b <_end+0x3002cfbb>
   ddb7a:	00 02                	add    BYTE PTR [rdx],al
   ddb7c:	04 01                	add    al,0x1
   ddb7e:	58                   	pop    rax
   ddb7f:	05 2f 00 02 04       	add    eax,0x402002f
   ddb84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ddb87:	04 83                	add    al,0x83
   ddb89:	05 01 66 05 11       	add    eax,0x11056601
   ddb8e:	00 02                	add    BYTE PTR [rdx],al
   ddb90:	04 01                	add    al,0x1
   ddb92:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ddb98:	01 08                	add    DWORD PTR [rax],ecx
   ddb9a:	3c 05                	cmp    al,0x5
   ddb9c:	19 00                	sbb    DWORD PTR [rax],eax
   ddb9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddba1:	66 05 23 00          	add    ax,0x23
   ddba5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddba8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   ddbae:	21 05 65 c8 05 84    	and    DWORD PTR [rip+0xffffffff8405c865],eax        # ffffffff8413a419 <_end+0xffffffff83030859>
   ddbb4:	01 90 05 64 3c 05    	add    DWORD PTR [rax+0x53c6405],edx
   ddbba:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
   ddbbd:	9d                   	popf   
   ddbbe:	01 02                	add    DWORD PTR [rdx],eax
   ddbc0:	35 12 05 9f 01       	xor    eax,0x19f0512
   ddbc5:	00 02                	add    BYTE PTR [rdx],al
   ddbc7:	04 06                	add    al,0x6
   ddbc9:	4a 05 9d 01 00 02    	rex.WX add rax,0x200019d
   ddbcf:	04 06                	add    al,0x6
   ddbd1:	66 00 02             	data16 add BYTE PTR [rdx],al
   ddbd4:	04 07                	add    al,0x7
   ddbd6:	06                   	(bad)  
   ddbd7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ddbda:	04 08                	add    al,0x8
   ddbdc:	74 05                	je     ddbe3 <__abi_tag-0x3227b9>
   ddbde:	01 00                	add    DWORD PTR [rax],eax
   ddbe0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   ddbe3:	06                   	(bad)  
   ddbe4:	58                   	pop    rax
   ddbe5:	05 04 83 05 01       	add    eax,0x1058304
   ddbea:	66 05 11 00          	add    ax,0x11
   ddbee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddbf1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ddbf7:	01 08                	add    DWORD PTR [rax],ecx
   ddbf9:	3c 05                	cmp    al,0x5
   ddbfb:	19 00                	sbb    DWORD PTR [rax],eax
   ddbfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddc00:	66 05 23 00          	add    ax,0x23
   ddc04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddc07:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   ddc0d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ddc10:	21 00                	and    DWORD PTR [rax],eax
   ddc12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddc15:	90                   	nop
   ddc16:	05 04 00 02 04       	add    eax,0x4020004
   ddc1b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ddc21:	04 03                	add    al,0x3
   ddc23:	66 05 17 00          	add    ax,0x17
   ddc27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddc2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddc30:	01 08                	add    DWORD PTR [rax],ecx
   ddc32:	3c 05                	cmp    al,0x5
   ddc34:	0d ba 05 21 00       	or     eax,0x2105ba
   ddc39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddc3c:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fdc82 <_end+0x2ff40c2>
   ddc42:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   ddc48:	04 03                	add    al,0x3
   ddc4a:	3c 05                	cmp    al,0x5
   ddc4c:	04 00                	add    al,0x0
   ddc4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddc51:	91                   	xchg   ecx,eax
   ddc52:	05 01 00 02 04       	add    eax,0x4020001
   ddc57:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ddc5a:	17                   	(bad)  
   ddc5b:	00 02                	add    BYTE PTR [rdx],al
   ddc5d:	04 01                	add    al,0x1
   ddc5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddc65:	01 08                	add    DWORD PTR [rax],ecx
   ddc67:	3c 05                	cmp    al,0x5
   ddc69:	12 03                	adc    al,BYTE PTR [rbx]
   ddc6b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ddc6c:	7f 9e                	jg     ddc0c <__abi_tag-0x322790>
   ddc6e:	05 01 03 dd 00       	add    eax,0xdd0301
   ddc73:	58                   	pop    rax
   ddc74:	05 0d 62 05 12       	add    eax,0x1205620d
   ddc79:	03 a7 7f 20 05 2f    	add    esp,DWORD PTR [rdi+0x2f05207f]
   ddc7f:	5e                   	pop    rsi
   ddc80:	05 06 03 db 00       	add    eax,0xdb0306
   ddc85:	20 05 01 90 05 29    	and    BYTE PTR [rip+0x29059001],al        # 29136c8c <_end+0x2802d0cc>
   ddc8b:	00 02                	add    BYTE PTR [rdx],al
   ddc8d:	04 01                	add    al,0x1
   ddc8f:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   ddc95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ddc98:	04 83                	add    al,0x83
   ddc9a:	05 01 66 05 11       	add    eax,0x11056601
   ddc9f:	00 02                	add    BYTE PTR [rdx],al
   ddca1:	04 01                	add    al,0x1
   ddca3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ddca9:	01 08                	add    DWORD PTR [rax],ecx
   ddcab:	3c 05                	cmp    al,0x5
   ddcad:	19 00                	sbb    DWORD PTR [rax],eax
   ddcaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddcb2:	66 05 23 00          	add    ax,0x23
   ddcb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddcb9:	4a 05 13 30 05 0c    	rex.WX add rax,0xc053013
   ddcbf:	02 30                	add    dh,BYTE PTR [rax]
   ddcc1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ee4cb <_end+0x41e490b>
   ddcc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ddcca:	17                   	(bad)  
   ddccb:	00 02                	add    BYTE PTR [rdx],al
   ddccd:	04 01                	add    al,0x1
   ddccf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddcd5:	01 08                	add    DWORD PTR [rax],ecx
   ddcd7:	3c 05                	cmp    al,0x5
   ddcd9:	0d ba 05 08 22       	or     eax,0x220805ba
   ddcde:	05 0c 02 50 13       	add    eax,0x1350020c
   ddce3:	05 04 08 21 05       	add    eax,0x5210804
   ddce8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ddceb:	17                   	(bad)  
   ddcec:	00 02                	add    BYTE PTR [rdx],al
   ddcee:	04 01                	add    al,0x1
   ddcf0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddcf6:	01 08                	add    DWORD PTR [rax],ecx
   ddcf8:	3c 05                	cmp    al,0x5
   ddcfa:	0d f2 05 21 00       	or     eax,0x2105f2
   ddcff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddd02:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40fdd48 <_end+0x2ff4188>
   ddd08:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   ddd0e:	04 03                	add    al,0x3
   ddd10:	3c 05                	cmp    al,0x5
   ddd12:	04 00                	add    al,0x0
   ddd14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddd17:	91                   	xchg   ecx,eax
   ddd18:	05 01 00 02 04       	add    eax,0x4020001
   ddd1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ddd20:	17                   	(bad)  
   ddd21:	00 02                	add    BYTE PTR [rdx],al
   ddd23:	04 01                	add    al,0x1
   ddd25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddd2b:	01 08                	add    DWORD PTR [rax],ecx
   ddd2d:	3c 05                	cmp    al,0x5
   ddd2f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ddd35:	0c 22                	or     al,0x22
   ddd37:	05 01 66 05 04       	add    eax,0x4056601
   ddd3c:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11134344 <_end+0x1002a784>
   ddd43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddd46:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ddd4c:	01 08                	add    DWORD PTR [rax],ecx
   ddd4e:	3c 05                	cmp    al,0x5
   ddd50:	19 00                	sbb    DWORD PTR [rax],eax
   ddd52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddd55:	66 05 23 00          	add    ax,0x23
   ddd59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddd5c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ddd62:	9f                   	lahf   
   ddd63:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ddd68:	bb 05 01 66 05       	mov    ebx,0x5660105
   ddd6d:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1356df79 <_end+0x124643b9>
   ddd74:	05 01 66 2f 05       	add    eax,0x52f6601
   ddd79:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ddd7e:	05 10 08 21 05       	add    eax,0x5210810
   ddd83:	04 9f                	add    al,0x9f
   ddd85:	05 01 66 05 17       	add    eax,0x17056601
   ddd8a:	00 02                	add    BYTE PTR [rdx],al
   ddd8c:	04 01                	add    al,0x1
   ddd8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddd94:	01 08                	add    DWORD PTR [rax],ecx
   ddd96:	3c 05                	cmp    al,0x5
   ddd98:	0d f2 05 29 00       	or     eax,0x2905f2
   ddd9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddda0:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40fddaa <_end+0x2ff41ea>
   ddda6:	03 c9                	add    ecx,ecx
   ddda8:	05 01 00 02 04       	add    eax,0x4020001
   dddad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dddb0:	17                   	(bad)  
   dddb1:	00 02                	add    BYTE PTR [rdx],al
   dddb3:	04 01                	add    al,0x1
   dddb5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dddbb:	01 08                	add    DWORD PTR [rax],ecx
   dddbd:	3c 05                	cmp    al,0x5
   dddbf:	0d e4 05 06 22       	or     eax,0x220605e4
   dddc4:	05 01 5c 05 04       	add    eax,0x4055c01
   dddc9:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111343d0 <_end+0x1002a810>
   dddcf:	00 02                	add    BYTE PTR [rdx],al
   dddd1:	04 01                	add    al,0x1
   dddd3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   dddd9:	01 08                	add    DWORD PTR [rax],ecx
   ddddb:	3c 05                	cmp    al,0x5
   ddddd:	22 00                	and    al,BYTE PTR [rax]
   ddddf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddde2:	a0 05 04 00 02 04 03 	movabs al,ds:0x5c9030402000405
   ddde9:	c9 05 
   dddeb:	01 00                	add    DWORD PTR [rax],eax
   ddded:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dddf0:	66 05 17 00          	add    ax,0x17
   dddf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   dddf7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dddfd:	01 08                	add    DWORD PTR [rax],ecx
   dddff:	3c 05                	cmp    al,0x5
   dde01:	0d ba 05 22 00       	or     eax,0x2205ba
   dde06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dde09:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40fde13 <_end+0x2ff4253>
   dde0f:	03 c9                	add    ecx,ecx
   dde11:	05 01 00 02 04       	add    eax,0x4020001
   dde16:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dde19:	17                   	(bad)  
   dde1a:	00 02                	add    BYTE PTR [rdx],al
   dde1c:	04 01                	add    al,0x1
   dde1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dde24:	01 08                	add    DWORD PTR [rax],ecx
   dde26:	3c 05                	cmp    al,0x5
   dde28:	0d ba 05 20 00       	or     eax,0x2005ba
   dde2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   dde30:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40fde3a <_end+0x2ff427a>
   dde36:	03 c9                	add    ecx,ecx
   dde38:	05 01 00 02 04       	add    eax,0x4020001
   dde3d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   dde40:	17                   	(bad)  
   dde41:	00 02                	add    BYTE PTR [rdx],al
   dde43:	04 01                	add    al,0x1
   dde45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   dde4b:	01 08                	add    DWORD PTR [rax],ecx
   dde4d:	3c 05                	cmp    al,0x5
   dde4f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   dde55:	12 22                	adc    ah,BYTE PTR [rdx]
   dde57:	05 18 ad 05 17       	add    eax,0x1705ad18
   dde5c:	90                   	nop
   dde5d:	05 11 91 05 01       	add    eax,0x1059111
   dde62:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dde63:	05 32 00 02 04       	add    eax,0x4020032
   dde68:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
   dde6e:	04 02                	add    al,0x2
   dde70:	90                   	nop
   dde71:	05 05 75 05 01       	add    eax,0x1057505
   dde76:	66 05 06 4b          	add    ax,0x4b06
   dde7a:	05 20 24 05 01       	add    eax,0x1052420
   dde7f:	08 21                	or     BYTE PTR [rcx],ah
   dde81:	91                   	xchg   ecx,eax
   dde82:	05 2f f2 05 01       	add    eax,0x105f22f
   dde87:	5a                   	pop    rdx
   dde88:	08 3e                	or     BYTE PTR [rsi],bh
   dde8a:	05 15 03 75 2e       	add    eax,0x2e750315
   dde8f:	05 04 03 0c 20       	add    eax,0x200c0304
   dde94:	05 01 66 05 11       	add    eax,0x11056601
   dde99:	00 02                	add    BYTE PTR [rdx],al
   dde9b:	04 01                	add    al,0x1
   dde9d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ddea3:	01 08                	add    DWORD PTR [rax],ecx
   ddea5:	3c 05                	cmp    al,0x5
   ddea7:	19 00                	sbb    DWORD PTR [rax],eax
   ddea9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddeac:	66 05 23 00          	add    ax,0x23
   ddeb0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddeb3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   ddeb9:	02 2e                	add    ch,BYTE PTR [rsi]
   ddebb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ee6c5 <_end+0x41e4b05>
   ddec1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ddec4:	17                   	(bad)  
   ddec5:	00 02                	add    BYTE PTR [rdx],al
   ddec7:	04 01                	add    al,0x1
   ddec9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddecf:	01 08                	add    DWORD PTR [rax],ecx
   dded1:	3c 05                	cmp    al,0x5
   dded3:	0d ba 05 28 22       	or     eax,0x222805ba
   dded8:	05 20 e4 05 0c       	add    eax,0xc05e420
   ddedd:	91                   	xchg   ecx,eax
   ddede:	05 04 08 21 05       	add    eax,0x5210804
   ddee3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ddee6:	17                   	(bad)  
   ddee7:	00 02                	add    BYTE PTR [rdx],al
   ddee9:	04 01                	add    al,0x1
   ddeeb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddef1:	01 08                	add    DWORD PTR [rax],ecx
   ddef3:	3c 05                	cmp    al,0x5
   ddef5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ddefb:	09 22                	or     DWORD PTR [rdx],esp
   ddefd:	05 28 90 05 07       	add    eax,0x7059028
   ddf02:	90                   	nop
   ddf03:	05 34 4a 05 53       	add    eax,0x53054a34
   ddf08:	90                   	nop
   ddf09:	05 32 90 05 30       	add    eax,0x30059032
   ddf0e:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   ddf14:	00 02                	add    BYTE PTR [rdx],al
   ddf16:	04 01                	add    al,0x1
   ddf18:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   ddf1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ddf21:	04 4b                	add    al,0x4b
   ddf23:	05 01 66 05 11       	add    eax,0x11056601
   ddf28:	00 02                	add    BYTE PTR [rdx],al
   ddf2a:	04 01                	add    al,0x1
   ddf2c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ddf32:	01 08                	add    DWORD PTR [rax],ecx
   ddf34:	3c 05                	cmp    al,0x5
   ddf36:	19 00                	sbb    DWORD PTR [rax],eax
   ddf38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddf3b:	66 05 23 00          	add    ax,0x23
   ddf3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddf42:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   ddf48:	03 30                	add    esi,DWORD PTR [rax]
   ddf4a:	05 40 00 02 04       	add    eax,0x4020040
   ddf4f:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   ddf55:	04 03                	add    al,0x3
   ddf57:	3c 05                	cmp    al,0x5
   ddf59:	04 00                	add    al,0x0
   ddf5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddf5e:	91                   	xchg   ecx,eax
   ddf5f:	05 01 00 02 04       	add    eax,0x4020001
   ddf64:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ddf67:	17                   	(bad)  
   ddf68:	00 02                	add    BYTE PTR [rdx],al
   ddf6a:	04 01                	add    al,0x1
   ddf6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddf72:	01 08                	add    DWORD PTR [rax],ecx
   ddf74:	3c 05                	cmp    al,0x5
   ddf76:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ddf7c:	09 23                	or     DWORD PTR [rbx],esp
   ddf7e:	05 28 90 05 07       	add    eax,0x7059028
   ddf83:	90                   	nop
   ddf84:	05 34 4a 05 53       	add    eax,0x53054a34
   ddf89:	90                   	nop
   ddf8a:	05 32 90 05 30       	add    eax,0x30059032
   ddf8f:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
   ddf95:	00 02                	add    BYTE PTR [rdx],al
   ddf97:	04 01                	add    al,0x1
   ddf99:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   ddf9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ddfa2:	04 4b                	add    al,0x4b
   ddfa4:	05 01 66 05 11       	add    eax,0x11056601
   ddfa9:	00 02                	add    BYTE PTR [rdx],al
   ddfab:	04 01                	add    al,0x1
   ddfad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ddfb3:	01 08                	add    DWORD PTR [rax],ecx
   ddfb5:	3c 05                	cmp    al,0x5
   ddfb7:	19 00                	sbb    DWORD PTR [rax],eax
   ddfb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ddfbc:	66 05 23 00          	add    ax,0x23
   ddfc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddfc3:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   ddfc9:	03 30                	add    esi,DWORD PTR [rax]
   ddfcb:	05 40 00 02 04       	add    eax,0x4020040
   ddfd0:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   ddfd6:	04 03                	add    al,0x3
   ddfd8:	3c 05                	cmp    al,0x5
   ddfda:	04 00                	add    al,0x0
   ddfdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ddfdf:	91                   	xchg   ecx,eax
   ddfe0:	05 01 00 02 04       	add    eax,0x4020001
   ddfe5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ddfe8:	17                   	(bad)  
   ddfe9:	00 02                	add    BYTE PTR [rdx],al
   ddfeb:	04 01                	add    al,0x1
   ddfed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ddff3:	01 08                	add    DWORD PTR [rax],ecx
   ddff5:	3c 05                	cmp    al,0x5
   ddff7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ddffd:	08 23                	or     BYTE PTR [rbx],ah
   ddfff:	05 01 90 05 30       	add    eax,0x30059001
   de004:	00 02                	add    BYTE PTR [rdx],al
   de006:	04 01                	add    al,0x1
   de008:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   de00e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de011:	04 83                	add    al,0x83
   de013:	05 01 66 05 11       	add    eax,0x11056601
   de018:	00 02                	add    BYTE PTR [rdx],al
   de01a:	04 01                	add    al,0x1
   de01c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de022:	01 08                	add    DWORD PTR [rax],ecx
   de024:	3c 05                	cmp    al,0x5
   de026:	19 00                	sbb    DWORD PTR [rax],eax
   de028:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de02b:	66 05 23 00          	add    ax,0x23
   de02f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de032:	4a 05 31 30 05 21    	rex.WX add rax,0x21053031
   de038:	e4 05                	in     al,0x5
   de03a:	0c 91                	or     al,0x91
   de03c:	05 04 08 21 05       	add    eax,0x5210804
   de041:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de044:	17                   	(bad)  
   de045:	00 02                	add    BYTE PTR [rdx],al
   de047:	04 01                	add    al,0x1
   de049:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de04f:	01 08                	add    DWORD PTR [rax],ecx
   de051:	3c 05                	cmp    al,0x5
   de053:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   de059:	06                   	(bad)  
   de05a:	22 05 01 90 05 29    	and    al,BYTE PTR [rip+0x29059001]        # 29137061 <_end+0x2802d4a1>
   de060:	00 02                	add    BYTE PTR [rdx],al
   de062:	04 01                	add    al,0x1
   de064:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   de06a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de06d:	04 83                	add    al,0x83
   de06f:	05 01 66 05 11       	add    eax,0x11056601
   de074:	00 02                	add    BYTE PTR [rdx],al
   de076:	04 01                	add    al,0x1
   de078:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de07e:	01 08                	add    DWORD PTR [rax],ecx
   de080:	3c 05                	cmp    al,0x5
   de082:	19 00                	sbb    DWORD PTR [rax],eax
   de084:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de087:	66 05 23 00          	add    ax,0x23
   de08b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de08e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   de094:	21 05 29 90 05 01    	and    DWORD PTR [rip+0x1059029],eax        # 11370c3 <_end+0x2d503>
   de09a:	90                   	nop
   de09b:	05 4e 00 02 04       	add    eax,0x402004e
   de0a0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   de0a3:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   de0a6:	04 01                	add    al,0x1
   de0a8:	66 05 04 4b          	add    ax,0x4b04
   de0ac:	05 01 66 05 11       	add    eax,0x11056601
   de0b1:	00 02                	add    BYTE PTR [rdx],al
   de0b3:	04 01                	add    al,0x1
   de0b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de0bb:	01 08                	add    DWORD PTR [rax],ecx
   de0bd:	3c 05                	cmp    al,0x5
   de0bf:	19 00                	sbb    DWORD PTR [rax],eax
   de0c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de0c4:	66 05 23 00          	add    ax,0x23
   de0c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de0cb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   de0ce:	04 03                	add    al,0x3
   de0d0:	30 05 22 00 02 04    	xor    BYTE PTR [rip+0x4020022],al        # 40fe0f8 <_end+0x2ff4538>
   de0d6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   de0dc:	04 03                	add    al,0x3
   de0de:	91                   	xchg   ecx,eax
   de0df:	05 01 00 02 04       	add    eax,0x4020001
   de0e4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de0e7:	17                   	(bad)  
   de0e8:	00 02                	add    BYTE PTR [rdx],al
   de0ea:	04 01                	add    al,0x1
   de0ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de0f2:	01 08                	add    DWORD PTR [rax],ecx
   de0f4:	3c 05                	cmp    al,0x5
   de0f6:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   de0fc:	08 23                	or     BYTE PTR [rbx],ah
   de0fe:	05 29 90 05 01       	add    eax,0x1059029
   de103:	90                   	nop
   de104:	05 4e 00 02 04       	add    eax,0x402004e
   de109:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   de10c:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   de10f:	04 01                	add    al,0x1
   de111:	66 05 04 4b          	add    ax,0x4b04
   de115:	05 01 66 05 11       	add    eax,0x11056601
   de11a:	00 02                	add    BYTE PTR [rdx],al
   de11c:	04 01                	add    al,0x1
   de11e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de124:	01 08                	add    DWORD PTR [rax],ecx
   de126:	3c 05                	cmp    al,0x5
   de128:	19 00                	sbb    DWORD PTR [rax],eax
   de12a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de12d:	66 05 23 00          	add    ax,0x23
   de131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de134:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   de137:	04 03                	add    al,0x3
   de139:	30 05 22 00 02 04    	xor    BYTE PTR [rip+0x4020022],al        # 40fe161 <_end+0x2ff45a1>
   de13f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   de145:	04 03                	add    al,0x3
   de147:	91                   	xchg   ecx,eax
   de148:	05 01 00 02 04       	add    eax,0x4020001
   de14d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   de150:	17                   	(bad)  
   de151:	00 02                	add    BYTE PTR [rdx],al
   de153:	04 01                	add    al,0x1
   de155:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de15b:	01 08                	add    DWORD PTR [rax],ecx
   de15d:	3c 05                	cmp    al,0x5
   de15f:	01 a2 05 0d 38 05    	add    DWORD PTR [rdx+0x5380d05],esp
   de165:	12 03                	adc    al,BYTE PTR [rbx]
   de167:	4a 20 05 25 20 05 12 	rex.WX and BYTE PTR [rip+0x12052025],al        # 12130193 <_end+0x110265d3>
   de16e:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
   de173:	05 08 03 38 20       	add    eax,0x20380308
   de178:	05 01 90 05 32       	add    eax,0x32059001
   de17d:	00 02                	add    BYTE PTR [rdx],al
   de17f:	04 01                	add    al,0x1
   de181:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   de187:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de18a:	04 83                	add    al,0x83
   de18c:	05 01 66 05 11       	add    eax,0x11056601
   de191:	00 02                	add    BYTE PTR [rdx],al
   de193:	04 01                	add    al,0x1
   de195:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de19b:	01 08                	add    DWORD PTR [rax],ecx
   de19d:	3c 05                	cmp    al,0x5
   de19f:	19 00                	sbb    DWORD PTR [rax],eax
   de1a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de1a4:	66 05 23 00          	add    ax,0x23
   de1a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de1ab:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   de1b1:	21 05 2b 90 05 01    	and    DWORD PTR [rip+0x105902b],eax        # 11371e2 <_end+0x2d622>
   de1b7:	90                   	nop
   de1b8:	05 50 00 02 04       	add    eax,0x4020050
   de1bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   de1c0:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   de1c3:	04 01                	add    al,0x1
   de1c5:	66 05 04 83          	add    ax,0x8304
   de1c9:	05 01 66 05 11       	add    eax,0x11056601
   de1ce:	00 02                	add    BYTE PTR [rdx],al
   de1d0:	04 01                	add    al,0x1
   de1d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de1d8:	01 08                	add    DWORD PTR [rax],ecx
   de1da:	3c 05                	cmp    al,0x5
   de1dc:	19 00                	sbb    DWORD PTR [rax],eax
   de1de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de1e1:	66 05 23 00          	add    ax,0x23
   de1e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de1e8:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   de1ee:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 321371f5 <_end+0x3102d635>
   de1f4:	00 02                	add    BYTE PTR [rdx],al
   de1f6:	04 01                	add    al,0x1
   de1f8:	58                   	pop    rax
   de1f9:	05 30 00 02 04       	add    eax,0x4020030
   de1fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de201:	04 83                	add    al,0x83
   de203:	05 01 66 05 11       	add    eax,0x11056601
   de208:	00 02                	add    BYTE PTR [rdx],al
   de20a:	04 01                	add    al,0x1
   de20c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de212:	01 08                	add    DWORD PTR [rax],ecx
   de214:	3c 05                	cmp    al,0x5
   de216:	19 00                	sbb    DWORD PTR [rax],eax
   de218:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de21b:	66 05 23 00          	add    ax,0x23
   de21f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de222:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   de228:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 3013722f <_end+0x2f02d66f>
   de22e:	00 02                	add    BYTE PTR [rdx],al
   de230:	04 01                	add    al,0x1
   de232:	58                   	pop    rax
   de233:	05 2e 00 02 04       	add    eax,0x402002e
   de238:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   de23b:	04 83                	add    al,0x83
   de23d:	05 01 66 05 11       	add    eax,0x11056601
   de242:	00 02                	add    BYTE PTR [rdx],al
   de244:	04 01                	add    al,0x1
   de246:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   de24c:	01 08                	add    DWORD PTR [rax],ecx
   de24e:	3c 05                	cmp    al,0x5
   de250:	19 00                	sbb    DWORD PTR [rax],eax
   de252:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   de255:	66 05 23 00          	add    ax,0x23
   de259:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   de25c:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   de262:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   de268:	05 01 66 05 17       	add    eax,0x17056601
   de26d:	00 02                	add    BYTE PTR [rdx],al
   de26f:	04 01                	add    al,0x1
   de271:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   de277:	01 08                	add    DWORD PTR [rax],ecx
   de279:	3c 05                	cmp    al,0x5
   de27b:	06                   	(bad)  
   de27c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2005220605560d05
   de283:	05 20 
   de285:	00 02                	add    BYTE PTR [rdx],al
   de287:	04 03                	add    al,0x3
   de289:	5c                   	pop    rsp
   de28a:	05 04 00 02 04       	add    eax,0x4020004
   de28f:	03 c9                	add    ecx,ecx
   de291:	05 01 00 02 04       	add    eax,0x4020001
   de296:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
