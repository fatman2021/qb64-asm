  22cf7e:	0d 03 2b 3c 05       	or     eax,0x53c2b03
  22cf83:	0e                   	(bad)  
  22cf84:	22 04 e0             	and    al,BYTE PTR [rax+riz*8]
  22cf87:	02 05 01 03 8a d7    	add    al,BYTE PTR [rip+0xffffffffd78a0301]        # ffffffffd7acd28e <_end+0xffffffffd69c36ce>
  22cf8d:	75 ba                	jne    22cf49 <__abi_tag-0x1d3453>
  22cf8f:	05 10 75 05 01       	add    eax,0x1057510
  22cf94:	82                   	(bad)  
  22cf95:	05 1d 00 02 04       	add    eax,0x402001d
  22cf9a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  22cf9d:	09 08                	or     DWORD PTR [rax],ecx
  22cf9f:	2f                   	(bad)  
  22cfa0:	bc bb 04 08 05       	mov    esp,0x50804bb
  22cfa5:	1c 03                	sbb    al,0x3
  22cfa7:	f3 a8 0a             	repz test al,0xa
  22cfaa:	ba 05 01 74 05       	mov    edx,0x5740105
  22cfaf:	42 00 02             	rex.X add BYTE PTR [rdx],al
  22cfb2:	04 01                	add    al,0x1
  22cfb4:	66 05 29 00          	add    ax,0x29
  22cfb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22cfbb:	74 05                	je     22cfc2 <__abi_tag-0x1d33da>
  22cfbd:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  22cfc3:	05 99 01 00 02       	add    eax,0x2000199
  22cfc8:	04 04                	add    al,0x4
  22cfca:	c8 05 08 d7          	enter  0x805,0xd7
  22cfce:	05 01 91 05 1c       	add    eax,0x1c059101
  22cfd3:	75 08                	jne    22cfdd <__abi_tag-0x1d33bf>
  22cfd5:	3c 05                	cmp    al,0x5
  22cfd7:	08 e8                	or     al,ch
  22cfd9:	bb d7 04 e1 02       	mov    ebx,0x2e104d7
  22cfde:	03 ff                	add    edi,edi
  22cfe0:	d6                   	(bad)  
  22cfe1:	75 ba                	jne    22cf9d <__abi_tag-0x1d33ff>
  22cfe3:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  22cfe8:	9f                   	lahf   
  22cfe9:	05 22 08 13 05       	add    eax,0x5130822
  22cfee:	07                   	(bad)  
  22cfef:	ca 05 01             	retf   0x105
  22cff2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22cff3:	05 35 9f 05 07       	add    eax,0x7059f35
  22cff8:	08 13                	or     BYTE PTR [rbx],dl
  22cffa:	05 0b 08 84 05       	add    eax,0x584080b
  22cfff:	01 ad 05 3f d7 05    	add    DWORD PTR [rbp+0x5d73f05],ebp
  22d005:	0d 08 13 05 0f       	or     eax,0xf051308
  22d00a:	59                   	pop    rcx
  22d00b:	05 13 74 05 32       	add    eax,0x32057413
  22d010:	75 05                	jne    22d017 <__abi_tag-0x1d3385>
  22d012:	31 74 05 32          	xor    DWORD PTR [rbp+rax*1+0x32],esi
  22d016:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d017:	05 24 3d 05 25       	add    eax,0x25053d24
  22d01c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d01d:	05 24 75 05 25       	add    eax,0x25057524
  22d022:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d023:	05 24 75 05 25       	add    eax,0x25057524
  22d028:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d029:	05 24 75 05 25       	add    eax,0x25057524
  22d02e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d02f:	75 05                	jne    22d036 <__abi_tag-0x1d3366>
  22d031:	06                   	(bad)  
  22d032:	08 3e                	or     BYTE PTR [rsi],bh
  22d034:	05 01 ad 05 30       	add    eax,0x3005ad01
  22d039:	9f                   	lahf   
  22d03a:	05 2b 02 23 13       	add    eax,0x1323022b
  22d03f:	05 07 9e 05 08       	add    eax,0x8059e07
  22d044:	08 22                	or     BYTE PTR [rdx],ah
  22d046:	05 01 ad 05 46       	add    eax,0x4605ad01
  22d04b:	9f                   	lahf   
  22d04c:	05 2d 08 13 05       	add    eax,0x513082d
  22d051:	08 ca                	or     dl,cl
  22d053:	05 01 ad 05 3f       	add    eax,0x3f05ad01
  22d058:	9f                   	lahf   
  22d059:	05 26 08 13 05       	add    eax,0x5130826
  22d05e:	08 ca                	or     dl,cl
  22d060:	05 01 ad 05 42       	add    eax,0x4205ad01
  22d065:	9f                   	lahf   
  22d066:	05 29 08 13 05       	add    eax,0x5130829
  22d06b:	0b ca                	or     ecx,edx
  22d06d:	05 01 ad 05 4c       	add    eax,0x4c05ad01
  22d072:	d7                   	xlat   BYTE PTR ds:[rbx]
  22d073:	05 0d 08 13 05       	add    eax,0x513080d
  22d078:	0f 59 05 13 74 05 3f 	mulps  xmm0,XMMWORD PTR [rip+0x3f057413]        # 3f284492 <_end+0x3e17a8d2>
  22d07f:	75 05                	jne    22d086 <__abi_tag-0x1d3316>
  22d081:	3e 74 05             	ds je  22d089 <__abi_tag-0x1d3313>
  22d084:	3f                   	(bad)  
  22d085:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d086:	05 31 3d 05 32       	add    eax,0x32053d31
  22d08b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d08c:	05 31 75 05 32       	add    eax,0x32057531
  22d091:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d092:	05 31 75 05 32       	add    eax,0x32057531
  22d097:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d098:	05 31 75 05 32       	add    eax,0x32057531
  22d09d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d09e:	75 05                	jne    22d0a5 <__abi_tag-0x1d32f7>
  22d0a0:	08 08                	or     BYTE PTR [rax],cl
  22d0a2:	14 05                	adc    al,0x5
  22d0a4:	01 ad 05 40 9f 05    	add    DWORD PTR [rbp+0x59f4005],ebp
  22d0aa:	27                   	(bad)  
  22d0ab:	08 13                	or     BYTE PTR [rbx],dl
  22d0ad:	05 08 ca 05 01       	add    eax,0x105ca08
  22d0b2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d0b3:	05 37 9f 05 1e       	add    eax,0x1e059f37
  22d0b8:	08 13                	or     BYTE PTR [rbx],dl
  22d0ba:	05 08 ca 05 01       	add    eax,0x105ca08
  22d0bf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d0c0:	05 38 9f 05 1f       	add    eax,0x1f059f38
  22d0c5:	08 13                	or     BYTE PTR [rbx],dl
  22d0c7:	05 06 ca 05 01       	add    eax,0x105ca06
  22d0cc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d0cd:	05 59 00 02 04       	add    eax,0x4020059
  22d0d2:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  22d0d8:	05 01 ad 05 18       	add    eax,0x1805ad01
  22d0dd:	9f                   	lahf   
  22d0de:	05 1d 08 82 05       	add    eax,0x582081d
  22d0e3:	01 c8                	add    eax,ecx
  22d0e5:	05 6b 00 02 04       	add    eax,0x402006b
  22d0ea:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22d0ed:	41 00 02             	add    BYTE PTR [r10],al
  22d0f0:	04 01                	add    al,0x1
  22d0f2:	74 05                	je     22d0f9 <__abi_tag-0x1d32a3>
  22d0f4:	af                   	scas   eax,DWORD PTR es:[rdi]
  22d0f5:	01 00                	add    DWORD PTR [rax],eax
  22d0f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d0fa:	c8 05 08 08          	enter  0x805,0x8
  22d0fe:	14 05                	adc    al,0x5
  22d100:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  22d106:	1e                   	(bad)  
  22d107:	08 13                	or     BYTE PTR [rbx],dl
  22d109:	05 08 ca 05 01       	add    eax,0x105ca08
  22d10e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d10f:	05 40 9f 05 27       	add    eax,0x27059f40
  22d114:	08 13                	or     BYTE PTR [rbx],dl
  22d116:	05 08 cc 05 01       	add    eax,0x105cc08
  22d11b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d11c:	05 3e 9f 05 25       	add    eax,0x25059f3e
  22d121:	08 13                	or     BYTE PTR [rbx],dl
  22d123:	05 08 ce 05 01       	add    eax,0x105ce08
  22d128:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d129:	05 37 9f 05 1e       	add    eax,0x1e059f37
  22d12e:	08 13                	or     BYTE PTR [rbx],dl
  22d130:	05 08 ca 05 01       	add    eax,0x105ca08
  22d135:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d136:	05 38 9f 05 1f       	add    eax,0x1f059f38
  22d13b:	08 13                	or     BYTE PTR [rbx],dl
  22d13d:	05 08 ca 05 01       	add    eax,0x105ca08
  22d142:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d143:	05 38 9f 05 1f       	add    eax,0x1f059f38
  22d148:	08 13                	or     BYTE PTR [rbx],dl
  22d14a:	05 08 ce 05 01       	add    eax,0x105ce08
  22d14f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d150:	05 3f 9f 05 26       	add    eax,0x26059f3f
  22d155:	08 13                	or     BYTE PTR [rbx],dl
  22d157:	05 08 ca 05 01       	add    eax,0x105ca08
  22d15c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d15d:	05 37 9f 05 1e       	add    eax,0x1e059f37
  22d162:	08 13                	or     BYTE PTR [rbx],dl
  22d164:	05 08 ca 05 01       	add    eax,0x105ca08
  22d169:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d16a:	05 37 9f 05 1e       	add    eax,0x1e059f37
  22d16f:	08 13                	or     BYTE PTR [rbx],dl
  22d171:	05 16 ce 05 01       	add    eax,0x105ce16
  22d176:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d177:	05 18 9f 05 1d       	add    eax,0x1d059f18
  22d17c:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  22d182:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  22d185:	04 01                	add    al,0x1
  22d187:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d18d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d191:	01 00                	add    DWORD PTR [rax],eax
  22d193:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d196:	c8 05 16 08          	enter  0x1605,0x8
  22d19a:	14 05                	adc    al,0x5
  22d19c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  22d1a2:	1d 08 82 05 01       	sbb    eax,0x1058208
  22d1a7:	c8 05 6b 00          	enter  0x6b05,0x0
  22d1ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d1ae:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d1b4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d1b8:	01 00                	add    DWORD PTR [rax],eax
  22d1ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d1bd:	c8 05 08 08          	enter  0x805,0x8
  22d1c1:	14 05                	adc    al,0x5
  22d1c3:	01 ad 05 46 9f 05    	add    DWORD PTR [rbp+0x59f4605],ebp
  22d1c9:	2d 08 13 05 08       	sub    eax,0x8051308
  22d1ce:	ca 05 01             	retf   0x105
  22d1d1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d1d2:	05 40 9f 05 27       	add    eax,0x27059f40
  22d1d7:	08 13                	or     BYTE PTR [rbx],dl
  22d1d9:	05 08 ca 05 01       	add    eax,0x105ca08
  22d1de:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d1df:	05 45 9f 05 2c       	add    eax,0x2c059f45
  22d1e4:	08 13                	or     BYTE PTR [rbx],dl
  22d1e6:	05 06 ca 05 01       	add    eax,0x105ca06
  22d1eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d1ec:	05 63 00 02 04       	add    eax,0x4020063
  22d1f1:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  22d1f7:	05 01 ad 05 18       	add    eax,0x1805ad01
  22d1fc:	9f                   	lahf   
  22d1fd:	05 1d 08 82 05       	add    eax,0x582081d
  22d202:	01 c8                	add    eax,ecx
  22d204:	05 6b 00 02 04       	add    eax,0x402006b
  22d209:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22d20c:	41 00 02             	add    BYTE PTR [r10],al
  22d20f:	04 01                	add    al,0x1
  22d211:	74 05                	je     22d218 <__abi_tag-0x1d3184>
  22d213:	af                   	scas   eax,DWORD PTR es:[rdi]
  22d214:	01 00                	add    DWORD PTR [rax],eax
  22d216:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d219:	c8 05 16 08          	enter  0x1605,0x8
  22d21d:	14 05                	adc    al,0x5
  22d21f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  22d225:	1d 08 82 05 01       	sbb    eax,0x1058208
  22d22a:	c8 05 6b 00          	enter  0x6b05,0x0
  22d22e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d231:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d237:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d23b:	01 00                	add    DWORD PTR [rax],eax
  22d23d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d240:	c8 05 08 08          	enter  0x805,0x8
  22d244:	14 05                	adc    al,0x5
  22d246:	01 ad 05 3f 9f 05    	add    DWORD PTR [rbp+0x59f3f05],ebp
  22d24c:	26 08 13             	es or  BYTE PTR [rbx],dl
  22d24f:	05 08 ca 05 01       	add    eax,0x105ca08
  22d254:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d255:	05 3d 9f 05 24       	add    eax,0x24059f3d
  22d25a:	08 13                	or     BYTE PTR [rbx],dl
  22d25c:	05 08 ca 05 01       	add    eax,0x105ca08
  22d261:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d262:	05 39 9f 05 20       	add    eax,0x20059f39
  22d267:	08 13                	or     BYTE PTR [rbx],dl
  22d269:	05 08 ca 05 01       	add    eax,0x105ca08
  22d26e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d26f:	05 3c 9f 05 23       	add    eax,0x23059f3c
  22d274:	08 13                	or     BYTE PTR [rbx],dl
  22d276:	05 06 ca 05 01       	add    eax,0x105ca06
  22d27b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d27c:	05 5b 00 02 04       	add    eax,0x402005b
  22d281:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  22d287:	05 01 ad 05 18       	add    eax,0x1805ad01
  22d28c:	9f                   	lahf   
  22d28d:	05 1d 08 82 05       	add    eax,0x582081d
  22d292:	01 c8                	add    eax,ecx
  22d294:	05 6b 00 02 04       	add    eax,0x402006b
  22d299:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22d29c:	41 00 02             	add    BYTE PTR [r10],al
  22d29f:	04 01                	add    al,0x1
  22d2a1:	74 05                	je     22d2a8 <__abi_tag-0x1d30f4>
  22d2a3:	af                   	scas   eax,DWORD PTR es:[rdi]
  22d2a4:	01 00                	add    DWORD PTR [rax],eax
  22d2a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d2a9:	c8 05 08 08          	enter  0x805,0x8
  22d2ad:	14 05                	adc    al,0x5
  22d2af:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  22d2b5:	1e                   	(bad)  
  22d2b6:	08 13                	or     BYTE PTR [rbx],dl
  22d2b8:	05 08 ca 05 01       	add    eax,0x105ca08
  22d2bd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d2be:	05 3a 9f 05 21       	add    eax,0x21059f3a
  22d2c3:	08 13                	or     BYTE PTR [rbx],dl
  22d2c5:	05 08 ce 05 01       	add    eax,0x105ce08
  22d2ca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d2cb:	05 37 9f 05 1e       	add    eax,0x1e059f37
  22d2d0:	08 13                	or     BYTE PTR [rbx],dl
  22d2d2:	05 08 ca 05 01       	add    eax,0x105ca08
  22d2d7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d2d8:	05 41 9f 05 28       	add    eax,0x28059f41
  22d2dd:	08 13                	or     BYTE PTR [rbx],dl
  22d2df:	05 06 ca 05 01       	add    eax,0x105ca06
  22d2e4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d2e5:	05 4b 00 02 04       	add    eax,0x402004b
  22d2ea:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  22d2f0:	05 01 ad 05 4b       	add    eax,0x4b05ad01
  22d2f5:	00 02                	add    BYTE PTR [rdx],al
  22d2f7:	04 01                	add    al,0x1
  22d2f9:	9e                   	sahf   
  22d2fa:	05 16 08 5a 05       	add    eax,0x55a0816
  22d2ff:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  22d305:	1d 08 82 05 01       	sbb    eax,0x1058208
  22d30a:	c8 05 6b 00          	enter  0x6b05,0x0
  22d30e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d311:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d317:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d31b:	01 00                	add    DWORD PTR [rax],eax
  22d31d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d320:	c8 05 06 08          	enter  0x605,0x8
  22d324:	14 05                	adc    al,0x5
  22d326:	01 ad 05 4b 00 02    	add    DWORD PTR [rbp+0x2004b05],ebp
  22d32c:	04 01                	add    al,0x1
  22d32e:	9e                   	sahf   
  22d32f:	05 08 08 59 05       	add    eax,0x5590808
  22d334:	01 ad 05 38 9f 05    	add    DWORD PTR [rbp+0x59f3805],ebp
  22d33a:	1f                   	(bad)  
  22d33b:	08 13                	or     BYTE PTR [rbx],dl
  22d33d:	05 06 ca 05 01       	add    eax,0x105ca06
  22d342:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d343:	05 4b 00 02 04       	add    eax,0x402004b
  22d348:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  22d34e:	05 01 ad 05 18       	add    eax,0x1805ad01
  22d353:	9f                   	lahf   
  22d354:	05 1d 08 82 05       	add    eax,0x582081d
  22d359:	01 c8                	add    eax,ecx
  22d35b:	05 6b 00 02 04       	add    eax,0x402006b
  22d360:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22d363:	41 00 02             	add    BYTE PTR [r10],al
  22d366:	04 01                	add    al,0x1
  22d368:	74 05                	je     22d36f <__abi_tag-0x1d302d>
  22d36a:	af                   	scas   eax,DWORD PTR es:[rdi]
  22d36b:	01 00                	add    DWORD PTR [rax],eax
  22d36d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d370:	c8 05 06 08          	enter  0x605,0x8
  22d374:	14 05                	adc    al,0x5
  22d376:	01 ad 05 5b 00 02    	add    DWORD PTR [rbp+0x2005b05],ebp
  22d37c:	04 01                	add    al,0x1
  22d37e:	9e                   	sahf   
  22d37f:	05 16 08 59 05       	add    eax,0x5590816
  22d384:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  22d38a:	1d 08 82 05 01       	sbb    eax,0x1058208
  22d38f:	c8 05 6b 00          	enter  0x6b05,0x0
  22d393:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d396:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d39c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d3a0:	01 00                	add    DWORD PTR [rax],eax
  22d3a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d3a5:	c8 05 16 08          	enter  0x1605,0x8
  22d3a9:	14 05                	adc    al,0x5
  22d3ab:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  22d3b1:	1d 08 82 05 01       	sbb    eax,0x1058208
  22d3b6:	c8 05 6b 00          	enter  0x6b05,0x0
  22d3ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d3bd:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d3c3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d3c7:	01 00                	add    DWORD PTR [rax],eax
  22d3c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d3cc:	c8 05 16 08          	enter  0x1605,0x8
  22d3d0:	14 05                	adc    al,0x5
  22d3d2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  22d3d8:	1d 08 82 05 01       	sbb    eax,0x1058208
  22d3dd:	c8 05 6b 00          	enter  0x6b05,0x0
  22d3e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d3e4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d3ea:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d3ee:	01 00                	add    DWORD PTR [rax],eax
  22d3f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d3f3:	c8 05 08 08          	enter  0x805,0x8
  22d3f7:	14 05                	adc    al,0x5
  22d3f9:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  22d3ff:	1e                   	(bad)  
  22d400:	08 13                	or     BYTE PTR [rbx],dl
  22d402:	05 16 ce 05 01       	add    eax,0x105ce16
  22d407:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d408:	05 18 9f 05 1d       	add    eax,0x1d059f18
  22d40d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  22d413:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  22d416:	04 01                	add    al,0x1
  22d418:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d41e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d422:	01 00                	add    DWORD PTR [rax],eax
  22d424:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d427:	c8 05 16 08          	enter  0x1605,0x8
  22d42b:	14 05                	adc    al,0x5
  22d42d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  22d433:	1d 08 82 05 01       	sbb    eax,0x1058208
  22d438:	c8 05 6b 00          	enter  0x6b05,0x0
  22d43c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d43f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d445:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d449:	01 00                	add    DWORD PTR [rax],eax
  22d44b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d44e:	c8 05 06 08          	enter  0x605,0x8
  22d452:	14 05                	adc    al,0x5
  22d454:	01 ad 05 4b 00 02    	add    DWORD PTR [rbp+0x2004b05],ebp
  22d45a:	04 01                	add    al,0x1
  22d45c:	9e                   	sahf   
  22d45d:	05 16 08 59 05       	add    eax,0x5590816
  22d462:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  22d468:	1d 08 82 05 01       	sbb    eax,0x1058208
  22d46d:	c8 05 6b 00          	enter  0x6b05,0x0
  22d471:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d474:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d47a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d47e:	01 00                	add    DWORD PTR [rax],eax
  22d480:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d483:	c8 05 08 08          	enter  0x805,0x8
  22d487:	14 05                	adc    al,0x5
  22d489:	01 ad 05 38 9f 05    	add    DWORD PTR [rbp+0x59f3805],ebp
  22d48f:	1f                   	(bad)  
  22d490:	08 13                	or     BYTE PTR [rbx],dl
  22d492:	05 06 ca 05 01       	add    eax,0x105ca06
  22d497:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22d498:	05 4d 00 02 04       	add    eax,0x402004d
  22d49d:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  22d4a3:	05 01 ad 05 18       	add    eax,0x1805ad01
  22d4a8:	9f                   	lahf   
  22d4a9:	05 1d 08 82 05       	add    eax,0x582081d
  22d4ae:	01 c8                	add    eax,ecx
  22d4b0:	05 6b 00 02 04       	add    eax,0x402006b
  22d4b5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22d4b8:	41 00 02             	add    BYTE PTR [r10],al
  22d4bb:	04 01                	add    al,0x1
  22d4bd:	74 05                	je     22d4c4 <__abi_tag-0x1d2ed8>
  22d4bf:	af                   	scas   eax,DWORD PTR es:[rdi]
  22d4c0:	01 00                	add    DWORD PTR [rax],eax
  22d4c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d4c5:	c8 05 16 08          	enter  0x1605,0x8
  22d4c9:	14 05                	adc    al,0x5
  22d4cb:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  22d4d1:	1d 08 82 05 01       	sbb    eax,0x1058208
  22d4d6:	c8 05 6b 00          	enter  0x6b05,0x0
  22d4da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d4dd:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22d4e3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22d4e7:	01 00                	add    DWORD PTR [rax],eax
  22d4e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22d4ec:	c8 05 06 08          	enter  0x605,0x8
  22d4f0:	14 05                	adc    al,0x5
  22d4f2:	01 ad 05 55 00 02    	add    DWORD PTR [rbp+0x2005505],ebp
  22d4f8:	04 01                	add    al,0x1
  22d4fa:	9e                   	sahf   
  22d4fb:	04 08                	add    al,0x8
  22d4fd:	05 0d 03 e0 a6       	add    eax,0xa6e0030d
  22d502:	0a 08                	or     cl,BYTE PTR [rax]
  22d504:	58                   	pop    rax
  22d505:	05 0c 59 05 12       	add    eax,0x1205590c
  22d50a:	d7                   	xlat   BYTE PTR ds:[rbx]
  22d50b:	05 05 d7 05 01       	add    eax,0x105d705
  22d510:	66 05 0a 84          	add    ax,0x840a
  22d514:	05 04 e5 05 01       	add    eax,0x105e504
  22d519:	66 05 17 00          	add    ax,0x17
  22d51d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d520:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d526:	01 08                	add    DWORD PTR [rax],ecx
  22d528:	82                   	(bad)  
  22d529:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  22d52e:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 128ba38 <_end+0x181e78>
  22d534:	66 05 17 00          	add    ax,0x17
  22d538:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22d53b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d541:	01 08                	add    DWORD PTR [rax],ecx
  22d543:	82                   	(bad)  
  22d544:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  22d549:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1347d753 <_end+0x12373b93>
  22d54f:	05 01 66 05 17       	add    eax,0x17056601
  22d554:	00 02                	add    BYTE PTR [rdx],al
  22d556:	04 01                	add    al,0x1
  22d558:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d55e:	01 08                	add    DWORD PTR [rax],ecx
  22d560:	82                   	(bad)  
  22d561:	05 0d ba 05 22       	add    eax,0x2205ba0d
  22d566:	00 02                	add    BYTE PTR [rdx],al
  22d568:	04 03                	add    al,0x3
  22d56a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424d574 <_end+0x31439b4>
  22d570:	03 c9                	add    ecx,ecx
  22d572:	05 01 00 02 04       	add    eax,0x4020001
  22d577:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d57a:	17                   	(bad)  
  22d57b:	00 02                	add    BYTE PTR [rdx],al
  22d57d:	04 01                	add    al,0x1
  22d57f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d585:	01 08                	add    DWORD PTR [rax],ecx
  22d587:	82                   	(bad)  
  22d588:	05 0d ba 05 04       	add    eax,0x405ba0d
  22d58d:	00 02                	add    BYTE PTR [rdx],al
  22d58f:	04 03                	add    al,0x3
  22d591:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 424d598 <_end+0x31439d8>
  22d597:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d59a:	17                   	(bad)  
  22d59b:	00 02                	add    BYTE PTR [rdx],al
  22d59d:	04 01                	add    al,0x1
  22d59f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d5a5:	01 08                	add    DWORD PTR [rax],ecx
  22d5a7:	82                   	(bad)  
  22d5a8:	05 0d ba 05 28       	add    eax,0x2805ba0d
  22d5ad:	23 05 29 d6 05 01    	and    eax,DWORD PTR [rip+0x105d629]        # 128abdc <_end+0x18101c>
  22d5b3:	3c 05                	cmp    al,0x5
  22d5b5:	06                   	(bad)  
  22d5b6:	59                   	pop    rcx
  22d5b7:	05 28 e6 05 29       	add    eax,0x2905e628
  22d5bc:	d6                   	(bad)  
  22d5bd:	05 01 3c 05 06       	add    eax,0x6053c01
  22d5c2:	59                   	pop    rcx
  22d5c3:	05 24 e6 05 25       	add    eax,0x2505e624
  22d5c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d5c9:	05 51 75 05 24       	add    eax,0x24057551
  22d5ce:	d6                   	(bad)  
  22d5cf:	05 52 ac 05 25       	add    eax,0x2505ac52
  22d5d4:	82                   	(bad)  
  22d5d5:	05 24 3d 05 25       	add    eax,0x25053d24
  22d5da:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d5db:	05 28 75 05 29       	add    eax,0x29057528
  22d5e0:	d6                   	(bad)  
  22d5e1:	05 01 3c 05 67       	add    eax,0x67053c01
  22d5e6:	59                   	pop    rcx
  22d5e7:	05 43 d6 05 25       	add    eax,0x2505d643
  22d5ec:	c8 05 5b c9          	enter  0x5b05,0xc9
  22d5f0:	05 62 d6 05 07       	add    eax,0x705d662
  22d5f5:	08 74 05 33          	or     BYTE PTR [rbp+rax*1+0x33],dh
  22d5f9:	3c 05                	cmp    al,0x5
  22d5fb:	07                   	(bad)  
  22d5fc:	9e                   	sahf   
  22d5fd:	05 5a e6 05 61       	add    eax,0x6105e65a
  22d602:	d6                   	(bad)  
  22d603:	05 36 08 74 05       	add    eax,0x5740836
  22d608:	25 c8 05 29 c9       	and    eax,0xc92905c8
  22d60d:	05 01 9e 05 31       	add    eax,0x31059e01
  22d612:	00 02                	add    BYTE PTR [rdx],al
  22d614:	04 01                	add    al,0x1
  22d616:	58                   	pop    rax
  22d617:	05 25 a0 05 04       	add    eax,0x405a025
  22d61c:	08 e7                	or     bh,ah
  22d61e:	05 01 66 05 17       	add    eax,0x17056601
  22d623:	00 02                	add    BYTE PTR [rdx],al
  22d625:	04 01                	add    al,0x1
  22d627:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d62d:	01 08                	add    DWORD PTR [rax],ecx
  22d62f:	82                   	(bad)  
  22d630:	05 0d f2 05 04       	add    eax,0x405f20d
  22d635:	00 02                	add    BYTE PTR [rdx],al
  22d637:	04 03                	add    al,0x3
  22d639:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 424d640 <_end+0x3143a80>
  22d63f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d642:	17                   	(bad)  
  22d643:	00 02                	add    BYTE PTR [rdx],al
  22d645:	04 01                	add    al,0x1
  22d647:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d64d:	01 08                	add    DWORD PTR [rax],ecx
  22d64f:	82                   	(bad)  
  22d650:	05 0d ba 05 08       	add    eax,0x805ba0d
  22d655:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f9de67 <_end+0x4e942a7>
  22d65b:	04 08                	add    al,0x8
  22d65d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17283c64 <_end+0x1617a0a4>
  22d663:	00 02                	add    BYTE PTR [rdx],al
  22d665:	04 01                	add    al,0x1
  22d667:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d66d:	01 08                	add    DWORD PTR [rax],ecx
  22d66f:	82                   	(bad)  
  22d670:	05 01 9f 05 0d       	add    eax,0xd059f01
  22d675:	2d 05 08 22 05       	sub    eax,0x5220805
  22d67a:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  22d680:	04 01                	add    al,0x1
  22d682:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  22d688:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22d68b:	04 83                	add    al,0x83
  22d68d:	05 01 66 05 11       	add    eax,0x11056601
  22d692:	00 02                	add    BYTE PTR [rdx],al
  22d694:	04 01                	add    al,0x1
  22d696:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22d69c:	01 08                	add    DWORD PTR [rax],ecx
  22d69e:	82                   	(bad)  
  22d69f:	05 31 00 02 04       	add    eax,0x4020031
  22d6a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22d6a7:	3b 00                	cmp    eax,DWORD PTR [rax]
  22d6a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22d6ac:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  22d6b2:	03 30                	add    esi,DWORD PTR [rax]
  22d6b4:	05 2d 00 02 04       	add    eax,0x402002d
  22d6b9:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  22d6bf:	04 03                	add    al,0x3
  22d6c1:	91                   	xchg   ecx,eax
  22d6c2:	05 01 00 02 04       	add    eax,0x4020001
  22d6c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d6ca:	17                   	(bad)  
  22d6cb:	00 02                	add    BYTE PTR [rdx],al
  22d6cd:	04 01                	add    al,0x1
  22d6cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d6d5:	01 08                	add    DWORD PTR [rax],ecx
  22d6d7:	82                   	(bad)  
  22d6d8:	05 0d ba 05 27       	add    eax,0x2705ba0d
  22d6dd:	00 02                	add    BYTE PTR [rdx],al
  22d6df:	04 03                	add    al,0x3
  22d6e1:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 424d70d <_end+0x3143b4d>
  22d6e7:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  22d6ed:	04 03                	add    al,0x3
  22d6ef:	91                   	xchg   ecx,eax
  22d6f0:	05 01 00 02 04       	add    eax,0x4020001
  22d6f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d6f8:	17                   	(bad)  
  22d6f9:	00 02                	add    BYTE PTR [rdx],al
  22d6fb:	04 01                	add    al,0x1
  22d6fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d703:	01 08                	add    DWORD PTR [rax],ecx
  22d705:	82                   	(bad)  
  22d706:	05 0d ba 05 16       	add    eax,0x1605ba0d
  22d70b:	00 02                	add    BYTE PTR [rdx],al
  22d70d:	04 03                	add    al,0x3
  22d70f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 424d716 <_end+0x3143b56>
  22d715:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  22d71b:	04 03                	add    al,0x3
  22d71d:	74 05                	je     22d724 <__abi_tag-0x1d2c78>
  22d71f:	15 00 02 04 03       	adc    eax,0x3040200
  22d724:	90                   	nop
  22d725:	05 04 00 02 04       	add    eax,0x4020004
  22d72a:	03 2f                	add    ebp,DWORD PTR [rdi]
  22d72c:	05 01 00 02 04       	add    eax,0x4020001
  22d731:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d734:	17                   	(bad)  
  22d735:	00 02                	add    BYTE PTR [rdx],al
  22d737:	04 01                	add    al,0x1
  22d739:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d73f:	01 08                	add    DWORD PTR [rax],ecx
  22d741:	82                   	(bad)  
  22d742:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  22d747:	00 02                	add    BYTE PTR [rdx],al
  22d749:	04 03                	add    al,0x3
  22d74b:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 424d76e <_end+0x3143bae>
  22d751:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  22d757:	04 03                	add    al,0x3
  22d759:	90                   	nop
  22d75a:	05 1c 00 02 04       	add    eax,0x402001c
  22d75f:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  22d763:	00 02                	add    BYTE PTR [rdx],al
  22d765:	04 03                	add    al,0x3
  22d767:	2e 05 04 00 02 04    	cs add eax,0x4020004
  22d76d:	03 2f                	add    ebp,DWORD PTR [rdi]
  22d76f:	05 01 00 02 04       	add    eax,0x4020001
  22d774:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d777:	17                   	(bad)  
  22d778:	00 02                	add    BYTE PTR [rdx],al
  22d77a:	04 01                	add    al,0x1
  22d77c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d782:	01 08                	add    DWORD PTR [rax],ecx
  22d784:	82                   	(bad)  
  22d785:	05 0d ba 05 01       	add    eax,0x105ba0d
  22d78a:	00 02                	add    BYTE PTR [rdx],al
  22d78c:	04 03                	add    al,0x3
  22d78e:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 424d7a5 <_end+0x3143be5>
  22d794:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  22d798:	00 02                	add    BYTE PTR [rdx],al
  22d79a:	04 03                	add    al,0x3
  22d79c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22d7a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d7a5:	17                   	(bad)  
  22d7a6:	00 02                	add    BYTE PTR [rdx],al
  22d7a8:	04 01                	add    al,0x1
  22d7aa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d7b0:	01 08                	add    DWORD PTR [rax],ecx
  22d7b2:	82                   	(bad)  
  22d7b3:	05 0d ba 05 12       	add    eax,0x1205ba0d
  22d7b8:	00 02                	add    BYTE PTR [rdx],al
  22d7ba:	04 03                	add    al,0x3
  22d7bc:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 424d7c3 <_end+0x3143c03>
  22d7c2:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  22d7c8:	04 03                	add    al,0x3
  22d7ca:	74 05                	je     22d7d1 <__abi_tag-0x1d2bcb>
  22d7cc:	11 00                	adc    DWORD PTR [rax],eax
  22d7ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22d7d1:	3c 05                	cmp    al,0x5
  22d7d3:	04 00                	add    al,0x0
  22d7d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22d7d8:	2f                   	(bad)  
  22d7d9:	05 01 00 02 04       	add    eax,0x4020001
  22d7de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d7e1:	17                   	(bad)  
  22d7e2:	00 02                	add    BYTE PTR [rdx],al
  22d7e4:	04 01                	add    al,0x1
  22d7e6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d7ec:	01 08                	add    DWORD PTR [rax],ecx
  22d7ee:	82                   	(bad)  
  22d7ef:	05 0d ba 05 12       	add    eax,0x1205ba0d
  22d7f4:	00 02                	add    BYTE PTR [rdx],al
  22d7f6:	04 03                	add    al,0x3
  22d7f8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 424d7ff <_end+0x3143c3f>
  22d7fe:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  22d804:	04 03                	add    al,0x3
  22d806:	74 05                	je     22d80d <__abi_tag-0x1d2b8f>
  22d808:	11 00                	adc    DWORD PTR [rax],eax
  22d80a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22d80d:	3c 05                	cmp    al,0x5
  22d80f:	04 00                	add    al,0x0
  22d811:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22d814:	2f                   	(bad)  
  22d815:	05 01 00 02 04       	add    eax,0x4020001
  22d81a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d81d:	17                   	(bad)  
  22d81e:	00 02                	add    BYTE PTR [rdx],al
  22d820:	04 01                	add    al,0x1
  22d822:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d828:	01 08                	add    DWORD PTR [rax],ecx
  22d82a:	82                   	(bad)  
  22d82b:	05 0d ba 05 12       	add    eax,0x1205ba0d
  22d830:	00 02                	add    BYTE PTR [rdx],al
  22d832:	04 03                	add    al,0x3
  22d834:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 424d85a <_end+0x3143c9a>
  22d83a:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  22d840:	04 03                	add    al,0x3
  22d842:	90                   	nop
  22d843:	05 01 00 02 04       	add    eax,0x4020001
  22d848:	03 2e                	add    ebp,DWORD PTR [rsi]
  22d84a:	05 34 00 02 04       	add    eax,0x4020034
  22d84f:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
  22d853:	00 02                	add    BYTE PTR [rdx],al
  22d855:	04 03                	add    al,0x3
  22d857:	3c 05                	cmp    al,0x5
  22d859:	04 00                	add    al,0x0
  22d85b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22d85e:	2f                   	(bad)  
  22d85f:	05 01 00 02 04       	add    eax,0x4020001
  22d864:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d867:	17                   	(bad)  
  22d868:	00 02                	add    BYTE PTR [rdx],al
  22d86a:	04 01                	add    al,0x1
  22d86c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d872:	01 08                	add    DWORD PTR [rax],ecx
  22d874:	82                   	(bad)  
  22d875:	05 0d ba 05 11       	add    eax,0x1105ba0d
  22d87a:	00 02                	add    BYTE PTR [rdx],al
  22d87c:	04 03                	add    al,0x3
  22d87e:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 424d8a6 <_end+0x3143ce6>
  22d884:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  22d88a:	04 03                	add    al,0x3
  22d88c:	90                   	nop
  22d88d:	05 01 00 02 04       	add    eax,0x4020001
  22d892:	03 2e                	add    ebp,DWORD PTR [rsi]
  22d894:	05 32 00 02 04       	add    eax,0x4020032
  22d899:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  22d89d:	00 02                	add    BYTE PTR [rdx],al
  22d89f:	04 03                	add    al,0x3
  22d8a1:	3c 05                	cmp    al,0x5
  22d8a3:	04 00                	add    al,0x0
  22d8a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22d8a8:	2f                   	(bad)  
  22d8a9:	05 01 00 02 04       	add    eax,0x4020001
  22d8ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d8b1:	17                   	(bad)  
  22d8b2:	00 02                	add    BYTE PTR [rdx],al
  22d8b4:	04 01                	add    al,0x1
  22d8b6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d8bc:	01 08                	add    DWORD PTR [rax],ecx
  22d8be:	82                   	(bad)  
  22d8bf:	05 0d ba 05 11       	add    eax,0x1105ba0d
  22d8c4:	00 02                	add    BYTE PTR [rdx],al
  22d8c6:	04 03                	add    al,0x3
  22d8c8:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 424d8f0 <_end+0x3143d30>
  22d8ce:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  22d8d4:	04 03                	add    al,0x3
  22d8d6:	90                   	nop
  22d8d7:	05 01 00 02 04       	add    eax,0x4020001
  22d8dc:	03 2e                	add    ebp,DWORD PTR [rsi]
  22d8de:	05 32 00 02 04       	add    eax,0x4020032
  22d8e3:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  22d8e7:	00 02                	add    BYTE PTR [rdx],al
  22d8e9:	04 03                	add    al,0x3
  22d8eb:	3c 05                	cmp    al,0x5
  22d8ed:	04 00                	add    al,0x0
  22d8ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22d8f2:	2f                   	(bad)  
  22d8f3:	05 01 00 02 04       	add    eax,0x4020001
  22d8f8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d8fb:	17                   	(bad)  
  22d8fc:	00 02                	add    BYTE PTR [rdx],al
  22d8fe:	04 01                	add    al,0x1
  22d900:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d906:	01 08                	add    DWORD PTR [rax],ecx
  22d908:	82                   	(bad)  
  22d909:	05 0d ba 05 01       	add    eax,0x105ba0d
  22d90e:	00 02                	add    BYTE PTR [rdx],al
  22d910:	04 03                	add    al,0x3
  22d912:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 424d92e <_end+0x3143d6e>
  22d918:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
  22d91c:	00 02                	add    BYTE PTR [rdx],al
  22d91e:	04 03                	add    al,0x3
  22d920:	90                   	nop
  22d921:	05 04 00 02 04       	add    eax,0x4020004
  22d926:	03 2f                	add    ebp,DWORD PTR [rdi]
  22d928:	05 01 00 02 04       	add    eax,0x4020001
  22d92d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d930:	17                   	(bad)  
  22d931:	00 02                	add    BYTE PTR [rdx],al
  22d933:	04 01                	add    al,0x1
  22d935:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d93b:	01 08                	add    DWORD PTR [rax],ecx
  22d93d:	82                   	(bad)  
  22d93e:	05 0d ba 05 01       	add    eax,0x105ba0d
  22d943:	00 02                	add    BYTE PTR [rdx],al
  22d945:	04 03                	add    al,0x3
  22d947:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 424d95c <_end+0x3143d9c>
  22d94d:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  22d951:	00 02                	add    BYTE PTR [rdx],al
  22d953:	04 03                	add    al,0x3
  22d955:	90                   	nop
  22d956:	05 04 00 02 04       	add    eax,0x4020004
  22d95b:	03 2f                	add    ebp,DWORD PTR [rdi]
  22d95d:	05 01 00 02 04       	add    eax,0x4020001
  22d962:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d965:	17                   	(bad)  
  22d966:	00 02                	add    BYTE PTR [rdx],al
  22d968:	04 01                	add    al,0x1
  22d96a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d970:	01 08                	add    DWORD PTR [rax],ecx
  22d972:	82                   	(bad)  
  22d973:	05 0d ba 05 29       	add    eax,0x2905ba0d
  22d978:	00 02                	add    BYTE PTR [rdx],al
  22d97a:	04 03                	add    al,0x3
  22d97c:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 424d986 <_end+0x3143dc6>
  22d982:	03 c9                	add    ecx,ecx
  22d984:	05 01 00 02 04       	add    eax,0x4020001
  22d989:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22d98c:	17                   	(bad)  
  22d98d:	00 02                	add    BYTE PTR [rdx],al
  22d98f:	04 01                	add    al,0x1
  22d991:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22d997:	01 08                	add    DWORD PTR [rax],ecx
  22d999:	82                   	(bad)  
  22d99a:	05 0d ba 05 35       	add    eax,0x3505ba0d
  22d99f:	23 05 36 d6 05 01    	and    eax,DWORD PTR [rip+0x105d636]        # 128afdb <_end+0x18141b>
  22d9a5:	3c 05                	cmp    al,0x5
  22d9a7:	06                   	(bad)  
  22d9a8:	59                   	pop    rcx
  22d9a9:	05 35 e6 05 36       	add    eax,0x3605e635
  22d9ae:	d6                   	(bad)  
  22d9af:	05 01 3c 05 06       	add    eax,0x6053c01
  22d9b4:	59                   	pop    rcx
  22d9b5:	05 31 e6 05 32       	add    eax,0x3205e631
  22d9ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d9bb:	05 69 75 05 31       	add    eax,0x31057569
  22d9c0:	d6                   	(bad)  
  22d9c1:	05 6a ac 05 32       	add    eax,0x3205ac6a
  22d9c6:	82                   	(bad)  
  22d9c7:	05 31 3d 05 32       	add    eax,0x32053d31
  22d9cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22d9cd:	05 74 75 05 75       	add    eax,0x75057574
  22d9d2:	d6                   	(bad)  
  22d9d3:	05 43 4a 05 32       	add    eax,0x32054a43
  22d9d8:	82                   	(bad)  
  22d9d9:	05 36 c9 05 01       	add    eax,0x105c936
  22d9de:	9e                   	sahf   
  22d9df:	05 3e 00 02 04       	add    eax,0x402003e
  22d9e4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  22d9e7:	32 9f 05 09 08 e5    	xor    bl,BYTE PTR [rdi-0x1af7f6fb]
  22d9ed:	05 35 08 21 05       	add    eax,0x5210835
  22d9f2:	36 d6                	ss (bad) 
  22d9f4:	05 01 3c 59 05       	add    eax,0x5593c01
  22d9f9:	70 00                	jo     22d9fb <__abi_tag-0x1d29a1>
  22d9fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22d9fe:	2e 05 52 00 02 04    	cs add eax,0x4020052
  22da04:	03 e4                	add    esp,esp
  22da06:	05 5a 00 02 04       	add    eax,0x402005a
  22da0b:	03 74 05 4e          	add    esi,DWORD PTR [rbp+rax*1+0x4e]
  22da0f:	00 02                	add    BYTE PTR [rdx],al
  22da11:	04 03                	add    al,0x3
  22da13:	82                   	(bad)  
  22da14:	05 5a 00 02 04       	add    eax,0x402005a
  22da19:	03 9e 05 5b 00 02    	add    ebx,DWORD PTR [rsi+0x2005b05]
  22da1f:	04 03                	add    al,0x3
  22da21:	3c 05                	cmp    al,0x5
  22da23:	0f 00 02             	sldt   WORD PTR [rdx]
  22da26:	04 02                	add    al,0x2
  22da28:	3c 05                	cmp    al,0x5
  22da2a:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  22da2d:	04 03                	add    al,0x3
  22da2f:	08 ca                	or     dl,cl
  22da31:	05 52 00 02 04       	add    eax,0x4020052
  22da36:	03 e4                	add    esp,esp
  22da38:	05 5a 00 02 04       	add    eax,0x402005a
  22da3d:	03 74 05 4e          	add    esi,DWORD PTR [rbp+rax*1+0x4e]
  22da41:	00 02                	add    BYTE PTR [rdx],al
  22da43:	04 03                	add    al,0x3
  22da45:	82                   	(bad)  
  22da46:	05 5a 00 02 04       	add    eax,0x402005a
  22da4b:	03 9e 05 5b 00 02    	add    ebx,DWORD PTR [rsi+0x2005b05]
  22da51:	04 03                	add    al,0x3
  22da53:	3c 05                	cmp    al,0x5
  22da55:	0f 00 02             	sldt   WORD PTR [rdx]
  22da58:	04 02                	add    al,0x2
  22da5a:	3c 05                	cmp    al,0x5
  22da5c:	04 08                	add    al,0x8
  22da5e:	b0 05                	mov    al,0x5
  22da60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22da63:	17                   	(bad)  
  22da64:	00 02                	add    BYTE PTR [rdx],al
  22da66:	04 01                	add    al,0x1
  22da68:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22da6e:	01 08                	add    DWORD PTR [rax],ecx
  22da70:	82                   	(bad)  
  22da71:	05 0d f2 05 27       	add    eax,0x2705f20d
  22da76:	00 02                	add    BYTE PTR [rdx],al
  22da78:	04 03                	add    al,0x3
  22da7a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424da84 <_end+0x3143ec4>
  22da80:	03 c9                	add    ecx,ecx
  22da82:	05 01 00 02 04       	add    eax,0x4020001
  22da87:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22da8a:	17                   	(bad)  
  22da8b:	00 02                	add    BYTE PTR [rdx],al
  22da8d:	04 01                	add    al,0x1
  22da8f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22da95:	01 08                	add    DWORD PTR [rax],ecx
  22da97:	82                   	(bad)  
  22da98:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  22da9d:	00 02                	add    BYTE PTR [rdx],al
  22da9f:	04 03                	add    al,0x3
  22daa1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424daab <_end+0x3143eeb>
  22daa7:	03 c9                	add    ecx,ecx
  22daa9:	05 01 00 02 04       	add    eax,0x4020001
  22daae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22dab1:	17                   	(bad)  
  22dab2:	00 02                	add    BYTE PTR [rdx],al
  22dab4:	04 01                	add    al,0x1
  22dab6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dabc:	01 08                	add    DWORD PTR [rax],ecx
  22dabe:	82                   	(bad)  
  22dabf:	05 0d ba 05 47       	add    eax,0x4705ba0d
  22dac4:	22 05 4a 9e 05 1f    	and    al,BYTE PTR [rip+0x1f059e4a]        # 1f287914 <_end+0x1e17dd54>
  22daca:	3c 05                	cmp    al,0x5
  22dacc:	0c 91                	or     al,0x91
  22dace:	05 04 08 21 05       	add    eax,0x5210804
  22dad3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22dad6:	17                   	(bad)  
  22dad7:	00 02                	add    BYTE PTR [rdx],al
  22dad9:	04 01                	add    al,0x1
  22dadb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dae1:	01 08                	add    DWORD PTR [rax],ecx
  22dae3:	82                   	(bad)  
  22dae4:	05 01 9f 05 0d       	add    eax,0xd059f01
  22dae9:	2d 05 08 22 05       	sub    eax,0x5220805
  22daee:	26 90                	es nop
  22daf0:	05 01 90 05 48       	add    eax,0x48059001
  22daf5:	00 02                	add    BYTE PTR [rdx],al
  22daf7:	04 01                	add    al,0x1
  22daf9:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22daff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22db02:	04 4b                	add    al,0x4b
  22db04:	05 01 66 05 11       	add    eax,0x11056601
  22db09:	00 02                	add    BYTE PTR [rdx],al
  22db0b:	04 01                	add    al,0x1
  22db0d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22db13:	01 08                	add    DWORD PTR [rax],ecx
  22db15:	82                   	(bad)  
  22db16:	05 31 00 02 04       	add    eax,0x4020031
  22db1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22db1e:	3b 00                	cmp    eax,DWORD PTR [rax]
  22db20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22db23:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  22db29:	03 30                	add    esi,DWORD PTR [rax]
  22db2b:	05 1e 00 02 04       	add    eax,0x402001e
  22db30:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  22db36:	04 03                	add    al,0x3
  22db38:	91                   	xchg   ecx,eax
  22db39:	05 01 00 02 04       	add    eax,0x4020001
  22db3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22db41:	17                   	(bad)  
  22db42:	00 02                	add    BYTE PTR [rdx],al
  22db44:	04 01                	add    al,0x1
  22db46:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22db4c:	01 08                	add    DWORD PTR [rax],ecx
  22db4e:	82                   	(bad)  
  22db4f:	05 01 a0 05 0d       	add    eax,0xd05a001
  22db54:	3a 05 08 23 05 26    	cmp    al,BYTE PTR [rip+0x26052308]        # 2627fe62 <_end+0x251762a2>
  22db5a:	90                   	nop
  22db5b:	05 01 90 05 50       	add    eax,0x50059001
  22db60:	00 02                	add    BYTE PTR [rdx],al
  22db62:	04 01                	add    al,0x1
  22db64:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  22db6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22db6d:	04 4b                	add    al,0x4b
  22db6f:	05 01 66 05 11       	add    eax,0x11056601
  22db74:	00 02                	add    BYTE PTR [rdx],al
  22db76:	04 01                	add    al,0x1
  22db78:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22db7e:	01 08                	add    DWORD PTR [rax],ecx
  22db80:	82                   	(bad)  
  22db81:	05 31 00 02 04       	add    eax,0x4020031
  22db86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22db89:	3b 00                	cmp    eax,DWORD PTR [rax]
  22db8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22db8e:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  22db94:	03 30                	add    esi,DWORD PTR [rax]
  22db96:	05 1e 00 02 04       	add    eax,0x402001e
  22db9b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  22dba1:	04 03                	add    al,0x3
  22dba3:	91                   	xchg   ecx,eax
  22dba4:	05 01 00 02 04       	add    eax,0x4020001
  22dba9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22dbac:	17                   	(bad)  
  22dbad:	00 02                	add    BYTE PTR [rdx],al
  22dbaf:	04 01                	add    al,0x1
  22dbb1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dbb7:	01 08                	add    DWORD PTR [rax],ecx
  22dbb9:	82                   	(bad)  
  22dbba:	05 01 a0 05 0d       	add    eax,0xd05a001
  22dbbf:	3a 05 27 23 05 06    	cmp    al,BYTE PTR [rip+0x6052327]        # 627feec <_end+0x517632c>
  22dbc5:	90                   	nop
  22dbc6:	05 08 3c 05 01       	add    eax,0x1053c08
  22dbcb:	90                   	nop
  22dbcc:	05 3d 00 02 04       	add    eax,0x402003d
  22dbd1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22dbd4:	3b 00                	cmp    eax,DWORD PTR [rax]
  22dbd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22dbd9:	66 05 04 4b          	add    ax,0x4b04
  22dbdd:	05 01 66 05 11       	add    eax,0x11056601
  22dbe2:	00 02                	add    BYTE PTR [rdx],al
  22dbe4:	04 01                	add    al,0x1
  22dbe6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22dbec:	01 08                	add    DWORD PTR [rax],ecx
  22dbee:	82                   	(bad)  
  22dbef:	05 31 00 02 04       	add    eax,0x4020031
  22dbf4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22dbf7:	3b 00                	cmp    eax,DWORD PTR [rax]
  22dbf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22dbfc:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  22dc02:	03 30                	add    esi,DWORD PTR [rax]
  22dc04:	05 2c 00 02 04       	add    eax,0x402002c
  22dc09:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  22dc0f:	04 03                	add    al,0x3
  22dc11:	3c 05                	cmp    al,0x5
  22dc13:	04 00                	add    al,0x0
  22dc15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22dc18:	91                   	xchg   ecx,eax
  22dc19:	05 01 00 02 04       	add    eax,0x4020001
  22dc1e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22dc21:	17                   	(bad)  
  22dc22:	00 02                	add    BYTE PTR [rdx],al
  22dc24:	04 01                	add    al,0x1
  22dc26:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dc2c:	01 08                	add    DWORD PTR [rax],ecx
  22dc2e:	82                   	(bad)  
  22dc2f:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  22dc34:	23 05 5f 08 66 05    	and    eax,DWORD PTR [rip+0x566085f]        # 588e499 <_end+0x47848d9>
  22dc3a:	4e 9e                	rex.WRX sahf 
  22dc3c:	05 0b 9e 05 0c       	add    eax,0xc059e0b
  22dc41:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  22dc47:	05 01 66 05 17       	add    eax,0x17056601
  22dc4c:	00 02                	add    BYTE PTR [rdx],al
  22dc4e:	04 01                	add    al,0x1
  22dc50:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dc56:	01 08                	add    DWORD PTR [rax],ecx
  22dc58:	82                   	(bad)  
  22dc59:	05 0d f2 05 1f       	add    eax,0x1f05f20d
  22dc5e:	00 02                	add    BYTE PTR [rdx],al
  22dc60:	04 03                	add    al,0x3
  22dc62:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 424dca4 <_end+0x31440e4>
  22dc68:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  22dc6e:	04 03                	add    al,0x3
  22dc70:	3c 05                	cmp    al,0x5
  22dc72:	04 00                	add    al,0x0
  22dc74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22dc77:	91                   	xchg   ecx,eax
  22dc78:	05 01 00 02 04       	add    eax,0x4020001
  22dc7d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22dc80:	17                   	(bad)  
  22dc81:	00 02                	add    BYTE PTR [rdx],al
  22dc83:	04 01                	add    al,0x1
  22dc85:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dc8b:	01 08                	add    DWORD PTR [rax],ecx
  22dc8d:	82                   	(bad)  
  22dc8e:	05 0d ba 05 26       	add    eax,0x2605ba0d
  22dc93:	00 02                	add    BYTE PTR [rdx],al
  22dc95:	04 03                	add    al,0x3
  22dc97:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 424dcc2 <_end+0x3144102>
  22dc9d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  22dca3:	04 03                	add    al,0x3
  22dca5:	91                   	xchg   ecx,eax
  22dca6:	05 01 00 02 04       	add    eax,0x4020001
  22dcab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22dcae:	17                   	(bad)  
  22dcaf:	00 02                	add    BYTE PTR [rdx],al
  22dcb1:	04 01                	add    al,0x1
  22dcb3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dcb9:	01 08                	add    DWORD PTR [rax],ecx
  22dcbb:	82                   	(bad)  
  22dcbc:	05 0d ba 05 af       	add    eax,0xaf05ba0d
  22dcc1:	01 22                	add    DWORD PTR [rdx],esp
  22dcc3:	05 46 d6 05 48       	add    eax,0x4805d646
  22dcc8:	3c 05                	cmp    al,0x5
  22dcca:	8a 01                	mov    al,BYTE PTR [rcx]
  22dccc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22dccd:	05 66 d6 05 46       	add    eax,0x4605d666
  22dcd2:	3c 05                	cmp    al,0x5
  22dcd4:	b2 01                	mov    dl,0x1
  22dcd6:	d6                   	(bad)  
  22dcd7:	05 38 08 3c 05       	add    eax,0x53c0838
  22dcdc:	36 3c 05             	ss cmp al,0x5
  22dcdf:	38 9e 05 ba 01 74    	cmp    BYTE PTR [rsi+0x7401ba05],bl
  22dce5:	05 04 67 05 01       	add    eax,0x1056704
  22dcea:	66 05 17 00          	add    ax,0x17
  22dcee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22dcf1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dcf7:	01 08                	add    DWORD PTR [rax],ecx
  22dcf9:	82                   	(bad)  
  22dcfa:	05 0d f2 05 af       	add    eax,0xaf05f20d
  22dcff:	01 22                	add    DWORD PTR [rdx],esp
  22dd01:	05 46 d6 05 48       	add    eax,0x4805d646
  22dd06:	3c 05                	cmp    al,0x5
  22dd08:	8a 01                	mov    al,BYTE PTR [rcx]
  22dd0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22dd0b:	05 66 d6 05 46       	add    eax,0x4605d666
  22dd10:	3c 05                	cmp    al,0x5
  22dd12:	b2 01                	mov    dl,0x1
  22dd14:	d6                   	(bad)  
  22dd15:	05 38 08 3c 05       	add    eax,0x53c0838
  22dd1a:	36 3c 05             	ss cmp al,0x5
  22dd1d:	38 9e 05 ba 01 74    	cmp    BYTE PTR [rsi+0x7401ba05],bl
  22dd23:	05 04 67 05 01       	add    eax,0x1056704
  22dd28:	66 05 17 00          	add    ax,0x17
  22dd2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22dd2f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dd35:	01 08                	add    DWORD PTR [rax],ecx
  22dd37:	82                   	(bad)  
  22dd38:	05 0d f2 05 c9       	add    eax,0xc905f20d
  22dd3d:	01 22                	add    DWORD PTR [rdx],esp
  22dd3f:	05 af 01 08 c8       	add    eax,0xc80801af
  22dd44:	05 46 d6 05 48       	add    eax,0x4805d646
  22dd49:	3c 05                	cmp    al,0x5
  22dd4b:	8a 01                	mov    al,BYTE PTR [rcx]
  22dd4d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22dd4e:	05 66 d6 05 46       	add    eax,0x4605d666
  22dd53:	3c 05                	cmp    al,0x5
  22dd55:	b2 01                	mov    dl,0x1
  22dd57:	d6                   	(bad)  
  22dd58:	05 38 08 3c 05       	add    eax,0x53c0838
  22dd5d:	36 3c 05             	ss cmp al,0x5
  22dd60:	38 9e 05 ba 01 74    	cmp    BYTE PTR [rsi+0x7401ba05],bl
  22dd66:	05 04 2f 05 01       	add    eax,0x1052f04
  22dd6b:	66 05 17 00          	add    ax,0x17
  22dd6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22dd72:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dd78:	01 08                	add    DWORD PTR [rax],ecx
  22dd7a:	82                   	(bad)  
  22dd7b:	05 0d f2 05 af       	add    eax,0xaf05f20d
  22dd80:	01 22                	add    DWORD PTR [rdx],esp
  22dd82:	05 46 d6 05 48       	add    eax,0x4805d646
  22dd87:	3c 05                	cmp    al,0x5
  22dd89:	8a 01                	mov    al,BYTE PTR [rcx]
  22dd8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22dd8c:	05 66 d6 05 46       	add    eax,0x4605d666
  22dd91:	3c 05                	cmp    al,0x5
  22dd93:	b2 01                	mov    dl,0x1
  22dd95:	d6                   	(bad)  
  22dd96:	05 38 08 3c 05       	add    eax,0x53c0838
  22dd9b:	36 3c 05             	ss cmp al,0x5
  22dd9e:	38 9e 05 ba 01 74    	cmp    BYTE PTR [rsi+0x7401ba05],bl
  22dda4:	05 04 67 05 01       	add    eax,0x1056704
  22dda9:	66 05 17 00          	add    ax,0x17
  22ddad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ddb0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ddb6:	01 08                	add    DWORD PTR [rax],ecx
  22ddb8:	82                   	(bad)  
  22ddb9:	05 01 d7 05 0d       	add    eax,0xd05d701
  22ddbe:	2d 05 12 22 05       	sub    eax,0x5221205
  22ddc3:	17                   	(bad)  
  22ddc4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22ddc5:	05 11 ad 05 01       	add    eax,0x105ad11
  22ddca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22ddcb:	05 32 00 02 04       	add    eax,0x4020032
  22ddd0:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  22ddd6:	04 02                	add    al,0x2
  22ddd8:	90                   	nop
  22ddd9:	05 05 75 05 01       	add    eax,0x1057505
  22ddde:	66 05 06 4b          	add    ax,0x4b06
  22dde2:	05 1e 24 05 01       	add    eax,0x105241e
  22dde7:	08 21                	or     BYTE PTR [rcx],ah
  22dde9:	91                   	xchg   ecx,eax
  22ddea:	05 2f f2 05 01       	add    eax,0x105f22f
  22ddef:	5a                   	pop    rdx
  22ddf0:	08 3e                	or     BYTE PTR [rsi],bh
  22ddf2:	05 15 03 75 2e       	add    eax,0x2e750315
  22ddf7:	05 04 03 0c 20       	add    eax,0x200c0304
  22ddfc:	05 01 66 05 11       	add    eax,0x11056601
  22de01:	00 02                	add    BYTE PTR [rdx],al
  22de03:	04 01                	add    al,0x1
  22de05:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22de0b:	01 08                	add    DWORD PTR [rax],ecx
  22de0d:	82                   	(bad)  
  22de0e:	05 31 00 02 04       	add    eax,0x4020031
  22de13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22de16:	3b 00                	cmp    eax,DWORD PTR [rax]
  22de18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22de1b:	4a 05 ac 01 5a 05    	rex.WX add rax,0x55a01ac
  22de21:	43 d6                	rex.XB (bad) 
  22de23:	05 45 3c 05 87       	add    eax,0x87053c45
  22de28:	01 ac 05 63 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d663],ebp
  22de2f:	3c 05                	cmp    al,0x5
  22de31:	af                   	scas   eax,DWORD PTR es:[rdi]
  22de32:	01 d6                	add    esi,edx
  22de34:	05 35 08 3c 05       	add    eax,0x53c0835
  22de39:	33 3c 05 35 9e 05 07 	xor    edi,DWORD PTR [rax*1+0x7059e35]
  22de40:	3c 05                	cmp    al,0x5
  22de42:	04 08                	add    al,0x8
  22de44:	91                   	xchg   ecx,eax
  22de45:	05 01 66 05 17       	add    eax,0x17056601
  22de4a:	00 02                	add    BYTE PTR [rdx],al
  22de4c:	04 01                	add    al,0x1
  22de4e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22de54:	01 08                	add    DWORD PTR [rax],ecx
  22de56:	82                   	(bad)  
  22de57:	05 01 d7 05 0d       	add    eax,0xd05d701
  22de5c:	2d 05 12 03 74       	sub    eax,0x74031205
  22de61:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1227fe8c <_end+0x111762cc>
  22de67:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  22de6c:	05 04 03 0c 20       	add    eax,0x200c0304
  22de71:	05 01 66 05 11       	add    eax,0x11056601
  22de76:	00 02                	add    BYTE PTR [rdx],al
  22de78:	04 01                	add    al,0x1
  22de7a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22de80:	01 08                	add    DWORD PTR [rax],ecx
  22de82:	82                   	(bad)  
  22de83:	05 31 00 02 04       	add    eax,0x4020031
  22de88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22de8b:	3b 00                	cmp    eax,DWORD PTR [rax]
  22de8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22de90:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  22de96:	e5 05                	in     eax,0x5
  22de98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22de9b:	17                   	(bad)  
  22de9c:	00 02                	add    BYTE PTR [rdx],al
  22de9e:	04 01                	add    al,0x1
  22dea0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22dea6:	01 08                	add    DWORD PTR [rax],ecx
  22dea8:	82                   	(bad)  
  22dea9:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  22deae:	00 02                	add    BYTE PTR [rdx],al
  22deb0:	04 03                	add    al,0x3
  22deb2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424debc <_end+0x31442fc>
  22deb8:	03 c9                	add    ecx,ecx
  22deba:	05 01 00 02 04       	add    eax,0x4020001
  22debf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22dec2:	17                   	(bad)  
  22dec3:	00 02                	add    BYTE PTR [rdx],al
  22dec5:	04 01                	add    al,0x1
  22dec7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22decd:	01 08                	add    DWORD PTR [rax],ecx
  22decf:	82                   	(bad)  
  22ded0:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  22ded5:	00 02                	add    BYTE PTR [rdx],al
  22ded7:	04 03                	add    al,0x3
  22ded9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424dee3 <_end+0x3144323>
  22dedf:	03 c9                	add    ecx,ecx
  22dee1:	05 01 00 02 04       	add    eax,0x4020001
  22dee6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22dee9:	17                   	(bad)  
  22deea:	00 02                	add    BYTE PTR [rdx],al
  22deec:	04 01                	add    al,0x1
  22deee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22def4:	01 08                	add    DWORD PTR [rax],ecx
  22def6:	82                   	(bad)  
  22def7:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  22defc:	00 02                	add    BYTE PTR [rdx],al
  22defe:	04 03                	add    al,0x3
  22df00:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424df0a <_end+0x314434a>
  22df06:	03 c9                	add    ecx,ecx
  22df08:	05 01 00 02 04       	add    eax,0x4020001
  22df0d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22df10:	17                   	(bad)  
  22df11:	00 02                	add    BYTE PTR [rdx],al
  22df13:	04 01                	add    al,0x1
  22df15:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22df1b:	01 08                	add    DWORD PTR [rax],ecx
  22df1d:	82                   	(bad)  
  22df1e:	05 01 9f 05 0d       	add    eax,0xd059f01
  22df23:	2d 05 12 22 05       	sub    eax,0x5221205
  22df28:	17                   	(bad)  
  22df29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22df2a:	05 11 83 05 01       	add    eax,0x1058311
  22df2f:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 424df68 <_end+0x31443a8>
  22df36:	74 05                	je     22df3d <__abi_tag-0x1d245f>
  22df38:	54                   	push   rsp
  22df39:	00 02                	add    BYTE PTR [rdx],al
  22df3b:	04 02                	add    al,0x2
  22df3d:	90                   	nop
  22df3e:	05 05 75 05 01       	add    eax,0x1057505
  22df43:	66 05 15 4a          	add    ax,0x4a15
  22df47:	05 12 31 05 25       	add    eax,0x25053112
  22df4c:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 6289964 <_end+0x517fda4>
  22df52:	f0 05 1e 24 05 01    	lock add eax,0x105241e
  22df58:	08 21                	or     BYTE PTR [rcx],ah
  22df5a:	91                   	xchg   ecx,eax
  22df5b:	05 2f c8 05 01       	add    eax,0x105c82f
  22df60:	5a                   	pop    rdx
  22df61:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  22df68:	66 05 11 00          	add    ax,0x11
  22df6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22df6f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22df75:	01 08                	add    DWORD PTR [rax],ecx
  22df77:	82                   	(bad)  
  22df78:	05 31 00 02 04       	add    eax,0x4020031
  22df7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22df80:	3b 00                	cmp    eax,DWORD PTR [rax]
  22df82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22df85:	4a 05 01 59 05 b4    	rex.WX add rax,0xffffffffb4055901
  22df8b:	01 21                	add    DWORD PTR [rcx],esp
  22df8d:	05 4b d6 05 4d       	add    eax,0x4d05d64b
  22df92:	3c 05                	cmp    al,0x5
  22df94:	8f 01                	pop    QWORD PTR [rcx]
  22df96:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22df97:	05 6b d6 05 4b       	add    eax,0x4b05d66b
  22df9c:	3c 05                	cmp    al,0x5
  22df9e:	b7 01                	mov    bh,0x1
  22dfa0:	d6                   	(bad)  
  22dfa1:	05 3d 08 3c 05       	add    eax,0x53c083d
  22dfa6:	3b 3c 05 3d 9e 05 06 	cmp    edi,DWORD PTR [rax*1+0x6059e3d]
  22dfad:	74 05                	je     22dfb4 <__abi_tag-0x1d23e8>
  22dfaf:	c0 01 2e             	rol    BYTE PTR [rcx],0x2e
  22dfb2:	05 c2 01 00 02       	add    eax,0x20001c2
  22dfb7:	04 03                	add    al,0x3
  22dfb9:	4a 05 c0 01 00 02    	rex.WX add rax,0x20001c0
  22dfbf:	04 03                	add    al,0x3
  22dfc1:	66 00 02             	data16 add BYTE PTR [rdx],al
  22dfc4:	04 04                	add    al,0x4
  22dfc6:	06                   	(bad)  
  22dfc7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22dfca:	04 05                	add    al,0x5
  22dfcc:	74 05                	je     22dfd3 <__abi_tag-0x1d23c9>
  22dfce:	01 00                	add    DWORD PTR [rax],eax
  22dfd0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  22dfd3:	06                   	(bad)  
  22dfd4:	58                   	pop    rax
  22dfd5:	05 04 83 05 01       	add    eax,0x1058304
  22dfda:	66 05 11 00          	add    ax,0x11
  22dfde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22dfe1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22dfe7:	01 08                	add    DWORD PTR [rax],ecx
  22dfe9:	82                   	(bad)  
  22dfea:	05 31 00 02 04       	add    eax,0x4020031
  22dfef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22dff2:	3b 00                	cmp    eax,DWORD PTR [rax]
  22dff4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22dff7:	4a 05 bb 01 5a 05    	rex.WX add rax,0x55a01bb
  22dffd:	dd 01                	fld    QWORD PTR [rcx]
  22dfff:	90                   	nop
  22e000:	05 dc 01 90 05       	add    eax,0x59001dc
  22e005:	af                   	scas   eax,DWORD PTR es:[rdi]
  22e006:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22e009:	46 d6                	rex.RX (bad) 
  22e00b:	05 48 3c 05 8a       	add    eax,0x8a053c48
  22e010:	01 ac 05 66 d6 05 46 	add    DWORD PTR [rbp+rax*1+0x4605d666],ebp
  22e017:	3c 05                	cmp    al,0x5
  22e019:	b2 01                	mov    dl,0x1
  22e01b:	d6                   	(bad)  
  22e01c:	05 38 08 3c 05       	add    eax,0x53c0838
  22e021:	36 3c 05             	ss cmp al,0x5
  22e024:	38 9e 05 ba 01 74    	cmp    BYTE PTR [rsi+0x7401ba05],bl
  22e02a:	05 04 2f 05 01       	add    eax,0x1052f04
  22e02f:	66 05 17 00          	add    ax,0x17
  22e033:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e036:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e03c:	01 08                	add    DWORD PTR [rax],ecx
  22e03e:	82                   	(bad)  
  22e03f:	05 0d f2 05 af       	add    eax,0xaf05f20d
  22e044:	01 22                	add    DWORD PTR [rdx],esp
  22e046:	05 46 d6 05 48       	add    eax,0x4805d646
  22e04b:	3c 05                	cmp    al,0x5
  22e04d:	8a 01                	mov    al,BYTE PTR [rcx]
  22e04f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22e050:	05 66 d6 05 46       	add    eax,0x4605d666
  22e055:	3c 05                	cmp    al,0x5
  22e057:	b2 01                	mov    dl,0x1
  22e059:	d6                   	(bad)  
  22e05a:	05 38 08 3c 05       	add    eax,0x53c0838
  22e05f:	36 3c 05             	ss cmp al,0x5
  22e062:	38 9e 05 ba 01 74    	cmp    BYTE PTR [rsi+0x7401ba05],bl
  22e068:	05 04 67 05 01       	add    eax,0x1056704
  22e06d:	66 05 17 00          	add    ax,0x17
  22e071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e074:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e07a:	01 08                	add    DWORD PTR [rax],ecx
  22e07c:	82                   	(bad)  
  22e07d:	05 0d f2 05 af       	add    eax,0xaf05f20d
  22e082:	01 22                	add    DWORD PTR [rdx],esp
  22e084:	05 46 d6 05 48       	add    eax,0x4805d646
  22e089:	3c 05                	cmp    al,0x5
  22e08b:	8a 01                	mov    al,BYTE PTR [rcx]
  22e08d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22e08e:	05 66 d6 05 46       	add    eax,0x4605d666
  22e093:	3c 05                	cmp    al,0x5
  22e095:	b2 01                	mov    dl,0x1
  22e097:	d6                   	(bad)  
  22e098:	05 38 08 3c 05       	add    eax,0x53c0838
  22e09d:	36 3c 05             	ss cmp al,0x5
  22e0a0:	38 9e 05 ba 01 74    	cmp    BYTE PTR [rsi+0x7401ba05],bl
  22e0a6:	05 04 67 05 01       	add    eax,0x1056704
  22e0ab:	66 05 17 00          	add    ax,0x17
  22e0af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e0b2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e0b8:	01 08                	add    DWORD PTR [rax],ecx
  22e0ba:	82                   	(bad)  
  22e0bb:	05 0d f2 05 c1       	add    eax,0xc105f20d
  22e0c0:	01 22                	add    DWORD PTR [rdx],esp
  22e0c2:	05 58 d6 05 5a       	add    eax,0x5a05d658
  22e0c7:	3c 05                	cmp    al,0x5
  22e0c9:	9c                   	pushf  
  22e0ca:	01 ac 05 78 d6 05 58 	add    DWORD PTR [rbp+rax*1+0x5805d678],ebp
  22e0d1:	3c 05                	cmp    al,0x5
  22e0d3:	c4 01 d6 05          	(bad)
  22e0d7:	49 08 3c 05 45 3c 05 	rex.WB or BYTE PTR [rax*1+0x49053c45],dil
  22e0de:	49 
  22e0df:	9e                   	sahf   
  22e0e0:	05 0f 3c 05 04       	add    eax,0x4053c0f
  22e0e5:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  22e0e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e0eb:	17                   	(bad)  
  22e0ec:	00 02                	add    BYTE PTR [rdx],al
  22e0ee:	04 01                	add    al,0x1
  22e0f0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e0f6:	01 08                	add    DWORD PTR [rax],ecx
  22e0f8:	82                   	(bad)  
  22e0f9:	05 01 d7 05 0d       	add    eax,0xd05d701
  22e0fe:	2d 05 b4 01 22       	sub    eax,0x2201b405
  22e103:	05 4b d6 05 4d       	add    eax,0x4d05d64b
  22e108:	3c 05                	cmp    al,0x5
  22e10a:	8f 01                	pop    QWORD PTR [rcx]
  22e10c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22e10d:	05 6b d6 05 4b       	add    eax,0x4b05d66b
  22e112:	3c 05                	cmp    al,0x5
  22e114:	b7 01                	mov    bh,0x1
  22e116:	d6                   	(bad)  
  22e117:	05 3d 08 3c 05       	add    eax,0x53c083d
  22e11c:	3b 3c 05 3d 9e 05 06 	cmp    edi,DWORD PTR [rax*1+0x6059e3d]
  22e123:	74 05                	je     22e12a <__abi_tag-0x1d2272>
  22e125:	c0 01 2e             	rol    BYTE PTR [rcx],0x2e
  22e128:	05 c2 01 00 02       	add    eax,0x20001c2
  22e12d:	04 03                	add    al,0x3
  22e12f:	4a 05 c0 01 00 02    	rex.WX add rax,0x20001c0
  22e135:	04 03                	add    al,0x3
  22e137:	66 00 02             	data16 add BYTE PTR [rdx],al
  22e13a:	04 04                	add    al,0x4
  22e13c:	06                   	(bad)  
  22e13d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22e140:	04 05                	add    al,0x5
  22e142:	74 05                	je     22e149 <__abi_tag-0x1d2253>
  22e144:	01 00                	add    DWORD PTR [rax],eax
  22e146:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  22e149:	06                   	(bad)  
  22e14a:	58                   	pop    rax
  22e14b:	05 04 83 05 01       	add    eax,0x1058304
  22e150:	66 05 11 00          	add    ax,0x11
  22e154:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e157:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e15d:	01 08                	add    DWORD PTR [rax],ecx
  22e15f:	82                   	(bad)  
  22e160:	05 31 00 02 04       	add    eax,0x4020031
  22e165:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e168:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e16a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e16d:	4a 05 ce 01 5a 05    	rex.WX add rax,0x55a01ce
  22e173:	65 d6                	gs (bad) 
  22e175:	05 67 3c 05 a9       	add    eax,0xa9053c67
  22e17a:	01 ac 05 85 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60185],ebp
  22e181:	65 3c 05             	gs cmp al,0x5
  22e184:	d1 01                	rol    DWORD PTR [rcx],1
  22e186:	d6                   	(bad)  
  22e187:	05 57 08 3c 05       	add    eax,0x53c0857
  22e18c:	55                   	push   rbp
  22e18d:	3c 05                	cmp    al,0x5
  22e18f:	57                   	push   rdi
  22e190:	9e                   	sahf   
  22e191:	05 20 74 05 1f       	add    eax,0x1f057420
  22e196:	2e 05 04 91 05 01    	cs add eax,0x1059104
  22e19c:	66 05 17 00          	add    ax,0x17
  22e1a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e1a3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e1a9:	01 08                	add    DWORD PTR [rax],ecx
  22e1ab:	82                   	(bad)  
  22e1ac:	05 0d f2 05 ce       	add    eax,0xce05f20d
  22e1b1:	01 22                	add    DWORD PTR [rdx],esp
  22e1b3:	05 65 d6 05 67       	add    eax,0x6705d665
  22e1b8:	3c 05                	cmp    al,0x5
  22e1ba:	a9 01 ac 05 85       	test   eax,0x8505ac01
  22e1bf:	01 d6                	add    esi,edx
  22e1c1:	05 65 3c 05 d1       	add    eax,0xd1053c65
  22e1c6:	01 d6                	add    esi,edx
  22e1c8:	05 57 08 3c 05       	add    eax,0x53c0857
  22e1cd:	55                   	push   rbp
  22e1ce:	3c 05                	cmp    al,0x5
  22e1d0:	57                   	push   rdi
  22e1d1:	9e                   	sahf   
  22e1d2:	05 20 74 05 1f       	add    eax,0x1f057420
  22e1d7:	2e 05 04 91 05 01    	cs add eax,0x1059104
  22e1dd:	66 05 17 00          	add    ax,0x17
  22e1e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e1e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e1ea:	01 08                	add    DWORD PTR [rax],ecx
  22e1ec:	82                   	(bad)  
  22e1ed:	05 12 03 5f d6       	add    eax,0xd65f0312
  22e1f2:	05 01 03 24 58       	add    eax,0x58240301
  22e1f7:	05 0d 63 05 12       	add    eax,0x1205630d
  22e1fc:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  22e1ff:	05 2f 5e 05 27       	add    eax,0x27055e2f
  22e204:	00 02                	add    BYTE PTR [rdx],al
  22e206:	04 03                	add    al,0x3
  22e208:	03 22                	add    esp,DWORD PTR [rdx]
  22e20a:	20 05 44 00 02 04    	and    BYTE PTR [rip+0x4020044],al        # 424e254 <_end+0x3144694>
  22e210:	03 90 05 26 00 02    	add    edx,DWORD PTR [rax+0x2002605]
  22e216:	04 03                	add    al,0x3
  22e218:	3c 05                	cmp    al,0x5
  22e21a:	04 00                	add    al,0x0
  22e21c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e21f:	91                   	xchg   ecx,eax
  22e220:	05 01 00 02 04       	add    eax,0x4020001
  22e225:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22e228:	17                   	(bad)  
  22e229:	00 02                	add    BYTE PTR [rdx],al
  22e22b:	04 01                	add    al,0x1
  22e22d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e233:	01 08                	add    DWORD PTR [rax],ecx
  22e235:	82                   	(bad)  
  22e236:	05 01 9f 05 0d       	add    eax,0xd059f01
  22e23b:	2d 05 04 00 02       	sub    eax,0x2000405
  22e240:	04 04                	add    al,0x4
  22e242:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 424e249 <_end+0x3144689>
  22e248:	04 66                	add    al,0x66
  22e24a:	05 11 00 02 04       	add    eax,0x4020011
  22e24f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22e252:	34 00                	xor    al,0x0
  22e254:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e257:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  22e25d:	04 01                	add    al,0x1
  22e25f:	66 05 3b 00          	add    ax,0x3b
  22e263:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e266:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  22e26c:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 38287273 <_end+0x3717d6b3>
  22e272:	00 02                	add    BYTE PTR [rdx],al
  22e274:	04 01                	add    al,0x1
  22e276:	58                   	pop    rax
  22e277:	05 36 00 02 04       	add    eax,0x4020036
  22e27c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e27f:	04 83                	add    al,0x83
  22e281:	05 01 66 05 11       	add    eax,0x11056601
  22e286:	00 02                	add    BYTE PTR [rdx],al
  22e288:	04 01                	add    al,0x1
  22e28a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e290:	01 08                	add    DWORD PTR [rax],ecx
  22e292:	82                   	(bad)  
  22e293:	05 31 00 02 04       	add    eax,0x4020031
  22e298:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e29b:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e29d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e2a0:	4a 05 7e 30 05 15    	rex.WX add rax,0x1505307e
  22e2a6:	d6                   	(bad)  
  22e2a7:	05 4c 3c 05 1b       	add    eax,0x1b053c4c
  22e2ac:	d6                   	(bad)  
  22e2ad:	05 15 82 05 05       	add    eax,0x5058215
  22e2b2:	08 21                	or     BYTE PTR [rcx],ah
  22e2b4:	05 01 66 05 18       	add    eax,0x18056601
  22e2b9:	00 02                	add    BYTE PTR [rdx],al
  22e2bb:	04 01                	add    al,0x1
  22e2bd:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  22e2c3:	01 08                	add    DWORD PTR [rax],ecx
  22e2c5:	66 05 69 00          	add    ax,0x69
  22e2c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e2cc:	74 05                	je     22e2d3 <__abi_tag-0x1d20c9>
  22e2ce:	5d                   	pop    rbp
  22e2cf:	00 02                	add    BYTE PTR [rdx],al
  22e2d1:	04 01                	add    al,0x1
  22e2d3:	82                   	(bad)  
  22e2d4:	05 69 00 02 04       	add    eax,0x4020069
  22e2d9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22e2df:	04 01                	add    al,0x1
  22e2e1:	66 05 0c ad          	add    ax,0xad0c
  22e2e5:	05 04 08 21 05       	add    eax,0x5210804
  22e2ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e2ed:	17                   	(bad)  
  22e2ee:	00 02                	add    BYTE PTR [rdx],al
  22e2f0:	04 01                	add    al,0x1
  22e2f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e2f8:	01 08                	add    DWORD PTR [rax],ecx
  22e2fa:	82                   	(bad)  
  22e2fb:	05 01 d7 05 0d       	add    eax,0xd05d701
  22e300:	2d 05 06 22 05       	sub    eax,0x5220605
  22e305:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  22e308:	07                   	(bad)  
  22e309:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 38287310 <_end+0x3717d750>
  22e30f:	00 02                	add    BYTE PTR [rdx],al
  22e311:	04 01                	add    al,0x1
  22e313:	58                   	pop    rax
  22e314:	05 36 00 02 04       	add    eax,0x4020036
  22e319:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e31c:	04 83                	add    al,0x83
  22e31e:	05 01 66 05 11       	add    eax,0x11056601
  22e323:	00 02                	add    BYTE PTR [rdx],al
  22e325:	04 01                	add    al,0x1
  22e327:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e32d:	01 08                	add    DWORD PTR [rax],ecx
  22e32f:	82                   	(bad)  
  22e330:	05 31 00 02 04       	add    eax,0x4020031
  22e335:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e338:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e33a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e33d:	4a 05 7e 30 05 15    	rex.WX add rax,0x1505307e
  22e343:	d6                   	(bad)  
  22e344:	05 4c 3c 05 1b       	add    eax,0x1b053c4c
  22e349:	d6                   	(bad)  
  22e34a:	05 15 82 05 05       	add    eax,0x5058215
  22e34f:	08 21                	or     BYTE PTR [rcx],ah
  22e351:	05 01 66 05 18       	add    eax,0x18056601
  22e356:	00 02                	add    BYTE PTR [rdx],al
  22e358:	04 01                	add    al,0x1
  22e35a:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  22e360:	01 08                	add    DWORD PTR [rax],ecx
  22e362:	66 05 69 00          	add    ax,0x69
  22e366:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e369:	74 05                	je     22e370 <__abi_tag-0x1d202c>
  22e36b:	5d                   	pop    rbp
  22e36c:	00 02                	add    BYTE PTR [rdx],al
  22e36e:	04 01                	add    al,0x1
  22e370:	82                   	(bad)  
  22e371:	05 69 00 02 04       	add    eax,0x4020069
  22e376:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22e37c:	04 01                	add    al,0x1
  22e37e:	66 05 0c ad          	add    ax,0xad0c
  22e382:	05 04 08 21 05       	add    eax,0x5210804
  22e387:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e38a:	17                   	(bad)  
  22e38b:	00 02                	add    BYTE PTR [rdx],al
  22e38d:	04 01                	add    al,0x1
  22e38f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e395:	01 08                	add    DWORD PTR [rax],ecx
  22e397:	82                   	(bad)  
  22e398:	05 01 d7 05 0d       	add    eax,0xd05d701
  22e39d:	2d 05 06 22 05       	sub    eax,0x5220605
  22e3a2:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  22e3a5:	07                   	(bad)  
  22e3a6:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 382873ad <_end+0x3717d7ed>
  22e3ac:	00 02                	add    BYTE PTR [rdx],al
  22e3ae:	04 01                	add    al,0x1
  22e3b0:	58                   	pop    rax
  22e3b1:	05 36 00 02 04       	add    eax,0x4020036
  22e3b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e3b9:	04 83                	add    al,0x83
  22e3bb:	05 01 66 05 11       	add    eax,0x11056601
  22e3c0:	00 02                	add    BYTE PTR [rdx],al
  22e3c2:	04 01                	add    al,0x1
  22e3c4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e3ca:	01 08                	add    DWORD PTR [rax],ecx
  22e3cc:	82                   	(bad)  
  22e3cd:	05 31 00 02 04       	add    eax,0x4020031
  22e3d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e3d5:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e3d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e3da:	4a 05 7e 30 05 15    	rex.WX add rax,0x1505307e
  22e3e0:	d6                   	(bad)  
  22e3e1:	05 4c 3c 05 1b       	add    eax,0x1b053c4c
  22e3e6:	d6                   	(bad)  
  22e3e7:	05 15 82 05 05       	add    eax,0x5058215
  22e3ec:	08 21                	or     BYTE PTR [rcx],ah
  22e3ee:	05 01 66 05 18       	add    eax,0x18056601
  22e3f3:	00 02                	add    BYTE PTR [rdx],al
  22e3f5:	04 01                	add    al,0x1
  22e3f7:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  22e3fd:	01 08                	add    DWORD PTR [rax],ecx
  22e3ff:	66 05 69 00          	add    ax,0x69
  22e403:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e406:	74 05                	je     22e40d <__abi_tag-0x1d1f8f>
  22e408:	5d                   	pop    rbp
  22e409:	00 02                	add    BYTE PTR [rdx],al
  22e40b:	04 01                	add    al,0x1
  22e40d:	82                   	(bad)  
  22e40e:	05 69 00 02 04       	add    eax,0x4020069
  22e413:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22e419:	04 01                	add    al,0x1
  22e41b:	66 05 0c ad          	add    ax,0xad0c
  22e41f:	05 04 08 21 05       	add    eax,0x5210804
  22e424:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e427:	17                   	(bad)  
  22e428:	00 02                	add    BYTE PTR [rdx],al
  22e42a:	04 01                	add    al,0x1
  22e42c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e432:	01 08                	add    DWORD PTR [rax],ecx
  22e434:	82                   	(bad)  
  22e435:	05 01 d7 05 0d       	add    eax,0xd05d701
  22e43a:	2d 05 06 22 05       	sub    eax,0x5220605
  22e43f:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  22e442:	07                   	(bad)  
  22e443:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 3828744a <_end+0x3717d88a>
  22e449:	00 02                	add    BYTE PTR [rdx],al
  22e44b:	04 01                	add    al,0x1
  22e44d:	58                   	pop    rax
  22e44e:	05 36 00 02 04       	add    eax,0x4020036
  22e453:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e456:	04 83                	add    al,0x83
  22e458:	05 01 66 05 11       	add    eax,0x11056601
  22e45d:	00 02                	add    BYTE PTR [rdx],al
  22e45f:	04 01                	add    al,0x1
  22e461:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e467:	01 08                	add    DWORD PTR [rax],ecx
  22e469:	82                   	(bad)  
  22e46a:	05 31 00 02 04       	add    eax,0x4020031
  22e46f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e472:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e474:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e477:	4a 05 7e 30 05 15    	rex.WX add rax,0x1505307e
  22e47d:	d6                   	(bad)  
  22e47e:	05 4c 3c 05 1b       	add    eax,0x1b053c4c
  22e483:	d6                   	(bad)  
  22e484:	05 15 82 05 05       	add    eax,0x5058215
  22e489:	08 21                	or     BYTE PTR [rcx],ah
  22e48b:	05 01 66 05 18       	add    eax,0x18056601
  22e490:	00 02                	add    BYTE PTR [rdx],al
  22e492:	04 01                	add    al,0x1
  22e494:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  22e49a:	01 08                	add    DWORD PTR [rax],ecx
  22e49c:	66 05 69 00          	add    ax,0x69
  22e4a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e4a3:	74 05                	je     22e4aa <__abi_tag-0x1d1ef2>
  22e4a5:	5d                   	pop    rbp
  22e4a6:	00 02                	add    BYTE PTR [rdx],al
  22e4a8:	04 01                	add    al,0x1
  22e4aa:	82                   	(bad)  
  22e4ab:	05 69 00 02 04       	add    eax,0x4020069
  22e4b0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22e4b6:	04 01                	add    al,0x1
  22e4b8:	66 05 0c ad          	add    ax,0xad0c
  22e4bc:	05 04 08 21 05       	add    eax,0x5210804
  22e4c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e4c4:	17                   	(bad)  
  22e4c5:	00 02                	add    BYTE PTR [rdx],al
  22e4c7:	04 01                	add    al,0x1
  22e4c9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e4cf:	01 08                	add    DWORD PTR [rax],ecx
  22e4d1:	82                   	(bad)  
  22e4d2:	05 01 d7 05 0d       	add    eax,0xd05d701
  22e4d7:	2d 05 06 22 05       	sub    eax,0x5220605
  22e4dc:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  22e4df:	07                   	(bad)  
  22e4e0:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 382874e7 <_end+0x3717d927>
  22e4e6:	00 02                	add    BYTE PTR [rdx],al
  22e4e8:	04 01                	add    al,0x1
  22e4ea:	58                   	pop    rax
  22e4eb:	05 36 00 02 04       	add    eax,0x4020036
  22e4f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e4f3:	04 83                	add    al,0x83
  22e4f5:	05 01 66 05 11       	add    eax,0x11056601
  22e4fa:	00 02                	add    BYTE PTR [rdx],al
  22e4fc:	04 01                	add    al,0x1
  22e4fe:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e504:	01 08                	add    DWORD PTR [rax],ecx
  22e506:	82                   	(bad)  
  22e507:	05 31 00 02 04       	add    eax,0x4020031
  22e50c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e50f:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e511:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e514:	4a 05 7e 30 05 15    	rex.WX add rax,0x1505307e
  22e51a:	d6                   	(bad)  
  22e51b:	05 4c 3c 05 1b       	add    eax,0x1b053c4c
  22e520:	d6                   	(bad)  
  22e521:	05 15 82 05 05       	add    eax,0x5058215
  22e526:	08 21                	or     BYTE PTR [rcx],ah
  22e528:	05 01 66 05 18       	add    eax,0x18056601
  22e52d:	00 02                	add    BYTE PTR [rdx],al
  22e52f:	04 01                	add    al,0x1
  22e531:	82                   	(bad)  
  22e532:	05 61 00 02 04       	add    eax,0x4020061
  22e537:	01 02                	add    DWORD PTR [rdx],eax
  22e539:	95                   	xchg   ebp,eax
  22e53a:	01 12                	add    DWORD PTR [rdx],edx
  22e53c:	05 69 00 02 04       	add    eax,0x4020069
  22e541:	01 74 05 5d          	add    DWORD PTR [rbp+rax*1+0x5d],esi
  22e545:	00 02                	add    BYTE PTR [rdx],al
  22e547:	04 01                	add    al,0x1
  22e549:	82                   	(bad)  
  22e54a:	05 69 00 02 04       	add    eax,0x4020069
  22e54f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22e555:	04 01                	add    al,0x1
  22e557:	66 05 0c ad          	add    ax,0xad0c
  22e55b:	05 04 08 21 05       	add    eax,0x5210804
  22e560:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e563:	17                   	(bad)  
  22e564:	00 02                	add    BYTE PTR [rdx],al
  22e566:	04 01                	add    al,0x1
  22e568:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e56e:	01 08                	add    DWORD PTR [rax],ecx
  22e570:	82                   	(bad)  
  22e571:	05 01 d7 05 0d       	add    eax,0xd05d701
  22e576:	2d 05 06 22 05       	sub    eax,0x5220605
  22e57b:	01 30                	add    DWORD PTR [rax],esi
  22e57d:	05 12 22 05 18       	add    eax,0x18052212
  22e582:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22e583:	05 17 90 05 11       	add    eax,0x11059017
  22e588:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  22e58e:	00 02                	add    BYTE PTR [rdx],al
  22e590:	04 01                	add    al,0x1
  22e592:	74 05                	je     22e599 <__abi_tag-0x1d1e03>
  22e594:	54                   	push   rsp
  22e595:	00 02                	add    BYTE PTR [rdx],al
  22e597:	04 02                	add    al,0x2
  22e599:	90                   	nop
  22e59a:	05 05 75 05 01       	add    eax,0x1057505
  22e59f:	66 05 06 4b          	add    ax,0x4b06
  22e5a3:	05 1e 24 05 01       	add    eax,0x105241e
  22e5a8:	08 21                	or     BYTE PTR [rcx],ah
  22e5aa:	91                   	xchg   ecx,eax
  22e5ab:	05 2f c8 05 01       	add    eax,0x105c82f
  22e5b0:	5a                   	pop    rdx
  22e5b1:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  22e5b8:	05 04 03 0c 20       	add    eax,0x200c0304
  22e5bd:	05 01 66 05 11       	add    eax,0x11056601
  22e5c2:	00 02                	add    BYTE PTR [rdx],al
  22e5c4:	04 01                	add    al,0x1
  22e5c6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e5cc:	01 08                	add    DWORD PTR [rax],ecx
  22e5ce:	82                   	(bad)  
  22e5cf:	05 31 00 02 04       	add    eax,0x4020031
  22e5d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e5d7:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e5d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e5dc:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  22e5e2:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e2875e9 <_end+0x2d17da29>
  22e5e8:	00 02                	add    BYTE PTR [rdx],al
  22e5ea:	04 01                	add    al,0x1
  22e5ec:	58                   	pop    rax
  22e5ed:	05 2c 00 02 04       	add    eax,0x402002c
  22e5f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e5f5:	04 4b                	add    al,0x4b
  22e5f7:	05 01 66 05 11       	add    eax,0x11056601
  22e5fc:	00 02                	add    BYTE PTR [rdx],al
  22e5fe:	04 01                	add    al,0x1
  22e600:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e606:	01 08                	add    DWORD PTR [rax],ecx
  22e608:	82                   	(bad)  
  22e609:	05 31 00 02 04       	add    eax,0x4020031
  22e60e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e611:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e613:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e616:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  22e61c:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  22e622:	17                   	(bad)  
  22e623:	00 02                	add    BYTE PTR [rdx],al
  22e625:	04 01                	add    al,0x1
  22e627:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e62d:	01 08                	add    DWORD PTR [rax],ecx
  22e62f:	82                   	(bad)  
  22e630:	05 01 9a 05 0d       	add    eax,0xd059a01
  22e635:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e28023c <_end+0xd17667c>
  22e63b:	35 05 04 08 83       	xor    eax,0x83080405
  22e640:	05 01 66 05 17       	add    eax,0x17056601
  22e645:	00 02                	add    BYTE PTR [rdx],al
  22e647:	04 01                	add    al,0x1
  22e649:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e64f:	01 08                	add    DWORD PTR [rax],ecx
  22e651:	82                   	(bad)  
  22e652:	05 01 a0 05 0d       	add    eax,0xd05a001
  22e657:	2c 05                	sub    al,0x5
  22e659:	85 02                	test   DWORD PTR [rdx],eax
  22e65b:	23 05 84 02 ac 05    	and    eax,DWORD PTR [rip+0x5ac0284]        # 5cee8e5 <_end+0x4be4d25>
  22e661:	82                   	(bad)  
  22e662:	02 2e                	add    ch,BYTE PTR [rsi]
  22e664:	05 65 3c 05 2b       	add    eax,0x2b053c65
  22e669:	9e                   	sahf   
  22e66a:	05 f7 01 3c 05       	add    eax,0x53c01f7
  22e66f:	74 d6                	je     22e647 <__abi_tag-0x1d1d55>
  22e671:	05 76 3c 05 c5       	add    eax,0xc5053c76
  22e676:	01 ac 05 94 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60194],ebp
  22e67d:	74 3c                	je     22e6bb <__abi_tag-0x1d1ce1>
  22e67f:	05 f9 01 ac 05       	add    eax,0x5ac01f9
  22e684:	fe 01                	inc    BYTE PTR [rcx]
  22e686:	9e                   	sahf   
  22e687:	05 82 02 3c 05       	add    eax,0x53c0282
  22e68c:	11 82 05 bf 02 08    	adc    DWORD PTR [rdx+0x802bf05],eax
  22e692:	2e 05 c1 02 00 02    	cs add eax,0x20002c1
  22e698:	04 04                	add    al,0x4
  22e69a:	4a 05 bf 02 00 02    	rex.WX add rax,0x20002bf
  22e6a0:	04 04                	add    al,0x4
  22e6a2:	66 00 02             	data16 add BYTE PTR [rdx],al
  22e6a5:	04 05                	add    al,0x5
  22e6a7:	06                   	(bad)  
  22e6a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22e6ab:	04 06                	add    al,0x6
  22e6ad:	74 05                	je     22e6b4 <__abi_tag-0x1d1ce8>
  22e6af:	01 00                	add    DWORD PTR [rax],eax
  22e6b1:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  22e6b4:	06                   	(bad)  
  22e6b5:	58                   	pop    rax
  22e6b6:	05 04 83 05 01       	add    eax,0x1058304
  22e6bb:	66 05 11 00          	add    ax,0x11
  22e6bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e6c2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e6c8:	01 08                	add    DWORD PTR [rax],ecx
  22e6ca:	82                   	(bad)  
  22e6cb:	05 31 00 02 04       	add    eax,0x4020031
  22e6d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e6d3:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e6d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e6d8:	4a 05 98 01 5a 05    	rex.WX add rax,0x55a0198
  22e6de:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  22e6e3:	05 66 ac 05 35       	add    eax,0x3505ac66
  22e6e8:	d6                   	(bad)  
  22e6e9:	05 15 3c 05 05       	add    eax,0x5053c15
  22e6ee:	08 21                	or     BYTE PTR [rcx],ah
  22e6f0:	05 01 66 05 18       	add    eax,0x18056601
  22e6f5:	00 02                	add    BYTE PTR [rdx],al
  22e6f7:	04 01                	add    al,0x1
  22e6f9:	82                   	(bad)  
  22e6fa:	05 da 02 00 02       	add    eax,0x20002da
  22e6ff:	04 01                	add    al,0x1
  22e701:	08 20                	or     BYTE PTR [rax],ah
  22e703:	05 d9 02 00 02       	add    eax,0x20002d9
  22e708:	04 01                	add    al,0x1
  22e70a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22e70b:	05 18 00 02 04       	add    eax,0x4020018
  22e710:	01 2e                	add    DWORD PTR [rsi],ebp
  22e712:	05 c1 01 00 02       	add    eax,0x20001c1
  22e717:	04 01                	add    al,0x1
  22e719:	3c 05                	cmp    al,0x5
  22e71b:	87 01                	xchg   DWORD PTR [rcx],eax
  22e71d:	00 02                	add    BYTE PTR [rdx],al
  22e71f:	04 01                	add    al,0x1
  22e721:	9e                   	sahf   
  22e722:	05 d3 02 00 02       	add    eax,0x20002d3
  22e727:	04 01                	add    al,0x1
  22e729:	3c 05                	cmp    al,0x5
  22e72b:	d0 01                	rol    BYTE PTR [rcx],1
  22e72d:	00 02                	add    BYTE PTR [rdx],al
  22e72f:	04 01                	add    al,0x1
  22e731:	d6                   	(bad)  
  22e732:	05 d2 01 00 02       	add    eax,0x20001d2
  22e737:	04 01                	add    al,0x1
  22e739:	3c 05                	cmp    al,0x5
  22e73b:	a1 02 00 02 04 01 ac 	movabs eax,ds:0xf005ac0104020002
  22e742:	05 f0 
  22e744:	01 00                	add    DWORD PTR [rax],eax
  22e746:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e749:	d6                   	(bad)  
  22e74a:	05 d0 01 00 02       	add    eax,0x20001d0
  22e74f:	04 01                	add    al,0x1
  22e751:	3c 05                	cmp    al,0x5
  22e753:	d5                   	(bad)  
  22e754:	02 00                	add    al,BYTE PTR [rax]
  22e756:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e759:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22e75a:	05 18 00 02 04       	add    eax,0x4020018
  22e75f:	01 9e 05 61 00 02    	add    DWORD PTR [rsi+0x2006105],ebx
  22e765:	04 01                	add    al,0x1
  22e767:	08 74 05 69          	or     BYTE PTR [rbp+rax*1+0x69],dh
  22e76b:	00 02                	add    BYTE PTR [rdx],al
  22e76d:	04 01                	add    al,0x1
  22e76f:	74 05                	je     22e776 <__abi_tag-0x1d1c26>
  22e771:	5d                   	pop    rbp
  22e772:	00 02                	add    BYTE PTR [rdx],al
  22e774:	04 01                	add    al,0x1
  22e776:	82                   	(bad)  
  22e777:	05 69 00 02 04       	add    eax,0x4020069
  22e77c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22e782:	04 01                	add    al,0x1
  22e784:	66 05 0c ad          	add    ax,0xad0c
  22e788:	05 04 08 21 05       	add    eax,0x5210804
  22e78d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e790:	17                   	(bad)  
  22e791:	00 02                	add    BYTE PTR [rdx],al
  22e793:	04 01                	add    al,0x1
  22e795:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e79b:	01 08                	add    DWORD PTR [rax],ecx
  22e79d:	82                   	(bad)  
  22e79e:	05 0d f2 05 87       	add    eax,0x8705f20d
  22e7a3:	04 23                	add    al,0x23
  22e7a5:	05 cd 03 9e 05       	add    eax,0x59e03cd
  22e7aa:	99                   	cdq    
  22e7ab:	05 3c 05 96 04       	add    eax,0x496053c
  22e7b0:	d6                   	(bad)  
  22e7b1:	05 98 04 3c 05       	add    eax,0x53c0498
  22e7b6:	e7 04                	out    0x4,eax
  22e7b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22e7b9:	05 b6 04 d6 05       	add    eax,0x5d604b6
  22e7be:	96                   	xchg   esi,eax
  22e7bf:	04 3c                	add    al,0x3c
  22e7c1:	05 9b 05 ac 05       	add    eax,0x5ac059b
  22e7c6:	11 9e 05 ef 02 3c    	adc    DWORD PTR [rsi+0x3c02ef05],ebx
  22e7cc:	05 ee 02 ac 05       	add    eax,0x5ac02ee
  22e7d1:	a1 03 2e 05 a6 03 3c 	movabs eax,ds:0xa5053c03a6052e03
  22e7d8:	05 a5 
  22e7da:	03 90 05 11 2e 05    	add    edx,DWORD PTR [rax+0x52e1105]
  22e7e0:	12 f2                	adc    dh,dl
  22e7e2:	05 49 9e 05 48       	add    eax,0x48059e49
  22e7e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22e7e8:	05 7b 2e 05 c6       	add    eax,0xc6052e7b
  22e7ed:	01 ba 05 8c 01 9e    	add    DWORD PTR [rdx-0x61fe73fb],edi
  22e7f3:	05 d8 02 3c 05       	add    eax,0x53c02d8
  22e7f8:	d5                   	(bad)  
  22e7f9:	01 d6                	add    esi,edx
  22e7fb:	05 d7 01 3c 05       	add    eax,0x53c01d7
  22e800:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  22e801:	02 ac 05 f5 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601f5]
  22e808:	d5                   	(bad)  
  22e809:	01 3c 05 da 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02da],edi
  22e810:	df 02                	fild   WORD PTR [rdx]
  22e812:	9e                   	sahf   
  22e813:	05 e2 02 3c 05       	add    eax,0x53c02e2
  22e818:	81 01 ac 05 45 3c    	add    DWORD PTR [rcx],0x3c4505ac
  22e81e:	05 e9 02 3c 05       	add    eax,0x53c02e9
  22e823:	11 3c 05 0c 02 2a 13 	adc    DWORD PTR [rax*1+0x132a020c],edi
  22e82a:	05 04 08 21 05       	add    eax,0x5210804
  22e82f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e832:	17                   	(bad)  
  22e833:	00 02                	add    BYTE PTR [rdx],al
  22e835:	04 01                	add    al,0x1
  22e837:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e83d:	01 08                	add    DWORD PTR [rax],ecx
  22e83f:	82                   	(bad)  
  22e840:	05 01 d7 05 0d       	add    eax,0xd05d701
  22e845:	2d 05 12 03 5f       	sub    eax,0x5f031205
  22e84a:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12280875 <_end+0x11176cb5>
  22e850:	ba 05 2f 08 34       	mov    edx,0x34082f05
  22e855:	05 0e 03 20 20       	add    eax,0x2020030e
  22e85a:	05 04 08 83 05       	add    eax,0x5830804
  22e85f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e862:	17                   	(bad)  
  22e863:	00 02                	add    BYTE PTR [rdx],al
  22e865:	04 01                	add    al,0x1
  22e867:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e86d:	01 08                	add    DWORD PTR [rax],ecx
  22e86f:	82                   	(bad)  
  22e870:	05 01 9f 05 0d       	add    eax,0xd059f01
  22e875:	2d 05 08 22 05       	sub    eax,0x5220805
  22e87a:	01 90 05 37 00 02    	add    DWORD PTR [rax+0x2003705],edx
  22e880:	04 01                	add    al,0x1
  22e882:	58                   	pop    rax
  22e883:	05 35 00 02 04       	add    eax,0x4020035
  22e888:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e88b:	04 83                	add    al,0x83
  22e88d:	05 01 66 05 11       	add    eax,0x11056601
  22e892:	00 02                	add    BYTE PTR [rdx],al
  22e894:	04 01                	add    al,0x1
  22e896:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e89c:	01 08                	add    DWORD PTR [rax],ecx
  22e89e:	82                   	(bad)  
  22e89f:	05 31 00 02 04       	add    eax,0x4020031
  22e8a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e8a7:	3b 00                	cmp    eax,DWORD PTR [rax]
  22e8a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22e8ac:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  22e8b2:	03 30                	add    esi,DWORD PTR [rax]
  22e8b4:	05 04 00 02 04       	add    eax,0x4020004
  22e8b9:	03 c9                	add    ecx,ecx
  22e8bb:	05 01 00 02 04       	add    eax,0x4020001
  22e8c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22e8c3:	17                   	(bad)  
  22e8c4:	00 02                	add    BYTE PTR [rdx],al
  22e8c6:	04 01                	add    al,0x1
  22e8c8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e8ce:	01 08                	add    DWORD PTR [rax],ecx
  22e8d0:	82                   	(bad)  
  22e8d1:	05 0d ba 05 32       	add    eax,0x3205ba0d
  22e8d6:	22 05 4f 90 05 60    	and    al,BYTE PTR [rip+0x6005904f]        # 6028792b <_end+0x5f17dd6b>
  22e8dc:	ba 05 52 90 05       	mov    edx,0x5905205
  22e8e1:	4f ba 05 2b 2e 05 27 	rex.WRXB movabs r10,0x122a0227052e2b05
  22e8e8:	02 2a 12 
  22e8eb:	05 04 ad 05 01       	add    eax,0x105ad04
  22e8f0:	66 05 17 00          	add    ax,0x17
  22e8f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e8f7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e8fd:	01 08                	add    DWORD PTR [rax],ecx
  22e8ff:	82                   	(bad)  
  22e900:	05 0d f2 05 37       	add    eax,0x3705f20d
  22e905:	22 05 64 90 05 63    	and    al,BYTE PTR [rip+0x63059064]        # 6328796f <_end+0x6217ddaf>
  22e90b:	90                   	nop
  22e90c:	05 30 3c 05 92       	add    eax,0x92053c30
  22e911:	01 ba 05 84 01 90    	add    DWORD PTR [rdx-0x6ffe7bfb],edi
  22e917:	05 30 ba 05 2c       	add    eax,0x2c05ba30
  22e91c:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  22e91f:	05 04 ad 05 01       	add    eax,0x105ad04
  22e924:	66 05 17 00          	add    ax,0x17
  22e928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e92b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e931:	01 08                	add    DWORD PTR [rax],ecx
  22e933:	82                   	(bad)  
  22e934:	05 0d f2 05 08       	add    eax,0x805f20d
  22e939:	22 05 97 01 02 2a    	and    al,BYTE PTR [rip+0x2a020197]        # 2a24ead6 <_end+0x29144f16>
  22e93f:	12 05 c4 01 90 05    	adc    al,BYTE PTR [rip+0x59001c4]        # 5b2eb09 <_end+0x4a24f49>
  22e945:	08 90 05 0c 02 5e    	or     BYTE PTR [rax+0x5e020c05],dl
  22e94b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 543f155 <_end+0x4335595>
  22e951:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e954:	17                   	(bad)  
  22e955:	00 02                	add    BYTE PTR [rdx],al
  22e957:	04 01                	add    al,0x1
  22e959:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e95f:	01 08                	add    DWORD PTR [rax],ecx
  22e961:	82                   	(bad)  
  22e962:	05 0d f2 05 bf       	add    eax,0xbf05f20d
  22e967:	01 22                	add    DWORD PTR [rdx],esp
  22e969:	05 be 01 ac 05       	add    eax,0x5ac01be
  22e96e:	f1                   	icebp  
  22e96f:	01 2e                	add    DWORD PTR [rsi],ebp
  22e971:	05 11 3c 05 12       	add    eax,0x12053c11
  22e976:	82                   	(bad)  
  22e977:	05 49 90 05 48       	add    eax,0x48059049
  22e97c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22e97d:	05 7b 2e 05 af       	add    eax,0xaf052e7b
  22e982:	01 ac 05 b2 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e01b2],ebp
  22e989:	81 01 ac 05 45 2e    	add    DWORD PTR [rcx],0x2e4505ac
  22e98f:	05 b9 01 2e 05       	add    eax,0x52e01b9
  22e994:	11 3c 05 0c 02 2c 13 	adc    DWORD PTR [rax*1+0x132c020c],edi
  22e99b:	05 04 08 21 05       	add    eax,0x5210804
  22e9a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e9a3:	17                   	(bad)  
  22e9a4:	00 02                	add    BYTE PTR [rdx],al
  22e9a6:	04 01                	add    al,0x1
  22e9a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e9ae:	01 08                	add    DWORD PTR [rax],ecx
  22e9b0:	82                   	(bad)  
  22e9b1:	05 01 d7 05 0d       	add    eax,0xd05d701
  22e9b6:	57                   	push   rdi
  22e9b7:	05 3b 6a 05 01       	add    eax,0x1056a3b
  22e9bc:	1d 05 07 5a 05       	sbb    eax,0x55a0705
  22e9c1:	01 90 05 04 91 05    	add    DWORD PTR [rax+0x5910405],edx
  22e9c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e9ca:	11 00                	adc    DWORD PTR [rax],eax
  22e9cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22e9cf:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22e9d5:	01 08                	add    DWORD PTR [rax],ecx
  22e9d7:	82                   	(bad)  
  22e9d8:	05 31 00 02 04       	add    eax,0x4020031
  22e9dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22e9e0:	08 4c 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],cl
  22e9e4:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  22e9e8:	04 08                	add    al,0x8
  22e9ea:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17284ff1 <_end+0x1617b431>
  22e9f0:	00 02                	add    BYTE PTR [rdx],al
  22e9f2:	04 01                	add    al,0x1
  22e9f4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22e9fa:	01 08                	add    DWORD PTR [rax],ecx
  22e9fc:	82                   	(bad)  
  22e9fd:	05 0d f2 05 bf       	add    eax,0xbf05f20d
  22ea02:	01 22                	add    DWORD PTR [rdx],esp
  22ea04:	05 be 01 ac 05       	add    eax,0x5ac01be
  22ea09:	f1                   	icebp  
  22ea0a:	01 2e                	add    DWORD PTR [rsi],ebp
  22ea0c:	05 11 3c 05 12       	add    eax,0x12053c11
  22ea11:	82                   	(bad)  
  22ea12:	05 49 90 05 48       	add    eax,0x48059049
  22ea17:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22ea18:	05 7b 2e 05 af       	add    eax,0xaf052e7b
  22ea1d:	01 ac 05 b2 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e01b2],ebp
  22ea24:	81 01 ac 05 45 2e    	add    DWORD PTR [rcx],0x2e4505ac
  22ea2a:	05 b9 01 2e 05       	add    eax,0x52e01b9
  22ea2f:	11 3c 05 0c 02 2c 13 	adc    DWORD PTR [rax*1+0x132c020c],edi
  22ea36:	05 04 08 21 05       	add    eax,0x5210804
  22ea3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ea3e:	17                   	(bad)  
  22ea3f:	00 02                	add    BYTE PTR [rdx],al
  22ea41:	04 01                	add    al,0x1
  22ea43:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ea49:	01 08                	add    DWORD PTR [rax],ecx
  22ea4b:	82                   	(bad)  
  22ea4c:	05 0d f2 05 0a       	add    eax,0xa05f20d
  22ea51:	24 05                	and    al,0x5
  22ea53:	04 e5                	add    al,0xe5
  22ea55:	05 01 66 05 17       	add    eax,0x17056601
  22ea5a:	00 02                	add    BYTE PTR [rdx],al
  22ea5c:	04 01                	add    al,0x1
  22ea5e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ea64:	01 08                	add    DWORD PTR [rax],ecx
  22ea66:	82                   	(bad)  
  22ea67:	05 01 9f 05 0d       	add    eax,0xd059f01
  22ea6c:	2d 05 06 22 05       	sub    eax,0x5220605
  22ea71:	01 90 05 27 00 02    	add    DWORD PTR [rax+0x2002705],edx
  22ea77:	04 01                	add    al,0x1
  22ea79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  22ea7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ea82:	04 83                	add    al,0x83
  22ea84:	05 01 66 05 11       	add    eax,0x11056601
  22ea89:	00 02                	add    BYTE PTR [rdx],al
  22ea8b:	04 01                	add    al,0x1
  22ea8d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22ea93:	01 08                	add    DWORD PTR [rax],ecx
  22ea95:	82                   	(bad)  
  22ea96:	05 31 00 02 04       	add    eax,0x4020031
  22ea9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ea9e:	3b 00                	cmp    eax,DWORD PTR [rax]
  22eaa0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22eaa3:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  22eaa9:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 6623efc2 <_end+0x65135402>
  22eaaf:	05 17 00 02 04       	add    eax,0x4020017
  22eab4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22eab7:	3e 00 02             	ds add BYTE PTR [rdx],al
  22eaba:	04 01                	add    al,0x1
  22eabc:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  22eac2:	0f 22 05             	mov    cr0,rbp
  22eac5:	04 02                	add    al,0x2
  22eac7:	2f                   	(bad)  
  22eac8:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 172850cf <_end+0x1617b50f>
  22eace:	00 02                	add    BYTE PTR [rdx],al
  22ead0:	04 01                	add    al,0x1
  22ead2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ead8:	01 08                	add    DWORD PTR [rax],ecx
  22eada:	82                   	(bad)  
  22eadb:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  22eae0:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1347ecea <_end+0x1237512a>
  22eae6:	05 01 66 05 17       	add    eax,0x17056601
  22eaeb:	00 02                	add    BYTE PTR [rdx],al
  22eaed:	04 01                	add    al,0x1
  22eaef:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22eaf5:	01 08                	add    DWORD PTR [rax],ecx
  22eaf7:	82                   	(bad)  
  22eaf8:	05 0d ba 23 05       	add    eax,0x523ba0d
  22eafd:	04 59                	add    al,0x59
  22eaff:	05 01 66 05 17       	add    eax,0x17056601
  22eb04:	00 02                	add    BYTE PTR [rdx],al
  22eb06:	04 01                	add    al,0x1
  22eb08:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22eb0e:	01 08                	add    DWORD PTR [rax],ecx
  22eb10:	82                   	(bad)  
  22eb11:	05 01 9f 05 0d       	add    eax,0xd059f01
  22eb16:	2d 05 06 22 05       	sub    eax,0x5220605
  22eb1b:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  22eb21:	04 01                	add    al,0x1
  22eb23:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  22eb29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22eb2c:	04 4b                	add    al,0x4b
  22eb2e:	05 01 66 05 11       	add    eax,0x11056601
  22eb33:	00 02                	add    BYTE PTR [rdx],al
  22eb35:	04 01                	add    al,0x1
  22eb37:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22eb3d:	01 08                	add    DWORD PTR [rax],ecx
  22eb3f:	82                   	(bad)  
  22eb40:	05 31 00 02 04       	add    eax,0x4020031
  22eb45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22eb48:	3b 00                	cmp    eax,DWORD PTR [rax]
  22eb4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22eb4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  22eb53:	03 30                	add    esi,DWORD PTR [rax]
  22eb55:	05 04 00 02 04       	add    eax,0x4020004
  22eb5a:	03 c9                	add    ecx,ecx
  22eb5c:	05 01 00 02 04       	add    eax,0x4020001
  22eb61:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22eb64:	17                   	(bad)  
  22eb65:	00 02                	add    BYTE PTR [rdx],al
  22eb67:	04 01                	add    al,0x1
  22eb69:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22eb6f:	01 08                	add    DWORD PTR [rax],ecx
  22eb71:	82                   	(bad)  
  22eb72:	05 01 a0 05 0d       	add    eax,0xd05a001
  22eb77:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1280e83 <_end+0x1772c3>
  22eb7d:	90                   	nop
  22eb7e:	05 19 00 02 04       	add    eax,0x4020019
  22eb83:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22eb86:	17                   	(bad)  
  22eb87:	00 02                	add    BYTE PTR [rdx],al
  22eb89:	04 01                	add    al,0x1
  22eb8b:	66 05 04 4b          	add    ax,0x4b04
  22eb8f:	05 01 66 05 11       	add    eax,0x11056601
  22eb94:	00 02                	add    BYTE PTR [rdx],al
  22eb96:	04 01                	add    al,0x1
  22eb98:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22eb9e:	01 08                	add    DWORD PTR [rax],ecx
  22eba0:	82                   	(bad)  
  22eba1:	05 31 00 02 04       	add    eax,0x4020031
  22eba6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22eba9:	3b 00                	cmp    eax,DWORD PTR [rax]
  22ebab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22ebae:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  22ebb4:	03 30                	add    esi,DWORD PTR [rax]
  22ebb6:	05 04 00 02 04       	add    eax,0x4020004
  22ebbb:	03 c9                	add    ecx,ecx
  22ebbd:	05 01 00 02 04       	add    eax,0x4020001
  22ebc2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22ebc5:	17                   	(bad)  
  22ebc6:	00 02                	add    BYTE PTR [rdx],al
  22ebc8:	04 01                	add    al,0x1
  22ebca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ebd0:	01 08                	add    DWORD PTR [rax],ecx
  22ebd2:	82                   	(bad)  
  22ebd3:	05 0d ba 05 21       	add    eax,0x2105ba0d
  22ebd8:	00 02                	add    BYTE PTR [rdx],al
  22ebda:	04 03                	add    al,0x3
  22ebdc:	23 05 20 00 02 04    	and    eax,DWORD PTR [rip+0x4020020]        # 424ec02 <_end+0x3145042>
  22ebe2:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  22ebe8:	04 03                	add    al,0x3
  22ebea:	91                   	xchg   ecx,eax
  22ebeb:	05 01 00 02 04       	add    eax,0x4020001
  22ebf0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22ebf3:	17                   	(bad)  
  22ebf4:	00 02                	add    BYTE PTR [rdx],al
  22ebf6:	04 01                	add    al,0x1
  22ebf8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ebfe:	01 08                	add    DWORD PTR [rax],ecx
  22ec00:	82                   	(bad)  
  22ec01:	05 0d ba 05 24       	add    eax,0x2405ba0d
  22ec06:	00 02                	add    BYTE PTR [rdx],al
  22ec08:	04 03                	add    al,0x3
  22ec0a:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 424ec33 <_end+0x3145073>
  22ec10:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  22ec16:	04 03                	add    al,0x3
  22ec18:	91                   	xchg   ecx,eax
  22ec19:	05 01 00 02 04       	add    eax,0x4020001
  22ec1e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22ec21:	17                   	(bad)  
  22ec22:	00 02                	add    BYTE PTR [rdx],al
  22ec24:	04 01                	add    al,0x1
  22ec26:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ec2c:	01 08                	add    DWORD PTR [rax],ecx
  22ec2e:	82                   	(bad)  
  22ec2f:	05 01 9f 05 0d       	add    eax,0xd059f01
  22ec34:	2d 05 06 22 05       	sub    eax,0x5220605
  22ec39:	29 90 05 27 90 05    	sub    DWORD PTR [rax+0x5902705],edx
  22ec3f:	25 2e 05 01 2e       	and    eax,0x2e01052e
  22ec44:	05 3b 00 02 04       	add    eax,0x402003b
  22ec49:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22ec4c:	39 00                	cmp    DWORD PTR [rax],eax
  22ec4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ec51:	66 05 04 4b          	add    ax,0x4b04
  22ec55:	05 01 66 05 11       	add    eax,0x11056601
  22ec5a:	00 02                	add    BYTE PTR [rdx],al
  22ec5c:	04 01                	add    al,0x1
  22ec5e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22ec64:	01 08                	add    DWORD PTR [rax],ecx
  22ec66:	82                   	(bad)  
  22ec67:	05 31 00 02 04       	add    eax,0x4020031
  22ec6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ec6f:	3b 00                	cmp    eax,DWORD PTR [rax]
  22ec71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22ec74:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  22ec7a:	03 30                	add    esi,DWORD PTR [rax]
  22ec7c:	05 0e 00 02 04       	add    eax,0x402000e
  22ec81:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  22ec85:	00 02                	add    BYTE PTR [rdx],al
  22ec87:	04 03                	add    al,0x3
  22ec89:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22ec8f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22ec92:	17                   	(bad)  
  22ec93:	00 02                	add    BYTE PTR [rdx],al
  22ec95:	04 01                	add    al,0x1
  22ec97:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ec9d:	01 08                	add    DWORD PTR [rax],ecx
  22ec9f:	82                   	(bad)  
  22eca0:	05 01 9a 05 0d       	add    eax,0xd059a01
  22eca5:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 22308ac <_end+0x1126cec>
  22ecab:	04 03                	add    al,0x3
  22ecad:	35 05 0e 00 02       	xor    eax,0x2000e05
  22ecb2:	04 03                	add    al,0x3
  22ecb4:	74 05                	je     22ecbb <__abi_tag-0x1d16e1>
  22ecb6:	04 00                	add    al,0x0
  22ecb8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22ecbb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22ecc1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22ecc4:	17                   	(bad)  
  22ecc5:	00 02                	add    BYTE PTR [rdx],al
  22ecc7:	04 01                	add    al,0x1
  22ecc9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22eccf:	01 08                	add    DWORD PTR [rax],ecx
  22ecd1:	82                   	(bad)  
  22ecd2:	05 0d ba 05 08       	add    eax,0x805ba0d
  22ecd7:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 134beee9 <_end+0x123b5329>
  22ecdd:	05 04 08 21 05       	add    eax,0x5210804
  22ece2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ece5:	17                   	(bad)  
  22ece6:	00 02                	add    BYTE PTR [rdx],al
  22ece8:	04 01                	add    al,0x1
  22ecea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ecf0:	01 08                	add    DWORD PTR [rax],ecx
  22ecf2:	82                   	(bad)  
  22ecf3:	05 01 9f 05 0d       	add    eax,0xd059f01
  22ecf8:	2d 05 06 22 05       	sub    eax,0x5220605
  22ecfd:	29 90 05 27 90 05    	sub    DWORD PTR [rax+0x5902705],edx
  22ed03:	25 2e 05 01 2e       	and    eax,0x2e01052e
  22ed08:	05 3b 00 02 04       	add    eax,0x402003b
  22ed0d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22ed10:	39 00                	cmp    DWORD PTR [rax],eax
  22ed12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ed15:	66 05 04 83          	add    ax,0x8304
  22ed19:	05 01 66 05 11       	add    eax,0x11056601
  22ed1e:	00 02                	add    BYTE PTR [rdx],al
  22ed20:	04 01                	add    al,0x1
  22ed22:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22ed28:	01 08                	add    DWORD PTR [rax],ecx
  22ed2a:	82                   	(bad)  
  22ed2b:	05 31 00 02 04       	add    eax,0x4020031
  22ed30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ed33:	3b 00                	cmp    eax,DWORD PTR [rax]
  22ed35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22ed38:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  22ed3e:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 11288b74 <_end+0x1017efb4>
  22ed44:	90                   	nop
  22ed45:	05 38 08 2e 05       	add    eax,0x52e0838
  22ed4a:	3a 00                	cmp    al,BYTE PTR [rax]
  22ed4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22ed4f:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  22ed55:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  22ed58:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  22ed5b:	06                   	(bad)  
  22ed5c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22ed5f:	04 05                	add    al,0x5
  22ed61:	74 05                	je     22ed68 <__abi_tag-0x1d1634>
  22ed63:	01 00                	add    DWORD PTR [rax],eax
  22ed65:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  22ed68:	06                   	(bad)  
  22ed69:	58                   	pop    rax
  22ed6a:	05 04 83 05 01       	add    eax,0x1058304
  22ed6f:	66 05 11 00          	add    ax,0x11
  22ed73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ed76:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22ed7c:	01 08                	add    DWORD PTR [rax],ecx
  22ed7e:	82                   	(bad)  
  22ed7f:	05 31 00 02 04       	add    eax,0x4020031
  22ed84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ed87:	3b 00                	cmp    eax,DWORD PTR [rax]
  22ed89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22ed8c:	4a 05 26 30 05 1e    	rex.WX add rax,0x1e053026
  22ed92:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22ed95:	0c 91                	or     al,0x91
  22ed97:	05 04 08 21 05       	add    eax,0x5210804
  22ed9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ed9f:	17                   	(bad)  
  22eda0:	00 02                	add    BYTE PTR [rdx],al
  22eda2:	04 01                	add    al,0x1
  22eda4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22edaa:	01 08                	add    DWORD PTR [rax],ecx
  22edac:	82                   	(bad)  
  22edad:	05 01 9f 05 0d       	add    eax,0xd059f01
  22edb2:	2d 05 09 22 05       	sub    eax,0x5220905
  22edb7:	26 90                	es nop
  22edb9:	05 07 90 05 32       	add    eax,0x32059007
  22edbe:	4a 05 4f 90 05 30    	rex.WX add rax,0x3005904f
  22edc4:	90                   	nop
  22edc5:	05 2e 2e 05 01       	add    eax,0x1052e2e
  22edca:	2e 05 5a 00 02 04    	cs add eax,0x402005a
  22edd0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22edd3:	58                   	pop    rax
  22edd4:	00 02                	add    BYTE PTR [rdx],al
  22edd6:	04 01                	add    al,0x1
  22edd8:	66 05 04 83          	add    ax,0x8304
  22eddc:	05 01 66 05 11       	add    eax,0x11056601
  22ede1:	00 02                	add    BYTE PTR [rdx],al
  22ede3:	04 01                	add    al,0x1
  22ede5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22edeb:	01 08                	add    DWORD PTR [rax],ecx
  22eded:	82                   	(bad)  
  22edee:	05 31 00 02 04       	add    eax,0x4020031
  22edf3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22edf6:	3b 00                	cmp    eax,DWORD PTR [rax]
  22edf8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22edfb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  22ee01:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 826f31a <_end+0x716575a>
  22ee07:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728540e <_end+0x1617b84e>
  22ee0d:	00 02                	add    BYTE PTR [rdx],al
  22ee0f:	04 01                	add    al,0x1
  22ee11:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ee17:	01 08                	add    DWORD PTR [rax],ecx
  22ee19:	82                   	(bad)  
  22ee1a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  22ee1f:	25 05 04 02 25       	and    eax,0x25020405
  22ee24:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1728542b <_end+0x1617b86b>
  22ee2a:	00 02                	add    BYTE PTR [rdx],al
  22ee2c:	04 01                	add    al,0x1
  22ee2e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ee34:	01 08                	add    DWORD PTR [rax],ecx
  22ee36:	82                   	(bad)  
  22ee37:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  22ee3c:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1347f046 <_end+0x12375486>
  22ee42:	05 01 66 05 17       	add    eax,0x17056601
  22ee47:	00 02                	add    BYTE PTR [rdx],al
  22ee49:	04 01                	add    al,0x1
  22ee4b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ee51:	01 08                	add    DWORD PTR [rax],ecx
  22ee53:	82                   	(bad)  
  22ee54:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  22ee59:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1347f063 <_end+0x123754a3>
  22ee5f:	05 01 66 05 17       	add    eax,0x17056601
  22ee64:	00 02                	add    BYTE PTR [rdx],al
  22ee66:	04 01                	add    al,0x1
  22ee68:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ee6e:	01 08                	add    DWORD PTR [rax],ecx
  22ee70:	82                   	(bad)  
  22ee71:	05 0d ba 05 21       	add    eax,0x2105ba0d
  22ee76:	00 02                	add    BYTE PTR [rdx],al
  22ee78:	04 03                	add    al,0x3
  22ee7a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424ee84 <_end+0x31452c4>
  22ee80:	03 c9                	add    ecx,ecx
  22ee82:	05 01 00 02 04       	add    eax,0x4020001
  22ee87:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22ee8a:	17                   	(bad)  
  22ee8b:	00 02                	add    BYTE PTR [rdx],al
  22ee8d:	04 01                	add    al,0x1
  22ee8f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ee95:	01 08                	add    DWORD PTR [rax],ecx
  22ee97:	82                   	(bad)  
  22ee98:	05 01 9f 05 0d       	add    eax,0xd059f01
  22ee9d:	2d 05 11 22 05       	sub    eax,0x5221105
  22eea2:	58                   	pop    rax
  22eea3:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
  22eea6:	05 5a 00 02 04       	add    eax,0x402005a
  22eeab:	06                   	(bad)  
  22eeac:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  22eeb2:	06                   	(bad)  
  22eeb3:	66 00 02             	data16 add BYTE PTR [rdx],al
  22eeb6:	04 07                	add    al,0x7
  22eeb8:	06                   	(bad)  
  22eeb9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22eebc:	04 08                	add    al,0x8
  22eebe:	74 05                	je     22eec5 <__abi_tag-0x1d14d7>
  22eec0:	01 00                	add    DWORD PTR [rax],eax
  22eec2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  22eec5:	06                   	(bad)  
  22eec6:	58                   	pop    rax
  22eec7:	05 04 83 05 01       	add    eax,0x1058304
  22eecc:	66 05 11 00          	add    ax,0x11
  22eed0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22eed3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22eed9:	01 08                	add    DWORD PTR [rax],ecx
  22eedb:	82                   	(bad)  
  22eedc:	05 31 00 02 04       	add    eax,0x4020031
  22eee1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22eee4:	3b 00                	cmp    eax,DWORD PTR [rax]
  22eee6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22eee9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  22eeef:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  22eef2:	05 04 08 21 05       	add    eax,0x5210804
  22eef7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22eefa:	17                   	(bad)  
  22eefb:	00 02                	add    BYTE PTR [rdx],al
  22eefd:	04 01                	add    al,0x1
  22eeff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ef05:	01 08                	add    DWORD PTR [rax],ecx
  22ef07:	82                   	(bad)  
  22ef08:	05 01 bc 05 0d       	add    eax,0xd05bc01
  22ef0d:	3a 05 11 23 05 4c    	cmp    al,BYTE PTR [rip+0x4c052311]        # 4c281224 <_end+0x4b177664>
  22ef13:	02 3a                	add    bh,BYTE PTR [rdx]
  22ef15:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 424ef69 <_end+0x31453a9>
  22ef1b:	05 4a 05 4c 00       	add    eax,0x4c054a
  22ef20:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  22ef27:	06                   	(bad)  
  22ef28:	06                   	(bad)  
  22ef29:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22ef2c:	04 07                	add    al,0x7
  22ef2e:	74 05                	je     22ef35 <__abi_tag-0x1d1467>
  22ef30:	01 00                	add    DWORD PTR [rax],eax
  22ef32:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  22ef35:	06                   	(bad)  
  22ef36:	58                   	pop    rax
  22ef37:	05 04 83 05 01       	add    eax,0x1058304
  22ef3c:	66 05 11 00          	add    ax,0x11
  22ef40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ef43:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22ef49:	01 08                	add    DWORD PTR [rax],ecx
  22ef4b:	82                   	(bad)  
  22ef4c:	05 31 00 02 04       	add    eax,0x4020031
  22ef51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ef54:	3b 00                	cmp    eax,DWORD PTR [rax]
  22ef56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22ef59:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  22ef5f:	08 d7                	or     bh,dl
  22ef61:	05 04 08 21 05       	add    eax,0x5210804
  22ef66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ef69:	17                   	(bad)  
  22ef6a:	00 02                	add    BYTE PTR [rdx],al
  22ef6c:	04 01                	add    al,0x1
  22ef6e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ef74:	01 08                	add    DWORD PTR [rax],ecx
  22ef76:	82                   	(bad)  
  22ef77:	05 01 bc 05 0d       	add    eax,0xd05bc01
  22ef7c:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 302812a4 <_end+0x2f1776e4>
  22ef82:	90                   	nop
  22ef83:	05 20 82 05 42       	add    eax,0x42058220
  22ef88:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  22ef8e:	5f                   	pop    rdi
  22ef8f:	08 2e                	or     BYTE PTR [rsi],ch
  22ef91:	05 61 00 02 04       	add    eax,0x4020061
  22ef96:	05 4a 05 5f 00       	add    eax,0x5f054a
  22ef9b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  22efa2:	06                   	(bad)  
  22efa3:	06                   	(bad)  
  22efa4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22efa7:	04 07                	add    al,0x7
  22efa9:	74 05                	je     22efb0 <__abi_tag-0x1d13ec>
  22efab:	01 00                	add    DWORD PTR [rax],eax
  22efad:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  22efb0:	06                   	(bad)  
  22efb1:	58                   	pop    rax
  22efb2:	05 04 4b 05 01       	add    eax,0x1054b04
  22efb7:	66 05 11 00          	add    ax,0x11
  22efbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22efbe:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22efc4:	01 08                	add    DWORD PTR [rax],ecx
  22efc6:	82                   	(bad)  
  22efc7:	05 31 00 02 04       	add    eax,0x4020031
  22efcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22efcf:	3b 00                	cmp    eax,DWORD PTR [rax]
  22efd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22efd4:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  22efda:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  22efdd:	44 00 02             	add    BYTE PTR [rdx],r8b
  22efe0:	04 03                	add    al,0x3
  22efe2:	90                   	nop
  22efe3:	05 22 00 02 04       	add    eax,0x4020022
  22efe8:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  22efef:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  22eff5:	04 03                	add    al,0x3
  22eff7:	66 05 17 00          	add    ax,0x17
  22effb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22effe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f004:	01 08                	add    DWORD PTR [rax],ecx
  22f006:	82                   	(bad)  
  22f007:	05 01 bc 05 0d       	add    eax,0xd05bc01
  22f00c:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 39281332 <_end+0x38177772>
  22f012:	90                   	nop
  22f013:	05 2e 08 d6 05       	add    eax,0x5d6082e
  22f018:	62                   	(bad)  
  22f019:	58                   	pop    rax
  22f01a:	05 9a 01 02 33       	add    eax,0x3302019a
  22f01f:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd62af1b4 <_end+0xffffffffd51a55f4>
  22f025:	05 11 2e 05 b9       	add    eax,0xb9052e11
  22f02a:	01 08                	add    DWORD PTR [rax],ecx
  22f02c:	3c 05                	cmp    al,0x5
  22f02e:	bb 01 00 02 04       	mov    ebx,0x4020001
  22f033:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  22f036:	b9 01 00 02 04       	mov    ecx,0x4020001
  22f03b:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  22f03e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  22f041:	06                   	(bad)  
  22f042:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22f045:	04 0c                	add    al,0xc
  22f047:	74 05                	je     22f04e <__abi_tag-0x1d134e>
  22f049:	01 00                	add    DWORD PTR [rax],eax
  22f04b:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  22f04e:	06                   	(bad)  
  22f04f:	58                   	pop    rax
  22f050:	05 04 83 05 01       	add    eax,0x1058304
  22f055:	66 05 11 00          	add    ax,0x11
  22f059:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f05c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f062:	01 08                	add    DWORD PTR [rax],ecx
  22f064:	82                   	(bad)  
  22f065:	05 31 00 02 04       	add    eax,0x4020031
  22f06a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f06d:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f06f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f072:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  22f078:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  22f07b:	44 00 02             	add    BYTE PTR [rdx],r8b
  22f07e:	04 03                	add    al,0x3
  22f080:	90                   	nop
  22f081:	05 22 00 02 04       	add    eax,0x4020022
  22f086:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  22f08d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  22f093:	04 03                	add    al,0x3
  22f095:	66 05 17 00          	add    ax,0x17
  22f099:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f09c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f0a2:	01 08                	add    DWORD PTR [rax],ecx
  22f0a4:	82                   	(bad)  
  22f0a5:	05 0d ba 05 08       	add    eax,0x805ba0d
  22f0aa:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134bf2bc <_end+0x123b56fc>
  22f0b0:	05 04 08 21 05       	add    eax,0x5210804
  22f0b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f0b8:	17                   	(bad)  
  22f0b9:	00 02                	add    BYTE PTR [rdx],al
  22f0bb:	04 01                	add    al,0x1
  22f0bd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f0c3:	01 08                	add    DWORD PTR [rax],ecx
  22f0c5:	82                   	(bad)  
  22f0c6:	05 01 bc 05 0d       	add    eax,0xd05bc01
  22f0cb:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12813d9 <_end+0x177819>
  22f0d1:	90                   	nop
  22f0d2:	05 31 00 02 04       	add    eax,0x4020031
  22f0d7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22f0da:	2f                   	(bad)  
  22f0db:	00 02                	add    BYTE PTR [rdx],al
  22f0dd:	04 01                	add    al,0x1
  22f0df:	66 05 04 4b          	add    ax,0x4b04
  22f0e3:	05 01 66 05 11       	add    eax,0x11056601
  22f0e8:	00 02                	add    BYTE PTR [rdx],al
  22f0ea:	04 01                	add    al,0x1
  22f0ec:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f0f2:	01 08                	add    DWORD PTR [rax],ecx
  22f0f4:	82                   	(bad)  
  22f0f5:	05 31 00 02 04       	add    eax,0x4020031
  22f0fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f0fd:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f0ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f102:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  22f108:	03 30                	add    esi,DWORD PTR [rax]
  22f10a:	05 22 00 02 04       	add    eax,0x4020022
  22f10f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  22f115:	04 03                	add    al,0x3
  22f117:	91                   	xchg   ecx,eax
  22f118:	05 01 00 02 04       	add    eax,0x4020001
  22f11d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f120:	17                   	(bad)  
  22f121:	00 02                	add    BYTE PTR [rdx],al
  22f123:	04 01                	add    al,0x1
  22f125:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f12b:	01 08                	add    DWORD PTR [rax],ecx
  22f12d:	82                   	(bad)  
  22f12e:	05 01 a0 05 0d       	add    eax,0xd05a001
  22f133:	3a 05 08 23 05 2a    	cmp    al,BYTE PTR [rip+0x2a052308]        # 2a281441 <_end+0x29177881>
  22f139:	90                   	nop
  22f13a:	05 01 90 05 53       	add    eax,0x53059001
  22f13f:	00 02                	add    BYTE PTR [rdx],al
  22f141:	04 01                	add    al,0x1
  22f143:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  22f149:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f14c:	04 4b                	add    al,0x4b
  22f14e:	05 01 66 05 11       	add    eax,0x11056601
  22f153:	00 02                	add    BYTE PTR [rdx],al
  22f155:	04 01                	add    al,0x1
  22f157:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f15d:	01 08                	add    DWORD PTR [rax],ecx
  22f15f:	82                   	(bad)  
  22f160:	05 31 00 02 04       	add    eax,0x4020031
  22f165:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f168:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f16a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f16d:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  22f173:	03 30                	add    esi,DWORD PTR [rax]
  22f175:	05 04 00 02 04       	add    eax,0x4020004
  22f17a:	03 c9                	add    ecx,ecx
  22f17c:	05 01 00 02 04       	add    eax,0x4020001
  22f181:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f184:	17                   	(bad)  
  22f185:	00 02                	add    BYTE PTR [rdx],al
  22f187:	04 01                	add    al,0x1
  22f189:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f18f:	01 08                	add    DWORD PTR [rax],ecx
  22f191:	82                   	(bad)  
  22f192:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  22f197:	00 02                	add    BYTE PTR [rdx],al
  22f199:	04 03                	add    al,0x3
  22f19b:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 424f1a5 <_end+0x31455e5>
  22f1a1:	03 c9                	add    ecx,ecx
  22f1a3:	05 01 00 02 04       	add    eax,0x4020001
  22f1a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f1ab:	17                   	(bad)  
  22f1ac:	00 02                	add    BYTE PTR [rdx],al
  22f1ae:	04 01                	add    al,0x1
  22f1b0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f1b6:	01 08                	add    DWORD PTR [rax],ecx
  22f1b8:	82                   	(bad)  
  22f1b9:	05 01 9f 05 0d       	add    eax,0xd059f01
  22f1be:	2d 05 12 22 05       	sub    eax,0x5221205
  22f1c3:	17                   	(bad)  
  22f1c4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  22f1c5:	05 11 83 05 01       	add    eax,0x1058311
  22f1ca:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 424f203 <_end+0x3145643>
  22f1d1:	74 05                	je     22f1d8 <__abi_tag-0x1d11c4>
  22f1d3:	54                   	push   rsp
  22f1d4:	00 02                	add    BYTE PTR [rdx],al
  22f1d6:	04 02                	add    al,0x2
  22f1d8:	90                   	nop
  22f1d9:	05 05 75 05 01       	add    eax,0x1057505
  22f1de:	66 05 06 4b          	add    ax,0x4b06
  22f1e2:	05 1e 24 05 01       	add    eax,0x105241e
  22f1e7:	08 21                	or     BYTE PTR [rcx],ah
  22f1e9:	91                   	xchg   ecx,eax
  22f1ea:	05 2f c8 05 01       	add    eax,0x105c82f
  22f1ef:	5a                   	pop    rdx
  22f1f0:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  22f1f7:	05 04 03 0c 20       	add    eax,0x200c0304
  22f1fc:	05 01 66 05 11       	add    eax,0x11056601
  22f201:	00 02                	add    BYTE PTR [rdx],al
  22f203:	04 01                	add    al,0x1
  22f205:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f20b:	01 08                	add    DWORD PTR [rax],ecx
  22f20d:	82                   	(bad)  
  22f20e:	05 31 00 02 04       	add    eax,0x4020031
  22f213:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f216:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f218:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f21b:	4a 05 cd 01 5a 05    	rex.WX add rax,0x55a01cd
  22f221:	64 d6                	fs (bad) 
  22f223:	05 66 3c 05 a8       	add    eax,0xa8053c66
  22f228:	01 ac 05 84 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60184],ebp
  22f22f:	64 3c 05             	fs cmp al,0x5
  22f232:	d0 01                	rol    BYTE PTR [rcx],1
  22f234:	d6                   	(bad)  
  22f235:	05 56 08 3c 05       	add    eax,0x53c0856
  22f23a:	54                   	push   rsp
  22f23b:	3c 05                	cmp    al,0x5
  22f23d:	56                   	push   rsi
  22f23e:	9e                   	sahf   
  22f23f:	05 1f 74 05 1e       	add    eax,0x1e05741f
  22f244:	2e 05 04 91 05 01    	cs add eax,0x1059104
  22f24a:	66 05 17 00          	add    ax,0x17
  22f24e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f251:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f257:	01 08                	add    DWORD PTR [rax],ecx
  22f259:	82                   	(bad)  
  22f25a:	05 01 d7 05 0d       	add    eax,0xd05d701
  22f25f:	2d 05 06 22 05       	sub    eax,0x5220605
  22f264:	01 90 05 26 00 02    	add    DWORD PTR [rax+0x2002605],edx
  22f26a:	04 01                	add    al,0x1
  22f26c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  22f272:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f275:	04 83                	add    al,0x83
  22f277:	05 01 66 05 11       	add    eax,0x11056601
  22f27c:	00 02                	add    BYTE PTR [rdx],al
  22f27e:	04 01                	add    al,0x1
  22f280:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f286:	01 08                	add    DWORD PTR [rax],ecx
  22f288:	82                   	(bad)  
  22f289:	05 31 00 02 04       	add    eax,0x4020031
  22f28e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f291:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f293:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f296:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  22f29c:	03 30                	add    esi,DWORD PTR [rax]
  22f29e:	05 4b 00 02 04       	add    eax,0x402004b
  22f2a3:	03 90 05 4a 00 02    	add    edx,DWORD PTR [rax+0x2004a05]
  22f2a9:	04 03                	add    al,0x3
  22f2ab:	90                   	nop
  22f2ac:	05 28 00 02 04       	add    eax,0x4020028
  22f2b1:	03 2e                	add    ebp,DWORD PTR [rsi]
  22f2b3:	05 04 00 02 04       	add    eax,0x4020004
  22f2b8:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  22f2be:	04 03                	add    al,0x3
  22f2c0:	66 05 17 00          	add    ax,0x17
  22f2c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f2c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f2cd:	01 08                	add    DWORD PTR [rax],ecx
  22f2cf:	82                   	(bad)  
  22f2d0:	05 0d ba 05 11       	add    eax,0x1105ba0d
  22f2d5:	22 05 c3 01 02 23    	and    al,BYTE PTR [rip+0x230201c3]        # 2324f49e <_end+0x221458de>
  22f2db:	12 05 5a d6 05 5c    	adc    al,BYTE PTR [rip+0x5c05d65a]        # 5c28c93b <_end+0x5b182d7b>
  22f2e1:	3c 05                	cmp    al,0x5
  22f2e3:	9e                   	sahf   
  22f2e4:	01 ac 05 7a d6 05 5a 	add    DWORD PTR [rbp+rax*1+0x5a05d67a],ebp
  22f2eb:	3c 05                	cmp    al,0x5
  22f2ed:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  22f2f0:	05 4b 08 3c 05       	add    eax,0x53c084b
  22f2f5:	47 3c 05             	rex.RXB cmp al,0x5
  22f2f8:	4b 9e                	rex.WXB sahf 
  22f2fa:	05 11 3c 05 0c       	add    eax,0xc053c11
  22f2ff:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  22f302:	05 04 08 21 05       	add    eax,0x5210804
  22f307:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f30a:	17                   	(bad)  
  22f30b:	00 02                	add    BYTE PTR [rdx],al
  22f30d:	04 01                	add    al,0x1
  22f30f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f315:	01 08                	add    DWORD PTR [rax],ecx
  22f317:	82                   	(bad)  
  22f318:	05 01 d8 05 0d       	add    eax,0xd05d801
  22f31d:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208cf635 <_end+0x1f7c5a75>
  22f323:	05 25 20 05 12       	add    eax,0x12052025
  22f328:	ba 05 2f 08 34       	mov    edx,0x34082f05
  22f32d:	05 29 03 16 20       	add    eax,0x20160329
  22f332:	05 50 08 f2 05       	add    eax,0x5f20850
  22f337:	45 08 d6             	or     r14b,r10b
  22f33a:	05 71 4a 05 91       	add    eax,0x91054a71
  22f33f:	01 90 05 6f 82 05    	add    DWORD PTR [rax+0x5826f05],edx
  22f345:	11 2e                	adc    DWORD PTR [rsi],ebp
  22f347:	05 9b 01 08 12       	add    eax,0x1208019b
  22f34c:	05 9d 01 00 02       	add    eax,0x200019d
  22f351:	04 07                	add    al,0x7
  22f353:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
  22f359:	04 07                	add    al,0x7
  22f35b:	66 00 02             	data16 add BYTE PTR [rdx],al
  22f35e:	04 08                	add    al,0x8
  22f360:	06                   	(bad)  
  22f361:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22f364:	04 09                	add    al,0x9
  22f366:	74 05                	je     22f36d <__abi_tag-0x1d102f>
  22f368:	01 00                	add    DWORD PTR [rax],eax
  22f36a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  22f36d:	06                   	(bad)  
  22f36e:	58                   	pop    rax
  22f36f:	05 04 83 05 01       	add    eax,0x1058304
  22f374:	66 05 11 00          	add    ax,0x11
  22f378:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f37b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f381:	01 08                	add    DWORD PTR [rax],ecx
  22f383:	82                   	(bad)  
  22f384:	05 31 00 02 04       	add    eax,0x4020031
  22f389:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f38c:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f38e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f391:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  22f397:	21 05 01 90 05 36    	and    DWORD PTR [rip+0x36059001],eax        # 3628839e <_end+0x3517e7de>
  22f39d:	00 02                	add    BYTE PTR [rdx],al
  22f39f:	04 01                	add    al,0x1
  22f3a1:	58                   	pop    rax
  22f3a2:	05 34 00 02 04       	add    eax,0x4020034
  22f3a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f3aa:	04 83                	add    al,0x83
  22f3ac:	05 01 66 05 11       	add    eax,0x11056601
  22f3b1:	00 02                	add    BYTE PTR [rdx],al
  22f3b3:	04 01                	add    al,0x1
  22f3b5:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f3bb:	01 08                	add    DWORD PTR [rax],ecx
  22f3bd:	82                   	(bad)  
  22f3be:	05 31 00 02 04       	add    eax,0x4020031
  22f3c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f3c6:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f3c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f3cb:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  22f3d1:	02 4b 13             	add    cl,BYTE PTR [rbx+0x13]
  22f3d4:	05 04 08 21 05       	add    eax,0x5210804
  22f3d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f3dc:	17                   	(bad)  
  22f3dd:	00 02                	add    BYTE PTR [rdx],al
  22f3df:	04 01                	add    al,0x1
  22f3e1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f3e7:	01 08                	add    DWORD PTR [rax],ecx
  22f3e9:	82                   	(bad)  
  22f3ea:	05 01 d1 05 0d       	add    eax,0xd05d101
  22f3ef:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 8280ef6 <_end+0x7177336>
  22f3f5:	36 05 0c 02 29 13    	ss add eax,0x1329020c
  22f3fb:	05 04 08 21 05       	add    eax,0x5210804
  22f400:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f403:	17                   	(bad)  
  22f404:	00 02                	add    BYTE PTR [rdx],al
  22f406:	04 01                	add    al,0x1
  22f408:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f40e:	01 08                	add    DWORD PTR [rax],ecx
  22f410:	82                   	(bad)  
  22f411:	05 01 a0 05 0d       	add    eax,0xd05a001
  22f416:	2c 05                	sub    al,0x5
  22f418:	11 23                	adc    DWORD PTR [rbx],esp
  22f41a:	05 61 02 3a 12       	add    eax,0x123a0261
  22f41f:	05 63 00 02 04       	add    eax,0x4020063
  22f424:	05 4a 05 61 00       	add    eax,0x61054a
  22f429:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  22f430:	06                   	(bad)  
  22f431:	06                   	(bad)  
  22f432:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22f435:	04 07                	add    al,0x7
  22f437:	74 05                	je     22f43e <__abi_tag-0x1d0f5e>
  22f439:	01 00                	add    DWORD PTR [rax],eax
  22f43b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  22f43e:	06                   	(bad)  
  22f43f:	58                   	pop    rax
  22f440:	05 04 4b 05 01       	add    eax,0x1054b04
  22f445:	66 05 11 00          	add    ax,0x11
  22f449:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f44c:	82                   	(bad)  
  22f44d:	05 34 00 02 04       	add    eax,0x4020034
  22f452:	01 08                	add    DWORD PTR [rax],ecx
  22f454:	82                   	(bad)  
  22f455:	05 31 00 02 04       	add    eax,0x4020031
  22f45a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f45d:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f45f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f462:	82                   	(bad)  
  22f463:	05 01 5e 05 04       	add    eax,0x4055e01
  22f468:	00 02                	add    BYTE PTR [rdx],al
  22f46a:	04 04                	add    al,0x4
  22f46c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 424f473 <_end+0x31458b3>
  22f472:	04 66                	add    al,0x66
  22f474:	05 11 00 02 04       	add    eax,0x4020011
  22f479:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22f47c:	34 00                	xor    al,0x0
  22f47e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f481:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  22f487:	04 01                	add    al,0x1
  22f489:	66 05 3b 00          	add    ax,0x3b
  22f48d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f490:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  22f496:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 3828849d <_end+0x3717e8dd>
  22f49c:	00 02                	add    BYTE PTR [rdx],al
  22f49e:	04 01                	add    al,0x1
  22f4a0:	58                   	pop    rax
  22f4a1:	05 36 00 02 04       	add    eax,0x4020036
  22f4a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f4a9:	04 83                	add    al,0x83
  22f4ab:	05 01 66 05 11       	add    eax,0x11056601
  22f4b0:	00 02                	add    BYTE PTR [rdx],al
  22f4b2:	04 01                	add    al,0x1
  22f4b4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f4ba:	01 08                	add    DWORD PTR [rax],ecx
  22f4bc:	82                   	(bad)  
  22f4bd:	05 31 00 02 04       	add    eax,0x4020031
  22f4c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f4c5:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f4c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f4ca:	4a 05 08 30 05 86    	rex.WX add rax,0xffffffff86053008
  22f4d0:	01 02                	add    DWORD PTR [rdx],eax
  22f4d2:	24 12                	and    al,0x12
  22f4d4:	05 08 9e 05 0c       	add    eax,0xc059e08
  22f4d9:	02 64 13 05          	add    ah,BYTE PTR [rbx+rdx*1+0x5]
  22f4dd:	04 08                	add    al,0x8
  22f4df:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17285ae6 <_end+0x1617bf26>
  22f4e5:	00 02                	add    BYTE PTR [rdx],al
  22f4e7:	04 01                	add    al,0x1
  22f4e9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f4ef:	01 08                	add    DWORD PTR [rax],ecx
  22f4f1:	82                   	(bad)  
  22f4f2:	05 01 d7 05 0d       	add    eax,0xd05d701
  22f4f7:	2d 05 41 22 05       	sub    eax,0x5224105
  22f4fc:	44 9e                	rex.R sahf 
  22f4fe:	05 11 90 05 4c       	add    eax,0x4c059011
  22f503:	08 2e                	or     BYTE PTR [rsi],ch
  22f505:	05 4e 00 02 04       	add    eax,0x402004e
  22f50a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  22f50d:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  22f510:	04 03                	add    al,0x3
  22f512:	66 00 02             	data16 add BYTE PTR [rdx],al
  22f515:	04 04                	add    al,0x4
  22f517:	06                   	(bad)  
  22f518:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22f51b:	04 05                	add    al,0x5
  22f51d:	74 05                	je     22f524 <__abi_tag-0x1d0e78>
  22f51f:	01 00                	add    DWORD PTR [rax],eax
  22f521:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  22f524:	06                   	(bad)  
  22f525:	58                   	pop    rax
  22f526:	05 04 83 05 01       	add    eax,0x1058304
  22f52b:	66 05 11 00          	add    ax,0x11
  22f52f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f532:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f538:	01 08                	add    DWORD PTR [rax],ecx
  22f53a:	82                   	(bad)  
  22f53b:	05 31 00 02 04       	add    eax,0x4020031
  22f540:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f543:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f545:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f548:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  22f54e:	08 d7                	or     bh,dl
  22f550:	05 04 08 21 05       	add    eax,0x5210804
  22f555:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f558:	17                   	(bad)  
  22f559:	00 02                	add    BYTE PTR [rdx],al
  22f55b:	04 01                	add    al,0x1
  22f55d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f563:	01 08                	add    DWORD PTR [rax],ecx
  22f565:	82                   	(bad)  
  22f566:	05 0d ba 05 08       	add    eax,0x805ba0d
  22f56b:	23 05 0c 02 56 13    	and    eax,DWORD PTR [rip+0x1356020c]        # 1378f77d <_end+0x12685bbd>
  22f571:	05 04 08 21 05       	add    eax,0x5210804
  22f576:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f579:	17                   	(bad)  
  22f57a:	00 02                	add    BYTE PTR [rdx],al
  22f57c:	04 01                	add    al,0x1
  22f57e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f584:	01 08                	add    DWORD PTR [rax],ecx
  22f586:	82                   	(bad)  
  22f587:	05 0d f2 05 08       	add    eax,0x805f20d
  22f58c:	22 05 0c 02 56 13    	and    al,BYTE PTR [rip+0x1356020c]        # 1378f79e <_end+0x12685bde>
  22f592:	05 04 08 21 05       	add    eax,0x5210804
  22f597:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f59a:	17                   	(bad)  
  22f59b:	00 02                	add    BYTE PTR [rdx],al
  22f59d:	04 01                	add    al,0x1
  22f59f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f5a5:	01 08                	add    DWORD PTR [rax],ecx
  22f5a7:	82                   	(bad)  
  22f5a8:	05 0d f2 05 08       	add    eax,0x805f20d
  22f5ad:	22 05 0c 02 56 13    	and    al,BYTE PTR [rip+0x1356020c]        # 1378f7bf <_end+0x12685bff>
  22f5b3:	05 04 08 21 05       	add    eax,0x5210804
  22f5b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f5bb:	17                   	(bad)  
  22f5bc:	00 02                	add    BYTE PTR [rdx],al
  22f5be:	04 01                	add    al,0x1
  22f5c0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f5c6:	01 08                	add    DWORD PTR [rax],ecx
  22f5c8:	82                   	(bad)  
  22f5c9:	05 0d f2 05 28       	add    eax,0x2805f20d
  22f5ce:	00 02                	add    BYTE PTR [rdx],al
  22f5d0:	04 03                	add    al,0x3
  22f5d2:	22 05 4e 00 02 04    	and    al,BYTE PTR [rip+0x402004e]        # 424f626 <_end+0x3145a66>
  22f5d8:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
  22f5de:	04 03                	add    al,0x3
  22f5e0:	3c 05                	cmp    al,0x5
  22f5e2:	04 00                	add    al,0x0
  22f5e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f5e7:	91                   	xchg   ecx,eax
  22f5e8:	05 01 00 02 04       	add    eax,0x4020001
  22f5ed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f5f0:	17                   	(bad)  
  22f5f1:	00 02                	add    BYTE PTR [rdx],al
  22f5f3:	04 01                	add    al,0x1
  22f5f5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f5fb:	01 08                	add    DWORD PTR [rax],ecx
  22f5fd:	82                   	(bad)  
  22f5fe:	05 01 9f 05 0d       	add    eax,0xd059f01
  22f603:	2d 05 06 22 05       	sub    eax,0x5220605
  22f608:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  22f60b:	07                   	(bad)  
  22f60c:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 38288613 <_end+0x3717ea53>
  22f612:	00 02                	add    BYTE PTR [rdx],al
  22f614:	04 01                	add    al,0x1
  22f616:	58                   	pop    rax
  22f617:	05 36 00 02 04       	add    eax,0x4020036
  22f61c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f61f:	04 4b                	add    al,0x4b
  22f621:	05 01 66 05 11       	add    eax,0x11056601
  22f626:	00 02                	add    BYTE PTR [rdx],al
  22f628:	04 01                	add    al,0x1
  22f62a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f630:	01 08                	add    DWORD PTR [rax],ecx
  22f632:	82                   	(bad)  
  22f633:	05 31 00 02 04       	add    eax,0x4020031
  22f638:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f63b:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f63d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f640:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  22f646:	03 30                	add    esi,DWORD PTR [rax]
  22f648:	05 4e 00 02 04       	add    eax,0x402004e
  22f64d:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
  22f653:	04 03                	add    al,0x3
  22f655:	3c 05                	cmp    al,0x5
  22f657:	04 00                	add    al,0x0
  22f659:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f65c:	91                   	xchg   ecx,eax
  22f65d:	05 01 00 02 04       	add    eax,0x4020001
  22f662:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f665:	17                   	(bad)  
  22f666:	00 02                	add    BYTE PTR [rdx],al
  22f668:	04 01                	add    al,0x1
  22f66a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f670:	01 08                	add    DWORD PTR [rax],ecx
  22f672:	82                   	(bad)  
  22f673:	05 01 9f 05 0d       	add    eax,0xd059f01
  22f678:	2d 05 06 22 05       	sub    eax,0x5220605
  22f67d:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  22f680:	07                   	(bad)  
  22f681:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 38288688 <_end+0x3717eac8>
  22f687:	00 02                	add    BYTE PTR [rdx],al
  22f689:	04 01                	add    al,0x1
  22f68b:	58                   	pop    rax
  22f68c:	05 36 00 02 04       	add    eax,0x4020036
  22f691:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f694:	04 83                	add    al,0x83
  22f696:	05 01 66 05 11       	add    eax,0x11056601
  22f69b:	00 02                	add    BYTE PTR [rdx],al
  22f69d:	04 01                	add    al,0x1
  22f69f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f6a5:	01 08                	add    DWORD PTR [rax],ecx
  22f6a7:	82                   	(bad)  
  22f6a8:	05 31 00 02 04       	add    eax,0x4020031
  22f6ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f6b0:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f6b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f6b5:	4a 05 7e 30 05 15    	rex.WX add rax,0x1505307e
  22f6bb:	d6                   	(bad)  
  22f6bc:	05 4c 3c 05 1b       	add    eax,0x1b053c4c
  22f6c1:	d6                   	(bad)  
  22f6c2:	05 15 82 05 05       	add    eax,0x5058215
  22f6c7:	08 21                	or     BYTE PTR [rcx],ah
  22f6c9:	05 01 66 05 18       	add    eax,0x18056601
  22f6ce:	00 02                	add    BYTE PTR [rdx],al
  22f6d0:	04 01                	add    al,0x1
  22f6d2:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  22f6d8:	01 08                	add    DWORD PTR [rax],ecx
  22f6da:	66 05 69 00          	add    ax,0x69
  22f6de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f6e1:	74 05                	je     22f6e8 <__abi_tag-0x1d0cb4>
  22f6e3:	5d                   	pop    rbp
  22f6e4:	00 02                	add    BYTE PTR [rdx],al
  22f6e6:	04 01                	add    al,0x1
  22f6e8:	82                   	(bad)  
  22f6e9:	05 69 00 02 04       	add    eax,0x4020069
  22f6ee:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22f6f4:	04 01                	add    al,0x1
  22f6f6:	66 05 0c ad          	add    ax,0xad0c
  22f6fa:	05 04 08 21 05       	add    eax,0x5210804
  22f6ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f702:	17                   	(bad)  
  22f703:	00 02                	add    BYTE PTR [rdx],al
  22f705:	04 01                	add    al,0x1
  22f707:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f70d:	01 08                	add    DWORD PTR [rax],ecx
  22f70f:	82                   	(bad)  
  22f710:	05 0d f2 05 01       	add    eax,0x105f20d
  22f715:	00 02                	add    BYTE PTR [rdx],al
  22f717:	04 03                	add    al,0x3
  22f719:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 424f736 <_end+0x3145b76>
  22f71f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  22f723:	00 02                	add    BYTE PTR [rdx],al
  22f725:	04 03                	add    al,0x3
  22f727:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22f72d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f730:	17                   	(bad)  
  22f731:	00 02                	add    BYTE PTR [rdx],al
  22f733:	04 01                	add    al,0x1
  22f735:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f73b:	01 08                	add    DWORD PTR [rax],ecx
  22f73d:	82                   	(bad)  
  22f73e:	05 0d ba 05 01       	add    eax,0x105ba0d
  22f743:	00 02                	add    BYTE PTR [rdx],al
  22f745:	04 03                	add    al,0x3
  22f747:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 424f766 <_end+0x3145ba6>
  22f74d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  22f751:	00 02                	add    BYTE PTR [rdx],al
  22f753:	04 03                	add    al,0x3
  22f755:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22f75b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f75e:	17                   	(bad)  
  22f75f:	00 02                	add    BYTE PTR [rdx],al
  22f761:	04 01                	add    al,0x1
  22f763:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f769:	01 08                	add    DWORD PTR [rax],ecx
  22f76b:	82                   	(bad)  
  22f76c:	05 0d ba 05 08       	add    eax,0x805ba0d
  22f771:	22 05 0c 02 31 13    	and    al,BYTE PTR [rip+0x1331020c]        # 1353f983 <_end+0x12435dc3>
  22f777:	05 04 08 21 05       	add    eax,0x5210804
  22f77c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f77f:	17                   	(bad)  
  22f780:	00 02                	add    BYTE PTR [rdx],al
  22f782:	04 01                	add    al,0x1
  22f784:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f78a:	01 08                	add    DWORD PTR [rax],ecx
  22f78c:	82                   	(bad)  
  22f78d:	05 0d ba 05 01       	add    eax,0x105ba0d
  22f792:	00 02                	add    BYTE PTR [rdx],al
  22f794:	04 03                	add    al,0x3
  22f796:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 424f7b3 <_end+0x3145bf3>
  22f79c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  22f7a0:	00 02                	add    BYTE PTR [rdx],al
  22f7a2:	04 03                	add    al,0x3
  22f7a4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22f7aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f7ad:	17                   	(bad)  
  22f7ae:	00 02                	add    BYTE PTR [rdx],al
  22f7b0:	04 01                	add    al,0x1
  22f7b2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f7b8:	01 08                	add    DWORD PTR [rax],ecx
  22f7ba:	82                   	(bad)  
  22f7bb:	05 0d ba 05 01       	add    eax,0x105ba0d
  22f7c0:	00 02                	add    BYTE PTR [rdx],al
  22f7c2:	04 03                	add    al,0x3
  22f7c4:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 424f7e3 <_end+0x3145c23>
  22f7ca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  22f7ce:	00 02                	add    BYTE PTR [rdx],al
  22f7d0:	04 03                	add    al,0x3
  22f7d2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  22f7d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f7db:	17                   	(bad)  
  22f7dc:	00 02                	add    BYTE PTR [rdx],al
  22f7de:	04 01                	add    al,0x1
  22f7e0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f7e6:	01 08                	add    DWORD PTR [rax],ecx
  22f7e8:	82                   	(bad)  
  22f7e9:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  22f7ee:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 428dd00 <_end+0x3184140>
  22f7f4:	08 21                	or     BYTE PTR [rcx],ah
  22f7f6:	05 01 66 05 17       	add    eax,0x17056601
  22f7fb:	00 02                	add    BYTE PTR [rdx],al
  22f7fd:	04 01                	add    al,0x1
  22f7ff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f805:	01 08                	add    DWORD PTR [rax],ecx
  22f807:	82                   	(bad)  
  22f808:	05 0d ba 05 28       	add    eax,0x2805ba0d
  22f80d:	00 02                	add    BYTE PTR [rdx],al
  22f80f:	04 03                	add    al,0x3
  22f811:	22 05 4e 00 02 04    	and    al,BYTE PTR [rip+0x402004e]        # 424f865 <_end+0x3145ca5>
  22f817:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
  22f81d:	04 03                	add    al,0x3
  22f81f:	3c 05                	cmp    al,0x5
  22f821:	04 00                	add    al,0x0
  22f823:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f826:	91                   	xchg   ecx,eax
  22f827:	05 01 00 02 04       	add    eax,0x4020001
  22f82c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22f82f:	17                   	(bad)  
  22f830:	00 02                	add    BYTE PTR [rdx],al
  22f832:	04 01                	add    al,0x1
  22f834:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f83a:	01 08                	add    DWORD PTR [rax],ecx
  22f83c:	82                   	(bad)  
  22f83d:	05 01 9f 05 0d       	add    eax,0xd059f01
  22f842:	2d 05 06 22 05       	sub    eax,0x5220605
  22f847:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  22f84a:	07                   	(bad)  
  22f84b:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 38288852 <_end+0x3717ec92>
  22f851:	00 02                	add    BYTE PTR [rdx],al
  22f853:	04 01                	add    al,0x1
  22f855:	58                   	pop    rax
  22f856:	05 36 00 02 04       	add    eax,0x4020036
  22f85b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f85e:	04 83                	add    al,0x83
  22f860:	05 01 66 05 11       	add    eax,0x11056601
  22f865:	00 02                	add    BYTE PTR [rdx],al
  22f867:	04 01                	add    al,0x1
  22f869:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f86f:	01 08                	add    DWORD PTR [rax],ecx
  22f871:	82                   	(bad)  
  22f872:	05 31 00 02 04       	add    eax,0x4020031
  22f877:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f87a:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f87c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f87f:	4a 05 2d 30 05 1f    	rex.WX add rax,0x1f05302d
  22f885:	58                   	pop    rax
  22f886:	05 04 91 05 01       	add    eax,0x1059104
  22f88b:	66 05 17 00          	add    ax,0x17
  22f88f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f892:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f898:	01 08                	add    DWORD PTR [rax],ecx
  22f89a:	82                   	(bad)  
  22f89b:	05 0d ba 05 09       	add    eax,0x905ba0d
  22f8a0:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 1369fab2 <_end+0x12595ef2>
  22f8a6:	05 04 08 21 05       	add    eax,0x5210804
  22f8ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f8ae:	17                   	(bad)  
  22f8af:	00 02                	add    BYTE PTR [rdx],al
  22f8b1:	04 01                	add    al,0x1
  22f8b3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f8b9:	01 08                	add    DWORD PTR [rax],ecx
  22f8bb:	82                   	(bad)  
  22f8bc:	05 01 d7 05 0d       	add    eax,0xd05d701
  22f8c1:	2d 05 01 22 05       	sub    eax,0x5220105
  22f8c6:	04 59                	add    al,0x59
  22f8c8:	05 01 66 05 11       	add    eax,0x11056601
  22f8cd:	00 02                	add    BYTE PTR [rdx],al
  22f8cf:	04 01                	add    al,0x1
  22f8d1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f8d7:	01 08                	add    DWORD PTR [rax],ecx
  22f8d9:	82                   	(bad)  
  22f8da:	05 31 00 02 04       	add    eax,0x4020031
  22f8df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f8e2:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f8e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f8e7:	4a 05 0b 30 05 05    	rex.WX add rax,0x505300b
  22f8ed:	e5 05                	in     eax,0x5
  22f8ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f8f2:	1b 4b 05             	sbb    ecx,DWORD PTR [rbx+0x5]
  22f8f5:	05 08 67 05 01       	add    eax,0x1056708
  22f8fa:	66 2f                	data16 (bad) 
  22f8fc:	05 15 2b 05 0c       	add    eax,0xc052b15
  22f901:	24 05                	and    al,0x5
  22f903:	04 08                	add    al,0x8
  22f905:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17285f0c <_end+0x1617c34c>
  22f90b:	00 02                	add    BYTE PTR [rdx],al
  22f90d:	04 01                	add    al,0x1
  22f90f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f915:	01 08                	add    DWORD PTR [rax],ecx
  22f917:	82                   	(bad)  
  22f918:	05 01 9f 05 0d       	add    eax,0xd059f01
  22f91d:	2d 05 11 22 05       	sub    eax,0x5221105
  22f922:	44 08 82 05 46 00 02 	or     BYTE PTR [rdx+0x2004605],r8b
  22f929:	04 03                	add    al,0x3
  22f92b:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  22f931:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  22f934:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  22f937:	06                   	(bad)  
  22f938:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22f93b:	04 05                	add    al,0x5
  22f93d:	74 05                	je     22f944 <__abi_tag-0x1d0a58>
  22f93f:	01 00                	add    DWORD PTR [rax],eax
  22f941:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  22f944:	06                   	(bad)  
  22f945:	58                   	pop    rax
  22f946:	05 04 83 05 01       	add    eax,0x1058304
  22f94b:	66 05 11 00          	add    ax,0x11
  22f94f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22f952:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f958:	01 08                	add    DWORD PTR [rax],ecx
  22f95a:	82                   	(bad)  
  22f95b:	05 31 00 02 04       	add    eax,0x4020031
  22f960:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f963:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f965:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f968:	4a 05 29 30 05 1e    	rex.WX add rax,0x1e053029
  22f96e:	02 30                	add    dh,BYTE PTR [rax]
  22f970:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4288a82 <_end+0x317eec2>
  22f976:	08 21                	or     BYTE PTR [rcx],ah
  22f978:	05 01 66 05 17       	add    eax,0x17056601
  22f97d:	00 02                	add    BYTE PTR [rdx],al
  22f97f:	04 01                	add    al,0x1
  22f981:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f987:	01 08                	add    DWORD PTR [rax],ecx
  22f989:	82                   	(bad)  
  22f98a:	05 0d ba 05 79       	add    eax,0x7905ba0d
  22f98f:	22 05 7d 9e 05 08    	and    al,BYTE PTR [rip+0x8059e7d]        # 8289812 <_end+0x717fc52>
  22f995:	90                   	nop
  22f996:	05 0c 02 28 13       	add    eax,0x1328020c
  22f99b:	05 04 08 21 05       	add    eax,0x5210804
  22f9a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f9a3:	17                   	(bad)  
  22f9a4:	00 02                	add    BYTE PTR [rdx],al
  22f9a6:	04 01                	add    al,0x1
  22f9a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22f9ae:	01 08                	add    DWORD PTR [rax],ecx
  22f9b0:	82                   	(bad)  
  22f9b1:	05 01 9f 05 0d       	add    eax,0xd059f01
  22f9b6:	2d 05 01 22 05       	sub    eax,0x5220105
  22f9bb:	04 59                	add    al,0x59
  22f9bd:	05 01 66 05 11       	add    eax,0x11056601
  22f9c2:	00 02                	add    BYTE PTR [rdx],al
  22f9c4:	04 01                	add    al,0x1
  22f9c6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22f9cc:	01 08                	add    DWORD PTR [rax],ecx
  22f9ce:	82                   	(bad)  
  22f9cf:	05 31 00 02 04       	add    eax,0x4020031
  22f9d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22f9d7:	3b 00                	cmp    eax,DWORD PTR [rax]
  22f9d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22f9dc:	4a 05 05 30 05 32    	rex.WX add rax,0x32053005
  22f9e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22f9e3:	05 2e 66 05 16       	add    eax,0x1605662e
  22f9e8:	83 05 62 02 36 12 05 	add    DWORD PTR [rip+0x12360262],0x5        # 1258fc51 <_end+0x11486091>
  22f9ef:	5e                   	pop    rsi
  22f9f0:	66 05 09 4b          	add    ax,0x4b09
  22f9f4:	05 14 ac 05 10       	add    eax,0x1005ac14
  22f9f9:	66 05 01 4b          	add    ax,0x4b01
  22f9fd:	05 28 00 02 04       	add    eax,0x4020028
  22fa02:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
  22fa08:	04 01                	add    al,0x1
  22fa0a:	74 05                	je     22fa11 <__abi_tag-0x1d098b>
  22fa0c:	34 00                	xor    al,0x0
  22fa0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fa11:	82                   	(bad)  
  22fa12:	05 38 00 02 04       	add    eax,0x4020038
  22fa17:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  22fa1b:	00 02                	add    BYTE PTR [rdx],al
  22fa1d:	04 03                	add    al,0x3
  22fa1f:	82                   	(bad)  
  22fa20:	05 45 00 02 04       	add    eax,0x4020045
  22fa25:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  22fa29:	00 02                	add    BYTE PTR [rdx],al
  22fa2b:	04 04                	add    al,0x4
  22fa2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22fa2e:	05 04 a0 05 01       	add    eax,0x105a004
  22fa33:	66 05 17 00          	add    ax,0x17
  22fa37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22fa3a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fa40:	01 08                	add    DWORD PTR [rax],ecx
  22fa42:	82                   	(bad)  
  22fa43:	05 01 d7 05 0d       	add    eax,0xd05d701
  22fa48:	2d 05 13 03 78       	sub    eax,0x78031305
  22fa4d:	20 05 73 02 41 12    	and    BYTE PTR [rip+0x12410273],al        # 1263fcc6 <_end+0x11536106>
  22fa53:	05 75 00 02 04       	add    eax,0x4020075
  22fa58:	05 4a 05 73 00       	add    eax,0x73054a
  22fa5d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  22fa64:	06                   	(bad)  
  22fa65:	06                   	(bad)  
  22fa66:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22fa69:	04 07                	add    al,0x7
  22fa6b:	74 00                	je     22fa6d <__abi_tag-0x1d092f>
  22fa6d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  22fa70:	58                   	pop    rax
  22fa71:	05 01 06 03 0b       	add    eax,0xb030601
  22fa76:	82                   	(bad)  
  22fa77:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1285381 <_end+0x17b7c1>
  22fa7d:	66 05 11 00          	add    ax,0x11
  22fa81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22fa84:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22fa8a:	01 08                	add    DWORD PTR [rax],ecx
  22fa8c:	82                   	(bad)  
  22fa8d:	05 31 00 02 04       	add    eax,0x4020031
  22fa92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fa95:	3b 00                	cmp    eax,DWORD PTR [rax]
  22fa97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fa9a:	4a 05 29 30 05 1e    	rex.WX add rax,0x1e053029
  22faa0:	02 30                	add    dh,BYTE PTR [rax]
  22faa2:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4288bb4 <_end+0x317eff4>
  22faa8:	08 21                	or     BYTE PTR [rcx],ah
  22faaa:	05 01 66 05 17       	add    eax,0x17056601
  22faaf:	00 02                	add    BYTE PTR [rdx],al
  22fab1:	04 01                	add    al,0x1
  22fab3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fab9:	01 08                	add    DWORD PTR [rax],ecx
  22fabb:	82                   	(bad)  
  22fabc:	05 0d ba 05 86       	add    eax,0x8605ba0d
  22fac1:	02 22                	add    ah,BYTE PTR [rdx]
  22fac3:	05 8a 02 9e 05       	add    eax,0x59e028a
  22fac8:	08 90 05 70 02 2d    	or     BYTE PTR [rax+0x2d027005],dl
  22face:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c288adc <_end+0xb17ef1c>
  22fad4:	02 3f                	add    bh,BYTE PTR [rdi]
  22fad6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54402e0 <_end+0x4336720>
  22fadc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fadf:	17                   	(bad)  
  22fae0:	00 02                	add    BYTE PTR [rdx],al
  22fae2:	04 01                	add    al,0x1
  22fae4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22faea:	01 08                	add    DWORD PTR [rax],ecx
  22faec:	82                   	(bad)  
  22faed:	05 01 d7 05 0d       	add    eax,0xd05d701
  22faf2:	2d 05 13 03 77       	sub    eax,0x77031305
  22faf7:	20 05 73 02 41 12    	and    BYTE PTR [rip+0x12410273],al        # 1263fd70 <_end+0x115361b0>
  22fafd:	05 75 00 02 04       	add    eax,0x4020075
  22fb02:	05 4a 05 73 00       	add    eax,0x73054a
  22fb07:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  22fb0e:	06                   	(bad)  
  22fb0f:	06                   	(bad)  
  22fb10:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22fb13:	04 07                	add    al,0x7
  22fb15:	74 00                	je     22fb17 <__abi_tag-0x1d0885>
  22fb17:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  22fb1a:	58                   	pop    rax
  22fb1b:	05 01 06 03 0c       	add    eax,0xc030601
  22fb20:	82                   	(bad)  
  22fb21:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 128542b <_end+0x17b86b>
  22fb27:	66 05 11 00          	add    ax,0x11
  22fb2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22fb2e:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22fb34:	01 08                	add    DWORD PTR [rax],ecx
  22fb36:	82                   	(bad)  
  22fb37:	05 31 00 02 04       	add    eax,0x4020031
  22fb3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fb3f:	3b 00                	cmp    eax,DWORD PTR [rax]
  22fb41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fb44:	4a 05 29 30 05 1e    	rex.WX add rax,0x1e053029
  22fb4a:	02 30                	add    dh,BYTE PTR [rax]
  22fb4c:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4288c5e <_end+0x317f09e>
  22fb52:	08 21                	or     BYTE PTR [rcx],ah
  22fb54:	05 01 66 05 17       	add    eax,0x17056601
  22fb59:	00 02                	add    BYTE PTR [rdx],al
  22fb5b:	04 01                	add    al,0x1
  22fb5d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fb63:	01 08                	add    DWORD PTR [rax],ecx
  22fb65:	82                   	(bad)  
  22fb66:	05 0d ba 05 86       	add    eax,0x8605ba0d
  22fb6b:	02 22                	add    ah,BYTE PTR [rdx]
  22fb6d:	05 8a 02 9e 05       	add    eax,0x59e028a
  22fb72:	08 90 05 70 02 2d    	or     BYTE PTR [rax+0x2d027005],dl
  22fb78:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c288b86 <_end+0xb17efc6>
  22fb7e:	02 3f                	add    bh,BYTE PTR [rdi]
  22fb80:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 544038a <_end+0x43367ca>
  22fb86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fb89:	17                   	(bad)  
  22fb8a:	00 02                	add    BYTE PTR [rdx],al
  22fb8c:	04 01                	add    al,0x1
  22fb8e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fb94:	01 08                	add    DWORD PTR [rax],ecx
  22fb96:	82                   	(bad)  
  22fb97:	05 01 d7 05 0d       	add    eax,0xd05d701
  22fb9c:	2d 05 13 03 77       	sub    eax,0x77031305
  22fba1:	20 05 73 02 41 12    	and    BYTE PTR [rip+0x12410273],al        # 1263fe1a <_end+0x1153625a>
  22fba7:	05 75 00 02 04       	add    eax,0x4020075
  22fbac:	05 4a 05 73 00       	add    eax,0x73054a
  22fbb1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  22fbb8:	06                   	(bad)  
  22fbb9:	06                   	(bad)  
  22fbba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22fbbd:	04 07                	add    al,0x7
  22fbbf:	74 00                	je     22fbc1 <__abi_tag-0x1d07db>
  22fbc1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  22fbc4:	58                   	pop    rax
  22fbc5:	05 01 06 03 0c       	add    eax,0xc030601
  22fbca:	82                   	(bad)  
  22fbcb:	05 08 22 05 0c       	add    eax,0xc052208
  22fbd0:	02 3e                	add    bh,BYTE PTR [rsi]
  22fbd2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54403dc <_end+0x433681c>
  22fbd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fbdb:	17                   	(bad)  
  22fbdc:	00 02                	add    BYTE PTR [rdx],al
  22fbde:	04 01                	add    al,0x1
  22fbe0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fbe6:	01 08                	add    DWORD PTR [rax],ecx
  22fbe8:	82                   	(bad)  
  22fbe9:	05 01 9f 05 0d       	add    eax,0xd059f01
  22fbee:	2d 05 2b 22 05       	sub    eax,0x5222b05
  22fbf3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  22fbf4:	01 02                	add    DWORD PTR [rdx],eax
  22fbf6:	53                   	push   rbx
  22fbf7:	12 05 11 82 05 af    	adc    al,BYTE PTR [rip+0xffffffffaf058211]        # ffffffffaf287e0e <_end+0xffffffffae17e24e>
  22fbfd:	01 08                	add    DWORD PTR [rax],ecx
  22fbff:	2e 05 b1 01 00 02    	cs add eax,0x20001b1
  22fc05:	04 08                	add    al,0x8
  22fc07:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  22fc0d:	04 08                	add    al,0x8
  22fc0f:	66 00 02             	data16 add BYTE PTR [rdx],al
  22fc12:	04 09                	add    al,0x9
  22fc14:	06                   	(bad)  
  22fc15:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22fc18:	04 0a                	add    al,0xa
  22fc1a:	74 05                	je     22fc21 <__abi_tag-0x1d077b>
  22fc1c:	01 00                	add    DWORD PTR [rax],eax
  22fc1e:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  22fc21:	06                   	(bad)  
  22fc22:	58                   	pop    rax
  22fc23:	05 04 83 05 01       	add    eax,0x1058304
  22fc28:	66 05 11 00          	add    ax,0x11
  22fc2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22fc2f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22fc35:	01 08                	add    DWORD PTR [rax],ecx
  22fc37:	82                   	(bad)  
  22fc38:	05 31 00 02 04       	add    eax,0x4020031
  22fc3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fc40:	3b 00                	cmp    eax,DWORD PTR [rax]
  22fc42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fc45:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  22fc4b:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
  22fc4e:	05 04 08 21 05       	add    eax,0x5210804
  22fc53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fc56:	17                   	(bad)  
  22fc57:	00 02                	add    BYTE PTR [rdx],al
  22fc59:	04 01                	add    al,0x1
  22fc5b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fc61:	01 08                	add    DWORD PTR [rax],ecx
  22fc63:	82                   	(bad)  
  22fc64:	05 01 f5 05 0d       	add    eax,0xd05f501
  22fc69:	39 05 12 03 b8 7f    	cmp    DWORD PTR [rip+0x7fb80312],eax        # 7fdaff81 <_end+0x7eca63c1>
  22fc6f:	20 05 34 f2 05 36    	and    BYTE PTR [rip+0x3605f234],al        # 3628eea9 <_end+0x351852e9>
  22fc75:	00 02                	add    BYTE PTR [rdx],al
  22fc77:	04 03                	add    al,0x3
  22fc79:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22fc7f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  22fc82:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  22fc85:	06                   	(bad)  
  22fc86:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22fc89:	04 05                	add    al,0x5
  22fc8b:	74 00                	je     22fc8d <__abi_tag-0x1d070f>
  22fc8d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  22fc90:	58                   	pop    rax
  22fc91:	05 01 06 03 cd       	add    eax,0xcd030601
  22fc96:	00 82 05 0a 22 05    	add    BYTE PTR [rdx+0x5220a05],al
  22fc9c:	04 08                	add    al,0x8
  22fc9e:	4b 05 01 66 05 17    	rex.WXB add rax,0x17056601
  22fca4:	00 02                	add    BYTE PTR [rdx],al
  22fca6:	04 01                	add    al,0x1
  22fca8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fcae:	01 08                	add    DWORD PTR [rax],ecx
  22fcb0:	82                   	(bad)  
  22fcb1:	05 01 9f 05 0d       	add    eax,0xd059f01
  22fcb6:	2d 05 11 22 05       	sub    eax,0x5221105
  22fcbb:	5b                   	pop    rbx
  22fcbc:	02 30                	add    dh,BYTE PTR [rax]
  22fcbe:	12 05 5d 00 02 04    	adc    al,BYTE PTR [rip+0x402005d]        # 424fd21 <_end+0x3146161>
  22fcc4:	05 4a 05 5b 00       	add    eax,0x5b054a
  22fcc9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  22fcd0:	06                   	(bad)  
  22fcd1:	06                   	(bad)  
  22fcd2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22fcd5:	04 07                	add    al,0x7
  22fcd7:	74 05                	je     22fcde <__abi_tag-0x1d06be>
  22fcd9:	01 00                	add    DWORD PTR [rax],eax
  22fcdb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  22fcde:	06                   	(bad)  
  22fcdf:	58                   	pop    rax
  22fce0:	05 04 83 05 01       	add    eax,0x1058304
  22fce5:	66 05 11 00          	add    ax,0x11
  22fce9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22fcec:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22fcf2:	01 08                	add    DWORD PTR [rax],ecx
  22fcf4:	82                   	(bad)  
  22fcf5:	05 31 00 02 04       	add    eax,0x4020031
  22fcfa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fcfd:	3b 00                	cmp    eax,DWORD PTR [rax]
  22fcff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fd02:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  22fd08:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  22fd0b:	04 00                	add    al,0x0
  22fd0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fd10:	c9                   	leave  
  22fd11:	05 01 00 02 04       	add    eax,0x4020001
  22fd16:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22fd19:	17                   	(bad)  
  22fd1a:	00 02                	add    BYTE PTR [rdx],al
  22fd1c:	04 01                	add    al,0x1
  22fd1e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fd24:	01 08                	add    DWORD PTR [rax],ecx
  22fd26:	82                   	(bad)  
  22fd27:	05 01 9f 05 0d       	add    eax,0xd059f01
  22fd2c:	2d 05 12 22 05       	sub    eax,0x5221205
  22fd31:	38 ad 05 17 9e 05    	cmp    BYTE PTR [rbp+0x59e1705],ch
  22fd37:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  22fd3a:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  22fd40:	04 01                	add    al,0x1
  22fd42:	74 05                	je     22fd49 <__abi_tag-0x1d0653>
  22fd44:	54                   	push   rsp
  22fd45:	00 02                	add    BYTE PTR [rdx],al
  22fd47:	04 02                	add    al,0x2
  22fd49:	90                   	nop
  22fd4a:	05 05 75 05 01       	add    eax,0x1057505
  22fd4f:	66 05 15 4a          	add    ax,0x4a15
  22fd53:	05 25 31 05 12       	add    eax,0x12053125
  22fd58:	ba 05 06 f0 05       	mov    edx,0x5f00605
  22fd5d:	1e                   	(bad)  
  22fd5e:	24 05                	and    al,0x5
  22fd60:	0c 08                	or     al,0x8
  22fd62:	21 05 01 08 21 91    	and    DWORD PTR [rip+0xffffffff91210801],eax        # ffffffff91440569 <_end+0xffffffff903369a9>
  22fd68:	05 2f c8 05 01       	add    eax,0x105c82f
  22fd6d:	5a                   	pop    rdx
  22fd6e:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  22fd75:	66 05 11 00          	add    ax,0x11
  22fd79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22fd7c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22fd82:	01 08                	add    DWORD PTR [rax],ecx
  22fd84:	82                   	(bad)  
  22fd85:	05 31 00 02 04       	add    eax,0x4020031
  22fd8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fd8d:	3b 00                	cmp    eax,DWORD PTR [rax]
  22fd8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fd92:	4a 05 01 59 05 48    	rex.WX add rax,0x48055901
  22fd98:	21 05 28 90 05 66    	and    DWORD PTR [rip+0x66059028],eax        # 66288dc6 <_end+0x6517f206>
  22fd9e:	08 2e                	or     BYTE PTR [rsi],ch
  22fda0:	05 11 82 05 6e       	add    eax,0x6e058211
  22fda5:	08 2e                	or     BYTE PTR [rsi],ch
  22fda7:	05 70 00 02 04       	add    eax,0x4020070
  22fdac:	04 4a                	add    al,0x4a
  22fdae:	05 6e 00 02 04       	add    eax,0x402006e
  22fdb3:	04 66                	add    al,0x66
  22fdb5:	00 02                	add    BYTE PTR [rdx],al
  22fdb7:	04 05                	add    al,0x5
  22fdb9:	06                   	(bad)  
  22fdba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22fdbd:	04 06                	add    al,0x6
  22fdbf:	74 05                	je     22fdc6 <__abi_tag-0x1d05d6>
  22fdc1:	01 00                	add    DWORD PTR [rax],eax
  22fdc3:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  22fdc6:	06                   	(bad)  
  22fdc7:	58                   	pop    rax
  22fdc8:	05 04 4b 05 01       	add    eax,0x1054b04
  22fdcd:	66 05 11 00          	add    ax,0x11
  22fdd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22fdd4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22fdda:	01 08                	add    DWORD PTR [rax],ecx
  22fddc:	82                   	(bad)  
  22fddd:	05 31 00 02 04       	add    eax,0x4020031
  22fde2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fde5:	3b 00                	cmp    eax,DWORD PTR [rax]
  22fde7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fdea:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  22fdf0:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  22fdf3:	3c 00                	cmp    al,0x0
  22fdf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fdf8:	90                   	nop
  22fdf9:	05 1e 00 02 04       	add    eax,0x402001e
  22fdfe:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  22fe05:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  22fe0b:	04 03                	add    al,0x3
  22fe0d:	66 05 17 00          	add    ax,0x17
  22fe11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22fe14:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fe1a:	01 08                	add    DWORD PTR [rax],ecx
  22fe1c:	82                   	(bad)  
  22fe1d:	05 12 03 70 9e       	add    eax,0x9e700312
  22fe22:	05 01 03 12 58       	add    eax,0x58120301
  22fe27:	05 0d 64 05 12       	add    eax,0x1205640d
  22fe2c:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  22fe2f:	05 2f 5f 05 1f       	add    eax,0x1f055f2f
  22fe34:	00 02                	add    BYTE PTR [rdx],al
  22fe36:	04 03                	add    al,0x3
  22fe38:	03 0f                	add    ecx,DWORD PTR [rdi]
  22fe3a:	20 05 3c 00 02 04    	and    BYTE PTR [rip+0x402003c],al        # 424fe7c <_end+0x31462bc>
  22fe40:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  22fe46:	04 03                	add    al,0x3
  22fe48:	3c 05                	cmp    al,0x5
  22fe4a:	04 00                	add    al,0x0
  22fe4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fe4f:	91                   	xchg   ecx,eax
  22fe50:	05 01 00 02 04       	add    eax,0x4020001
  22fe55:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22fe58:	17                   	(bad)  
  22fe59:	00 02                	add    BYTE PTR [rdx],al
  22fe5b:	04 01                	add    al,0x1
  22fe5d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fe63:	01 08                	add    DWORD PTR [rax],ecx
  22fe65:	82                   	(bad)  
  22fe66:	05 0d ba 05 71       	add    eax,0x7105ba0d
  22fe6b:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c289c79 <_end+0xb1800b9>
  22fe71:	02 29                	add    ch,BYTE PTR [rcx]
  22fe73:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 544067d <_end+0x4336abd>
  22fe79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fe7c:	17                   	(bad)  
  22fe7d:	00 02                	add    BYTE PTR [rdx],al
  22fe7f:	04 01                	add    al,0x1
  22fe81:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fe87:	01 08                	add    DWORD PTR [rax],ecx
  22fe89:	82                   	(bad)  
  22fe8a:	05 0d ba 05 08       	add    eax,0x805ba0d
  22fe8f:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5fa06a1 <_end+0x4e96ae1>
  22fe95:	04 08                	add    al,0x8
  22fe97:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1728649e <_end+0x1617c8de>
  22fe9d:	00 02                	add    BYTE PTR [rdx],al
  22fe9f:	04 01                	add    al,0x1
  22fea1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fea7:	01 08                	add    DWORD PTR [rax],ecx
  22fea9:	82                   	(bad)  
  22feaa:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  22feaf:	00 02                	add    BYTE PTR [rdx],al
  22feb1:	04 03                	add    al,0x3
  22feb3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424febd <_end+0x31462fd>
  22feb9:	03 c9                	add    ecx,ecx
  22febb:	05 01 00 02 04       	add    eax,0x4020001
  22fec0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22fec3:	17                   	(bad)  
  22fec4:	00 02                	add    BYTE PTR [rdx],al
  22fec6:	04 01                	add    al,0x1
  22fec8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22fece:	01 08                	add    DWORD PTR [rax],ecx
  22fed0:	82                   	(bad)  
  22fed1:	05 0d ba 05 7e       	add    eax,0x7e05ba0d
  22fed6:	27                   	(bad)  
  22fed7:	05 15 d6 05 4c       	add    eax,0x4c05d615
  22fedc:	3c 05                	cmp    al,0x5
  22fede:	1b d6                	sbb    edx,esi
  22fee0:	05 15 82 05 05       	add    eax,0x5058215
  22fee5:	08 21                	or     BYTE PTR [rcx],ah
  22fee7:	05 01 66 05 18       	add    eax,0x18056601
  22feec:	00 02                	add    BYTE PTR [rdx],al
  22feee:	04 01                	add    al,0x1
  22fef0:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  22fef6:	01 08                	add    DWORD PTR [rax],ecx
  22fef8:	66 05 69 00          	add    ax,0x69
  22fefc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22feff:	74 05                	je     22ff06 <__abi_tag-0x1d0496>
  22ff01:	5d                   	pop    rbp
  22ff02:	00 02                	add    BYTE PTR [rdx],al
  22ff04:	04 01                	add    al,0x1
  22ff06:	82                   	(bad)  
  22ff07:	05 69 00 02 04       	add    eax,0x4020069
  22ff0c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  22ff12:	04 01                	add    al,0x1
  22ff14:	66 05 0c ad          	add    ax,0xad0c
  22ff18:	05 04 08 21 05       	add    eax,0x5210804
  22ff1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ff20:	17                   	(bad)  
  22ff21:	00 02                	add    BYTE PTR [rdx],al
  22ff23:	04 01                	add    al,0x1
  22ff25:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ff2b:	01 08                	add    DWORD PTR [rax],ecx
  22ff2d:	82                   	(bad)  
  22ff2e:	05 0d f2 05 28       	add    eax,0x2805f20d
  22ff33:	00 02                	add    BYTE PTR [rdx],al
  22ff35:	04 03                	add    al,0x3
  22ff37:	22 05 4e 00 02 04    	and    al,BYTE PTR [rip+0x402004e]        # 424ff8b <_end+0x31463cb>
  22ff3d:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
  22ff43:	04 03                	add    al,0x3
  22ff45:	3c 05                	cmp    al,0x5
  22ff47:	04 00                	add    al,0x0
  22ff49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22ff4c:	91                   	xchg   ecx,eax
  22ff4d:	05 01 00 02 04       	add    eax,0x4020001
  22ff52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22ff55:	17                   	(bad)  
  22ff56:	00 02                	add    BYTE PTR [rdx],al
  22ff58:	04 01                	add    al,0x1
  22ff5a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22ff60:	01 08                	add    DWORD PTR [rax],ecx
  22ff62:	82                   	(bad)  
  22ff63:	05 01 9f 05 0d       	add    eax,0xd059f01
  22ff68:	2d 05 06 22 05       	sub    eax,0x5220605
  22ff6d:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  22ff70:	07                   	(bad)  
  22ff71:	21 05 01 90 05 38    	and    DWORD PTR [rip+0x38059001],eax        # 38288f78 <_end+0x3717f3b8>
  22ff77:	00 02                	add    BYTE PTR [rdx],al
  22ff79:	04 01                	add    al,0x1
  22ff7b:	58                   	pop    rax
  22ff7c:	05 36 00 02 04       	add    eax,0x4020036
  22ff81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ff84:	04 83                	add    al,0x83
  22ff86:	05 01 66 05 11       	add    eax,0x11056601
  22ff8b:	00 02                	add    BYTE PTR [rdx],al
  22ff8d:	04 01                	add    al,0x1
  22ff8f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22ff95:	01 08                	add    DWORD PTR [rax],ecx
  22ff97:	82                   	(bad)  
  22ff98:	05 31 00 02 04       	add    eax,0x4020031
  22ff9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22ffa0:	3b 00                	cmp    eax,DWORD PTR [rax]
  22ffa2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22ffa5:	4a 05 01 2f 05 41    	rex.WX add rax,0x41052f01
  22ffab:	21 05 44 9e 05 11    	and    DWORD PTR [rip+0x11059e44],eax        # 11289df5 <_end+0x10180235>
  22ffb1:	82                   	(bad)  
  22ffb2:	05 4b 08 2e 05       	add    eax,0x52e084b
  22ffb7:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  22ffba:	04 03                	add    al,0x3
  22ffbc:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  22ffc2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  22ffc5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  22ffc8:	06                   	(bad)  
  22ffc9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22ffcc:	04 05                	add    al,0x5
  22ffce:	74 05                	je     22ffd5 <__abi_tag-0x1d03c7>
  22ffd0:	01 00                	add    DWORD PTR [rax],eax
  22ffd2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  22ffd5:	06                   	(bad)  
  22ffd6:	58                   	pop    rax
  22ffd7:	05 04 83 05 01       	add    eax,0x1058304
  22ffdc:	66 05 11 00          	add    ax,0x11
  22ffe0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22ffe3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22ffe9:	01 08                	add    DWORD PTR [rax],ecx
  22ffeb:	82                   	(bad)  
  22ffec:	05 31 00 02 04       	add    eax,0x4020031
  22fff1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22fff4:	3b 00                	cmp    eax,DWORD PTR [rax]
  22fff6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22fff9:	4a 05 2a 30 05 1f    	rex.WX add rax,0x1f05302a
  22ffff:	08 e4                	or     ah,ah
  230001:	05 0c 91 05 04       	add    eax,0x405910c
  230006:	08 21                	or     BYTE PTR [rcx],ah
  230008:	05 01 66 05 17       	add    eax,0x17056601
  23000d:	00 02                	add    BYTE PTR [rdx],al
  23000f:	04 01                	add    al,0x1
  230011:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230017:	01 08                	add    DWORD PTR [rax],ecx
  230019:	82                   	(bad)  
  23001a:	05 0d ba 05 51       	add    eax,0x5105ba0d
  23001f:	22 05 08 90 05 0c    	and    al,BYTE PTR [rip+0xc059008]        # c28902d <_end+0xb17f46d>
  230025:	02 29                	add    ch,BYTE PTR [rcx]
  230027:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5440831 <_end+0x4336c71>
  23002d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  230030:	17                   	(bad)  
  230031:	00 02                	add    BYTE PTR [rdx],al
  230033:	04 01                	add    al,0x1
  230035:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23003b:	01 08                	add    DWORD PTR [rax],ecx
  23003d:	82                   	(bad)  
  23003e:	05 0d ba 05 71       	add    eax,0x7105ba0d
  230043:	22 05 75 9e 05 08    	and    al,BYTE PTR [rip+0x8059e75]        # 8289ebe <_end+0x71802fe>
  230049:	90                   	nop
  23004a:	05 0c 02 28 13       	add    eax,0x1328020c
  23004f:	05 04 08 21 05       	add    eax,0x5210804
  230054:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  230057:	17                   	(bad)  
  230058:	00 02                	add    BYTE PTR [rdx],al
  23005a:	04 01                	add    al,0x1
  23005c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230062:	01 08                	add    DWORD PTR [rax],ecx
  230064:	82                   	(bad)  
  230065:	05 01 9f 05 0d       	add    eax,0xd059f01
  23006a:	2d 05 11 22 05       	sub    eax,0x5221105
  23006f:	74 02                	je     230073 <__abi_tag-0x1d0329>
  230071:	47 12 05 76 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x4020076]        # 42500ee <_end+0x314652e>
  230078:	06                   	(bad)  
  230079:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  23007f:	06                   	(bad)  
  230080:	66 00 02             	data16 add BYTE PTR [rdx],al
  230083:	04 07                	add    al,0x7
  230085:	06                   	(bad)  
  230086:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  230089:	04 08                	add    al,0x8
  23008b:	74 05                	je     230092 <__abi_tag-0x1d030a>
  23008d:	01 00                	add    DWORD PTR [rax],eax
  23008f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  230092:	06                   	(bad)  
  230093:	58                   	pop    rax
  230094:	05 04 83 05 01       	add    eax,0x1058304
  230099:	66 05 11 00          	add    ax,0x11
  23009d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2300a0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2300a6:	01 08                	add    DWORD PTR [rax],ecx
  2300a8:	82                   	(bad)  
  2300a9:	05 31 00 02 04       	add    eax,0x4020031
  2300ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2300b1:	3b 00                	cmp    eax,DWORD PTR [rax]
  2300b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2300b6:	4a 05 73 5a 05 08    	rex.WX add rax,0x8055a73
  2300bc:	9e                   	sahf   
  2300bd:	05 0c 02 29 13       	add    eax,0x1329020c
  2300c2:	05 04 08 21 05       	add    eax,0x5210804
  2300c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2300ca:	17                   	(bad)  
  2300cb:	00 02                	add    BYTE PTR [rdx],al
  2300cd:	04 01                	add    al,0x1
  2300cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2300d5:	01 08                	add    DWORD PTR [rax],ecx
  2300d7:	82                   	(bad)  
  2300d8:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  2300dd:	00 02                	add    BYTE PTR [rdx],al
  2300df:	04 03                	add    al,0x3
  2300e1:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4250123 <_end+0x3146563>
  2300e7:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
  2300ed:	04 03                	add    al,0x3
  2300ef:	3c 05                	cmp    al,0x5
  2300f1:	04 00                	add    al,0x0
  2300f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2300f6:	91                   	xchg   ecx,eax
  2300f7:	05 01 00 02 04       	add    eax,0x4020001
  2300fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2300ff:	17                   	(bad)  
  230100:	00 02                	add    BYTE PTR [rdx],al
  230102:	04 01                	add    al,0x1
  230104:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23010a:	01 08                	add    DWORD PTR [rax],ecx
  23010c:	82                   	(bad)  
  23010d:	05 0d ba 05 7e       	add    eax,0x7e05ba0d
  230112:	22 05 15 d6 05 4c    	and    al,BYTE PTR [rip+0x4c05d615]        # 4c28d72d <_end+0x4b183b6d>
  230118:	3c 05                	cmp    al,0x5
  23011a:	1b d6                	sbb    edx,esi
  23011c:	05 15 82 05 05       	add    eax,0x5058215
  230121:	08 21                	or     BYTE PTR [rcx],ah
  230123:	05 01 66 05 18       	add    eax,0x18056601
  230128:	00 02                	add    BYTE PTR [rdx],al
  23012a:	04 01                	add    al,0x1
  23012c:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  230132:	01 02                	add    DWORD PTR [rdx],eax
  230134:	2c 12                	sub    al,0x12
  230136:	05 69 00 02 04       	add    eax,0x4020069
  23013b:	01 74 05 5d          	add    DWORD PTR [rbp+rax*1+0x5d],esi
  23013f:	00 02                	add    BYTE PTR [rdx],al
  230141:	04 01                	add    al,0x1
  230143:	82                   	(bad)  
  230144:	05 69 00 02 04       	add    eax,0x4020069
  230149:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  23014f:	04 01                	add    al,0x1
  230151:	66 05 0c ad          	add    ax,0xad0c
  230155:	05 04 08 21 05       	add    eax,0x5210804
  23015a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23015d:	17                   	(bad)  
  23015e:	00 02                	add    BYTE PTR [rdx],al
  230160:	04 01                	add    al,0x1
  230162:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230168:	01 08                	add    DWORD PTR [rax],ecx
  23016a:	82                   	(bad)  
  23016b:	05 0d f2 05 01       	add    eax,0x105f20d
  230170:	00 02                	add    BYTE PTR [rdx],al
  230172:	04 03                	add    al,0x3
  230174:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4250193 <_end+0x31465d3>
  23017a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  23017e:	00 02                	add    BYTE PTR [rdx],al
  230180:	04 03                	add    al,0x3
  230182:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  230188:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23018b:	17                   	(bad)  
  23018c:	00 02                	add    BYTE PTR [rdx],al
  23018e:	04 01                	add    al,0x1
  230190:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230196:	01 08                	add    DWORD PTR [rax],ecx
  230198:	82                   	(bad)  
  230199:	05 0d ba 05 01       	add    eax,0x105ba0d
  23019e:	00 02                	add    BYTE PTR [rdx],al
  2301a0:	04 03                	add    al,0x3
  2301a2:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 42501bf <_end+0x31465ff>
  2301a8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  2301ac:	00 02                	add    BYTE PTR [rdx],al
  2301ae:	04 03                	add    al,0x3
  2301b0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2301b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2301b9:	17                   	(bad)  
  2301ba:	00 02                	add    BYTE PTR [rdx],al
  2301bc:	04 01                	add    al,0x1
  2301be:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2301c4:	01 08                	add    DWORD PTR [rax],ecx
  2301c6:	82                   	(bad)  
  2301c7:	05 0d ba 05 08       	add    eax,0x805ba0d
  2301cc:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 134703de <_end+0x1236681e>
  2301d2:	05 04 08 21 05       	add    eax,0x5210804
  2301d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2301da:	17                   	(bad)  
  2301db:	00 02                	add    BYTE PTR [rdx],al
  2301dd:	04 01                	add    al,0x1
  2301df:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2301e5:	01 08                	add    DWORD PTR [rax],ecx
  2301e7:	82                   	(bad)  
  2301e8:	05 0d ba 05 01       	add    eax,0x105ba0d
  2301ed:	00 02                	add    BYTE PTR [rdx],al
  2301ef:	04 03                	add    al,0x3
  2301f1:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 425020e <_end+0x314664e>
  2301f7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  2301fb:	00 02                	add    BYTE PTR [rdx],al
  2301fd:	04 03                	add    al,0x3
  2301ff:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  230205:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230208:	17                   	(bad)  
  230209:	00 02                	add    BYTE PTR [rdx],al
  23020b:	04 01                	add    al,0x1
  23020d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230213:	01 08                	add    DWORD PTR [rax],ecx
  230215:	82                   	(bad)  
  230216:	05 0d ba 05 01       	add    eax,0x105ba0d
  23021b:	00 02                	add    BYTE PTR [rdx],al
  23021d:	04 03                	add    al,0x3
  23021f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 425023e <_end+0x314667e>
  230225:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  230229:	00 02                	add    BYTE PTR [rdx],al
  23022b:	04 03                	add    al,0x3
  23022d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  230233:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230236:	17                   	(bad)  
  230237:	00 02                	add    BYTE PTR [rdx],al
  230239:	04 01                	add    al,0x1
  23023b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230241:	01 08                	add    DWORD PTR [rax],ecx
  230243:	82                   	(bad)  
  230244:	05 06 a6 05 28       	add    eax,0x2805a606
  230249:	00 02                	add    BYTE PTR [rdx],al
  23024b:	04 03                	add    al,0x3
  23024d:	54                   	push   rsp
  23024e:	05 4e 00 02 04       	add    eax,0x402004e
  230253:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
  230259:	04 03                	add    al,0x3
  23025b:	3c 05                	cmp    al,0x5
  23025d:	04 00                	add    al,0x0
  23025f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  230262:	91                   	xchg   ecx,eax
  230263:	05 01 00 02 04       	add    eax,0x4020001
  230268:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23026b:	17                   	(bad)  
  23026c:	00 02                	add    BYTE PTR [rdx],al
  23026e:	04 01                	add    al,0x1
  230270:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230276:	01 08                	add    DWORD PTR [rax],ecx
  230278:	82                   	(bad)  
  230279:	05 01 a0 05 0d       	add    eax,0xd05a001
  23027e:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  230281:	6b 05 06 23 05 01 5a 	imul   eax,DWORD PTR [rip+0x1052306],0x5a        # 128258e <_end+0x1789ce>
  230288:	05 07 21 05 01       	add    eax,0x1052107
  23028d:	90                   	nop
  23028e:	05 38 00 02 04       	add    eax,0x4020038
  230293:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  230296:	36 00 02             	ss add BYTE PTR [rdx],al
  230299:	04 01                	add    al,0x1
  23029b:	66 05 04 83          	add    ax,0x8304
  23029f:	05 01 66 05 11       	add    eax,0x11056601
  2302a4:	00 02                	add    BYTE PTR [rdx],al
  2302a6:	04 01                	add    al,0x1
  2302a8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2302ae:	01 08                	add    DWORD PTR [rax],ecx
  2302b0:	82                   	(bad)  
  2302b1:	05 31 00 02 04       	add    eax,0x4020031
  2302b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2302b9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2302bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2302be:	4a 05 06 03 b6 7f    	rex.WX add rax,0x7fb60306
  2302c4:	2e 05 01 03 cb 00    	cs add eax,0xcb0301
  2302ca:	3c 05                	cmp    al,0x5
  2302cc:	04 21                	add    al,0x21
  2302ce:	05 01 66 05 11       	add    eax,0x11056601
  2302d3:	00 02                	add    BYTE PTR [rdx],al
  2302d5:	04 01                	add    al,0x1
  2302d7:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  2302dd:	01 08                	add    DWORD PTR [rax],ecx
  2302df:	82                   	(bad)  
  2302e0:	05 7e a0 05 15       	add    eax,0x1505a07e
  2302e5:	d6                   	(bad)  
  2302e6:	05 4c 3c 05 1b       	add    eax,0x1b053c4c
  2302eb:	d6                   	(bad)  
  2302ec:	05 15 82 05 05       	add    eax,0x5058215
  2302f1:	08 21                	or     BYTE PTR [rcx],ah
  2302f3:	05 01 66 05 18       	add    eax,0x18056601
  2302f8:	00 02                	add    BYTE PTR [rdx],al
  2302fa:	04 01                	add    al,0x1
  2302fc:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  230302:	01 08                	add    DWORD PTR [rax],ecx
  230304:	66 05 69 00          	add    ax,0x69
  230308:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23030b:	74 05                	je     230312 <__abi_tag-0x1d008a>
  23030d:	5d                   	pop    rbp
  23030e:	00 02                	add    BYTE PTR [rdx],al
  230310:	04 01                	add    al,0x1
  230312:	82                   	(bad)  
  230313:	05 69 00 02 04       	add    eax,0x4020069
  230318:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  23031e:	04 01                	add    al,0x1
  230320:	66 05 0c ad          	add    ax,0xad0c
  230324:	05 04 08 21 05       	add    eax,0x5210804
  230329:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23032c:	17                   	(bad)  
  23032d:	00 02                	add    BYTE PTR [rdx],al
  23032f:	04 01                	add    al,0x1
  230331:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230337:	01 08                	add    DWORD PTR [rax],ecx
  230339:	82                   	(bad)  
  23033a:	05 0d f2 05 7e       	add    eax,0x7e05f20d
  23033f:	22 05 15 d6 05 4c    	and    al,BYTE PTR [rip+0x4c05d615]        # 4c28d95a <_end+0x4b183d9a>
  230345:	3c 05                	cmp    al,0x5
  230347:	1b d6                	sbb    edx,esi
  230349:	05 15 82 05 05       	add    eax,0x5058215
  23034e:	08 21                	or     BYTE PTR [rcx],ah
  230350:	05 01 66 05 18       	add    eax,0x18056601
  230355:	00 02                	add    BYTE PTR [rdx],al
  230357:	04 01                	add    al,0x1
  230359:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  23035f:	01 08                	add    DWORD PTR [rax],ecx
  230361:	66 05 69 00          	add    ax,0x69
  230365:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  230368:	74 05                	je     23036f <__abi_tag-0x1d002d>
  23036a:	5d                   	pop    rbp
  23036b:	00 02                	add    BYTE PTR [rdx],al
  23036d:	04 01                	add    al,0x1
  23036f:	82                   	(bad)  
  230370:	05 69 00 02 04       	add    eax,0x4020069
  230375:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  23037b:	04 01                	add    al,0x1
  23037d:	66 05 0c ad          	add    ax,0xad0c
  230381:	05 04 08 21 05       	add    eax,0x5210804
  230386:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  230389:	17                   	(bad)  
  23038a:	00 02                	add    BYTE PTR [rdx],al
  23038c:	04 01                	add    al,0x1
  23038e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230394:	01 08                	add    DWORD PTR [rax],ecx
  230396:	82                   	(bad)  
  230397:	05 0d f2 05 89       	add    eax,0x8905f20d
  23039c:	02 22                	add    ah,BYTE PTR [rdx]
  23039e:	05 15 d6 05 cc       	add    eax,0xcc05d615
  2303a3:	01 3c 05 5c d6 05 5e 	add    DWORD PTR [rax*1+0x5e05d65c],edi
  2303aa:	3c 05                	cmp    al,0x5
  2303ac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2303ad:	01 ac 05 83 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60183],ebp
  2303b4:	5c                   	pop    rsp
  2303b5:	3c 05                	cmp    al,0x5
  2303b7:	cf                   	iret   
  2303b8:	01 d6                	add    esi,edx
  2303ba:	05 4e 08 3c 05       	add    eax,0x53c084e
  2303bf:	4c 3c 05             	rex.WR cmp al,0x5
  2303c2:	4e 9e                	rex.WRX sahf 
  2303c4:	05 17 74 05 f0       	add    eax,0xf0057417
  2303c9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2303cc:	d8 01                	fadd   DWORD PTR [rcx]
  2303ce:	d6                   	(bad)  
  2303cf:	05 15 3c 05 05       	add    eax,0x5053c15
  2303d4:	08 21                	or     BYTE PTR [rcx],ah
  2303d6:	05 01 66 05 18       	add    eax,0x18056601
  2303db:	00 02                	add    BYTE PTR [rdx],al
  2303dd:	04 01                	add    al,0x1
  2303df:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  2303e5:	01 08                	add    DWORD PTR [rax],ecx
  2303e7:	66 05 50 00          	add    ax,0x50
  2303eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2303ee:	74 05                	je     2303f5 <__abi_tag-0x1cffa7>
  2303f0:	44 00 02             	add    BYTE PTR [rdx],r8b
  2303f3:	04 01                	add    al,0x1
  2303f5:	82                   	(bad)  
  2303f6:	05 50 00 02 04       	add    eax,0x4020050
  2303fb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  230401:	04 01                	add    al,0x1
  230403:	66 05 0c ad          	add    ax,0xad0c
  230407:	05 04 08 21 05       	add    eax,0x5210804
  23040c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23040f:	17                   	(bad)  
  230410:	00 02                	add    BYTE PTR [rdx],al
  230412:	04 01                	add    al,0x1
  230414:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23041a:	01 08                	add    DWORD PTR [rax],ecx
  23041c:	82                   	(bad)  
  23041d:	05 0d f2 05 0b       	add    eax,0xb05f20d
  230422:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 5360c2c <_end+0x425706c>
  230428:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23042b:	17                   	(bad)  
  23042c:	00 02                	add    BYTE PTR [rdx],al
  23042e:	04 01                	add    al,0x1
  230430:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230436:	01 08                	add    DWORD PTR [rax],ecx
  230438:	82                   	(bad)  
  230439:	05 01 9f 05 0d       	add    eax,0xd059f01
  23043e:	2d 05 06 22 03       	sub    eax,0x3220605
  230443:	66 2e 05 01 03       	cs add ax,0x301
  230448:	1c 3c                	sbb    al,0x3c
  23044a:	05 26 00 02 04       	add    eax,0x4020026
  23044f:	03 22                	add    esp,DWORD PTR [rdx]
  230451:	05 04 00 02 04       	add    eax,0x4020004
  230456:	03 c9                	add    ecx,ecx
  230458:	05 01 00 02 04       	add    eax,0x4020001
  23045d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230460:	17                   	(bad)  
  230461:	00 02                	add    BYTE PTR [rdx],al
  230463:	04 01                	add    al,0x1
  230465:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23046b:	01 08                	add    DWORD PTR [rax],ecx
  23046d:	82                   	(bad)  
  23046e:	05 0d ba 05 24       	add    eax,0x2405ba0d
  230473:	00 02                	add    BYTE PTR [rdx],al
  230475:	04 03                	add    al,0x3
  230477:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4250481 <_end+0x31468c1>
  23047d:	03 c9                	add    ecx,ecx
  23047f:	05 01 00 02 04       	add    eax,0x4020001
  230484:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230487:	17                   	(bad)  
  230488:	00 02                	add    BYTE PTR [rdx],al
  23048a:	04 01                	add    al,0x1
  23048c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230492:	01 08                	add    DWORD PTR [rax],ecx
  230494:	82                   	(bad)  
  230495:	05 01 9f 05 0d       	add    eax,0xd059f01
  23049a:	2d 05 01 03 ac       	sub    eax,0xac030105
  23049f:	7a 20                	jp     2304c1 <__abi_tag-0x1cfedb>
  2304a1:	05 15 03 c4 7e       	add    eax,0x7ec40315
  2304a6:	58                   	pop    rax
  2304a7:	05 06 03 c7 04       	add    eax,0x4c70306
  2304ac:	3c 05                	cmp    al,0x5
  2304ae:	0e                   	(bad)  
  2304af:	03 ce                	add    ecx,esi
  2304b1:	02 20                	add    ah,BYTE PTR [rax]
  2304b3:	04 e2                	add    al,0xe2
  2304b5:	02 05 28 03 e4 cf    	add    al,BYTE PTR [rip+0xffffffffcfe40328]        # ffffffffd00707e3 <_end+0xffffffffcef66c23>
  2304bb:	75 e4                	jne    2304a1 <__abi_tag-0x1cfefb>
  2304bd:	05 29 d6 05 01       	add    eax,0x105d629
  2304c2:	3c 05                	cmp    al,0x5
  2304c4:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
  2304c7:	29 d6                	sub    esi,edx
  2304c9:	05 01 3c 05 3f       	add    eax,0x3f053c01
  2304ce:	59                   	pop    rcx
  2304cf:	05 12 9e 05 31       	add    eax,0x31059e12
  2304d4:	a0 05 05 9e 05 4b 85 	movabs al,ds:0xe05854b059e0505
  2304db:	05 0e 
  2304dd:	d6                   	(bad)  
  2304de:	05 09 83 05 35       	add    eax,0x35058309
  2304e3:	e5 05                	in     eax,0x5
  2304e5:	36 d6                	ss (bad) 
  2304e7:	05 01 3c 05 09       	add    eax,0x9053c01
  2304ec:	59                   	pop    rcx
  2304ed:	05 01 08 21 05       	add    eax,0x5210801
  2304f2:	61                   	(bad)  
  2304f3:	00 02                	add    BYTE PTR [rdx],al
  2304f5:	04 02                	add    al,0x2
  2304f7:	2e 05 69 00 02 04    	cs add eax,0x4020069
  2304fd:	02 74 05 5d          	add    dh,BYTE PTR [rbp+rax*1+0x5d]
  230501:	00 02                	add    BYTE PTR [rdx],al
  230503:	04 02                	add    al,0x2
  230505:	82                   	(bad)  
  230506:	05 69 00 02 04       	add    eax,0x4020069
  23050b:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  230511:	04 02                	add    al,0x2
  230513:	66 05 0f 00          	add    ax,0xf
  230517:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  23051a:	82                   	(bad)  
  23051b:	05 3e 08 ad 05       	add    eax,0x5ad083e
  230520:	05 9e 05 58 84       	add    eax,0x8458059e
  230525:	05 0e d6 05 09       	add    eax,0x905d60e
  23052a:	83 e5 e5             	and    ebp,0xffffffe5
  23052d:	e5 e5                	in     eax,0xe5
  23052f:	e5 e5                	in     eax,0xe5
  230531:	e5 e5                	in     eax,0xe5
  230533:	e5 e5                	in     eax,0xe5
  230535:	04 08                	add    al,0x8
  230537:	05 1c 03 85 b0       	add    eax,0xb085031c
  23053c:	0a e4                	or     ah,ah
  23053e:	05 01 74 05 42       	add    eax,0x42057401
  230543:	00 02                	add    BYTE PTR [rdx],al
  230545:	04 01                	add    al,0x1
  230547:	90                   	nop
  230548:	05 29 00 02 04       	add    eax,0x4020029
  23054d:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  230551:	00 02                	add    BYTE PTR [rdx],al
  230553:	04 03                	add    al,0x3
  230555:	90                   	nop
  230556:	05 99 01 00 02       	add    eax,0x2000199
  23055b:	04 04                	add    al,0x4
  23055d:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  230563:	bb 05 3d 02 24       	mov    ebx,0x24023d05
  230568:	13 08                	adc    ecx,DWORD PTR [rax]
  23056a:	9e                   	sahf   
  23056b:	05 08 e8 bb d7       	add    eax,0xd7bbe808
  230570:	04 e3                	add    al,0xe3
  230572:	02 05 06 03 d9 cf    	add    al,BYTE PTR [rip+0xffffffffcfd90306]        # ffffffffcffc087e <_end+0xffffffffceeb6cbe>
  230578:	75 ba                	jne    230534 <__abi_tag-0x1cfe68>
  23057a:	05 01 ad 05 57       	add    eax,0x5705ad01
  23057f:	00 02                	add    BYTE PTR [rdx],al
  230581:	04 01                	add    al,0x1
  230583:	9e                   	sahf   
  230584:	05 08 08 59 05       	add    eax,0x5590808
  230589:	01 ad 05 37 9f 05    	add    DWORD PTR [rbp+0x59f3705],ebp
  23058f:	1e                   	(bad)  
  230590:	08 13                	or     BYTE PTR [rbx],dl
  230592:	05 07 ca 05 01       	add    eax,0x105ca07
  230597:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  230598:	05 31 9f 05 07       	add    eax,0x7059f31
  23059d:	08 13                	or     BYTE PTR [rbx],dl
  23059f:	05 0b 08 84 05       	add    eax,0x584080b
  2305a4:	01 ad 05 3b d7 05    	add    DWORD PTR [rbp+0x5d73b05],ebp
  2305aa:	0d 08 13 05 0f       	or     eax,0xf051308
  2305af:	59                   	pop    rcx
  2305b0:	05 13 74 05 2e       	add    eax,0x2e057413
  2305b5:	75 05                	jne    2305bc <__abi_tag-0x1cfde0>
  2305b7:	2d 74 05 2e ac       	sub    eax,0xac2e0574
  2305bc:	05 20 3d 05 21       	add    eax,0x21053d20
  2305c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2305c2:	05 20 75 05 21       	add    eax,0x21057520
  2305c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2305c8:	05 20 75 05 21       	add    eax,0x21057520
  2305cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2305ce:	05 20 75 05 21       	add    eax,0x21057520
  2305d3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2305d4:	75 05                	jne    2305db <__abi_tag-0x1cfdc1>
  2305d6:	06                   	(bad)  
  2305d7:	08 3e                	or     BYTE PTR [rsi],bh
  2305d9:	05 01 ad 05 2c       	add    eax,0x2c05ad01
  2305de:	9f                   	lahf   
  2305df:	05 27 02 23 13       	add    eax,0x13230227
  2305e4:	05 07 9e 05 08       	add    eax,0x8059e07
  2305e9:	08 22                	or     BYTE PTR [rdx],ah
  2305eb:	05 01 ad 05 33       	add    eax,0x3305ad01
  2305f0:	9f                   	lahf   
  2305f1:	05 1a 08 13 05       	add    eax,0x513081a
  2305f6:	0b cc                	or     ecx,esp
  2305f8:	05 01 ad 05 44       	add    eax,0x4405ad01
  2305fd:	d7                   	xlat   BYTE PTR ds:[rbx]
  2305fe:	05 0d 08 13 05       	add    eax,0x513080d
  230603:	0f 59 05 13 74 05 37 	mulps  xmm0,XMMWORD PTR [rip+0x37057413]        # 37287a1d <_end+0x3617de5d>
  23060a:	75 05                	jne    230611 <__abi_tag-0x1cfd8b>
  23060c:	36 74 05             	ss je  230614 <__abi_tag-0x1cfd88>
  23060f:	37                   	(bad)  
  230610:	ac                   	lods   al,BYTE PTR ds:[rsi]
  230611:	05 29 3d 05 2a       	add    eax,0x2a053d29
  230616:	ac                   	lods   al,BYTE PTR ds:[rsi]
  230617:	05 29 75 05 2a       	add    eax,0x2a057529
  23061c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  23061d:	05 29 75 05 2a       	add    eax,0x2a057529
  230622:	ac                   	lods   al,BYTE PTR ds:[rsi]
  230623:	05 29 75 05 2a       	add    eax,0x2a057529
  230628:	ac                   	lods   al,BYTE PTR ds:[rsi]
  230629:	75 05                	jne    230630 <__abi_tag-0x1cfd6c>
  23062b:	08 08                	or     BYTE PTR [rax],cl
  23062d:	3e 05 01 ad 05 33    	ds add eax,0x3305ad01
  230633:	9f                   	lahf   
  230634:	05 1a 08 13 05       	add    eax,0x513081a
  230639:	08 ca                	or     dl,cl
  23063b:	05 01 ad 05 33       	add    eax,0x3305ad01
  230640:	9f                   	lahf   
  230641:	05 1a 08 13 05       	add    eax,0x513081a
  230646:	08 ca                	or     dl,cl
  230648:	05 01 ad 05 33       	add    eax,0x3305ad01
  23064d:	9f                   	lahf   
  23064e:	05 1a 08 13 05       	add    eax,0x513081a
  230653:	08 ce                	or     dh,cl
  230655:	05 01 ad 05 33       	add    eax,0x3305ad01
  23065a:	9f                   	lahf   
  23065b:	05 1a 08 13 05       	add    eax,0x513081a
  230660:	08 ce                	or     dh,cl
  230662:	05 01 ad 05 3a       	add    eax,0x3a05ad01
  230667:	9f                   	lahf   
  230668:	05 21 08 13 05       	add    eax,0x5130821
  23066d:	08 ce                	or     dh,cl
  23066f:	05 01 ad 05 33       	add    eax,0x3305ad01
  230674:	9f                   	lahf   
  230675:	05 1a 08 13 05       	add    eax,0x513081a
  23067a:	08 ca                	or     dl,cl
  23067c:	05 01 ad 05 34       	add    eax,0x3405ad01
  230681:	9f                   	lahf   
  230682:	05 1b 08 13 05       	add    eax,0x513081b
  230687:	08 ca                	or     dl,cl
  230689:	05 01 ad 05 34       	add    eax,0x3405ad01
  23068e:	9f                   	lahf   
  23068f:	05 1b 08 13 05       	add    eax,0x513081b
  230694:	08 ce                	or     dh,cl
  230696:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  23069b:	9f                   	lahf   
  23069c:	05 22 08 13 05       	add    eax,0x5130822
  2306a1:	08 ce                	or     dh,cl
  2306a3:	05 01 ad 05 37       	add    eax,0x3705ad01
  2306a8:	9f                   	lahf   
  2306a9:	05 1e 08 13 05       	add    eax,0x513081e
  2306ae:	08 ce                	or     dh,cl
  2306b0:	05 01 ad 05 3c       	add    eax,0x3c05ad01
  2306b5:	9f                   	lahf   
  2306b6:	05 23 08 13 05       	add    eax,0x5130823
  2306bb:	08 ca                	or     dl,cl
  2306bd:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  2306c2:	9f                   	lahf   
  2306c3:	05 24 08 13 05       	add    eax,0x5130824
  2306c8:	08 e6                	or     dh,ah
  2306ca:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  2306cf:	9f                   	lahf   
  2306d0:	05 24 08 13 05       	add    eax,0x5130824
  2306d5:	08 ca                	or     dl,cl
  2306d7:	05 01 ad 05 38       	add    eax,0x3805ad01
  2306dc:	9f                   	lahf   
  2306dd:	05 1f 08 13 05       	add    eax,0x513081f
  2306e2:	08 ca                	or     dl,cl
  2306e4:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  2306e9:	9f                   	lahf   
  2306ea:	05 22 08 13 05       	add    eax,0x5130822
  2306ef:	08 ca                	or     dl,cl
  2306f1:	05 01 ad 05 39       	add    eax,0x3905ad01
  2306f6:	9f                   	lahf   
  2306f7:	05 20 08 13 05       	add    eax,0x5130820
  2306fc:	08 ca                	or     dl,cl
  2306fe:	05 01 ad 05 49       	add    eax,0x4905ad01
  230703:	9f                   	lahf   
  230704:	05 30 08 13 05       	add    eax,0x5130830
  230709:	08 ca                	or     dl,cl
  23070b:	05 01 ad 05 49       	add    eax,0x4905ad01
  230710:	9f                   	lahf   
  230711:	05 30 08 13 05       	add    eax,0x5130830
  230716:	08 ca                	or     dl,cl
  230718:	05 01 ad 05 35       	add    eax,0x3505ad01
  23071d:	9f                   	lahf   
  23071e:	05 1c 08 13 05       	add    eax,0x513081c
  230723:	08 ca                	or     dl,cl
  230725:	05 01 ad 05 38       	add    eax,0x3805ad01
  23072a:	9f                   	lahf   
  23072b:	05 1f 08 13 05       	add    eax,0x513081f
  230730:	06                   	(bad)  
  230731:	ca 05 01             	retf   0x105
  230734:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  230735:	05 53 00 02 04       	add    eax,0x4020053
  23073a:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  230740:	05 01 ad 05 18       	add    eax,0x1805ad01
  230745:	9f                   	lahf   
  230746:	05 1d 08 82 05       	add    eax,0x582081d
  23074b:	01 c8                	add    eax,ecx
  23074d:	05 6b 00 02 04       	add    eax,0x402006b
  230752:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  230755:	41 00 02             	add    BYTE PTR [r10],al
  230758:	04 01                	add    al,0x1
  23075a:	74 05                	je     230761 <__abi_tag-0x1cfc3b>
  23075c:	af                   	scas   eax,DWORD PTR es:[rdi]
  23075d:	01 00                	add    DWORD PTR [rax],eax
  23075f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  230762:	c8 05 08 08          	enter  0x805,0x8
  230766:	14 05                	adc    al,0x5
  230768:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  23076e:	1a 08                	sbb    cl,BYTE PTR [rax]
  230770:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 128d17e <_end+0x1835be>
  230776:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  230777:	05 36 9f 05 1d       	add    eax,0x1d059f36
  23077c:	08 13                	or     BYTE PTR [rbx],dl
  23077e:	05 08 ce 05 01       	add    eax,0x105ce08
  230783:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  230784:	05 33 9f 05 1a       	add    eax,0x1a059f33
  230789:	08 13                	or     BYTE PTR [rbx],dl
  23078b:	05 08 ca 05 01       	add    eax,0x105ca08
  230790:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  230791:	05 3d 9f 05 24       	add    eax,0x24059f3d
  230796:	08 13                	or     BYTE PTR [rbx],dl
  230798:	05 08 ca 05 01       	add    eax,0x105ca08
  23079d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  23079e:	05 38 9f 05 1f       	add    eax,0x1f059f38
  2307a3:	08 13                	or     BYTE PTR [rbx],dl
  2307a5:	04 08                	add    al,0x8
  2307a7:	05 0d 03 dd ae       	add    eax,0xaedd030d
  2307ac:	0a c8                	or     cl,al
  2307ae:	05 0c 59 05 12       	add    eax,0x1205590c
  2307b3:	d7                   	xlat   BYTE PTR ds:[rbx]
  2307b4:	05 05 d7 05 01       	add    eax,0x105d705
  2307b9:	66 05 0a 84          	add    ax,0x840a
  2307bd:	05 04 e5 05 01       	add    eax,0x105e504
  2307c2:	66 05 17 00          	add    ax,0x17
  2307c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2307c9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2307cf:	01 08                	add    DWORD PTR [rax],ecx
  2307d1:	82                   	(bad)  
  2307d2:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  2307d7:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 128ece1 <_end+0x185121>
  2307dd:	66 05 17 00          	add    ax,0x17
  2307e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2307e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2307ea:	01 08                	add    DWORD PTR [rax],ecx
  2307ec:	82                   	(bad)  
  2307ed:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2307f2:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134809fc <_end+0x12376e3c>
  2307f8:	05 01 66 05 17       	add    eax,0x17056601
  2307fd:	00 02                	add    BYTE PTR [rdx],al
  2307ff:	04 01                	add    al,0x1
  230801:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230807:	01 08                	add    DWORD PTR [rax],ecx
  230809:	82                   	(bad)  
  23080a:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  23080f:	00 02                	add    BYTE PTR [rdx],al
  230811:	04 03                	add    al,0x3
  230813:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425081d <_end+0x3146c5d>
  230819:	03 c9                	add    ecx,ecx
  23081b:	05 01 00 02 04       	add    eax,0x4020001
  230820:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230823:	17                   	(bad)  
  230824:	00 02                	add    BYTE PTR [rdx],al
  230826:	04 01                	add    al,0x1
  230828:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23082e:	01 08                	add    DWORD PTR [rax],ecx
  230830:	82                   	(bad)  
  230831:	05 0d ba 05 04       	add    eax,0x405ba0d
  230836:	00 02                	add    BYTE PTR [rdx],al
  230838:	04 03                	add    al,0x3
  23083a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4250841 <_end+0x3146c81>
  230840:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230843:	17                   	(bad)  
  230844:	00 02                	add    BYTE PTR [rdx],al
  230846:	04 01                	add    al,0x1
  230848:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23084e:	01 08                	add    DWORD PTR [rax],ecx
  230850:	82                   	(bad)  
  230851:	05 0d ba 05 24       	add    eax,0x2405ba0d
  230856:	23 05 25 d6 05 01    	and    eax,DWORD PTR [rip+0x105d625]        # 128de81 <_end+0x1842c1>
  23085c:	3c 05                	cmp    al,0x5
  23085e:	06                   	(bad)  
  23085f:	59                   	pop    rcx
  230860:	05 24 e6 05 25       	add    eax,0x2505e624
  230865:	d6                   	(bad)  
  230866:	05 01 3c 05 06       	add    eax,0x6053c01
  23086b:	59                   	pop    rcx
  23086c:	05 20 e6 05 21       	add    eax,0x2105e620
  230871:	ac                   	lods   al,BYTE PTR ds:[rsi]
  230872:	05 49 75 05 20       	add    eax,0x20057549
  230877:	d6                   	(bad)  
  230878:	05 4a ac 05 21       	add    eax,0x2105ac4a
  23087d:	82                   	(bad)  
  23087e:	05 20 3d 05 21       	add    eax,0x21053d20
  230883:	ac                   	lods   al,BYTE PTR ds:[rsi]
  230884:	05 24 75 05 25       	add    eax,0x25057524
  230889:	d6                   	(bad)  
  23088a:	05 01 3c 05 5f       	add    eax,0x5f053c01
  23088f:	59                   	pop    rcx
  230890:	05 3f d6 05 21       	add    eax,0x2105d63f
  230895:	c8 05 53 c9          	enter  0x5305,0xc9
  230899:	05 5a d6 05 07       	add    eax,0x705d65a
  23089e:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  2308a2:	3c 05                	cmp    al,0x5
  2308a4:	07                   	(bad)  
  2308a5:	9e                   	sahf   
  2308a6:	05 52 e6 05 59       	add    eax,0x5905e652
  2308ab:	d6                   	(bad)  
  2308ac:	05 32 08 74 05       	add    eax,0x5740832
  2308b1:	21 c8                	and    eax,ecx
  2308b3:	05 25 c9 05 01       	add    eax,0x105c925
  2308b8:	9e                   	sahf   
  2308b9:	05 2d 00 02 04       	add    eax,0x402002d
  2308be:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2308c1:	21 a0 05 04 08 e7    	and    DWORD PTR [rax-0x18f7fbfb],esp
  2308c7:	05 01 66 05 17       	add    eax,0x17056601
  2308cc:	00 02                	add    BYTE PTR [rdx],al
  2308ce:	04 01                	add    al,0x1
  2308d0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2308d6:	01 08                	add    DWORD PTR [rax],ecx
  2308d8:	82                   	(bad)  
  2308d9:	05 0d f2 05 04       	add    eax,0x405f20d
  2308de:	00 02                	add    BYTE PTR [rdx],al
  2308e0:	04 03                	add    al,0x3
  2308e2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 42508e9 <_end+0x3146d29>
  2308e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2308eb:	17                   	(bad)  
  2308ec:	00 02                	add    BYTE PTR [rdx],al
  2308ee:	04 01                	add    al,0x1
  2308f0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2308f6:	01 08                	add    DWORD PTR [rax],ecx
  2308f8:	82                   	(bad)  
  2308f9:	05 0d ba 05 08       	add    eax,0x805ba0d
  2308fe:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5fa1110 <_end+0x4e97550>
  230904:	04 08                	add    al,0x8
  230906:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17286f0d <_end+0x1617d34d>
  23090c:	00 02                	add    BYTE PTR [rdx],al
  23090e:	04 01                	add    al,0x1
  230910:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230916:	01 08                	add    DWORD PTR [rax],ecx
  230918:	82                   	(bad)  
  230919:	05 0d ba 05 04       	add    eax,0x405ba0d
  23091e:	00 02                	add    BYTE PTR [rdx],al
  230920:	04 03                	add    al,0x3
  230922:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4250929 <_end+0x3146d69>
  230928:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23092b:	17                   	(bad)  
  23092c:	00 02                	add    BYTE PTR [rdx],al
  23092e:	04 01                	add    al,0x1
  230930:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230936:	01 08                	add    DWORD PTR [rax],ecx
  230938:	82                   	(bad)  
  230939:	05 0d ba 05 21       	add    eax,0x2105ba0d
  23093e:	00 02                	add    BYTE PTR [rdx],al
  230940:	04 03                	add    al,0x3
  230942:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425094c <_end+0x3146d8c>
  230948:	03 c9                	add    ecx,ecx
  23094a:	05 01 00 02 04       	add    eax,0x4020001
  23094f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230952:	17                   	(bad)  
  230953:	00 02                	add    BYTE PTR [rdx],al
  230955:	04 01                	add    al,0x1
  230957:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  23095d:	01 08                	add    DWORD PTR [rax],ecx
  23095f:	82                   	(bad)  
  230960:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  230965:	00 02                	add    BYTE PTR [rdx],al
  230967:	04 03                	add    al,0x3
  230969:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4250973 <_end+0x3146db3>
  23096f:	03 c9                	add    ecx,ecx
  230971:	05 01 00 02 04       	add    eax,0x4020001
  230976:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230979:	17                   	(bad)  
  23097a:	00 02                	add    BYTE PTR [rdx],al
  23097c:	04 01                	add    al,0x1
  23097e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230984:	01 08                	add    DWORD PTR [rax],ecx
  230986:	82                   	(bad)  
  230987:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  23098c:	22 05 5b 08 66 05    	and    al,BYTE PTR [rip+0x566085b]        # 58911ed <_end+0x478762d>
  230992:	4a 9e                	rex.WX sahf 
  230994:	05 0b 9e 05 0c       	add    eax,0xc059e0b
  230999:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  23099f:	05 01 66 05 17       	add    eax,0x17056601
  2309a4:	00 02                	add    BYTE PTR [rdx],al
  2309a6:	04 01                	add    al,0x1
  2309a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2309ae:	01 08                	add    DWORD PTR [rax],ecx
  2309b0:	82                   	(bad)  
  2309b1:	05 0d f2 05 1b       	add    eax,0x1b05f20d
  2309b6:	00 02                	add    BYTE PTR [rdx],al
  2309b8:	04 03                	add    al,0x3
  2309ba:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 42509f4 <_end+0x3146e34>
  2309c0:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  2309c6:	04 03                	add    al,0x3
  2309c8:	3c 05                	cmp    al,0x5
  2309ca:	04 00                	add    al,0x0
  2309cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2309cf:	91                   	xchg   ecx,eax
  2309d0:	05 01 00 02 04       	add    eax,0x4020001
  2309d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2309d8:	17                   	(bad)  
  2309d9:	00 02                	add    BYTE PTR [rdx],al
  2309db:	04 01                	add    al,0x1
  2309dd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2309e3:	01 08                	add    DWORD PTR [rax],ecx
  2309e5:	82                   	(bad)  
  2309e6:	05 0d ba 05 9f       	add    eax,0x9f05ba0d
  2309eb:	01 22                	add    DWORD PTR [rdx],esp
  2309ed:	05 42 d6 05 44       	add    eax,0x4405d642
  2309f2:	3c 05                	cmp    al,0x5
  2309f4:	7e ac                	jle    2309a2 <__abi_tag-0x1cf9fa>
  2309f6:	05 5e d6 05 42       	add    eax,0x4205d65e
  2309fb:	3c 05                	cmp    al,0x5
  2309fd:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  230a04:	05 32 
  230a06:	3c 05                	cmp    al,0x5
  230a08:	34 9e                	xor    al,0x9e
  230a0a:	05 aa 01 74 05       	add    eax,0x57401aa
  230a0f:	04 67                	add    al,0x67
  230a11:	05 01 66 05 17       	add    eax,0x17056601
  230a16:	00 02                	add    BYTE PTR [rdx],al
  230a18:	04 01                	add    al,0x1
  230a1a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230a20:	01 08                	add    DWORD PTR [rax],ecx
  230a22:	82                   	(bad)  
  230a23:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  230a28:	01 22                	add    DWORD PTR [rdx],esp
  230a2a:	05 42 d6 05 44       	add    eax,0x4405d642
  230a2f:	3c 05                	cmp    al,0x5
  230a31:	7e ac                	jle    2309df <__abi_tag-0x1cf9bd>
  230a33:	05 5e d6 05 42       	add    eax,0x4205d65e
  230a38:	3c 05                	cmp    al,0x5
  230a3a:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  230a41:	05 32 
  230a43:	3c 05                	cmp    al,0x5
  230a45:	34 9e                	xor    al,0x9e
  230a47:	05 aa 01 74 05       	add    eax,0x57401aa
  230a4c:	04 67                	add    al,0x67
  230a4e:	05 01 66 05 17       	add    eax,0x17056601
  230a53:	00 02                	add    BYTE PTR [rdx],al
  230a55:	04 01                	add    al,0x1
  230a57:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230a5d:	01 08                	add    DWORD PTR [rax],ecx
  230a5f:	82                   	(bad)  
  230a60:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  230a65:	01 22                	add    DWORD PTR [rdx],esp
  230a67:	05 42 d6 05 44       	add    eax,0x4405d642
  230a6c:	3c 05                	cmp    al,0x5
  230a6e:	7e ac                	jle    230a1c <__abi_tag-0x1cf980>
  230a70:	05 5e d6 05 42       	add    eax,0x4205d65e
  230a75:	3c 05                	cmp    al,0x5
  230a77:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  230a7e:	05 32 
  230a80:	3c 05                	cmp    al,0x5
  230a82:	34 9e                	xor    al,0x9e
  230a84:	05 aa 01 74 05       	add    eax,0x57401aa
  230a89:	04 67                	add    al,0x67
  230a8b:	05 01 66 05 17       	add    eax,0x17056601
  230a90:	00 02                	add    BYTE PTR [rdx],al
  230a92:	04 01                	add    al,0x1
  230a94:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230a9a:	01 08                	add    DWORD PTR [rax],ecx
  230a9c:	82                   	(bad)  
  230a9d:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  230aa2:	01 22                	add    DWORD PTR [rdx],esp
  230aa4:	05 42 d6 05 44       	add    eax,0x4405d642
  230aa9:	3c 05                	cmp    al,0x5
  230aab:	7e ac                	jle    230a59 <__abi_tag-0x1cf943>
  230aad:	05 5e d6 05 42       	add    eax,0x4205d65e
  230ab2:	3c 05                	cmp    al,0x5
  230ab4:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  230abb:	05 32 
  230abd:	3c 05                	cmp    al,0x5
  230abf:	34 9e                	xor    al,0x9e
  230ac1:	05 aa 01 74 05       	add    eax,0x57401aa
  230ac6:	04 67                	add    al,0x67
  230ac8:	05 01 66 05 17       	add    eax,0x17056601
  230acd:	00 02                	add    BYTE PTR [rdx],al
  230acf:	04 01                	add    al,0x1
  230ad1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230ad7:	01 08                	add    DWORD PTR [rax],ecx
  230ad9:	82                   	(bad)  
  230ada:	05 0d f2 05 2d       	add    eax,0x2d05f20d
  230adf:	23 05 2e d6 05 01    	and    eax,DWORD PTR [rip+0x105d62e]        # 128e113 <_end+0x184553>
  230ae5:	3c 05                	cmp    al,0x5
  230ae7:	06                   	(bad)  
  230ae8:	59                   	pop    rcx
  230ae9:	05 2d e6 05 2e       	add    eax,0x2e05e62d
  230aee:	d6                   	(bad)  
  230aef:	05 01 3c 05 06       	add    eax,0x6053c01
  230af4:	59                   	pop    rcx
  230af5:	05 29 e6 05 2a       	add    eax,0x2a05e629
  230afa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  230afb:	05 5b 75 05 29       	add    eax,0x2905755b
  230b00:	d6                   	(bad)  
  230b01:	05 5c ac 05 2a       	add    eax,0x2a05ac5c
  230b06:	82                   	(bad)  
  230b07:	05 29 3d 05 2a       	add    eax,0x2a053d29
  230b0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  230b0d:	05 64 75 05 6a       	add    eax,0x6a057564
  230b12:	d6                   	(bad)  
  230b13:	05 3b 08 12 05       	add    eax,0x512083b
  230b18:	2a 82 05 2e c9 05    	sub    al,BYTE PTR [rdx+0x5c92e05]
  230b1e:	01 9e 05 36 00 02    	add    DWORD PTR [rsi+0x2003605],ebx
  230b24:	04 01                	add    al,0x1
  230b26:	58                   	pop    rax
  230b27:	05 2a 9f 05 09       	add    eax,0x9059f2a
  230b2c:	08 e5                	or     ch,ah
  230b2e:	05 01 08 21 05       	add    eax,0x5210801
  230b33:	32 2f                	xor    ch,BYTE PTR [rdi]
  230b35:	05 3e 9e 05 33       	add    eax,0x33059e3e
  230b3a:	08 3c 05 47 3c 05 01 	or     BYTE PTR [rax*1+0x1053c47],bh
  230b41:	4a 05 53 3c 05 4b    	rex.WX add rax,0x4b053c53
  230b47:	e4 05                	in     al,0x5
  230b49:	0f 3b                	(bad)  
  230b4b:	05 04 08 b0 05       	add    eax,0x5b00804
  230b50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  230b53:	17                   	(bad)  
  230b54:	00 02                	add    BYTE PTR [rdx],al
  230b56:	04 01                	add    al,0x1
  230b58:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230b5e:	01 08                	add    DWORD PTR [rax],ecx
  230b60:	82                   	(bad)  
  230b61:	05 0d f2 05 1a       	add    eax,0x1a05f20d
  230b66:	00 02                	add    BYTE PTR [rdx],al
  230b68:	04 03                	add    al,0x3
  230b6a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4250b74 <_end+0x3146fb4>
  230b70:	03 c9                	add    ecx,ecx
  230b72:	05 01 00 02 04       	add    eax,0x4020001
  230b77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230b7a:	17                   	(bad)  
  230b7b:	00 02                	add    BYTE PTR [rdx],al
  230b7d:	04 01                	add    al,0x1
  230b7f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230b85:	01 08                	add    DWORD PTR [rax],ecx
  230b87:	82                   	(bad)  
  230b88:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  230b8d:	00 02                	add    BYTE PTR [rdx],al
  230b8f:	04 03                	add    al,0x3
  230b91:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4250b9b <_end+0x3146fdb>
  230b97:	03 c9                	add    ecx,ecx
  230b99:	05 01 00 02 04       	add    eax,0x4020001
  230b9e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230ba1:	17                   	(bad)  
  230ba2:	00 02                	add    BYTE PTR [rdx],al
  230ba4:	04 01                	add    al,0x1
  230ba6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230bac:	01 08                	add    DWORD PTR [rax],ecx
  230bae:	82                   	(bad)  
  230baf:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  230bb4:	00 02                	add    BYTE PTR [rdx],al
  230bb6:	04 03                	add    al,0x3
  230bb8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4250bc2 <_end+0x3147002>
  230bbe:	03 c9                	add    ecx,ecx
  230bc0:	05 01 00 02 04       	add    eax,0x4020001
  230bc5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230bc8:	17                   	(bad)  
  230bc9:	00 02                	add    BYTE PTR [rdx],al
  230bcb:	04 01                	add    al,0x1
  230bcd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230bd3:	01 08                	add    DWORD PTR [rax],ecx
  230bd5:	82                   	(bad)  
  230bd6:	05 01 9f 05 0d       	add    eax,0xd059f01
  230bdb:	2d 05 12 22 05       	sub    eax,0x5221205
  230be0:	17                   	(bad)  
  230be1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  230be2:	05 11 ad 05 01       	add    eax,0x105ad11
  230be7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  230be8:	05 32 00 02 04       	add    eax,0x4020032
  230bed:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  230bf3:	04 02                	add    al,0x2
  230bf5:	90                   	nop
  230bf6:	05 05 75 05 01       	add    eax,0x1057505
  230bfb:	66 05 06 4b          	add    ax,0x4b06
  230bff:	05 1a 24 05 01       	add    eax,0x105241a
  230c04:	08 21                	or     BYTE PTR [rcx],ah
  230c06:	91                   	xchg   ecx,eax
  230c07:	05 2f f2 05 01       	add    eax,0x105f22f
  230c0c:	5a                   	pop    rdx
  230c0d:	08 3e                	or     BYTE PTR [rsi],bh
  230c0f:	05 15 03 75 2e       	add    eax,0x2e750315
  230c14:	05 04 03 0c 20       	add    eax,0x200c0304
  230c19:	05 01 66 05 11       	add    eax,0x11056601
  230c1e:	00 02                	add    BYTE PTR [rdx],al
  230c20:	04 01                	add    al,0x1
  230c22:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  230c28:	01 08                	add    DWORD PTR [rax],ecx
  230c2a:	82                   	(bad)  
  230c2b:	05 31 00 02 04       	add    eax,0x4020031
  230c30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  230c33:	3b 00                	cmp    eax,DWORD PTR [rax]
  230c35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  230c38:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  230c3e:	21 05 17 ad 05 11    	and    DWORD PTR [rip+0x1105ad17],eax        # 1128b95b <_end+0x10181d9b>
  230c44:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  230c45:	05 01 83 05 32       	add    eax,0x32058301
  230c4a:	00 02                	add    BYTE PTR [rdx],al
  230c4c:	04 01                	add    al,0x1
  230c4e:	74 05                	je     230c55 <__abi_tag-0x1cf747>
  230c50:	54                   	push   rsp
  230c51:	00 02                	add    BYTE PTR [rdx],al
  230c53:	04 02                	add    al,0x2
  230c55:	90                   	nop
  230c56:	05 05 75 05 01       	add    eax,0x1057505
  230c5b:	66 05 06 4b          	add    ax,0x4b06
  230c5f:	05 1a 24 05 01       	add    eax,0x105241a
  230c64:	08 21                	or     BYTE PTR [rcx],ah
  230c66:	91                   	xchg   ecx,eax
  230c67:	05 2f f2 05 01       	add    eax,0x105f22f
  230c6c:	5a                   	pop    rdx
  230c6d:	08 3e                	or     BYTE PTR [rsi],bh
  230c6f:	05 15 03 75 2e       	add    eax,0x2e750315
  230c74:	05 04 03 0c 20       	add    eax,0x200c0304
  230c79:	05 01 66 05 11       	add    eax,0x11056601
  230c7e:	00 02                	add    BYTE PTR [rdx],al
  230c80:	04 01                	add    al,0x1
  230c82:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  230c88:	01 08                	add    DWORD PTR [rax],ecx
  230c8a:	82                   	(bad)  
  230c8b:	05 31 00 02 04       	add    eax,0x4020031
  230c90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  230c93:	3b 00                	cmp    eax,DWORD PTR [rax]
  230c95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  230c98:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  230c9e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  230ca1:	34 00                	xor    al,0x0
  230ca3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  230ca6:	90                   	nop
  230ca7:	05 1a 00 02 04       	add    eax,0x402001a
  230cac:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  230cb3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  230cb9:	04 03                	add    al,0x3
  230cbb:	66 05 17 00          	add    ax,0x17
  230cbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  230cc2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230cc8:	01 08                	add    DWORD PTR [rax],ecx
  230cca:	82                   	(bad)  
  230ccb:	05 01 9f 05 0d       	add    eax,0xd059f01
  230cd0:	2d 05 08 22 05       	sub    eax,0x5220805
  230cd5:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  230cdb:	04 01                	add    al,0x1
  230cdd:	74 05                	je     230ce4 <__abi_tag-0x1cf6b8>
  230cdf:	29 00                	sub    DWORD PTR [rax],eax
  230ce1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  230ce4:	66 05 04 4b          	add    ax,0x4b04
  230ce8:	05 01 66 05 11       	add    eax,0x11056601
  230ced:	00 02                	add    BYTE PTR [rdx],al
  230cef:	04 01                	add    al,0x1
  230cf1:	82                   	(bad)  
  230cf2:	05 34 00 02 04       	add    eax,0x4020034
  230cf7:	01 08                	add    DWORD PTR [rax],ecx
  230cf9:	82                   	(bad)  
  230cfa:	05 31 00 02 04       	add    eax,0x4020031
  230cff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  230d02:	3b 00                	cmp    eax,DWORD PTR [rax]
  230d04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  230d07:	82                   	(bad)  
  230d08:	05 c3 01 34 05       	add    eax,0x53401c3
  230d0d:	f2 01 90 05 f3 01 2e 	repnz add DWORD PTR [rax+0x2e01f305],edx
  230d14:	05 f2 01 90 05       	add    eax,0x59001f2
  230d19:	ba 01 4a 05 4b       	mov    edx,0x4b054a01
  230d1e:	d6                   	(bad)  
  230d1f:	05 4d 3c 05 90       	add    eax,0x90053c4d
  230d24:	01 ac 05 67 d6 05 4b 	add    DWORD PTR [rbp+rax*1+0x4b05d667],ebp
  230d2b:	3c 05                	cmp    al,0x5
  230d2d:	bd 01 d6 05 3d       	mov    ebp,0x3d05d601
  230d32:	c8 05 3b 3c          	enter  0x3b05,0x3c
  230d36:	05 3d 9e 05 c2       	add    eax,0xc2059e3d
  230d3b:	01 3c 05 04 3d 05 01 	add    DWORD PTR [rax*1+0x1053d04],edi
  230d42:	66 05 17 00          	add    ax,0x17
  230d46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  230d49:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230d4f:	01 08                	add    DWORD PTR [rax],ecx
  230d51:	82                   	(bad)  
  230d52:	05 0d f2 05 c6       	add    eax,0xc605f20d
  230d57:	01 22                	add    DWORD PTR [rdx],esp
  230d59:	05 c5 01 ac 05       	add    eax,0x5ac01c5
  230d5e:	f4                   	hlt    
  230d5f:	01 2e                	add    DWORD PTR [rsi],ebp
  230d61:	05 f5 01 2e 05       	add    eax,0x52e01f5
  230d66:	f4                   	hlt    
  230d67:	01 90 05 ba 01 4a    	add    DWORD PTR [rax+0x4a01ba05],edx
  230d6d:	05 4b d6 05 4d       	add    eax,0x4d05d64b
  230d72:	3c 05                	cmp    al,0x5
  230d74:	90                   	nop
  230d75:	01 ac 05 67 d6 05 4b 	add    DWORD PTR [rbp+rax*1+0x4b05d667],ebp
  230d7c:	3c 05                	cmp    al,0x5
  230d7e:	bd 01 d6 05 3d       	mov    ebp,0x3d05d601
  230d83:	c8 05 3b 3c          	enter  0x3b05,0x3c
  230d87:	05 3d 9e 05 c4       	add    eax,0xc4059e3d
  230d8c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  230d90:	3d 05 01 66 05       	cmp    eax,0x5660105
  230d95:	17                   	(bad)  
  230d96:	00 02                	add    BYTE PTR [rdx],al
  230d98:	04 01                	add    al,0x1
  230d9a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230da0:	01 08                	add    DWORD PTR [rax],ecx
  230da2:	82                   	(bad)  
  230da3:	05 0d f2 05 08       	add    eax,0x805f20d
  230da8:	22 05 c2 01 02 57    	and    al,BYTE PTR [rip+0x570201c2]        # 57250f70 <_end+0x561473b0>
  230dae:	12 05 53 d6 05 55    	adc    al,BYTE PTR [rip+0x5505d653]        # 5528e407 <_end+0x54184847>
  230db4:	3c 05                	cmp    al,0x5
  230db6:	98                   	cwde   
  230db7:	01 ac 05 6f d6 05 53 	add    DWORD PTR [rbp+rax*1+0x5305d66f],ebp
  230dbe:	3c 05                	cmp    al,0x5
  230dc0:	c5 01 d6             	(bad)
  230dc3:	05 45 c8 05 43       	add    eax,0x4305c845
  230dc8:	3c 05                	cmp    al,0x5
  230dca:	45 9e                	rex.RB sahf 
  230dcc:	05 08 74 05 0c       	add    eax,0xc057408
  230dd1:	d7                   	xlat   BYTE PTR ds:[rbx]
  230dd2:	05 04 08 21 05       	add    eax,0x5210804
  230dd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  230dda:	17                   	(bad)  
  230ddb:	00 02                	add    BYTE PTR [rdx],al
  230ddd:	04 01                	add    al,0x1
  230ddf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230de5:	01 08                	add    DWORD PTR [rax],ecx
  230de7:	82                   	(bad)  
  230de8:	05 0d f2 05 1b       	add    eax,0x1b05f20d
  230ded:	00 02                	add    BYTE PTR [rdx],al
  230def:	04 03                	add    al,0x3
  230df1:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 4250e2b <_end+0x314726b>
  230df7:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  230dfd:	04 03                	add    al,0x3
  230dff:	3c 05                	cmp    al,0x5
  230e01:	04 00                	add    al,0x0
  230e03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  230e06:	91                   	xchg   ecx,eax
  230e07:	05 01 00 02 04       	add    eax,0x4020001
  230e0c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230e0f:	17                   	(bad)  
  230e10:	00 02                	add    BYTE PTR [rdx],al
  230e12:	04 01                	add    al,0x1
  230e14:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230e1a:	01 08                	add    DWORD PTR [rax],ecx
  230e1c:	82                   	(bad)  
  230e1d:	05 01 9f 05 0d       	add    eax,0xd059f01
  230e22:	2d 05 12 03 60       	sub    eax,0x60031205
  230e27:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12282e52 <_end+0x11179292>
  230e2d:	ba 05 2f 08 34       	mov    edx,0x34082f05
  230e32:	05 06 03 0b 3c       	add    eax,0x3c0b0306
  230e37:	05 08 03 14 20       	add    eax,0x20140308
  230e3c:	05 01 90 05 2b       	add    eax,0x2b059001
  230e41:	00 02                	add    BYTE PTR [rdx],al
  230e43:	04 01                	add    al,0x1
  230e45:	74 05                	je     230e4c <__abi_tag-0x1cf550>
  230e47:	29 00                	sub    DWORD PTR [rax],eax
  230e49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  230e4c:	66 05 04 4b          	add    ax,0x4b04
  230e50:	05 01 66 05 11       	add    eax,0x11056601
  230e55:	00 02                	add    BYTE PTR [rdx],al
  230e57:	04 01                	add    al,0x1
  230e59:	82                   	(bad)  
  230e5a:	05 34 00 02 04       	add    eax,0x4020034
  230e5f:	01 08                	add    DWORD PTR [rax],ecx
  230e61:	82                   	(bad)  
  230e62:	05 31 00 02 04       	add    eax,0x4020031
  230e67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  230e6a:	3b 00                	cmp    eax,DWORD PTR [rax]
  230e6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  230e6f:	82                   	(bad)  
  230e70:	05 1a 00 02 04       	add    eax,0x402001a
  230e75:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
  230e7c:	03 c9                	add    ecx,ecx
  230e7e:	05 01 00 02 04       	add    eax,0x4020001
  230e83:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230e86:	17                   	(bad)  
  230e87:	00 02                	add    BYTE PTR [rdx],al
  230e89:	04 01                	add    al,0x1
  230e8b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230e91:	01 08                	add    DWORD PTR [rax],ecx
  230e93:	82                   	(bad)  
  230e94:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  230e99:	00 02                	add    BYTE PTR [rdx],al
  230e9b:	04 03                	add    al,0x3
  230e9d:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 4250ed7 <_end+0x3147317>
  230ea3:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  230ea9:	04 03                	add    al,0x3
  230eab:	3c 05                	cmp    al,0x5
  230ead:	04 00                	add    al,0x0
  230eaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  230eb2:	91                   	xchg   ecx,eax
  230eb3:	05 01 00 02 04       	add    eax,0x4020001
  230eb8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  230ebb:	17                   	(bad)  
  230ebc:	00 02                	add    BYTE PTR [rdx],al
  230ebe:	04 01                	add    al,0x1
  230ec0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230ec6:	01 08                	add    DWORD PTR [rax],ecx
  230ec8:	82                   	(bad)  
  230ec9:	05 01 9f 05 0d       	add    eax,0xd059f01
  230ece:	2d 05 12 03 be       	sub    eax,0xbe031205
  230ed3:	7f 20                	jg     230ef5 <__abi_tag-0x1cf4a7>
  230ed5:	05 25 20 05 12       	add    eax,0x12052025
  230eda:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  230edf:	05 06 03 34 3c       	add    eax,0x3c340306
  230ee4:	05 1b 00 02 04       	add    eax,0x402001b
  230ee9:	03 03                	add    eax,DWORD PTR [rbx]
  230eeb:	0d 20 05 34 00       	or     eax,0x340520
  230ef0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  230ef3:	90                   	nop
  230ef4:	05 1a 00 02 04       	add    eax,0x402001a
  230ef9:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  230f00:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  230f06:	04 03                	add    al,0x3
  230f08:	66 05 17 00          	add    ax,0x17
  230f0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  230f0f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230f15:	01 08                	add    DWORD PTR [rax],ecx
  230f17:	82                   	(bad)  
  230f18:	05 0d ba 05 9f       	add    eax,0x9f05ba0d
  230f1d:	01 22                	add    DWORD PTR [rdx],esp
  230f1f:	05 42 d6 05 44       	add    eax,0x4405d642
  230f24:	3c 05                	cmp    al,0x5
  230f26:	7e ac                	jle    230ed4 <__abi_tag-0x1cf4c8>
  230f28:	05 5e d6 05 42       	add    eax,0x4205d65e
  230f2d:	3c 05                	cmp    al,0x5
  230f2f:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  230f36:	05 32 
  230f38:	3c 05                	cmp    al,0x5
  230f3a:	34 9e                	xor    al,0x9e
  230f3c:	05 aa 01 74 05       	add    eax,0x57401aa
  230f41:	04 67                	add    al,0x67
  230f43:	05 01 66 05 17       	add    eax,0x17056601
  230f48:	00 02                	add    BYTE PTR [rdx],al
  230f4a:	04 01                	add    al,0x1
  230f4c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230f52:	01 08                	add    DWORD PTR [rax],ecx
  230f54:	82                   	(bad)  
  230f55:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  230f5a:	01 22                	add    DWORD PTR [rdx],esp
  230f5c:	05 42 d6 05 44       	add    eax,0x4405d642
  230f61:	3c 05                	cmp    al,0x5
  230f63:	7e ac                	jle    230f11 <__abi_tag-0x1cf48b>
  230f65:	05 5e d6 05 42       	add    eax,0x4205d65e
  230f6a:	3c 05                	cmp    al,0x5
  230f6c:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  230f73:	05 32 
  230f75:	3c 05                	cmp    al,0x5
  230f77:	34 9e                	xor    al,0x9e
  230f79:	05 aa 01 74 05       	add    eax,0x57401aa
  230f7e:	04 67                	add    al,0x67
  230f80:	05 01 66 05 17       	add    eax,0x17056601
  230f85:	00 02                	add    BYTE PTR [rdx],al
  230f87:	04 01                	add    al,0x1
  230f89:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230f8f:	01 08                	add    DWORD PTR [rax],ecx
  230f91:	82                   	(bad)  
  230f92:	05 0d f2 05 b9       	add    eax,0xb905f20d
  230f97:	01 22                	add    DWORD PTR [rdx],esp
  230f99:	05 9f 01 02 8c       	add    eax,0x8c02019f
  230f9e:	01 12                	add    DWORD PTR [rdx],edx
  230fa0:	05 42 d6 05 44       	add    eax,0x4405d642
  230fa5:	3c 05                	cmp    al,0x5
  230fa7:	7e ac                	jle    230f55 <__abi_tag-0x1cf447>
  230fa9:	05 5e d6 05 42       	add    eax,0x4205d65e
  230fae:	3c 05                	cmp    al,0x5
  230fb0:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  230fb7:	05 32 
  230fb9:	3c 05                	cmp    al,0x5
  230fbb:	34 9e                	xor    al,0x9e
  230fbd:	05 aa 01 74 05       	add    eax,0x57401aa
  230fc2:	04 2f                	add    al,0x2f
  230fc4:	05 01 66 05 17       	add    eax,0x17056601
  230fc9:	00 02                	add    BYTE PTR [rdx],al
  230fcb:	04 01                	add    al,0x1
  230fcd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  230fd3:	01 08                	add    DWORD PTR [rax],ecx
  230fd5:	82                   	(bad)  
  230fd6:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  230fdb:	01 22                	add    DWORD PTR [rdx],esp
  230fdd:	05 42 d6 05 44       	add    eax,0x4405d642
  230fe2:	3c 05                	cmp    al,0x5
  230fe4:	7e ac                	jle    230f92 <__abi_tag-0x1cf40a>
  230fe6:	05 5e d6 05 42       	add    eax,0x4205d65e
  230feb:	3c 05                	cmp    al,0x5
  230fed:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  230ff4:	05 32 
  230ff6:	3c 05                	cmp    al,0x5
  230ff8:	34 9e                	xor    al,0x9e
  230ffa:	05 aa 01 74 05       	add    eax,0x57401aa
  230fff:	04 67                	add    al,0x67
  231001:	05 01 66 05 17       	add    eax,0x17056601
  231006:	00 02                	add    BYTE PTR [rdx],al
  231008:	04 01                	add    al,0x1
  23100a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231010:	01 08                	add    DWORD PTR [rax],ecx
  231012:	82                   	(bad)  
  231013:	05 0d f2 05 21       	add    eax,0x2105f20d
  231018:	00 02                	add    BYTE PTR [rdx],al
  23101a:	04 03                	add    al,0x3
  23101c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4251026 <_end+0x3147466>
  231022:	03 c9                	add    ecx,ecx
  231024:	05 01 00 02 04       	add    eax,0x4020001
  231029:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  23102c:	17                   	(bad)  
  23102d:	00 02                	add    BYTE PTR [rdx],al
  23102f:	04 01                	add    al,0x1
  231031:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231037:	01 08                	add    DWORD PTR [rax],ecx
  231039:	82                   	(bad)  
  23103a:	05 01 9f 05 0d       	add    eax,0xd059f01
  23103f:	2d 05 12 22 05       	sub    eax,0x5221205
  231044:	17                   	(bad)  
  231045:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  231046:	05 11 83 05 01       	add    eax,0x1058311
  23104b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4251084 <_end+0x31474c4>
  231052:	74 05                	je     231059 <__abi_tag-0x1cf343>
  231054:	54                   	push   rsp
  231055:	00 02                	add    BYTE PTR [rdx],al
  231057:	04 02                	add    al,0x2
  231059:	90                   	nop
  23105a:	05 05 75 05 01       	add    eax,0x1057505
  23105f:	66 05 06 4b          	add    ax,0x4b06
  231063:	05 1a 24 05 01       	add    eax,0x105241a
  231068:	08 21                	or     BYTE PTR [rcx],ah
  23106a:	91                   	xchg   ecx,eax
  23106b:	05 2f c8 05 01       	add    eax,0x105c82f
  231070:	5a                   	pop    rdx
  231071:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  231078:	05 04 03 0c 20       	add    eax,0x200c0304
  23107d:	05 01 66 05 11       	add    eax,0x11056601
  231082:	00 02                	add    BYTE PTR [rdx],al
  231084:	04 01                	add    al,0x1
  231086:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  23108c:	01 08                	add    DWORD PTR [rax],ecx
  23108e:	82                   	(bad)  
  23108f:	05 31 00 02 04       	add    eax,0x4020031
  231094:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  231097:	3b 00                	cmp    eax,DWORD PTR [rax]
  231099:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  23109c:	4a 05 9c 01 5a 05    	rex.WX add rax,0x55a019c
  2310a2:	3f                   	(bad)  
  2310a3:	d6                   	(bad)  
  2310a4:	05 41 3c 05 7b       	add    eax,0x7b053c41
  2310a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2310aa:	05 5b d6 05 3f       	add    eax,0x3f05d65b
  2310af:	3c 05                	cmp    al,0x5
  2310b1:	9f                   	lahf   
  2310b2:	01 d6                	add    esi,edx
  2310b4:	05 31 08 3c 05       	add    eax,0x53c0831
  2310b9:	2f                   	(bad)  
  2310ba:	3c 05                	cmp    al,0x5
  2310bc:	31 9e 05 07 3c 05    	xor    DWORD PTR [rsi+0x53c0705],ebx
  2310c2:	04 08                	add    al,0x8
  2310c4:	91                   	xchg   ecx,eax
  2310c5:	05 01 66 05 17       	add    eax,0x17056601
  2310ca:	00 02                	add    BYTE PTR [rdx],al
  2310cc:	04 01                	add    al,0x1
  2310ce:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2310d4:	01 08                	add    DWORD PTR [rax],ecx
  2310d6:	82                   	(bad)  
  2310d7:	05 01 d7 05 0d       	add    eax,0xd05d701
  2310dc:	2d 05 12 03 74       	sub    eax,0x74031205
  2310e1:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1228310c <_end+0x1117954c>
  2310e7:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2310ec:	05 04 03 0c 20       	add    eax,0x200c0304
  2310f1:	05 01 66 05 11       	add    eax,0x11056601
  2310f6:	00 02                	add    BYTE PTR [rdx],al
  2310f8:	04 01                	add    al,0x1
  2310fa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  231100:	01 08                	add    DWORD PTR [rax],ecx
  231102:	82                   	(bad)  
  231103:	05 31 00 02 04       	add    eax,0x4020031
  231108:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23110b:	3b 00                	cmp    eax,DWORD PTR [rax]
  23110d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  231110:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  231116:	e5 05                	in     eax,0x5
  231118:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  23111b:	17                   	(bad)  
  23111c:	00 02                	add    BYTE PTR [rdx],al
  23111e:	04 01                	add    al,0x1
  231120:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  231126:	01 08                	add    DWORD PTR [rax],ecx
  231128:	82                   	(bad)  
  231129:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  23112e:	00 02                	add    BYTE PTR [rdx],al
  231130:	04 03                	add    al,0x3
  231132:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 425113c <_end+0x314757c>
  231138:	03 c9                	add    ecx,ecx
  23113a:	05 01 00 02 04       	add    eax,0x4020001
  23113f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  231142:	17                   	(bad)  
  231143:	00 02                	add    BYTE PTR [rdx],al
  231145:	04 01                	add    al,0x1
  231147:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
