  1abf1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1abf21:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abf27:	01 08                	add    DWORD PTR [rax],ecx
  1abf29:	82                   	(bad)  
  1abf2a:	05 01 03 bb 7f       	add    eax,0x7fbb0301
  1abf2f:	9e                   	sahf   
  1abf30:	05 0d 03 c5 00       	add    eax,0xc5030d
  1abf35:	58                   	pop    rax
  1abf36:	05 01 03 bb 7f       	add    eax,0x7fbb0301
  1abf3b:	20 03                	and    BYTE PTR [rbx],al
  1abf3d:	c8 00 58 05          	enter  0x5800,0x5
  1abf41:	06                   	(bad)  
  1abf42:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a204f49 <_end+0x190fb389>
  1abf48:	00 02                	add    BYTE PTR [rdx],al
  1abf4a:	04 01                	add    al,0x1
  1abf4c:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1abf52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abf55:	04 83                	add    al,0x83
  1abf57:	05 01 66 05 11       	add    eax,0x11056601
  1abf5c:	00 02                	add    BYTE PTR [rdx],al
  1abf5e:	04 01                	add    al,0x1
  1abf60:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1abf66:	01 08                	add    DWORD PTR [rax],ecx
  1abf68:	82                   	(bad)  
  1abf69:	05 30 00 02 04       	add    eax,0x4020030
  1abf6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abf71:	3a 00                	cmp    al,BYTE PTR [rax]
  1abf73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1abf76:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1abf7c:	03 30                	add    esi,DWORD PTR [rax]
  1abf7e:	05 15 00 02 04       	add    eax,0x4020015
  1abf83:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1abf89:	04 03                	add    al,0x3
  1abf8b:	91                   	xchg   ecx,eax
  1abf8c:	05 01 00 02 04       	add    eax,0x4020001
  1abf91:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1abf94:	17                   	(bad)  
  1abf95:	00 02                	add    BYTE PTR [rdx],al
  1abf97:	04 01                	add    al,0x1
  1abf99:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abf9f:	01 08                	add    DWORD PTR [rax],ecx
  1abfa1:	82                   	(bad)  
  1abfa2:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1abfa7:	00 02                	add    BYTE PTR [rdx],al
  1abfa9:	04 03                	add    al,0x3
  1abfab:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41cbfc6 <_end+0x30c2406>
  1abfb1:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1abfb7:	04 03                	add    al,0x3
  1abfb9:	91                   	xchg   ecx,eax
  1abfba:	05 01 00 02 04       	add    eax,0x4020001
  1abfbf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1abfc2:	17                   	(bad)  
  1abfc3:	00 02                	add    BYTE PTR [rdx],al
  1abfc5:	04 01                	add    al,0x1
  1abfc7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abfcd:	01 08                	add    DWORD PTR [rax],ecx
  1abfcf:	82                   	(bad)  
  1abfd0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1abfd5:	2d 05 09 22 05       	sub    eax,0x5220905
  1abfda:	1e                   	(bad)  
  1abfdb:	90                   	nop
  1abfdc:	05 1d 90 05 07       	add    eax,0x705901d
  1abfe1:	82                   	(bad)  
  1abfe2:	05 38 4a 05 45       	add    eax,0x45054a38
  1abfe7:	90                   	nop
  1abfe8:	05 36 90 05 34       	add    eax,0x34059036
  1abfed:	2e 05 01 2e 05 4e    	cs add eax,0x4e052e01
  1abff3:	00 02                	add    BYTE PTR [rdx],al
  1abff5:	04 01                	add    al,0x1
  1abff7:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  1abffd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac000:	04 83                	add    al,0x83
  1ac002:	05 01 66 05 11       	add    eax,0x11056601
  1ac007:	00 02                	add    BYTE PTR [rdx],al
  1ac009:	04 01                	add    al,0x1
  1ac00b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac011:	01 08                	add    DWORD PTR [rax],ecx
  1ac013:	82                   	(bad)  
  1ac014:	05 30 00 02 04       	add    eax,0x4020030
  1ac019:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac01c:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac01e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac021:	4a 05 96 02 30 05    	rex.WX add rax,0x5300296
  1ac027:	ab                   	stos   DWORD PTR es:[rdi],eax
  1ac028:	02 90 05 aa 02 90    	add    dl,BYTE PTR [rax-0x6ffd55fb]
  1ac02e:	05 8d 02 4a 05       	add    eax,0x54a028d
  1ac033:	c6 02 9e             	mov    BYTE PTR [rdx],0x9e
  1ac036:	05 82 02 90 05       	add    eax,0x5900282
  1ac03b:	08 2e                	or     BYTE PTR [rsi],ch
  1ac03d:	05 82 01 02 41       	add    eax,0x41020182
  1ac042:	12 05 97 01 90 05    	adc    al,BYTE PTR [rip+0x5900197]        # 5aac1df <_end+0x49a261f>
  1ac048:	96                   	xchg   esi,eax
  1ac049:	01 90 05 79 4a 05    	add    DWORD PTR [rax+0x54a7905],edx
  1ac04f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ac050:	01 9e 05 70 3c 05    	add    DWORD PTR [rsi+0x53c7005],ebx
  1ac056:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1ac059:	0c 02                	or     al,0x2
  1ac05b:	5c                   	pop    rsp
  1ac05c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bc866 <_end+0x42b2ca6>
  1ac062:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac065:	17                   	(bad)  
  1ac066:	00 02                	add    BYTE PTR [rdx],al
  1ac068:	04 01                	add    al,0x1
  1ac06a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac070:	01 08                	add    DWORD PTR [rax],ecx
  1ac072:	82                   	(bad)  
  1ac073:	05 01 d1 05 0d       	add    eax,0xd05d101
  1ac078:	5d                   	pop    rbp
  1ac079:	05 01 1b 05 ee       	add    eax,0xee051b01
  1ac07e:	01 60 05             	add    DWORD PTR [rax+0x5],esp
  1ac081:	83 02 90             	add    DWORD PTR [rdx],0xffffff90
  1ac084:	05 82 02 90 05       	add    eax,0x5900282
  1ac089:	98                   	cwde   
  1ac08a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1ac08d:	eb 01                	jmp    1ac090 <__abi_tag-0x25430c>
  1ac08f:	90                   	nop
  1ac090:	05 08 2e 05 71       	add    eax,0x71052e08
  1ac095:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  1ac098:	05 86 01 90 05       	add    eax,0x5900186
  1ac09d:	85 01                	test   DWORD PTR [rcx],eax
  1ac09f:	90                   	nop
  1ac0a0:	05 70 4a 05 08       	add    eax,0x8054a70
  1ac0a5:	66 05 0c 02          	add    ax,0x20c
  1ac0a9:	5c                   	pop    rsp
  1ac0aa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bc8b4 <_end+0x42b2cf4>
  1ac0b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac0b3:	17                   	(bad)  
  1ac0b4:	00 02                	add    BYTE PTR [rdx],al
  1ac0b6:	04 01                	add    al,0x1
  1ac0b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac0be:	01 08                	add    DWORD PTR [rax],ecx
  1ac0c0:	82                   	(bad)  
  1ac0c1:	05 01 03 76 d6       	add    eax,0xd6760301
  1ac0c6:	05 0d 03 0a 2e       	add    eax,0x2e0a030d
  1ac0cb:	05 01 03 76 20       	add    eax,0x20760301
  1ac0d0:	05 08 03 0e 2e       	add    eax,0x2e0e0308
  1ac0d5:	05 0c 02 29 13       	add    eax,0x1329020c
  1ac0da:	05 04 08 21 05       	add    eax,0x5210804
  1ac0df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac0e2:	17                   	(bad)  
  1ac0e3:	00 02                	add    BYTE PTR [rdx],al
  1ac0e5:	04 01                	add    al,0x1
  1ac0e7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac0ed:	01 08                	add    DWORD PTR [rax],ecx
  1ac0ef:	82                   	(bad)  
  1ac0f0:	05 0d ba 05 08       	add    eax,0x805ba0d
  1ac0f5:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 1343c307 <_end+0x12332747>
  1ac0fb:	05 04 08 21 05       	add    eax,0x5210804
  1ac100:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac103:	17                   	(bad)  
  1ac104:	00 02                	add    BYTE PTR [rdx],al
  1ac106:	04 01                	add    al,0x1
  1ac108:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac10e:	01 08                	add    DWORD PTR [rax],ecx
  1ac110:	82                   	(bad)  
  1ac111:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1ac116:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1201a20 <_end+0xf7e60>
  1ac11c:	66 05 17 00          	add    ax,0x17
  1ac120:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ac123:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac129:	01 08                	add    DWORD PTR [rax],ecx
  1ac12b:	82                   	(bad)  
  1ac12c:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1ac131:	39 05 06 24 05 01    	cmp    DWORD PTR [rip+0x1052406],eax        # 11fe53d <_end+0xf497d>
  1ac137:	9e                   	sahf   
  1ac138:	05 1b 00 02 04       	add    eax,0x402001b
  1ac13d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ac140:	19 00                	sbb    DWORD PTR [rax],eax
  1ac142:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ac145:	66 05 04 83          	add    ax,0x8304
  1ac149:	05 01 66 05 11       	add    eax,0x11056601
  1ac14e:	00 02                	add    BYTE PTR [rdx],al
  1ac150:	04 01                	add    al,0x1
  1ac152:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac158:	01 08                	add    DWORD PTR [rax],ecx
  1ac15a:	82                   	(bad)  
  1ac15b:	05 30 00 02 04       	add    eax,0x4020030
  1ac160:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac163:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac165:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac168:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1ac16e:	03 30                	add    esi,DWORD PTR [rax]
  1ac170:	05 13 00 02 04       	add    eax,0x4020013
  1ac175:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ac179:	00 02                	add    BYTE PTR [rdx],al
  1ac17b:	04 03                	add    al,0x3
  1ac17d:	3d 05 01 00 02       	cmp    eax,0x2000105
  1ac182:	04 03                	add    al,0x3
  1ac184:	66 05 17 00          	add    ax,0x17
  1ac188:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ac18b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac191:	01 08                	add    DWORD PTR [rax],ecx
  1ac193:	82                   	(bad)  
  1ac194:	05 0d ba 05 01       	add    eax,0x105ba0d
  1ac199:	00 02                	add    BYTE PTR [rdx],al
  1ac19b:	04 03                	add    al,0x3
  1ac19d:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41cc1b8 <_end+0x30c25f8>
  1ac1a3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ac1a7:	00 02                	add    BYTE PTR [rdx],al
  1ac1a9:	04 03                	add    al,0x3
  1ac1ab:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ac1b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ac1b4:	17                   	(bad)  
  1ac1b5:	00 02                	add    BYTE PTR [rdx],al
  1ac1b7:	04 01                	add    al,0x1
  1ac1b9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac1bf:	01 08                	add    DWORD PTR [rax],ecx
  1ac1c1:	82                   	(bad)  
  1ac1c2:	05 0d ba 05 01       	add    eax,0x105ba0d
  1ac1c7:	00 02                	add    BYTE PTR [rdx],al
  1ac1c9:	04 03                	add    al,0x3
  1ac1cb:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 41cc1de <_end+0x30c261e>
  1ac1d1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ac1d5:	00 02                	add    BYTE PTR [rdx],al
  1ac1d7:	04 03                	add    al,0x3
  1ac1d9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ac1df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ac1e2:	17                   	(bad)  
  1ac1e3:	00 02                	add    BYTE PTR [rdx],al
  1ac1e5:	04 01                	add    al,0x1
  1ac1e7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac1ed:	01 08                	add    DWORD PTR [rax],ecx
  1ac1ef:	82                   	(bad)  
  1ac1f0:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ac1f5:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59dc9ff <_end+0x48d2e3f>
  1ac1fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac1fe:	17                   	(bad)  
  1ac1ff:	00 02                	add    BYTE PTR [rdx],al
  1ac201:	04 01                	add    al,0x1
  1ac203:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac209:	01 08                	add    DWORD PTR [rax],ecx
  1ac20b:	82                   	(bad)  
  1ac20c:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ac211:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345c423 <_end+0x12352863>
  1ac217:	05 04 08 21 05       	add    eax,0x5210804
  1ac21c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac21f:	17                   	(bad)  
  1ac220:	00 02                	add    BYTE PTR [rdx],al
  1ac222:	04 01                	add    al,0x1
  1ac224:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac22a:	01 08                	add    DWORD PTR [rax],ecx
  1ac22c:	82                   	(bad)  
  1ac22d:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ac232:	64 05 01 23 05 04    	fs add eax,0x4052301
  1ac238:	5b                   	pop    rbx
  1ac239:	05 01 66 05 11       	add    eax,0x11056601
  1ac23e:	00 02                	add    BYTE PTR [rdx],al
  1ac240:	04 01                	add    al,0x1
  1ac242:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1ac248:	01 08                	add    DWORD PTR [rax],ecx
  1ac24a:	82                   	(bad)  
  1ac24b:	05 13 00 02 04       	add    eax,0x4020013
  1ac250:	03 a0 05 04 00 02    	add    esp,DWORD PTR [rax+0x2000405]
  1ac256:	04 03                	add    al,0x3
  1ac258:	c9                   	leave  
  1ac259:	05 01 00 02 04       	add    eax,0x4020001
  1ac25e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ac261:	17                   	(bad)  
  1ac262:	00 02                	add    BYTE PTR [rdx],al
  1ac264:	04 01                	add    al,0x1
  1ac266:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac26c:	01 08                	add    DWORD PTR [rax],ecx
  1ac26e:	82                   	(bad)  
  1ac26f:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1ac274:	00 02                	add    BYTE PTR [rdx],al
  1ac276:	04 03                	add    al,0x3
  1ac278:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41cc295 <_end+0x30c26d5>
  1ac27e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ac284:	04 03                	add    al,0x3
  1ac286:	91                   	xchg   ecx,eax
  1ac287:	05 01 00 02 04       	add    eax,0x4020001
  1ac28c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ac28f:	17                   	(bad)  
  1ac290:	00 02                	add    BYTE PTR [rdx],al
  1ac292:	04 01                	add    al,0x1
  1ac294:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac29a:	01 08                	add    DWORD PTR [rax],ecx
  1ac29c:	82                   	(bad)  
  1ac29d:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1ac2a2:	00 02                	add    BYTE PTR [rdx],al
  1ac2a4:	04 03                	add    al,0x3
  1ac2a6:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41cc2c3 <_end+0x30c2703>
  1ac2ac:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ac2b2:	04 03                	add    al,0x3
  1ac2b4:	91                   	xchg   ecx,eax
  1ac2b5:	05 01 00 02 04       	add    eax,0x4020001
  1ac2ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ac2bd:	17                   	(bad)  
  1ac2be:	00 02                	add    BYTE PTR [rdx],al
  1ac2c0:	04 01                	add    al,0x1
  1ac2c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac2c8:	01 08                	add    DWORD PTR [rax],ecx
  1ac2ca:	82                   	(bad)  
  1ac2cb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ac2d0:	2d 05 04 22 05       	sub    eax,0x5220405
  1ac2d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac2d8:	11 00                	adc    DWORD PTR [rax],eax
  1ac2da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ac2dd:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1ac2e3:	01 08                	add    DWORD PTR [rax],ecx
  1ac2e5:	82                   	(bad)  
  1ac2e6:	05 19 00 02 04       	add    eax,0x4020019
  1ac2eb:	03 a0 05 04 00 02    	add    esp,DWORD PTR [rax+0x2000405]
  1ac2f1:	04 03                	add    al,0x3
  1ac2f3:	c9                   	leave  
  1ac2f4:	05 01 00 02 04       	add    eax,0x4020001
  1ac2f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ac2fc:	17                   	(bad)  
  1ac2fd:	00 02                	add    BYTE PTR [rdx],al
  1ac2ff:	04 01                	add    al,0x1
  1ac301:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac307:	01 08                	add    DWORD PTR [rax],ecx
  1ac309:	82                   	(bad)  
  1ac30a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ac30f:	2d 05 08 22 05       	sub    eax,0x5220805
  1ac314:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1ac31a:	04 01                	add    al,0x1
  1ac31c:	58                   	pop    rax
  1ac31d:	05 20 00 02 04       	add    eax,0x4020020
  1ac322:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac325:	04 83                	add    al,0x83
  1ac327:	05 01 66 05 11       	add    eax,0x11056601
  1ac32c:	00 02                	add    BYTE PTR [rdx],al
  1ac32e:	04 01                	add    al,0x1
  1ac330:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac336:	01 08                	add    DWORD PTR [rax],ecx
  1ac338:	82                   	(bad)  
  1ac339:	05 30 00 02 04       	add    eax,0x4020030
  1ac33e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac341:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac343:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac346:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1ac34c:	03 30                	add    esi,DWORD PTR [rax]
  1ac34e:	05 12 00 02 04       	add    eax,0x4020012
  1ac353:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ac357:	00 02                	add    BYTE PTR [rdx],al
  1ac359:	04 03                	add    al,0x3
  1ac35b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ac361:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ac364:	17                   	(bad)  
  1ac365:	00 02                	add    BYTE PTR [rdx],al
  1ac367:	04 01                	add    al,0x1
  1ac369:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac36f:	01 08                	add    DWORD PTR [rax],ecx
  1ac371:	82                   	(bad)  
  1ac372:	05 0d ba 05 01       	add    eax,0x105ba0d
  1ac377:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 2120379c <_end+0x200f9bdc>
  1ac37d:	08 12                	or     BYTE PTR [rdx],dl
  1ac37f:	05 22 74 05 16       	add    eax,0x16057422
  1ac384:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1ac38a:	00 02                	add    BYTE PTR [rdx],al
  1ac38c:	04 01                	add    al,0x1
  1ac38e:	82                   	(bad)  
  1ac38f:	05 06 00 02 04       	add    eax,0x4020006
  1ac394:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1ac397:	e3 01                	jrcxz  1ac39a <__abi_tag-0x254002>
  1ac399:	03 e6                	add    esp,esi
  1ac39b:	f1                   	icebp  
  1ac39c:	77 58                	ja     1ac3f6 <__abi_tag-0x253fa6>
  1ac39e:	04 08                	add    al,0x8
  1ac3a0:	05 04 03 9c 8e       	add    eax,0x8e9c0304
  1ac3a5:	08 08                	or     BYTE PTR [rax],cl
  1ac3a7:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1ac3ad:	00 02                	add    BYTE PTR [rdx],al
  1ac3af:	04 01                	add    al,0x1
  1ac3b1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac3b7:	01 08                	add    DWORD PTR [rax],ecx
  1ac3b9:	82                   	(bad)  
  1ac3ba:	05 01 d8 05 0d       	add    eax,0xd05d801
  1ac3bf:	3a 05 04 24 05 01    	cmp    al,BYTE PTR [rip+0x1052404]        # 11fe7c9 <_end+0xf4c09>
  1ac3c5:	66 05 11 00          	add    ax,0x11
  1ac3c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ac3cc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac3d2:	01 08                	add    DWORD PTR [rax],ecx
  1ac3d4:	82                   	(bad)  
  1ac3d5:	05 30 00 02 04       	add    eax,0x4020030
  1ac3da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac3dd:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac3df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac3e2:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  1ac3e8:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 661bc901 <_end+0x650b2d41>
  1ac3ee:	05 17 00 02 04       	add    eax,0x4020017
  1ac3f3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ac3f6:	3d 00 02 04 01       	cmp    eax,0x1040200
  1ac3fb:	08 82 05 01 9f 05    	or     BYTE PTR [rdx+0x59f0105],al
  1ac401:	0d 2d 05 12 22       	or     eax,0x2212052d
  1ac406:	05 18 ad 05 17       	add    eax,0x1705ad18
  1ac40b:	9e                   	sahf   
  1ac40c:	05 11 ad 05 01       	add    eax,0x105ad11
  1ac411:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ac412:	05 32 00 02 04       	add    eax,0x4020032
  1ac417:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1ac41d:	04 02                	add    al,0x2
  1ac41f:	90                   	nop
  1ac420:	05 05 75 05 01       	add    eax,0x1057505
  1ac425:	66 05 06 4b          	add    ax,0x4b06
  1ac429:	05 13 24 05 01       	add    eax,0x1052413
  1ac42e:	08 21                	or     BYTE PTR [rcx],ah
  1ac430:	91                   	xchg   ecx,eax
  1ac431:	05 2f f2 05 01       	add    eax,0x105f22f
  1ac436:	5a                   	pop    rdx
  1ac437:	08 3e                	or     BYTE PTR [rsi],bh
  1ac439:	05 15 03 75 2e       	add    eax,0x2e750315
  1ac43e:	05 04 03 0c 20       	add    eax,0x200c0304
  1ac443:	05 01 66 05 11       	add    eax,0x11056601
  1ac448:	00 02                	add    BYTE PTR [rdx],al
  1ac44a:	04 01                	add    al,0x1
  1ac44c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac452:	01 08                	add    DWORD PTR [rax],ecx
  1ac454:	82                   	(bad)  
  1ac455:	05 30 00 02 04       	add    eax,0x4020030
  1ac45a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac45d:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac45f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac462:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1ac468:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 120548a <_end+0xfb8ca>
  1ac46e:	90                   	nop
  1ac46f:	05 32 00 02 04       	add    eax,0x4020032
  1ac474:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ac477:	30 00                	xor    BYTE PTR [rax],al
  1ac479:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ac47c:	66 05 04 4b          	add    ax,0x4b04
  1ac480:	05 01 66 05 11       	add    eax,0x11056601
  1ac485:	00 02                	add    BYTE PTR [rdx],al
  1ac487:	04 01                	add    al,0x1
  1ac489:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac48f:	01 08                	add    DWORD PTR [rax],ecx
  1ac491:	82                   	(bad)  
  1ac492:	05 30 00 02 04       	add    eax,0x4020030
  1ac497:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac49a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac49c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac49f:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1ac4a5:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ac4ab:	17                   	(bad)  
  1ac4ac:	00 02                	add    BYTE PTR [rdx],al
  1ac4ae:	04 01                	add    al,0x1
  1ac4b0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac4b6:	01 08                	add    DWORD PTR [rax],ecx
  1ac4b8:	82                   	(bad)  
  1ac4b9:	05 01 9a 05 0d       	add    eax,0xd059a01
  1ac4be:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e1fe0c5 <_end+0xd0f4505>
  1ac4c4:	35 05 04 08 83       	xor    eax,0x83080405
  1ac4c9:	05 01 66 05 17       	add    eax,0x17056601
  1ac4ce:	00 02                	add    BYTE PTR [rdx],al
  1ac4d0:	04 01                	add    al,0x1
  1ac4d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac4d8:	01 08                	add    DWORD PTR [rax],ecx
  1ac4da:	82                   	(bad)  
  1ac4db:	05 0d ba 23 05       	add    eax,0x523ba0d
  1ac4e0:	5e                   	pop    rsi
  1ac4e1:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  1ac4e4:	3f                   	(bad)  
  1ac4e5:	9e                   	sahf   
  1ac4e6:	05 af 01 3c 05       	add    eax,0x53c01af
  1ac4eb:	6d                   	ins    DWORD PTR es:[rdi],dx
  1ac4ec:	d6                   	(bad)  
  1ac4ed:	05 6f 3c 05 98       	add    eax,0x98053c6f
  1ac4f2:	01 ac 05 82 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60182],ebp
  1ac4f9:	6d                   	ins    DWORD PTR es:[rdi],dx
  1ac4fa:	3c 05                	cmp    al,0x5
  1ac4fc:	f0 01 d6             	lock add esi,edx
  1ac4ff:	05 bd 01 d6 05       	add    eax,0x5d601bd
  1ac504:	d9 01                	fld    DWORD PTR [rcx]
  1ac506:	3c 05                	cmp    al,0x5
  1ac508:	c3                   	ret    
  1ac509:	01 d6                	add    esi,edx
  1ac50b:	05 bd 01 3c 05       	add    eax,0x53c01bd
  1ac510:	88 02                	mov    BYTE PTR [rdx],al
  1ac512:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ac513:	05 f2 01 d6 05       	add    eax,0x5d601f2
  1ac518:	b1 01                	mov    cl,0x1
  1ac51a:	4a 05 89 02 3c 05    	rex.WX add rax,0x53c0289
  1ac520:	08 9e 05 05 02 44    	or     BYTE PTR [rsi+0x44020505],bl
  1ac526:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 8202b2d <_end+0x70f8f6d>
  1ac52c:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  1ac532:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  1ac535:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  1ac53c:	08 21                	or     BYTE PTR [rcx],ah
  1ac53e:	05 01 66 05 17       	add    eax,0x17056601
  1ac543:	00 02                	add    BYTE PTR [rdx],al
  1ac545:	04 01                	add    al,0x1
  1ac547:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac54d:	01 08                	add    DWORD PTR [rax],ecx
  1ac54f:	82                   	(bad)  
  1ac550:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ac555:	2d 05 08 22 05       	sub    eax,0x5220805
  1ac55a:	1c 90                	sbb    al,0x90
  1ac55c:	05 01 90 05 32       	add    eax,0x32059001
  1ac561:	00 02                	add    BYTE PTR [rdx],al
  1ac563:	04 01                	add    al,0x1
  1ac565:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1ac56b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac56e:	04 4b                	add    al,0x4b
  1ac570:	05 01 66 05 11       	add    eax,0x11056601
  1ac575:	00 02                	add    BYTE PTR [rdx],al
  1ac577:	04 01                	add    al,0x1
  1ac579:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac57f:	01 08                	add    DWORD PTR [rax],ecx
  1ac581:	82                   	(bad)  
  1ac582:	05 30 00 02 04       	add    eax,0x4020030
  1ac587:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac58a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac58c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac58f:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1ac595:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ac59b:	17                   	(bad)  
  1ac59c:	00 02                	add    BYTE PTR [rdx],al
  1ac59e:	04 01                	add    al,0x1
  1ac5a0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac5a6:	01 08                	add    DWORD PTR [rax],ecx
  1ac5a8:	82                   	(bad)  
  1ac5a9:	05 01 9a 05 0d       	add    eax,0xd059a01
  1ac5ae:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e1fe1b5 <_end+0xd0f45f5>
  1ac5b4:	35 05 04 08 83       	xor    eax,0x83080405
  1ac5b9:	05 01 66 05 17       	add    eax,0x17056601
  1ac5be:	00 02                	add    BYTE PTR [rdx],al
  1ac5c0:	04 01                	add    al,0x1
  1ac5c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac5c8:	01 08                	add    DWORD PTR [rax],ecx
  1ac5ca:	82                   	(bad)  
  1ac5cb:	05 0d ba 23 05       	add    eax,0x523ba0d
  1ac5d0:	08 08                	or     BYTE PTR [rax],cl
  1ac5d2:	59                   	pop    rcx
  1ac5d3:	05 9f 02 08 66       	add    eax,0x6608029f
  1ac5d8:	05 80 02 9e 05       	add    eax,0x59e0280
  1ac5dd:	f0 02 3c 05 ae 02 d6 	lock add bh,BYTE PTR [rax*1+0x5d602ae]
  1ac5e4:	05 
  1ac5e5:	b0 02                	mov    al,0x2
  1ac5e7:	3c 05                	cmp    al,0x5
  1ac5e9:	d9 02                	fld    DWORD PTR [rdx]
  1ac5eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ac5ec:	05 c3 02 d6 05       	add    eax,0x5d602c3
  1ac5f1:	ae                   	scas   al,BYTE PTR es:[rdi]
  1ac5f2:	02 3c 05 b1 03 d6 05 	add    bh,BYTE PTR [rax*1+0x5d603b1]
  1ac5f9:	fe 02                	inc    BYTE PTR [rdx]
  1ac5fb:	d6                   	(bad)  
  1ac5fc:	05 9a 03 3c 05       	add    eax,0x53c039a
  1ac601:	84 03                	test   BYTE PTR [rbx],al
  1ac603:	d6                   	(bad)  
  1ac604:	05 fe 02 3c 05       	add    eax,0x53c02fe
  1ac609:	c9                   	leave  
  1ac60a:	03 ac 05 b3 03 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d603b3]
  1ac611:	f2 02 4a 05          	repnz add cl,BYTE PTR [rdx+0x5]
  1ac615:	ca 03 3c             	retf   0x3c03
  1ac618:	05 cf 03 9e 05       	add    eax,0x59e03cf
  1ac61d:	08 3c 05 48 3c 05 29 	or     BYTE PTR [rax*1+0x29053c48],bh
  1ac624:	9e                   	sahf   
  1ac625:	05 99 01 3c 05       	add    eax,0x53c0199
  1ac62a:	57                   	push   rdi
  1ac62b:	d6                   	(bad)  
  1ac62c:	05 59 3c 05 82       	add    eax,0x82053c59
  1ac631:	01 ac 05 6c d6 05 57 	add    DWORD PTR [rbp+rax*1+0x5705d66c],ebp
  1ac638:	3c 05                	cmp    al,0x5
  1ac63a:	da 01                	fiadd  DWORD PTR [rcx]
  1ac63c:	d6                   	(bad)  
  1ac63d:	05 a7 01 d6 05       	add    eax,0x5d601a7
  1ac642:	c3                   	ret    
  1ac643:	01 3c 05 ad 01 d6 05 	add    DWORD PTR [rax*1+0x5d601ad],edi
  1ac64a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ac64b:	01 3c 05 f2 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f2],edi
  1ac652:	dc 01                	fadd   QWORD PTR [rcx]
  1ac654:	d6                   	(bad)  
  1ac655:	05 9b 01 4a 05       	add    eax,0x54a019b
  1ac65a:	f3 01 3c 05 08 9e 05 	repz add DWORD PTR [rax*1+0x5059e08],edi
  1ac661:	05 
  1ac662:	02 2a                	add    ch,BYTE PTR [rdx]
  1ac664:	13 05 01 66 05 08    	adc    eax,DWORD PTR [rip+0x8056601]        # 8202c6b <_end+0x70f90ab>
  1ac66a:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  1ac670:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  1ac673:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  1ac67a:	08 21                	or     BYTE PTR [rcx],ah
  1ac67c:	05 01 66 05 17       	add    eax,0x17056601
  1ac681:	00 02                	add    BYTE PTR [rdx],al
  1ac683:	04 01                	add    al,0x1
  1ac685:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac68b:	01 08                	add    DWORD PTR [rax],ecx
  1ac68d:	82                   	(bad)  
  1ac68e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ac693:	2d 05 08 22 05       	sub    eax,0x5220805
  1ac698:	1d 90 05 2d ac       	sbb    eax,0xac2d0590
  1ac69d:	05 01 3c 05 36       	add    eax,0x36053c01
  1ac6a2:	00 02                	add    BYTE PTR [rdx],al
  1ac6a4:	04 01                	add    al,0x1
  1ac6a6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ac6ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac6af:	04 83                	add    al,0x83
  1ac6b1:	05 01 66 05 11       	add    eax,0x11056601
  1ac6b6:	00 02                	add    BYTE PTR [rdx],al
  1ac6b8:	04 01                	add    al,0x1
  1ac6ba:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac6c0:	01 08                	add    DWORD PTR [rax],ecx
  1ac6c2:	82                   	(bad)  
  1ac6c3:	05 30 00 02 04       	add    eax,0x4020030
  1ac6c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac6cb:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac6cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac6d0:	4a 05 14 30 05 4a    	rex.WX add rax,0x4a053014
  1ac6d6:	90                   	nop
  1ac6d7:	05 2b 9e 05 99       	add    eax,0x99059e2b
  1ac6dc:	01 3c 05 59 d6 05 5b 	add    DWORD PTR [rax*1+0x5b05d659],edi
  1ac6e3:	3c 05                	cmp    al,0x5
  1ac6e5:	82                   	(bad)  
  1ac6e6:	01 d6                	add    esi,edx
  1ac6e8:	05 6c d6 05 59       	add    eax,0x5905d66c
  1ac6ed:	3c 05                	cmp    al,0x5
  1ac6ef:	da 01                	fiadd  DWORD PTR [rcx]
  1ac6f1:	d6                   	(bad)  
  1ac6f2:	05 a7 01 d6 05       	add    eax,0x5d601a7
  1ac6f7:	c3                   	ret    
  1ac6f8:	01 3c 05 ad 01 d6 05 	add    DWORD PTR [rax*1+0x5d601ad],edi
  1ac6ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ac700:	01 3c 05 f2 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f2],edi
  1ac707:	dc 01                	fadd   QWORD PTR [rcx]
  1ac709:	d6                   	(bad)  
  1ac70a:	05 9b 01 4a 05       	add    eax,0x54a019b
  1ac70f:	f3 01 3c 05 f8 01 9e 	repz add DWORD PTR [rax*1+0x59e01f8],edi
  1ac716:	05 
  1ac717:	21 3c 05 0f 4a 05 0c 	and    DWORD PTR [rax*1+0xc054a0f],edi
  1ac71e:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 81ecc37 <_end+0x70e3077>
  1ac724:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17202d2b <_end+0x160f916b>
  1ac72a:	00 02                	add    BYTE PTR [rdx],al
  1ac72c:	04 01                	add    al,0x1
  1ac72e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac734:	01 08                	add    DWORD PTR [rax],ecx
  1ac736:	82                   	(bad)  
  1ac737:	05 01 d8 05 0d       	add    eax,0xd05d801
  1ac73c:	3a 05 12 03 46 20    	cmp    al,BYTE PTR [rip+0x20460312]        # 2060ca54 <_end+0x1f502e94>
  1ac742:	05 25 20 05 12       	add    eax,0x12052025
  1ac747:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1ac74c:	05 0a 03 3a 20       	add    eax,0x203a030a
  1ac751:	05 04 e5 05 01       	add    eax,0x105e504
  1ac756:	66 05 17 00          	add    ax,0x17
  1ac75a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ac75d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac763:	01 08                	add    DWORD PTR [rax],ecx
  1ac765:	82                   	(bad)  
  1ac766:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ac76b:	2d 05 04 23 05       	sub    eax,0x5230405
  1ac770:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac773:	11 00                	adc    DWORD PTR [rax],eax
  1ac775:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ac778:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac77e:	01 08                	add    DWORD PTR [rax],ecx
  1ac780:	82                   	(bad)  
  1ac781:	05 30 00 02 04       	add    eax,0x4020030
  1ac786:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac789:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac78b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac78e:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1ac794:	03 30                	add    esi,DWORD PTR [rax]
  1ac796:	05 1d 00 02 04       	add    eax,0x402001d
  1ac79b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ac7a1:	04 03                	add    al,0x3
  1ac7a3:	91                   	xchg   ecx,eax
  1ac7a4:	05 01 00 02 04       	add    eax,0x4020001
  1ac7a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ac7ac:	17                   	(bad)  
  1ac7ad:	00 02                	add    BYTE PTR [rdx],al
  1ac7af:	04 01                	add    al,0x1
  1ac7b1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac7b7:	01 08                	add    DWORD PTR [rax],ecx
  1ac7b9:	82                   	(bad)  
  1ac7ba:	05 0d ba 22 05       	add    eax,0x522ba0d
  1ac7bf:	04 59                	add    al,0x59
  1ac7c1:	05 01 66 05 17       	add    eax,0x17056601
  1ac7c6:	00 02                	add    BYTE PTR [rdx],al
  1ac7c8:	04 01                	add    al,0x1
  1ac7ca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac7d0:	01 08                	add    DWORD PTR [rax],ecx
  1ac7d2:	82                   	(bad)  
  1ac7d3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ac7d8:	2d 05 09 22 05       	sub    eax,0x5220905
  1ac7dd:	21 90 05 1f 90 05    	and    DWORD PTR [rax+0x5901f05],edx
  1ac7e3:	07                   	(bad)  
  1ac7e4:	82                   	(bad)  
  1ac7e5:	05 31 4a 05 49       	add    eax,0x49054a31
  1ac7ea:	90                   	nop
  1ac7eb:	05 47 90 05 2f       	add    eax,0x2f059047
  1ac7f0:	82                   	(bad)  
  1ac7f1:	05 2d 2e 05 01       	add    eax,0x1052e2d
  1ac7f6:	2e 05 58 00 02 04    	cs add eax,0x4020058
  1ac7fc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ac7ff:	56                   	push   rsi
  1ac800:	00 02                	add    BYTE PTR [rdx],al
  1ac802:	04 01                	add    al,0x1
  1ac804:	66 05 04 83          	add    ax,0x8304
  1ac808:	05 01 66 05 11       	add    eax,0x11056601
  1ac80d:	00 02                	add    BYTE PTR [rdx],al
  1ac80f:	04 01                	add    al,0x1
  1ac811:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac817:	01 08                	add    DWORD PTR [rax],ecx
  1ac819:	82                   	(bad)  
  1ac81a:	05 30 00 02 04       	add    eax,0x4020030
  1ac81f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac822:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac824:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac827:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1ac82d:	21 05 13 90 05 07    	and    DWORD PTR [rip+0x7059013],eax        # 7205846 <_end+0x60fbc86>
  1ac833:	90                   	nop
  1ac834:	05 1e 4a 05 40       	add    eax,0x40054a1e
  1ac839:	90                   	nop
  1ac83a:	05 1c 90 05 1a       	add    eax,0x1a05901c
  1ac83f:	2e 05 01 2e 05 4a    	cs add eax,0x4a052e01
  1ac845:	00 02                	add    BYTE PTR [rdx],al
  1ac847:	04 01                	add    al,0x1
  1ac849:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1ac84f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac852:	04 83                	add    al,0x83
  1ac854:	05 01 66 05 11       	add    eax,0x11056601
  1ac859:	00 02                	add    BYTE PTR [rdx],al
  1ac85b:	04 01                	add    al,0x1
  1ac85d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac863:	01 08                	add    DWORD PTR [rax],ecx
  1ac865:	82                   	(bad)  
  1ac866:	05 30 00 02 04       	add    eax,0x4020030
  1ac86b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac86e:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac870:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac873:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1ac879:	03 30                	add    esi,DWORD PTR [rax]
  1ac87b:	05 17 00 02 04       	add    eax,0x4020017
  1ac880:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ac886:	04 03                	add    al,0x3
  1ac888:	91                   	xchg   ecx,eax
  1ac889:	05 01 00 02 04       	add    eax,0x4020001
  1ac88e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ac891:	17                   	(bad)  
  1ac892:	00 02                	add    BYTE PTR [rdx],al
  1ac894:	04 01                	add    al,0x1
  1ac896:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac89c:	01 08                	add    DWORD PTR [rax],ecx
  1ac89e:	82                   	(bad)  
  1ac89f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ac8a4:	2d 05 12 22 05       	sub    eax,0x5221205
  1ac8a9:	18 ad 05 17 9e 05    	sbb    BYTE PTR [rbp+0x59e1705],ch
  1ac8af:	11 ad 05 01 ad 05    	adc    DWORD PTR [rbp+0x5ad0105],ebp
  1ac8b5:	32 00                	xor    al,BYTE PTR [rax]
  1ac8b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ac8ba:	9e                   	sahf   
  1ac8bb:	05 54 00 02 04       	add    eax,0x4020054
  1ac8c0:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1ac8c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac8c9:	06                   	(bad)  
  1ac8ca:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1ac8d0:	08 21                	or     BYTE PTR [rcx],ah
  1ac8d2:	91                   	xchg   ecx,eax
  1ac8d3:	05 2f f2 05 01       	add    eax,0x105f22f
  1ac8d8:	5a                   	pop    rdx
  1ac8d9:	08 3e                	or     BYTE PTR [rsi],bh
  1ac8db:	05 15 03 75 2e       	add    eax,0x2e750315
  1ac8e0:	05 04 03 0c 20       	add    eax,0x200c0304
  1ac8e5:	05 01 66 05 11       	add    eax,0x11056601
  1ac8ea:	00 02                	add    BYTE PTR [rdx],al
  1ac8ec:	04 01                	add    al,0x1
  1ac8ee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac8f4:	01 08                	add    DWORD PTR [rax],ecx
  1ac8f6:	82                   	(bad)  
  1ac8f7:	05 30 00 02 04       	add    eax,0x4020030
  1ac8fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac8ff:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac901:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac904:	4a 05 47 5a 05 59    	rex.WX add rax,0x59055a47
  1ac90a:	90                   	nop
  1ac90b:	05 1c 2e 05 13       	add    eax,0x13052e1c
  1ac910:	02 27                	add    ah,BYTE PTR [rdi]
  1ac912:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4205a24 <_end+0x30fbe64>
  1ac918:	08 21                	or     BYTE PTR [rcx],ah
  1ac91a:	05 01 66 05 17       	add    eax,0x17056601
  1ac91f:	00 02                	add    BYTE PTR [rdx],al
  1ac921:	04 01                	add    al,0x1
  1ac923:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac929:	01 08                	add    DWORD PTR [rax],ecx
  1ac92b:	82                   	(bad)  
  1ac92c:	05 0d ba 05 48       	add    eax,0x4805ba0d
  1ac931:	22 05 5a 90 05 1d    	and    al,BYTE PTR [rip+0x1d05905a]        # 1d205991 <_end+0x1c0fbdd1>
  1ac937:	2e 05 96 01 02 28    	cs add eax,0x28020196
  1ac93d:	12 05 77 9e 05 e7    	adc    al,BYTE PTR [rip+0xffffffffe7059e77]        # ffffffffe72067ba <_end+0xffffffffe60fcbfa>
  1ac943:	01 3c 05 a5 01 d6 05 	add    DWORD PTR [rax*1+0x5d601a5],edi
  1ac94a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ac94b:	01 3c 05 d0 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01d0],edi
  1ac952:	ba 01 d6 05 a5       	mov    edx,0xa505d601
  1ac957:	01 3c 05 a8 02 d6 05 	add    DWORD PTR [rax*1+0x5d602a8],edi
  1ac95e:	f5                   	cmc    
  1ac95f:	01 d6                	add    esi,edx
  1ac961:	05 91 02 3c 05       	add    eax,0x53c0291
  1ac966:	fb                   	sti    
  1ac967:	01 d6                	add    esi,edx
  1ac969:	05 f5 01 3c 05       	add    eax,0x53c01f5
  1ac96e:	c0 02 ac             	rol    BYTE PTR [rdx],0xac
  1ac971:	05 aa 02 d6 05       	add    eax,0x5d602aa
  1ac976:	e9 01 4a 05 c1       	jmp    ffffffffc120137c <_end+0xffffffffc00f77bc>
  1ac97b:	02 3c 05 c6 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e02c6]
  1ac982:	6d                   	ins    DWORD PTR es:[rdi],dx
  1ac983:	3c 05                	cmp    al,0x5
  1ac985:	14 4a                	adc    al,0x4a
  1ac987:	05 0c 91 05 04       	add    eax,0x405910c
  1ac98c:	08 21                	or     BYTE PTR [rcx],ah
  1ac98e:	05 01 66 05 17       	add    eax,0x17056601
  1ac993:	00 02                	add    BYTE PTR [rdx],al
  1ac995:	04 01                	add    al,0x1
  1ac997:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ac99d:	01 08                	add    DWORD PTR [rax],ecx
  1ac99f:	82                   	(bad)  
  1ac9a0:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ac9a5:	2d 05 09 22 05       	sub    eax,0x5220905
  1ac9aa:	15 90 05 13 90       	adc    eax,0x90130590
  1ac9af:	05 07 82 05 2d       	add    eax,0x2d058207
  1ac9b4:	4a 05 38 90 05 37    	rex.WX add rax,0x37059038
  1ac9ba:	90                   	nop
  1ac9bb:	05 2b 82 05 29       	add    eax,0x2905822b
  1ac9c0:	2e 05 01 2e 05 50    	cs add eax,0x50052e01
  1ac9c6:	00 02                	add    BYTE PTR [rdx],al
  1ac9c8:	04 01                	add    al,0x1
  1ac9ca:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  1ac9d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac9d3:	04 83                	add    al,0x83
  1ac9d5:	05 01 66 05 11       	add    eax,0x11056601
  1ac9da:	00 02                	add    BYTE PTR [rdx],al
  1ac9dc:	04 01                	add    al,0x1
  1ac9de:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ac9e4:	01 08                	add    DWORD PTR [rax],ecx
  1ac9e6:	82                   	(bad)  
  1ac9e7:	05 30 00 02 04       	add    eax,0x4020030
  1ac9ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ac9ef:	3a 00                	cmp    al,BYTE PTR [rax]
  1ac9f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ac9f4:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ac9fa:	03 30                	add    esi,DWORD PTR [rax]
  1ac9fc:	05 13 00 02 04       	add    eax,0x4020013
  1aca01:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aca07:	04 03                	add    al,0x3
  1aca09:	91                   	xchg   ecx,eax
  1aca0a:	05 01 00 02 04       	add    eax,0x4020001
  1aca0f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aca12:	17                   	(bad)  
  1aca13:	00 02                	add    BYTE PTR [rdx],al
  1aca15:	04 01                	add    al,0x1
  1aca17:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aca1d:	01 08                	add    DWORD PTR [rax],ecx
  1aca1f:	82                   	(bad)  
  1aca20:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aca25:	2d 05 08 22 05       	sub    eax,0x5220805
  1aca2a:	1c 90                	sbb    al,0x90
  1aca2c:	05 01 90 05 36       	add    eax,0x36059001
  1aca31:	00 02                	add    BYTE PTR [rdx],al
  1aca33:	04 01                	add    al,0x1
  1aca35:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1aca3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aca3e:	04 4b                	add    al,0x4b
  1aca40:	05 01 66 05 11       	add    eax,0x11056601
  1aca45:	00 02                	add    BYTE PTR [rdx],al
  1aca47:	04 01                	add    al,0x1
  1aca49:	82                   	(bad)  
  1aca4a:	05 33 00 02 04       	add    eax,0x4020033
  1aca4f:	01 08                	add    DWORD PTR [rax],ecx
  1aca51:	82                   	(bad)  
  1aca52:	05 30 00 02 04       	add    eax,0x4020030
  1aca57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aca5a:	3a 00                	cmp    al,BYTE PTR [rax]
  1aca5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aca5f:	82                   	(bad)  
  1aca60:	05 01 34 05 12       	add    eax,0x12053401
  1aca65:	03 60 20             	add    esp,DWORD PTR [rax+0x20]
  1aca68:	05 25 20 05 12       	add    eax,0x12052025
  1aca6d:	ba 05 01 03 22       	mov    edx,0x22030105
  1aca72:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1aca75:	2f                   	(bad)  
  1aca76:	03 64 3c 05          	add    esp,DWORD PTR [rsp+rdi*1+0x5]
  1aca7a:	18 00                	sbb    BYTE PTR [rax],al
  1aca7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aca7f:	03 1f                	add    ebx,DWORD PTR [rdi]
  1aca81:	20 05 17 00 02 04    	and    BYTE PTR [rip+0x4020017],al        # 41cca9e <_end+0x30c2ede>
  1aca87:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aca8d:	04 03                	add    al,0x3
  1aca8f:	91                   	xchg   ecx,eax
  1aca90:	05 01 00 02 04       	add    eax,0x4020001
  1aca95:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aca98:	17                   	(bad)  
  1aca99:	00 02                	add    BYTE PTR [rdx],al
  1aca9b:	04 01                	add    al,0x1
  1aca9d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acaa3:	01 08                	add    DWORD PTR [rax],ecx
  1acaa5:	82                   	(bad)  
  1acaa6:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1acaab:	00 02                	add    BYTE PTR [rdx],al
  1acaad:	04 03                	add    al,0x3
  1acaaf:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41ccacc <_end+0x30c2f0c>
  1acab5:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1acabb:	04 03                	add    al,0x3
  1acabd:	91                   	xchg   ecx,eax
  1acabe:	05 01 00 02 04       	add    eax,0x4020001
  1acac3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1acac6:	17                   	(bad)  
  1acac7:	00 02                	add    BYTE PTR [rdx],al
  1acac9:	04 01                	add    al,0x1
  1acacb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acad1:	01 08                	add    DWORD PTR [rax],ecx
  1acad3:	82                   	(bad)  
  1acad4:	05 01 a0 05 0d       	add    eax,0xd05a001
  1acad9:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11fede7 <_end+0xf5227>
  1acadf:	90                   	nop
  1acae0:	05 21 00 02 04       	add    eax,0x4020021
  1acae5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1acae8:	1f                   	(bad)  
  1acae9:	00 02                	add    BYTE PTR [rdx],al
  1acaeb:	04 01                	add    al,0x1
  1acaed:	66 05 04 4b          	add    ax,0x4b04
  1acaf1:	05 01 66 05 11       	add    eax,0x11056601
  1acaf6:	00 02                	add    BYTE PTR [rdx],al
  1acaf8:	04 01                	add    al,0x1
  1acafa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1acb00:	01 08                	add    DWORD PTR [rax],ecx
  1acb02:	82                   	(bad)  
  1acb03:	05 30 00 02 04       	add    eax,0x4020030
  1acb08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1acb0b:	3a 00                	cmp    al,BYTE PTR [rax]
  1acb0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1acb10:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1acb16:	08 13                	or     BYTE PTR [rbx],dl
  1acb18:	05 01 66 05 17       	add    eax,0x17056601
  1acb1d:	00 02                	add    BYTE PTR [rdx],al
  1acb1f:	04 01                	add    al,0x1
  1acb21:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acb27:	01 08                	add    DWORD PTR [rax],ecx
  1acb29:	82                   	(bad)  
  1acb2a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1acb2f:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11fee3b <_end+0xf527b>
  1acb35:	90                   	nop
  1acb36:	05 15 00 02 04       	add    eax,0x4020015
  1acb3b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1acb3e:	13 00                	adc    eax,DWORD PTR [rax]
  1acb40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1acb43:	66 05 04 4b          	add    ax,0x4b04
  1acb47:	05 01 66 05 11       	add    eax,0x11056601
  1acb4c:	00 02                	add    BYTE PTR [rdx],al
  1acb4e:	04 01                	add    al,0x1
  1acb50:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1acb56:	01 08                	add    DWORD PTR [rax],ecx
  1acb58:	82                   	(bad)  
  1acb59:	05 30 00 02 04       	add    eax,0x4020030
  1acb5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1acb61:	3a 00                	cmp    al,BYTE PTR [rax]
  1acb63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1acb66:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1acb6c:	03 30                	add    esi,DWORD PTR [rax]
  1acb6e:	05 04 00 02 04       	add    eax,0x4020004
  1acb73:	03 c9                	add    ecx,ecx
  1acb75:	05 01 00 02 04       	add    eax,0x4020001
  1acb7a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1acb7d:	17                   	(bad)  
  1acb7e:	00 02                	add    BYTE PTR [rdx],al
  1acb80:	04 01                	add    al,0x1
  1acb82:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acb88:	01 08                	add    DWORD PTR [rax],ecx
  1acb8a:	82                   	(bad)  
  1acb8b:	05 01 9a 05 0d       	add    eax,0xd059a01
  1acb90:	32 05 01 1c 05 19    	xor    al,BYTE PTR [rip+0x19051c01]        # 191fe797 <_end+0x180f4bd7>
  1acb96:	00 02                	add    BYTE PTR [rdx],al
  1acb98:	04 03                	add    al,0x3
  1acb9a:	35 05 04 00 02       	xor    eax,0x2000405
  1acb9f:	04 03                	add    al,0x3
  1acba1:	c9                   	leave  
  1acba2:	05 01 00 02 04       	add    eax,0x4020001
  1acba7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1acbaa:	17                   	(bad)  
  1acbab:	00 02                	add    BYTE PTR [rdx],al
  1acbad:	04 01                	add    al,0x1
  1acbaf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acbb5:	01 08                	add    DWORD PTR [rax],ecx
  1acbb7:	82                   	(bad)  
  1acbb8:	05 01 a0 05 0d       	add    eax,0xd05a001
  1acbbd:	2c 05                	sub    al,0x5
  1acbbf:	09 23                	or     DWORD PTR [rbx],esp
  1acbc1:	05 21 90 05 07       	add    eax,0x7059021
  1acbc6:	82                   	(bad)  
  1acbc7:	05 2c 4a 05 48       	add    eax,0x48054a2c
  1acbcc:	90                   	nop
  1acbcd:	05 2a 82 05 28       	add    eax,0x2805822a
  1acbd2:	2e 05 01 2e 05 52    	cs add eax,0x52052e01
  1acbd8:	00 02                	add    BYTE PTR [rdx],al
  1acbda:	04 01                	add    al,0x1
  1acbdc:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1acbe2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1acbe5:	04 83                	add    al,0x83
  1acbe7:	05 01 66 05 11       	add    eax,0x11056601
  1acbec:	00 02                	add    BYTE PTR [rdx],al
  1acbee:	04 01                	add    al,0x1
  1acbf0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1acbf6:	01 08                	add    DWORD PTR [rax],ecx
  1acbf8:	82                   	(bad)  
  1acbf9:	05 30 00 02 04       	add    eax,0x4020030
  1acbfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1acc01:	3a 00                	cmp    al,BYTE PTR [rax]
  1acc03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1acc06:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1acc0c:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 11203213 <_end+0x100f9653>
  1acc12:	00 02                	add    BYTE PTR [rdx],al
  1acc14:	04 01                	add    al,0x1
  1acc16:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1acc1c:	01 08                	add    DWORD PTR [rax],ecx
  1acc1e:	82                   	(bad)  
  1acc1f:	05 30 00 02 04       	add    eax,0x4020030
  1acc24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1acc27:	3a 00                	cmp    al,BYTE PTR [rax]
  1acc29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1acc2c:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1acc32:	08 13                	or     BYTE PTR [rbx],dl
  1acc34:	05 01 66 05 17       	add    eax,0x17056601
  1acc39:	00 02                	add    BYTE PTR [rdx],al
  1acc3b:	04 01                	add    al,0x1
  1acc3d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acc43:	01 08                	add    DWORD PTR [rax],ecx
  1acc45:	82                   	(bad)  
  1acc46:	05 0d ba 22 05       	add    eax,0x522ba0d
  1acc4b:	04 59                	add    al,0x59
  1acc4d:	05 01 66 05 17       	add    eax,0x17056601
  1acc52:	00 02                	add    BYTE PTR [rdx],al
  1acc54:	04 01                	add    al,0x1
  1acc56:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acc5c:	01 08                	add    DWORD PTR [rax],ecx
  1acc5e:	82                   	(bad)  
  1acc5f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1acc64:	2d 05 30 22 05       	sub    eax,0x5223005
  1acc69:	32 58 05             	xor    bl,BYTE PTR [rax+0x5]
  1acc6c:	20 82 05 46 4a 05    	and    BYTE PTR [rdx+0x54a4605],al
  1acc72:	71 02                	jno    1acc76 <__abi_tag-0x253726>
  1acc74:	2b 12                	sub    edx,DWORD PTR [rdx]
  1acc76:	05 7f 90 05 6f       	add    eax,0x6f05907f
  1acc7b:	90                   	nop
  1acc7c:	05 6d 2e 05 11       	add    eax,0x11052e6d
  1acc81:	2e 05 8a 01 08 2e    	cs add eax,0x2e08018a
  1acc87:	05 8c 01 00 02       	add    eax,0x200018c
  1acc8c:	04 06                	add    al,0x6
  1acc8e:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
  1acc94:	04 06                	add    al,0x6
  1acc96:	66 00 02             	data16 add BYTE PTR [rdx],al
  1acc99:	04 07                	add    al,0x7
  1acc9b:	06                   	(bad)  
  1acc9c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1acc9f:	04 08                	add    al,0x8
  1acca1:	74 05                	je     1acca8 <__abi_tag-0x2536f4>
  1acca3:	01 00                	add    DWORD PTR [rax],eax
  1acca5:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1acca8:	06                   	(bad)  
  1acca9:	58                   	pop    rax
  1accaa:	05 04 83 05 01       	add    eax,0x1058304
  1accaf:	66 05 11 00          	add    ax,0x11
  1accb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1accb6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1accbc:	01 08                	add    DWORD PTR [rax],ecx
  1accbe:	82                   	(bad)  
  1accbf:	05 30 00 02 04       	add    eax,0x4020030
  1accc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1accc7:	3a 00                	cmp    al,BYTE PTR [rax]
  1accc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1acccc:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1accd2:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1accd8:	17                   	(bad)  
  1accd9:	00 02                	add    BYTE PTR [rdx],al
  1accdb:	04 01                	add    al,0x1
  1accdd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acce3:	01 08                	add    DWORD PTR [rax],ecx
  1acce5:	82                   	(bad)  
  1acce6:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1acceb:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345cefd <_end+0x1235333d>
  1accf1:	05 04 08 21 05       	add    eax,0x5210804
  1accf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1accf9:	17                   	(bad)  
  1accfa:	00 02                	add    BYTE PTR [rdx],al
  1accfc:	04 01                	add    al,0x1
  1accfe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acd04:	01 08                	add    DWORD PTR [rax],ecx
  1acd06:	82                   	(bad)  
  1acd07:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1acd0c:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133fcf16 <_end+0x122f3356>
  1acd12:	05 01 66 05 17       	add    eax,0x17056601
  1acd17:	00 02                	add    BYTE PTR [rdx],al
  1acd19:	04 01                	add    al,0x1
  1acd1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acd21:	01 08                	add    DWORD PTR [rax],ecx
  1acd23:	82                   	(bad)  
  1acd24:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1acd29:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120b233 <_end+0x101673>
  1acd2f:	66 05 17 00          	add    ax,0x17
  1acd33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1acd36:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acd3c:	01 08                	add    DWORD PTR [rax],ecx
  1acd3e:	82                   	(bad)  
  1acd3f:	05 06 a0 05 0d       	add    eax,0xd05a006
  1acd44:	56                   	push   rsi
  1acd45:	05 06 22 05 01       	add    eax,0x1052206
  1acd4a:	5b                   	pop    rbx
  1acd4b:	05 12 21 05 15       	add    eax,0x15052112
  1acd50:	58                   	pop    rax
  1acd51:	05 17 00 02 04       	add    eax,0x4020017
  1acd56:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1acd59:	15 00 02 04 03       	adc    eax,0x3040200
  1acd5e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1acd61:	04 04                	add    al,0x4
  1acd63:	06                   	(bad)  
  1acd64:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1acd67:	04 05                	add    al,0x5
  1acd69:	74 05                	je     1acd70 <__abi_tag-0x25362c>
  1acd6b:	01 00                	add    DWORD PTR [rax],eax
  1acd6d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1acd70:	06                   	(bad)  
  1acd71:	58                   	pop    rax
  1acd72:	05 04 83 05 01       	add    eax,0x1058304
  1acd77:	66 05 11 00          	add    ax,0x11
  1acd7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1acd7e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1acd84:	01 08                	add    DWORD PTR [rax],ecx
  1acd86:	82                   	(bad)  
  1acd87:	05 30 00 02 04       	add    eax,0x4020030
  1acd8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1acd8f:	3a 00                	cmp    al,BYTE PTR [rax]
  1acd91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1acd94:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1acd9a:	03 30                	add    esi,DWORD PTR [rax]
  1acd9c:	05 1d 00 02 04       	add    eax,0x402001d
  1acda1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1acda5:	00 02                	add    BYTE PTR [rdx],al
  1acda7:	04 03                	add    al,0x3
  1acda9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1acdaf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1acdb2:	17                   	(bad)  
  1acdb3:	00 02                	add    BYTE PTR [rdx],al
  1acdb5:	04 01                	add    al,0x1
  1acdb7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acdbd:	01 08                	add    DWORD PTR [rax],ecx
  1acdbf:	82                   	(bad)  
  1acdc0:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1acdc5:	00 02                	add    BYTE PTR [rdx],al
  1acdc7:	04 03                	add    al,0x3
  1acdc9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ccdd3 <_end+0x30c3213>
  1acdcf:	03 c9                	add    ecx,ecx
  1acdd1:	05 01 00 02 04       	add    eax,0x4020001
  1acdd6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1acdd9:	17                   	(bad)  
  1acdda:	00 02                	add    BYTE PTR [rdx],al
  1acddc:	04 01                	add    al,0x1
  1acdde:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acde4:	01 08                	add    DWORD PTR [rax],ecx
  1acde6:	82                   	(bad)  
  1acde7:	05 06 a0 05 0d       	add    eax,0xd05a006
  1acdec:	56                   	push   rsi
  1acded:	05 06 22 05 01       	add    eax,0x1052206
  1acdf2:	5b                   	pop    rbx
  1acdf3:	05 0d 22 05 21       	add    eax,0x2105220d
  1acdf8:	90                   	nop
  1acdf9:	05 24 00 02 04       	add    eax,0x4020024
  1acdfe:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ace01:	21 00                	and    DWORD PTR [rax],eax
  1ace03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ace06:	66 05 01 83          	add    ax,0x8301
  1ace0a:	05 04 21 05 01       	add    eax,0x1052104
  1ace0f:	66 05 11 00          	add    ax,0x11
  1ace13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ace16:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ace1c:	01 08                	add    DWORD PTR [rax],ecx
  1ace1e:	82                   	(bad)  
  1ace1f:	05 30 00 02 04       	add    eax,0x4020030
  1ace24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ace27:	3a 00                	cmp    al,BYTE PTR [rax]
  1ace29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ace2c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1ace32:	03 30                	add    esi,DWORD PTR [rax]
  1ace34:	05 0b 00 02 04       	add    eax,0x402000b
  1ace39:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ace3d:	00 02                	add    BYTE PTR [rdx],al
  1ace3f:	04 03                	add    al,0x3
  1ace41:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ace47:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ace4a:	17                   	(bad)  
  1ace4b:	00 02                	add    BYTE PTR [rdx],al
  1ace4d:	04 01                	add    al,0x1
  1ace4f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ace55:	01 08                	add    DWORD PTR [rax],ecx
  1ace57:	82                   	(bad)  
  1ace58:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ace5d:	3a 05 30 23 05 32    	cmp    al,BYTE PTR [rip+0x32052330]        # 321ff193 <_end+0x310f55d3>
  1ace63:	58                   	pop    rax
  1ace64:	05 20 82 05 46       	add    eax,0x46058220
  1ace69:	4a 05 71 02 2b 12    	rex.WX add rax,0x122b0271
  1ace6f:	05 7f 90 05 6f       	add    eax,0x6f05907f
  1ace74:	90                   	nop
  1ace75:	05 6d 2e 05 11       	add    eax,0x11052e6d
  1ace7a:	2e 05 8a 01 08 2e    	cs add eax,0x2e08018a
  1ace80:	05 8c 01 00 02       	add    eax,0x200018c
  1ace85:	04 06                	add    al,0x6
  1ace87:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
  1ace8d:	04 06                	add    al,0x6
  1ace8f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ace92:	04 07                	add    al,0x7
  1ace94:	06                   	(bad)  
  1ace95:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ace98:	04 08                	add    al,0x8
  1ace9a:	74 05                	je     1acea1 <__abi_tag-0x2534fb>
  1ace9c:	01 00                	add    DWORD PTR [rax],eax
  1ace9e:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1acea1:	06                   	(bad)  
  1acea2:	58                   	pop    rax
  1acea3:	05 04 83 05 01       	add    eax,0x1058304
  1acea8:	66 05 11 00          	add    ax,0x11
  1aceac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aceaf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aceb5:	01 08                	add    DWORD PTR [rax],ecx
  1aceb7:	82                   	(bad)  
  1aceb8:	05 30 00 02 04       	add    eax,0x4020030
  1acebd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1acec0:	3a 00                	cmp    al,BYTE PTR [rax]
  1acec2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1acec5:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1acecb:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1aced1:	17                   	(bad)  
  1aced2:	00 02                	add    BYTE PTR [rdx],al
  1aced4:	04 01                	add    al,0x1
  1aced6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acedc:	01 08                	add    DWORD PTR [rax],ecx
  1acede:	82                   	(bad)  
  1acedf:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1acee4:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345d0f6 <_end+0x12353536>
  1aceea:	05 04 08 21 05       	add    eax,0x5210804
  1aceef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1acef2:	17                   	(bad)  
  1acef3:	00 02                	add    BYTE PTR [rdx],al
  1acef5:	04 01                	add    al,0x1
  1acef7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acefd:	01 08                	add    DWORD PTR [rax],ecx
  1aceff:	82                   	(bad)  
  1acf00:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1acf05:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133fd10f <_end+0x122f354f>
  1acf0b:	05 01 66 05 17       	add    eax,0x17056601
  1acf10:	00 02                	add    BYTE PTR [rdx],al
  1acf12:	04 01                	add    al,0x1
  1acf14:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acf1a:	01 08                	add    DWORD PTR [rax],ecx
  1acf1c:	82                   	(bad)  
  1acf1d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1acf22:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120b42c <_end+0x10186c>
  1acf28:	66 05 17 00          	add    ax,0x17
  1acf2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1acf2f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acf35:	01 08                	add    DWORD PTR [rax],ecx
  1acf37:	82                   	(bad)  
  1acf38:	05 06 a0 05 0d       	add    eax,0xd05a006
  1acf3d:	56                   	push   rsi
  1acf3e:	05 06 22 05 01       	add    eax,0x1052206
  1acf43:	5b                   	pop    rbx
  1acf44:	05 12 21 05 15       	add    eax,0x15052112
  1acf49:	58                   	pop    rax
  1acf4a:	05 17 00 02 04       	add    eax,0x4020017
  1acf4f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1acf52:	15 00 02 04 03       	adc    eax,0x3040200
  1acf57:	66 00 02             	data16 add BYTE PTR [rdx],al
  1acf5a:	04 04                	add    al,0x4
  1acf5c:	06                   	(bad)  
  1acf5d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1acf60:	04 05                	add    al,0x5
  1acf62:	74 05                	je     1acf69 <__abi_tag-0x253433>
  1acf64:	01 00                	add    DWORD PTR [rax],eax
  1acf66:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1acf69:	06                   	(bad)  
  1acf6a:	58                   	pop    rax
  1acf6b:	05 04 83 05 01       	add    eax,0x1058304
  1acf70:	66 05 11 00          	add    ax,0x11
  1acf74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1acf77:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1acf7d:	01 08                	add    DWORD PTR [rax],ecx
  1acf7f:	82                   	(bad)  
  1acf80:	05 30 00 02 04       	add    eax,0x4020030
  1acf85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1acf88:	3a 00                	cmp    al,BYTE PTR [rax]
  1acf8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1acf8d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1acf93:	03 30                	add    esi,DWORD PTR [rax]
  1acf95:	05 1d 00 02 04       	add    eax,0x402001d
  1acf9a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1acf9e:	00 02                	add    BYTE PTR [rdx],al
  1acfa0:	04 03                	add    al,0x3
  1acfa2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1acfa8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1acfab:	17                   	(bad)  
  1acfac:	00 02                	add    BYTE PTR [rdx],al
  1acfae:	04 01                	add    al,0x1
  1acfb0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acfb6:	01 08                	add    DWORD PTR [rax],ecx
  1acfb8:	82                   	(bad)  
  1acfb9:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1acfbe:	00 02                	add    BYTE PTR [rdx],al
  1acfc0:	04 03                	add    al,0x3
  1acfc2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ccfcc <_end+0x30c340c>
  1acfc8:	03 c9                	add    ecx,ecx
  1acfca:	05 01 00 02 04       	add    eax,0x4020001
  1acfcf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1acfd2:	17                   	(bad)  
  1acfd3:	00 02                	add    BYTE PTR [rdx],al
  1acfd5:	04 01                	add    al,0x1
  1acfd7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1acfdd:	01 08                	add    DWORD PTR [rax],ecx
  1acfdf:	82                   	(bad)  
  1acfe0:	05 06 a0 05 0d       	add    eax,0xd05a006
  1acfe5:	56                   	push   rsi
  1acfe6:	05 06 22 05 01       	add    eax,0x1052206
  1acfeb:	5b                   	pop    rbx
  1acfec:	05 06 21 05 15       	add    eax,0x15052106
  1acff1:	90                   	nop
  1acff2:	05 14 90 05 01       	add    eax,0x1059014
  1acff7:	2e 05 27 00 02 04    	cs add eax,0x4020027
  1acffd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ad000:	25 00 02 04 01       	and    eax,0x1040200
  1ad005:	66 05 04 83          	add    ax,0x8304
  1ad009:	05 01 66 05 11       	add    eax,0x11056601
  1ad00e:	00 02                	add    BYTE PTR [rdx],al
  1ad010:	04 01                	add    al,0x1
  1ad012:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad018:	01 08                	add    DWORD PTR [rax],ecx
  1ad01a:	82                   	(bad)  
  1ad01b:	05 30 00 02 04       	add    eax,0x4020030
  1ad020:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad023:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad025:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad028:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1ad02e:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b206035 <_end+0x1a0fc475>
  1ad034:	00 02                	add    BYTE PTR [rdx],al
  1ad036:	04 01                	add    al,0x1
  1ad038:	58                   	pop    rax
  1ad039:	05 19 00 02 04       	add    eax,0x4020019
  1ad03e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad041:	04 83                	add    al,0x83
  1ad043:	05 01 66 05 11       	add    eax,0x11056601
  1ad048:	00 02                	add    BYTE PTR [rdx],al
  1ad04a:	04 01                	add    al,0x1
  1ad04c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad052:	01 08                	add    DWORD PTR [rax],ecx
  1ad054:	82                   	(bad)  
  1ad055:	05 30 00 02 04       	add    eax,0x4020030
  1ad05a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad05d:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad05f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad062:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  1ad068:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 17207d86 <_end+0x160fe1c6>
  1ad06e:	9e                   	sahf   
  1ad06f:	05 11 ad 05 01       	add    eax,0x105ad11
  1ad074:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ad075:	05 32 00 02 04       	add    eax,0x4020032
  1ad07a:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1ad080:	04 02                	add    al,0x2
  1ad082:	90                   	nop
  1ad083:	05 05 75 05 01       	add    eax,0x1057505
  1ad088:	66 05 06 4b          	add    ax,0x4b06
  1ad08c:	05 13 24 05 01       	add    eax,0x1052413
  1ad091:	08 21                	or     BYTE PTR [rcx],ah
  1ad093:	91                   	xchg   ecx,eax
  1ad094:	05 2f f2 05 01       	add    eax,0x105f22f
  1ad099:	5a                   	pop    rdx
  1ad09a:	08 3e                	or     BYTE PTR [rsi],bh
  1ad09c:	05 15 03 75 2e       	add    eax,0x2e750315
  1ad0a1:	05 04 03 0c 20       	add    eax,0x200c0304
  1ad0a6:	05 01 66 05 11       	add    eax,0x11056601
  1ad0ab:	00 02                	add    BYTE PTR [rdx],al
  1ad0ad:	04 01                	add    al,0x1
  1ad0af:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad0b5:	01 08                	add    DWORD PTR [rax],ecx
  1ad0b7:	82                   	(bad)  
  1ad0b8:	05 30 00 02 04       	add    eax,0x4020030
  1ad0bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad0c0:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad0c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad0c5:	4a 05 47 5a 05 59    	rex.WX add rax,0x59055a47
  1ad0cb:	90                   	nop
  1ad0cc:	05 1c 2e 05 13       	add    eax,0x13052e1c
  1ad0d1:	02 27                	add    ah,BYTE PTR [rdi]
  1ad0d3:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 42061e5 <_end+0x30fc625>
  1ad0d9:	08 21                	or     BYTE PTR [rcx],ah
  1ad0db:	05 01 66 05 17       	add    eax,0x17056601
  1ad0e0:	00 02                	add    BYTE PTR [rdx],al
  1ad0e2:	04 01                	add    al,0x1
  1ad0e4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad0ea:	01 08                	add    DWORD PTR [rax],ecx
  1ad0ec:	82                   	(bad)  
  1ad0ed:	05 0d ba 05 48       	add    eax,0x4805ba0d
  1ad0f2:	22 05 5a 90 05 1d    	and    al,BYTE PTR [rip+0x1d05905a]        # 1d206152 <_end+0x1c0fc592>
  1ad0f8:	2e 05 96 01 02 28    	cs add eax,0x28020196
  1ad0fe:	12 05 77 9e 05 e7    	adc    al,BYTE PTR [rip+0xffffffffe7059e77]        # ffffffffe7206f7b <_end+0xffffffffe60fd3bb>
  1ad104:	01 3c 05 a5 01 d6 05 	add    DWORD PTR [rax*1+0x5d601a5],edi
  1ad10b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ad10c:	01 3c 05 d0 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01d0],edi
  1ad113:	ba 01 d6 05 a5       	mov    edx,0xa505d601
  1ad118:	01 3c 05 a8 02 d6 05 	add    DWORD PTR [rax*1+0x5d602a8],edi
  1ad11f:	f5                   	cmc    
  1ad120:	01 d6                	add    esi,edx
  1ad122:	05 91 02 3c 05       	add    eax,0x53c0291
  1ad127:	fb                   	sti    
  1ad128:	01 d6                	add    esi,edx
  1ad12a:	05 f5 01 3c 05       	add    eax,0x53c01f5
  1ad12f:	c0 02 ac             	rol    BYTE PTR [rdx],0xac
  1ad132:	05 aa 02 d6 05       	add    eax,0x5d602aa
  1ad137:	e9 01 4a 05 c1       	jmp    ffffffffc1201b3d <_end+0xffffffffc00f7f7d>
  1ad13c:	02 3c 05 c6 02 9e 05 	add    bh,BYTE PTR [rax*1+0x59e02c6]
  1ad143:	6d                   	ins    DWORD PTR es:[rdi],dx
  1ad144:	3c 05                	cmp    al,0x5
  1ad146:	14 4a                	adc    al,0x4a
  1ad148:	05 0c 91 05 04       	add    eax,0x405910c
  1ad14d:	08 21                	or     BYTE PTR [rcx],ah
  1ad14f:	05 01 66 05 17       	add    eax,0x17056601
  1ad154:	00 02                	add    BYTE PTR [rdx],al
  1ad156:	04 01                	add    al,0x1
  1ad158:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad15e:	01 08                	add    DWORD PTR [rax],ecx
  1ad160:	82                   	(bad)  
  1ad161:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ad166:	2d 05 09 22 05       	sub    eax,0x5220905
  1ad16b:	15 90 05 13 90       	adc    eax,0x90130590
  1ad170:	05 07 82 05 2d       	add    eax,0x2d058207
  1ad175:	4a 05 38 90 05 37    	rex.WX add rax,0x37059038
  1ad17b:	90                   	nop
  1ad17c:	05 2b 82 05 29       	add    eax,0x2905822b
  1ad181:	2e 05 01 2e 05 50    	cs add eax,0x50052e01
  1ad187:	00 02                	add    BYTE PTR [rdx],al
  1ad189:	04 01                	add    al,0x1
  1ad18b:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  1ad191:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad194:	04 83                	add    al,0x83
  1ad196:	05 01 66 05 11       	add    eax,0x11056601
  1ad19b:	00 02                	add    BYTE PTR [rdx],al
  1ad19d:	04 01                	add    al,0x1
  1ad19f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad1a5:	01 08                	add    DWORD PTR [rax],ecx
  1ad1a7:	82                   	(bad)  
  1ad1a8:	05 30 00 02 04       	add    eax,0x4020030
  1ad1ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad1b0:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad1b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad1b5:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ad1bb:	03 30                	add    esi,DWORD PTR [rax]
  1ad1bd:	05 13 00 02 04       	add    eax,0x4020013
  1ad1c2:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ad1c8:	04 03                	add    al,0x3
  1ad1ca:	91                   	xchg   ecx,eax
  1ad1cb:	05 01 00 02 04       	add    eax,0x4020001
  1ad1d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ad1d3:	17                   	(bad)  
  1ad1d4:	00 02                	add    BYTE PTR [rdx],al
  1ad1d6:	04 01                	add    al,0x1
  1ad1d8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad1de:	01 08                	add    DWORD PTR [rax],ecx
  1ad1e0:	82                   	(bad)  
  1ad1e1:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ad1e6:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59dd9f0 <_end+0x48d3e30>
  1ad1ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad1ef:	17                   	(bad)  
  1ad1f0:	00 02                	add    BYTE PTR [rdx],al
  1ad1f2:	04 01                	add    al,0x1
  1ad1f4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad1fa:	01 08                	add    DWORD PTR [rax],ecx
  1ad1fc:	82                   	(bad)  
  1ad1fd:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ad202:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345d414 <_end+0x12353854>
  1ad208:	05 04 08 21 05       	add    eax,0x5210804
  1ad20d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad210:	17                   	(bad)  
  1ad211:	00 02                	add    BYTE PTR [rdx],al
  1ad213:	04 01                	add    al,0x1
  1ad215:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad21b:	01 08                	add    DWORD PTR [rax],ecx
  1ad21d:	82                   	(bad)  
  1ad21e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ad223:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120b72d <_end+0x101b6d>
  1ad229:	66 05 17 00          	add    ax,0x17
  1ad22d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad230:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad236:	01 08                	add    DWORD PTR [rax],ecx
  1ad238:	82                   	(bad)  
  1ad239:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ad23e:	56                   	push   rsi
  1ad23f:	05 06 22 05 01       	add    eax,0x1052206
  1ad244:	5b                   	pop    rbx
  1ad245:	05 12 03 5a 20       	add    eax,0x205a0312
  1ad24a:	05 25 20 05 12       	add    eax,0x12052025
  1ad24f:	ba 05 01 03 28       	mov    edx,0x28030105
  1ad254:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1ad257:	2f                   	(bad)  
  1ad258:	03 5e 3c             	add    ebx,DWORD PTR [rsi+0x3c]
  1ad25b:	05 01 00 02 04       	add    eax,0x4020001
  1ad260:	03 03                	add    eax,DWORD PTR [rbx]
  1ad262:	25 20 05 0b 00       	and    eax,0xb0520
  1ad267:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad26a:	74 05                	je     1ad271 <__abi_tag-0x25312b>
  1ad26c:	04 00                	add    al,0x0
  1ad26e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad271:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ad277:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ad27a:	17                   	(bad)  
  1ad27b:	00 02                	add    BYTE PTR [rdx],al
  1ad27d:	04 01                	add    al,0x1
  1ad27f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad285:	01 08                	add    DWORD PTR [rax],ecx
  1ad287:	82                   	(bad)  
  1ad288:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ad28d:	3a 05 10 23 05 13    	cmp    al,BYTE PTR [rip+0x13052310]        # 131ff5a3 <_end+0x120f59e3>
  1ad293:	58                   	pop    rax
  1ad294:	05 15 00 02 04       	add    eax,0x4020015
  1ad299:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ad29c:	13 00                	adc    eax,DWORD PTR [rax]
  1ad29e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad2a1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ad2a4:	04 04                	add    al,0x4
  1ad2a6:	06                   	(bad)  
  1ad2a7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ad2aa:	04 05                	add    al,0x5
  1ad2ac:	74 05                	je     1ad2b3 <__abi_tag-0x2530e9>
  1ad2ae:	01 00                	add    DWORD PTR [rax],eax
  1ad2b0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ad2b3:	06                   	(bad)  
  1ad2b4:	58                   	pop    rax
  1ad2b5:	05 04 83 05 01       	add    eax,0x1058304
  1ad2ba:	66 05 11 00          	add    ax,0x11
  1ad2be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad2c1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad2c7:	01 08                	add    DWORD PTR [rax],ecx
  1ad2c9:	82                   	(bad)  
  1ad2ca:	05 30 00 02 04       	add    eax,0x4020030
  1ad2cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad2d2:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad2d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad2d7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1ad2dd:	03 30                	add    esi,DWORD PTR [rax]
  1ad2df:	05 10 00 02 04       	add    eax,0x4020010
  1ad2e4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ad2e8:	00 02                	add    BYTE PTR [rdx],al
  1ad2ea:	04 03                	add    al,0x3
  1ad2ec:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ad2f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ad2f5:	17                   	(bad)  
  1ad2f6:	00 02                	add    BYTE PTR [rdx],al
  1ad2f8:	04 01                	add    al,0x1
  1ad2fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad300:	01 08                	add    DWORD PTR [rax],ecx
  1ad302:	82                   	(bad)  
  1ad303:	05 0d ba 05 01       	add    eax,0x105ba0d
  1ad308:	00 02                	add    BYTE PTR [rdx],al
  1ad30a:	04 03                	add    al,0x3
  1ad30c:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 41cd31d <_end+0x30c375d>
  1ad312:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ad316:	00 02                	add    BYTE PTR [rdx],al
  1ad318:	04 03                	add    al,0x3
  1ad31a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ad320:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ad323:	17                   	(bad)  
  1ad324:	00 02                	add    BYTE PTR [rdx],al
  1ad326:	04 01                	add    al,0x1
  1ad328:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad32e:	01 08                	add    DWORD PTR [rax],ecx
  1ad330:	82                   	(bad)  
  1ad331:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1ad336:	3a 05 3a 42 05 0b    	cmp    al,BYTE PTR [rip+0xb05423a]        # b201576 <_end+0xa0f79b6>
  1ad33c:	1e                   	(bad)  
  1ad33d:	05 17 90 05 1a       	add    eax,0x1a059017
  1ad342:	00 02                	add    BYTE PTR [rdx],al
  1ad344:	04 01                	add    al,0x1
  1ad346:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1ad34c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad34f:	01 83 05 06 03 bf    	add    DWORD PTR [rbx-0x40fcf9fb],eax
  1ad355:	7e 2e                	jle    1ad385 <__abi_tag-0x253017>
  1ad357:	05 01 03 c1 01       	add    eax,0x1c10301
  1ad35c:	3c 05                	cmp    al,0x5
  1ad35e:	04 21                	add    al,0x21
  1ad360:	05 01 66 05 11       	add    eax,0x11056601
  1ad365:	00 02                	add    BYTE PTR [rdx],al
  1ad367:	04 01                	add    al,0x1
  1ad369:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad36f:	01 08                	add    DWORD PTR [rax],ecx
  1ad371:	82                   	(bad)  
  1ad372:	05 30 00 02 04       	add    eax,0x4020030
  1ad377:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad37a:	08 4c 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],cl
  1ad37e:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1ad381:	05 04 08 21 05       	add    eax,0x5210804
  1ad386:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad389:	17                   	(bad)  
  1ad38a:	00 02                	add    BYTE PTR [rdx],al
  1ad38c:	04 01                	add    al,0x1
  1ad38e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad394:	01 08                	add    DWORD PTR [rax],ecx
  1ad396:	82                   	(bad)  
  1ad397:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ad39c:	2d 05 2e 22 05       	sub    eax,0x5222e05
  1ad3a1:	31 9e 05 20 82 05    	xor    DWORD PTR [rsi+0x5822005],ebx
  1ad3a7:	38 4a 05             	cmp    BYTE PTR [rdx+0x5],cl
  1ad3aa:	11 90 05 47 08 12    	adc    DWORD PTR [rax+0x12084705],edx
  1ad3b0:	05 49 00 02 04       	add    eax,0x4020049
  1ad3b5:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ad3b8:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1ad3bb:	04 03                	add    al,0x3
  1ad3bd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ad3c0:	04 04                	add    al,0x4
  1ad3c2:	06                   	(bad)  
  1ad3c3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ad3c6:	04 05                	add    al,0x5
  1ad3c8:	74 05                	je     1ad3cf <__abi_tag-0x252fcd>
  1ad3ca:	01 00                	add    DWORD PTR [rax],eax
  1ad3cc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ad3cf:	06                   	(bad)  
  1ad3d0:	58                   	pop    rax
  1ad3d1:	05 04 83 05 01       	add    eax,0x1058304
  1ad3d6:	66 05 11 00          	add    ax,0x11
  1ad3da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad3dd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad3e3:	01 08                	add    DWORD PTR [rax],ecx
  1ad3e5:	82                   	(bad)  
  1ad3e6:	05 30 00 02 04       	add    eax,0x4020030
  1ad3eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad3ee:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad3f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad3f3:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1ad3f9:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ad3ff:	17                   	(bad)  
  1ad400:	00 02                	add    BYTE PTR [rdx],al
  1ad402:	04 01                	add    al,0x1
  1ad404:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad40a:	01 08                	add    DWORD PTR [rax],ecx
  1ad40c:	82                   	(bad)  
  1ad40d:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ad412:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345d624 <_end+0x12353a64>
  1ad418:	05 04 08 21 05       	add    eax,0x5210804
  1ad41d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad420:	17                   	(bad)  
  1ad421:	00 02                	add    BYTE PTR [rdx],al
  1ad423:	04 01                	add    al,0x1
  1ad425:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad42b:	01 08                	add    DWORD PTR [rax],ecx
  1ad42d:	82                   	(bad)  
  1ad42e:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ad433:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133fd63d <_end+0x122f3a7d>
  1ad439:	05 01 66 05 17       	add    eax,0x17056601
  1ad43e:	00 02                	add    BYTE PTR [rdx],al
  1ad440:	04 01                	add    al,0x1
  1ad442:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad448:	01 08                	add    DWORD PTR [rax],ecx
  1ad44a:	82                   	(bad)  
  1ad44b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ad450:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120b95a <_end+0x101d9a>
  1ad456:	66 05 17 00          	add    ax,0x17
  1ad45a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad45d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad463:	01 08                	add    DWORD PTR [rax],ecx
  1ad465:	82                   	(bad)  
  1ad466:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ad46b:	56                   	push   rsi
  1ad46c:	05 06 22 05 01       	add    eax,0x1052206
  1ad471:	5b                   	pop    rbx
  1ad472:	05 12 21 05 18       	add    eax,0x18052112
  1ad477:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ad478:	05 17 9e 05 11       	add    eax,0x11059e17
  1ad47d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ad47e:	05 01 ad 05 32       	add    eax,0x3205ad01
  1ad483:	00 02                	add    BYTE PTR [rdx],al
  1ad485:	04 01                	add    al,0x1
  1ad487:	9e                   	sahf   
  1ad488:	05 54 00 02 04       	add    eax,0x4020054
  1ad48d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1ad493:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad496:	06                   	(bad)  
  1ad497:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1ad49d:	08 21                	or     BYTE PTR [rcx],ah
  1ad49f:	91                   	xchg   ecx,eax
  1ad4a0:	05 2f f2 05 01       	add    eax,0x105f22f
  1ad4a5:	5a                   	pop    rdx
  1ad4a6:	08 3e                	or     BYTE PTR [rsi],bh
  1ad4a8:	05 15 03 75 2e       	add    eax,0x2e750315
  1ad4ad:	05 04 03 0c 20       	add    eax,0x200c0304
  1ad4b2:	05 01 66 05 11       	add    eax,0x11056601
  1ad4b7:	00 02                	add    BYTE PTR [rdx],al
  1ad4b9:	04 01                	add    al,0x1
  1ad4bb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad4c1:	01 08                	add    DWORD PTR [rax],ecx
  1ad4c3:	82                   	(bad)  
  1ad4c4:	05 30 00 02 04       	add    eax,0x4020030
  1ad4c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad4cc:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad4ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad4d1:	4a 05 58 5a 05 39    	rex.WX add rax,0x39055a58
  1ad4d7:	9e                   	sahf   
  1ad4d8:	05 a9 01 3c 05       	add    eax,0x53c01a9
  1ad4dd:	67 d6                	addr32 (bad) 
  1ad4df:	05 69 3c 05 92       	add    eax,0x92053c69
  1ad4e4:	01 ac 05 7c d6 05 67 	add    DWORD PTR [rbp+rax*1+0x6705d67c],ebp
  1ad4eb:	3c 05                	cmp    al,0x5
  1ad4ed:	ea                   	(bad)  
  1ad4ee:	01 d6                	add    esi,edx
  1ad4f0:	05 b7 01 d6 05       	add    eax,0x5d601b7
  1ad4f5:	d3 01                	rol    DWORD PTR [rcx],cl
  1ad4f7:	3c 05                	cmp    al,0x5
  1ad4f9:	bd 01 d6 05 b7       	mov    ebp,0xb705d601
  1ad4fe:	01 3c 05 82 02 ac 05 	add    DWORD PTR [rax*1+0x5ac0282],edi
  1ad505:	ec                   	in     al,dx
  1ad506:	01 d6                	add    esi,edx
  1ad508:	05 ab 01 4a 05       	add    eax,0x54a01ab
  1ad50d:	83 02 3c             	add    DWORD PTR [rdx],0x3c
  1ad510:	05 08 9e 05 0c       	add    eax,0xc059e08
  1ad515:	02 2a                	add    ch,BYTE PTR [rdx]
  1ad517:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bdd21 <_end+0x42b4161>
  1ad51d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad520:	17                   	(bad)  
  1ad521:	00 02                	add    BYTE PTR [rdx],al
  1ad523:	04 01                	add    al,0x1
  1ad525:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad52b:	01 08                	add    DWORD PTR [rax],ecx
  1ad52d:	82                   	(bad)  
  1ad52e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ad533:	2d 05 11 22 05       	sub    eax,0x5221105
  1ad538:	4a 02 2a             	rex.WX add bpl,BYTE PTR [rdx]
  1ad53b:	12 05 4c 00 02 04    	adc    al,BYTE PTR [rip+0x402004c]        # 41cd58d <_end+0x30c39cd>
  1ad541:	04 4a                	add    al,0x4a
  1ad543:	05 4a 00 02 04       	add    eax,0x402004a
  1ad548:	04 66                	add    al,0x66
  1ad54a:	00 02                	add    BYTE PTR [rdx],al
  1ad54c:	04 05                	add    al,0x5
  1ad54e:	06                   	(bad)  
  1ad54f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ad552:	04 06                	add    al,0x6
  1ad554:	74 05                	je     1ad55b <__abi_tag-0x252e41>
  1ad556:	01 00                	add    DWORD PTR [rax],eax
  1ad558:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1ad55b:	06                   	(bad)  
  1ad55c:	58                   	pop    rax
  1ad55d:	05 04 83 05 01       	add    eax,0x1058304
  1ad562:	66 05 11 00          	add    ax,0x11
  1ad566:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad569:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad56f:	01 08                	add    DWORD PTR [rax],ecx
  1ad571:	82                   	(bad)  
  1ad572:	05 30 00 02 04       	add    eax,0x4020030
  1ad577:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad57a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad57c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad57f:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ad585:	03 30                	add    esi,DWORD PTR [rax]
  1ad587:	05 13 00 02 04       	add    eax,0x4020013
  1ad58c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ad592:	04 03                	add    al,0x3
  1ad594:	91                   	xchg   ecx,eax
  1ad595:	05 01 00 02 04       	add    eax,0x4020001
  1ad59a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ad59d:	17                   	(bad)  
  1ad59e:	00 02                	add    BYTE PTR [rdx],al
  1ad5a0:	04 01                	add    al,0x1
  1ad5a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad5a8:	01 08                	add    DWORD PTR [rax],ecx
  1ad5aa:	82                   	(bad)  
  1ad5ab:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ad5b0:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59dddba <_end+0x48d41fa>
  1ad5b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad5b9:	17                   	(bad)  
  1ad5ba:	00 02                	add    BYTE PTR [rdx],al
  1ad5bc:	04 01                	add    al,0x1
  1ad5be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad5c4:	01 08                	add    DWORD PTR [rax],ecx
  1ad5c6:	82                   	(bad)  
  1ad5c7:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ad5cc:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345d7de <_end+0x12353c1e>
  1ad5d2:	05 04 08 21 05       	add    eax,0x5210804
  1ad5d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad5da:	17                   	(bad)  
  1ad5db:	00 02                	add    BYTE PTR [rdx],al
  1ad5dd:	04 01                	add    al,0x1
  1ad5df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad5e5:	01 08                	add    DWORD PTR [rax],ecx
  1ad5e7:	82                   	(bad)  
  1ad5e8:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ad5ed:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120baf7 <_end+0x101f37>
  1ad5f3:	66 05 17 00          	add    ax,0x17
  1ad5f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad5fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad600:	01 08                	add    DWORD PTR [rax],ecx
  1ad602:	82                   	(bad)  
  1ad603:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ad608:	56                   	push   rsi
  1ad609:	05 06 22 05 01       	add    eax,0x1052206
  1ad60e:	5b                   	pop    rbx
  1ad60f:	05 12 03 5e 20       	add    eax,0x205e0312
  1ad614:	05 25 20 05 12       	add    eax,0x12052025
  1ad619:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1ad61e:	05 08 03 20 20       	add    eax,0x20200308
  1ad623:	05 01 90 05 1f       	add    eax,0x1f059001
  1ad628:	00 02                	add    BYTE PTR [rdx],al
  1ad62a:	04 01                	add    al,0x1
  1ad62c:	74 05                	je     1ad633 <__abi_tag-0x252d69>
  1ad62e:	1d 00 02 04 01       	sbb    eax,0x1040200
  1ad633:	66 05 04 4b          	add    ax,0x4b04
  1ad637:	05 01 66 05 11       	add    eax,0x11056601
  1ad63c:	00 02                	add    BYTE PTR [rdx],al
  1ad63e:	04 01                	add    al,0x1
  1ad640:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad646:	01 08                	add    DWORD PTR [rax],ecx
  1ad648:	82                   	(bad)  
  1ad649:	05 30 00 02 04       	add    eax,0x4020030
  1ad64e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad651:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad653:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad656:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ad65c:	03 30                	add    esi,DWORD PTR [rax]
  1ad65e:	05 26 00 02 04       	add    eax,0x4020026
  1ad663:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1ad669:	04 03                	add    al,0x3
  1ad66b:	3c 05                	cmp    al,0x5
  1ad66d:	04 00                	add    al,0x0
  1ad66f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad672:	91                   	xchg   ecx,eax
  1ad673:	05 01 00 02 04       	add    eax,0x4020001
  1ad678:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ad67b:	17                   	(bad)  
  1ad67c:	00 02                	add    BYTE PTR [rdx],al
  1ad67e:	04 01                	add    al,0x1
  1ad680:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad686:	01 08                	add    DWORD PTR [rax],ecx
  1ad688:	82                   	(bad)  
  1ad689:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ad68e:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11ff99c <_end+0xf5ddc>
  1ad694:	90                   	nop
  1ad695:	05 1f 00 02 04       	add    eax,0x402001f
  1ad69a:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1ad69e:	00 02                	add    BYTE PTR [rdx],al
  1ad6a0:	04 01                	add    al,0x1
  1ad6a2:	66 05 04 4b          	add    ax,0x4b04
  1ad6a6:	05 01 66 05 11       	add    eax,0x11056601
  1ad6ab:	00 02                	add    BYTE PTR [rdx],al
  1ad6ad:	04 01                	add    al,0x1
  1ad6af:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad6b5:	01 08                	add    DWORD PTR [rax],ecx
  1ad6b7:	82                   	(bad)  
  1ad6b8:	05 30 00 02 04       	add    eax,0x4020030
  1ad6bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad6c0:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad6c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad6c5:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ad6cb:	03 30                	add    esi,DWORD PTR [rax]
  1ad6cd:	05 26 00 02 04       	add    eax,0x4020026
  1ad6d2:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1ad6d8:	04 03                	add    al,0x3
  1ad6da:	3c 05                	cmp    al,0x5
  1ad6dc:	04 00                	add    al,0x0
  1ad6de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad6e1:	91                   	xchg   ecx,eax
  1ad6e2:	05 01 00 02 04       	add    eax,0x4020001
  1ad6e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ad6ea:	17                   	(bad)  
  1ad6eb:	00 02                	add    BYTE PTR [rdx],al
  1ad6ed:	04 01                	add    al,0x1
  1ad6ef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad6f5:	01 08                	add    DWORD PTR [rax],ecx
  1ad6f7:	82                   	(bad)  
  1ad6f8:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ad6fd:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11ffa0b <_end+0xf5e4b>
  1ad703:	90                   	nop
  1ad704:	05 1c 00 02 04       	add    eax,0x402001c
  1ad709:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1ad70c:	1a 00                	sbb    al,BYTE PTR [rax]
  1ad70e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad711:	66 05 04 83          	add    ax,0x8304
  1ad715:	05 01 66 05 11       	add    eax,0x11056601
  1ad71a:	00 02                	add    BYTE PTR [rdx],al
  1ad71c:	04 01                	add    al,0x1
  1ad71e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad724:	01 08                	add    DWORD PTR [rax],ecx
  1ad726:	82                   	(bad)  
  1ad727:	05 30 00 02 04       	add    eax,0x4020030
  1ad72c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad72f:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad731:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad734:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1ad73a:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ad740:	17                   	(bad)  
  1ad741:	00 02                	add    BYTE PTR [rdx],al
  1ad743:	04 01                	add    al,0x1
  1ad745:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad74b:	01 08                	add    DWORD PTR [rax],ecx
  1ad74d:	82                   	(bad)  
  1ad74e:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ad753:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345d965 <_end+0x12353da5>
  1ad759:	05 04 08 21 05       	add    eax,0x5210804
  1ad75e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad761:	17                   	(bad)  
  1ad762:	00 02                	add    BYTE PTR [rdx],al
  1ad764:	04 01                	add    al,0x1
  1ad766:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad76c:	01 08                	add    DWORD PTR [rax],ecx
  1ad76e:	82                   	(bad)  
  1ad76f:	05 0d ba 05 08       	add    eax,0x805ba0d
  1ad774:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1343d986 <_end+0x12333dc6>
  1ad77a:	05 04 08 21 05       	add    eax,0x5210804
  1ad77f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad782:	17                   	(bad)  
  1ad783:	00 02                	add    BYTE PTR [rdx],al
  1ad785:	04 01                	add    al,0x1
  1ad787:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad78d:	01 08                	add    DWORD PTR [rax],ecx
  1ad78f:	82                   	(bad)  
  1ad790:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ad795:	56                   	push   rsi
  1ad796:	05 06 22 05 01       	add    eax,0x1052206
  1ad79b:	5b                   	pop    rbx
  1ad79c:	05 08 21 05 01       	add    eax,0x1052108
  1ad7a1:	90                   	nop
  1ad7a2:	05 22 00 02 04       	add    eax,0x4020022
  1ad7a7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ad7aa:	20 00                	and    BYTE PTR [rax],al
  1ad7ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad7af:	66 05 04 4b          	add    ax,0x4b04
  1ad7b3:	05 01 66 05 11       	add    eax,0x11056601
  1ad7b8:	00 02                	add    BYTE PTR [rdx],al
  1ad7ba:	04 01                	add    al,0x1
  1ad7bc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad7c2:	01 08                	add    DWORD PTR [rax],ecx
  1ad7c4:	82                   	(bad)  
  1ad7c5:	05 30 00 02 04       	add    eax,0x4020030
  1ad7ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad7cd:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad7cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad7d2:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ad7d8:	03 30                	add    esi,DWORD PTR [rax]
  1ad7da:	05 13 00 02 04       	add    eax,0x4020013
  1ad7df:	03 c8                	add    ecx,eax
  1ad7e1:	05 04 00 02 04       	add    eax,0x4020004
  1ad7e6:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ad7ec:	04 03                	add    al,0x3
  1ad7ee:	66 05 17 00          	add    ax,0x17
  1ad7f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad7f5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad7fb:	01 08                	add    DWORD PTR [rax],ecx
  1ad7fd:	82                   	(bad)  
  1ad7fe:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ad803:	3a 05 09 23 05 1c    	cmp    al,BYTE PTR [rip+0x1c052309]        # 1c1ffb12 <_end+0x1b0f5f52>
  1ad809:	90                   	nop
  1ad80a:	05 1b ac 05 07       	add    eax,0x705ac1b
  1ad80f:	82                   	(bad)  
  1ad810:	05 32 4a 05 54       	add    eax,0x54054a32
  1ad815:	90                   	nop
  1ad816:	05 30 82 05 2e       	add    eax,0x2e058230
  1ad81b:	2e 05 01 2e 05 5e    	cs add eax,0x5e052e01
  1ad821:	00 02                	add    BYTE PTR [rdx],al
  1ad823:	04 01                	add    al,0x1
  1ad825:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  1ad82b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad82e:	04 4b                	add    al,0x4b
  1ad830:	05 01 66 05 11       	add    eax,0x11056601
  1ad835:	00 02                	add    BYTE PTR [rdx],al
  1ad837:	04 01                	add    al,0x1
  1ad839:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad83f:	01 08                	add    DWORD PTR [rax],ecx
  1ad841:	82                   	(bad)  
  1ad842:	05 30 00 02 04       	add    eax,0x4020030
  1ad847:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad84a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad84c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad84f:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1ad855:	03 30                	add    esi,DWORD PTR [rax]
  1ad857:	05 04 00 02 04       	add    eax,0x4020004
  1ad85c:	03 c9                	add    ecx,ecx
  1ad85e:	05 01 00 02 04       	add    eax,0x4020001
  1ad863:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ad866:	17                   	(bad)  
  1ad867:	00 02                	add    BYTE PTR [rdx],al
  1ad869:	04 01                	add    al,0x1
  1ad86b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad871:	01 08                	add    DWORD PTR [rax],ecx
  1ad873:	82                   	(bad)  
  1ad874:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ad879:	3a 05 09 23 05 13    	cmp    al,BYTE PTR [rip+0x13052309]        # 131ffb88 <_end+0x120f5fc8>
  1ad87f:	90                   	nop
  1ad880:	05 07 ac 05 22       	add    eax,0x2205ac07
  1ad885:	4a 05 2c 90 05 20    	rex.WX add rax,0x2005902c
  1ad88b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ad88c:	05 1e 2e 05 3b       	add    eax,0x3b052e1e
  1ad891:	2e 05 45 90 05 39    	cs add eax,0x39059045
  1ad897:	90                   	nop
  1ad898:	05 37 2e 05 01       	add    eax,0x1052e37
  1ad89d:	2e 05 50 00 02 04    	cs add eax,0x4020050
  1ad8a3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ad8a6:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1ad8a9:	04 01                	add    al,0x1
  1ad8ab:	66 05 04 83          	add    ax,0x8304
  1ad8af:	05 01 66 05 11       	add    eax,0x11056601
  1ad8b4:	00 02                	add    BYTE PTR [rdx],al
  1ad8b6:	04 01                	add    al,0x1
  1ad8b8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad8be:	01 08                	add    DWORD PTR [rax],ecx
  1ad8c0:	82                   	(bad)  
  1ad8c1:	05 30 00 02 04       	add    eax,0x4020030
  1ad8c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad8c9:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad8cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad8ce:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1ad8d4:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ad8da:	17                   	(bad)  
  1ad8db:	00 02                	add    BYTE PTR [rdx],al
  1ad8dd:	04 01                	add    al,0x1
  1ad8df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad8e5:	01 08                	add    DWORD PTR [rax],ecx
  1ad8e7:	82                   	(bad)  
  1ad8e8:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ad8ed:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345daff <_end+0x12353f3f>
  1ad8f3:	05 04 08 21 05       	add    eax,0x5210804
  1ad8f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad8fb:	17                   	(bad)  
  1ad8fc:	00 02                	add    BYTE PTR [rdx],al
  1ad8fe:	04 01                	add    al,0x1
  1ad900:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad906:	01 08                	add    DWORD PTR [rax],ecx
  1ad908:	82                   	(bad)  
  1ad909:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ad90e:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120be18 <_end+0x102258>
  1ad914:	66 05 17 00          	add    ax,0x17
  1ad918:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad91b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad921:	01 08                	add    DWORD PTR [rax],ecx
  1ad923:	82                   	(bad)  
  1ad924:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ad929:	56                   	push   rsi
  1ad92a:	05 06 22 05 01       	add    eax,0x1052206
  1ad92f:	5b                   	pop    rbx
  1ad930:	05 09 21 05 13       	add    eax,0x13052109
  1ad935:	90                   	nop
  1ad936:	05 07 82 05 1d       	add    eax,0x1d058207
  1ad93b:	4a 05 27 90 05 1b    	rex.WX add rax,0x1b059027
  1ad941:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ad942:	05 19 2e 05 01       	add    eax,0x1052e19
  1ad947:	2e 05 33 00 02 04    	cs add eax,0x4020033
  1ad94d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ad950:	31 00                	xor    DWORD PTR [rax],eax
  1ad952:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ad955:	66 05 04 83          	add    ax,0x8304
  1ad959:	05 01 66 05 11       	add    eax,0x11056601
  1ad95e:	00 02                	add    BYTE PTR [rdx],al
  1ad960:	04 01                	add    al,0x1
  1ad962:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad968:	01 08                	add    DWORD PTR [rax],ecx
  1ad96a:	82                   	(bad)  
  1ad96b:	05 30 00 02 04       	add    eax,0x4020030
  1ad970:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad973:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad975:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad978:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1ad97e:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d206985 <_end+0x1c0fcdc5>
  1ad984:	00 02                	add    BYTE PTR [rdx],al
  1ad986:	04 01                	add    al,0x1
  1ad988:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1ad98e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad991:	04 83                	add    al,0x83
  1ad993:	05 01 66 05 11       	add    eax,0x11056601
  1ad998:	00 02                	add    BYTE PTR [rdx],al
  1ad99a:	04 01                	add    al,0x1
  1ad99c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ad9a2:	01 08                	add    DWORD PTR [rax],ecx
  1ad9a4:	82                   	(bad)  
  1ad9a5:	05 30 00 02 04       	add    eax,0x4020030
  1ad9aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad9ad:	3a 00                	cmp    al,BYTE PTR [rax]
  1ad9af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ad9b2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1ad9b8:	03 30                	add    esi,DWORD PTR [rax]
  1ad9ba:	05 14 00 02 04       	add    eax,0x4020014
  1ad9bf:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ad9c3:	00 02                	add    BYTE PTR [rdx],al
  1ad9c5:	04 03                	add    al,0x3
  1ad9c7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ad9cd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ad9d0:	17                   	(bad)  
  1ad9d1:	00 02                	add    BYTE PTR [rdx],al
  1ad9d3:	04 01                	add    al,0x1
  1ad9d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad9db:	01 08                	add    DWORD PTR [rax],ecx
  1ad9dd:	82                   	(bad)  
  1ad9de:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ad9e3:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59de1ed <_end+0x48d462d>
  1ad9e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ad9ec:	17                   	(bad)  
  1ad9ed:	00 02                	add    BYTE PTR [rdx],al
  1ad9ef:	04 01                	add    al,0x1
  1ad9f1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ad9f7:	01 08                	add    DWORD PTR [rax],ecx
  1ad9f9:	82                   	(bad)  
  1ad9fa:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ad9ff:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345dc11 <_end+0x12354051>
  1ada05:	05 04 08 21 05       	add    eax,0x5210804
  1ada0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ada0d:	17                   	(bad)  
  1ada0e:	00 02                	add    BYTE PTR [rdx],al
  1ada10:	04 01                	add    al,0x1
  1ada12:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ada18:	01 08                	add    DWORD PTR [rax],ecx
  1ada1a:	82                   	(bad)  
  1ada1b:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ada20:	56                   	push   rsi
  1ada21:	05 06 22 05 01       	add    eax,0x1052206
  1ada26:	5c                   	pop    rsp
  1ada27:	03 a0 7c 20 05 04    	add    esp,DWORD PTR [rax+0x405207c]
  1ada2d:	03 e4                	add    esp,esp
  1ada2f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  1ada32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ada35:	11 00                	adc    DWORD PTR [rax],eax
  1ada37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ada3a:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1ada40:	01 08                	add    DWORD PTR [rax],ecx
  1ada42:	82                   	(bad)  
  1ada43:	05 19 00 02 04       	add    eax,0x4020019
  1ada48:	03 a0 05 04 00 02    	add    esp,DWORD PTR [rax+0x2000405]
  1ada4e:	04 03                	add    al,0x3
  1ada50:	c9                   	leave  
  1ada51:	05 01 00 02 04       	add    eax,0x4020001
  1ada56:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ada59:	17                   	(bad)  
  1ada5a:	00 02                	add    BYTE PTR [rdx],al
  1ada5c:	04 01                	add    al,0x1
  1ada5e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ada64:	01 08                	add    DWORD PTR [rax],ecx
  1ada66:	82                   	(bad)  
  1ada67:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ada6c:	2d 05 08 22 05       	sub    eax,0x5220805
  1ada71:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1ada77:	04 01                	add    al,0x1
  1ada79:	58                   	pop    rax
  1ada7a:	05 20 00 02 04       	add    eax,0x4020020
  1ada7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ada82:	04 83                	add    al,0x83
  1ada84:	05 01 66 05 11       	add    eax,0x11056601
  1ada89:	00 02                	add    BYTE PTR [rdx],al
  1ada8b:	04 01                	add    al,0x1
  1ada8d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ada93:	01 08                	add    DWORD PTR [rax],ecx
  1ada95:	82                   	(bad)  
  1ada96:	05 30 00 02 04       	add    eax,0x4020030
  1ada9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ada9e:	3a 00                	cmp    al,BYTE PTR [rax]
  1adaa0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1adaa3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1adaa9:	03 30                	add    esi,DWORD PTR [rax]
  1adaab:	05 12 00 02 04       	add    eax,0x4020012
  1adab0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1adab4:	00 02                	add    BYTE PTR [rdx],al
  1adab6:	04 03                	add    al,0x3
  1adab8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1adabe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1adac1:	17                   	(bad)  
  1adac2:	00 02                	add    BYTE PTR [rdx],al
  1adac4:	04 01                	add    al,0x1
  1adac6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adacc:	01 08                	add    DWORD PTR [rax],ecx
  1adace:	82                   	(bad)  
  1adacf:	05 0d ba 05 01       	add    eax,0x105ba0d
  1adad4:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 21204ef9 <_end+0x200fb339>
  1adada:	08 12                	or     BYTE PTR [rdx],dl
  1adadc:	05 22 74 05 16       	add    eax,0x16057422
  1adae1:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1adae7:	00 02                	add    BYTE PTR [rdx],al
  1adae9:	04 01                	add    al,0x1
  1adaeb:	82                   	(bad)  
  1adaec:	05 06 00 02 04       	add    eax,0x4020006
  1adaf1:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1adaf4:	e3 01                	jrcxz  1adaf7 <__abi_tag-0x2528a5>
  1adaf6:	03 f2                	add    esi,edx
  1adaf8:	ed                   	in     eax,dx
  1adaf9:	77 58                	ja     1adb53 <__abi_tag-0x252849>
  1adafb:	04 08                	add    al,0x8
  1adafd:	05 04 03 90 92       	add    eax,0x92900304
  1adb02:	08 08                	or     BYTE PTR [rax],cl
  1adb04:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1adb0a:	00 02                	add    BYTE PTR [rdx],al
  1adb0c:	04 01                	add    al,0x1
  1adb0e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adb14:	01 08                	add    DWORD PTR [rax],ecx
  1adb16:	82                   	(bad)  
  1adb17:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1adb1c:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 120c026 <_end+0x102466>
  1adb22:	66 05 17 00          	add    ax,0x17
  1adb26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1adb29:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adb2f:	01 08                	add    DWORD PTR [rax],ecx
  1adb31:	82                   	(bad)  
  1adb32:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1adb37:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133fdd41 <_end+0x122f4181>
  1adb3d:	05 01 66 05 17       	add    eax,0x17056601
  1adb42:	00 02                	add    BYTE PTR [rdx],al
  1adb44:	04 01                	add    al,0x1
  1adb46:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adb4c:	01 08                	add    DWORD PTR [rax],ecx
  1adb4e:	82                   	(bad)  
  1adb4f:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1adb54:	00 02                	add    BYTE PTR [rdx],al
  1adb56:	04 03                	add    al,0x3
  1adb58:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41cdb7b <_end+0x30c3fbb>
  1adb5e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1adb64:	04 03                	add    al,0x3
  1adb66:	91                   	xchg   ecx,eax
  1adb67:	05 01 00 02 04       	add    eax,0x4020001
  1adb6c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1adb6f:	17                   	(bad)  
  1adb70:	00 02                	add    BYTE PTR [rdx],al
  1adb72:	04 01                	add    al,0x1
  1adb74:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adb7a:	01 08                	add    DWORD PTR [rax],ecx
  1adb7c:	82                   	(bad)  
  1adb7d:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1adb82:	00 02                	add    BYTE PTR [rdx],al
  1adb84:	04 03                	add    al,0x3
  1adb86:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41cdb90 <_end+0x30c3fd0>
  1adb8c:	03 c9                	add    ecx,ecx
  1adb8e:	05 01 00 02 04       	add    eax,0x4020001
  1adb93:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1adb96:	17                   	(bad)  
  1adb97:	00 02                	add    BYTE PTR [rdx],al
  1adb99:	04 01                	add    al,0x1
  1adb9b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adba1:	01 08                	add    DWORD PTR [rax],ecx
  1adba3:	82                   	(bad)  
  1adba4:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1adba9:	00 02                	add    BYTE PTR [rdx],al
  1adbab:	04 03                	add    al,0x3
  1adbad:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41cdbb7 <_end+0x30c3ff7>
  1adbb3:	03 c9                	add    ecx,ecx
  1adbb5:	05 01 00 02 04       	add    eax,0x4020001
  1adbba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1adbbd:	17                   	(bad)  
  1adbbe:	00 02                	add    BYTE PTR [rdx],al
  1adbc0:	04 01                	add    al,0x1
  1adbc2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adbc8:	01 08                	add    DWORD PTR [rax],ecx
  1adbca:	82                   	(bad)  
  1adbcb:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1adbd0:	00 02                	add    BYTE PTR [rdx],al
  1adbd2:	04 03                	add    al,0x3
  1adbd4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41cdbde <_end+0x30c401e>
  1adbda:	03 c9                	add    ecx,ecx
  1adbdc:	05 01 00 02 04       	add    eax,0x4020001
  1adbe1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1adbe4:	17                   	(bad)  
  1adbe5:	00 02                	add    BYTE PTR [rdx],al
  1adbe7:	04 01                	add    al,0x1
  1adbe9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adbef:	01 08                	add    DWORD PTR [rax],ecx
  1adbf1:	82                   	(bad)  
  1adbf2:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1adbf7:	00 02                	add    BYTE PTR [rdx],al
  1adbf9:	04 03                	add    al,0x3
  1adbfb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41cdc05 <_end+0x30c4045>
  1adc01:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1adc07:	04 03                	add    al,0x3
  1adc09:	66 05 17 00          	add    ax,0x17
  1adc0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1adc10:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adc16:	01 08                	add    DWORD PTR [rax],ecx
  1adc18:	82                   	(bad)  
  1adc19:	05 01 9f 05 0d       	add    eax,0xd059f01
  1adc1e:	2d 05 04 00 02       	sub    eax,0x2000405
  1adc23:	04 04                	add    al,0x4
  1adc25:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41cdc2c <_end+0x30c406c>
  1adc2b:	04 66                	add    al,0x66
  1adc2d:	05 11 00 02 04       	add    eax,0x4020011
  1adc32:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1adc35:	33 00                	xor    eax,DWORD PTR [rax]
  1adc37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1adc3a:	08 82 05 30 00 02    	or     BYTE PTR [rdx+0x2003005],al
  1adc40:	04 01                	add    al,0x1
  1adc42:	66 05 3a 00          	add    ax,0x3a
  1adc46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1adc49:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1adc4f:	21 05 01 90 05 34    	and    DWORD PTR [rip+0x34059001],eax        # 34206c56 <_end+0x330fd096>
  1adc55:	00 02                	add    BYTE PTR [rdx],al
  1adc57:	04 01                	add    al,0x1
  1adc59:	58                   	pop    rax
  1adc5a:	05 32 00 02 04       	add    eax,0x4020032
  1adc5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1adc62:	04 83                	add    al,0x83
  1adc64:	05 01 66 05 11       	add    eax,0x11056601
  1adc69:	00 02                	add    BYTE PTR [rdx],al
  1adc6b:	04 01                	add    al,0x1
  1adc6d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1adc73:	01 08                	add    DWORD PTR [rax],ecx
  1adc75:	82                   	(bad)  
  1adc76:	05 30 00 02 04       	add    eax,0x4020030
  1adc7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1adc7e:	3a 00                	cmp    al,BYTE PTR [rax]
  1adc80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1adc83:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1adc89:	03 30                	add    esi,DWORD PTR [rax]
  1adc8b:	05 1d 00 02 04       	add    eax,0x402001d
  1adc90:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1adc96:	04 03                	add    al,0x3
  1adc98:	91                   	xchg   ecx,eax
  1adc99:	05 01 00 02 04       	add    eax,0x4020001
  1adc9e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1adca1:	17                   	(bad)  
  1adca2:	00 02                	add    BYTE PTR [rdx],al
  1adca4:	04 01                	add    al,0x1
  1adca6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adcac:	01 08                	add    DWORD PTR [rax],ecx
  1adcae:	82                   	(bad)  
  1adcaf:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1adcb4:	00 02                	add    BYTE PTR [rdx],al
  1adcb6:	04 03                	add    al,0x3
  1adcb8:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41cdcdb <_end+0x30c411b>
  1adcbe:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1adcc4:	04 03                	add    al,0x3
  1adcc6:	91                   	xchg   ecx,eax
  1adcc7:	05 01 00 02 04       	add    eax,0x4020001
  1adccc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1adccf:	17                   	(bad)  
  1adcd0:	00 02                	add    BYTE PTR [rdx],al
  1adcd2:	04 01                	add    al,0x1
  1adcd4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adcda:	01 08                	add    DWORD PTR [rax],ecx
  1adcdc:	82                   	(bad)  
  1adcdd:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1adce2:	00 02                	add    BYTE PTR [rdx],al
  1adce4:	04 03                	add    al,0x3
  1adce6:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41cdcff <_end+0x30c413f>
  1adcec:	03 c8                	add    ecx,eax
  1adcee:	05 04 00 02 04       	add    eax,0x4020004
  1adcf3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1adcf9:	04 03                	add    al,0x3
  1adcfb:	66 05 17 00          	add    ax,0x17
  1adcff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1add02:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1add08:	01 08                	add    DWORD PTR [rax],ecx
  1add0a:	82                   	(bad)  
  1add0b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1add10:	2d 05 06 22 05       	sub    eax,0x5220605
  1add15:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  1add18:	07                   	(bad)  
  1add19:	21 05 01 90 05 34    	and    DWORD PTR [rip+0x34059001],eax        # 34206d20 <_end+0x330fd160>
  1add1f:	00 02                	add    BYTE PTR [rdx],al
  1add21:	04 01                	add    al,0x1
  1add23:	58                   	pop    rax
  1add24:	05 32 00 02 04       	add    eax,0x4020032
  1add29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1add2c:	04 83                	add    al,0x83
  1add2e:	05 01 66 05 11       	add    eax,0x11056601
  1add33:	00 02                	add    BYTE PTR [rdx],al
  1add35:	04 01                	add    al,0x1
  1add37:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1add3d:	01 08                	add    DWORD PTR [rax],ecx
  1add3f:	82                   	(bad)  
  1add40:	05 30 00 02 04       	add    eax,0x4020030
  1add45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1add48:	3a 00                	cmp    al,BYTE PTR [rax]
  1add4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1add4d:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1add53:	03 30                	add    esi,DWORD PTR [rax]
  1add55:	05 32 00 02 04       	add    eax,0x4020032
  1add5a:	03 90 05 31 00 02    	add    edx,DWORD PTR [rax+0x2003105]
  1add60:	04 03                	add    al,0x3
  1add62:	90                   	nop
  1add63:	05 44 00 02 04       	add    eax,0x4020044
  1add68:	03 2e                	add    ebp,DWORD PTR [rsi]
  1add6a:	05 1d 00 02 04       	add    eax,0x402001d
  1add6f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1add76:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1add7c:	04 03                	add    al,0x3
  1add7e:	66 05 17 00          	add    ax,0x17
  1add82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1add85:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1add8b:	01 08                	add    DWORD PTR [rax],ecx
  1add8d:	82                   	(bad)  
  1add8e:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1add93:	00 02                	add    BYTE PTR [rdx],al
  1add95:	04 03                	add    al,0x3
  1add97:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41cddcf <_end+0x30c420f>
  1add9d:	03 90 05 31 00 02    	add    edx,DWORD PTR [rax+0x2003105]
  1adda3:	04 03                	add    al,0x3
  1adda5:	90                   	nop
  1adda6:	05 1d 00 02 04       	add    eax,0x402001d
  1addab:	03 2e                	add    ebp,DWORD PTR [rsi]
  1addad:	05 04 00 02 04       	add    eax,0x4020004
  1addb2:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1addb8:	04 03                	add    al,0x3
  1addba:	66 05 17 00          	add    ax,0x17
  1addbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1addc1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1addc7:	01 08                	add    DWORD PTR [rax],ecx
  1addc9:	82                   	(bad)  
  1addca:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1addcf:	00 02                	add    BYTE PTR [rdx],al
  1addd1:	04 03                	add    al,0x3
  1addd3:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41cddf5 <_end+0x30c4235>
  1addd9:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1adddf:	04 03                	add    al,0x3
  1adde1:	91                   	xchg   ecx,eax
  1adde2:	05 01 00 02 04       	add    eax,0x4020001
  1adde7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1addea:	17                   	(bad)  
  1addeb:	00 02                	add    BYTE PTR [rdx],al
  1added:	04 01                	add    al,0x1
  1addef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1addf5:	01 08                	add    DWORD PTR [rax],ecx
  1addf7:	82                   	(bad)  
  1addf8:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1addfd:	00 02                	add    BYTE PTR [rdx],al
  1addff:	04 03                	add    al,0x3
  1ade01:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41cde1a <_end+0x30c425a>
  1ade07:	03 c8                	add    ecx,eax
  1ade09:	05 04 00 02 04       	add    eax,0x4020004
  1ade0e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ade14:	04 03                	add    al,0x3
  1ade16:	66 05 17 00          	add    ax,0x17
  1ade1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ade1d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ade23:	01 08                	add    DWORD PTR [rax],ecx
  1ade25:	82                   	(bad)  
  1ade26:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ade2b:	2d 05 06 22 05       	sub    eax,0x5220605
  1ade30:	01 30                	add    DWORD PTR [rax],esi
  1ade32:	05 14 22 05 04       	add    eax,0x4052214
  1ade37:	59                   	pop    rcx
  1ade38:	05 01 66 05 17       	add    eax,0x17056601
  1ade3d:	00 02                	add    BYTE PTR [rdx],al
  1ade3f:	04 01                	add    al,0x1
  1ade41:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ade47:	01 08                	add    DWORD PTR [rax],ecx
  1ade49:	82                   	(bad)  
  1ade4a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ade4f:	2d 05 08 22 05       	sub    eax,0x5220805
  1ade54:	01 90 05 26 00 02    	add    DWORD PTR [rax+0x2002605],edx
  1ade5a:	04 01                	add    al,0x1
  1ade5c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1ade62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ade65:	04 83                	add    al,0x83
  1ade67:	05 01 66 05 11       	add    eax,0x11056601
  1ade6c:	00 02                	add    BYTE PTR [rdx],al
  1ade6e:	04 01                	add    al,0x1
  1ade70:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ade76:	01 08                	add    DWORD PTR [rax],ecx
  1ade78:	82                   	(bad)  
  1ade79:	05 30 00 02 04       	add    eax,0x4020030
  1ade7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ade81:	3a 00                	cmp    al,BYTE PTR [rax]
  1ade83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ade86:	4a 05 5a 30 05 15    	rex.WX add rax,0x1505305a
  1ade8c:	d6                   	(bad)  
  1ade8d:	05 17 3c 05 43       	add    eax,0x43053c17
  1ade92:	d6                   	(bad)  
  1ade93:	05 2d d6 05 15       	add    eax,0x1505d62d
  1ade98:	3c 05                	cmp    al,0x5
  1ade9a:	bb 01 d6 05 68       	mov    ebx,0x6805d601
  1ade9f:	d6                   	(bad)  
  1adea0:	05 6a 3c 05 a4       	add    eax,0xa4053c6a
  1adea5:	01 d6                	add    esi,edx
  1adea7:	05 8e 01 d6 05       	add    eax,0x5d6018e
  1adeac:	68 3c 05 d3 01       	push   0x1d3053c
  1adeb1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1adeb2:	05 bd 01 d6 05       	add    eax,0x5d601bd
  1adeb7:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1adeba:	05 9f 05 01 66       	add    eax,0x6601059f
  1adebf:	05 18 00 02 04       	add    eax,0x4020018
  1adec4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1adec7:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1adeca:	04 01                	add    al,0x1
  1adecc:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1adecf:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1aded2:	04 01                	add    al,0x1
  1aded4:	74 05                	je     1adedb <__abi_tag-0x2524c1>
  1aded6:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1aded9:	04 01                	add    al,0x1
  1adedb:	82                   	(bad)  
  1adedc:	05 4e 00 02 04       	add    eax,0x402004e
  1adee1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1adee7:	04 01                	add    al,0x1
  1adee9:	66 05 0c ad          	add    ax,0xad0c
  1adeed:	05 04 08 21 05       	add    eax,0x5210804
  1adef2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1adef5:	17                   	(bad)  
  1adef6:	00 02                	add    BYTE PTR [rdx],al
  1adef8:	04 01                	add    al,0x1
  1adefa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adf00:	01 08                	add    DWORD PTR [rax],ecx
  1adf02:	82                   	(bad)  
  1adf03:	05 01 03 7a d6       	add    eax,0xd67a0301
  1adf08:	05 0d 5e 05 01       	add    eax,0x1055e0d
  1adf0d:	03 7a 20             	add    edi,DWORD PTR [rdx+0x20]
  1adf10:	05 5a 03 09 58       	add    eax,0x5809035a
  1adf15:	05 15 d6 05 17       	add    eax,0x1705d615
  1adf1a:	3c 05                	cmp    al,0x5
  1adf1c:	43 d6                	rex.XB (bad) 
  1adf1e:	05 2d d6 05 15       	add    eax,0x1505d62d
  1adf23:	3c 05                	cmp    al,0x5
  1adf25:	bb 01 d6 05 68       	mov    ebx,0x6805d601
  1adf2a:	d6                   	(bad)  
  1adf2b:	05 6a 3c 05 a4       	add    eax,0xa4053c6a
  1adf30:	01 d6                	add    esi,edx
  1adf32:	05 8e 01 d6 05       	add    eax,0x5d6018e
  1adf37:	68 3c 05 d3 01       	push   0x1d3053c
  1adf3c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1adf3d:	05 bd 01 d6 05       	add    eax,0x5d601bd
  1adf42:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1adf45:	05 9f 05 01 66       	add    eax,0x6601059f
  1adf4a:	05 18 00 02 04       	add    eax,0x4020018
  1adf4f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1adf52:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1adf55:	04 01                	add    al,0x1
  1adf57:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1adf5a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1adf5d:	04 01                	add    al,0x1
  1adf5f:	74 05                	je     1adf66 <__abi_tag-0x252436>
  1adf61:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1adf64:	04 01                	add    al,0x1
  1adf66:	82                   	(bad)  
  1adf67:	05 4e 00 02 04       	add    eax,0x402004e
  1adf6c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1adf72:	04 01                	add    al,0x1
  1adf74:	66 05 0c ad          	add    ax,0xad0c
  1adf78:	05 04 08 21 05       	add    eax,0x5210804
  1adf7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1adf80:	17                   	(bad)  
  1adf81:	00 02                	add    BYTE PTR [rdx],al
  1adf83:	04 01                	add    al,0x1
  1adf85:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adf8b:	01 08                	add    DWORD PTR [rax],ecx
  1adf8d:	82                   	(bad)  
  1adf8e:	05 0d f2 05 18       	add    eax,0x1805f20d
  1adf93:	00 02                	add    BYTE PTR [rdx],al
  1adf95:	04 03                	add    al,0x3
  1adf97:	23 05 17 00 02 04    	and    eax,DWORD PTR [rip+0x4020017]        # 41cdfb4 <_end+0x30c43f4>
  1adf9d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1adfa3:	04 03                	add    al,0x3
  1adfa5:	91                   	xchg   ecx,eax
  1adfa6:	05 01 00 02 04       	add    eax,0x4020001
  1adfab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1adfae:	17                   	(bad)  
  1adfaf:	00 02                	add    BYTE PTR [rdx],al
  1adfb1:	04 01                	add    al,0x1
  1adfb3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1adfb9:	01 08                	add    DWORD PTR [rax],ecx
  1adfbb:	82                   	(bad)  
  1adfbc:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1adfc1:	00 02                	add    BYTE PTR [rdx],al
  1adfc3:	04 03                	add    al,0x3
  1adfc5:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41cdfe2 <_end+0x30c4422>
  1adfcb:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1adfd1:	04 03                	add    al,0x3
  1adfd3:	91                   	xchg   ecx,eax
  1adfd4:	05 01 00 02 04       	add    eax,0x4020001
  1adfd9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1adfdc:	0d 4a 05 17 00       	or     eax,0x17054a
  1adfe1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1adfe4:	2e 05 3d 00 02 04    	cs add eax,0x402003d
  1adfea:	01 08                	add    DWORD PTR [rax],ecx
  1adfec:	82                   	(bad)  
  1adfed:	05 01 9f 05 04       	add    eax,0x4059f01
  1adff2:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 112045f9 <_end+0x100faa39>
  1adff8:	00 02                	add    BYTE PTR [rdx],al
  1adffa:	04 01                	add    al,0x1
  1adffc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae002:	01 08                	add    DWORD PTR [rax],ecx
  1ae004:	82                   	(bad)  
  1ae005:	05 30 00 02 04       	add    eax,0x4020030
  1ae00a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae00d:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae00f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae012:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1ae018:	e5 05                	in     eax,0x5
  1ae01a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae01d:	17                   	(bad)  
  1ae01e:	00 02                	add    BYTE PTR [rdx],al
  1ae020:	04 01                	add    al,0x1
  1ae022:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae028:	01 08                	add    DWORD PTR [rax],ecx
  1ae02a:	82                   	(bad)  
  1ae02b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ae030:	2d 05 08 22 05       	sub    eax,0x5220805
  1ae035:	01 90 05 33 00 02    	add    DWORD PTR [rax+0x2003305],edx
  1ae03b:	04 01                	add    al,0x1
  1ae03d:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1ae043:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae046:	04 83                	add    al,0x83
  1ae048:	05 01 66 05 11       	add    eax,0x11056601
  1ae04d:	00 02                	add    BYTE PTR [rdx],al
  1ae04f:	04 01                	add    al,0x1
  1ae051:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae057:	01 08                	add    DWORD PTR [rax],ecx
  1ae059:	82                   	(bad)  
  1ae05a:	05 30 00 02 04       	add    eax,0x4020030
  1ae05f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae062:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae064:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae067:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1ae06d:	03 30                	add    esi,DWORD PTR [rax]
  1ae06f:	05 04 00 02 04       	add    eax,0x4020004
  1ae074:	03 c9                	add    ecx,ecx
  1ae076:	05 01 00 02 04       	add    eax,0x4020001
  1ae07b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae07e:	17                   	(bad)  
  1ae07f:	00 02                	add    BYTE PTR [rdx],al
  1ae081:	04 01                	add    al,0x1
  1ae083:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae089:	01 08                	add    DWORD PTR [rax],ecx
  1ae08b:	82                   	(bad)  
  1ae08c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ae091:	2d 05 12 22 05       	sub    eax,0x5221205
  1ae096:	18 ad 05 2a 90 05    	sbb    BYTE PTR [rbp+0x5902a05],ch
  1ae09c:	17                   	(bad)  
  1ae09d:	3c 05                	cmp    al,0x5
  1ae09f:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1ae0a5:	32 00                	xor    al,BYTE PTR [rax]
  1ae0a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae0aa:	9e                   	sahf   
  1ae0ab:	05 54 00 02 04       	add    eax,0x4020054
  1ae0b0:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1ae0b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae0b9:	06                   	(bad)  
  1ae0ba:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1ae0c0:	08 21                	or     BYTE PTR [rcx],ah
  1ae0c2:	91                   	xchg   ecx,eax
  1ae0c3:	05 2f f2 05 01       	add    eax,0x105f22f
  1ae0c8:	5a                   	pop    rdx
  1ae0c9:	08 3e                	or     BYTE PTR [rsi],bh
  1ae0cb:	05 15 03 75 2e       	add    eax,0x2e750315
  1ae0d0:	05 04 03 0c 20       	add    eax,0x200c0304
  1ae0d5:	05 01 66 05 11       	add    eax,0x11056601
  1ae0da:	00 02                	add    BYTE PTR [rdx],al
  1ae0dc:	04 01                	add    al,0x1
  1ae0de:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae0e4:	01 08                	add    DWORD PTR [rax],ecx
  1ae0e6:	82                   	(bad)  
  1ae0e7:	05 30 00 02 04       	add    eax,0x4020030
  1ae0ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae0ef:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae0f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae0f4:	4a 05 14 5a 05 4f    	rex.WX add rax,0x4f055a14
  1ae0fa:	9e                   	sahf   
  1ae0fb:	05 30 9e 05 a0       	add    eax,0xa0059e30
  1ae100:	01 3c 05 5e d6 05 60 	add    DWORD PTR [rax*1+0x6005d65e],edi
  1ae107:	3c 05                	cmp    al,0x5
  1ae109:	89 01                	mov    DWORD PTR [rcx],eax
  1ae10b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ae10c:	05 73 d6 05 5e       	add    eax,0x5e05d673
  1ae111:	3c 05                	cmp    al,0x5
  1ae113:	e1 01                	loope  1ae116 <__abi_tag-0x252286>
  1ae115:	d6                   	(bad)  
  1ae116:	05 ae 01 d6 05       	add    eax,0x5d601ae
  1ae11b:	ca 01 3c             	retf   0x3c01
  1ae11e:	05 b4 01 d6 05       	add    eax,0x5d601b4
  1ae123:	ae                   	scas   al,BYTE PTR es:[rdi]
  1ae124:	01 3c 05 f9 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f9],edi
  1ae12b:	e3 01                	jrcxz  1ae12e <__abi_tag-0x25226e>
  1ae12d:	d6                   	(bad)  
  1ae12e:	05 a2 01 4a 05       	add    eax,0x54a01a2
  1ae133:	fa                   	cli    
  1ae134:	01 3c 05 ff 01 9e 05 	add    DWORD PTR [rax*1+0x59e01ff],edi
  1ae13b:	26 3c 05             	es cmp al,0x5
  1ae13e:	82                   	(bad)  
  1ae13f:	02 3c 05 13 3c 05 0c 	add    bh,BYTE PTR [rax*1+0xc053c13]
  1ae146:	91                   	xchg   ecx,eax
  1ae147:	05 04 08 21 05       	add    eax,0x5210804
  1ae14c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae14f:	17                   	(bad)  
  1ae150:	00 02                	add    BYTE PTR [rdx],al
  1ae152:	04 01                	add    al,0x1
  1ae154:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae15a:	01 08                	add    DWORD PTR [rax],ecx
  1ae15c:	82                   	(bad)  
  1ae15d:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ae162:	2d 05 08 22 05       	sub    eax,0x5220805
  1ae167:	1d 90 05 2d ac       	sbb    eax,0xac2d0590
  1ae16c:	05 01 3c 05 36       	add    eax,0x36053c01
  1ae171:	00 02                	add    BYTE PTR [rdx],al
  1ae173:	04 01                	add    al,0x1
  1ae175:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1ae17b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae17e:	04 83                	add    al,0x83
  1ae180:	05 01 66 05 11       	add    eax,0x11056601
  1ae185:	00 02                	add    BYTE PTR [rdx],al
  1ae187:	04 01                	add    al,0x1
  1ae189:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae18f:	01 08                	add    DWORD PTR [rax],ecx
  1ae191:	82                   	(bad)  
  1ae192:	05 30 00 02 04       	add    eax,0x4020030
  1ae197:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae19a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae19c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae19f:	4a 05 14 30 05 4a    	rex.WX add rax,0x4a053014
  1ae1a5:	90                   	nop
  1ae1a6:	05 2b 9e 05 99       	add    eax,0x99059e2b
  1ae1ab:	01 3c 05 59 d6 05 5b 	add    DWORD PTR [rax*1+0x5b05d659],edi
  1ae1b2:	3c 05                	cmp    al,0x5
  1ae1b4:	82                   	(bad)  
  1ae1b5:	01 d6                	add    esi,edx
  1ae1b7:	05 6c d6 05 59       	add    eax,0x5905d66c
  1ae1bc:	3c 05                	cmp    al,0x5
  1ae1be:	da 01                	fiadd  DWORD PTR [rcx]
  1ae1c0:	d6                   	(bad)  
  1ae1c1:	05 a7 01 d6 05       	add    eax,0x5d601a7
  1ae1c6:	c3                   	ret    
  1ae1c7:	01 3c 05 ad 01 d6 05 	add    DWORD PTR [rax*1+0x5d601ad],edi
  1ae1ce:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ae1cf:	01 3c 05 f2 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f2],edi
  1ae1d6:	dc 01                	fadd   QWORD PTR [rcx]
  1ae1d8:	d6                   	(bad)  
  1ae1d9:	05 9b 01 4a 05       	add    eax,0x54a019b
  1ae1de:	f3 01 3c 05 f8 01 9e 	repz add DWORD PTR [rax*1+0x59e01f8],edi
  1ae1e5:	05 
  1ae1e6:	21 3c 05 fb 01 4a 05 	and    DWORD PTR [rax*1+0x54a01fb],edi
  1ae1ed:	13 3c 05 0c 91 05 04 	adc    edi,DWORD PTR [rax*1+0x405910c]
  1ae1f4:	08 21                	or     BYTE PTR [rcx],ah
  1ae1f6:	05 01 66 05 17       	add    eax,0x17056601
  1ae1fb:	00 02                	add    BYTE PTR [rdx],al
  1ae1fd:	04 01                	add    al,0x1
  1ae1ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae205:	01 08                	add    DWORD PTR [rax],ecx
  1ae207:	82                   	(bad)  
  1ae208:	05 01 d8 05 0d       	add    eax,0xd05d801
  1ae20d:	3a 05 12 03 6c 20    	cmp    al,BYTE PTR [rip+0x206c0312]        # 2086e525 <_end+0x1f764965>
  1ae213:	05 25 20 05 12       	add    eax,0x12052025
  1ae218:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1ae21d:	05 15 00 02 04       	add    eax,0x4020015
  1ae222:	03 03                	add    eax,DWORD PTR [rbx]
  1ae224:	14 20                	adc    al,0x20
  1ae226:	05 14 00 02 04       	add    eax,0x4020014
  1ae22b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ae231:	04 03                	add    al,0x3
  1ae233:	91                   	xchg   ecx,eax
  1ae234:	05 01 00 02 04       	add    eax,0x4020001
  1ae239:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae23c:	17                   	(bad)  
  1ae23d:	00 02                	add    BYTE PTR [rdx],al
  1ae23f:	04 01                	add    al,0x1
  1ae241:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae247:	01 08                	add    DWORD PTR [rax],ecx
  1ae249:	82                   	(bad)  
  1ae24a:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ae24f:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59dea59 <_end+0x48d4e99>
  1ae255:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae258:	17                   	(bad)  
  1ae259:	00 02                	add    BYTE PTR [rdx],al
  1ae25b:	04 01                	add    al,0x1
  1ae25d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae263:	01 08                	add    DWORD PTR [rax],ecx
  1ae265:	82                   	(bad)  
  1ae266:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ae26b:	22 05 7d 08 66 05    	and    al,BYTE PTR [rip+0x566087d]        # 580eaee <_end+0x4704f2e>
  1ae271:	5e                   	pop    rsi
  1ae272:	9e                   	sahf   
  1ae273:	05 ce 01 3c 05       	add    eax,0x53c01ce
  1ae278:	8c 01                	mov    WORD PTR [rcx],es
  1ae27a:	d6                   	(bad)  
  1ae27b:	05 8e 01 3c 05       	add    eax,0x53c018e
  1ae280:	b7 01                	mov    bh,0x1
  1ae282:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ae283:	05 a1 01 d6 05       	add    eax,0x5d601a1
  1ae288:	8c 01                	mov    WORD PTR [rcx],es
  1ae28a:	3c 05                	cmp    al,0x5
  1ae28c:	8f 02                	pop    QWORD PTR [rdx]
  1ae28e:	d6                   	(bad)  
  1ae28f:	05 dc 01 d6 05       	add    eax,0x5d601dc
  1ae294:	f8                   	clc    
  1ae295:	01 3c 05 e2 01 d6 05 	add    DWORD PTR [rax*1+0x5d601e2],edi
  1ae29c:	dc 01                	fadd   QWORD PTR [rcx]
  1ae29e:	3c 05                	cmp    al,0x5
  1ae2a0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ae2a1:	02 ac 05 91 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60291]
  1ae2a8:	d0 01                	rol    BYTE PTR [rcx],1
  1ae2aa:	4a 05 a8 02 3c 05    	rex.WX add rax,0x53c02a8
  1ae2b0:	11 9e 05 12 02 30    	adc    DWORD PTR [rsi+0x30021205],ebx
  1ae2b6:	12 05 25 90 05 11    	adc    al,BYTE PTR [rip+0x11059025]        # 112072e1 <_end+0x100fd721>
  1ae2bc:	3c 05                	cmp    al,0x5
  1ae2be:	0c 02                	or     al,0x2
  1ae2c0:	2a 13                	sub    dl,BYTE PTR [rbx]
  1ae2c2:	05 04 08 21 05       	add    eax,0x5210804
  1ae2c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae2ca:	17                   	(bad)  
  1ae2cb:	00 02                	add    BYTE PTR [rdx],al
  1ae2cd:	04 01                	add    al,0x1
  1ae2cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae2d5:	01 08                	add    DWORD PTR [rax],ecx
  1ae2d7:	82                   	(bad)  
  1ae2d8:	05 01 03 51 d6       	add    eax,0xd6510301
  1ae2dd:	05 0d 03 2f 58       	add    eax,0x582f030d
  1ae2e2:	05 01 03 51 20       	add    eax,0x20510301
  1ae2e7:	03 31                	add    esi,DWORD PTR [rcx]
  1ae2e9:	58                   	pop    rax
  1ae2ea:	05 09 21 05 24       	add    eax,0x24052109
  1ae2ef:	90                   	nop
  1ae2f0:	05 07 82 05 2e       	add    eax,0x2e058207
  1ae2f5:	4a 05 4e 9e 05 2c    	rex.WX add rax,0x2c059e4e
  1ae2fb:	82                   	(bad)  
  1ae2fc:	05 2a 2e 05 01       	add    eax,0x1052e2a
  1ae301:	2e 05 58 00 02 04    	cs add eax,0x4020058
  1ae307:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ae30a:	56                   	push   rsi
  1ae30b:	00 02                	add    BYTE PTR [rdx],al
  1ae30d:	04 01                	add    al,0x1
  1ae30f:	66 05 04 83          	add    ax,0x8304
  1ae313:	05 01 66 05 11       	add    eax,0x11056601
  1ae318:	00 02                	add    BYTE PTR [rdx],al
  1ae31a:	04 01                	add    al,0x1
  1ae31c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae322:	01 08                	add    DWORD PTR [rax],ecx
  1ae324:	82                   	(bad)  
  1ae325:	05 30 00 02 04       	add    eax,0x4020030
  1ae32a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae32d:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae32f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae332:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1ae338:	03 30                	add    esi,DWORD PTR [rax]
  1ae33a:	05 04 00 02 04       	add    eax,0x4020004
  1ae33f:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1ae345:	04 03                	add    al,0x3
  1ae347:	66 05 17 00          	add    ax,0x17
  1ae34b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae34e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae354:	01 08                	add    DWORD PTR [rax],ecx
  1ae356:	82                   	(bad)  
  1ae357:	05 0d ba 05 32       	add    eax,0x3205ba0d
  1ae35c:	00 02                	add    BYTE PTR [rdx],al
  1ae35e:	04 03                	add    al,0x3
  1ae360:	22 05 45 00 02 04    	and    al,BYTE PTR [rip+0x4020045]        # 41ce3ab <_end+0x30c47eb>
  1ae366:	03 90 05 31 00 02    	add    edx,DWORD PTR [rax+0x2003105]
  1ae36c:	04 03                	add    al,0x3
  1ae36e:	3c 05                	cmp    al,0x5
  1ae370:	04 00                	add    al,0x0
  1ae372:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae375:	91                   	xchg   ecx,eax
  1ae376:	05 01 00 02 04       	add    eax,0x4020001
  1ae37b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae37e:	17                   	(bad)  
  1ae37f:	00 02                	add    BYTE PTR [rdx],al
  1ae381:	04 01                	add    al,0x1
  1ae383:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae389:	01 08                	add    DWORD PTR [rax],ecx
  1ae38b:	82                   	(bad)  
  1ae38c:	05 0d ba 05 32       	add    eax,0x3205ba0d
  1ae391:	00 02                	add    BYTE PTR [rdx],al
  1ae393:	04 03                	add    al,0x3
  1ae395:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41ce3e1 <_end+0x30c4821>
  1ae39b:	03 90 05 45 00 02    	add    edx,DWORD PTR [rax+0x2004505]
  1ae3a1:	04 03                	add    al,0x3
  1ae3a3:	90                   	nop
  1ae3a4:	05 31 00 02 04       	add    eax,0x4020031
  1ae3a9:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ae3ab:	05 04 00 02 04       	add    eax,0x4020004
  1ae3b0:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ae3b6:	04 03                	add    al,0x3
  1ae3b8:	66 05 17 00          	add    ax,0x17
  1ae3bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae3bf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae3c5:	01 08                	add    DWORD PTR [rax],ecx
  1ae3c7:	82                   	(bad)  
  1ae3c8:	05 0d ba 05 31       	add    eax,0x3105ba0d
  1ae3cd:	00 02                	add    BYTE PTR [rdx],al
  1ae3cf:	04 03                	add    al,0x3
  1ae3d1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ce3db <_end+0x30c481b>
  1ae3d7:	03 c9                	add    ecx,ecx
  1ae3d9:	05 01 00 02 04       	add    eax,0x4020001
  1ae3de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae3e1:	17                   	(bad)  
  1ae3e2:	00 02                	add    BYTE PTR [rdx],al
  1ae3e4:	04 01                	add    al,0x1
  1ae3e6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae3ec:	01 08                	add    DWORD PTR [rax],ecx
  1ae3ee:	82                   	(bad)  
  1ae3ef:	05 0d ba 05 32       	add    eax,0x3205ba0d
  1ae3f4:	22 05 84 01 90 05    	and    al,BYTE PTR [rip+0x5900184]        # 5aae57e <_end+0x49a49be>
  1ae3fa:	64 9e                	fs sahf 
  1ae3fc:	05 e2 01 3c 05       	add    eax,0x53c01e2
  1ae401:	93                   	xchg   ebx,eax
  1ae402:	01 d6                	add    esi,edx
  1ae404:	05 95 01 3c 05       	add    eax,0x53c0195
  1ae409:	c9                   	leave  
  1ae40a:	01 ac 05 b1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601b1],ebp
  1ae411:	93                   	xchg   ebx,eax
  1ae412:	01 3c 05 e4 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01e4],edi
  1ae419:	62                   	(bad)  
  1ae41a:	90                   	nop
  1ae41b:	05 31 3c 05 04       	add    eax,0x4053c31
  1ae420:	91                   	xchg   ecx,eax
  1ae421:	05 01 66 05 17       	add    eax,0x17056601
  1ae426:	00 02                	add    BYTE PTR [rdx],al
  1ae428:	04 01                	add    al,0x1
  1ae42a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae430:	01 08                	add    DWORD PTR [rax],ecx
  1ae432:	82                   	(bad)  
  1ae433:	05 0d f2 05 13       	add    eax,0x1305f20d
  1ae438:	00 02                	add    BYTE PTR [rdx],al
  1ae43a:	04 03                	add    al,0x3
  1ae43c:	24 05                	and    al,0x5
  1ae43e:	04 00                	add    al,0x0
  1ae440:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae443:	c9                   	leave  
  1ae444:	05 01 00 02 04       	add    eax,0x4020001
  1ae449:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae44c:	17                   	(bad)  
  1ae44d:	00 02                	add    BYTE PTR [rdx],al
  1ae44f:	04 01                	add    al,0x1
  1ae451:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae457:	01 08                	add    DWORD PTR [rax],ecx
  1ae459:	82                   	(bad)  
  1ae45a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ae45f:	2d 05 12 22 05       	sub    eax,0x5221205
  1ae464:	39 ad 05 19 9e 05    	cmp    DWORD PTR [rbp+0x59e1905],ebp
  1ae46a:	8e 01                	mov    es,WORD PTR [rcx]
  1ae46c:	3c 05                	cmp    al,0x5
  1ae46e:	48 d6                	rex.W (bad) 
  1ae470:	05 4a 3c 05 75       	add    eax,0x75053c4a
  1ae475:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ae476:	05 5d d6 05 48       	add    eax,0x4805d65d
  1ae47b:	3c 05                	cmp    al,0x5
  1ae47d:	90                   	nop
  1ae47e:	01 ac 05 17 90 05 11 	add    DWORD PTR [rbp+rax*1+0x11059017],ebp
  1ae485:	91                   	xchg   ecx,eax
  1ae486:	05 01 ad 05 32       	add    eax,0x3205ad01
  1ae48b:	00 02                	add    BYTE PTR [rdx],al
  1ae48d:	04 01                	add    al,0x1
  1ae48f:	9e                   	sahf   
  1ae490:	05 54 00 02 04       	add    eax,0x4020054
  1ae495:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1ae49b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae49e:	06                   	(bad)  
  1ae49f:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1ae4a5:	08 21                	or     BYTE PTR [rcx],ah
  1ae4a7:	91                   	xchg   ecx,eax
  1ae4a8:	05 2f f2 05 01       	add    eax,0x105f22f
  1ae4ad:	5a                   	pop    rdx
  1ae4ae:	08 3e                	or     BYTE PTR [rsi],bh
  1ae4b0:	05 15 03 75 2e       	add    eax,0x2e750315
  1ae4b5:	05 04 03 0c 20       	add    eax,0x200c0304
  1ae4ba:	05 01 66 05 11       	add    eax,0x11056601
  1ae4bf:	00 02                	add    BYTE PTR [rdx],al
  1ae4c1:	04 01                	add    al,0x1
  1ae4c3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae4c9:	01 08                	add    DWORD PTR [rax],ecx
  1ae4cb:	82                   	(bad)  
  1ae4cc:	05 30 00 02 04       	add    eax,0x4020030
  1ae4d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae4d4:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae4d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae4d9:	4a 05 45 5a 05 26    	rex.WX add rax,0x26055a45
  1ae4df:	9e                   	sahf   
  1ae4e0:	05 96 01 3c 05       	add    eax,0x53c0196
  1ae4e5:	54                   	push   rsp
  1ae4e6:	d6                   	(bad)  
  1ae4e7:	05 56 3c 05 7f       	add    eax,0x7f053c56
  1ae4ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ae4ed:	05 69 d6 05 54       	add    eax,0x5405d669
  1ae4f2:	3c 05                	cmp    al,0x5
  1ae4f4:	e6 01                	out    0x1,al
  1ae4f6:	d6                   	(bad)  
  1ae4f7:	05 a4 01 d6 05       	add    eax,0x5d601a4
  1ae4fc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1ae4fd:	01 3c 05 cf 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01cf],edi
  1ae504:	b9 01 d6 05 a4       	mov    ecx,0xa405d601
  1ae509:	01 3c 05 fe 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01fe],edi
  1ae510:	e8 01 d6 05 98       	call   ffffffff9820bb16 <_end+0xffffffff97101f56>
  1ae515:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ae518:	ff 01                	inc    DWORD PTR [rcx]
  1ae51a:	3c 05                	cmp    al,0x5
  1ae51c:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
  1ae522:	05 04 08 21 05       	add    eax,0x5210804
  1ae527:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae52a:	17                   	(bad)  
  1ae52b:	00 02                	add    BYTE PTR [rdx],al
  1ae52d:	04 01                	add    al,0x1
  1ae52f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae535:	01 08                	add    DWORD PTR [rax],ecx
  1ae537:	82                   	(bad)  
  1ae538:	05 0d f2 05 29       	add    eax,0x2905f20d
  1ae53d:	22 05 13 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e13]        # c208356 <_end+0xb0fe796>
  1ae543:	91                   	xchg   ecx,eax
  1ae544:	05 04 08 21 05       	add    eax,0x5210804
  1ae549:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae54c:	17                   	(bad)  
  1ae54d:	00 02                	add    BYTE PTR [rdx],al
  1ae54f:	04 01                	add    al,0x1
  1ae551:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae557:	01 08                	add    DWORD PTR [rax],ecx
  1ae559:	82                   	(bad)  
  1ae55a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ae55f:	2d 05 11 22 05       	sub    eax,0x5221105
  1ae564:	5e                   	pop    rsi
  1ae565:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  1ae568:	05 60 00 02 04       	add    eax,0x4020060
  1ae56d:	05 4a 05 5e 00       	add    eax,0x5e054a
  1ae572:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1ae579:	06                   	(bad)  
  1ae57a:	06                   	(bad)  
  1ae57b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ae57e:	04 07                	add    al,0x7
  1ae580:	74 05                	je     1ae587 <__abi_tag-0x251e15>
  1ae582:	01 00                	add    DWORD PTR [rax],eax
  1ae584:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1ae587:	06                   	(bad)  
  1ae588:	58                   	pop    rax
  1ae589:	05 04 4b 05 01       	add    eax,0x1054b04
  1ae58e:	66 05 11 00          	add    ax,0x11
  1ae592:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae595:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae59b:	01 08                	add    DWORD PTR [rax],ecx
  1ae59d:	82                   	(bad)  
  1ae59e:	05 30 00 02 04       	add    eax,0x4020030
  1ae5a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae5a6:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae5a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae5ab:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ae5b1:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1ae5b4:	26 00 02             	es add BYTE PTR [rdx],al
  1ae5b7:	04 03                	add    al,0x3
  1ae5b9:	90                   	nop
  1ae5ba:	05 13 00 02 04       	add    eax,0x4020013
  1ae5bf:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1ae5c6:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ae5cc:	04 03                	add    al,0x3
  1ae5ce:	66 05 17 00          	add    ax,0x17
  1ae5d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae5d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae5db:	01 08                	add    DWORD PTR [rax],ecx
  1ae5dd:	82                   	(bad)  
  1ae5de:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1ae5e3:	3a 05 11 23 05 64    	cmp    al,BYTE PTR [rip+0x64052311]        # 642008fa <_end+0x630f6d3a>
  1ae5e9:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1ae5ec:	05 66 00 02 04       	add    eax,0x4020066
  1ae5f1:	06                   	(bad)  
  1ae5f2:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  1ae5f8:	06                   	(bad)  
  1ae5f9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ae5fc:	04 07                	add    al,0x7
  1ae5fe:	06                   	(bad)  
  1ae5ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ae602:	04 08                	add    al,0x8
  1ae604:	74 05                	je     1ae60b <__abi_tag-0x251d91>
  1ae606:	01 00                	add    DWORD PTR [rax],eax
  1ae608:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1ae60b:	06                   	(bad)  
  1ae60c:	58                   	pop    rax
  1ae60d:	05 04 4b 05 01       	add    eax,0x1054b04
  1ae612:	66 05 11 00          	add    ax,0x11
  1ae616:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae619:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae61f:	01 08                	add    DWORD PTR [rax],ecx
  1ae621:	82                   	(bad)  
  1ae622:	05 30 00 02 04       	add    eax,0x4020030
  1ae627:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae62a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae62c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae62f:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ae635:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1ae638:	26 00 02             	es add BYTE PTR [rdx],al
  1ae63b:	04 03                	add    al,0x3
  1ae63d:	90                   	nop
  1ae63e:	05 13 00 02 04       	add    eax,0x4020013
  1ae643:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1ae64a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ae650:	04 03                	add    al,0x3
  1ae652:	66 05 17 00          	add    ax,0x17
  1ae656:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae659:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae65f:	01 08                	add    DWORD PTR [rax],ecx
  1ae661:	82                   	(bad)  
  1ae662:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1ae667:	3a 05 11 23 05 5b    	cmp    al,BYTE PTR [rip+0x5b052311]        # 5b20097e <_end+0x5a0f6dbe>
  1ae66d:	02 3d 12 05 5d 00    	add    bh,BYTE PTR [rip+0x5d0512]        # 77eb85 <FUNC_IDE2(int*)+0x715a7>
  1ae673:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1ae676:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  1ae67c:	06                   	(bad)  
  1ae67d:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ae680:	04 07                	add    al,0x7
  1ae682:	06                   	(bad)  
  1ae683:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ae686:	04 08                	add    al,0x8
  1ae688:	74 05                	je     1ae68f <__abi_tag-0x251d0d>
  1ae68a:	01 00                	add    DWORD PTR [rax],eax
  1ae68c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1ae68f:	06                   	(bad)  
  1ae690:	58                   	pop    rax
  1ae691:	05 04 4b 05 01       	add    eax,0x1054b04
  1ae696:	66 05 11 00          	add    ax,0x11
  1ae69a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae69d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae6a3:	01 08                	add    DWORD PTR [rax],ecx
  1ae6a5:	82                   	(bad)  
  1ae6a6:	05 30 00 02 04       	add    eax,0x4020030
  1ae6ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae6ae:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae6b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae6b3:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ae6b9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1ae6bc:	26 00 02             	es add BYTE PTR [rdx],al
  1ae6bf:	04 03                	add    al,0x3
  1ae6c1:	90                   	nop
  1ae6c2:	05 13 00 02 04       	add    eax,0x4020013
  1ae6c7:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1ae6ce:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ae6d4:	04 03                	add    al,0x3
  1ae6d6:	66 05 17 00          	add    ax,0x17
  1ae6da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae6dd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae6e3:	01 08                	add    DWORD PTR [rax],ecx
  1ae6e5:	82                   	(bad)  
  1ae6e6:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1ae6eb:	3a 05 11 23 05 5f    	cmp    al,BYTE PTR [rip+0x5f052311]        # 5f200a02 <_end+0x5e0f6e42>
  1ae6f1:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  1ae6f4:	05 61 00 02 04       	add    eax,0x4020061
  1ae6f9:	05 4a 05 5f 00       	add    eax,0x5f054a
  1ae6fe:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1ae705:	06                   	(bad)  
  1ae706:	06                   	(bad)  
  1ae707:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ae70a:	04 07                	add    al,0x7
  1ae70c:	74 05                	je     1ae713 <__abi_tag-0x251c89>
  1ae70e:	01 00                	add    DWORD PTR [rax],eax
  1ae710:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1ae713:	06                   	(bad)  
  1ae714:	58                   	pop    rax
  1ae715:	05 04 4b 05 01       	add    eax,0x1054b04
  1ae71a:	66 05 11 00          	add    ax,0x11
  1ae71e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae721:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae727:	01 08                	add    DWORD PTR [rax],ecx
  1ae729:	82                   	(bad)  
  1ae72a:	05 30 00 02 04       	add    eax,0x4020030
  1ae72f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae732:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae734:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae737:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ae73d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1ae740:	26 00 02             	es add BYTE PTR [rdx],al
  1ae743:	04 03                	add    al,0x3
  1ae745:	90                   	nop
  1ae746:	05 13 00 02 04       	add    eax,0x4020013
  1ae74b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1ae752:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ae758:	04 03                	add    al,0x3
  1ae75a:	66 05 17 00          	add    ax,0x17
  1ae75e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae761:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae767:	01 08                	add    DWORD PTR [rax],ecx
  1ae769:	82                   	(bad)  
  1ae76a:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1ae76f:	3a 05 08 23 05 1b    	cmp    al,BYTE PTR [rip+0x1b052308]        # 1b200a7d <_end+0x1a0f6ebd>
  1ae775:	90                   	nop
  1ae776:	05 01 90 05 31       	add    eax,0x31059001
  1ae77b:	00 02                	add    BYTE PTR [rdx],al
  1ae77d:	04 01                	add    al,0x1
  1ae77f:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1ae785:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae788:	04 4b                	add    al,0x4b
  1ae78a:	05 01 66 05 11       	add    eax,0x11056601
  1ae78f:	00 02                	add    BYTE PTR [rdx],al
  1ae791:	04 01                	add    al,0x1
  1ae793:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae799:	01 08                	add    DWORD PTR [rax],ecx
  1ae79b:	82                   	(bad)  
  1ae79c:	05 30 00 02 04       	add    eax,0x4020030
  1ae7a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae7a4:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae7a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae7a9:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ae7af:	03 30                	add    esi,DWORD PTR [rax]
  1ae7b1:	05 13 00 02 04       	add    eax,0x4020013
  1ae7b6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ae7bc:	04 03                	add    al,0x3
  1ae7be:	91                   	xchg   ecx,eax
  1ae7bf:	05 01 00 02 04       	add    eax,0x4020001
  1ae7c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae7c7:	17                   	(bad)  
  1ae7c8:	00 02                	add    BYTE PTR [rdx],al
  1ae7ca:	04 01                	add    al,0x1
  1ae7cc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae7d2:	01 08                	add    DWORD PTR [rax],ecx
  1ae7d4:	82                   	(bad)  
  1ae7d5:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ae7da:	3a 05 12 03 4d 20    	cmp    al,BYTE PTR [rip+0x204d0312]        # 2067eaf2 <_end+0x1f574f32>
  1ae7e0:	05 25 20 05 12       	add    eax,0x12052025
  1ae7e5:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1ae7ea:	05 14 00 02 04       	add    eax,0x4020014
  1ae7ef:	03 03                	add    eax,DWORD PTR [rbx]
  1ae7f1:	33 20                	xor    esp,DWORD PTR [rax]
  1ae7f3:	05 04 00 02 04       	add    eax,0x4020004
  1ae7f8:	03 c9                	add    ecx,ecx
  1ae7fa:	05 01 00 02 04       	add    eax,0x4020001
  1ae7ff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae802:	17                   	(bad)  
  1ae803:	00 02                	add    BYTE PTR [rdx],al
  1ae805:	04 01                	add    al,0x1
  1ae807:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae80d:	01 08                	add    DWORD PTR [rax],ecx
  1ae80f:	82                   	(bad)  
  1ae810:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ae815:	2d 05 08 22 05       	sub    eax,0x5220805
  1ae81a:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  1ae820:	04 01                	add    al,0x1
  1ae822:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1ae828:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae82b:	04 83                	add    al,0x83
  1ae82d:	05 01 66 05 11       	add    eax,0x11056601
  1ae832:	00 02                	add    BYTE PTR [rdx],al
  1ae834:	04 01                	add    al,0x1
  1ae836:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae83c:	01 08                	add    DWORD PTR [rax],ecx
  1ae83e:	82                   	(bad)  
  1ae83f:	05 30 00 02 04       	add    eax,0x4020030
  1ae844:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae847:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae849:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae84c:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1ae852:	03 30                	add    esi,DWORD PTR [rax]
  1ae854:	05 2e 00 02 04       	add    eax,0x402002e
  1ae859:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ae85f:	04 03                	add    al,0x3
  1ae861:	91                   	xchg   ecx,eax
  1ae862:	05 01 00 02 04       	add    eax,0x4020001
  1ae867:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae86a:	17                   	(bad)  
  1ae86b:	00 02                	add    BYTE PTR [rdx],al
  1ae86d:	04 01                	add    al,0x1
  1ae86f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae875:	01 08                	add    DWORD PTR [rax],ecx
  1ae877:	82                   	(bad)  
  1ae878:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ae87d:	2d 05 08 22 05       	sub    eax,0x5220805
  1ae882:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  1ae888:	04 01                	add    al,0x1
  1ae88a:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1ae890:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae893:	04 4b                	add    al,0x4b
  1ae895:	05 01 66 05 11       	add    eax,0x11056601
  1ae89a:	00 02                	add    BYTE PTR [rdx],al
  1ae89c:	04 01                	add    al,0x1
  1ae89e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae8a4:	01 08                	add    DWORD PTR [rax],ecx
  1ae8a6:	82                   	(bad)  
  1ae8a7:	05 30 00 02 04       	add    eax,0x4020030
  1ae8ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae8af:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae8b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae8b4:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  1ae8ba:	03 30                	add    esi,DWORD PTR [rax]
  1ae8bc:	05 3d 00 02 04       	add    eax,0x402003d
  1ae8c1:	03 90 05 3c 00 02    	add    edx,DWORD PTR [rax+0x2003c05]
  1ae8c7:	04 03                	add    al,0x3
  1ae8c9:	90                   	nop
  1ae8ca:	05 2e 00 02 04       	add    eax,0x402002e
  1ae8cf:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ae8d1:	05 04 00 02 04       	add    eax,0x4020004
  1ae8d6:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ae8dc:	04 03                	add    al,0x3
  1ae8de:	66 05 17 00          	add    ax,0x17
  1ae8e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ae8e5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae8eb:	01 08                	add    DWORD PTR [rax],ecx
  1ae8ed:	82                   	(bad)  
  1ae8ee:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1ae8f3:	00 02                	add    BYTE PTR [rdx],al
  1ae8f5:	04 03                	add    al,0x3
  1ae8f7:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 41ce911 <_end+0x30c4d51>
  1ae8fd:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ae903:	04 03                	add    al,0x3
  1ae905:	91                   	xchg   ecx,eax
  1ae906:	05 01 00 02 04       	add    eax,0x4020001
  1ae90b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae90e:	17                   	(bad)  
  1ae90f:	00 02                	add    BYTE PTR [rdx],al
  1ae911:	04 01                	add    al,0x1
  1ae913:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae919:	01 08                	add    DWORD PTR [rax],ecx
  1ae91b:	82                   	(bad)  
  1ae91c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ae921:	2d 05 08 22 05       	sub    eax,0x5220805
  1ae926:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  1ae92c:	04 01                	add    al,0x1
  1ae92e:	58                   	pop    rax
  1ae92f:	05 21 00 02 04       	add    eax,0x4020021
  1ae934:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae937:	04 4b                	add    al,0x4b
  1ae939:	05 01 66 05 11       	add    eax,0x11056601
  1ae93e:	00 02                	add    BYTE PTR [rdx],al
  1ae940:	04 01                	add    al,0x1
  1ae942:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ae948:	01 08                	add    DWORD PTR [rax],ecx
  1ae94a:	82                   	(bad)  
  1ae94b:	05 30 00 02 04       	add    eax,0x4020030
  1ae950:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ae953:	3a 00                	cmp    al,BYTE PTR [rax]
  1ae955:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae958:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ae95e:	03 30                	add    esi,DWORD PTR [rax]
  1ae960:	05 04 00 02 04       	add    eax,0x4020004
  1ae965:	03 c9                	add    ecx,ecx
  1ae967:	05 01 00 02 04       	add    eax,0x4020001
  1ae96c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae96f:	17                   	(bad)  
  1ae970:	00 02                	add    BYTE PTR [rdx],al
  1ae972:	04 01                	add    al,0x1
  1ae974:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae97a:	01 08                	add    DWORD PTR [rax],ecx
  1ae97c:	82                   	(bad)  
  1ae97d:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1ae982:	00 02                	add    BYTE PTR [rdx],al
  1ae984:	04 03                	add    al,0x3
  1ae986:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 41ce9a0 <_end+0x30c4de0>
  1ae98c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ae992:	04 03                	add    al,0x3
  1ae994:	91                   	xchg   ecx,eax
  1ae995:	05 01 00 02 04       	add    eax,0x4020001
  1ae99a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ae99d:	17                   	(bad)  
  1ae99e:	00 02                	add    BYTE PTR [rdx],al
  1ae9a0:	04 01                	add    al,0x1
  1ae9a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ae9a8:	01 08                	add    DWORD PTR [rax],ecx
  1ae9aa:	82                   	(bad)  
  1ae9ab:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ae9b0:	2d 05 09 22 05       	sub    eax,0x5220905
  1ae9b5:	3e 90                	ds nop
  1ae9b7:	05 1e 9e 05 93       	add    eax,0x93059e1e
  1ae9bc:	01 3c 05 4d d6 05 4f 	add    DWORD PTR [rax*1+0x4f05d64d],edi
  1ae9c3:	3c 05                	cmp    al,0x5
  1ae9c5:	7a ac                	jp     1ae973 <__abi_tag-0x251a29>
  1ae9c7:	05 62 d6 05 4d       	add    eax,0x4d05d662
  1ae9cc:	3c 05                	cmp    al,0x5
  1ae9ce:	95                   	xchg   ebp,eax
  1ae9cf:	01 ac 05 1c 90 05 06 	add    DWORD PTR [rbp+rax*1+0x605901c],ebp
  1ae9d6:	2e 05 9c 01 3c 05    	cs add eax,0x53c019c
  1ae9dc:	cb                   	retf   
  1ae9dd:	01 90 05 cd 01 00    	add    DWORD PTR [rax+0x1cd05],edx
  1ae9e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ae9e6:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
  1ae9ec:	04 03                	add    al,0x3
  1ae9ee:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ae9f1:	04 04                	add    al,0x4
  1ae9f3:	06                   	(bad)  
  1ae9f4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ae9f7:	04 05                	add    al,0x5
  1ae9f9:	74 05                	je     1aea00 <__abi_tag-0x25199c>
  1ae9fb:	01 00                	add    DWORD PTR [rax],eax
  1ae9fd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1aea00:	06                   	(bad)  
  1aea01:	58                   	pop    rax
  1aea02:	05 04 83 05 01       	add    eax,0x1058304
  1aea07:	66 05 11 00          	add    ax,0x11
  1aea0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aea0e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aea14:	01 08                	add    DWORD PTR [rax],ecx
  1aea16:	82                   	(bad)  
  1aea17:	05 30 00 02 04       	add    eax,0x4020030
  1aea1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aea1f:	3a 00                	cmp    al,BYTE PTR [rax]
  1aea21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aea24:	4a 05 15 5a 05 42    	rex.WX add rax,0x42055a15
  1aea2a:	90                   	nop
  1aea2b:	05 68 3c 05 48       	add    eax,0x48053c68
  1aea30:	9e                   	sahf   
  1aea31:	05 bd 01 3c 05       	add    eax,0x53c01bd
  1aea36:	77 d6                	ja     1aea0e <__abi_tag-0x25198e>
  1aea38:	05 79 3c 05 a4       	add    eax,0xa4053c79
  1aea3d:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
  1aea44:	77 3c                	ja     1aea82 <__abi_tag-0x25191a>
  1aea46:	05 bf 01 ac 05       	add    eax,0x5ac01bf
  1aea4b:	46 90                	rex.RX xchg eax,eax
  1aea4d:	05 14 4a 05 04       	add    eax,0x4054a14
  1aea52:	91                   	xchg   ecx,eax
  1aea53:	05 01 66 05 17       	add    eax,0x17056601
  1aea58:	00 02                	add    BYTE PTR [rdx],al
  1aea5a:	04 01                	add    al,0x1
  1aea5c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aea62:	01 08                	add    DWORD PTR [rax],ecx
  1aea64:	82                   	(bad)  
  1aea65:	05 01 f5 05 0d       	add    eax,0xd05f501
  1aea6a:	39 05 1d 24 05 2b    	cmp    DWORD PTR [rip+0x2b05241d],eax        # 2b200e8d <_end+0x2a0f72cd>
  1aea70:	90                   	nop
  1aea71:	05 2a 90 05 06       	add    eax,0x605902a
  1aea76:	4a 05 08 3c 05 01    	rex.WX add rax,0x1053c08
  1aea7c:	90                   	nop
  1aea7d:	05 46 00 02 04       	add    eax,0x4020046
  1aea82:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aea85:	44 00 02             	add    BYTE PTR [rdx],r8b
  1aea88:	04 01                	add    al,0x1
  1aea8a:	66 05 04 83          	add    ax,0x8304
  1aea8e:	05 01 66 05 11       	add    eax,0x11056601
  1aea93:	00 02                	add    BYTE PTR [rdx],al
  1aea95:	04 01                	add    al,0x1
  1aea97:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aea9d:	01 08                	add    DWORD PTR [rax],ecx
  1aea9f:	82                   	(bad)  
  1aeaa0:	05 30 00 02 04       	add    eax,0x4020030
  1aeaa5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aeaa8:	3a 00                	cmp    al,BYTE PTR [rax]
  1aeaaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aeaad:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1aeab3:	03 30                	add    esi,DWORD PTR [rax]
  1aeab5:	05 23 00 02 04       	add    eax,0x4020023
  1aeaba:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  1aeac0:	04 03                	add    al,0x3
  1aeac2:	90                   	nop
  1aeac3:	05 35 00 02 04       	add    eax,0x4020035
  1aeac8:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1aeacb:	14 00                	adc    al,0x0
  1aeacd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aead0:	3c 05                	cmp    al,0x5
  1aead2:	04 00                	add    al,0x0
  1aead4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aead7:	91                   	xchg   ecx,eax
  1aead8:	05 01 00 02 04       	add    eax,0x4020001
  1aeadd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aeae0:	17                   	(bad)  
  1aeae1:	00 02                	add    BYTE PTR [rdx],al
  1aeae3:	04 01                	add    al,0x1
  1aeae5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aeaeb:	01 08                	add    DWORD PTR [rax],ecx
  1aeaed:	82                   	(bad)  
  1aeaee:	05 0d ba 05 44       	add    eax,0x4405ba0d
  1aeaf3:	23 05 21 9e 05 9d    	and    eax,DWORD PTR [rip+0xffffffff9d059e21]        # ffffffff9d20891a <_end+0xffffffff9c0fed5a>
  1aeaf9:	01 3c 05 53 d6 05 55 	add    DWORD PTR [rax*1+0x5505d653],edi
  1aeb00:	3c 05                	cmp    al,0x5
  1aeb02:	82                   	(bad)  
  1aeb03:	01 ac 05 68 d6 05 53 	add    DWORD PTR [rbp+rax*1+0x5305d668],ebp
  1aeb0a:	3c 05                	cmp    al,0x5
  1aeb0c:	f5                   	cmc    
  1aeb0d:	01 d6                	add    esi,edx
  1aeb0f:	05 ab 01 d6 05       	add    eax,0x5d601ab
  1aeb14:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1aeb15:	01 3c 05 da 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01da],edi
  1aeb1c:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
  1aeb1f:	05 ab 01 3c 05       	add    eax,0x53c01ab
  1aeb24:	91                   	xchg   ecx,eax
  1aeb25:	02 ac 05 f7 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601f7]
  1aeb2c:	9f                   	lahf   
  1aeb2d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aeb30:	92                   	xchg   edx,eax
  1aeb31:	02 3c 05 17 9e 05 0c 	add    bh,BYTE PTR [rax*1+0xc059e17]
  1aeb38:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 53bf343 <_end+0x42b5783>
  1aeb3f:	66 05 17 00          	add    ax,0x17
  1aeb43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aeb46:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aeb4c:	01 08                	add    DWORD PTR [rax],ecx
  1aeb4e:	82                   	(bad)  
  1aeb4f:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1aeb54:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59df35e <_end+0x48d579e>
  1aeb5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aeb5d:	17                   	(bad)  
  1aeb5e:	00 02                	add    BYTE PTR [rdx],al
  1aeb60:	04 01                	add    al,0x1
  1aeb62:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aeb68:	01 08                	add    DWORD PTR [rax],ecx
  1aeb6a:	82                   	(bad)  
  1aeb6b:	05 0d ba 05 98       	add    eax,0x9805ba0d
  1aeb70:	01 22                	add    DWORD PTR [rdx],esp
  1aeb72:	05 78 9e 05 ed       	add    eax,0xed059e78
  1aeb77:	01 3c 05 a7 01 d6 05 	add    DWORD PTR [rax*1+0x5d601a7],edi
  1aeb7e:	a9 01 3c 05 d4       	test   eax,0xd4053c01
  1aeb83:	01 ac 05 bc 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601bc],ebp
  1aeb8a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1aeb8b:	01 3c 05 ef 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01ef],edi
  1aeb92:	f0 01 90 05 76 3c 05 	lock add DWORD PTR [rax+0x53c7605],edx
  1aeb99:	54                   	push   rsp
  1aeb9a:	66 05 66 90          	add    ax,0x9066
  1aeb9e:	05 53 3c 05 1d       	add    eax,0x1d053c53
  1aeba3:	66 05 30 90          	add    ax,0x9030
  1aeba7:	05 1c 3c 05 11       	add    eax,0x11053c1c
  1aebac:	66 05 04 02          	add    ax,0x204
  1aebb0:	24 13                	and    al,0x13
  1aebb2:	05 01 66 05 17       	add    eax,0x17056601
  1aebb7:	00 02                	add    BYTE PTR [rdx],al
  1aebb9:	04 01                	add    al,0x1
  1aebbb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aebc1:	01 08                	add    DWORD PTR [rax],ecx
  1aebc3:	82                   	(bad)  
  1aebc4:	05 01 d7 05 0d       	add    eax,0xd05d701
  1aebc9:	2d 05 12 22 05       	sub    eax,0x5221205
  1aebce:	39 ad 05 19 9e 05    	cmp    DWORD PTR [rbp+0x59e1905],ebp
  1aebd4:	8e 01                	mov    es,WORD PTR [rcx]
  1aebd6:	3c 05                	cmp    al,0x5
  1aebd8:	48 d6                	rex.W (bad) 
  1aebda:	05 4a 3c 05 75       	add    eax,0x75053c4a
  1aebdf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1aebe0:	05 5d d6 05 48       	add    eax,0x4805d65d
  1aebe5:	3c 05                	cmp    al,0x5
  1aebe7:	90                   	nop
  1aebe8:	01 ac 05 17 90 05 11 	add    DWORD PTR [rbp+rax*1+0x11059017],ebp
  1aebef:	91                   	xchg   ecx,eax
  1aebf0:	05 01 ad 05 32       	add    eax,0x3205ad01
  1aebf5:	00 02                	add    BYTE PTR [rdx],al
  1aebf7:	04 01                	add    al,0x1
  1aebf9:	9e                   	sahf   
  1aebfa:	05 54 00 02 04       	add    eax,0x4020054
  1aebff:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1aec05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aec08:	15 4a 05 25 31       	adc    eax,0x3125054a
  1aec0d:	05 12 ba 05 06       	add    eax,0x605ba12
  1aec12:	08 2c 05 13 24 05 01 	or     BYTE PTR [rax*1+0x1052413],ch
  1aec19:	08 21                	or     BYTE PTR [rcx],ah
  1aec1b:	91                   	xchg   ecx,eax
  1aec1c:	05 2f f2 05 01       	add    eax,0x105f22f
  1aec21:	5a                   	pop    rdx
  1aec22:	08 3e                	or     BYTE PTR [rsi],bh
  1aec24:	05 04 21 05 01       	add    eax,0x1052104
  1aec29:	66 05 11 00          	add    ax,0x11
  1aec2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aec30:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aec36:	01 08                	add    DWORD PTR [rax],ecx
  1aec38:	82                   	(bad)  
  1aec39:	05 30 00 02 04       	add    eax,0x4020030
  1aec3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aec41:	3a 00                	cmp    al,BYTE PTR [rax]
  1aec43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aec46:	4a 05 45 5a 05 26    	rex.WX add rax,0x26055a45
  1aec4c:	9e                   	sahf   
  1aec4d:	05 96 01 3c 05       	add    eax,0x53c0196
  1aec52:	54                   	push   rsp
  1aec53:	d6                   	(bad)  
  1aec54:	05 56 3c 05 7f       	add    eax,0x7f053c56
  1aec59:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1aec5a:	05 69 d6 05 54       	add    eax,0x5405d669
  1aec5f:	3c 05                	cmp    al,0x5
  1aec61:	e6 01                	out    0x1,al
  1aec63:	d6                   	(bad)  
  1aec64:	05 a4 01 d6 05       	add    eax,0x5d601a4
  1aec69:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1aec6a:	01 3c 05 cf 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01cf],edi
  1aec71:	b9 01 d6 05 a4       	mov    ecx,0xa405d601
  1aec76:	01 3c 05 fe 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01fe],edi
  1aec7d:	e8 01 d6 05 98       	call   ffffffff9820c283 <_end+0xffffffff971026c3>
  1aec82:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aec85:	ff 01                	inc    DWORD PTR [rcx]
  1aec87:	3c 05                	cmp    al,0x5
  1aec89:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
  1aec8f:	05 04 08 21 05       	add    eax,0x5210804
  1aec94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aec97:	17                   	(bad)  
  1aec98:	00 02                	add    BYTE PTR [rdx],al
  1aec9a:	04 01                	add    al,0x1
  1aec9c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aeca2:	01 08                	add    DWORD PTR [rax],ecx
  1aeca4:	82                   	(bad)  
  1aeca5:	05 01 d7 05 0d       	add    eax,0xd05d701
  1aecaa:	2d 05 11 22 05       	sub    eax,0x5221105
  1aecaf:	56                   	push   rsi
  1aecb0:	02 3a                	add    bh,BYTE PTR [rdx]
  1aecb2:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41ced10 <_end+0x30c5150>
  1aecb8:	05 4a 05 56 00       	add    eax,0x56054a
  1aecbd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1aecc4:	06                   	(bad)  
  1aecc5:	06                   	(bad)  
  1aecc6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aecc9:	04 07                	add    al,0x7
  1aeccb:	74 05                	je     1aecd2 <__abi_tag-0x2516ca>
  1aeccd:	01 00                	add    DWORD PTR [rax],eax
  1aeccf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1aecd2:	06                   	(bad)  
  1aecd3:	58                   	pop    rax
  1aecd4:	05 04 83 05 01       	add    eax,0x1058304
  1aecd9:	66 05 11 00          	add    ax,0x11
  1aecdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aece0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aece6:	01 08                	add    DWORD PTR [rax],ecx
  1aece8:	82                   	(bad)  
  1aece9:	05 30 00 02 04       	add    eax,0x4020030
  1aecee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aecf1:	3a 00                	cmp    al,BYTE PTR [rax]
  1aecf3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aecf6:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1aecfc:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1aed02:	17                   	(bad)  
  1aed03:	00 02                	add    BYTE PTR [rdx],al
  1aed05:	04 01                	add    al,0x1
  1aed07:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aed0d:	01 08                	add    DWORD PTR [rax],ecx
  1aed0f:	82                   	(bad)  
  1aed10:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1aed15:	22 05 9d 01 c8 05    	and    al,BYTE PTR [rip+0x5c8019d]        # 5e2eeb8 <_end+0x4d252f8>
  1aed1b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1aed1c:	01 9e 05 ab 01 3c    	add    DWORD PTR [rsi+0x3c01ab05],ebx
  1aed22:	05 11 3c 05 7d       	add    eax,0x7d053c11
  1aed27:	3c 05                	cmp    al,0x5
  1aed29:	11 90 05 2a 02 32    	adc    DWORD PTR [rax+0x32022a05],edx
  1aed2f:	12 05 3d 90 05 3c    	adc    al,BYTE PTR [rip+0x3c05903d]        # 3c207d72 <_end+0x3b0fe1b2>
  1aed35:	90                   	nop
  1aed36:	05 11 2e 05 12       	add    eax,0x12052e11
  1aed3b:	82                   	(bad)  
  1aed3c:	05 25 90 05 11       	add    eax,0x11059025
  1aed41:	3c 05                	cmp    al,0x5
  1aed43:	0c 02                	or     al,0x2
  1aed45:	25 13 05 04 08       	and    eax,0x8040513
  1aed4a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17205351 <_end+0x160fb791>
  1aed50:	00 02                	add    BYTE PTR [rdx],al
  1aed52:	04 01                	add    al,0x1
  1aed54:	82                   	(bad)  
  1aed55:	05 3d 00 02 04       	add    eax,0x402003d
  1aed5a:	01 08                	add    DWORD PTR [rax],ecx
  1aed5c:	82                   	(bad)  
  1aed5d:	05 01 d7 05 3a       	add    eax,0x3a05d701
  1aed62:	69 05 12 03 65 20 05 	imul   eax,DWORD PTR [rip+0x20650312],0x1a031005        # 207ff07e <_end+0x1f6f54be>
  1aed69:	10 03 1a 
  1aed6c:	58                   	pop    rax
  1aed6d:	05 01 02 4c 12       	add    eax,0x124c0201
  1aed72:	05 04 83 05 01       	add    eax,0x1058304
  1aed77:	66 05 11 00          	add    ax,0x11
  1aed7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aed7e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aed84:	01 08                	add    DWORD PTR [rax],ecx
  1aed86:	82                   	(bad)  
  1aed87:	05 30 00 02 04       	add    eax,0x4020030
  1aed8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aed8f:	50                   	push   rax
  1aed90:	84 05 08 9e 05 0c    	test   BYTE PTR [rip+0xc059e08],al        # c208b9e <_end+0xb0fefde>
  1aed96:	02 29                	add    ch,BYTE PTR [rcx]
  1aed98:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bf5a2 <_end+0x42b59e2>
  1aed9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aeda1:	17                   	(bad)  
  1aeda2:	00 02                	add    BYTE PTR [rdx],al
  1aeda4:	04 01                	add    al,0x1
  1aeda6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aedac:	01 08                	add    DWORD PTR [rax],ecx
  1aedae:	82                   	(bad)  
  1aedaf:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aedb4:	2d 05 08 22 05       	sub    eax,0x5220805
  1aedb9:	1c 90                	sbb    al,0x90
  1aedbb:	05 01 90 05 32       	add    eax,0x32059001
  1aedc0:	00 02                	add    BYTE PTR [rdx],al
  1aedc2:	04 01                	add    al,0x1
  1aedc4:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1aedca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aedcd:	04 83                	add    al,0x83
  1aedcf:	05 01 66 05 11       	add    eax,0x11056601
  1aedd4:	00 02                	add    BYTE PTR [rdx],al
  1aedd6:	04 01                	add    al,0x1
  1aedd8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aedde:	01 08                	add    DWORD PTR [rax],ecx
  1aede0:	82                   	(bad)  
  1aede1:	05 30 00 02 04       	add    eax,0x4020030
  1aede6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aede9:	3a 00                	cmp    al,BYTE PTR [rax]
  1aedeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aedee:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1aedf4:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1aedfa:	17                   	(bad)  
  1aedfb:	00 02                	add    BYTE PTR [rdx],al
  1aedfd:	04 01                	add    al,0x1
  1aedff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aee05:	01 08                	add    DWORD PTR [rax],ecx
  1aee07:	82                   	(bad)  
  1aee08:	05 0d ba 05 5c       	add    eax,0x5c05ba0d
  1aee0d:	22 05 11 90 05 2a    	and    al,BYTE PTR [rip+0x2a059011]        # 2a207e24 <_end+0x290fe264>
  1aee13:	c8 05 3d 90          	enter  0x3d05,0x90
  1aee17:	05 3c 90 05 11       	add    eax,0x1105903c
  1aee1c:	2e 05 12 82 05 25    	cs add eax,0x25058212
  1aee22:	90                   	nop
  1aee23:	05 11 3c 05 0c       	add    eax,0xc053c11
  1aee28:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 81ef341 <_end+0x70e5781>
  1aee2e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17205435 <_end+0x160fb875>
  1aee34:	00 02                	add    BYTE PTR [rdx],al
  1aee36:	04 01                	add    al,0x1
  1aee38:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aee3e:	01 08                	add    DWORD PTR [rax],ecx
  1aee40:	82                   	(bad)  
  1aee41:	05 01 d8 05 0d       	add    eax,0xd05d801
  1aee46:	3a 05 11 23 05 5b    	cmp    al,BYTE PTR [rip+0x5b052311]        # 5b20115d <_end+0x5a0f759d>
  1aee4c:	02 3d 12 05 5d 00    	add    bh,BYTE PTR [rip+0x5d0512]        # 77f364 <FUNC_IDE2(int*)+0x71d86>
  1aee52:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1aee55:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  1aee5b:	06                   	(bad)  
  1aee5c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1aee5f:	04 07                	add    al,0x7
  1aee61:	06                   	(bad)  
  1aee62:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aee65:	04 08                	add    al,0x8
  1aee67:	74 05                	je     1aee6e <__abi_tag-0x25152e>
  1aee69:	01 00                	add    DWORD PTR [rax],eax
  1aee6b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1aee6e:	06                   	(bad)  
  1aee6f:	58                   	pop    rax
  1aee70:	05 04 83 05 01       	add    eax,0x1058304
  1aee75:	66 05 11 00          	add    ax,0x11
  1aee79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aee7c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aee82:	01 08                	add    DWORD PTR [rax],ecx
  1aee84:	82                   	(bad)  
  1aee85:	05 30 00 02 04       	add    eax,0x4020030
  1aee8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aee8d:	3a 00                	cmp    al,BYTE PTR [rax]
  1aee8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aee92:	4a 05 37 5a 05 0f    	rex.WX add rax,0xf055a37
  1aee98:	90                   	nop
  1aee99:	05 10 3c 05 23       	add    eax,0x23053c10
  1aee9e:	90                   	nop
  1aee9f:	05 0f 90 05 04       	add    eax,0x405900f
  1aeea4:	08 d7                	or     bh,dl
  1aeea6:	05 01 66 05 17       	add    eax,0x17056601
  1aeeab:	00 02                	add    BYTE PTR [rdx],al
  1aeead:	04 01                	add    al,0x1
  1aeeaf:	82                   	(bad)  
  1aeeb0:	05 3d 00 02 04       	add    eax,0x402003d
  1aeeb5:	01 08                	add    DWORD PTR [rax],ecx
  1aeeb7:	82                   	(bad)  
  1aeeb8:	05 0f bd 05 10       	add    eax,0x1005bd0f
  1aeebd:	90                   	nop
  1aeebe:	05 23 90 05 0f       	add    eax,0xf059023
  1aeec3:	90                   	nop
  1aeec4:	05 04 08 e5 05       	add    eax,0x5e50804
  1aeec9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aeecc:	17                   	(bad)  
  1aeecd:	00 02                	add    BYTE PTR [rdx],al
  1aeecf:	04 01                	add    al,0x1
  1aeed1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aeed7:	01 08                	add    DWORD PTR [rax],ecx
  1aeed9:	82                   	(bad)  
  1aeeda:	05 0d b6 40 05       	add    eax,0x540b60d
  1aeedf:	13 00                	adc    eax,DWORD PTR [rax]
  1aeee1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aeee4:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41ceeee <_end+0x30c532e>
  1aeeea:	03 c9                	add    ecx,ecx
  1aeeec:	05 01 00 02 04       	add    eax,0x4020001
  1aeef1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aeef4:	17                   	(bad)  
  1aeef5:	00 02                	add    BYTE PTR [rdx],al
  1aeef7:	04 01                	add    al,0x1
  1aeef9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aeeff:	01 08                	add    DWORD PTR [rax],ecx
  1aef01:	82                   	(bad)  
  1aef02:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1aef07:	22 05 13 02 30 12    	and    al,BYTE PTR [rip+0x12300213]        # 124af120 <_end+0x113a5560>
  1aef0d:	05 0c 91 05 04       	add    eax,0x405910c
  1aef12:	08 21                	or     BYTE PTR [rcx],ah
  1aef14:	05 01 66 05 17       	add    eax,0x17056601
  1aef19:	00 02                	add    BYTE PTR [rdx],al
  1aef1b:	04 01                	add    al,0x1
  1aef1d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aef23:	01 08                	add    DWORD PTR [rax],ecx
  1aef25:	82                   	(bad)  
  1aef26:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aef2b:	2d 05 06 22 05       	sub    eax,0x5220605
  1aef30:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1aef36:	04 01                	add    al,0x1
  1aef38:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1aef3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aef41:	04 83                	add    al,0x83
  1aef43:	05 01 66 05 11       	add    eax,0x11056601
  1aef48:	00 02                	add    BYTE PTR [rdx],al
  1aef4a:	04 01                	add    al,0x1
  1aef4c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aef52:	01 08                	add    DWORD PTR [rax],ecx
  1aef54:	82                   	(bad)  
  1aef55:	05 30 00 02 04       	add    eax,0x4020030
  1aef5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aef5d:	3a 00                	cmp    al,BYTE PTR [rax]
  1aef5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aef62:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1aef68:	03 30                	add    esi,DWORD PTR [rax]
  1aef6a:	05 13 00 02 04       	add    eax,0x4020013
  1aef6f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aef75:	04 03                	add    al,0x3
  1aef77:	91                   	xchg   ecx,eax
  1aef78:	05 01 00 02 04       	add    eax,0x4020001
  1aef7d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aef80:	17                   	(bad)  
  1aef81:	00 02                	add    BYTE PTR [rdx],al
  1aef83:	04 01                	add    al,0x1
  1aef85:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aef8b:	01 08                	add    DWORD PTR [rax],ecx
  1aef8d:	82                   	(bad)  
  1aef8e:	05 0d ba 05 8d       	add    eax,0x8d05ba0d
  1aef93:	01 22                	add    DWORD PTR [rdx],esp
  1aef95:	05 91 01 9e 05       	add    eax,0x59e0191
  1aef9a:	08 90 05 42 08 58    	or     BYTE PTR [rax+0x58084205],dl
  1aefa0:	05 08 90 05 0c       	add    eax,0xc059008
  1aefa5:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1aefa8:	05 04 08 21 05       	add    eax,0x5210804
  1aefad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aefb0:	17                   	(bad)  
  1aefb1:	00 02                	add    BYTE PTR [rdx],al
  1aefb3:	04 01                	add    al,0x1
  1aefb5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aefbb:	01 08                	add    DWORD PTR [rax],ecx
  1aefbd:	82                   	(bad)  
  1aefbe:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1aefc3:	23 05 13 02 30 12    	and    eax,DWORD PTR [rip+0x12300213]        # 124af1dc <_end+0x113a561c>
  1aefc9:	05 0c 91 05 04       	add    eax,0x405910c
  1aefce:	08 21                	or     BYTE PTR [rcx],ah
  1aefd0:	05 01 66 05 17       	add    eax,0x17056601
  1aefd5:	00 02                	add    BYTE PTR [rdx],al
  1aefd7:	04 01                	add    al,0x1
  1aefd9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aefdf:	01 08                	add    DWORD PTR [rax],ecx
  1aefe1:	82                   	(bad)  
  1aefe2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aefe7:	2d 05 06 22 05       	sub    eax,0x5220605
  1aefec:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1aeff2:	04 01                	add    al,0x1
  1aeff4:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1aeffa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aeffd:	04 83                	add    al,0x83
  1aefff:	05 01 66 05 11       	add    eax,0x11056601
  1af004:	00 02                	add    BYTE PTR [rdx],al
  1af006:	04 01                	add    al,0x1
  1af008:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af00e:	01 08                	add    DWORD PTR [rax],ecx
  1af010:	82                   	(bad)  
  1af011:	05 30 00 02 04       	add    eax,0x4020030
  1af016:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af019:	3a 00                	cmp    al,BYTE PTR [rax]
  1af01b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af01e:	4a 05 3b 30 05 08    	rex.WX add rax,0x805303b
  1af024:	90                   	nop
  1af025:	05 0c 02 29 13       	add    eax,0x1329020c
  1af02a:	05 04 08 21 05       	add    eax,0x5210804
  1af02f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af032:	17                   	(bad)  
  1af033:	00 02                	add    BYTE PTR [rdx],al
  1af035:	04 01                	add    al,0x1
  1af037:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af03d:	01 08                	add    DWORD PTR [rax],ecx
  1af03f:	82                   	(bad)  
  1af040:	05 0d ba 05 51       	add    eax,0x5105ba0d
  1af045:	22 05 55 9e 05 54    	and    al,BYTE PTR [rip+0x54059e55]        # 54208ea0 <_end+0x530ff2e0>
  1af04b:	90                   	nop
  1af04c:	05 08 4a 05 0c       	add    eax,0xc054a08
  1af051:	02 29                	add    ch,BYTE PTR [rcx]
  1af053:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bf85d <_end+0x42b5c9d>
  1af059:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af05c:	17                   	(bad)  
  1af05d:	00 02                	add    BYTE PTR [rdx],al
  1af05f:	04 01                	add    al,0x1
  1af061:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af067:	01 08                	add    DWORD PTR [rax],ecx
  1af069:	82                   	(bad)  
  1af06a:	05 0d ba 05 4d       	add    eax,0x4d05ba0d
  1af06f:	22 05 76 90 05 5f    	and    al,BYTE PTR [rip+0x5f059076]        # 5f2080eb <_end+0x5e0fe52b>
  1af075:	9e                   	sahf   
  1af076:	05 90 01 2e 05       	add    eax,0x52e0190
  1af07b:	08 9e 05 0c 02 4a    	or     BYTE PTR [rsi+0x4a020c05],bl
  1af081:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bf88b <_end+0x42b5ccb>
  1af087:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af08a:	17                   	(bad)  
  1af08b:	00 02                	add    BYTE PTR [rdx],al
  1af08d:	04 01                	add    al,0x1
  1af08f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af095:	01 08                	add    DWORD PTR [rax],ecx
  1af097:	82                   	(bad)  
  1af098:	05 01 d8 05 0d       	add    eax,0xd05d801
  1af09d:	3a 05 12 23 05 2d    	cmp    al,BYTE PTR [rip+0x2d052312]        # 2d2013b5 <_end+0x2c0f77f5>
  1af0a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1af0a4:	05 17 9e 05 11       	add    eax,0x11059e17
  1af0a9:	91                   	xchg   ecx,eax
  1af0aa:	05 01 ad 05 32       	add    eax,0x3205ad01
  1af0af:	00 02                	add    BYTE PTR [rdx],al
  1af0b1:	04 01                	add    al,0x1
  1af0b3:	9e                   	sahf   
  1af0b4:	05 54 00 02 04       	add    eax,0x4020054
  1af0b9:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1af0bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af0c2:	06                   	(bad)  
  1af0c3:	4b 05 13 24 05 0c    	rex.WXB add rax,0xc052413
  1af0c9:	08 21                	or     BYTE PTR [rcx],ah
  1af0cb:	05 01 08 21 91       	add    eax,0x91210801
  1af0d0:	05 2f f2 05 01       	add    eax,0x105f22f
  1af0d5:	5a                   	pop    rdx
  1af0d6:	08 3e                	or     BYTE PTR [rsi],bh
  1af0d8:	05 15 03 74 2e       	add    eax,0x2e740315
  1af0dd:	05 04 03 0d 20       	add    eax,0x200d0304
  1af0e2:	05 01 66 05 11       	add    eax,0x11056601
  1af0e7:	00 02                	add    BYTE PTR [rdx],al
  1af0e9:	04 01                	add    al,0x1
  1af0eb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af0f1:	01 08                	add    DWORD PTR [rax],ecx
  1af0f3:	82                   	(bad)  
  1af0f4:	05 30 00 02 04       	add    eax,0x4020030
  1af0f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af0fc:	3a 00                	cmp    al,BYTE PTR [rax]
  1af0fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af101:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1af107:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 1208129 <_end+0xfe569>
  1af10d:	90                   	nop
  1af10e:	05 32 00 02 04       	add    eax,0x4020032
  1af113:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1af116:	30 00                	xor    BYTE PTR [rax],al
  1af118:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1af11b:	66 05 04 4b          	add    ax,0x4b04
  1af11f:	05 01 66 05 11       	add    eax,0x11056601
  1af124:	00 02                	add    BYTE PTR [rdx],al
  1af126:	04 01                	add    al,0x1
  1af128:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af12e:	01 08                	add    DWORD PTR [rax],ecx
  1af130:	82                   	(bad)  
  1af131:	05 30 00 02 04       	add    eax,0x4020030
  1af136:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af139:	3a 00                	cmp    al,BYTE PTR [rax]
  1af13b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af13e:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1af144:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1af14a:	17                   	(bad)  
  1af14b:	00 02                	add    BYTE PTR [rdx],al
  1af14d:	04 01                	add    al,0x1
  1af14f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af155:	01 08                	add    DWORD PTR [rax],ecx
  1af157:	82                   	(bad)  
  1af158:	05 01 9a 05 0d       	add    eax,0xd059a01
  1af15d:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e200d64 <_end+0xd0f71a4>
  1af163:	35 05 04 08 83       	xor    eax,0x83080405
  1af168:	05 01 66 05 17       	add    eax,0x17056601
  1af16d:	00 02                	add    BYTE PTR [rdx],al
  1af16f:	04 01                	add    al,0x1
  1af171:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af177:	01 08                	add    DWORD PTR [rax],ecx
  1af179:	82                   	(bad)  
  1af17a:	05 0d ba 23 05       	add    eax,0x523ba0d
  1af17f:	08 08                	or     BYTE PTR [rax],cl
  1af181:	59                   	pop    rcx
  1af182:	05 05 02 37 13       	add    eax,0x13370205
  1af187:	05 01 66 05 08       	add    eax,0x8056601
  1af18c:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  1af192:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  1af195:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  1af19c:	08 21                	or     BYTE PTR [rcx],ah
  1af19e:	05 01 66 05 17       	add    eax,0x17056601
  1af1a3:	00 02                	add    BYTE PTR [rdx],al
  1af1a5:	04 01                	add    al,0x1
  1af1a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af1ad:	01 08                	add    DWORD PTR [rax],ecx
  1af1af:	82                   	(bad)  
  1af1b0:	05 01 d7 05 0d       	add    eax,0xd05d701
  1af1b5:	2d 05 12 03 61       	sub    eax,0x61031205
  1af1ba:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122011e5 <_end+0x110f7625>
  1af1c0:	ba 05 01 03 24       	mov    edx,0x24030105
  1af1c5:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1af1c8:	08 21                	or     BYTE PTR [rcx],ah
  1af1ca:	05 1c 90 05 01       	add    eax,0x105901c
  1af1cf:	90                   	nop
  1af1d0:	05 32 00 02 04       	add    eax,0x4020032
  1af1d5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1af1d8:	30 00                	xor    BYTE PTR [rax],al
  1af1da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1af1dd:	66 05 04 83          	add    ax,0x8304
  1af1e1:	05 01 66 05 11       	add    eax,0x11056601
  1af1e6:	00 02                	add    BYTE PTR [rdx],al
  1af1e8:	04 01                	add    al,0x1
  1af1ea:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af1f0:	01 08                	add    DWORD PTR [rax],ecx
  1af1f2:	82                   	(bad)  
  1af1f3:	05 30 00 02 04       	add    eax,0x4020030
  1af1f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af1fb:	3a 00                	cmp    al,BYTE PTR [rax]
  1af1fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af200:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1af206:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1af20c:	17                   	(bad)  
  1af20d:	00 02                	add    BYTE PTR [rdx],al
  1af20f:	04 01                	add    al,0x1
  1af211:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af217:	01 08                	add    DWORD PTR [rax],ecx
  1af219:	82                   	(bad)  
  1af21a:	05 0d ba 05 5c       	add    eax,0x5c05ba0d
  1af21f:	22 05 11 90 05 2a    	and    al,BYTE PTR [rip+0x2a059011]        # 2a208236 <_end+0x290fe676>
  1af225:	c8 05 3d 90          	enter  0x3d05,0x90
  1af229:	05 3c 90 05 11       	add    eax,0x1105903c
  1af22e:	2e 05 12 82 05 25    	cs add eax,0x25058212
  1af234:	90                   	nop
  1af235:	05 11 3c 05 0c       	add    eax,0xc053c11
  1af23a:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 81ef753 <_end+0x70e5b93>
  1af240:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17205847 <_end+0x160fbc87>
  1af246:	00 02                	add    BYTE PTR [rdx],al
  1af248:	04 01                	add    al,0x1
  1af24a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af250:	01 08                	add    DWORD PTR [rax],ecx
  1af252:	82                   	(bad)  
  1af253:	05 01 d8 05 0d       	add    eax,0xd05d801
  1af258:	3a 05 11 23 05 5b    	cmp    al,BYTE PTR [rip+0x5b052311]        # 5b20156f <_end+0x5a0f79af>
  1af25e:	02 3d 12 05 5d 00    	add    bh,BYTE PTR [rip+0x5d0512]        # 77f776 <FUNC_IDE2(int*)+0x72198>
  1af264:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1af267:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  1af26d:	06                   	(bad)  
  1af26e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1af271:	04 07                	add    al,0x7
  1af273:	06                   	(bad)  
  1af274:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1af277:	04 08                	add    al,0x8
  1af279:	74 05                	je     1af280 <__abi_tag-0x25111c>
  1af27b:	01 00                	add    DWORD PTR [rax],eax
  1af27d:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1af280:	06                   	(bad)  
  1af281:	58                   	pop    rax
  1af282:	05 04 83 05 01       	add    eax,0x1058304
  1af287:	66 05 11 00          	add    ax,0x11
  1af28b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1af28e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af294:	01 08                	add    DWORD PTR [rax],ecx
  1af296:	82                   	(bad)  
  1af297:	05 30 00 02 04       	add    eax,0x4020030
  1af29c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af29f:	3a 00                	cmp    al,BYTE PTR [rax]
  1af2a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af2a4:	4a 05 37 5a 05 0f    	rex.WX add rax,0xf055a37
  1af2aa:	90                   	nop
  1af2ab:	05 10 3c 05 23       	add    eax,0x23053c10
  1af2b0:	90                   	nop
  1af2b1:	05 0f 90 05 04       	add    eax,0x405900f
  1af2b6:	08 d7                	or     bh,dl
  1af2b8:	05 01 66 05 17       	add    eax,0x17056601
  1af2bd:	00 02                	add    BYTE PTR [rdx],al
  1af2bf:	04 01                	add    al,0x1
  1af2c1:	82                   	(bad)  
  1af2c2:	05 3d 00 02 04       	add    eax,0x402003d
  1af2c7:	01 08                	add    DWORD PTR [rax],ecx
  1af2c9:	82                   	(bad)  
  1af2ca:	05 0f bd 05 10       	add    eax,0x1005bd0f
  1af2cf:	90                   	nop
  1af2d0:	05 23 90 05 0f       	add    eax,0xf059023
  1af2d5:	90                   	nop
  1af2d6:	05 04 08 e5 05       	add    eax,0x5e50804
  1af2db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af2de:	17                   	(bad)  
  1af2df:	00 02                	add    BYTE PTR [rdx],al
  1af2e1:	04 01                	add    al,0x1
  1af2e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af2e9:	01 08                	add    DWORD PTR [rax],ecx
  1af2eb:	82                   	(bad)  
  1af2ec:	05 0d b6 40 05       	add    eax,0x540b60d
  1af2f1:	13 00                	adc    eax,DWORD PTR [rax]
  1af2f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af2f6:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41cf300 <_end+0x30c5740>
  1af2fc:	03 c9                	add    ecx,ecx
  1af2fe:	05 01 00 02 04       	add    eax,0x4020001
  1af303:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af306:	17                   	(bad)  
  1af307:	00 02                	add    BYTE PTR [rdx],al
  1af309:	04 01                	add    al,0x1
  1af30b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af311:	01 08                	add    DWORD PTR [rax],ecx
  1af313:	82                   	(bad)  
  1af314:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1af319:	22 05 13 02 30 12    	and    al,BYTE PTR [rip+0x12300213]        # 124af532 <_end+0x113a5972>
  1af31f:	05 0c 91 05 04       	add    eax,0x405910c
  1af324:	08 21                	or     BYTE PTR [rcx],ah
  1af326:	05 01 66 05 17       	add    eax,0x17056601
  1af32b:	00 02                	add    BYTE PTR [rdx],al
  1af32d:	04 01                	add    al,0x1
  1af32f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af335:	01 08                	add    DWORD PTR [rax],ecx
  1af337:	82                   	(bad)  
  1af338:	05 01 9f 05 0d       	add    eax,0xd059f01
  1af33d:	2d 05 06 22 05       	sub    eax,0x5220605
  1af342:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1af348:	04 01                	add    al,0x1
  1af34a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1af350:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af353:	04 83                	add    al,0x83
  1af355:	05 01 66 05 11       	add    eax,0x11056601
  1af35a:	00 02                	add    BYTE PTR [rdx],al
  1af35c:	04 01                	add    al,0x1
  1af35e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af364:	01 08                	add    DWORD PTR [rax],ecx
  1af366:	82                   	(bad)  
  1af367:	05 30 00 02 04       	add    eax,0x4020030
  1af36c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af36f:	3a 00                	cmp    al,BYTE PTR [rax]
  1af371:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af374:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1af37a:	03 30                	add    esi,DWORD PTR [rax]
  1af37c:	05 13 00 02 04       	add    eax,0x4020013
  1af381:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1af387:	04 03                	add    al,0x3
  1af389:	91                   	xchg   ecx,eax
  1af38a:	05 01 00 02 04       	add    eax,0x4020001
  1af38f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af392:	17                   	(bad)  
  1af393:	00 02                	add    BYTE PTR [rdx],al
  1af395:	04 01                	add    al,0x1
  1af397:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af39d:	01 08                	add    DWORD PTR [rax],ecx
  1af39f:	82                   	(bad)  
  1af3a0:	05 0d ba 05 8d       	add    eax,0x8d05ba0d
  1af3a5:	01 22                	add    DWORD PTR [rdx],esp
  1af3a7:	05 91 01 9e 05       	add    eax,0x59e0191
  1af3ac:	08 90 05 42 08 58    	or     BYTE PTR [rax+0x58084205],dl
  1af3b2:	05 08 90 05 0c       	add    eax,0xc059008
  1af3b7:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1af3ba:	05 04 08 21 05       	add    eax,0x5210804
  1af3bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af3c2:	17                   	(bad)  
  1af3c3:	00 02                	add    BYTE PTR [rdx],al
  1af3c5:	04 01                	add    al,0x1
  1af3c7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af3cd:	01 08                	add    DWORD PTR [rax],ecx
  1af3cf:	82                   	(bad)  
  1af3d0:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1af3d5:	23 05 13 02 30 12    	and    eax,DWORD PTR [rip+0x12300213]        # 124af5ee <_end+0x113a5a2e>
  1af3db:	05 0c 91 05 04       	add    eax,0x405910c
  1af3e0:	08 21                	or     BYTE PTR [rcx],ah
  1af3e2:	05 01 66 05 17       	add    eax,0x17056601
  1af3e7:	00 02                	add    BYTE PTR [rdx],al
  1af3e9:	04 01                	add    al,0x1
  1af3eb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af3f1:	01 08                	add    DWORD PTR [rax],ecx
  1af3f3:	82                   	(bad)  
  1af3f4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1af3f9:	2d 05 06 22 05       	sub    eax,0x5220605
  1af3fe:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1af404:	04 01                	add    al,0x1
  1af406:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1af40c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af40f:	04 83                	add    al,0x83
  1af411:	05 01 66 05 11       	add    eax,0x11056601
  1af416:	00 02                	add    BYTE PTR [rdx],al
  1af418:	04 01                	add    al,0x1
  1af41a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af420:	01 08                	add    DWORD PTR [rax],ecx
  1af422:	82                   	(bad)  
  1af423:	05 30 00 02 04       	add    eax,0x4020030
  1af428:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af42b:	3a 00                	cmp    al,BYTE PTR [rax]
  1af42d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af430:	4a 05 3b 30 05 08    	rex.WX add rax,0x805303b
  1af436:	90                   	nop
  1af437:	05 0c 02 29 13       	add    eax,0x1329020c
  1af43c:	05 04 08 21 05       	add    eax,0x5210804
  1af441:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af444:	17                   	(bad)  
  1af445:	00 02                	add    BYTE PTR [rdx],al
  1af447:	04 01                	add    al,0x1
  1af449:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af44f:	01 08                	add    DWORD PTR [rax],ecx
  1af451:	82                   	(bad)  
  1af452:	05 0d ba 05 51       	add    eax,0x5105ba0d
  1af457:	22 05 55 9e 05 54    	and    al,BYTE PTR [rip+0x54059e55]        # 542092b2 <_end+0x530ff6f2>
  1af45d:	90                   	nop
  1af45e:	05 08 4a 05 0c       	add    eax,0xc054a08
  1af463:	02 29                	add    ch,BYTE PTR [rcx]
  1af465:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bfc6f <_end+0x42b60af>
  1af46b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af46e:	17                   	(bad)  
  1af46f:	00 02                	add    BYTE PTR [rdx],al
  1af471:	04 01                	add    al,0x1
  1af473:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af479:	01 08                	add    DWORD PTR [rax],ecx
  1af47b:	82                   	(bad)  
  1af47c:	05 0d ba 05 4d       	add    eax,0x4d05ba0d
  1af481:	22 05 76 90 05 5f    	and    al,BYTE PTR [rip+0x5f059076]        # 5f2084fd <_end+0x5e0fe93d>
  1af487:	9e                   	sahf   
  1af488:	05 90 01 2e 05       	add    eax,0x52e0190
  1af48d:	08 9e 05 0c 02 4a    	or     BYTE PTR [rsi+0x4a020c05],bl
  1af493:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bfc9d <_end+0x42b60dd>
  1af499:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af49c:	17                   	(bad)  
  1af49d:	00 02                	add    BYTE PTR [rdx],al
  1af49f:	04 01                	add    al,0x1
  1af4a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af4a7:	01 08                	add    DWORD PTR [rax],ecx
  1af4a9:	82                   	(bad)  
  1af4aa:	05 01 d8 05 0d       	add    eax,0xd05d801
  1af4af:	3a 05 12 23 05 2d    	cmp    al,BYTE PTR [rip+0x2d052312]        # 2d2017c7 <_end+0x2c0f7c07>
  1af4b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1af4b6:	05 17 9e 05 11       	add    eax,0x11059e17
  1af4bb:	91                   	xchg   ecx,eax
  1af4bc:	05 01 ad 05 32       	add    eax,0x3205ad01
  1af4c1:	00 02                	add    BYTE PTR [rdx],al
  1af4c3:	04 01                	add    al,0x1
  1af4c5:	9e                   	sahf   
  1af4c6:	05 54 00 02 04       	add    eax,0x4020054
  1af4cb:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1af4d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af4d4:	06                   	(bad)  
  1af4d5:	4b 05 13 24 05 0c    	rex.WXB add rax,0xc052413
  1af4db:	08 21                	or     BYTE PTR [rcx],ah
  1af4dd:	05 01 08 21 91       	add    eax,0x91210801
  1af4e2:	05 2f f2 05 01       	add    eax,0x105f22f
  1af4e7:	5a                   	pop    rdx
  1af4e8:	08 3e                	or     BYTE PTR [rsi],bh
  1af4ea:	05 15 03 74 2e       	add    eax,0x2e740315
  1af4ef:	05 04 03 0d 20       	add    eax,0x200d0304
  1af4f4:	05 01 66 05 11       	add    eax,0x11056601
  1af4f9:	00 02                	add    BYTE PTR [rdx],al
  1af4fb:	04 01                	add    al,0x1
  1af4fd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af503:	01 08                	add    DWORD PTR [rax],ecx
  1af505:	82                   	(bad)  
  1af506:	05 30 00 02 04       	add    eax,0x4020030
  1af50b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af50e:	3a 00                	cmp    al,BYTE PTR [rax]
  1af510:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af513:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1af519:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 120853b <_end+0xfe97b>
  1af51f:	90                   	nop
  1af520:	05 32 00 02 04       	add    eax,0x4020032
  1af525:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1af528:	30 00                	xor    BYTE PTR [rax],al
  1af52a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1af52d:	66 05 04 83          	add    ax,0x8304
  1af531:	05 01 66 05 11       	add    eax,0x11056601
  1af536:	00 02                	add    BYTE PTR [rdx],al
  1af538:	04 01                	add    al,0x1
  1af53a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af540:	01 08                	add    DWORD PTR [rax],ecx
  1af542:	82                   	(bad)  
  1af543:	05 30 00 02 04       	add    eax,0x4020030
  1af548:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af54b:	3a 00                	cmp    al,BYTE PTR [rax]
  1af54d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af550:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1af556:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 1208578 <_end+0xfe9b8>
  1af55c:	90                   	nop
  1af55d:	05 32 00 02 04       	add    eax,0x4020032
  1af562:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1af565:	30 00                	xor    BYTE PTR [rax],al
  1af567:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1af56a:	66 05 04 83          	add    ax,0x8304
  1af56e:	05 01 66 05 11       	add    eax,0x11056601
  1af573:	00 02                	add    BYTE PTR [rdx],al
  1af575:	04 01                	add    al,0x1
  1af577:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af57d:	01 08                	add    DWORD PTR [rax],ecx
  1af57f:	82                   	(bad)  
  1af580:	05 30 00 02 04       	add    eax,0x4020030
  1af585:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af588:	3a 00                	cmp    al,BYTE PTR [rax]
  1af58a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af58d:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1af593:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1af599:	17                   	(bad)  
  1af59a:	00 02                	add    BYTE PTR [rdx],al
  1af59c:	04 01                	add    al,0x1
  1af59e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af5a4:	01 08                	add    DWORD PTR [rax],ecx
  1af5a6:	82                   	(bad)  
  1af5a7:	05 01 9a 05 0d       	add    eax,0xd059a01
  1af5ac:	5c                   	pop    rsp
  1af5ad:	05 01 1c 05 0e       	add    eax,0xe051c01
  1af5b2:	5f                   	pop    rdi
  1af5b3:	05 04 08 83 05       	add    eax,0x5830804
  1af5b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af5bb:	17                   	(bad)  
  1af5bc:	00 02                	add    BYTE PTR [rdx],al
  1af5be:	04 01                	add    al,0x1
  1af5c0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af5c6:	01 08                	add    DWORD PTR [rax],ecx
  1af5c8:	82                   	(bad)  
  1af5c9:	05 01 03 78 9e       	add    eax,0x9e780301
  1af5ce:	05 0d 60 05 01       	add    eax,0x105600d
  1af5d3:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  1af5d6:	03 0b                	add    ecx,DWORD PTR [rbx]
  1af5d8:	58                   	pop    rax
  1af5d9:	05 08 21 05 1c       	add    eax,0x1c052108
  1af5de:	90                   	nop
  1af5df:	05 01 90 05 32       	add    eax,0x32059001
  1af5e4:	00 02                	add    BYTE PTR [rdx],al
  1af5e6:	04 01                	add    al,0x1
  1af5e8:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1af5ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af5f1:	04 4b                	add    al,0x4b
  1af5f3:	05 01 66 05 11       	add    eax,0x11056601
  1af5f8:	00 02                	add    BYTE PTR [rdx],al
  1af5fa:	04 01                	add    al,0x1
  1af5fc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af602:	01 08                	add    DWORD PTR [rax],ecx
  1af604:	82                   	(bad)  
  1af605:	05 30 00 02 04       	add    eax,0x4020030
  1af60a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af60d:	3a 00                	cmp    al,BYTE PTR [rax]
  1af60f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af612:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1af618:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1af61e:	17                   	(bad)  
  1af61f:	00 02                	add    BYTE PTR [rdx],al
  1af621:	04 01                	add    al,0x1
  1af623:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af629:	01 08                	add    DWORD PTR [rax],ecx
  1af62b:	82                   	(bad)  
  1af62c:	05 01 9a 05 0d       	add    eax,0xd059a01
  1af631:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e201238 <_end+0xd0f7678>
  1af637:	35 05 04 08 83       	xor    eax,0x83080405
  1af63c:	05 01 66 05 17       	add    eax,0x17056601
  1af641:	00 02                	add    BYTE PTR [rdx],al
  1af643:	04 01                	add    al,0x1
  1af645:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af64b:	01 08                	add    DWORD PTR [rax],ecx
  1af64d:	82                   	(bad)  
  1af64e:	05 0d ba 24 05       	add    eax,0x524ba0d
  1af653:	08 08                	or     BYTE PTR [rax],cl
  1af655:	59                   	pop    rcx
  1af656:	05 05 02 37 13       	add    eax,0x13370205
  1af65b:	05 01 66 05 08       	add    eax,0x8056601
  1af660:	4b 05 0a e5 05 15    	rex.WXB add rax,0x1505e50a
  1af666:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
  1af669:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
  1af670:	08 21                	or     BYTE PTR [rcx],ah
  1af672:	05 01 66 05 17       	add    eax,0x17056601
  1af677:	00 02                	add    BYTE PTR [rdx],al
  1af679:	04 01                	add    al,0x1
  1af67b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af681:	01 08                	add    DWORD PTR [rax],ecx
  1af683:	82                   	(bad)  
  1af684:	05 01 d7 05 0d       	add    eax,0xd05d701
  1af689:	2d 05 12 03 51       	sub    eax,0x51031205
  1af68e:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122016b9 <_end+0x110f7af9>
  1af694:	ba 05 0d 03 cb       	mov    edx,0xcb030d05
  1af699:	7e 08                	jle    1af6a3 <__abi_tag-0x250cf9>
  1af69b:	58                   	pop    rax
  1af69c:	05 2f 03 d4 00       	add    eax,0xd4032f
  1af6a1:	66 03 e8             	add    bp,ax
  1af6a4:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
  1af6a7:	12 03                	adc    al,BYTE PTR [rbx]
  1af6a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1af6aa:	7e 20                	jle    1af6cc <__abi_tag-0x250cd0>
  1af6ac:	05 2f 5e 05 0a       	add    eax,0xa055e2f
  1af6b1:	03 ff                	add    edi,edi
  1af6b3:	01 20                	add    DWORD PTR [rax],esp
  1af6b5:	05 04 e5 05 01       	add    eax,0x105e504
  1af6ba:	66 05 17 00          	add    ax,0x17
  1af6be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1af6c1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af6c7:	01 08                	add    DWORD PTR [rax],ecx
  1af6c9:	82                   	(bad)  
  1af6ca:	05 01 9f 05 0d       	add    eax,0xd059f01
  1af6cf:	2d 05 06 22 05       	sub    eax,0x5220605
  1af6d4:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1af6da:	04 01                	add    al,0x1
  1af6dc:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1af6e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af6e5:	04 4b                	add    al,0x4b
  1af6e7:	05 01 66 05 11       	add    eax,0x11056601
  1af6ec:	00 02                	add    BYTE PTR [rdx],al
  1af6ee:	04 01                	add    al,0x1
  1af6f0:	82                   	(bad)  
  1af6f1:	05 33 00 02 04       	add    eax,0x4020033
  1af6f6:	01 08                	add    DWORD PTR [rax],ecx
  1af6f8:	82                   	(bad)  
  1af6f9:	05 30 00 02 04       	add    eax,0x4020030
  1af6fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af701:	3a 00                	cmp    al,BYTE PTR [rax]
  1af703:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af706:	82                   	(bad)  
  1af707:	05 21 00 02 04       	add    eax,0x4020021
  1af70c:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
  1af713:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  1af719:	04 03                	add    al,0x3
  1af71b:	66 05 17 00          	add    ax,0x17
  1af71f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1af722:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af728:	01 08                	add    DWORD PTR [rax],ecx
  1af72a:	82                   	(bad)  
  1af72b:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1af730:	00 02                	add    BYTE PTR [rdx],al
  1af732:	04 03                	add    al,0x3
  1af734:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41cf73e <_end+0x30c5b7e>
  1af73a:	03 c9                	add    ecx,ecx
  1af73c:	05 01 00 02 04       	add    eax,0x4020001
  1af741:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af744:	17                   	(bad)  
  1af745:	00 02                	add    BYTE PTR [rdx],al
  1af747:	04 01                	add    al,0x1
  1af749:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af74f:	01 08                	add    DWORD PTR [rax],ecx
  1af751:	82                   	(bad)  
  1af752:	05 01 9f 05 0d       	add    eax,0xd059f01
  1af757:	2d 05 04 23 05       	sub    eax,0x5230405
  1af75c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af75f:	11 00                	adc    DWORD PTR [rax],eax
  1af761:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1af764:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af76a:	01 08                	add    DWORD PTR [rax],ecx
  1af76c:	82                   	(bad)  
  1af76d:	05 30 00 02 04       	add    eax,0x4020030
  1af772:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af775:	3a 00                	cmp    al,BYTE PTR [rax]
  1af777:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af77a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1af780:	03 30                	add    esi,DWORD PTR [rax]
  1af782:	05 04 00 02 04       	add    eax,0x4020004
  1af787:	03 c9                	add    ecx,ecx
  1af789:	05 01 00 02 04       	add    eax,0x4020001
  1af78e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af791:	17                   	(bad)  
  1af792:	00 02                	add    BYTE PTR [rdx],al
  1af794:	04 01                	add    al,0x1
  1af796:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af79c:	01 08                	add    DWORD PTR [rax],ecx
  1af79e:	82                   	(bad)  
  1af79f:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1af7a4:	00 02                	add    BYTE PTR [rdx],al
  1af7a6:	04 03                	add    al,0x3
  1af7a8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41cf7b2 <_end+0x30c5bf2>
  1af7ae:	03 c9                	add    ecx,ecx
  1af7b0:	05 01 00 02 04       	add    eax,0x4020001
  1af7b5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af7b8:	17                   	(bad)  
  1af7b9:	00 02                	add    BYTE PTR [rdx],al
  1af7bb:	04 01                	add    al,0x1
  1af7bd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af7c3:	01 08                	add    DWORD PTR [rax],ecx
  1af7c5:	82                   	(bad)  
  1af7c6:	05 0d ba 22 05       	add    eax,0x522ba0d
  1af7cb:	04 59                	add    al,0x59
  1af7cd:	05 01 66 05 17       	add    eax,0x17056601
  1af7d2:	00 02                	add    BYTE PTR [rdx],al
  1af7d4:	04 01                	add    al,0x1
  1af7d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af7dc:	01 08                	add    DWORD PTR [rax],ecx
  1af7de:	82                   	(bad)  
  1af7df:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1af7e4:	00 02                	add    BYTE PTR [rdx],al
  1af7e6:	04 03                	add    al,0x3
  1af7e8:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41cf80b <_end+0x30c5c4b>
  1af7ee:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1af7f4:	04 03                	add    al,0x3
  1af7f6:	91                   	xchg   ecx,eax
  1af7f7:	05 01 00 02 04       	add    eax,0x4020001
  1af7fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af7ff:	17                   	(bad)  
  1af800:	00 02                	add    BYTE PTR [rdx],al
  1af802:	04 01                	add    al,0x1
  1af804:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af80a:	01 08                	add    DWORD PTR [rax],ecx
  1af80c:	82                   	(bad)  
  1af80d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1af812:	2d 05 06 22 05       	sub    eax,0x5220605
  1af817:	01 90 05 15 00 02    	add    DWORD PTR [rax+0x2001505],edx
  1af81d:	04 01                	add    al,0x1
  1af81f:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1af825:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af828:	04 4b                	add    al,0x4b
  1af82a:	05 01 66 05 11       	add    eax,0x11056601
  1af82f:	00 02                	add    BYTE PTR [rdx],al
  1af831:	04 01                	add    al,0x1
  1af833:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af839:	01 08                	add    DWORD PTR [rax],ecx
  1af83b:	82                   	(bad)  
  1af83c:	05 30 00 02 04       	add    eax,0x4020030
  1af841:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af844:	3a 00                	cmp    al,BYTE PTR [rax]
  1af846:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af849:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1af84f:	03 30                	add    esi,DWORD PTR [rax]
  1af851:	05 04 00 02 04       	add    eax,0x4020004
  1af856:	03 c9                	add    ecx,ecx
  1af858:	05 01 00 02 04       	add    eax,0x4020001
  1af85d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af860:	17                   	(bad)  
  1af861:	00 02                	add    BYTE PTR [rdx],al
  1af863:	04 01                	add    al,0x1
  1af865:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af86b:	01 08                	add    DWORD PTR [rax],ecx
  1af86d:	82                   	(bad)  
  1af86e:	05 01 9a 05 0d       	add    eax,0xd059a01
  1af873:	32 05 01 1c 05 19    	xor    al,BYTE PTR [rip+0x19051c01]        # 1920147a <_end+0x180f78ba>
  1af879:	00 02                	add    BYTE PTR [rdx],al
  1af87b:	04 03                	add    al,0x3
  1af87d:	35 05 04 00 02       	xor    eax,0x2000405
  1af882:	04 03                	add    al,0x3
  1af884:	c9                   	leave  
  1af885:	05 01 00 02 04       	add    eax,0x4020001
  1af88a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af88d:	17                   	(bad)  
  1af88e:	00 02                	add    BYTE PTR [rdx],al
  1af890:	04 01                	add    al,0x1
  1af892:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af898:	01 08                	add    DWORD PTR [rax],ecx
  1af89a:	82                   	(bad)  
  1af89b:	05 01 a0 05 0d       	add    eax,0xd05a001
  1af8a0:	2c 05                	sub    al,0x5
  1af8a2:	06                   	(bad)  
  1af8a3:	23 05 01 90 05 19    	and    eax,DWORD PTR [rip+0x19059001]        # 192088aa <_end+0x180fecea>
  1af8a9:	00 02                	add    BYTE PTR [rdx],al
  1af8ab:	04 01                	add    al,0x1
  1af8ad:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1af8b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af8b6:	04 83                	add    al,0x83
  1af8b8:	05 01 66 05 11       	add    eax,0x11056601
  1af8bd:	00 02                	add    BYTE PTR [rdx],al
  1af8bf:	04 01                	add    al,0x1
  1af8c1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af8c7:	01 08                	add    DWORD PTR [rax],ecx
  1af8c9:	82                   	(bad)  
  1af8ca:	05 30 00 02 04       	add    eax,0x4020030
  1af8cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af8d2:	3a 00                	cmp    al,BYTE PTR [rax]
  1af8d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af8d7:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1af8dd:	21 05 01 90 05 13    	and    DWORD PTR [rip+0x13059001],eax        # 132088e4 <_end+0x120fed24>
  1af8e3:	00 02                	add    BYTE PTR [rdx],al
  1af8e5:	04 01                	add    al,0x1
  1af8e7:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  1af8ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af8f0:	04 4b                	add    al,0x4b
  1af8f2:	05 01 66 05 11       	add    eax,0x11056601
  1af8f7:	00 02                	add    BYTE PTR [rdx],al
  1af8f9:	04 01                	add    al,0x1
  1af8fb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af901:	01 08                	add    DWORD PTR [rax],ecx
  1af903:	82                   	(bad)  
  1af904:	05 30 00 02 04       	add    eax,0x4020030
  1af909:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af90c:	3a 00                	cmp    al,BYTE PTR [rax]
  1af90e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af911:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1af917:	03 30                	add    esi,DWORD PTR [rax]
  1af919:	05 04 00 02 04       	add    eax,0x4020004
  1af91e:	03 c9                	add    ecx,ecx
  1af920:	05 01 00 02 04       	add    eax,0x4020001
  1af925:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af928:	17                   	(bad)  
  1af929:	00 02                	add    BYTE PTR [rdx],al
  1af92b:	04 01                	add    al,0x1
  1af92d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af933:	01 08                	add    DWORD PTR [rax],ecx
  1af935:	82                   	(bad)  
  1af936:	05 01 a0 05 0d       	add    eax,0xd05a001
  1af93b:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1201c47 <_end+0xf8087>
  1af941:	90                   	nop
  1af942:	05 17 00 02 04       	add    eax,0x4020017
  1af947:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1af94a:	15 00 02 04 01       	adc    eax,0x1040200
  1af94f:	66 05 04 83          	add    ax,0x8304
  1af953:	05 01 66 05 11       	add    eax,0x11056601
  1af958:	00 02                	add    BYTE PTR [rdx],al
  1af95a:	04 01                	add    al,0x1
  1af95c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af962:	01 08                	add    DWORD PTR [rax],ecx
  1af964:	82                   	(bad)  
  1af965:	05 30 00 02 04       	add    eax,0x4020030
  1af96a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af96d:	3a 00                	cmp    al,BYTE PTR [rax]
  1af96f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af972:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1af978:	03 30                	add    esi,DWORD PTR [rax]
  1af97a:	05 04 00 02 04       	add    eax,0x4020004
  1af97f:	03 c9                	add    ecx,ecx
  1af981:	05 01 00 02 04       	add    eax,0x4020001
  1af986:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af989:	17                   	(bad)  
  1af98a:	00 02                	add    BYTE PTR [rdx],al
  1af98c:	04 01                	add    al,0x1
  1af98e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af994:	01 08                	add    DWORD PTR [rax],ecx
  1af996:	82                   	(bad)  
  1af997:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1af99c:	00 02                	add    BYTE PTR [rdx],al
  1af99e:	04 03                	add    al,0x3
  1af9a0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41cf9aa <_end+0x30c5dea>
  1af9a6:	03 c9                	add    ecx,ecx
  1af9a8:	05 01 00 02 04       	add    eax,0x4020001
  1af9ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1af9b0:	17                   	(bad)  
  1af9b1:	00 02                	add    BYTE PTR [rdx],al
  1af9b3:	04 01                	add    al,0x1
  1af9b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1af9bb:	01 08                	add    DWORD PTR [rax],ecx
  1af9bd:	82                   	(bad)  
  1af9be:	05 01 a0 05 0d       	add    eax,0xd05a001
  1af9c3:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1201ccf <_end+0xf810f>
  1af9c9:	90                   	nop
  1af9ca:	05 18 00 02 04       	add    eax,0x4020018
  1af9cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1af9d2:	16                   	(bad)  
  1af9d3:	00 02                	add    BYTE PTR [rdx],al
  1af9d5:	04 01                	add    al,0x1
  1af9d7:	66 05 04 4b          	add    ax,0x4b04
  1af9db:	05 01 66 05 11       	add    eax,0x11056601
  1af9e0:	00 02                	add    BYTE PTR [rdx],al
  1af9e2:	04 01                	add    al,0x1
  1af9e4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1af9ea:	01 08                	add    DWORD PTR [rax],ecx
  1af9ec:	82                   	(bad)  
  1af9ed:	05 30 00 02 04       	add    eax,0x4020030
  1af9f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1af9f5:	3a 00                	cmp    al,BYTE PTR [rax]
  1af9f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1af9fa:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1afa00:	03 30                	add    esi,DWORD PTR [rax]
  1afa02:	05 04 00 02 04       	add    eax,0x4020004
  1afa07:	03 c9                	add    ecx,ecx
  1afa09:	05 01 00 02 04       	add    eax,0x4020001
  1afa0e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1afa11:	17                   	(bad)  
  1afa12:	00 02                	add    BYTE PTR [rdx],al
  1afa14:	04 01                	add    al,0x1
  1afa16:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afa1c:	01 08                	add    DWORD PTR [rax],ecx
  1afa1e:	82                   	(bad)  
  1afa1f:	05 01 a0 05 0d       	add    eax,0xd05a001
  1afa24:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1201d30 <_end+0xf8170>
  1afa2a:	90                   	nop
  1afa2b:	05 19 00 02 04       	add    eax,0x4020019
  1afa30:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1afa33:	17                   	(bad)  
  1afa34:	00 02                	add    BYTE PTR [rdx],al
  1afa36:	04 01                	add    al,0x1
  1afa38:	66 05 04 83          	add    ax,0x8304
  1afa3c:	05 01 66 05 11       	add    eax,0x11056601
  1afa41:	00 02                	add    BYTE PTR [rdx],al
  1afa43:	04 01                	add    al,0x1
  1afa45:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afa4b:	01 08                	add    DWORD PTR [rax],ecx
  1afa4d:	82                   	(bad)  
  1afa4e:	05 30 00 02 04       	add    eax,0x4020030
  1afa53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afa56:	3a 00                	cmp    al,BYTE PTR [rax]
  1afa58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afa5b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1afa61:	03 30                	add    esi,DWORD PTR [rax]
  1afa63:	05 04 00 02 04       	add    eax,0x4020004
  1afa68:	03 c9                	add    ecx,ecx
  1afa6a:	05 01 00 02 04       	add    eax,0x4020001
  1afa6f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1afa72:	17                   	(bad)  
  1afa73:	00 02                	add    BYTE PTR [rdx],al
  1afa75:	04 01                	add    al,0x1
  1afa77:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afa7d:	01 08                	add    DWORD PTR [rax],ecx
  1afa7f:	82                   	(bad)  
  1afa80:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1afa85:	00 02                	add    BYTE PTR [rdx],al
  1afa87:	04 03                	add    al,0x3
  1afa89:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41cfa93 <_end+0x30c5ed3>
  1afa8f:	03 c9                	add    ecx,ecx
  1afa91:	05 01 00 02 04       	add    eax,0x4020001
  1afa96:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1afa99:	17                   	(bad)  
  1afa9a:	00 02                	add    BYTE PTR [rdx],al
  1afa9c:	04 01                	add    al,0x1
  1afa9e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afaa4:	01 08                	add    DWORD PTR [rax],ecx
  1afaa6:	82                   	(bad)  
  1afaa7:	05 01 a0 05 0d       	add    eax,0xd05a001
  1afaac:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1201db8 <_end+0xf81f8>
  1afab2:	90                   	nop
  1afab3:	05 17 00 02 04       	add    eax,0x4020017
  1afab8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1afabb:	15 00 02 04 01       	adc    eax,0x1040200
  1afac0:	66 05 04 4b          	add    ax,0x4b04
  1afac4:	05 01 66 05 11       	add    eax,0x11056601
  1afac9:	00 02                	add    BYTE PTR [rdx],al
  1afacb:	04 01                	add    al,0x1
  1afacd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afad3:	01 08                	add    DWORD PTR [rax],ecx
  1afad5:	82                   	(bad)  
  1afad6:	05 30 00 02 04       	add    eax,0x4020030
  1afadb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afade:	3a 00                	cmp    al,BYTE PTR [rax]
  1afae0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afae3:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1afae9:	03 30                	add    esi,DWORD PTR [rax]
  1afaeb:	05 04 00 02 04       	add    eax,0x4020004
  1afaf0:	03 c9                	add    ecx,ecx
  1afaf2:	05 01 00 02 04       	add    eax,0x4020001
  1afaf7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1afafa:	17                   	(bad)  
  1afafb:	00 02                	add    BYTE PTR [rdx],al
  1afafd:	04 01                	add    al,0x1
  1afaff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afb05:	01 08                	add    DWORD PTR [rax],ecx
  1afb07:	82                   	(bad)  
  1afb08:	05 01 a0 05 0d       	add    eax,0xd05a001
  1afb0d:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1201e19 <_end+0xf8259>
  1afb13:	90                   	nop
  1afb14:	05 13 00 02 04       	add    eax,0x4020013
  1afb19:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1afb1c:	11 00                	adc    DWORD PTR [rax],eax
  1afb1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1afb21:	66 05 04 4b          	add    ax,0x4b04
  1afb25:	05 01 66 05 11       	add    eax,0x11056601
  1afb2a:	00 02                	add    BYTE PTR [rdx],al
  1afb2c:	04 01                	add    al,0x1
  1afb2e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afb34:	01 08                	add    DWORD PTR [rax],ecx
  1afb36:	82                   	(bad)  
  1afb37:	05 30 00 02 04       	add    eax,0x4020030
  1afb3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afb3f:	3a 00                	cmp    al,BYTE PTR [rax]
  1afb41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afb44:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1afb4a:	03 30                	add    esi,DWORD PTR [rax]
  1afb4c:	05 04 00 02 04       	add    eax,0x4020004
  1afb51:	03 c9                	add    ecx,ecx
  1afb53:	05 01 00 02 04       	add    eax,0x4020001
  1afb58:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1afb5b:	17                   	(bad)  
  1afb5c:	00 02                	add    BYTE PTR [rdx],al
  1afb5e:	04 01                	add    al,0x1
  1afb60:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afb66:	01 08                	add    DWORD PTR [rax],ecx
  1afb68:	82                   	(bad)  
  1afb69:	05 01 a0 05 0d       	add    eax,0xd05a001
  1afb6e:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1201e7a <_end+0xf82ba>
  1afb74:	90                   	nop
  1afb75:	05 13 00 02 04       	add    eax,0x4020013
  1afb7a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1afb7d:	11 00                	adc    DWORD PTR [rax],eax
  1afb7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1afb82:	66 05 04 4b          	add    ax,0x4b04
  1afb86:	05 01 66 05 11       	add    eax,0x11056601
  1afb8b:	00 02                	add    BYTE PTR [rdx],al
  1afb8d:	04 01                	add    al,0x1
  1afb8f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afb95:	01 08                	add    DWORD PTR [rax],ecx
  1afb97:	82                   	(bad)  
  1afb98:	05 30 00 02 04       	add    eax,0x4020030
  1afb9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afba0:	3a 00                	cmp    al,BYTE PTR [rax]
  1afba2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afba5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1afbab:	03 30                	add    esi,DWORD PTR [rax]
  1afbad:	05 04 00 02 04       	add    eax,0x4020004
  1afbb2:	03 c9                	add    ecx,ecx
  1afbb4:	05 01 00 02 04       	add    eax,0x4020001
  1afbb9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1afbbc:	17                   	(bad)  
  1afbbd:	00 02                	add    BYTE PTR [rdx],al
  1afbbf:	04 01                	add    al,0x1
  1afbc1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afbc7:	01 08                	add    DWORD PTR [rax],ecx
  1afbc9:	82                   	(bad)  
  1afbca:	05 01 a1 05 0d       	add    eax,0xd05a101
  1afbcf:	39 05 06 24 05 01    	cmp    DWORD PTR [rip+0x1052406],eax        # 1201fdb <_end+0xf841b>
  1afbd5:	90                   	nop
  1afbd6:	05 13 00 02 04       	add    eax,0x4020013
  1afbdb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1afbde:	11 00                	adc    DWORD PTR [rax],eax
  1afbe0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1afbe3:	66 05 04 4b          	add    ax,0x4b04
  1afbe7:	05 01 66 05 11       	add    eax,0x11056601
  1afbec:	00 02                	add    BYTE PTR [rdx],al
  1afbee:	04 01                	add    al,0x1
  1afbf0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afbf6:	01 08                	add    DWORD PTR [rax],ecx
  1afbf8:	82                   	(bad)  
  1afbf9:	05 30 00 02 04       	add    eax,0x4020030
  1afbfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afc01:	3a 00                	cmp    al,BYTE PTR [rax]
  1afc03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afc06:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1afc0c:	03 30                	add    esi,DWORD PTR [rax]
  1afc0e:	05 04 00 02 04       	add    eax,0x4020004
  1afc13:	03 c9                	add    ecx,ecx
  1afc15:	05 01 00 02 04       	add    eax,0x4020001
  1afc1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1afc1d:	17                   	(bad)  
  1afc1e:	00 02                	add    BYTE PTR [rdx],al
  1afc20:	04 01                	add    al,0x1
  1afc22:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afc28:	01 08                	add    DWORD PTR [rax],ecx
  1afc2a:	82                   	(bad)  
  1afc2b:	05 01 a0 05 0d       	add    eax,0xd05a001
  1afc30:	3a 05 09 23 05 21    	cmp    al,BYTE PTR [rip+0x21052309]        # 21201f3f <_end+0x200f837f>
  1afc36:	90                   	nop
  1afc37:	05 07 82 05 2c       	add    eax,0x2c058207
  1afc3c:	4a 05 48 90 05 2a    	rex.WX add rax,0x2a059048
  1afc42:	82                   	(bad)  
  1afc43:	05 28 2e 05 01       	add    eax,0x1052e28
  1afc48:	2e 05 52 00 02 04    	cs add eax,0x4020052
  1afc4e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1afc51:	50                   	push   rax
  1afc52:	00 02                	add    BYTE PTR [rdx],al
  1afc54:	04 01                	add    al,0x1
  1afc56:	66 05 04 83          	add    ax,0x8304
  1afc5a:	05 01 66 05 11       	add    eax,0x11056601
  1afc5f:	00 02                	add    BYTE PTR [rdx],al
  1afc61:	04 01                	add    al,0x1
  1afc63:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afc69:	01 08                	add    DWORD PTR [rax],ecx
  1afc6b:	82                   	(bad)  
  1afc6c:	05 30 00 02 04       	add    eax,0x4020030
  1afc71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afc74:	3a 00                	cmp    al,BYTE PTR [rax]
  1afc76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afc79:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1afc7f:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 11206286 <_end+0x100fc6c6>
  1afc85:	00 02                	add    BYTE PTR [rdx],al
  1afc87:	04 01                	add    al,0x1
  1afc89:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afc8f:	01 08                	add    DWORD PTR [rax],ecx
  1afc91:	82                   	(bad)  
  1afc92:	05 30 00 02 04       	add    eax,0x4020030
  1afc97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afc9a:	3a 00                	cmp    al,BYTE PTR [rax]
  1afc9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afc9f:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1afca5:	08 13                	or     BYTE PTR [rbx],dl
  1afca7:	05 01 66 05 17       	add    eax,0x17056601
  1afcac:	00 02                	add    BYTE PTR [rdx],al
  1afcae:	04 01                	add    al,0x1
  1afcb0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afcb6:	01 08                	add    DWORD PTR [rax],ecx
  1afcb8:	82                   	(bad)  
  1afcb9:	05 0d ba 22 05       	add    eax,0x522ba0d
  1afcbe:	04 59                	add    al,0x59
  1afcc0:	05 01 66 05 17       	add    eax,0x17056601
  1afcc5:	00 02                	add    BYTE PTR [rdx],al
  1afcc7:	04 01                	add    al,0x1
  1afcc9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afccf:	01 08                	add    DWORD PTR [rax],ecx
  1afcd1:	82                   	(bad)  
  1afcd2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1afcd7:	2d 05 30 22 05       	sub    eax,0x5223005
  1afcdc:	32 58 05             	xor    bl,BYTE PTR [rax+0x5]
  1afcdf:	20 82 05 46 4a 05    	and    BYTE PTR [rdx+0x54a4605],al
  1afce5:	71 02                	jno    1afce9 <__abi_tag-0x2506b3>
  1afce7:	2b 12                	sub    edx,DWORD PTR [rdx]
  1afce9:	05 7f 90 05 6f       	add    eax,0x6f05907f
  1afcee:	90                   	nop
  1afcef:	05 6d 2e 05 11       	add    eax,0x11052e6d
  1afcf4:	2e 05 8a 01 08 2e    	cs add eax,0x2e08018a
  1afcfa:	05 8c 01 00 02       	add    eax,0x200018c
  1afcff:	04 06                	add    al,0x6
  1afd01:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
  1afd07:	04 06                	add    al,0x6
  1afd09:	66 00 02             	data16 add BYTE PTR [rdx],al
  1afd0c:	04 07                	add    al,0x7
  1afd0e:	06                   	(bad)  
  1afd0f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1afd12:	04 08                	add    al,0x8
  1afd14:	74 05                	je     1afd1b <__abi_tag-0x250681>
  1afd16:	01 00                	add    DWORD PTR [rax],eax
  1afd18:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1afd1b:	06                   	(bad)  
  1afd1c:	58                   	pop    rax
  1afd1d:	05 04 83 05 01       	add    eax,0x1058304
  1afd22:	66 05 11 00          	add    ax,0x11
  1afd26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1afd29:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afd2f:	01 08                	add    DWORD PTR [rax],ecx
  1afd31:	82                   	(bad)  
  1afd32:	05 30 00 02 04       	add    eax,0x4020030
  1afd37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afd3a:	3a 00                	cmp    al,BYTE PTR [rax]
  1afd3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afd3f:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1afd45:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1afd4b:	17                   	(bad)  
  1afd4c:	00 02                	add    BYTE PTR [rdx],al
  1afd4e:	04 01                	add    al,0x1
  1afd50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afd56:	01 08                	add    DWORD PTR [rax],ecx
  1afd58:	82                   	(bad)  
  1afd59:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1afd5e:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 1345ff70 <_end+0x123563b0>
  1afd64:	05 04 08 21 05       	add    eax,0x5210804
  1afd69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afd6c:	17                   	(bad)  
  1afd6d:	00 02                	add    BYTE PTR [rdx],al
  1afd6f:	04 01                	add    al,0x1
  1afd71:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afd77:	01 08                	add    DWORD PTR [rax],ecx
  1afd79:	82                   	(bad)  
  1afd7a:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1afd7f:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120e289 <_end+0x1046c9>
  1afd85:	66 05 17 00          	add    ax,0x17
  1afd89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1afd8c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afd92:	01 08                	add    DWORD PTR [rax],ecx
  1afd94:	82                   	(bad)  
  1afd95:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1afd9a:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133fffa4 <_end+0x122f63e4>
  1afda0:	05 01 66 05 17       	add    eax,0x17056601
  1afda5:	00 02                	add    BYTE PTR [rdx],al
  1afda7:	04 01                	add    al,0x1
  1afda9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afdaf:	01 08                	add    DWORD PTR [rax],ecx
  1afdb1:	82                   	(bad)  
  1afdb2:	05 06 a0 05 0d       	add    eax,0xd05a006
  1afdb7:	56                   	push   rsi
  1afdb8:	05 06 22 05 01       	add    eax,0x1052206
  1afdbd:	5b                   	pop    rbx
  1afdbe:	05 12 21 05 15       	add    eax,0x15052112
  1afdc3:	58                   	pop    rax
  1afdc4:	05 17 00 02 04       	add    eax,0x4020017
  1afdc9:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1afdcc:	15 00 02 04 03       	adc    eax,0x3040200
  1afdd1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1afdd4:	04 04                	add    al,0x4
  1afdd6:	06                   	(bad)  
  1afdd7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1afdda:	04 05                	add    al,0x5
  1afddc:	74 05                	je     1afde3 <__abi_tag-0x2505b9>
  1afdde:	01 00                	add    DWORD PTR [rax],eax
  1afde0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1afde3:	06                   	(bad)  
  1afde4:	58                   	pop    rax
  1afde5:	05 04 83 05 01       	add    eax,0x1058304
  1afdea:	66 05 11 00          	add    ax,0x11
  1afdee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1afdf1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afdf7:	01 08                	add    DWORD PTR [rax],ecx
  1afdf9:	82                   	(bad)  
  1afdfa:	05 30 00 02 04       	add    eax,0x4020030
  1afdff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afe02:	3a 00                	cmp    al,BYTE PTR [rax]
  1afe04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afe07:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1afe0d:	03 30                	add    esi,DWORD PTR [rax]
  1afe0f:	05 1d 00 02 04       	add    eax,0x402001d
  1afe14:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1afe18:	00 02                	add    BYTE PTR [rdx],al
  1afe1a:	04 03                	add    al,0x3
  1afe1c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1afe22:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1afe25:	17                   	(bad)  
  1afe26:	00 02                	add    BYTE PTR [rdx],al
  1afe28:	04 01                	add    al,0x1
  1afe2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afe30:	01 08                	add    DWORD PTR [rax],ecx
  1afe32:	82                   	(bad)  
  1afe33:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1afe38:	00 02                	add    BYTE PTR [rdx],al
  1afe3a:	04 03                	add    al,0x3
  1afe3c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41cfe46 <_end+0x30c6286>
  1afe42:	03 c9                	add    ecx,ecx
  1afe44:	05 01 00 02 04       	add    eax,0x4020001
  1afe49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1afe4c:	17                   	(bad)  
  1afe4d:	00 02                	add    BYTE PTR [rdx],al
  1afe4f:	04 01                	add    al,0x1
  1afe51:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afe57:	01 08                	add    DWORD PTR [rax],ecx
  1afe59:	82                   	(bad)  
  1afe5a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1afe5f:	56                   	push   rsi
  1afe60:	05 06 22 05 01       	add    eax,0x1052206
  1afe65:	5b                   	pop    rbx
  1afe66:	05 0d 22 05 21       	add    eax,0x2105220d
  1afe6b:	90                   	nop
  1afe6c:	05 24 00 02 04       	add    eax,0x4020024
  1afe71:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1afe74:	21 00                	and    DWORD PTR [rax],eax
  1afe76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1afe79:	66 05 01 83          	add    ax,0x8301
  1afe7d:	05 04 21 05 01       	add    eax,0x1052104
  1afe82:	66 05 11 00          	add    ax,0x11
  1afe86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1afe89:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1afe8f:	01 08                	add    DWORD PTR [rax],ecx
  1afe91:	82                   	(bad)  
  1afe92:	05 30 00 02 04       	add    eax,0x4020030
  1afe97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afe9a:	3a 00                	cmp    al,BYTE PTR [rax]
  1afe9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afe9f:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1afea5:	e5 05                	in     eax,0x5
  1afea7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afeaa:	17                   	(bad)  
  1afeab:	00 02                	add    BYTE PTR [rdx],al
  1afead:	04 01                	add    al,0x1
  1afeaf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afeb5:	01 08                	add    DWORD PTR [rax],ecx
  1afeb7:	82                   	(bad)  
  1afeb8:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1afebd:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134000c7 <_end+0x122f6507>
  1afec3:	05 01 66 05 17       	add    eax,0x17056601
  1afec8:	00 02                	add    BYTE PTR [rdx],al
  1afeca:	04 01                	add    al,0x1
  1afecc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1afed2:	01 08                	add    DWORD PTR [rax],ecx
  1afed4:	82                   	(bad)  
  1afed5:	05 06 a0 05 0d       	add    eax,0xd05a006
  1afeda:	56                   	push   rsi
  1afedb:	05 06 22 05 01       	add    eax,0x1052206
  1afee0:	5b                   	pop    rbx
  1afee1:	05 10 21 05 13       	add    eax,0x13052110
  1afee6:	58                   	pop    rax
  1afee7:	05 15 00 02 04       	add    eax,0x4020015
  1afeec:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1afeef:	13 00                	adc    eax,DWORD PTR [rax]
  1afef1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1afef4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1afef7:	04 04                	add    al,0x4
  1afef9:	06                   	(bad)  
  1afefa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1afefd:	04 05                	add    al,0x5
  1afeff:	74 05                	je     1aff06 <__abi_tag-0x250496>
  1aff01:	01 00                	add    DWORD PTR [rax],eax
  1aff03:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1aff06:	06                   	(bad)  
  1aff07:	58                   	pop    rax
  1aff08:	05 04 4b 05 01       	add    eax,0x1054b04
  1aff0d:	66 05 11 00          	add    ax,0x11
  1aff11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aff14:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aff1a:	01 08                	add    DWORD PTR [rax],ecx
  1aff1c:	82                   	(bad)  
  1aff1d:	05 30 00 02 04       	add    eax,0x4020030
  1aff22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aff25:	3a 00                	cmp    al,BYTE PTR [rax]
  1aff27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aff2a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1aff30:	03 30                	add    esi,DWORD PTR [rax]
  1aff32:	05 10 00 02 04       	add    eax,0x4020010
  1aff37:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1aff3b:	00 02                	add    BYTE PTR [rdx],al
  1aff3d:	04 03                	add    al,0x3
  1aff3f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1aff45:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aff48:	17                   	(bad)  
  1aff49:	00 02                	add    BYTE PTR [rdx],al
  1aff4b:	04 01                	add    al,0x1
  1aff4d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aff53:	01 08                	add    DWORD PTR [rax],ecx
  1aff55:	82                   	(bad)  
  1aff56:	05 06 a0 05 0d       	add    eax,0xd05a006
  1aff5b:	56                   	push   rsi
  1aff5c:	05 06 22 05 01       	add    eax,0x1052206
  1aff61:	5b                   	pop    rbx
  1aff62:	05 30 21 05 32       	add    eax,0x32052130
  1aff67:	58                   	pop    rax
  1aff68:	05 20 82 05 46       	add    eax,0x46058220
  1aff6d:	4a 05 71 02 2b 12    	rex.WX add rax,0x122b0271
  1aff73:	05 7f 90 05 6f       	add    eax,0x6f05907f
  1aff78:	90                   	nop
  1aff79:	05 6d 2e 05 11       	add    eax,0x11052e6d
  1aff7e:	2e 05 8a 01 08 2e    	cs add eax,0x2e08018a
  1aff84:	05 8c 01 00 02       	add    eax,0x200018c
  1aff89:	04 06                	add    al,0x6
  1aff8b:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
  1aff91:	04 06                	add    al,0x6
  1aff93:	66 00 02             	data16 add BYTE PTR [rdx],al
  1aff96:	04 07                	add    al,0x7
  1aff98:	06                   	(bad)  
  1aff99:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aff9c:	04 08                	add    al,0x8
  1aff9e:	74 05                	je     1affa5 <__abi_tag-0x2503f7>
  1affa0:	01 00                	add    DWORD PTR [rax],eax
  1affa2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1affa5:	06                   	(bad)  
  1affa6:	58                   	pop    rax
  1affa7:	05 04 83 05 01       	add    eax,0x1058304
  1affac:	66 05 11 00          	add    ax,0x11
  1affb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1affb3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1affb9:	01 08                	add    DWORD PTR [rax],ecx
  1affbb:	82                   	(bad)  
  1affbc:	05 30 00 02 04       	add    eax,0x4020030
  1affc1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1affc4:	3a 00                	cmp    al,BYTE PTR [rax]
  1affc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1affc9:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1affcf:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1affd5:	17                   	(bad)  
  1affd6:	00 02                	add    BYTE PTR [rdx],al
  1affd8:	04 01                	add    al,0x1
  1affda:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1affe0:	01 08                	add    DWORD PTR [rax],ecx
  1affe2:	82                   	(bad)  
  1affe3:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1affe8:	22 05 0c 02 2b 13    	and    al,BYTE PTR [rip+0x132b020c]        # 134601fa <_end+0x1235663a>
  1affee:	05 04 08 21 05       	add    eax,0x5210804
  1afff3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1afff6:	17                   	(bad)  
  1afff7:	00 02                	add    BYTE PTR [rdx],al
  1afff9:	04 01                	add    al,0x1
  1afffb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0001:	01 08                	add    DWORD PTR [rax],ecx
  1b0003:	82                   	(bad)  
  1b0004:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b0009:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 120e513 <_end+0x104953>
  1b000f:	66 05 17 00          	add    ax,0x17
  1b0013:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b0016:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b001c:	01 08                	add    DWORD PTR [rax],ecx
  1b001e:	82                   	(bad)  
  1b001f:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b0024:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340022e <_end+0x122f666e>
  1b002a:	05 01 66 05 17       	add    eax,0x17056601
  1b002f:	00 02                	add    BYTE PTR [rdx],al
  1b0031:	04 01                	add    al,0x1
  1b0033:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0039:	01 08                	add    DWORD PTR [rax],ecx
  1b003b:	82                   	(bad)  
  1b003c:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b0041:	56                   	push   rsi
  1b0042:	05 06 22 05 01       	add    eax,0x1052206
  1b0047:	5b                   	pop    rbx
  1b0048:	05 12 21 05 15       	add    eax,0x15052112
  1b004d:	58                   	pop    rax
  1b004e:	05 17 00 02 04       	add    eax,0x4020017
  1b0053:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b0056:	15 00 02 04 03       	adc    eax,0x3040200
  1b005b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b005e:	04 04                	add    al,0x4
  1b0060:	06                   	(bad)  
  1b0061:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b0064:	04 05                	add    al,0x5
  1b0066:	74 05                	je     1b006d <__abi_tag-0x25032f>
  1b0068:	01 00                	add    DWORD PTR [rax],eax
  1b006a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b006d:	06                   	(bad)  
  1b006e:	58                   	pop    rax
  1b006f:	05 04 83 05 01       	add    eax,0x1058304
  1b0074:	66 05 11 00          	add    ax,0x11
  1b0078:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b007b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0081:	01 08                	add    DWORD PTR [rax],ecx
  1b0083:	82                   	(bad)  
  1b0084:	05 30 00 02 04       	add    eax,0x4020030
  1b0089:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b008c:	3a 00                	cmp    al,BYTE PTR [rax]
  1b008e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0091:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1b0097:	03 30                	add    esi,DWORD PTR [rax]
  1b0099:	05 1d 00 02 04       	add    eax,0x402001d
  1b009e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b00a2:	00 02                	add    BYTE PTR [rdx],al
  1b00a4:	04 03                	add    al,0x3
  1b00a6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b00ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b00af:	17                   	(bad)  
  1b00b0:	00 02                	add    BYTE PTR [rdx],al
  1b00b2:	04 01                	add    al,0x1
  1b00b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b00ba:	01 08                	add    DWORD PTR [rax],ecx
  1b00bc:	82                   	(bad)  
  1b00bd:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1b00c2:	00 02                	add    BYTE PTR [rdx],al
  1b00c4:	04 03                	add    al,0x3
  1b00c6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d00d0 <_end+0x30c6510>
  1b00cc:	03 c9                	add    ecx,ecx
  1b00ce:	05 01 00 02 04       	add    eax,0x4020001
  1b00d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b00d6:	17                   	(bad)  
  1b00d7:	00 02                	add    BYTE PTR [rdx],al
  1b00d9:	04 01                	add    al,0x1
  1b00db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b00e1:	01 08                	add    DWORD PTR [rax],ecx
  1b00e3:	82                   	(bad)  
  1b00e4:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b00e9:	56                   	push   rsi
  1b00ea:	05 06 22 05 0b       	add    eax,0xb052206
  1b00ef:	5c                   	pop    rsp
  1b00f0:	05 04 08 13 05       	add    eax,0x5130804
  1b00f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b00f8:	17                   	(bad)  
  1b00f9:	00 02                	add    BYTE PTR [rdx],al
  1b00fb:	04 01                	add    al,0x1
  1b00fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0103:	01 08                	add    DWORD PTR [rax],ecx
  1b0105:	82                   	(bad)  
  1b0106:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b010b:	2d 05 0b 23 05       	sub    eax,0x5230b05
  1b0110:	24 90                	and    al,0x90
  1b0112:	05 27 00 02 04       	add    eax,0x4020027
  1b0117:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b011a:	24 00                	and    al,0x0
  1b011c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b011f:	66 05 01 83          	add    ax,0x8301
  1b0123:	05 04 21 05 01       	add    eax,0x1052104
  1b0128:	66 05 11 00          	add    ax,0x11
  1b012c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b012f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0135:	01 08                	add    DWORD PTR [rax],ecx
  1b0137:	82                   	(bad)  
  1b0138:	05 30 00 02 04       	add    eax,0x4020030
  1b013d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0140:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0142:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b0145:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1b014b:	03 30                	add    esi,DWORD PTR [rax]
  1b014d:	05 04 00 02 04       	add    eax,0x4020004
  1b0152:	03 c9                	add    ecx,ecx
  1b0154:	05 01 00 02 04       	add    eax,0x4020001
  1b0159:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b015c:	17                   	(bad)  
  1b015d:	00 02                	add    BYTE PTR [rdx],al
  1b015f:	04 01                	add    al,0x1
  1b0161:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b0167:	01 08                	add    DWORD PTR [rax],ecx
  1b0169:	82                   	(bad)  
  1b016a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b016f:	2d 05 06 22 05       	sub    eax,0x5220605
  1b0174:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1b017a:	04 01                	add    al,0x1
  1b017c:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1b0182:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0185:	04 83                	add    al,0x83
  1b0187:	05 01 66 05 11       	add    eax,0x11056601
  1b018c:	00 02                	add    BYTE PTR [rdx],al
  1b018e:	04 01                	add    al,0x1
  1b0190:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b0196:	01 08                	add    DWORD PTR [rax],ecx
  1b0198:	82                   	(bad)  
  1b0199:	05 30 00 02 04       	add    eax,0x4020030
  1b019e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b01a1:	3a 00                	cmp    al,BYTE PTR [rax]
  1b01a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b01a6:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1b01ac:	e5 05                	in     eax,0x5
  1b01ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b01b1:	17                   	(bad)  
  1b01b2:	00 02                	add    BYTE PTR [rdx],al
  1b01b4:	04 01                	add    al,0x1
  1b01b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b01bc:	01 08                	add    DWORD PTR [rax],ecx
  1b01be:	82                   	(bad)  
  1b01bf:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b01c4:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134003ce <_end+0x122f680e>
  1b01ca:	05 01 66 05 17       	add    eax,0x17056601
  1b01cf:	00 02                	add    BYTE PTR [rdx],al
  1b01d1:	04 01                	add    al,0x1
  1b01d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b01d9:	01 08                	add    DWORD PTR [rax],ecx
  1b01db:	82                   	(bad)  
  1b01dc:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b01e1:	56                   	push   rsi
  1b01e2:	05 06 22 05 01       	add    eax,0x1052206
  1b01e7:	5b                   	pop    rbx
  1b01e8:	05 06 21 05 19       	add    eax,0x19052106
  1b01ed:	90                   	nop
  1b01ee:	05 3b 90 05 17       	add    eax,0x1705903b
  1b01f3:	90                   	nop
  1b01f4:	05 15 2e 05 01       	add    eax,0x1052e15
  1b01f9:	2e 05 45 00 02 04    	cs add eax,0x4020045
  1b01ff:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b0202:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1b0205:	04 01                	add    al,0x1
  1b0207:	66 05 04 83          	add    ax,0x8304
  1b020b:	05 01 66 05 11       	add    eax,0x11056601
  1b0210:	00 02                	add    BYTE PTR [rdx],al
  1b0212:	04 01                	add    al,0x1
  1b0214:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b021a:	01 08                	add    DWORD PTR [rax],ecx
  1b021c:	82                   	(bad)  
  1b021d:	05 30 00 02 04       	add    eax,0x4020030
  1b0222:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b0225:	3a 00                	cmp    al,BYTE PTR [rax]
  1b0227:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b022a:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
  1b0230:	21 05 14 90 05 08    	and    DWORD PTR [rip+0x8059014],eax        # 820924a <_end+0x70ff68a>
  1b0236:	90                   	nop
  1b0237:	05 1e 4a 05 29       	add    eax,0x29054a1e
  1b023c:	90                   	nop
  1b023d:	05 28 90 05 1c       	add    eax,0x1c059028
  1b0242:	82                   	(bad)  
  1b0243:	05 1a 2e 05 3c       	add    eax,0x3c052e1a
  1b0248:	4a 05 46 90 05 3a    	rex.WX add rax,0x3a059046
  1b024e:	90                   	nop
  1b024f:	05 38 2e 05 50       	add    eax,0x50052e38
  1b0254:	4a 05 5c 90 05 69    	rex.WX add rax,0x6905905c
  1b025a:	90                   	nop
