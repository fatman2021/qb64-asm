  169f1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169f21:	66 00 02             	data16 add BYTE PTR [rdx],al
  169f24:	04 03                	add    al,0x3
  169f26:	06                   	(bad)  
  169f27:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  169f2a:	04 04                	add    al,0x4
  169f2c:	74 05                	je     169f33 <__abi_tag-0x296469>
  169f2e:	01 00                	add    DWORD PTR [rax],eax
  169f30:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  169f33:	06                   	(bad)  
  169f34:	58                   	pop    rax
  169f35:	05 04 4b 05 01       	add    eax,0x1054b04
  169f3a:	66 05 11 00          	add    ax,0x11
  169f3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169f41:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169f47:	01 08                	add    DWORD PTR [rax],ecx
  169f49:	3c 05                	cmp    al,0x5
  169f4b:	19 00                	sbb    DWORD PTR [rax],eax
  169f4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169f50:	66 05 23 00          	add    ax,0x23
  169f54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169f57:	4a 05 01 33 05 12    	rex.WX add rax,0x12053301
  169f5d:	03 6e 20             	add    ebp,DWORD PTR [rsi+0x20]
  169f60:	05 25 20 05 12       	add    eax,0x12052025
  169f65:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  169f6a:	05 06 44 05 08       	add    eax,0x8054406
  169f6f:	00 02                	add    BYTE PTR [rdx],al
  169f71:	04 02                	add    al,0x2
  169f73:	27                   	(bad)  
  169f74:	05 0c 00 02 04       	add    eax,0x402000c
  169f79:	02 02                	add    al,BYTE PTR [rdx]
  169f7b:	37                   	(bad)  
  169f7c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4189f86 <_end+0x30803c6>
  169f82:	02 08                	add    cl,BYTE PTR [rax]
  169f84:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4189f8b <_end+0x30803cb>
  169f8a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169f8d:	17                   	(bad)  
  169f8e:	00 02                	add    BYTE PTR [rdx],al
  169f90:	04 01                	add    al,0x1
  169f92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169f98:	01 08                	add    DWORD PTR [rax],ecx
  169f9a:	3c 05                	cmp    al,0x5
  169f9c:	0d ba 05 91 01       	or     eax,0x19105ba
  169fa1:	00 02                	add    BYTE PTR [rdx],al
  169fa3:	04 02                	add    al,0x2
  169fa5:	22 05 95 01 00 02    	and    al,BYTE PTR [rip+0x2000195]        # 216a140 <_end+0x1060580>
  169fab:	04 02                	add    al,0x2
  169fad:	9e                   	sahf   
  169fae:	05 08 00 02 04       	add    eax,0x4020008
  169fb3:	02 90 05 5b 00 02    	add    dl,BYTE PTR [rax+0x2005b05]
  169fb9:	04 02                	add    al,0x2
  169fbb:	2e 05 08 00 02 04    	cs add eax,0x4020008
  169fc1:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  169fc7:	04 02                	add    al,0x2
  169fc9:	02 3c 13             	add    bh,BYTE PTR [rbx+rdx*1]
  169fcc:	05 04 00 02 04       	add    eax,0x4020004
  169fd1:	02 08                	add    cl,BYTE PTR [rax]
  169fd3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4189fda <_end+0x308041a>
  169fd9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169fdc:	17                   	(bad)  
  169fdd:	00 02                	add    BYTE PTR [rdx],al
  169fdf:	04 01                	add    al,0x1
  169fe1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169fe7:	01 08                	add    DWORD PTR [rax],ecx
  169fe9:	3c 05                	cmp    al,0x5
  169feb:	0d f2 05 3b 00       	or     eax,0x3b05f2
  169ff0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169ff3:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 418a019 <_end+0x3080459>
  169ff9:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  169fff:	04 02                	add    al,0x2
  16a001:	91                   	xchg   ecx,eax
  16a002:	05 04 00 02 04       	add    eax,0x4020004
  16a007:	02 08                	add    cl,BYTE PTR [rax]
  16a009:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a010 <_end+0x3080450>
  16a00f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a012:	17                   	(bad)  
  16a013:	00 02                	add    BYTE PTR [rdx],al
  16a015:	04 01                	add    al,0x1
  16a017:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a01d:	01 08                	add    DWORD PTR [rax],ecx
  16a01f:	3c 05                	cmp    al,0x5
  16a021:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16a027:	12 22                	adc    ah,BYTE PTR [rdx]
  16a029:	05 32 ad 05 17       	add    eax,0x1705ad32
  16a02e:	9e                   	sahf   
  16a02f:	05 11 91 05 01       	add    eax,0x1059111
  16a034:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16a035:	05 32 00 02 04       	add    eax,0x4020032
  16a03a:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  16a040:	04 02                	add    al,0x2
  16a042:	90                   	nop
  16a043:	05 05 75 05 01       	add    eax,0x1057505
  16a048:	66 05 06 4b          	add    ax,0x4b06
  16a04c:	05 18 24 05 0c       	add    eax,0xc052418
  16a051:	08 21                	or     BYTE PTR [rcx],ah
  16a053:	05 01 08 21 91       	add    eax,0x91210801
  16a058:	05 2f f2 05 01       	add    eax,0x105f22f
  16a05d:	5a                   	pop    rdx
  16a05e:	08 3e                	or     BYTE PTR [rsi],bh
  16a060:	05 15 03 74 2e       	add    eax,0x2e740315
  16a065:	05 04 03 0d 20       	add    eax,0x200d0304
  16a06a:	05 01 66 05 11       	add    eax,0x11056601
  16a06f:	00 02                	add    BYTE PTR [rdx],al
  16a071:	04 01                	add    al,0x1
  16a073:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a079:	01 08                	add    DWORD PTR [rax],ecx
  16a07b:	3c 05                	cmp    al,0x5
  16a07d:	19 00                	sbb    DWORD PTR [rax],eax
  16a07f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a082:	66 05 23 00          	add    ax,0x23
  16a086:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a089:	4a 05 01 59 05 42    	rex.WX add rax,0x42055901
  16a08f:	21 05 28 90 05 5a    	and    DWORD PTR [rip+0x5a059028],eax        # 5a1c30bd <_end+0x590b94fd>
  16a095:	08 2e                	or     BYTE PTR [rsi],ch
  16a097:	05 11 90 05 63       	add    eax,0x63059011
  16a09c:	08 2e                	or     BYTE PTR [rsi],ch
  16a09e:	05 65 00 02 04       	add    eax,0x4020065
  16a0a3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16a0a6:	63 00                	movsxd eax,DWORD PTR [rax]
  16a0a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a0ab:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a0ae:	04 03                	add    al,0x3
  16a0b0:	06                   	(bad)  
  16a0b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a0b4:	04 04                	add    al,0x4
  16a0b6:	74 05                	je     16a0bd <__abi_tag-0x2962df>
  16a0b8:	01 00                	add    DWORD PTR [rax],eax
  16a0ba:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a0bd:	06                   	(bad)  
  16a0be:	58                   	pop    rax
  16a0bf:	05 04 4b 05 01       	add    eax,0x1054b04
  16a0c4:	66 05 11 00          	add    ax,0x11
  16a0c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a0cb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a0d1:	01 08                	add    DWORD PTR [rax],ecx
  16a0d3:	3c 05                	cmp    al,0x5
  16a0d5:	19 00                	sbb    DWORD PTR [rax],eax
  16a0d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a0da:	66 05 23 00          	add    ax,0x23
  16a0de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a0e1:	4a 05 01 33 05 12    	rex.WX add rax,0x12053301
  16a0e7:	03 6e 20             	add    ebp,DWORD PTR [rsi+0x20]
  16a0ea:	05 25 20 05 12       	add    eax,0x12052025
  16a0ef:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  16a0f4:	05 06 44 05 56       	add    eax,0x56054406
  16a0f9:	00 02                	add    BYTE PTR [rdx],al
  16a0fb:	04 02                	add    al,0x2
  16a0fd:	27                   	(bad)  
  16a0fe:	05 08 00 02 04       	add    eax,0x4020008
  16a103:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  16a109:	04 02                	add    al,0x2
  16a10b:	02 39                	add    bh,BYTE PTR [rcx]
  16a10d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418a117 <_end+0x3080557>
  16a113:	02 08                	add    cl,BYTE PTR [rax]
  16a115:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a11c <_end+0x308055c>
  16a11b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a11e:	17                   	(bad)  
  16a11f:	00 02                	add    BYTE PTR [rdx],al
  16a121:	04 01                	add    al,0x1
  16a123:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a129:	01 08                	add    DWORD PTR [rax],ecx
  16a12b:	3c 05                	cmp    al,0x5
  16a12d:	0d ba 05 58 00       	or     eax,0x5805ba
  16a132:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a135:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 418a143 <_end+0x3080583>
  16a13b:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  16a141:	04 02                	add    al,0x2
  16a143:	02 39                	add    bh,BYTE PTR [rcx]
  16a145:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418a14f <_end+0x308058f>
  16a14b:	02 08                	add    cl,BYTE PTR [rax]
  16a14d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a154 <_end+0x3080594>
  16a153:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a156:	17                   	(bad)  
  16a157:	00 02                	add    BYTE PTR [rdx],al
  16a159:	04 01                	add    al,0x1
  16a15b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a161:	01 08                	add    DWORD PTR [rax],ecx
  16a163:	3c 05                	cmp    al,0x5
  16a165:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16a16b:	11 22                	adc    DWORD PTR [rdx],esp
  16a16d:	05 61 02 3a 12       	add    eax,0x123a0261
  16a172:	05 63 00 02 04       	add    eax,0x4020063
  16a177:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16a17a:	61                   	(bad)  
  16a17b:	00 02                	add    BYTE PTR [rdx],al
  16a17d:	04 02                	add    al,0x2
  16a17f:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a182:	04 03                	add    al,0x3
  16a184:	06                   	(bad)  
  16a185:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a188:	04 04                	add    al,0x4
  16a18a:	74 05                	je     16a191 <__abi_tag-0x29620b>
  16a18c:	01 00                	add    DWORD PTR [rax],eax
  16a18e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a191:	06                   	(bad)  
  16a192:	58                   	pop    rax
  16a193:	05 04 83 05 01       	add    eax,0x1058304
  16a198:	66 05 11 00          	add    ax,0x11
  16a19c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a19f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a1a5:	01 08                	add    DWORD PTR [rax],ecx
  16a1a7:	3c 05                	cmp    al,0x5
  16a1a9:	19 00                	sbb    DWORD PTR [rax],eax
  16a1ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a1ae:	66 05 23 00          	add    ax,0x23
  16a1b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a1b5:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16a1bb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16a1be:	0c 00                	or     al,0x0
  16a1c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a1c3:	02 29                	add    ch,BYTE PTR [rcx]
  16a1c5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418a1cf <_end+0x308060f>
  16a1cb:	02 08                	add    cl,BYTE PTR [rax]
  16a1cd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a1d4 <_end+0x3080614>
  16a1d3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a1d6:	17                   	(bad)  
  16a1d7:	00 02                	add    BYTE PTR [rdx],al
  16a1d9:	04 01                	add    al,0x1
  16a1db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a1e1:	01 08                	add    DWORD PTR [rax],ecx
  16a1e3:	3c 05                	cmp    al,0x5
  16a1e5:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  16a1ec:	23 05 61 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0261]        # 1250a453 <_end+0x11400893>
  16a1f2:	05 63 00 02 04       	add    eax,0x4020063
  16a1f7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16a1fa:	61                   	(bad)  
  16a1fb:	00 02                	add    BYTE PTR [rdx],al
  16a1fd:	04 02                	add    al,0x2
  16a1ff:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a202:	04 03                	add    al,0x3
  16a204:	06                   	(bad)  
  16a205:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a208:	04 04                	add    al,0x4
  16a20a:	74 05                	je     16a211 <__abi_tag-0x29618b>
  16a20c:	01 00                	add    DWORD PTR [rax],eax
  16a20e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a211:	06                   	(bad)  
  16a212:	58                   	pop    rax
  16a213:	05 04 83 05 01       	add    eax,0x1058304
  16a218:	66 05 11 00          	add    ax,0x11
  16a21c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a21f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a225:	01 08                	add    DWORD PTR [rax],ecx
  16a227:	3c 05                	cmp    al,0x5
  16a229:	19 00                	sbb    DWORD PTR [rax],eax
  16a22b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a22e:	66 05 23 00          	add    ax,0x23
  16a232:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a235:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16a23b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16a23e:	0c 00                	or     al,0x0
  16a240:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a243:	02 29                	add    ch,BYTE PTR [rcx]
  16a245:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418a24f <_end+0x308068f>
  16a24b:	02 08                	add    cl,BYTE PTR [rax]
  16a24d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a254 <_end+0x3080694>
  16a253:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a256:	17                   	(bad)  
  16a257:	00 02                	add    BYTE PTR [rdx],al
  16a259:	04 01                	add    al,0x1
  16a25b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a261:	01 08                	add    DWORD PTR [rax],ecx
  16a263:	3c 05                	cmp    al,0x5
  16a265:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  16a26c:	23 05 61 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0261]        # 1250a4d3 <_end+0x11400913>
  16a272:	05 63 00 02 04       	add    eax,0x4020063
  16a277:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16a27a:	61                   	(bad)  
  16a27b:	00 02                	add    BYTE PTR [rdx],al
  16a27d:	04 02                	add    al,0x2
  16a27f:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a282:	04 03                	add    al,0x3
  16a284:	06                   	(bad)  
  16a285:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a288:	04 04                	add    al,0x4
  16a28a:	74 05                	je     16a291 <__abi_tag-0x29610b>
  16a28c:	01 00                	add    DWORD PTR [rax],eax
  16a28e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a291:	06                   	(bad)  
  16a292:	58                   	pop    rax
  16a293:	05 04 83 05 01       	add    eax,0x1058304
  16a298:	66 05 11 00          	add    ax,0x11
  16a29c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a29f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a2a5:	01 08                	add    DWORD PTR [rax],ecx
  16a2a7:	3c 05                	cmp    al,0x5
  16a2a9:	19 00                	sbb    DWORD PTR [rax],eax
  16a2ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a2ae:	66 05 23 00          	add    ax,0x23
  16a2b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a2b5:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16a2bb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16a2be:	0c 00                	or     al,0x0
  16a2c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a2c3:	02 29                	add    ch,BYTE PTR [rcx]
  16a2c5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418a2cf <_end+0x308070f>
  16a2cb:	02 08                	add    cl,BYTE PTR [rax]
  16a2cd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a2d4 <_end+0x3080714>
  16a2d3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a2d6:	17                   	(bad)  
  16a2d7:	00 02                	add    BYTE PTR [rdx],al
  16a2d9:	04 01                	add    al,0x1
  16a2db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a2e1:	01 08                	add    DWORD PTR [rax],ecx
  16a2e3:	3c 05                	cmp    al,0x5
  16a2e5:	0d ba 05 08 00       	or     eax,0x805ba
  16a2ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a2ed:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 418a2ff <_end+0x308073f>
  16a2f3:	02 02                	add    al,BYTE PTR [rdx]
  16a2f5:	29 13                	sub    DWORD PTR [rbx],edx
  16a2f7:	05 04 00 02 04       	add    eax,0x4020004
  16a2fc:	02 08                	add    cl,BYTE PTR [rax]
  16a2fe:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a305 <_end+0x3080745>
  16a304:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a307:	17                   	(bad)  
  16a308:	00 02                	add    BYTE PTR [rdx],al
  16a30a:	04 01                	add    al,0x1
  16a30c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a312:	01 08                	add    DWORD PTR [rax],ecx
  16a314:	3c 05                	cmp    al,0x5
  16a316:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16a31c:	11 22                	adc    DWORD PTR [rdx],esp
  16a31e:	05 61 02 3a 12       	add    eax,0x123a0261
  16a323:	05 63 00 02 04       	add    eax,0x4020063
  16a328:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16a32b:	61                   	(bad)  
  16a32c:	00 02                	add    BYTE PTR [rdx],al
  16a32e:	04 02                	add    al,0x2
  16a330:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a333:	04 03                	add    al,0x3
  16a335:	06                   	(bad)  
  16a336:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a339:	04 04                	add    al,0x4
  16a33b:	74 05                	je     16a342 <__abi_tag-0x29605a>
  16a33d:	01 00                	add    DWORD PTR [rax],eax
  16a33f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a342:	06                   	(bad)  
  16a343:	58                   	pop    rax
  16a344:	05 04 83 05 01       	add    eax,0x1058304
  16a349:	66 05 11 00          	add    ax,0x11
  16a34d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a350:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a356:	01 08                	add    DWORD PTR [rax],ecx
  16a358:	3c 05                	cmp    al,0x5
  16a35a:	19 00                	sbb    DWORD PTR [rax],eax
  16a35c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a35f:	66 05 23 00          	add    ax,0x23
  16a363:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a366:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  16a36c:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 171c508a <_end+0x160bb4ca>
  16a372:	9e                   	sahf   
  16a373:	05 11 ad 05 01       	add    eax,0x105ad11
  16a378:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16a379:	05 32 00 02 04       	add    eax,0x4020032
  16a37e:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  16a384:	04 02                	add    al,0x2
  16a386:	90                   	nop
  16a387:	05 05 75 05 01       	add    eax,0x1057505
  16a38c:	66 05 06 4b          	add    ax,0x4b06
  16a390:	05 18 24 05 01       	add    eax,0x1052418
  16a395:	08 21                	or     BYTE PTR [rcx],ah
  16a397:	91                   	xchg   ecx,eax
  16a398:	05 2f f2 05 01       	add    eax,0x105f22f
  16a39d:	5a                   	pop    rdx
  16a39e:	08 3e                	or     BYTE PTR [rsi],bh
  16a3a0:	05 15 03 75 2e       	add    eax,0x2e750315
  16a3a5:	05 04 03 0c 20       	add    eax,0x200c0304
  16a3aa:	05 01 66 05 11       	add    eax,0x11056601
  16a3af:	00 02                	add    BYTE PTR [rdx],al
  16a3b1:	04 01                	add    al,0x1
  16a3b3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a3b9:	01 08                	add    DWORD PTR [rax],ecx
  16a3bb:	3c 05                	cmp    al,0x5
  16a3bd:	19 00                	sbb    DWORD PTR [rax],eax
  16a3bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a3c2:	66 05 23 00          	add    ax,0x23
  16a3c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a3c9:	4a 05 01 59 05 58    	rex.WX add rax,0x58055901
  16a3cf:	21 05 33 9e 05 a6    	and    DWORD PTR [rip+0xffffffffa6059e33],eax        # ffffffffa61c4208 <_end+0xffffffffa50ba648>
  16a3d5:	01 3c 05 67 d6 05 89 	add    DWORD PTR [rax*1-0x76fa2999],edi
  16a3dc:	01 3c 05 6d d6 05 67 	add    DWORD PTR [rax*1+0x6705d66d],edi
  16a3e3:	3c 05                	cmp    al,0x5
  16a3e5:	87 02                	xchg   DWORD PTR [rdx],eax
  16a3e7:	d6                   	(bad)  
  16a3e8:	05 b4 01 d6 05       	add    eax,0x5d601b4
  16a3ed:	b6 01                	mov    dh,0x1
  16a3ef:	3c 05                	cmp    al,0x5
  16a3f1:	ea                   	(bad)  
  16a3f2:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  16a3f9:	b4 01                	mov    ah,0x1
  16a3fb:	3c 05                	cmp    al,0x5
  16a3fd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16a3fe:	02 ac 05 89 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60289]
  16a405:	a8 01                	test   al,0x1
  16a407:	4a 05 a6 02 3c 05    	rex.WX add rax,0x53c02a6
  16a40d:	29 9e 05 81 03 08    	sub    DWORD PTR [rsi+0x8038105],ebx
  16a413:	66 05 dc 02          	add    ax,0x2dc
  16a417:	9e                   	sahf   
  16a418:	05 cf 03 3c 05       	add    eax,0x53c03cf
  16a41d:	90                   	nop
  16a41e:	03 d6                	add    edx,esi
  16a420:	05 b2 03 3c 05       	add    eax,0x53c03b2
  16a425:	96                   	xchg   esi,eax
  16a426:	03 d6                	add    edx,esi
  16a428:	05 90 03 82 05       	add    eax,0x5820390
  16a42d:	b0 04                	mov    al,0x4
  16a42f:	d6                   	(bad)  
  16a430:	05 dd 03 d6 05       	add    eax,0x5d603dd
  16a435:	df 03                	fild   WORD PTR [rbx]
  16a437:	3c 05                	cmp    al,0x5
  16a439:	93                   	xchg   ebx,eax
  16a43a:	04 ac                	add    al,0xac
  16a43c:	05 f7 03 d6 05       	add    eax,0x5d603f7
  16a441:	dd 03                	fld    QWORD PTR [rbx]
  16a443:	3c 05                	cmp    al,0x5
  16a445:	ce                   	(bad)  
  16a446:	04 ac                	add    al,0xac
  16a448:	05 b2 04 d6 05       	add    eax,0x5d604b2
  16a44d:	d1 03                	rol    DWORD PTR [rbx],1
  16a44f:	4a 05 cf 04 3c 05    	rex.WX add rax,0x53c04cf
  16a455:	d2 02                	rol    BYTE PTR [rdx],cl
  16a457:	9e                   	sahf   
  16a458:	05 11 08 4a 05       	add    eax,0x54a0811
  16a45d:	ef                   	out    dx,eax
  16a45e:	04 08                	add    al,0x8
  16a460:	2e 05 f1 04 00 02    	cs add eax,0x20004f1
  16a466:	04 02                	add    al,0x2
  16a468:	4a 05 ef 04 00 02    	rex.WX add rax,0x20004ef
  16a46e:	04 02                	add    al,0x2
  16a470:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a473:	04 03                	add    al,0x3
  16a475:	06                   	(bad)  
  16a476:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a479:	04 04                	add    al,0x4
  16a47b:	74 05                	je     16a482 <__abi_tag-0x295f1a>
  16a47d:	01 00                	add    DWORD PTR [rax],eax
  16a47f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a482:	06                   	(bad)  
  16a483:	58                   	pop    rax
  16a484:	05 04 83 05 01       	add    eax,0x1058304
  16a489:	66 05 11 00          	add    ax,0x11
  16a48d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a490:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a496:	01 08                	add    DWORD PTR [rax],ecx
  16a498:	3c 05                	cmp    al,0x5
  16a49a:	19 00                	sbb    DWORD PTR [rax],eax
  16a49c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a49f:	66 05 23 00          	add    ax,0x23
  16a4a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a4a6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16a4ac:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16a4af:	0c 00                	or     al,0x0
  16a4b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a4b4:	02 29                	add    ch,BYTE PTR [rcx]
  16a4b6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418a4c0 <_end+0x3080900>
  16a4bc:	02 08                	add    cl,BYTE PTR [rax]
  16a4be:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a4c5 <_end+0x3080905>
  16a4c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a4c7:	17                   	(bad)  
  16a4c8:	00 02                	add    BYTE PTR [rdx],al
  16a4ca:	04 01                	add    al,0x1
  16a4cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a4d2:	01 08                	add    DWORD PTR [rax],ecx
  16a4d4:	3c 05                	cmp    al,0x5
  16a4d6:	06                   	(bad)  
  16a4d7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  16a4de:	05 01 
  16a4e0:	5b                   	pop    rbx
  16a4e1:	05 12 03 6b 20       	add    eax,0x206b0312
  16a4e6:	05 25 20 05 12       	add    eax,0x12052025
  16a4eb:	ba 05 01 03 19       	mov    edx,0x19030105
  16a4f0:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  16a4f3:	2f                   	(bad)  
  16a4f4:	03 6d 3c             	add    ebp,DWORD PTR [rbp+0x3c]
  16a4f7:	05 11 03 14 20       	add    eax,0x20140311
  16a4fc:	05 68 02 41 12       	add    eax,0x12410268
  16a501:	05 6a 00 02 04       	add    eax,0x402006a
  16a506:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16a509:	68 00 02 04 02       	push   0x2040200
  16a50e:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a511:	04 03                	add    al,0x3
  16a513:	06                   	(bad)  
  16a514:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a517:	04 04                	add    al,0x4
  16a519:	74 05                	je     16a520 <__abi_tag-0x295e7c>
  16a51b:	01 00                	add    DWORD PTR [rax],eax
  16a51d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a520:	06                   	(bad)  
  16a521:	58                   	pop    rax
  16a522:	05 04 83 05 01       	add    eax,0x1058304
  16a527:	66 05 11 00          	add    ax,0x11
  16a52b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a52e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a534:	01 08                	add    DWORD PTR [rax],ecx
  16a536:	3c 05                	cmp    al,0x5
  16a538:	19 00                	sbb    DWORD PTR [rax],eax
  16a53a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a53d:	66 05 23 00          	add    ax,0x23
  16a541:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a544:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  16a54a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16a54d:	04 00                	add    al,0x0
  16a54f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a552:	c9                   	leave  
  16a553:	05 01 00 02 04       	add    eax,0x4020001
  16a558:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a55b:	17                   	(bad)  
  16a55c:	00 02                	add    BYTE PTR [rdx],al
  16a55e:	04 01                	add    al,0x1
  16a560:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a566:	01 08                	add    DWORD PTR [rax],ecx
  16a568:	3c 05                	cmp    al,0x5
  16a56a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16a570:	12 22                	adc    ah,BYTE PTR [rdx]
  16a572:	05 18 ad 05 17       	add    eax,0x1705ad18
  16a577:	9e                   	sahf   
  16a578:	05 11 ad 05 01       	add    eax,0x105ad11
  16a57d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16a57e:	05 32 00 02 04       	add    eax,0x4020032
  16a583:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  16a589:	04 02                	add    al,0x2
  16a58b:	90                   	nop
  16a58c:	05 05 75 05 01       	add    eax,0x1057505
  16a591:	66 05 15 4a          	add    ax,0x4a15
  16a595:	05 12 31 05 25       	add    eax,0x25053112
  16a59a:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 61c5fb2 <_end+0x50bc3f2>
  16a5a0:	08 2c 05 18 24 05 01 	or     BYTE PTR [rax*1+0x1052418],ch
  16a5a7:	08 21                	or     BYTE PTR [rcx],ah
  16a5a9:	91                   	xchg   ecx,eax
  16a5aa:	05 2f f2 05 01       	add    eax,0x105f22f
  16a5af:	5a                   	pop    rdx
  16a5b0:	08 3e                	or     BYTE PTR [rsi],bh
  16a5b2:	05 04 21 05 01       	add    eax,0x1052104
  16a5b7:	66 05 11 00          	add    ax,0x11
  16a5bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a5be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a5c4:	01 08                	add    DWORD PTR [rax],ecx
  16a5c6:	3c 05                	cmp    al,0x5
  16a5c8:	19 00                	sbb    DWORD PTR [rax],eax
  16a5ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a5cd:	66 05 23 00          	add    ax,0x23
  16a5d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a5d4:	4a 05 01 59 05 57    	rex.WX add rax,0x57055901
  16a5da:	21 05 32 9e 05 a5    	and    DWORD PTR [rip+0xffffffffa5059e32],eax        # ffffffffa51c4412 <_end+0xffffffffa40ba852>
  16a5e0:	01 3c 05 66 d6 05 88 	add    DWORD PTR [rax*1-0x77fa299a],edi
  16a5e7:	01 3c 05 6c d6 05 66 	add    DWORD PTR [rax*1+0x6605d66c],edi
  16a5ee:	3c 05                	cmp    al,0x5
  16a5f0:	86 02                	xchg   BYTE PTR [rdx],al
  16a5f2:	d6                   	(bad)  
  16a5f3:	05 b3 01 d6 05       	add    eax,0x5d601b3
  16a5f8:	b5 01                	mov    ch,0x1
  16a5fa:	3c 05                	cmp    al,0x5
  16a5fc:	e9 01 ac 05 cd       	jmp    ffffffffcd1c5202 <_end+0xffffffffcc0bb642>
  16a601:	01 d6                	add    esi,edx
  16a603:	05 b3 01 3c 05       	add    eax,0x53c01b3
  16a608:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  16a609:	02 ac 05 88 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60288]
  16a610:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16a611:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16a614:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16a615:	02 3c 05 11 9e 05 c4 	add    bh,BYTE PTR [rax*1-0x3bfa61ef]
  16a61c:	02 02                	add    al,BYTE PTR [rdx]
  16a61e:	26 12 05 c6 02 00 02 	es adc al,BYTE PTR [rip+0x20002c6]        # 216a8eb <_end+0x1060d2b>
  16a625:	04 02                	add    al,0x2
  16a627:	4a 05 c4 02 00 02    	rex.WX add rax,0x20002c4
  16a62d:	04 02                	add    al,0x2
  16a62f:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a632:	04 03                	add    al,0x3
  16a634:	06                   	(bad)  
  16a635:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a638:	04 04                	add    al,0x4
  16a63a:	74 05                	je     16a641 <__abi_tag-0x295d5b>
  16a63c:	01 00                	add    DWORD PTR [rax],eax
  16a63e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a641:	06                   	(bad)  
  16a642:	58                   	pop    rax
  16a643:	05 04 83 05 01       	add    eax,0x1058304
  16a648:	66 05 11 00          	add    ax,0x11
  16a64c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a64f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a655:	01 08                	add    DWORD PTR [rax],ecx
  16a657:	3c 05                	cmp    al,0x5
  16a659:	19 00                	sbb    DWORD PTR [rax],eax
  16a65b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a65e:	66 05 23 00          	add    ax,0x23
  16a662:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a665:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  16a66b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16a66e:	04 00                	add    al,0x0
  16a670:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a673:	c9                   	leave  
  16a674:	05 01 00 02 04       	add    eax,0x4020001
  16a679:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a67c:	17                   	(bad)  
  16a67d:	00 02                	add    BYTE PTR [rdx],al
  16a67f:	04 01                	add    al,0x1
  16a681:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a687:	01 08                	add    DWORD PTR [rax],ecx
  16a689:	3c 05                	cmp    al,0x5
  16a68b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16a691:	57                   	push   rdi
  16a692:	22 05 32 9e 05 a5    	and    al,BYTE PTR [rip+0xffffffffa5059e32]        # ffffffffa51c44ca <_end+0xffffffffa40ba90a>
  16a698:	01 3c 05 66 d6 05 88 	add    DWORD PTR [rax*1-0x77fa299a],edi
  16a69f:	01 3c 05 6c d6 05 66 	add    DWORD PTR [rax*1+0x6605d66c],edi
  16a6a6:	82                   	(bad)  
  16a6a7:	05 86 02 d6 05       	add    eax,0x5d60286
  16a6ac:	b3 01                	mov    bl,0x1
  16a6ae:	d6                   	(bad)  
  16a6af:	05 b5 01 3c 05       	add    eax,0x53c01b5
  16a6b4:	e9 01 ac 05 cd       	jmp    ffffffffcd1c52ba <_end+0xffffffffcc0bb6fa>
  16a6b9:	01 d6                	add    esi,edx
  16a6bb:	05 b3 01 3c 05       	add    eax,0x53c01b3
  16a6c0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  16a6c1:	02 ac 05 88 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60288]
  16a6c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16a6c9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16a6cc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16a6cd:	02 3c 05 11 9e 05 c4 	add    bh,BYTE PTR [rax*1-0x3bfa61ef]
  16a6d4:	02 02                	add    al,BYTE PTR [rdx]
  16a6d6:	26 12 05 c6 02 00 02 	es adc al,BYTE PTR [rip+0x20002c6]        # 216a9a3 <_end+0x1060de3>
  16a6dd:	04 02                	add    al,0x2
  16a6df:	4a 05 c4 02 00 02    	rex.WX add rax,0x20002c4
  16a6e5:	04 02                	add    al,0x2
  16a6e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a6ea:	04 03                	add    al,0x3
  16a6ec:	06                   	(bad)  
  16a6ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a6f0:	04 04                	add    al,0x4
  16a6f2:	74 05                	je     16a6f9 <__abi_tag-0x295ca3>
  16a6f4:	01 00                	add    DWORD PTR [rax],eax
  16a6f6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a6f9:	06                   	(bad)  
  16a6fa:	58                   	pop    rax
  16a6fb:	05 04 83 05 01       	add    eax,0x1058304
  16a700:	66 05 11 00          	add    ax,0x11
  16a704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a707:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a70d:	01 08                	add    DWORD PTR [rax],ecx
  16a70f:	3c 05                	cmp    al,0x5
  16a711:	19 00                	sbb    DWORD PTR [rax],eax
  16a713:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a716:	66 05 23 00          	add    ax,0x23
  16a71a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a71d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16a723:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16a726:	0c 00                	or     al,0x0
  16a728:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a72b:	02 29                	add    ch,BYTE PTR [rcx]
  16a72d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418a737 <_end+0x3080b77>
  16a733:	02 08                	add    cl,BYTE PTR [rax]
  16a735:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a73c <_end+0x3080b7c>
  16a73b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a73e:	17                   	(bad)  
  16a73f:	00 02                	add    BYTE PTR [rdx],al
  16a741:	04 01                	add    al,0x1
  16a743:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a749:	01 08                	add    DWORD PTR [rax],ecx
  16a74b:	3c 05                	cmp    al,0x5
  16a74d:	06                   	(bad)  
  16a74e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  16a755:	05 01 
  16a757:	5c                   	pop    rsp
  16a758:	05 12 03 64 20       	add    eax,0x20640312
  16a75d:	05 2f 5e 05 22       	add    eax,0x22055e2f
  16a762:	03 1a                	add    ebx,DWORD PTR [rdx]
  16a764:	20 05 41 90 05 20    	and    BYTE PTR [rip+0x20059041],al        # 201c37ab <_end+0x1f0b9beb>
  16a76a:	82                   	(bad)  
  16a76b:	05 53 58 05 11       	add    eax,0x11055853
  16a770:	02 39                	add    bh,BYTE PTR [rcx]
  16a772:	12 05 a5 01 08 3c    	adc    al,BYTE PTR [rip+0x3c0801a5]        # 3c1ea91d <_end+0x3b0e0d5d>
  16a778:	05 a7 01 00 02       	add    eax,0x20001a7
  16a77d:	04 02                	add    al,0x2
  16a77f:	4a 05 a5 01 00 02    	rex.WX add rax,0x20001a5
  16a785:	04 02                	add    al,0x2
  16a787:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a78a:	04 03                	add    al,0x3
  16a78c:	06                   	(bad)  
  16a78d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a790:	04 04                	add    al,0x4
  16a792:	74 05                	je     16a799 <__abi_tag-0x295c03>
  16a794:	01 00                	add    DWORD PTR [rax],eax
  16a796:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a799:	06                   	(bad)  
  16a79a:	58                   	pop    rax
  16a79b:	05 04 83 05 01       	add    eax,0x1058304
  16a7a0:	66 05 11 00          	add    ax,0x11
  16a7a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a7a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a7ad:	01 08                	add    DWORD PTR [rax],ecx
  16a7af:	3c 05                	cmp    al,0x5
  16a7b1:	19 00                	sbb    DWORD PTR [rax],eax
  16a7b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a7b6:	66 05 23 00          	add    ax,0x23
  16a7ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a7bd:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16a7c3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16a7c6:	0c 00                	or     al,0x0
  16a7c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a7cb:	02 29                	add    ch,BYTE PTR [rcx]
  16a7cd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418a7d7 <_end+0x3080c17>
  16a7d3:	02 08                	add    cl,BYTE PTR [rax]
  16a7d5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a7dc <_end+0x3080c1c>
  16a7db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a7de:	17                   	(bad)  
  16a7df:	00 02                	add    BYTE PTR [rdx],al
  16a7e1:	04 01                	add    al,0x1
  16a7e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a7e9:	01 08                	add    DWORD PTR [rax],ecx
  16a7eb:	3c 05                	cmp    al,0x5
  16a7ed:	06                   	(bad)  
  16a7ee:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  16a7f5:	05 01 
  16a7f7:	5b                   	pop    rbx
  16a7f8:	05 22 21 05 41       	add    eax,0x41052122
  16a7fd:	90                   	nop
  16a7fe:	05 20 90 05 54       	add    eax,0x54059020
  16a803:	58                   	pop    rax
  16a804:	05 11 02 39 12       	add    eax,0x12390211
  16a809:	05 a4 01 08 3c       	add    eax,0x3c0801a4
  16a80e:	05 a6 01 00 02       	add    eax,0x20001a6
  16a813:	04 02                	add    al,0x2
  16a815:	4a 05 a4 01 00 02    	rex.WX add rax,0x20001a4
  16a81b:	04 02                	add    al,0x2
  16a81d:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a820:	04 03                	add    al,0x3
  16a822:	06                   	(bad)  
  16a823:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a826:	04 04                	add    al,0x4
  16a828:	74 05                	je     16a82f <__abi_tag-0x295b6d>
  16a82a:	01 00                	add    DWORD PTR [rax],eax
  16a82c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a82f:	06                   	(bad)  
  16a830:	58                   	pop    rax
  16a831:	05 04 83 05 01       	add    eax,0x1058304
  16a836:	66 05 11 00          	add    ax,0x11
  16a83a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a83d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a843:	01 08                	add    DWORD PTR [rax],ecx
  16a845:	3c 05                	cmp    al,0x5
  16a847:	19 00                	sbb    DWORD PTR [rax],eax
  16a849:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a84c:	66 05 23 00          	add    ax,0x23
  16a850:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a853:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16a859:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16a85c:	0c 00                	or     al,0x0
  16a85e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a861:	02 29                	add    ch,BYTE PTR [rcx]
  16a863:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418a86d <_end+0x3080cad>
  16a869:	02 08                	add    cl,BYTE PTR [rax]
  16a86b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418a872 <_end+0x3080cb2>
  16a871:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16a874:	17                   	(bad)  
  16a875:	00 02                	add    BYTE PTR [rdx],al
  16a877:	04 01                	add    al,0x1
  16a879:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16a87f:	01 08                	add    DWORD PTR [rax],ecx
  16a881:	3c 05                	cmp    al,0x5
  16a883:	06                   	(bad)  
  16a884:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  16a88b:	05 01 
  16a88d:	5c                   	pop    rsp
  16a88e:	05 11 21 05 68       	add    eax,0x68052111
  16a893:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  16a896:	05 6a 00 02 04       	add    eax,0x402006a
  16a89b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16a89e:	68 00 02 04 02       	push   0x2040200
  16a8a3:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a8a6:	04 03                	add    al,0x3
  16a8a8:	06                   	(bad)  
  16a8a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a8ac:	04 04                	add    al,0x4
  16a8ae:	74 05                	je     16a8b5 <__abi_tag-0x295ae7>
  16a8b0:	01 00                	add    DWORD PTR [rax],eax
  16a8b2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a8b5:	06                   	(bad)  
  16a8b6:	58                   	pop    rax
  16a8b7:	05 04 83 05 01       	add    eax,0x1058304
  16a8bc:	66 05 11 00          	add    ax,0x11
  16a8c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a8c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a8c9:	01 08                	add    DWORD PTR [rax],ecx
  16a8cb:	3c 05                	cmp    al,0x5
  16a8cd:	19 00                	sbb    DWORD PTR [rax],eax
  16a8cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a8d2:	66 05 23 00          	add    ax,0x23
  16a8d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a8d9:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  16a8df:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 171c55fd <_end+0x160bba3d>
  16a8e5:	9e                   	sahf   
  16a8e6:	05 11 83 05 01       	add    eax,0x1058311
  16a8eb:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 418a924 <_end+0x3080d64>
  16a8f2:	74 05                	je     16a8f9 <__abi_tag-0x295aa3>
  16a8f4:	54                   	push   rsp
  16a8f5:	00 02                	add    BYTE PTR [rdx],al
  16a8f7:	04 02                	add    al,0x2
  16a8f9:	90                   	nop
  16a8fa:	05 05 75 05 01       	add    eax,0x1057505
  16a8ff:	66 05 15 4a          	add    ax,0x4a15
  16a903:	05 12 31 05 25       	add    eax,0x25053112
  16a908:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 61c6320 <_end+0x50bc760>
  16a90e:	f0 05 18 24 05 01    	lock add eax,0x1052418
  16a914:	08 21                	or     BYTE PTR [rcx],ah
  16a916:	91                   	xchg   ecx,eax
  16a917:	05 2f c8 05 01       	add    eax,0x105c82f
  16a91c:	5a                   	pop    rdx
  16a91d:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  16a924:	66 05 11 00          	add    ax,0x11
  16a928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a92b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a931:	01 08                	add    DWORD PTR [rax],ecx
  16a933:	3c 05                	cmp    al,0x5
  16a935:	19 00                	sbb    DWORD PTR [rax],eax
  16a937:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a93a:	66 05 23 00          	add    ax,0x23
  16a93e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a941:	4a 05 01 59 05 30    	rex.WX add rax,0x30055901
  16a947:	21 05 8b 01 08 12    	and    DWORD PTR [rip+0x1208018b],eax        # 121eaad8 <_end+0x110e0f18>
  16a94d:	05 66 9e 05 d9       	add    eax,0xd9059e66
  16a952:	01 3c 05 9a 01 d6 05 	add    DWORD PTR [rax*1+0x5d6019a],edi
  16a959:	bc 01 3c 05 a0       	mov    esp,0xa0053c01
  16a95e:	01 d6                	add    esi,edx
  16a960:	05 9a 01 82 05       	add    eax,0x582019a
  16a965:	ba 02 d6 05 e7       	mov    edx,0xe705d602
  16a96a:	01 d6                	add    esi,edx
  16a96c:	05 e9 01 3c 05       	add    eax,0x53c01e9
  16a971:	9d                   	popf   
  16a972:	02 ac 05 81 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60281]
  16a979:	e7 01                	out    0x1,eax
  16a97b:	3c 05                	cmp    al,0x5
  16a97d:	d8 02                	fadd   DWORD PTR [rdx]
  16a97f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16a980:	05 bc 02 d6 05       	add    eax,0x5d602bc
  16a985:	db 01                	fild   DWORD PTR [rcx]
  16a987:	4a 05 d9 02 3c 05    	rex.WX add rax,0x53c02d9
  16a98d:	5c                   	pop    rsp
  16a98e:	9e                   	sahf   
  16a98f:	05 11 82 05 df       	add    eax,0xdf058211
  16a994:	02 08                	add    cl,BYTE PTR [rax]
  16a996:	2e 05 e1 02 00 02    	cs add eax,0x20002e1
  16a99c:	04 02                	add    al,0x2
  16a99e:	4a 05 df 02 00 02    	rex.WX add rax,0x20002df
  16a9a4:	04 02                	add    al,0x2
  16a9a6:	66 00 02             	data16 add BYTE PTR [rdx],al
  16a9a9:	04 03                	add    al,0x3
  16a9ab:	06                   	(bad)  
  16a9ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16a9af:	04 04                	add    al,0x4
  16a9b1:	74 05                	je     16a9b8 <__abi_tag-0x2959e4>
  16a9b3:	01 00                	add    DWORD PTR [rax],eax
  16a9b5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16a9b8:	06                   	(bad)  
  16a9b9:	58                   	pop    rax
  16a9ba:	05 04 83 05 01       	add    eax,0x1058304
  16a9bf:	66 05 11 00          	add    ax,0x11
  16a9c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a9c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16a9cc:	01 08                	add    DWORD PTR [rax],ecx
  16a9ce:	3c 05                	cmp    al,0x5
  16a9d0:	19 00                	sbb    DWORD PTR [rax],eax
  16a9d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16a9d5:	66 05 23 00          	add    ax,0x23
  16a9d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16a9dc:	4a 05 01 59 05 58    	rex.WX add rax,0x58055901
  16a9e2:	21 05 33 9e 05 a6    	and    DWORD PTR [rip+0xffffffffa6059e33],eax        # ffffffffa61c481b <_end+0xffffffffa50bac5b>
  16a9e8:	01 3c 05 67 d6 05 89 	add    DWORD PTR [rax*1-0x76fa2999],edi
  16a9ef:	01 3c 05 6d d6 05 67 	add    DWORD PTR [rax*1+0x6705d66d],edi
  16a9f6:	3c 05                	cmp    al,0x5
  16a9f8:	87 02                	xchg   DWORD PTR [rdx],eax
  16a9fa:	d6                   	(bad)  
  16a9fb:	05 b4 01 d6 05       	add    eax,0x5d601b4
  16aa00:	b6 01                	mov    dh,0x1
  16aa02:	3c 05                	cmp    al,0x5
  16aa04:	ea                   	(bad)  
  16aa05:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  16aa0c:	b4 01                	mov    ah,0x1
  16aa0e:	3c 05                	cmp    al,0x5
  16aa10:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16aa11:	02 ac 05 89 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60289]
  16aa18:	a8 01                	test   al,0x1
  16aa1a:	4a 05 a6 02 3c 05    	rex.WX add rax,0x53c02a6
  16aa20:	29 9e 05 ff 02 08    	sub    DWORD PTR [rsi+0x802ff05],ebx
  16aa26:	66 05 da 02          	add    ax,0x2da
  16aa2a:	9e                   	sahf   
  16aa2b:	05 cd 03 3c 05       	add    eax,0x53c03cd
  16aa30:	8e 03                	mov    es,WORD PTR [rbx]
  16aa32:	d6                   	(bad)  
  16aa33:	05 b0 03 3c 05       	add    eax,0x53c03b0
  16aa38:	94                   	xchg   esp,eax
  16aa39:	03 d6                	add    edx,esi
  16aa3b:	05 8e 03 82 05       	add    eax,0x582038e
  16aa40:	ae                   	scas   al,BYTE PTR es:[rdi]
  16aa41:	04 d6                	add    al,0xd6
  16aa43:	05 db 03 d6 05       	add    eax,0x5d603db
  16aa48:	dd 03                	fld    QWORD PTR [rbx]
  16aa4a:	3c 05                	cmp    al,0x5
  16aa4c:	91                   	xchg   ecx,eax
  16aa4d:	04 ac                	add    al,0xac
  16aa4f:	05 f5 03 d6 05       	add    eax,0x5d603f5
  16aa54:	db 03                	fild   DWORD PTR [rbx]
  16aa56:	3c 05                	cmp    al,0x5
  16aa58:	cc                   	int3   
  16aa59:	04 ac                	add    al,0xac
  16aa5b:	05 b0 04 d6 05       	add    eax,0x5d604b0
  16aa60:	cf                   	iret   
  16aa61:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16aa64:	cd 04                	int    0x4
  16aa66:	3c 05                	cmp    al,0x5
  16aa68:	d0 02                	rol    BYTE PTR [rdx],1
  16aa6a:	9e                   	sahf   
  16aa6b:	05 da 04 d6 05       	add    eax,0x5d604da
  16aa70:	d1 04 e4             	rol    DWORD PTR [rsp+riz*8],1
  16aa73:	05 c6 02 f2 05       	add    eax,0x5f202c6
  16aa78:	11 2e                	adc    DWORD PTR [rsi],ebp
  16aa7a:	05 f8 04 08 2e       	add    eax,0x2e0804f8
  16aa7f:	05 fa 04 00 02       	add    eax,0x20004fa
  16aa84:	04 02                	add    al,0x2
  16aa86:	4a 05 f8 04 00 02    	rex.WX add rax,0x20004f8
  16aa8c:	04 02                	add    al,0x2
  16aa8e:	66 00 02             	data16 add BYTE PTR [rdx],al
  16aa91:	04 03                	add    al,0x3
  16aa93:	06                   	(bad)  
  16aa94:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16aa97:	04 04                	add    al,0x4
  16aa99:	74 05                	je     16aaa0 <__abi_tag-0x2958fc>
  16aa9b:	01 00                	add    DWORD PTR [rax],eax
  16aa9d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16aaa0:	06                   	(bad)  
  16aaa1:	58                   	pop    rax
  16aaa2:	05 04 83 05 01       	add    eax,0x1058304
  16aaa7:	66 05 11 00          	add    ax,0x11
  16aaab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16aaae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16aab4:	01 08                	add    DWORD PTR [rax],ecx
  16aab6:	3c 05                	cmp    al,0x5
  16aab8:	19 00                	sbb    DWORD PTR [rax],eax
  16aaba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16aabd:	66 05 23 00          	add    ax,0x23
  16aac1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16aac4:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16aaca:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16aacd:	0c 00                	or     al,0x0
  16aacf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16aad2:	02 29                	add    ch,BYTE PTR [rcx]
  16aad4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418aade <_end+0x3080f1e>
  16aada:	02 08                	add    cl,BYTE PTR [rax]
  16aadc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418aae3 <_end+0x3080f23>
  16aae2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16aae5:	17                   	(bad)  
  16aae6:	00 02                	add    BYTE PTR [rdx],al
  16aae8:	04 01                	add    al,0x1
  16aaea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16aaf0:	01 08                	add    DWORD PTR [rax],ecx
  16aaf2:	3c 05                	cmp    al,0x5
  16aaf4:	06                   	(bad)  
  16aaf5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  16aafc:	05 01 
  16aafe:	5c                   	pop    rsp
  16aaff:	05 58 21 05 33       	add    eax,0x33052158
  16ab04:	9e                   	sahf   
  16ab05:	05 a6 01 3c 05       	add    eax,0x53c01a6
  16ab0a:	67 d6                	addr32 (bad) 
  16ab0c:	05 89 01 3c 05       	add    eax,0x53c0189
  16ab11:	6d                   	ins    DWORD PTR es:[rdi],dx
  16ab12:	d6                   	(bad)  
  16ab13:	05 67 3c 05 87       	add    eax,0x87053c67
  16ab18:	02 d6                	add    dl,dh
  16ab1a:	05 b4 01 d6 05       	add    eax,0x5d601b4
  16ab1f:	b6 01                	mov    dh,0x1
  16ab21:	3c 05                	cmp    al,0x5
  16ab23:	ea                   	(bad)  
  16ab24:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  16ab2b:	b4 01                	mov    ah,0x1
  16ab2d:	3c 05                	cmp    al,0x5
  16ab2f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16ab30:	02 ac 05 89 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60289]
  16ab37:	a8 01                	test   al,0x1
  16ab39:	4a 05 a6 02 3c 05    	rex.WX add rax,0x53c02a6
  16ab3f:	29 9e 05 84 03 08    	sub    DWORD PTR [rsi+0x8038405],ebx
  16ab45:	66 05 df 02          	add    ax,0x2df
  16ab49:	9e                   	sahf   
  16ab4a:	05 d2 03 3c 05       	add    eax,0x53c03d2
  16ab4f:	93                   	xchg   ebx,eax
  16ab50:	03 d6                	add    edx,esi
  16ab52:	05 b5 03 3c 05       	add    eax,0x53c03b5
  16ab57:	99                   	cdq    
  16ab58:	03 d6                	add    edx,esi
  16ab5a:	05 93 03 82 05       	add    eax,0x5820393
  16ab5f:	b3 04                	mov    bl,0x4
  16ab61:	d6                   	(bad)  
  16ab62:	05 e0 03 d6 05       	add    eax,0x5d603e0
  16ab67:	e2 03                	loop   16ab6c <__abi_tag-0x295830>
  16ab69:	3c 05                	cmp    al,0x5
  16ab6b:	96                   	xchg   esi,eax
  16ab6c:	04 ac                	add    al,0xac
  16ab6e:	05 fa 03 d6 05       	add    eax,0x5d603fa
  16ab73:	e0 03                	loopne 16ab78 <__abi_tag-0x295824>
  16ab75:	3c 05                	cmp    al,0x5
  16ab77:	d1 04 ac             	rol    DWORD PTR [rsp+rbp*4],1
  16ab7a:	05 b5 04 d6 05       	add    eax,0x5d604b5
  16ab7f:	d4                   	(bad)  
  16ab80:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16ab83:	d2 04 3c             	rol    BYTE PTR [rsp+rdi*1],cl
  16ab86:	05 d5 02 9e 05       	add    eax,0x59e02d5
  16ab8b:	11 08                	adc    DWORD PTR [rax],ecx
  16ab8d:	4a 05 f2 04 08 2e    	rex.WX add rax,0x2e0804f2
  16ab93:	05 f4 04 00 02       	add    eax,0x20004f4
  16ab98:	04 02                	add    al,0x2
  16ab9a:	4a 05 f2 04 00 02    	rex.WX add rax,0x20004f2
  16aba0:	04 02                	add    al,0x2
  16aba2:	66 00 02             	data16 add BYTE PTR [rdx],al
  16aba5:	04 03                	add    al,0x3
  16aba7:	06                   	(bad)  
  16aba8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16abab:	04 04                	add    al,0x4
  16abad:	74 05                	je     16abb4 <__abi_tag-0x2957e8>
  16abaf:	01 00                	add    DWORD PTR [rax],eax
  16abb1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16abb4:	06                   	(bad)  
  16abb5:	58                   	pop    rax
  16abb6:	05 04 83 05 01       	add    eax,0x1058304
  16abbb:	66 05 11 00          	add    ax,0x11
  16abbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16abc2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16abc8:	01 08                	add    DWORD PTR [rax],ecx
  16abca:	3c 05                	cmp    al,0x5
  16abcc:	19 00                	sbb    DWORD PTR [rax],eax
  16abce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16abd1:	66 05 23 00          	add    ax,0x23
  16abd5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16abd8:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16abde:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16abe1:	0c 00                	or     al,0x0
  16abe3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16abe6:	02 29                	add    ch,BYTE PTR [rcx]
  16abe8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418abf2 <_end+0x3081032>
  16abee:	02 08                	add    cl,BYTE PTR [rax]
  16abf0:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418abf7 <_end+0x3081037>
  16abf6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16abf9:	17                   	(bad)  
  16abfa:	00 02                	add    BYTE PTR [rdx],al
  16abfc:	04 01                	add    al,0x1
  16abfe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ac04:	01 08                	add    DWORD PTR [rax],ecx
  16ac06:	3c 05                	cmp    al,0x5
  16ac08:	06                   	(bad)  
  16ac09:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  16ac10:	05 01 
  16ac12:	5c                   	pop    rsp
  16ac13:	05 12 03 5b 20       	add    eax,0x205b0312
  16ac18:	05 01 03 29 58       	add    eax,0x58290301
  16ac1d:	05 2f 03 5d 3c       	add    eax,0x3c5d032f
  16ac22:	05 11 03 24 20       	add    eax,0x20240311
  16ac27:	05 68 02 41 12       	add    eax,0x12410268
  16ac2c:	05 6a 00 02 04       	add    eax,0x402006a
  16ac31:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16ac34:	68 00 02 04 02       	push   0x2040200
  16ac39:	66 00 02             	data16 add BYTE PTR [rdx],al
  16ac3c:	04 03                	add    al,0x3
  16ac3e:	06                   	(bad)  
  16ac3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16ac42:	04 04                	add    al,0x4
  16ac44:	74 05                	je     16ac4b <__abi_tag-0x295751>
  16ac46:	01 00                	add    DWORD PTR [rax],eax
  16ac48:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16ac4b:	06                   	(bad)  
  16ac4c:	58                   	pop    rax
  16ac4d:	05 04 83 05 01       	add    eax,0x1058304
  16ac52:	66 05 11 00          	add    ax,0x11
  16ac56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ac59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16ac5f:	01 08                	add    DWORD PTR [rax],ecx
  16ac61:	3c 05                	cmp    al,0x5
  16ac63:	19 00                	sbb    DWORD PTR [rax],eax
  16ac65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ac68:	66 05 23 00          	add    ax,0x23
  16ac6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ac6f:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  16ac75:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 171c5993 <_end+0x160bbdd3>
  16ac7b:	9e                   	sahf   
  16ac7c:	05 11 83 05 01       	add    eax,0x1058311
  16ac81:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 418acba <_end+0x30810fa>
  16ac88:	74 05                	je     16ac8f <__abi_tag-0x29570d>
  16ac8a:	54                   	push   rsp
  16ac8b:	00 02                	add    BYTE PTR [rdx],al
  16ac8d:	04 02                	add    al,0x2
  16ac8f:	90                   	nop
  16ac90:	05 05 75 05 01       	add    eax,0x1057505
  16ac95:	66 05 15 4a          	add    ax,0x4a15
  16ac99:	05 12 31 05 25       	add    eax,0x25053112
  16ac9e:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 61c66b6 <_end+0x50bcaf6>
  16aca4:	f0 05 18 24 05 01    	lock add eax,0x1052418
  16acaa:	08 21                	or     BYTE PTR [rcx],ah
  16acac:	91                   	xchg   ecx,eax
  16acad:	05 2f c8 05 01       	add    eax,0x105c82f
  16acb2:	5a                   	pop    rdx
  16acb3:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  16acba:	66 05 11 00          	add    ax,0x11
  16acbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16acc1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16acc7:	01 08                	add    DWORD PTR [rax],ecx
  16acc9:	3c 05                	cmp    al,0x5
  16accb:	19 00                	sbb    DWORD PTR [rax],eax
  16accd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16acd0:	66 05 23 00          	add    ax,0x23
  16acd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16acd7:	4a 05 01 59 05 30    	rex.WX add rax,0x30055901
  16acdd:	21 05 8b 01 08 12    	and    DWORD PTR [rip+0x1208018b],eax        # 121eae6e <_end+0x110e12ae>
  16ace3:	05 66 9e 05 d9       	add    eax,0xd9059e66
  16ace8:	01 3c 05 9a 01 d6 05 	add    DWORD PTR [rax*1+0x5d6019a],edi
  16acef:	bc 01 3c 05 a0       	mov    esp,0xa0053c01
  16acf4:	01 d6                	add    esi,edx
  16acf6:	05 9a 01 82 05       	add    eax,0x582019a
  16acfb:	ba 02 d6 05 e7       	mov    edx,0xe705d602
  16ad00:	01 d6                	add    esi,edx
  16ad02:	05 e9 01 3c 05       	add    eax,0x53c01e9
  16ad07:	9d                   	popf   
  16ad08:	02 ac 05 81 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60281]
  16ad0f:	e7 01                	out    0x1,eax
  16ad11:	3c 05                	cmp    al,0x5
  16ad13:	d8 02                	fadd   DWORD PTR [rdx]
  16ad15:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16ad16:	05 bc 02 d6 05       	add    eax,0x5d602bc
  16ad1b:	db 01                	fild   DWORD PTR [rcx]
  16ad1d:	4a 05 d9 02 3c 05    	rex.WX add rax,0x53c02d9
  16ad23:	5c                   	pop    rsp
  16ad24:	9e                   	sahf   
  16ad25:	05 11 82 05 df       	add    eax,0xdf058211
  16ad2a:	02 08                	add    cl,BYTE PTR [rax]
  16ad2c:	2e 05 e1 02 00 02    	cs add eax,0x20002e1
  16ad32:	04 02                	add    al,0x2
  16ad34:	4a 05 df 02 00 02    	rex.WX add rax,0x20002df
  16ad3a:	04 02                	add    al,0x2
  16ad3c:	66 00 02             	data16 add BYTE PTR [rdx],al
  16ad3f:	04 03                	add    al,0x3
  16ad41:	06                   	(bad)  
  16ad42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16ad45:	04 04                	add    al,0x4
  16ad47:	74 05                	je     16ad4e <__abi_tag-0x29564e>
  16ad49:	01 00                	add    DWORD PTR [rax],eax
  16ad4b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16ad4e:	06                   	(bad)  
  16ad4f:	58                   	pop    rax
  16ad50:	05 04 83 05 01       	add    eax,0x1058304
  16ad55:	66 05 11 00          	add    ax,0x11
  16ad59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ad5c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16ad62:	01 08                	add    DWORD PTR [rax],ecx
  16ad64:	3c 05                	cmp    al,0x5
  16ad66:	19 00                	sbb    DWORD PTR [rax],eax
  16ad68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ad6b:	66 05 23 00          	add    ax,0x23
  16ad6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ad72:	4a 05 01 59 05 58    	rex.WX add rax,0x58055901
  16ad78:	21 05 33 9e 05 a6    	and    DWORD PTR [rip+0xffffffffa6059e33],eax        # ffffffffa61c4bb1 <_end+0xffffffffa50baff1>
  16ad7e:	01 3c 05 67 d6 05 89 	add    DWORD PTR [rax*1-0x76fa2999],edi
  16ad85:	01 3c 05 6d d6 05 67 	add    DWORD PTR [rax*1+0x6705d66d],edi
  16ad8c:	3c 05                	cmp    al,0x5
  16ad8e:	87 02                	xchg   DWORD PTR [rdx],eax
  16ad90:	d6                   	(bad)  
  16ad91:	05 b4 01 d6 05       	add    eax,0x5d601b4
  16ad96:	b6 01                	mov    dh,0x1
  16ad98:	3c 05                	cmp    al,0x5
  16ad9a:	ea                   	(bad)  
  16ad9b:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  16ada2:	b4 01                	mov    ah,0x1
  16ada4:	3c 05                	cmp    al,0x5
  16ada6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16ada7:	02 ac 05 89 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60289]
  16adae:	a8 01                	test   al,0x1
  16adb0:	4a 05 a6 02 3c 05    	rex.WX add rax,0x53c02a6
  16adb6:	29 9e 05 ff 02 08    	sub    DWORD PTR [rsi+0x802ff05],ebx
  16adbc:	66 05 da 02          	add    ax,0x2da
  16adc0:	9e                   	sahf   
  16adc1:	05 cd 03 3c 05       	add    eax,0x53c03cd
  16adc6:	8e 03                	mov    es,WORD PTR [rbx]
  16adc8:	d6                   	(bad)  
  16adc9:	05 b0 03 3c 05       	add    eax,0x53c03b0
  16adce:	94                   	xchg   esp,eax
  16adcf:	03 d6                	add    edx,esi
  16add1:	05 8e 03 82 05       	add    eax,0x582038e
  16add6:	ae                   	scas   al,BYTE PTR es:[rdi]
  16add7:	04 d6                	add    al,0xd6
  16add9:	05 db 03 d6 05       	add    eax,0x5d603db
  16adde:	dd 03                	fld    QWORD PTR [rbx]
  16ade0:	3c 05                	cmp    al,0x5
  16ade2:	91                   	xchg   ecx,eax
  16ade3:	04 ac                	add    al,0xac
  16ade5:	05 f5 03 d6 05       	add    eax,0x5d603f5
  16adea:	db 03                	fild   DWORD PTR [rbx]
  16adec:	3c 05                	cmp    al,0x5
  16adee:	cc                   	int3   
  16adef:	04 ac                	add    al,0xac
  16adf1:	05 b0 04 d6 05       	add    eax,0x5d604b0
  16adf6:	cf                   	iret   
  16adf7:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16adfa:	cd 04                	int    0x4
  16adfc:	3c 05                	cmp    al,0x5
  16adfe:	d0 02                	rol    BYTE PTR [rdx],1
  16ae00:	9e                   	sahf   
  16ae01:	05 da 04 d6 05       	add    eax,0x5d604da
  16ae06:	d1 04 e4             	rol    DWORD PTR [rsp+riz*8],1
  16ae09:	05 c6 02 08 20       	add    eax,0x200802c6
  16ae0e:	05 11 2e 05 f8       	add    eax,0xf8052e11
  16ae13:	04 08                	add    al,0x8
  16ae15:	2e 05 fa 04 00 02    	cs add eax,0x20004fa
  16ae1b:	04 02                	add    al,0x2
  16ae1d:	4a 05 f8 04 00 02    	rex.WX add rax,0x20004f8
  16ae23:	04 02                	add    al,0x2
  16ae25:	66 00 02             	data16 add BYTE PTR [rdx],al
  16ae28:	04 03                	add    al,0x3
  16ae2a:	06                   	(bad)  
  16ae2b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16ae2e:	04 04                	add    al,0x4
  16ae30:	74 05                	je     16ae37 <__abi_tag-0x295565>
  16ae32:	01 00                	add    DWORD PTR [rax],eax
  16ae34:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16ae37:	06                   	(bad)  
  16ae38:	58                   	pop    rax
  16ae39:	05 04 83 05 01       	add    eax,0x1058304
  16ae3e:	66 05 11 00          	add    ax,0x11
  16ae42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ae45:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16ae4b:	01 08                	add    DWORD PTR [rax],ecx
  16ae4d:	3c 05                	cmp    al,0x5
  16ae4f:	19 00                	sbb    DWORD PTR [rax],eax
  16ae51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ae54:	66 05 23 00          	add    ax,0x23
  16ae58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ae5b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16ae61:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16ae64:	0c 00                	or     al,0x0
  16ae66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ae69:	02 29                	add    ch,BYTE PTR [rcx]
  16ae6b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418ae75 <_end+0x30812b5>
  16ae71:	02 08                	add    cl,BYTE PTR [rax]
  16ae73:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418ae7a <_end+0x30812ba>
  16ae79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ae7c:	17                   	(bad)  
  16ae7d:	00 02                	add    BYTE PTR [rdx],al
  16ae7f:	04 01                	add    al,0x1
  16ae81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ae87:	01 08                	add    DWORD PTR [rax],ecx
  16ae89:	3c 05                	cmp    al,0x5
  16ae8b:	06                   	(bad)  
  16ae8c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  16ae93:	05 01 
  16ae95:	5c                   	pop    rsp
  16ae96:	05 58 21 05 33       	add    eax,0x33052158
  16ae9b:	9e                   	sahf   
  16ae9c:	05 a6 01 3c 05       	add    eax,0x53c01a6
  16aea1:	67 d6                	addr32 (bad) 
  16aea3:	05 89 01 3c 05       	add    eax,0x53c0189
  16aea8:	6d                   	ins    DWORD PTR es:[rdi],dx
  16aea9:	d6                   	(bad)  
  16aeaa:	05 67 3c 05 87       	add    eax,0x87053c67
  16aeaf:	02 d6                	add    dl,dh
  16aeb1:	05 b4 01 d6 05       	add    eax,0x5d601b4
  16aeb6:	b6 01                	mov    dh,0x1
  16aeb8:	3c 05                	cmp    al,0x5
  16aeba:	ea                   	(bad)  
  16aebb:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  16aec2:	b4 01                	mov    ah,0x1
  16aec4:	3c 05                	cmp    al,0x5
  16aec6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16aec7:	02 ac 05 89 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60289]
  16aece:	a8 01                	test   al,0x1
  16aed0:	4a 05 a6 02 3c 05    	rex.WX add rax,0x53c02a6
  16aed6:	29 9e 05 81 03 08    	sub    DWORD PTR [rsi+0x8038105],ebx
  16aedc:	66 05 dc 02          	add    ax,0x2dc
  16aee0:	9e                   	sahf   
  16aee1:	05 cf 03 3c 05       	add    eax,0x53c03cf
  16aee6:	90                   	nop
  16aee7:	03 d6                	add    edx,esi
  16aee9:	05 b2 03 3c 05       	add    eax,0x53c03b2
  16aeee:	96                   	xchg   esi,eax
  16aeef:	03 d6                	add    edx,esi
  16aef1:	05 90 03 82 05       	add    eax,0x5820390
  16aef6:	b0 04                	mov    al,0x4
  16aef8:	d6                   	(bad)  
  16aef9:	05 dd 03 d6 05       	add    eax,0x5d603dd
  16aefe:	df 03                	fild   WORD PTR [rbx]
  16af00:	3c 05                	cmp    al,0x5
  16af02:	93                   	xchg   ebx,eax
  16af03:	04 ac                	add    al,0xac
  16af05:	05 f7 03 d6 05       	add    eax,0x5d603f7
  16af0a:	dd 03                	fld    QWORD PTR [rbx]
  16af0c:	3c 05                	cmp    al,0x5
  16af0e:	ce                   	(bad)  
  16af0f:	04 ac                	add    al,0xac
  16af11:	05 b2 04 d6 05       	add    eax,0x5d604b2
  16af16:	d1 03                	rol    DWORD PTR [rbx],1
  16af18:	4a 05 cf 04 3c 05    	rex.WX add rax,0x53c04cf
  16af1e:	d2 02                	rol    BYTE PTR [rdx],cl
  16af20:	9e                   	sahf   
  16af21:	05 11 08 4a 05       	add    eax,0x54a0811
  16af26:	ef                   	out    dx,eax
  16af27:	04 08                	add    al,0x8
  16af29:	2e 05 f1 04 00 02    	cs add eax,0x20004f1
  16af2f:	04 02                	add    al,0x2
  16af31:	4a 05 ef 04 00 02    	rex.WX add rax,0x20004ef
  16af37:	04 02                	add    al,0x2
  16af39:	66 00 02             	data16 add BYTE PTR [rdx],al
  16af3c:	04 03                	add    al,0x3
  16af3e:	06                   	(bad)  
  16af3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16af42:	04 04                	add    al,0x4
  16af44:	74 05                	je     16af4b <__abi_tag-0x295451>
  16af46:	01 00                	add    DWORD PTR [rax],eax
  16af48:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16af4b:	06                   	(bad)  
  16af4c:	58                   	pop    rax
  16af4d:	05 04 83 05 01       	add    eax,0x1058304
  16af52:	66 05 11 00          	add    ax,0x11
  16af56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16af59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16af5f:	01 08                	add    DWORD PTR [rax],ecx
  16af61:	3c 05                	cmp    al,0x5
  16af63:	19 00                	sbb    DWORD PTR [rax],eax
  16af65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16af68:	66 05 23 00          	add    ax,0x23
  16af6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16af6f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16af75:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16af78:	0c 00                	or     al,0x0
  16af7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16af7d:	02 29                	add    ch,BYTE PTR [rcx]
  16af7f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418af89 <_end+0x30813c9>
  16af85:	02 08                	add    cl,BYTE PTR [rax]
  16af87:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418af8e <_end+0x30813ce>
  16af8d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16af90:	17                   	(bad)  
  16af91:	00 02                	add    BYTE PTR [rdx],al
  16af93:	04 01                	add    al,0x1
  16af95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16af9b:	01 08                	add    DWORD PTR [rax],ecx
  16af9d:	3c 05                	cmp    al,0x5
  16af9f:	06                   	(bad)  
  16afa0:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  16afa7:	05 01 
  16afa9:	32 05 12 03 5b 20    	xor    al,BYTE PTR [rip+0x205b0312]        # 2071b2c1 <_end+0x1f611701>
  16afaf:	05 01 03 29 58       	add    eax,0x58290301
  16afb4:	05 2f 03 5d 3c       	add    eax,0x3c5d032f
  16afb9:	05 04 03 24 20       	add    eax,0x20240304
  16afbe:	05 01 66 05 11       	add    eax,0x11056601
  16afc3:	00 02                	add    BYTE PTR [rdx],al
  16afc5:	04 01                	add    al,0x1
  16afc7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  16afcd:	01 08                	add    DWORD PTR [rax],ecx
  16afcf:	3c 05                	cmp    al,0x5
  16afd1:	08 00                	or     BYTE PTR [rax],al
  16afd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16afd6:	a0 05 0c 00 02 04 02 	movabs al,ds:0x4302020402000c05
  16afdd:	02 43 
  16afdf:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418afe9 <_end+0x3081429>
  16afe5:	02 08                	add    cl,BYTE PTR [rax]
  16afe7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418afee <_end+0x308142e>
  16afed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16aff0:	17                   	(bad)  
  16aff1:	00 02                	add    BYTE PTR [rdx],al
  16aff3:	04 01                	add    al,0x1
  16aff5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16affb:	01 08                	add    DWORD PTR [rax],ecx
  16affd:	3c 05                	cmp    al,0x5
  16afff:	01 a0 05 0d 3a 24    	add    DWORD PTR [rax+0x243a0d05],esp
  16b005:	05 30 90 05 33       	add    eax,0x33059030
  16b00a:	00 02                	add    BYTE PTR [rdx],al
  16b00c:	04 01                	add    al,0x1
  16b00e:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  16b014:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16b017:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  16b01d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16b020:	11 00                	adc    DWORD PTR [rax],eax
  16b022:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b025:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b02b:	01 08                	add    DWORD PTR [rax],ecx
  16b02d:	3c 05                	cmp    al,0x5
  16b02f:	19 00                	sbb    DWORD PTR [rax],eax
  16b031:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b034:	66 05 23 00          	add    ax,0x23
  16b038:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b03b:	4a 05 66 30 05 15    	rex.WX add rax,0x15053066
  16b041:	d6                   	(bad)  
  16b042:	05 40 3c 05 1b       	add    eax,0x1b053c40
  16b047:	d6                   	(bad)  
  16b048:	05 15 82 05 05       	add    eax,0x5058215
  16b04d:	08 21                	or     BYTE PTR [rcx],ah
  16b04f:	05 01 66 05 18       	add    eax,0x18056601
  16b054:	00 02                	add    BYTE PTR [rdx],al
  16b056:	04 01                	add    al,0x1
  16b058:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  16b05e:	01 08                	add    DWORD PTR [rax],ecx
  16b060:	66 05 5d 00          	add    ax,0x5d
  16b064:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b067:	74 05                	je     16b06e <__abi_tag-0x29532e>
  16b069:	51                   	push   rcx
  16b06a:	00 02                	add    BYTE PTR [rdx],al
  16b06c:	04 01                	add    al,0x1
  16b06e:	82                   	(bad)  
  16b06f:	05 5d 00 02 04       	add    eax,0x402005d
  16b074:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  16b07a:	04 01                	add    al,0x1
  16b07c:	66 05 0c ad          	add    ax,0xad0c
  16b080:	05 04 08 21 05       	add    eax,0x5210804
  16b085:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16b088:	17                   	(bad)  
  16b089:	00 02                	add    BYTE PTR [rdx],al
  16b08b:	04 01                	add    al,0x1
  16b08d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b093:	01 08                	add    DWORD PTR [rax],ecx
  16b095:	3c 05                	cmp    al,0x5
  16b097:	0d f2 05 66 22       	or     eax,0x226605f2
  16b09c:	05 15 d6 05 40       	add    eax,0x4005d615
  16b0a1:	3c 05                	cmp    al,0x5
  16b0a3:	1b d6                	sbb    edx,esi
  16b0a5:	05 15 82 05 05       	add    eax,0x5058215
  16b0aa:	08 21                	or     BYTE PTR [rcx],ah
  16b0ac:	05 01 66 05 18       	add    eax,0x18056601
  16b0b1:	00 02                	add    BYTE PTR [rdx],al
  16b0b3:	04 01                	add    al,0x1
  16b0b5:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  16b0bb:	01 08                	add    DWORD PTR [rax],ecx
  16b0bd:	66 05 5d 00          	add    ax,0x5d
  16b0c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b0c4:	74 05                	je     16b0cb <__abi_tag-0x2952d1>
  16b0c6:	51                   	push   rcx
  16b0c7:	00 02                	add    BYTE PTR [rdx],al
  16b0c9:	04 01                	add    al,0x1
  16b0cb:	82                   	(bad)  
  16b0cc:	05 5d 00 02 04       	add    eax,0x402005d
  16b0d1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  16b0d7:	04 01                	add    al,0x1
  16b0d9:	66 05 0c ad          	add    ax,0xad0c
  16b0dd:	05 04 08 21 05       	add    eax,0x5210804
  16b0e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16b0e5:	17                   	(bad)  
  16b0e6:	00 02                	add    BYTE PTR [rdx],al
  16b0e8:	04 01                	add    al,0x1
  16b0ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b0f0:	01 08                	add    DWORD PTR [rax],ecx
  16b0f2:	3c 05                	cmp    al,0x5
  16b0f4:	0d f2 05 66 22       	or     eax,0x226605f2
  16b0f9:	05 15 d6 05 40       	add    eax,0x4005d615
  16b0fe:	3c 05                	cmp    al,0x5
  16b100:	1b d6                	sbb    edx,esi
  16b102:	05 15 82 05 05       	add    eax,0x5058215
  16b107:	08 21                	or     BYTE PTR [rcx],ah
  16b109:	05 01 66 05 18       	add    eax,0x18056601
  16b10e:	00 02                	add    BYTE PTR [rdx],al
  16b110:	04 01                	add    al,0x1
  16b112:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  16b118:	01 08                	add    DWORD PTR [rax],ecx
  16b11a:	66 05 5d 00          	add    ax,0x5d
  16b11e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b121:	74 05                	je     16b128 <__abi_tag-0x295274>
  16b123:	51                   	push   rcx
  16b124:	00 02                	add    BYTE PTR [rdx],al
  16b126:	04 01                	add    al,0x1
  16b128:	82                   	(bad)  
  16b129:	05 5d 00 02 04       	add    eax,0x402005d
  16b12e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  16b134:	04 01                	add    al,0x1
  16b136:	66 05 0c ad          	add    ax,0xad0c
  16b13a:	05 04 08 21 05       	add    eax,0x5210804
  16b13f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16b142:	17                   	(bad)  
  16b143:	00 02                	add    BYTE PTR [rdx],al
  16b145:	04 01                	add    al,0x1
  16b147:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b14d:	01 08                	add    DWORD PTR [rax],ecx
  16b14f:	3c 05                	cmp    al,0x5
  16b151:	01 d7                	add    edi,edx
  16b153:	05 0d 2d 05 04       	add    eax,0x4052d0d
  16b158:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 111c175f <_end+0x100b7b9f>
  16b15e:	00 02                	add    BYTE PTR [rdx],al
  16b160:	04 01                	add    al,0x1
  16b162:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b168:	01 08                	add    DWORD PTR [rax],ecx
  16b16a:	3c 05                	cmp    al,0x5
  16b16c:	19 00                	sbb    DWORD PTR [rax],eax
  16b16e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b171:	66 05 23 00          	add    ax,0x23
  16b175:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b178:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b17e:	02 30                	add    dh,BYTE PTR [rax]
  16b180:	05 04 00 02 04       	add    eax,0x4020004
  16b185:	02 c9                	add    cl,cl
  16b187:	05 01 00 02 04       	add    eax,0x4020001
  16b18c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b18f:	17                   	(bad)  
  16b190:	00 02                	add    BYTE PTR [rdx],al
  16b192:	04 01                	add    al,0x1
  16b194:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b19a:	01 08                	add    DWORD PTR [rax],ecx
  16b19c:	3c 05                	cmp    al,0x5
  16b19e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16b1a4:	12 22                	adc    ah,BYTE PTR [rdx]
  16b1a6:	05 23 ad 05 11       	add    eax,0x1105ad23
  16b1ab:	08 bb 05 01 83 05    	or     BYTE PTR [rbx+0x5830105],bh
  16b1b1:	32 00                	xor    al,BYTE PTR [rax]
  16b1b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b1b6:	74 05                	je     16b1bd <__abi_tag-0x2951df>
  16b1b8:	54                   	push   rsp
  16b1b9:	00 02                	add    BYTE PTR [rdx],al
  16b1bb:	04 02                	add    al,0x2
  16b1bd:	90                   	nop
  16b1be:	05 05 75 05 01       	add    eax,0x1057505
  16b1c3:	66 05 15 4a          	add    ax,0x4a15
  16b1c7:	05 25 31 05 12       	add    eax,0x12053125
  16b1cc:	ba 05 06 f0 05       	mov    edx,0x5f00605
  16b1d1:	18 24 05 0c 08 21 05 	sbb    BYTE PTR [rax*1+0x521080c],ah
  16b1d8:	01 08                	add    DWORD PTR [rax],ecx
  16b1da:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  16b1e0:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  16b1e3:	14 05                	adc    al,0x5
  16b1e5:	04 21                	add    al,0x21
  16b1e7:	05 01 66 05 11       	add    eax,0x11056601
  16b1ec:	00 02                	add    BYTE PTR [rdx],al
  16b1ee:	04 01                	add    al,0x1
  16b1f0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b1f6:	01 08                	add    DWORD PTR [rax],ecx
  16b1f8:	3c 05                	cmp    al,0x5
  16b1fa:	19 00                	sbb    DWORD PTR [rax],eax
  16b1fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b1ff:	66 05 23 00          	add    ax,0x23
  16b203:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b206:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  16b20c:	21 05 63 08 66 05    	and    DWORD PTR [rip+0x5660863],eax        # 57cba75 <_end+0x46c1eb5>
  16b212:	35 9e 05 d7 01       	xor    eax,0x1d7059e
  16b217:	3c 05                	cmp    al,0x5
  16b219:	72 d6                	jb     16b1f1 <__abi_tag-0x2951ab>
  16b21b:	05 74 3c 05 b1       	add    eax,0xb1053c74
  16b220:	01 ac 05 8c 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018c],ebp
  16b227:	72 3c                	jb     16b265 <__abi_tag-0x295137>
  16b229:	05 d9 01 ac 05       	add    eax,0x5ac01d9
  16b22e:	11 9e 05 f5 01 08    	adc    DWORD PTR [rsi+0x801f505],ebx
  16b234:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16b235:	05 f7 01 00 02       	add    eax,0x20001f7
  16b23a:	04 02                	add    al,0x2
  16b23c:	4a 05 f5 01 00 02    	rex.WX add rax,0x20001f5
  16b242:	04 02                	add    al,0x2
  16b244:	66 00 02             	data16 add BYTE PTR [rdx],al
  16b247:	04 03                	add    al,0x3
  16b249:	06                   	(bad)  
  16b24a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16b24d:	04 04                	add    al,0x4
  16b24f:	74 05                	je     16b256 <__abi_tag-0x295146>
  16b251:	01 00                	add    DWORD PTR [rax],eax
  16b253:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16b256:	06                   	(bad)  
  16b257:	58                   	pop    rax
  16b258:	05 04 83 05 01       	add    eax,0x1058304
  16b25d:	66 05 11 00          	add    ax,0x11
  16b261:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b264:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b26a:	01 08                	add    DWORD PTR [rax],ecx
  16b26c:	3c 05                	cmp    al,0x5
  16b26e:	19 00                	sbb    DWORD PTR [rax],eax
  16b270:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b273:	66 05 23 00          	add    ax,0x23
  16b277:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b27a:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
  16b280:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16b283:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  16b286:	04 02                	add    al,0x2
  16b288:	9e                   	sahf   
  16b289:	05 f0 01 00 02       	add    eax,0x20001f0
  16b28e:	04 02                	add    al,0x2
  16b290:	3c 05                	cmp    al,0x5
  16b292:	8b 01                	mov    eax,DWORD PTR [rcx]
  16b294:	00 02                	add    BYTE PTR [rdx],al
  16b296:	04 02                	add    al,0x2
  16b298:	d6                   	(bad)  
  16b299:	05 8d 01 00 02       	add    eax,0x200018d
  16b29e:	04 02                	add    al,0x2
  16b2a0:	3c 05                	cmp    al,0x5
  16b2a2:	ca 01 00             	retf   0x1
  16b2a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b2a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16b2a9:	05 a5 01 00 02       	add    eax,0x20001a5
  16b2ae:	04 02                	add    al,0x2
  16b2b0:	d6                   	(bad)  
  16b2b1:	05 8b 01 00 02       	add    eax,0x200018b
  16b2b6:	04 02                	add    al,0x2
  16b2b8:	3c 05                	cmp    al,0x5
  16b2ba:	f2 01 00             	repnz add DWORD PTR [rax],eax
  16b2bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b2c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16b2c1:	05 23 00 02 04       	add    eax,0x4020023
  16b2c6:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
  16b2cc:	04 02                	add    al,0x2
  16b2ce:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  16b2d5:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  16b2db:	04 02                	add    al,0x2
  16b2dd:	08 21                	or     BYTE PTR [rcx],ah
  16b2df:	05 01 00 02 04       	add    eax,0x4020001
  16b2e4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b2e7:	17                   	(bad)  
  16b2e8:	00 02                	add    BYTE PTR [rdx],al
  16b2ea:	04 01                	add    al,0x1
  16b2ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b2f2:	01 08                	add    DWORD PTR [rax],ecx
  16b2f4:	3c 05                	cmp    al,0x5
  16b2f6:	01 d7                	add    edi,edx
  16b2f8:	05 0d 2d 05 08       	add    eax,0x8052d0d
  16b2fd:	22 05 01 90 05 2c    	and    al,BYTE PTR [rip+0x2c059001]        # 2c1c4304 <_end+0x2b0ba744>
  16b303:	00 02                	add    BYTE PTR [rdx],al
  16b305:	04 01                	add    al,0x1
  16b307:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  16b30d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16b310:	04 83                	add    al,0x83
  16b312:	05 01 66 05 11       	add    eax,0x11056601
  16b317:	00 02                	add    BYTE PTR [rdx],al
  16b319:	04 01                	add    al,0x1
  16b31b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b321:	01 08                	add    DWORD PTR [rax],ecx
  16b323:	3c 05                	cmp    al,0x5
  16b325:	19 00                	sbb    DWORD PTR [rax],eax
  16b327:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b32a:	66 05 23 00          	add    ax,0x23
  16b32e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b331:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  16b337:	21 05 21 90 05 20    	and    DWORD PTR [rip+0x20059021],eax        # 201c435e <_end+0x1f0ba79e>
  16b33d:	90                   	nop
  16b33e:	05 07 82 05 42       	add    eax,0x42058207
  16b343:	4a 05 59 90 05 40    	rex.WX add rax,0x40059059
  16b349:	82                   	(bad)  
  16b34a:	05 3e 2e 05 01       	add    eax,0x1052e3e
  16b34f:	2e 05 63 00 02 04    	cs add eax,0x4020063
  16b355:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16b358:	61                   	(bad)  
  16b359:	00 02                	add    BYTE PTR [rdx],al
  16b35b:	04 01                	add    al,0x1
  16b35d:	66 05 04 83          	add    ax,0x8304
  16b361:	05 01 66 05 11       	add    eax,0x11056601
  16b366:	00 02                	add    BYTE PTR [rdx],al
  16b368:	04 01                	add    al,0x1
  16b36a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b370:	01 08                	add    DWORD PTR [rax],ecx
  16b372:	3c 05                	cmp    al,0x5
  16b374:	19 00                	sbb    DWORD PTR [rax],eax
  16b376:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b379:	66 05 23 00          	add    ax,0x23
  16b37d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b380:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  16b386:	02 30                	add    dh,BYTE PTR [rax]
  16b388:	05 1c 00 02 04       	add    eax,0x402001c
  16b38d:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  16b393:	04 02                	add    al,0x2
  16b395:	91                   	xchg   ecx,eax
  16b396:	05 01 00 02 04       	add    eax,0x4020001
  16b39b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b39e:	17                   	(bad)  
  16b39f:	00 02                	add    BYTE PTR [rdx],al
  16b3a1:	04 01                	add    al,0x1
  16b3a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b3a9:	01 08                	add    DWORD PTR [rax],ecx
  16b3ab:	3c 05                	cmp    al,0x5
  16b3ad:	0d ba 05 23 00       	or     eax,0x2305ba
  16b3b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b3b5:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 418b3dd <_end+0x308181d>
  16b3bb:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  16b3c1:	04 02                	add    al,0x2
  16b3c3:	91                   	xchg   ecx,eax
  16b3c4:	05 01 00 02 04       	add    eax,0x4020001
  16b3c9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b3cc:	17                   	(bad)  
  16b3cd:	00 02                	add    BYTE PTR [rdx],al
  16b3cf:	04 01                	add    al,0x1
  16b3d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b3d7:	01 08                	add    DWORD PTR [rax],ecx
  16b3d9:	3c 05                	cmp    al,0x5
  16b3db:	01 03                	add    DWORD PTR [rbx],eax
  16b3dd:	79 9e                	jns    16b37d <__abi_tag-0x29501f>
  16b3df:	05 0d 5f 05 01       	add    eax,0x1055f0d
  16b3e4:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  16b3e7:	05 1d 00 02 04       	add    eax,0x402001d
  16b3ec:	02 03                	add    al,BYTE PTR [rbx]
  16b3ee:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
  16b3f1:	1c 00                	sbb    al,0x0
  16b3f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b3f6:	90                   	nop
  16b3f7:	05 04 00 02 04       	add    eax,0x4020004
  16b3fc:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  16b402:	04 02                	add    al,0x2
  16b404:	66 05 17 00          	add    ax,0x17
  16b408:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b40b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b411:	01 08                	add    DWORD PTR [rax],ecx
  16b413:	3c 05                	cmp    al,0x5
  16b415:	0d ba 05 23 00       	or     eax,0x2305ba
  16b41a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b41d:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 418b445 <_end+0x3081885>
  16b423:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  16b429:	04 02                	add    al,0x2
  16b42b:	91                   	xchg   ecx,eax
  16b42c:	05 01 00 02 04       	add    eax,0x4020001
  16b431:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b434:	17                   	(bad)  
  16b435:	00 02                	add    BYTE PTR [rdx],al
  16b437:	04 01                	add    al,0x1
  16b439:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b43f:	01 08                	add    DWORD PTR [rax],ecx
  16b441:	3c 05                	cmp    al,0x5
  16b443:	12 03                	adc    al,BYTE PTR [rbx]
  16b445:	5b                   	pop    rbx
  16b446:	9e                   	sahf   
  16b447:	05 01 03 28 58       	add    eax,0x58280301
  16b44c:	03 6e 66             	add    ebp,DWORD PTR [rsi+0x66]
  16b44f:	05 0d 03 0f 66       	add    eax,0x660f030d
  16b454:	05 12 03 5b 20       	add    eax,0x205b0312
  16b459:	05 2f 5f 05 08       	add    eax,0x8055f2f
  16b45e:	03 25 20 05 01 90    	add    esp,DWORD PTR [rip+0xffffffff90010520]        # ffffffff9017b984 <_end+0xffffffff8f071dc4>
  16b464:	05 2c 00 02 04       	add    eax,0x402002c
  16b469:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16b46c:	2a 00                	sub    al,BYTE PTR [rax]
  16b46e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b471:	66 05 04 4b          	add    ax,0x4b04
  16b475:	05 01 66 05 11       	add    eax,0x11056601
  16b47a:	00 02                	add    BYTE PTR [rdx],al
  16b47c:	04 01                	add    al,0x1
  16b47e:	82                   	(bad)  
  16b47f:	05 1c 00 02 04       	add    eax,0x402001c
  16b484:	01 08                	add    DWORD PTR [rax],ecx
  16b486:	3c 05                	cmp    al,0x5
  16b488:	19 00                	sbb    DWORD PTR [rax],eax
  16b48a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b48d:	66 05 23 00          	add    ax,0x23
  16b491:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b494:	82                   	(bad)  
  16b495:	05 58 00 02 04       	add    eax,0x4020058
  16b49a:	02 34 05 08 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020008]
  16b4a1:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  16b4a7:	04 02                	add    al,0x2
  16b4a9:	02 31                	add    dh,BYTE PTR [rcx]
  16b4ab:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418b4b5 <_end+0x30818f5>
  16b4b1:	02 08                	add    cl,BYTE PTR [rax]
  16b4b3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418b4ba <_end+0x30818fa>
  16b4b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b4bc:	17                   	(bad)  
  16b4bd:	00 02                	add    BYTE PTR [rdx],al
  16b4bf:	04 01                	add    al,0x1
  16b4c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b4c7:	01 08                	add    DWORD PTR [rax],ecx
  16b4c9:	3c 05                	cmp    al,0x5
  16b4cb:	0d ba 05 9f 01       	or     eax,0x19f05ba
  16b4d0:	00 02                	add    BYTE PTR [rdx],al
  16b4d2:	04 02                	add    al,0x2
  16b4d4:	22 05 71 00 02 04    	and    al,BYTE PTR [rip+0x4020071]        # 418b54b <_end+0x308198b>
  16b4da:	02 9e 05 9d 02 00    	add    bl,BYTE PTR [rsi+0x29d05]
  16b4e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b4e3:	3c 05                	cmp    al,0x5
  16b4e5:	ae                   	scas   al,BYTE PTR es:[rdi]
  16b4e6:	01 00                	add    DWORD PTR [rax],eax
  16b4e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b4eb:	d6                   	(bad)  
  16b4ec:	05 b0 01 00 02       	add    eax,0x20001b0
  16b4f1:	04 02                	add    al,0x2
  16b4f3:	3c 05                	cmp    al,0x5
  16b4f5:	f7 01 00 02 04 02    	test   DWORD PTR [rcx],0x2040200
  16b4fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16b4fc:	05 d2 01 00 02       	add    eax,0x20001d2
  16b501:	04 02                	add    al,0x2
  16b503:	d6                   	(bad)  
  16b504:	05 ae 01 00 02       	add    eax,0x20001ae
  16b509:	04 02                	add    al,0x2
  16b50b:	3c 05                	cmp    al,0x5
  16b50d:	9f                   	lahf   
  16b50e:	02 00                	add    al,BYTE PTR [rax]
  16b510:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b513:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16b514:	05 08 00 02 04       	add    eax,0x4020008
  16b519:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  16b51f:	04 02                	add    al,0x2
  16b521:	02 35 13 05 04 00    	add    dh,BYTE PTR [rip+0x40513]        # 1aba3a <__abi_tag-0x254962>
  16b527:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b52a:	08 21                	or     BYTE PTR [rcx],ah
  16b52c:	05 01 00 02 04       	add    eax,0x4020001
  16b531:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b534:	17                   	(bad)  
  16b535:	00 02                	add    BYTE PTR [rdx],al
  16b537:	04 01                	add    al,0x1
  16b539:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b53f:	01 08                	add    DWORD PTR [rax],ecx
  16b541:	3c 05                	cmp    al,0x5
  16b543:	0d f2 05 47 00       	or     eax,0x4705f2
  16b548:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b54b:	22 05 9a 01 00 02    	and    al,BYTE PTR [rip+0x200019a]        # 216b6eb <_end+0x1061b2b>
  16b551:	04 02                	add    al,0x2
  16b553:	90                   	nop
  16b554:	05 6c 00 02 04       	add    eax,0x402006c
  16b559:	02 9e 05 98 02 00    	add    bl,BYTE PTR [rsi+0x29805]
  16b55f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b562:	3c 05                	cmp    al,0x5
  16b564:	a9 01 00 02 04       	test   eax,0x4020001
  16b569:	02 d6                	add    dl,dh
  16b56b:	05 ab 01 00 02       	add    eax,0x20001ab
  16b570:	04 02                	add    al,0x2
  16b572:	3c 05                	cmp    al,0x5
  16b574:	f2 01 00             	repnz add DWORD PTR [rax],eax
  16b577:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b57a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16b57b:	05 cd 01 00 02       	add    eax,0x20001cd
  16b580:	04 02                	add    al,0x2
  16b582:	d6                   	(bad)  
  16b583:	05 a9 01 00 02       	add    eax,0x20001a9
  16b588:	04 02                	add    al,0x2
  16b58a:	3c 05                	cmp    al,0x5
  16b58c:	9a                   	(bad)  
  16b58d:	02 00                	add    al,BYTE PTR [rax]
  16b58f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b592:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16b593:	05 9f 02 00 02       	add    eax,0x200029f
  16b598:	04 02                	add    al,0x2
  16b59a:	9e                   	sahf   
  16b59b:	05 08 00 02 04       	add    eax,0x4020008
  16b5a0:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  16b5a7:	02 02                	add    al,BYTE PTR [rdx]
  16b5a9:	31 13                	xor    DWORD PTR [rbx],edx
  16b5ab:	05 04 00 02 04       	add    eax,0x4020004
  16b5b0:	02 08                	add    cl,BYTE PTR [rax]
  16b5b2:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418b5b9 <_end+0x30819f9>
  16b5b8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b5bb:	17                   	(bad)  
  16b5bc:	00 02                	add    BYTE PTR [rdx],al
  16b5be:	04 01                	add    al,0x1
  16b5c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b5c6:	01 08                	add    DWORD PTR [rax],ecx
  16b5c8:	3c 05                	cmp    al,0x5
  16b5ca:	0d f2 05 23 00       	or     eax,0x2305f2
  16b5cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b5d2:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 418b5f0 <_end+0x3081a30>
  16b5d8:	02 02                	add    al,BYTE PTR [rdx]
  16b5da:	30 12                	xor    BYTE PTR [rdx],dl
  16b5dc:	05 0c 00 02 04       	add    eax,0x402000c
  16b5e1:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  16b5e7:	04 02                	add    al,0x2
  16b5e9:	08 21                	or     BYTE PTR [rcx],ah
  16b5eb:	05 01 00 02 04       	add    eax,0x4020001
  16b5f0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b5f3:	17                   	(bad)  
  16b5f4:	00 02                	add    BYTE PTR [rdx],al
  16b5f6:	04 01                	add    al,0x1
  16b5f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b5fe:	01 08                	add    DWORD PTR [rax],ecx
  16b600:	3c 05                	cmp    al,0x5
  16b602:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16b608:	06                   	(bad)  
  16b609:	22 05 01 90 05 20    	and    al,BYTE PTR [rip+0x20059001]        # 201c4610 <_end+0x1f0baa50>
  16b60f:	00 02                	add    BYTE PTR [rdx],al
  16b611:	04 01                	add    al,0x1
  16b613:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  16b619:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16b61c:	04 83                	add    al,0x83
  16b61e:	05 01 66 05 11       	add    eax,0x11056601
  16b623:	00 02                	add    BYTE PTR [rdx],al
  16b625:	04 01                	add    al,0x1
  16b627:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b62d:	01 08                	add    DWORD PTR [rax],ecx
  16b62f:	3c 05                	cmp    al,0x5
  16b631:	19 00                	sbb    DWORD PTR [rax],eax
  16b633:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b636:	66 05 23 00          	add    ax,0x23
  16b63a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b63d:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  16b643:	02 30                	add    dh,BYTE PTR [rax]
  16b645:	05 08 00 02 04       	add    eax,0x4020008
  16b64a:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  16b650:	04 02                	add    al,0x2
  16b652:	02 39                	add    bh,BYTE PTR [rcx]
  16b654:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418b65e <_end+0x3081a9e>
  16b65a:	02 08                	add    cl,BYTE PTR [rax]
  16b65c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418b663 <_end+0x3081aa3>
  16b662:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b665:	17                   	(bad)  
  16b666:	00 02                	add    BYTE PTR [rdx],al
  16b668:	04 01                	add    al,0x1
  16b66a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b670:	01 08                	add    DWORD PTR [rax],ecx
  16b672:	3c 05                	cmp    al,0x5
  16b674:	0d ba 05 08 00       	or     eax,0x805ba
  16b679:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b67c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 418b68e <_end+0x3081ace>
  16b682:	02 02                	add    al,BYTE PTR [rdx]
  16b684:	3f                   	(bad)  
  16b685:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418b68f <_end+0x3081acf>
  16b68b:	02 08                	add    cl,BYTE PTR [rax]
  16b68d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418b694 <_end+0x3081ad4>
  16b693:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b696:	17                   	(bad)  
  16b697:	00 02                	add    BYTE PTR [rdx],al
  16b699:	04 01                	add    al,0x1
  16b69b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b6a1:	01 08                	add    DWORD PTR [rax],ecx
  16b6a3:	3c 05                	cmp    al,0x5
  16b6a5:	01 03                	add    DWORD PTR [rbx],eax
  16b6a7:	77 9e                	ja     16b647 <__abi_tag-0x294d55>
  16b6a9:	05 0d 03 09 58       	add    eax,0x5809030d
  16b6ae:	05 01 03 77 20       	add    eax,0x20770301
  16b6b3:	05 08 00 02 04       	add    eax,0x4020008
  16b6b8:	02 03                	add    al,BYTE PTR [rbx]
  16b6ba:	0c 58                	or     al,0x58
  16b6bc:	05 0c 00 02 04       	add    eax,0x402000c
  16b6c1:	02 02                	add    al,BYTE PTR [rdx]
  16b6c3:	3f                   	(bad)  
  16b6c4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418b6ce <_end+0x3081b0e>
  16b6ca:	02 08                	add    cl,BYTE PTR [rax]
  16b6cc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418b6d3 <_end+0x3081b13>
  16b6d2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b6d5:	17                   	(bad)  
  16b6d6:	00 02                	add    BYTE PTR [rdx],al
  16b6d8:	04 01                	add    al,0x1
  16b6da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b6e0:	01 08                	add    DWORD PTR [rax],ecx
  16b6e2:	3c 05                	cmp    al,0x5
  16b6e4:	0d ba 05 08 00       	or     eax,0x805ba
  16b6e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b6ec:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 418b6fe <_end+0x3081b3e>
  16b6f2:	02 02                	add    al,BYTE PTR [rdx]
  16b6f4:	29 13                	sub    DWORD PTR [rbx],edx
  16b6f6:	05 04 00 02 04       	add    eax,0x4020004
  16b6fb:	02 08                	add    cl,BYTE PTR [rax]
  16b6fd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418b704 <_end+0x3081b44>
  16b703:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b706:	17                   	(bad)  
  16b707:	00 02                	add    BYTE PTR [rdx],al
  16b709:	04 01                	add    al,0x1
  16b70b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b711:	01 08                	add    DWORD PTR [rax],ecx
  16b713:	3c 05                	cmp    al,0x5
  16b715:	0d ba 05 21 00       	or     eax,0x2105ba
  16b71a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b71d:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 418b727 <_end+0x3081b67>
  16b723:	02 c9                	add    cl,cl
  16b725:	05 01 00 02 04       	add    eax,0x4020001
  16b72a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b72d:	17                   	(bad)  
  16b72e:	00 02                	add    BYTE PTR [rdx],al
  16b730:	04 01                	add    al,0x1
  16b732:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b738:	01 08                	add    DWORD PTR [rax],ecx
  16b73a:	3c 05                	cmp    al,0x5
  16b73c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16b742:	11 22                	adc    DWORD PTR [rdx],esp
  16b744:	05 53 08 e4 05       	add    eax,0x5e40853
  16b749:	55                   	push   rbp
  16b74a:	00 02                	add    BYTE PTR [rdx],al
  16b74c:	04 02                	add    al,0x2
  16b74e:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
  16b754:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  16b757:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16b75a:	06                   	(bad)  
  16b75b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16b75e:	04 04                	add    al,0x4
  16b760:	74 05                	je     16b767 <__abi_tag-0x294c35>
  16b762:	01 00                	add    DWORD PTR [rax],eax
  16b764:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16b767:	06                   	(bad)  
  16b768:	58                   	pop    rax
  16b769:	05 04 83 05 01       	add    eax,0x1058304
  16b76e:	66 05 11 00          	add    ax,0x11
  16b772:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b775:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b77b:	01 08                	add    DWORD PTR [rax],ecx
  16b77d:	3c 05                	cmp    al,0x5
  16b77f:	19 00                	sbb    DWORD PTR [rax],eax
  16b781:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b784:	66 05 23 00          	add    ax,0x23
  16b788:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b78b:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  16b791:	21 05 4a e4 05 11    	and    DWORD PTR [rip+0x1105e44a],eax        # 111c9be1 <_end+0x100c0021>
  16b797:	08 74 05 52          	or     BYTE PTR [rbp+rax*1+0x52],dh
  16b79b:	08 2e                	or     BYTE PTR [rsi],ch
  16b79d:	05 54 00 02 04       	add    eax,0x4020054
  16b7a2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16b7a5:	52                   	push   rdx
  16b7a6:	00 02                	add    BYTE PTR [rdx],al
  16b7a8:	04 02                	add    al,0x2
  16b7aa:	66 00 02             	data16 add BYTE PTR [rdx],al
  16b7ad:	04 03                	add    al,0x3
  16b7af:	06                   	(bad)  
  16b7b0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16b7b3:	04 04                	add    al,0x4
  16b7b5:	74 05                	je     16b7bc <__abi_tag-0x294be0>
  16b7b7:	01 00                	add    DWORD PTR [rax],eax
  16b7b9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16b7bc:	06                   	(bad)  
  16b7bd:	58                   	pop    rax
  16b7be:	05 04 83 05 01       	add    eax,0x1058304
  16b7c3:	66 05 11 00          	add    ax,0x11
  16b7c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b7ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b7d0:	01 08                	add    DWORD PTR [rax],ecx
  16b7d2:	3c 05                	cmp    al,0x5
  16b7d4:	19 00                	sbb    DWORD PTR [rax],eax
  16b7d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b7d9:	66 05 23 00          	add    ax,0x23
  16b7dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b7e0:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  16b7e6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16b7e9:	04 00                	add    al,0x0
  16b7eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b7ee:	c9                   	leave  
  16b7ef:	05 01 00 02 04       	add    eax,0x4020001
  16b7f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b7f7:	17                   	(bad)  
  16b7f8:	00 02                	add    BYTE PTR [rdx],al
  16b7fa:	04 01                	add    al,0x1
  16b7fc:	82                   	(bad)  
  16b7fd:	05 26 00 02 04       	add    eax,0x4020026
  16b802:	01 08                	add    DWORD PTR [rax],ecx
  16b804:	3c 05                	cmp    al,0x5
  16b806:	01 e7                	add    edi,esp
  16b808:	05 12 21 05 18       	add    eax,0x18052112
  16b80d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16b80e:	05 17 9e 05 11       	add    eax,0x11059e17
  16b813:	83 05 01 83 05 32 00 	add    DWORD PTR [rip+0x32058301],0x0        # 321c3b1b <_end+0x310b9f5b>
  16b81a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b81d:	74 05                	je     16b824 <__abi_tag-0x294b78>
  16b81f:	54                   	push   rsp
  16b820:	00 02                	add    BYTE PTR [rdx],al
  16b822:	04 02                	add    al,0x2
  16b824:	90                   	nop
  16b825:	05 05 75 05 01       	add    eax,0x1057505
  16b82a:	66 05 15 4a          	add    ax,0x4a15
  16b82e:	05 12 31 05 25       	add    eax,0x25053112
  16b833:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 61c724b <_end+0x50bd68b>
  16b839:	f0 05 18 24 05 01    	lock add eax,0x1052418
  16b83f:	08 21                	or     BYTE PTR [rcx],ah
  16b841:	91                   	xchg   ecx,eax
  16b842:	05 2f c8 05 01       	add    eax,0x105c82f
  16b847:	5a                   	pop    rdx
  16b848:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  16b84f:	66 05 11 00          	add    ax,0x11
  16b853:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b856:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b85c:	01 08                	add    DWORD PTR [rax],ecx
  16b85e:	3c 05                	cmp    al,0x5
  16b860:	19 00                	sbb    DWORD PTR [rax],eax
  16b862:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b865:	66 05 23 00          	add    ax,0x23
  16b869:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b86c:	4a 05 01 59 05 57    	rex.WX add rax,0x57055901
  16b872:	21 05 32 9e 05 a5    	and    DWORD PTR [rip+0xffffffffa5059e32],eax        # ffffffffa51c56aa <_end+0xffffffffa40bbaea>
  16b878:	01 3c 05 66 d6 05 88 	add    DWORD PTR [rax*1-0x77fa299a],edi
  16b87f:	01 3c 05 6c d6 05 66 	add    DWORD PTR [rax*1+0x6605d66c],edi
  16b886:	3c 05                	cmp    al,0x5
  16b888:	86 02                	xchg   BYTE PTR [rdx],al
  16b88a:	d6                   	(bad)  
  16b88b:	05 b3 01 d6 05       	add    eax,0x5d601b3
  16b890:	b5 01                	mov    ch,0x1
  16b892:	3c 05                	cmp    al,0x5
  16b894:	e9 01 ac 05 cd       	jmp    ffffffffcd1c649a <_end+0xffffffffcc0bc8da>
  16b899:	01 d6                	add    esi,edx
  16b89b:	05 b3 01 3c 05       	add    eax,0x53c01b3
  16b8a0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  16b8a1:	02 ac 05 88 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60288]
  16b8a8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16b8a9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16b8ac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16b8ad:	02 3c 05 11 9e 05 cb 	add    bh,BYTE PTR [rax*1-0x34fa61ef]
  16b8b4:	02 02                	add    al,BYTE PTR [rdx]
  16b8b6:	26 12 05 cd 02 00 02 	es adc al,BYTE PTR [rip+0x20002cd]        # 216bb8a <_end+0x1061fca>
  16b8bd:	04 02                	add    al,0x2
  16b8bf:	4a 05 cb 02 00 02    	rex.WX add rax,0x20002cb
  16b8c5:	04 02                	add    al,0x2
  16b8c7:	66 00 02             	data16 add BYTE PTR [rdx],al
  16b8ca:	04 03                	add    al,0x3
  16b8cc:	06                   	(bad)  
  16b8cd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16b8d0:	04 04                	add    al,0x4
  16b8d2:	74 05                	je     16b8d9 <__abi_tag-0x294ac3>
  16b8d4:	01 00                	add    DWORD PTR [rax],eax
  16b8d6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16b8d9:	06                   	(bad)  
  16b8da:	58                   	pop    rax
  16b8db:	05 04 83 05 01       	add    eax,0x1058304
  16b8e0:	66 05 11 00          	add    ax,0x11
  16b8e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b8e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b8ed:	01 08                	add    DWORD PTR [rax],ecx
  16b8ef:	3c 05                	cmp    al,0x5
  16b8f1:	19 00                	sbb    DWORD PTR [rax],eax
  16b8f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b8f6:	66 05 23 00          	add    ax,0x23
  16b8fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b8fd:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  16b903:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16b906:	3f                   	(bad)  
  16b907:	00 02                	add    BYTE PTR [rdx],al
  16b909:	04 02                	add    al,0x2
  16b90b:	9e                   	sahf   
  16b90c:	05 b2 01 00 02       	add    eax,0x20001b2
  16b911:	04 02                	add    al,0x2
  16b913:	3c 05                	cmp    al,0x5
  16b915:	73 00                	jae    16b917 <__abi_tag-0x294a85>
  16b917:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b91a:	d6                   	(bad)  
  16b91b:	05 95 01 00 02       	add    eax,0x2000195
  16b920:	04 02                	add    al,0x2
  16b922:	3c 05                	cmp    al,0x5
  16b924:	79 00                	jns    16b926 <__abi_tag-0x294a76>
  16b926:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b929:	d6                   	(bad)  
  16b92a:	05 73 00 02 04       	add    eax,0x4020073
  16b92f:	02 82 05 93 02 00    	add    al,BYTE PTR [rdx+0x29305]
  16b935:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b938:	d6                   	(bad)  
  16b939:	05 c0 01 00 02       	add    eax,0x20001c0
  16b93e:	04 02                	add    al,0x2
  16b940:	d6                   	(bad)  
  16b941:	05 c2 01 00 02       	add    eax,0x20001c2
  16b946:	04 02                	add    al,0x2
  16b948:	3c 05                	cmp    al,0x5
  16b94a:	f6 01 00             	test   BYTE PTR [rcx],0x0
  16b94d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b950:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16b951:	05 da 01 00 02       	add    eax,0x20001da
  16b956:	04 02                	add    al,0x2
  16b958:	d6                   	(bad)  
  16b959:	05 c0 01 00 02       	add    eax,0x20001c0
  16b95e:	04 02                	add    al,0x2
  16b960:	3c 05                	cmp    al,0x5
  16b962:	b1 02                	mov    cl,0x2
  16b964:	00 02                	add    BYTE PTR [rdx],al
  16b966:	04 02                	add    al,0x2
  16b968:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16b969:	05 95 02 00 02       	add    eax,0x2000295
  16b96e:	04 02                	add    al,0x2
  16b970:	d6                   	(bad)  
  16b971:	05 b4 01 00 02       	add    eax,0x20001b4
  16b976:	04 02                	add    al,0x2
  16b978:	4a 05 b2 02 00 02    	rex.WX add rax,0x20002b2
  16b97e:	04 02                	add    al,0x2
  16b980:	3c 05                	cmp    al,0x5
  16b982:	08 00                	or     BYTE PTR [rax],al
  16b984:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b987:	9e                   	sahf   
  16b988:	05 0c 00 02 04       	add    eax,0x402000c
  16b98d:	02 02                	add    al,BYTE PTR [rdx]
  16b98f:	25 13 05 04 00       	and    eax,0x40513
  16b994:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16b997:	08 21                	or     BYTE PTR [rcx],ah
  16b999:	05 01 00 02 04       	add    eax,0x4020001
  16b99e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16b9a1:	17                   	(bad)  
  16b9a2:	00 02                	add    BYTE PTR [rdx],al
  16b9a4:	04 01                	add    al,0x1
  16b9a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16b9ac:	01 08                	add    DWORD PTR [rax],ecx
  16b9ae:	3c 05                	cmp    al,0x5
  16b9b0:	01 d7                	add    edi,edx
  16b9b2:	05 0d 2d 05 2c       	add    eax,0x2c052d0d
  16b9b7:	22 05 6c 02 2b 12    	and    al,BYTE PTR [rip+0x122b026c]        # 1241bc29 <_end+0x11312069>
  16b9bd:	05 11 02 29 12       	add    eax,0x12290211
  16b9c2:	05 9f 01 08 2e       	add    eax,0x2e08019f
  16b9c7:	05 a1 01 00 02       	add    eax,0x20001a1
  16b9cc:	04 02                	add    al,0x2
  16b9ce:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
  16b9d4:	04 02                	add    al,0x2
  16b9d6:	66 00 02             	data16 add BYTE PTR [rdx],al
  16b9d9:	04 03                	add    al,0x3
  16b9db:	06                   	(bad)  
  16b9dc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16b9df:	04 04                	add    al,0x4
  16b9e1:	74 05                	je     16b9e8 <__abi_tag-0x2949b4>
  16b9e3:	01 00                	add    DWORD PTR [rax],eax
  16b9e5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16b9e8:	06                   	(bad)  
  16b9e9:	58                   	pop    rax
  16b9ea:	05 04 83 05 01       	add    eax,0x1058304
  16b9ef:	66 05 11 00          	add    ax,0x11
  16b9f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16b9f6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16b9fc:	01 08                	add    DWORD PTR [rax],ecx
  16b9fe:	3c 05                	cmp    al,0x5
  16ba00:	19 00                	sbb    DWORD PTR [rax],eax
  16ba02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ba05:	66 05 23 00          	add    ax,0x23
  16ba09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ba0c:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  16ba12:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16ba15:	04 00                	add    al,0x0
  16ba17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16ba1a:	c9                   	leave  
  16ba1b:	05 01 00 02 04       	add    eax,0x4020001
  16ba20:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ba23:	17                   	(bad)  
  16ba24:	00 02                	add    BYTE PTR [rdx],al
  16ba26:	04 01                	add    al,0x1
  16ba28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ba2e:	01 08                	add    DWORD PTR [rax],ecx
  16ba30:	3c 05                	cmp    al,0x5
  16ba32:	06                   	(bad)  
  16ba33:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  16ba3a:	05 01 
  16ba3c:	32 05 12 03 64 20    	xor    al,BYTE PTR [rip+0x20640312]        # 207abd54 <_end+0x1f6a2194>
  16ba42:	05 0d 03 75 58       	add    eax,0x5875030d
  16ba47:	05 2f 03 11 3c       	add    eax,0x3c11032f
  16ba4c:	05 22 00 02 04       	add    eax,0x4020022
  16ba51:	02 03                	add    al,BYTE PTR [rbx]
  16ba53:	1b 20                	sbb    esp,DWORD PTR [rax]
  16ba55:	05 04 00 02 04       	add    eax,0x4020004
  16ba5a:	02 c9                	add    cl,cl
  16ba5c:	05 01 00 02 04       	add    eax,0x4020001
  16ba61:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16ba64:	17                   	(bad)  
  16ba65:	00 02                	add    BYTE PTR [rdx],al
  16ba67:	04 01                	add    al,0x1
  16ba69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ba6f:	01 08                	add    DWORD PTR [rax],ecx
  16ba71:	3c 05                	cmp    al,0x5
  16ba73:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16ba79:	11 22                	adc    DWORD PTR [rdx],esp
  16ba7b:	05 4c 08 e4 05       	add    eax,0x5e4084c
  16ba80:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  16ba83:	04 02                	add    al,0x2
  16ba85:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  16ba8b:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  16ba8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16ba91:	06                   	(bad)  
  16ba92:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16ba95:	04 04                	add    al,0x4
  16ba97:	74 05                	je     16ba9e <__abi_tag-0x2948fe>
  16ba99:	01 00                	add    DWORD PTR [rax],eax
  16ba9b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16ba9e:	06                   	(bad)  
  16ba9f:	58                   	pop    rax
  16baa0:	05 04 83 05 01       	add    eax,0x1058304
  16baa5:	66 05 11 00          	add    ax,0x11
  16baa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16baac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16bab2:	01 08                	add    DWORD PTR [rax],ecx
  16bab4:	3c 05                	cmp    al,0x5
  16bab6:	19 00                	sbb    DWORD PTR [rax],eax
  16bab8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16babb:	66 05 23 00          	add    ax,0x23
  16babf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bac2:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  16bac8:	21 05 43 e4 05 11    	and    DWORD PTR [rip+0x1105e443],eax        # 111c9f11 <_end+0x100c0351>
  16bace:	08 74 05 4b          	or     BYTE PTR [rbp+rax*1+0x4b],dh
  16bad2:	08 2e                	or     BYTE PTR [rsi],ch
  16bad4:	05 4d 00 02 04       	add    eax,0x402004d
  16bad9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16badc:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  16badf:	04 02                	add    al,0x2
  16bae1:	66 00 02             	data16 add BYTE PTR [rdx],al
  16bae4:	04 03                	add    al,0x3
  16bae6:	06                   	(bad)  
  16bae7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16baea:	04 04                	add    al,0x4
  16baec:	74 05                	je     16baf3 <__abi_tag-0x2948a9>
  16baee:	01 00                	add    DWORD PTR [rax],eax
  16baf0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16baf3:	06                   	(bad)  
  16baf4:	58                   	pop    rax
  16baf5:	05 04 83 05 01       	add    eax,0x1058304
  16bafa:	66 05 11 00          	add    ax,0x11
  16bafe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bb01:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16bb07:	01 08                	add    DWORD PTR [rax],ecx
  16bb09:	3c 05                	cmp    al,0x5
  16bb0b:	19 00                	sbb    DWORD PTR [rax],eax
  16bb0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bb10:	66 05 23 00          	add    ax,0x23
  16bb14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bb17:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  16bb1d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16bb20:	04 00                	add    al,0x0
  16bb22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bb25:	c9                   	leave  
  16bb26:	05 01 00 02 04       	add    eax,0x4020001
  16bb2b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16bb2e:	17                   	(bad)  
  16bb2f:	00 02                	add    BYTE PTR [rdx],al
  16bb31:	04 01                	add    al,0x1
  16bb33:	82                   	(bad)  
  16bb34:	05 26 00 02 04       	add    eax,0x4020026
  16bb39:	01 08                	add    DWORD PTR [rax],ecx
  16bb3b:	3c 05                	cmp    al,0x5
  16bb3d:	01 e7                	add    edi,esp
  16bb3f:	05 12 21 05 18       	add    eax,0x18052112
  16bb44:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16bb45:	05 17 9e 05 11       	add    eax,0x11059e17
  16bb4a:	83 05 01 83 05 32 00 	add    DWORD PTR [rip+0x32058301],0x0        # 321c3e52 <_end+0x310ba292>
  16bb51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bb54:	74 05                	je     16bb5b <__abi_tag-0x294841>
  16bb56:	54                   	push   rsp
  16bb57:	00 02                	add    BYTE PTR [rdx],al
  16bb59:	04 02                	add    al,0x2
  16bb5b:	90                   	nop
  16bb5c:	05 05 75 05 01       	add    eax,0x1057505
  16bb61:	66 05 15 4a          	add    ax,0x4a15
  16bb65:	05 12 31 05 25       	add    eax,0x25053112
  16bb6a:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 61c7582 <_end+0x50bd9c2>
  16bb70:	f0 05 18 24 05 01    	lock add eax,0x1052418
  16bb76:	08 21                	or     BYTE PTR [rcx],ah
  16bb78:	91                   	xchg   ecx,eax
  16bb79:	05 2f c8 05 01       	add    eax,0x105c82f
  16bb7e:	5a                   	pop    rdx
  16bb7f:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  16bb86:	66 05 11 00          	add    ax,0x11
  16bb8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bb8d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16bb93:	01 08                	add    DWORD PTR [rax],ecx
  16bb95:	3c 05                	cmp    al,0x5
  16bb97:	19 00                	sbb    DWORD PTR [rax],eax
  16bb99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bb9c:	66 05 23 00          	add    ax,0x23
  16bba0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bba3:	4a 05 01 59 05 57    	rex.WX add rax,0x57055901
  16bba9:	21 05 32 9e 05 a5    	and    DWORD PTR [rip+0xffffffffa5059e32],eax        # ffffffffa51c59e1 <_end+0xffffffffa40bbe21>
  16bbaf:	01 3c 05 66 d6 05 88 	add    DWORD PTR [rax*1-0x77fa299a],edi
  16bbb6:	01 3c 05 6c d6 05 66 	add    DWORD PTR [rax*1+0x6605d66c],edi
  16bbbd:	3c 05                	cmp    al,0x5
  16bbbf:	86 02                	xchg   BYTE PTR [rdx],al
  16bbc1:	d6                   	(bad)  
  16bbc2:	05 b3 01 d6 05       	add    eax,0x5d601b3
  16bbc7:	b5 01                	mov    ch,0x1
  16bbc9:	3c 05                	cmp    al,0x5
  16bbcb:	e9 01 ac 05 cd       	jmp    ffffffffcd1c67d1 <_end+0xffffffffcc0bcc11>
  16bbd0:	01 d6                	add    esi,edx
  16bbd2:	05 b3 01 3c 05       	add    eax,0x53c01b3
  16bbd7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  16bbd8:	02 ac 05 88 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60288]
  16bbdf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16bbe0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16bbe3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16bbe4:	02 3c 05 11 9e 05 c4 	add    bh,BYTE PTR [rax*1-0x3bfa61ef]
  16bbeb:	02 02                	add    al,BYTE PTR [rdx]
  16bbed:	26 12 05 c6 02 00 02 	es adc al,BYTE PTR [rip+0x20002c6]        # 216beba <_end+0x10622fa>
  16bbf4:	04 02                	add    al,0x2
  16bbf6:	4a 05 c4 02 00 02    	rex.WX add rax,0x20002c4
  16bbfc:	04 02                	add    al,0x2
  16bbfe:	66 00 02             	data16 add BYTE PTR [rdx],al
  16bc01:	04 03                	add    al,0x3
  16bc03:	06                   	(bad)  
  16bc04:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16bc07:	04 04                	add    al,0x4
  16bc09:	74 05                	je     16bc10 <__abi_tag-0x29478c>
  16bc0b:	01 00                	add    DWORD PTR [rax],eax
  16bc0d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16bc10:	06                   	(bad)  
  16bc11:	58                   	pop    rax
  16bc12:	05 04 83 05 01       	add    eax,0x1058304
  16bc17:	66 05 11 00          	add    ax,0x11
  16bc1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bc1e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16bc24:	01 08                	add    DWORD PTR [rax],ecx
  16bc26:	3c 05                	cmp    al,0x5
  16bc28:	19 00                	sbb    DWORD PTR [rax],eax
  16bc2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bc2d:	66 05 23 00          	add    ax,0x23
  16bc31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bc34:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  16bc3a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16bc3d:	3f                   	(bad)  
  16bc3e:	00 02                	add    BYTE PTR [rdx],al
  16bc40:	04 02                	add    al,0x2
  16bc42:	9e                   	sahf   
  16bc43:	05 b2 01 00 02       	add    eax,0x20001b2
  16bc48:	04 02                	add    al,0x2
  16bc4a:	3c 05                	cmp    al,0x5
  16bc4c:	73 00                	jae    16bc4e <__abi_tag-0x29474e>
  16bc4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bc51:	d6                   	(bad)  
  16bc52:	05 95 01 00 02       	add    eax,0x2000195
  16bc57:	04 02                	add    al,0x2
  16bc59:	3c 05                	cmp    al,0x5
  16bc5b:	79 00                	jns    16bc5d <__abi_tag-0x29473f>
  16bc5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bc60:	d6                   	(bad)  
  16bc61:	05 73 00 02 04       	add    eax,0x4020073
  16bc66:	02 82 05 93 02 00    	add    al,BYTE PTR [rdx+0x29305]
  16bc6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bc6f:	d6                   	(bad)  
  16bc70:	05 c0 01 00 02       	add    eax,0x20001c0
  16bc75:	04 02                	add    al,0x2
  16bc77:	d6                   	(bad)  
  16bc78:	05 c2 01 00 02       	add    eax,0x20001c2
  16bc7d:	04 02                	add    al,0x2
  16bc7f:	3c 05                	cmp    al,0x5
  16bc81:	f6 01 00             	test   BYTE PTR [rcx],0x0
  16bc84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bc87:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16bc88:	05 da 01 00 02       	add    eax,0x20001da
  16bc8d:	04 02                	add    al,0x2
  16bc8f:	d6                   	(bad)  
  16bc90:	05 c0 01 00 02       	add    eax,0x20001c0
  16bc95:	04 02                	add    al,0x2
  16bc97:	3c 05                	cmp    al,0x5
  16bc99:	b1 02                	mov    cl,0x2
  16bc9b:	00 02                	add    BYTE PTR [rdx],al
  16bc9d:	04 02                	add    al,0x2
  16bc9f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16bca0:	05 95 02 00 02       	add    eax,0x2000295
  16bca5:	04 02                	add    al,0x2
  16bca7:	d6                   	(bad)  
  16bca8:	05 b4 01 00 02       	add    eax,0x20001b4
  16bcad:	04 02                	add    al,0x2
  16bcaf:	4a 05 b2 02 00 02    	rex.WX add rax,0x20002b2
  16bcb5:	04 02                	add    al,0x2
  16bcb7:	3c 05                	cmp    al,0x5
  16bcb9:	08 00                	or     BYTE PTR [rax],al
  16bcbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bcbe:	9e                   	sahf   
  16bcbf:	05 0c 00 02 04       	add    eax,0x402000c
  16bcc4:	02 02                	add    al,BYTE PTR [rdx]
  16bcc6:	25 13 05 04 00       	and    eax,0x40513
  16bccb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bcce:	08 21                	or     BYTE PTR [rcx],ah
  16bcd0:	05 01 00 02 04       	add    eax,0x4020001
  16bcd5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16bcd8:	17                   	(bad)  
  16bcd9:	00 02                	add    BYTE PTR [rdx],al
  16bcdb:	04 01                	add    al,0x1
  16bcdd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16bce3:	01 08                	add    DWORD PTR [rax],ecx
  16bce5:	3c 05                	cmp    al,0x5
  16bce7:	01 d7                	add    edi,edx
  16bce9:	05 0d 2d 05 2c       	add    eax,0x2c052d0d
  16bcee:	22 05 6c 02 2b 12    	and    al,BYTE PTR [rip+0x122b026c]        # 1241bf60 <_end+0x113123a0>
  16bcf4:	05 11 02 29 12       	add    eax,0x12290211
  16bcf9:	05 9f 01 08 2e       	add    eax,0x2e08019f
  16bcfe:	05 a1 01 00 02       	add    eax,0x20001a1
  16bd03:	04 02                	add    al,0x2
  16bd05:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
  16bd0b:	04 02                	add    al,0x2
  16bd0d:	66 00 02             	data16 add BYTE PTR [rdx],al
  16bd10:	04 03                	add    al,0x3
  16bd12:	06                   	(bad)  
  16bd13:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16bd16:	04 04                	add    al,0x4
  16bd18:	74 05                	je     16bd1f <__abi_tag-0x29467d>
  16bd1a:	01 00                	add    DWORD PTR [rax],eax
  16bd1c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16bd1f:	06                   	(bad)  
  16bd20:	58                   	pop    rax
  16bd21:	05 04 83 05 01       	add    eax,0x1058304
  16bd26:	66 05 11 00          	add    ax,0x11
  16bd2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bd2d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16bd33:	01 08                	add    DWORD PTR [rax],ecx
  16bd35:	3c 05                	cmp    al,0x5
  16bd37:	19 00                	sbb    DWORD PTR [rax],eax
  16bd39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bd3c:	66 05 23 00          	add    ax,0x23
  16bd40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bd43:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  16bd49:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16bd4c:	04 00                	add    al,0x0
  16bd4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bd51:	c9                   	leave  
  16bd52:	05 01 00 02 04       	add    eax,0x4020001
  16bd57:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16bd5a:	17                   	(bad)  
  16bd5b:	00 02                	add    BYTE PTR [rdx],al
  16bd5d:	04 01                	add    al,0x1
  16bd5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16bd65:	01 08                	add    DWORD PTR [rax],ecx
  16bd67:	3c 05                	cmp    al,0x5
  16bd69:	06                   	(bad)  
  16bd6a:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  16bd71:	05 01 
  16bd73:	32 05 12 03 64 20    	xor    al,BYTE PTR [rip+0x20640312]        # 207ac08b <_end+0x1f6a24cb>
  16bd79:	05 0d 03 75 58       	add    eax,0x5875030d
  16bd7e:	05 2f 03 11 3c       	add    eax,0x3c11032f
  16bd83:	05 08 00 02 04       	add    eax,0x4020008
  16bd88:	03 03                	add    eax,DWORD PTR [rbx]
  16bd8a:	1b 20                	sbb    esp,DWORD PTR [rax]
  16bd8c:	05 0c 00 02 04       	add    eax,0x402000c
  16bd91:	03 02                	add    eax,DWORD PTR [rdx]
  16bd93:	2c 13                	sub    al,0x13
  16bd95:	05 04 00 02 04       	add    eax,0x4020004
  16bd9a:	03 08                	add    ecx,DWORD PTR [rax]
  16bd9c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418bda3 <_end+0x30821e3>
  16bda2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  16bda5:	11 00                	adc    DWORD PTR [rax],eax
  16bda7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bdaa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16bdb0:	01 08                	add    DWORD PTR [rax],ecx
  16bdb2:	3c 05                	cmp    al,0x5
  16bdb4:	19 00                	sbb    DWORD PTR [rax],eax
  16bdb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bdb9:	66 05 23 00          	add    ax,0x23
  16bdbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bdc0:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  16bdc6:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 1250c018 <_end+0x11402458>
  16bdcc:	05 4e 00 02 04       	add    eax,0x402004e
  16bdd1:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16bdd4:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  16bdd7:	04 02                	add    al,0x2
  16bdd9:	66 00 02             	data16 add BYTE PTR [rdx],al
  16bddc:	04 03                	add    al,0x3
  16bdde:	06                   	(bad)  
  16bddf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16bde2:	04 04                	add    al,0x4
  16bde4:	74 05                	je     16bdeb <__abi_tag-0x2945b1>
  16bde6:	01 00                	add    DWORD PTR [rax],eax
  16bde8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16bdeb:	06                   	(bad)  
  16bdec:	58                   	pop    rax
  16bded:	05 04 83 05 01       	add    eax,0x1058304
  16bdf2:	66 05 11 00          	add    ax,0x11
  16bdf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bdf9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16bdff:	01 08                	add    DWORD PTR [rax],ecx
  16be01:	3c 05                	cmp    al,0x5
  16be03:	19 00                	sbb    DWORD PTR [rax],eax
  16be05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16be08:	66 05 23 00          	add    ax,0x23
  16be0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16be0f:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  16be15:	21 05 29 90 05 07    	and    DWORD PTR [rip+0x7059029],eax        # 71c4e44 <_end+0x60bb284>
  16be1b:	82                   	(bad)  
  16be1c:	05 34 4a 05 55       	add    eax,0x55054a34
  16be21:	90                   	nop
  16be22:	05 32 82 05 30       	add    eax,0x30058232
  16be27:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
  16be2d:	00 02                	add    BYTE PTR [rdx],al
  16be2f:	04 01                	add    al,0x1
  16be31:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  16be37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16be3a:	04 83                	add    al,0x83
  16be3c:	05 01 66 05 11       	add    eax,0x11056601
  16be41:	00 02                	add    BYTE PTR [rdx],al
  16be43:	04 01                	add    al,0x1
  16be45:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16be4b:	01 08                	add    DWORD PTR [rax],ecx
  16be4d:	3c 05                	cmp    al,0x5
  16be4f:	19 00                	sbb    DWORD PTR [rax],eax
  16be51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16be54:	66 05 23 00          	add    ax,0x23
  16be58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16be5b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16be61:	02 30                	add    dh,BYTE PTR [rax]
  16be63:	05 0c 00 02 04       	add    eax,0x402000c
  16be68:	02 02                	add    al,BYTE PTR [rdx]
  16be6a:	29 13                	sub    DWORD PTR [rbx],edx
  16be6c:	05 04 00 02 04       	add    eax,0x4020004
  16be71:	02 08                	add    cl,BYTE PTR [rax]
  16be73:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418be7a <_end+0x30822ba>
  16be79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16be7c:	17                   	(bad)  
  16be7d:	00 02                	add    BYTE PTR [rdx],al
  16be7f:	04 01                	add    al,0x1
  16be81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16be87:	01 08                	add    DWORD PTR [rax],ecx
  16be89:	3c 05                	cmp    al,0x5
  16be8b:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  16be91:	01 1b                	add    DWORD PTR [rbx],ebx
  16be93:	05 08 00 02 04       	add    eax,0x4020008
  16be98:	02 36                	add    dh,BYTE PTR [rsi]
  16be9a:	05 0c 00 02 04       	add    eax,0x402000c
  16be9f:	02 02                	add    al,BYTE PTR [rdx]
  16bea1:	29 13                	sub    DWORD PTR [rbx],edx
  16bea3:	05 04 00 02 04       	add    eax,0x4020004
  16bea8:	02 08                	add    cl,BYTE PTR [rax]
  16beaa:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418beb1 <_end+0x30822f1>
  16beb0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16beb3:	17                   	(bad)  
  16beb4:	00 02                	add    BYTE PTR [rdx],al
  16beb6:	04 01                	add    al,0x1
  16beb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16bebe:	01 08                	add    DWORD PTR [rax],ecx
  16bec0:	3c 05                	cmp    al,0x5
  16bec2:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  16bec8:	06                   	(bad)  
  16bec9:	23 05 01 5a 05 11    	and    eax,DWORD PTR [rip+0x11055a01]        # 111c18d0 <_end+0x100b7d10>
  16becf:	21 05 4b 02 3a 12    	and    DWORD PTR [rip+0x123a024b],eax        # 1250c120 <_end+0x11402560>
  16bed5:	05 4d 00 02 04       	add    eax,0x402004d
  16beda:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16bedd:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  16bee0:	04 02                	add    al,0x2
  16bee2:	66 00 02             	data16 add BYTE PTR [rdx],al
  16bee5:	04 03                	add    al,0x3
  16bee7:	06                   	(bad)  
  16bee8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16beeb:	04 04                	add    al,0x4
  16beed:	74 05                	je     16bef4 <__abi_tag-0x2944a8>
  16beef:	01 00                	add    DWORD PTR [rax],eax
  16bef1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16bef4:	06                   	(bad)  
  16bef5:	58                   	pop    rax
  16bef6:	05 04 83 05 01       	add    eax,0x1058304
  16befb:	66 05 11 00          	add    ax,0x11
  16beff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bf02:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16bf08:	01 08                	add    DWORD PTR [rax],ecx
  16bf0a:	3c 05                	cmp    al,0x5
  16bf0c:	19 00                	sbb    DWORD PTR [rax],eax
  16bf0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bf11:	66 05 23 00          	add    ax,0x23
  16bf15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bf18:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  16bf1e:	21 05 29 90 05 07    	and    DWORD PTR [rip+0x7059029],eax        # 71c4f4d <_end+0x60bb38d>
  16bf24:	82                   	(bad)  
  16bf25:	05 34 4a 05 55       	add    eax,0x55054a34
  16bf2a:	90                   	nop
  16bf2b:	05 32 82 05 30       	add    eax,0x30058232
  16bf30:	2e 05 01 2e 05 5f    	cs add eax,0x5f052e01
  16bf36:	00 02                	add    BYTE PTR [rdx],al
  16bf38:	04 01                	add    al,0x1
  16bf3a:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  16bf40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16bf43:	04 83                	add    al,0x83
  16bf45:	05 01 66 05 11       	add    eax,0x11056601
  16bf4a:	00 02                	add    BYTE PTR [rdx],al
  16bf4c:	04 01                	add    al,0x1
  16bf4e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16bf54:	01 08                	add    DWORD PTR [rax],ecx
  16bf56:	3c 05                	cmp    al,0x5
  16bf58:	19 00                	sbb    DWORD PTR [rax],eax
  16bf5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16bf5d:	66 05 23 00          	add    ax,0x23
  16bf61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16bf64:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16bf6a:	02 30                	add    dh,BYTE PTR [rax]
  16bf6c:	05 0c 00 02 04       	add    eax,0x402000c
  16bf71:	02 02                	add    al,BYTE PTR [rdx]
  16bf73:	29 13                	sub    DWORD PTR [rbx],edx
  16bf75:	05 04 00 02 04       	add    eax,0x4020004
  16bf7a:	02 08                	add    cl,BYTE PTR [rax]
  16bf7c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418bf83 <_end+0x30823c3>
  16bf82:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16bf85:	17                   	(bad)  
  16bf86:	00 02                	add    BYTE PTR [rdx],al
  16bf88:	04 01                	add    al,0x1
  16bf8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16bf90:	01 08                	add    DWORD PTR [rax],ecx
  16bf92:	3c 05                	cmp    al,0x5
  16bf94:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  16bf9a:	01 1b                	add    DWORD PTR [rbx],ebx
  16bf9c:	05 08 00 02 04       	add    eax,0x4020008
  16bfa1:	02 36                	add    dh,BYTE PTR [rsi]
  16bfa3:	05 0c 00 02 04       	add    eax,0x402000c
  16bfa8:	02 02                	add    al,BYTE PTR [rdx]
  16bfaa:	29 13                	sub    DWORD PTR [rbx],edx
  16bfac:	05 04 00 02 04       	add    eax,0x4020004
  16bfb1:	02 08                	add    cl,BYTE PTR [rax]
  16bfb3:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418bfba <_end+0x30823fa>
  16bfb9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16bfbc:	17                   	(bad)  
  16bfbd:	00 02                	add    BYTE PTR [rdx],al
  16bfbf:	04 01                	add    al,0x1
  16bfc1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16bfc7:	01 08                	add    DWORD PTR [rax],ecx
  16bfc9:	3c 05                	cmp    al,0x5
  16bfcb:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  16bfd1:	06                   	(bad)  
  16bfd2:	23 05 01 5a 05 11    	and    eax,DWORD PTR [rip+0x11055a01]        # 111c19d9 <_end+0x100b7e19>
  16bfd8:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 1250c22a <_end+0x1140266a>
  16bfde:	05 4e 00 02 04       	add    eax,0x402004e
  16bfe3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16bfe6:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  16bfe9:	04 02                	add    al,0x2
  16bfeb:	66 00 02             	data16 add BYTE PTR [rdx],al
  16bfee:	04 03                	add    al,0x3
  16bff0:	06                   	(bad)  
  16bff1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16bff4:	04 04                	add    al,0x4
  16bff6:	74 05                	je     16bffd <__abi_tag-0x29439f>
  16bff8:	01 00                	add    DWORD PTR [rax],eax
  16bffa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16bffd:	06                   	(bad)  
  16bffe:	58                   	pop    rax
  16bfff:	05 04 83 05 01       	add    eax,0x1058304
  16c004:	66 05 11 00          	add    ax,0x11
  16c008:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c00b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c011:	01 08                	add    DWORD PTR [rax],ecx
  16c013:	3c 05                	cmp    al,0x5
  16c015:	19 00                	sbb    DWORD PTR [rax],eax
  16c017:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c01a:	66 05 23 00          	add    ax,0x23
  16c01e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c021:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  16c027:	21 05 2a 90 05 01    	and    DWORD PTR [rip+0x105902a],eax        # 11c5057 <_end+0xbb497>
  16c02d:	90                   	nop
  16c02e:	05 4f 00 02 04       	add    eax,0x402004f
  16c033:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16c036:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  16c039:	04 01                	add    al,0x1
  16c03b:	66 05 04 83          	add    ax,0x8304
  16c03f:	05 01 66 05 11       	add    eax,0x11056601
  16c044:	00 02                	add    BYTE PTR [rdx],al
  16c046:	04 01                	add    al,0x1
  16c048:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c04e:	01 08                	add    DWORD PTR [rax],ecx
  16c050:	3c 05                	cmp    al,0x5
  16c052:	19 00                	sbb    DWORD PTR [rax],eax
  16c054:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c057:	66 05 23 00          	add    ax,0x23
  16c05b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c05e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16c064:	02 30                	add    dh,BYTE PTR [rax]
  16c066:	05 0c 00 02 04       	add    eax,0x402000c
  16c06b:	02 02                	add    al,BYTE PTR [rdx]
  16c06d:	29 13                	sub    DWORD PTR [rbx],edx
  16c06f:	05 04 00 02 04       	add    eax,0x4020004
  16c074:	02 08                	add    cl,BYTE PTR [rax]
  16c076:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418c07d <_end+0x30824bd>
  16c07c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16c07f:	17                   	(bad)  
  16c080:	00 02                	add    BYTE PTR [rdx],al
  16c082:	04 01                	add    al,0x1
  16c084:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c08a:	01 08                	add    DWORD PTR [rax],ecx
  16c08c:	3c 05                	cmp    al,0x5
  16c08e:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  16c094:	01 1b                	add    DWORD PTR [rbx],ebx
  16c096:	05 08 00 02 04       	add    eax,0x4020008
  16c09b:	02 36                	add    dh,BYTE PTR [rsi]
  16c09d:	05 0c 00 02 04       	add    eax,0x402000c
  16c0a2:	02 02                	add    al,BYTE PTR [rdx]
  16c0a4:	29 13                	sub    DWORD PTR [rbx],edx
  16c0a6:	05 04 00 02 04       	add    eax,0x4020004
  16c0ab:	02 08                	add    cl,BYTE PTR [rax]
  16c0ad:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418c0b4 <_end+0x30824f4>
  16c0b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16c0b6:	17                   	(bad)  
  16c0b7:	00 02                	add    BYTE PTR [rdx],al
  16c0b9:	04 01                	add    al,0x1
  16c0bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c0c1:	01 08                	add    DWORD PTR [rax],ecx
  16c0c3:	3c 05                	cmp    al,0x5
  16c0c5:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  16c0cb:	06                   	(bad)  
  16c0cc:	23 05 01 30 05 08    	and    eax,DWORD PTR [rip+0x8053001]        # 81bf0d3 <_end+0x70b5513>
  16c0d2:	00 02                	add    BYTE PTR [rdx],al
  16c0d4:	04 02                	add    al,0x2
  16c0d6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 418c0e8 <_end+0x3082528>
  16c0dc:	02 02                	add    al,BYTE PTR [rdx]
  16c0de:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 418c0e9 <_end+0x3082529>
  16c0e5:	02 08                	add    cl,BYTE PTR [rax]
  16c0e7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418c0ee <_end+0x308252e>
  16c0ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16c0f0:	17                   	(bad)  
  16c0f1:	00 02                	add    BYTE PTR [rdx],al
  16c0f3:	04 01                	add    al,0x1
  16c0f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c0fb:	01 08                	add    DWORD PTR [rax],ecx
  16c0fd:	3c 05                	cmp    al,0x5
  16c0ff:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16c105:	01 03                	add    DWORD PTR [rbx],eax
  16c107:	f0 7d 20             	lock jge 16c12a <__abi_tag-0x294272>
  16c10a:	05 06 03 3b 58       	add    eax,0x583b0306
  16c10f:	05 11 03 da 01       	add    eax,0x1da0311
  16c114:	20 05 4f 08 e4 05    	and    BYTE PTR [rip+0x5e4084f],al        # 5fac969 <_end+0x4ea2da9>
  16c11a:	51                   	push   rcx
  16c11b:	00 02                	add    BYTE PTR [rdx],al
  16c11d:	04 02                	add    al,0x2
  16c11f:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  16c125:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  16c128:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16c12b:	06                   	(bad)  
  16c12c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16c12f:	04 04                	add    al,0x4
  16c131:	74 05                	je     16c138 <__abi_tag-0x294264>
  16c133:	01 00                	add    DWORD PTR [rax],eax
  16c135:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16c138:	06                   	(bad)  
  16c139:	58                   	pop    rax
  16c13a:	05 04 83 05 01       	add    eax,0x1058304
  16c13f:	66 05 11 00          	add    ax,0x11
  16c143:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c146:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c14c:	01 08                	add    DWORD PTR [rax],ecx
  16c14e:	3c 05                	cmp    al,0x5
  16c150:	19 00                	sbb    DWORD PTR [rax],eax
  16c152:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c155:	66 05 23 00          	add    ax,0x23
  16c159:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c15c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  16c162:	02 30                	add    dh,BYTE PTR [rax]
  16c164:	05 20 00 02 04       	add    eax,0x4020020
  16c169:	02 08                	add    cl,BYTE PTR [rax]
  16c16b:	e4 05                	in     al,0x5
  16c16d:	0c 00                	or     al,0x0
  16c16f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c172:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16c173:	05 04 00 02 04       	add    eax,0x4020004
  16c178:	02 08                	add    cl,BYTE PTR [rax]
  16c17a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418c181 <_end+0x30825c1>
  16c180:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16c183:	17                   	(bad)  
  16c184:	00 02                	add    BYTE PTR [rdx],al
  16c186:	04 01                	add    al,0x1
  16c188:	82                   	(bad)  
  16c189:	05 26 00 02 04       	add    eax,0x4020026
  16c18e:	01 08                	add    DWORD PTR [rax],ecx
  16c190:	3c 05                	cmp    al,0x5
  16c192:	01 e6                	add    esi,esp
  16c194:	05 11 21 05 66       	add    eax,0x66052111
  16c199:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  16c19c:	05 68 00 02 04       	add    eax,0x4020068
  16c1a1:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16c1a4:	66 00 02             	data16 add BYTE PTR [rdx],al
  16c1a7:	04 02                	add    al,0x2
  16c1a9:	66 00 02             	data16 add BYTE PTR [rdx],al
  16c1ac:	04 03                	add    al,0x3
  16c1ae:	06                   	(bad)  
  16c1af:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16c1b2:	04 04                	add    al,0x4
  16c1b4:	74 05                	je     16c1bb <__abi_tag-0x2941e1>
  16c1b6:	01 00                	add    DWORD PTR [rax],eax
  16c1b8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16c1bb:	06                   	(bad)  
  16c1bc:	58                   	pop    rax
  16c1bd:	05 04 83 05 01       	add    eax,0x1058304
  16c1c2:	66 05 11 00          	add    ax,0x11
  16c1c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c1c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c1cf:	01 08                	add    DWORD PTR [rax],ecx
  16c1d1:	3c 05                	cmp    al,0x5
  16c1d3:	19 00                	sbb    DWORD PTR [rax],eax
  16c1d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c1d8:	66 05 23 00          	add    ax,0x23
  16c1dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c1df:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  16c1e5:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16c1e8:	0c 00                	or     al,0x0
  16c1ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c1ed:	02 29                	add    ch,BYTE PTR [rcx]
  16c1ef:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418c1f9 <_end+0x3082639>
  16c1f5:	02 08                	add    cl,BYTE PTR [rax]
  16c1f7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418c1fe <_end+0x308263e>
  16c1fd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16c200:	17                   	(bad)  
  16c201:	00 02                	add    BYTE PTR [rdx],al
  16c203:	04 01                	add    al,0x1
  16c205:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c20b:	01 08                	add    DWORD PTR [rax],ecx
  16c20d:	3c 05                	cmp    al,0x5
  16c20f:	01 bc 05 0d 3a 05 12 	add    DWORD PTR [rbp+rax*1+0x12053a0d],edi
  16c216:	23 05 18 ad 05 17    	and    eax,DWORD PTR [rip+0x1705ad18]        # 171c6f34 <_end+0x160bd374>
  16c21c:	9e                   	sahf   
  16c21d:	05 11 83 05 01       	add    eax,0x1058311
  16c222:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 418c25b <_end+0x308269b>
  16c229:	74 05                	je     16c230 <__abi_tag-0x29416c>
  16c22b:	54                   	push   rsp
  16c22c:	00 02                	add    BYTE PTR [rdx],al
  16c22e:	04 02                	add    al,0x2
  16c230:	90                   	nop
  16c231:	05 05 75 05 01       	add    eax,0x1057505
  16c236:	66 05 15 4a          	add    ax,0x4a15
  16c23a:	05 12 31 05 25       	add    eax,0x25053112
  16c23f:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 61c7c57 <_end+0x50be097>
  16c245:	f0 05 18 24 05 01    	lock add eax,0x1052418
  16c24b:	08 21                	or     BYTE PTR [rcx],ah
  16c24d:	91                   	xchg   ecx,eax
  16c24e:	05 2f c8 05 01       	add    eax,0x105c82f
  16c253:	5a                   	pop    rdx
  16c254:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  16c25b:	66 05 11 00          	add    ax,0x11
  16c25f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c262:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c268:	01 08                	add    DWORD PTR [rax],ecx
  16c26a:	3c 05                	cmp    al,0x5
  16c26c:	19 00                	sbb    DWORD PTR [rax],eax
  16c26e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c271:	66 05 23 00          	add    ax,0x23
  16c275:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c278:	4a 05 01 59 05 57    	rex.WX add rax,0x57055901
  16c27e:	21 05 32 9e 05 a5    	and    DWORD PTR [rip+0xffffffffa5059e32],eax        # ffffffffa51c60b6 <_end+0xffffffffa40bc4f6>
  16c284:	01 3c 05 66 d6 05 88 	add    DWORD PTR [rax*1-0x77fa299a],edi
  16c28b:	01 3c 05 6c d6 05 66 	add    DWORD PTR [rax*1+0x6605d66c],edi
  16c292:	3c 05                	cmp    al,0x5
  16c294:	86 02                	xchg   BYTE PTR [rdx],al
  16c296:	d6                   	(bad)  
  16c297:	05 b3 01 d6 05       	add    eax,0x5d601b3
  16c29c:	b5 01                	mov    ch,0x1
  16c29e:	3c 05                	cmp    al,0x5
  16c2a0:	e9 01 ac 05 cd       	jmp    ffffffffcd1c6ea6 <_end+0xffffffffcc0bd2e6>
  16c2a5:	01 d6                	add    esi,edx
  16c2a7:	05 b3 01 3c 05       	add    eax,0x53c01b3
  16c2ac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  16c2ad:	02 ac 05 88 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60288]
  16c2b4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16c2b5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16c2b8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16c2b9:	02 3c 05 11 9e 05 c7 	add    bh,BYTE PTR [rax*1-0x38fa61ef]
  16c2c0:	02 02                	add    al,BYTE PTR [rdx]
  16c2c2:	26 12 05 c9 02 00 02 	es adc al,BYTE PTR [rip+0x20002c9]        # 216c592 <_end+0x10629d2>
  16c2c9:	04 02                	add    al,0x2
  16c2cb:	4a 05 c7 02 00 02    	rex.WX add rax,0x20002c7
  16c2d1:	04 02                	add    al,0x2
  16c2d3:	66 00 02             	data16 add BYTE PTR [rdx],al
  16c2d6:	04 03                	add    al,0x3
  16c2d8:	06                   	(bad)  
  16c2d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16c2dc:	04 04                	add    al,0x4
  16c2de:	74 05                	je     16c2e5 <__abi_tag-0x2940b7>
  16c2e0:	01 00                	add    DWORD PTR [rax],eax
  16c2e2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16c2e5:	06                   	(bad)  
  16c2e6:	58                   	pop    rax
  16c2e7:	05 04 83 05 01       	add    eax,0x1058304
  16c2ec:	66 05 11 00          	add    ax,0x11
  16c2f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c2f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c2f9:	01 08                	add    DWORD PTR [rax],ecx
  16c2fb:	3c 05                	cmp    al,0x5
  16c2fd:	19 00                	sbb    DWORD PTR [rax],eax
  16c2ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c302:	66 05 23 00          	add    ax,0x23
  16c306:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c309:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  16c30f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16c312:	3f                   	(bad)  
  16c313:	00 02                	add    BYTE PTR [rdx],al
  16c315:	04 02                	add    al,0x2
  16c317:	9e                   	sahf   
  16c318:	05 b2 01 00 02       	add    eax,0x20001b2
  16c31d:	04 02                	add    al,0x2
  16c31f:	3c 05                	cmp    al,0x5
  16c321:	73 00                	jae    16c323 <__abi_tag-0x294079>
  16c323:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c326:	d6                   	(bad)  
  16c327:	05 95 01 00 02       	add    eax,0x2000195
  16c32c:	04 02                	add    al,0x2
  16c32e:	3c 05                	cmp    al,0x5
  16c330:	79 00                	jns    16c332 <__abi_tag-0x29406a>
  16c332:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c335:	d6                   	(bad)  
  16c336:	05 73 00 02 04       	add    eax,0x4020073
  16c33b:	02 82 05 93 02 00    	add    al,BYTE PTR [rdx+0x29305]
  16c341:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c344:	d6                   	(bad)  
  16c345:	05 c0 01 00 02       	add    eax,0x20001c0
  16c34a:	04 02                	add    al,0x2
  16c34c:	d6                   	(bad)  
  16c34d:	05 c2 01 00 02       	add    eax,0x20001c2
  16c352:	04 02                	add    al,0x2
  16c354:	3c 05                	cmp    al,0x5
  16c356:	f6 01 00             	test   BYTE PTR [rcx],0x0
  16c359:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c35c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16c35d:	05 da 01 00 02       	add    eax,0x20001da
  16c362:	04 02                	add    al,0x2
  16c364:	d6                   	(bad)  
  16c365:	05 c0 01 00 02       	add    eax,0x20001c0
  16c36a:	04 02                	add    al,0x2
  16c36c:	3c 05                	cmp    al,0x5
  16c36e:	b1 02                	mov    cl,0x2
  16c370:	00 02                	add    BYTE PTR [rdx],al
  16c372:	04 02                	add    al,0x2
  16c374:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16c375:	05 95 02 00 02       	add    eax,0x2000295
  16c37a:	04 02                	add    al,0x2
  16c37c:	d6                   	(bad)  
  16c37d:	05 b4 01 00 02       	add    eax,0x20001b4
  16c382:	04 02                	add    al,0x2
  16c384:	4a 05 b2 02 00 02    	rex.WX add rax,0x20002b2
  16c38a:	04 02                	add    al,0x2
  16c38c:	3c 05                	cmp    al,0x5
  16c38e:	08 00                	or     BYTE PTR [rax],al
  16c390:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c393:	9e                   	sahf   
  16c394:	05 0c 00 02 04       	add    eax,0x402000c
  16c399:	02 02                	add    al,BYTE PTR [rdx]
  16c39b:	25 13 05 04 00       	and    eax,0x40513
  16c3a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c3a3:	08 21                	or     BYTE PTR [rcx],ah
  16c3a5:	05 01 00 02 04       	add    eax,0x4020001
  16c3aa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16c3ad:	17                   	(bad)  
  16c3ae:	00 02                	add    BYTE PTR [rdx],al
  16c3b0:	04 01                	add    al,0x1
  16c3b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c3b8:	01 08                	add    DWORD PTR [rax],ecx
  16c3ba:	3c 05                	cmp    al,0x5
  16c3bc:	01 d7                	add    edi,edx
  16c3be:	05 0d 2d 05 2c       	add    eax,0x2c052d0d
  16c3c3:	22 05 6c 02 2b 12    	and    al,BYTE PTR [rip+0x122b026c]        # 1241c635 <_end+0x11312a75>
  16c3c9:	05 11 02 29 12       	add    eax,0x12290211
  16c3ce:	05 9f 01 08 2e       	add    eax,0x2e08019f
  16c3d3:	05 a1 01 00 02       	add    eax,0x20001a1
  16c3d8:	04 02                	add    al,0x2
  16c3da:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
  16c3e0:	04 02                	add    al,0x2
  16c3e2:	66 00 02             	data16 add BYTE PTR [rdx],al
  16c3e5:	04 03                	add    al,0x3
  16c3e7:	06                   	(bad)  
  16c3e8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16c3eb:	04 04                	add    al,0x4
  16c3ed:	74 05                	je     16c3f4 <__abi_tag-0x293fa8>
  16c3ef:	01 00                	add    DWORD PTR [rax],eax
  16c3f1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16c3f4:	06                   	(bad)  
  16c3f5:	58                   	pop    rax
  16c3f6:	05 04 83 05 01       	add    eax,0x1058304
  16c3fb:	66 05 11 00          	add    ax,0x11
  16c3ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c402:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c408:	01 08                	add    DWORD PTR [rax],ecx
  16c40a:	3c 05                	cmp    al,0x5
  16c40c:	19 00                	sbb    DWORD PTR [rax],eax
  16c40e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c411:	66 05 23 00          	add    ax,0x23
  16c415:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c418:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  16c41e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16c421:	04 00                	add    al,0x0
  16c423:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c426:	c9                   	leave  
  16c427:	05 01 00 02 04       	add    eax,0x4020001
  16c42c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16c42f:	17                   	(bad)  
  16c430:	00 02                	add    BYTE PTR [rdx],al
  16c432:	04 01                	add    al,0x1
  16c434:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c43a:	01 08                	add    DWORD PTR [rax],ecx
  16c43c:	3c 05                	cmp    al,0x5
  16c43e:	06                   	(bad)  
  16c43f:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  16c446:	05 01 
  16c448:	32 05 12 03 64 20    	xor    al,BYTE PTR [rip+0x20640312]        # 207ac760 <_end+0x1f6a2ba0>
  16c44e:	05 15 03 b2 79       	add    eax,0x79b20315
  16c453:	58                   	pop    rax
  16c454:	05 0d 03 bc 06       	add    eax,0x6bc030d
  16c459:	3c 05                	cmp    al,0x5
  16c45b:	2f                   	(bad)  
  16c45c:	03 18                	add    ebx,DWORD PTR [rax]
  16c45e:	3c 05                	cmp    al,0x5
  16c460:	0e                   	(bad)  
  16c461:	03 1b                	add    ebx,DWORD PTR [rbx]
  16c463:	20 04 b2             	and    BYTE PTR [rdx+rsi*4],al
  16c466:	01 05 01 03 de fd    	add    DWORD PTR [rip+0xfffffffffdde0301],eax        # fffffffffdf4c76d <_end+0xfffffffffce42bad>
  16c46c:	78 e4                	js     16c452 <__abi_tag-0x293f4a>
  16c46e:	05 10 9f 05 01       	add    eax,0x1059f10
  16c473:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16c474:	05 1d 00 02 04       	add    eax,0x402001d
  16c479:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16c47c:	09 08                	or     DWORD PTR [rax],ecx
  16c47e:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 101caa86 <_end+0xf0c0ec6>
  16c485:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  16c48a:	00 02                	add    BYTE PTR [rdx],al
  16c48c:	04 01                	add    al,0x1
  16c48e:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
  16c494:	05 29 e5 05 2a       	add    eax,0x2a05e529
  16c499:	d6                   	(bad)  
  16c49a:	05 01 3c 05 09       	add    eax,0x9053c01
  16c49f:	59                   	pop    rcx
  16c4a0:	05 01 08 21 05       	add    eax,0x5210801
  16c4a5:	55                   	push   rbp
  16c4a6:	00 02                	add    BYTE PTR [rdx],al
  16c4a8:	04 02                	add    al,0x2
  16c4aa:	2e 05 5d 00 02 04    	cs add eax,0x402005d
  16c4b0:	02 74 05 51          	add    dh,BYTE PTR [rbp+rax*1+0x51]
  16c4b4:	00 02                	add    BYTE PTR [rdx],al
  16c4b6:	04 02                	add    al,0x2
  16c4b8:	82                   	(bad)  
  16c4b9:	05 5d 00 02 04       	add    eax,0x402005d
  16c4be:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  16c4c4:	04 02                	add    al,0x2
  16c4c6:	66 05 0f 00          	add    ax,0xf
  16c4ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c4cd:	82                   	(bad)  
  16c4ce:	05 32 08 ad 05       	add    eax,0x5ad0832
  16c4d3:	05 9e 05 4c 84       	add    eax,0x844c059e
  16c4d8:	05 0e d6 05 09       	add    eax,0x905d60e
  16c4dd:	83 e5 e5             	and    ebp,0xffffffe5
  16c4e0:	e5 e5                	in     eax,0xe5
  16c4e2:	e5 e5                	in     eax,0xe5
  16c4e4:	e5 e5                	in     eax,0xe5
  16c4e6:	e5 e5                	in     eax,0xe5
  16c4e8:	04 08                	add    al,0x8
  16c4ea:	05 1c 03 8b 82       	add    eax,0x828b031c
  16c4ef:	07                   	(bad)  
  16c4f0:	e4 05                	in     al,0x5
  16c4f2:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  16c4f6:	00 02                	add    BYTE PTR [rdx],al
  16c4f8:	04 01                	add    al,0x1
  16c4fa:	90                   	nop
  16c4fb:	05 29 00 02 04       	add    eax,0x4020029
  16c500:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  16c504:	00 02                	add    BYTE PTR [rdx],al
  16c506:	04 03                	add    al,0x3
  16c508:	90                   	nop
  16c509:	05 99 01 00 02       	add    eax,0x2000199
  16c50e:	04 04                	add    al,0x4
  16c510:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  16c516:	bb 04 b1 01 05       	mov    ebx,0x501b104
  16c51b:	20 03                	and    BYTE PTR [rbx],al
  16c51d:	9b                   	fwait
  16c51e:	ff                   	(bad)  
  16c51f:	78 ac                	js     16c4cd <__abi_tag-0x293ecf>
  16c521:	00 02                	add    BYTE PTR [rdx],al
  16c523:	04 05                	add    al,0x5
  16c525:	06                   	(bad)  
  16c526:	82                   	(bad)  
  16c527:	04 08                	add    al,0x8
  16c529:	05 01 06 03 e6       	add    eax,0xe6030601
  16c52e:	80 07 08             	add    BYTE PTR [rdi],0x8
  16c531:	90                   	nop
  16c532:	05 3c ad 05 08       	add    eax,0x805ad3c
  16c537:	be 91 ad 04 b3       	mov    esi,0xb304ad91
  16c53c:	01 03                	add    DWORD PTR [rbx],eax
  16c53e:	d2 fd                	sar    ch,cl
  16c540:	78 90                	js     16c4d2 <__abi_tag-0x293eca>
  16c542:	05 01 83 05 3f       	add    eax,0x3f058301
  16c547:	75 05                	jne    16c54e <__abi_tag-0x293e4e>
  16c549:	26 d7                	xlat   BYTE PTR ds:[rbx]
  16c54b:	05 05 a0 05 24       	add    eax,0x2405a005
  16c550:	83 05 01 82 05 49 00 	add    DWORD PTR [rip+0x49058201],0x0        # 491c4758 <_end+0x480bab98>
  16c557:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c55a:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  16c560:	01 82 05 70 00 02    	add    DWORD PTR [rdx+0x2007005],eax
  16c566:	04 02                	add    al,0x2
  16c568:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  16c56e:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  16c574:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  16c57a:	2c 59                	sub    al,0x59
  16c57c:	05 27 08 84 05       	add    eax,0x5840827
  16c581:	48 08 68 05          	rex.W or BYTE PTR [rax+0x5],bpl
  16c585:	07                   	(bad)  
  16c586:	74 05                	je     16c58d <__abi_tag-0x293e0f>
  16c588:	38 3c 05 28 74 05 07 	cmp    BYTE PTR [rax*1+0x7057428],bh
  16c58f:	74 05                	je     16c596 <__abi_tag-0x293e06>
  16c591:	06                   	(bad)  
  16c592:	ae                   	scas   al,BYTE PTR es:[rdi]
  16c593:	05 01 83 05 45       	add    eax,0x45058301
  16c598:	00 02                	add    BYTE PTR [rdx],al
  16c59a:	04 01                	add    al,0x1
  16c59c:	74 05                	je     16c5a3 <__abi_tag-0x293df9>
  16c59e:	08 08                	or     BYTE PTR [rax],cl
  16c5a0:	2f                   	(bad)  
  16c5a1:	05 01 83 05 34       	add    eax,0x34058301
  16c5a6:	75 05                	jne    16c5ad <__abi_tag-0x293def>
  16c5a8:	1b d7                	sbb    edx,edi
  16c5aa:	05 06 a0 05 01       	add    eax,0x105a006
  16c5af:	83 05 47 00 02 04 01 	add    DWORD PTR [rip+0x4020047],0x1        # 418c5fd <_end+0x3082a3d>
  16c5b6:	74 04                	je     16c5bc <__abi_tag-0x293de0>
  16c5b8:	08 05 0d 03 9a 82    	or     BYTE PTR [rip+0xffffffff829a030d],al        # ffffffff82b0c8cb <_end+0xffffffff81a02d0b>
  16c5be:	07                   	(bad)  
  16c5bf:	08 2e                	or     BYTE PTR [rsi],ch
  16c5c1:	05 0c 59 05 12       	add    eax,0x1205590c
  16c5c6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16c5c7:	05 05 ad 05 01       	add    eax,0x105ad05
  16c5cc:	66 05 08 00          	add    ax,0x8
  16c5d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c5d3:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 418c5e5 <_end+0x3082a25>
  16c5d9:	02 02                	add    al,BYTE PTR [rdx]
  16c5db:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 418c5e6 <_end+0x3082a26>
  16c5e2:	02 e5                	add    ah,ch
  16c5e4:	05 01 00 02 04       	add    eax,0x4020001
  16c5e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16c5ec:	17                   	(bad)  
  16c5ed:	00 02                	add    BYTE PTR [rdx],al
  16c5ef:	04 01                	add    al,0x1
  16c5f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c5f7:	01 08                	add    DWORD PTR [rax],ecx
  16c5f9:	3c 05                	cmp    al,0x5
  16c5fb:	0d ba 05 1f 00       	or     eax,0x1f05ba
  16c600:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c603:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 418c624 <_end+0x3082a64>
  16c609:	02 08                	add    cl,BYTE PTR [rax]
  16c60b:	ba 05 0c 00 02       	mov    edx,0x2000c05
  16c610:	04 02                	add    al,0x2
  16c612:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 418c61d <_end+0x3082a5d>
  16c619:	e5 05                	in     eax,0x5
  16c61b:	01 00                	add    DWORD PTR [rax],eax
  16c61d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c620:	66 05 17 00          	add    ax,0x17
  16c624:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c627:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c62d:	01 08                	add    DWORD PTR [rax],ecx
  16c62f:	3c 05                	cmp    al,0x5
  16c631:	0d ba 05 08 00       	or     eax,0x805ba
  16c636:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c639:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 418c64b <_end+0x3082a8b>
  16c63f:	02 02                	add    al,BYTE PTR [rdx]
  16c641:	27                   	(bad)  
  16c642:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418c64c <_end+0x3082a8c>
  16c648:	02 e5                	add    ah,ch
  16c64a:	05 01 00 02 04       	add    eax,0x4020001
  16c64f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16c652:	17                   	(bad)  
  16c653:	00 02                	add    BYTE PTR [rdx],al
  16c655:	04 01                	add    al,0x1
  16c657:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c65d:	01 08                	add    DWORD PTR [rax],ecx
  16c65f:	3c 05                	cmp    al,0x5
  16c661:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16c667:	11 22                	adc    DWORD PTR [rdx],esp
  16c669:	05 64 08 f2 05       	add    eax,0x5f20864
  16c66e:	66 00 02             	data16 add BYTE PTR [rdx],al
  16c671:	04 02                	add    al,0x2
  16c673:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  16c679:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  16c67c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16c67f:	06                   	(bad)  
  16c680:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16c683:	04 04                	add    al,0x4
  16c685:	74 05                	je     16c68c <__abi_tag-0x293d10>
  16c687:	01 00                	add    DWORD PTR [rax],eax
  16c689:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16c68c:	06                   	(bad)  
  16c68d:	58                   	pop    rax
  16c68e:	05 04 4b 05 01       	add    eax,0x1054b04
  16c693:	66 05 11 00          	add    ax,0x11
  16c697:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c69a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c6a0:	01 08                	add    DWORD PTR [rax],ecx
  16c6a2:	3c 05                	cmp    al,0x5
  16c6a4:	19 00                	sbb    DWORD PTR [rax],eax
  16c6a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c6a9:	66 05 23 00          	add    ax,0x23
  16c6ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16c6b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c6b6:	02 30                	add    dh,BYTE PTR [rax]
  16c6b8:	05 04 00 02 04       	add    eax,0x4020004
  16c6bd:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  16c6c3:	04 02                	add    al,0x2
  16c6c5:	66 05 17 00          	add    ax,0x17
  16c6c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c6cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c6d2:	01 08                	add    DWORD PTR [rax],ecx
  16c6d4:	3c 05                	cmp    al,0x5
  16c6d6:	15 03 6e ba 05       	adc    eax,0x5ba6e03
  16c6db:	01 03                	add    DWORD PTR [rbx],eax
  16c6dd:	14 3c                	adc    al,0x3c
  16c6df:	05 0d 3a 05 0e       	add    eax,0xe053a0d
  16c6e4:	23 04 b4             	and    eax,DWORD PTR [rsp+rsi*4]
  16c6e7:	01 05 01 03 b7 fd    	add    DWORD PTR [rip+0xfffffffffdb70301],eax        # fffffffffdcdc9ee <_end+0xfffffffffcbd2e2e>
  16c6ed:	78 ba                	js     16c6a9 <__abi_tag-0x293cf3>
  16c6ef:	05 10 75 05 01       	add    eax,0x1057510
  16c6f4:	82                   	(bad)  
  16c6f5:	05 1d 00 02 04       	add    eax,0x402001d
  16c6fa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16c6fd:	09 08                	or     DWORD PTR [rax],ecx
  16c6ff:	2f                   	(bad)  
  16c700:	bc bb 04 08 05       	mov    esp,0x50804bb
  16c705:	1c 03                	sbb    al,0x3
  16c707:	c6 82 07 ba 05 01 74 	mov    BYTE PTR [rdx+0x105ba07],0x74
  16c70e:	05 42 00 02 04       	add    eax,0x4020042
  16c713:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16c716:	29 00                	sub    DWORD PTR [rax],eax
  16c718:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c71b:	74 05                	je     16c722 <__abi_tag-0x293c7a>
  16c71d:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16c723:	05 99 01 00 02       	add    eax,0x2000199
  16c728:	04 04                	add    al,0x4
  16c72a:	c8 05 08 d7          	enter  0x805,0xd7
  16c72e:	05 09 91 05 01       	add    eax,0x1059109
  16c733:	67 05 e3 01 2f 08    	addr32 add eax,0x82f01e3
  16c739:	ba 05 08 e8 91       	mov    edx,0x91e80805
  16c73e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16c73f:	04 b5                	add    al,0xb5
  16c741:	01 05 05 03 ab fd    	add    DWORD PTR [rip+0xfffffffffdab0305],eax        # fffffffffdc1ca4c <_end+0xfffffffffcb12e8c>
  16c747:	78 90                	js     16c6d9 <__abi_tag-0x293cc3>
  16c749:	05 2d 83 05 01       	add    eax,0x105832d
  16c74e:	82                   	(bad)  
  16c74f:	05 5b 00 02 04       	add    eax,0x402005b
  16c754:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16c757:	30 00                	xor    BYTE PTR [rax],al
  16c759:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c75c:	82                   	(bad)  
  16c75d:	05 8b 01 00 02       	add    eax,0x200018b
  16c762:	04 02                	add    al,0x2
  16c764:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  16c76a:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  16c770:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  16c776:	35 59 05 30 08       	xor    eax,0x8300559
  16c77b:	84 05 51 08 68 05    	test   BYTE PTR [rip+0x5680851],al        # 57ecfd2 <_end+0x46e3412>
  16c781:	07                   	(bad)  
  16c782:	74 05                	je     16c789 <__abi_tag-0x293c13>
  16c784:	41 3c 05             	rex.B cmp al,0x5
  16c787:	31 74 05 07          	xor    DWORD PTR [rbp+rax*1+0x7],esi
  16c78b:	74 05                	je     16c792 <__abi_tag-0x293c0a>
  16c78d:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  16c793:	46 75 05             	rex.RX jne 16c79b <__abi_tag-0x293c01>
  16c796:	2d d7 05 08 a0       	sub    eax,0xa00805d7
  16c79b:	05 01 83 05 45       	add    eax,0x45058301
  16c7a0:	75 05                	jne    16c7a7 <__abi_tag-0x293bf5>
  16c7a2:	2c d7                	sub    al,0xd7
  16c7a4:	04 08                	add    al,0x8
  16c7a6:	05 0d 03 c6 82       	add    eax,0x82c6030d
  16c7ab:	07                   	(bad)  
  16c7ac:	9e                   	sahf   
  16c7ad:	05 0c 59 05 12       	add    eax,0x1205590c
  16c7b2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16c7b3:	05 05 ad 05 01       	add    eax,0x105ad05
  16c7b8:	66 83 05 30 21 05 09 	add    WORD PTR [rip+0x9052130],0xff9e        # 91be8f0 <_end+0x80b4d30>
  16c7bf:	9e 
  16c7c0:	05 a9 01 3c 05       	add    eax,0x53c01a9
  16c7c5:	3f                   	(bad)  
  16c7c6:	d6                   	(bad)  
  16c7c7:	05 41 3c 05 89       	add    eax,0x89053c41
  16c7cc:	01 82 05 6a d6 05    	add    DWORD PTR [rdx+0x5d66a05],eax
  16c7d2:	3f                   	(bad)  
  16c7d3:	3c 05                	cmp    al,0x5
  16c7d5:	ab                   	stos   DWORD PTR es:[rdi],eax
  16c7d6:	01 ac 05 ae 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001ae],ebp
  16c7dd:	b0 01                	mov    al,0x1
  16c7df:	00 02                	add    BYTE PTR [rdx],al
  16c7e1:	04 03                	add    al,0x3
  16c7e3:	66 05 ae 01          	add    ax,0x1ae
  16c7e7:	00 02                	add    BYTE PTR [rdx],al
  16c7e9:	04 03                	add    al,0x3
  16c7eb:	66 00 02             	data16 add BYTE PTR [rdx],al
  16c7ee:	04 04                	add    al,0x4
  16c7f0:	06                   	(bad)  
  16c7f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16c7f4:	04 05                	add    al,0x5
  16c7f6:	74 05                	je     16c7fd <__abi_tag-0x293b9f>
  16c7f8:	01 00                	add    DWORD PTR [rax],eax
  16c7fa:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16c7fd:	06                   	(bad)  
  16c7fe:	58                   	pop    rax
  16c7ff:	05 04 4b 05 01       	add    eax,0x1054b04
  16c804:	66 05 11 00          	add    ax,0x11
  16c808:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c80b:	82                   	(bad)  
  16c80c:	05 1c 00 02 04       	add    eax,0x402001c
  16c811:	01 08                	add    DWORD PTR [rax],ecx
  16c813:	3c 05                	cmp    al,0x5
  16c815:	19 00                	sbb    DWORD PTR [rax],eax
  16c817:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c81a:	66 05 23 00          	add    ax,0x23
  16c81e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16c821:	82                   	(bad)  
  16c822:	05 4f 5e 05 2f       	add    eax,0x2f055e4f
  16c827:	9e                   	sahf   
  16c828:	05 ba 01 3c 05       	add    eax,0x53c01ba
  16c82d:	5e                   	pop    rsi
  16c82e:	d6                   	(bad)  
  16c82f:	05 60 3c 05 a1       	add    eax,0xa1053c60
  16c834:	01 82 05 89 01 d6    	add    DWORD PTR [rdx-0x29fe76fb],eax
  16c83a:	05 5e 3c 05 bc       	add    eax,0xbc053c5e
  16c83f:	01 ac 05 2d 90 05 04 	add    DWORD PTR [rbp+rax*1+0x405902d],ebp
  16c846:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16c84c:	00 02                	add    BYTE PTR [rdx],al
  16c84e:	04 01                	add    al,0x1
  16c850:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c856:	01 08                	add    DWORD PTR [rax],ecx
  16c858:	3c 05                	cmp    al,0x5
  16c85a:	0d ba 05 2c 00       	or     eax,0x2c05ba
  16c85f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16c862:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 418c86c <_end+0x3082cac>
  16c868:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  16c86e:	04 03                	add    al,0x3
  16c870:	66 05 17 00          	add    ax,0x17
  16c874:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c877:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16c87d:	01 08                	add    DWORD PTR [rax],ecx
  16c87f:	3c 05                	cmp    al,0x5
  16c881:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16c887:	01 22                	add    DWORD PTR [rdx],esp
  16c889:	05 04 59 05 01       	add    eax,0x1055904
  16c88e:	66 05 11 00          	add    ax,0x11
  16c892:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c895:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c89b:	01 08                	add    DWORD PTR [rax],ecx
  16c89d:	3c 05                	cmp    al,0x5
  16c89f:	19 00                	sbb    DWORD PTR [rax],eax
  16c8a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c8a4:	66 05 23 00          	add    ax,0x23
  16c8a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16c8ab:	4a 05 01 2f 05 27    	rex.WX add rax,0x27052f01
  16c8b1:	21 05 07 9e 05 96    	and    DWORD PTR [rip+0xffffffff96059e07],eax        # ffffffff961c66be <_end+0xffffffff950bcafe>
  16c8b7:	01 3c 05 36 d6 05 38 	add    DWORD PTR [rax*1+0x3805d636],edi
  16c8be:	3c 05                	cmp    al,0x5
  16c8c0:	7d 82                	jge    16c844 <__abi_tag-0x293b58>
  16c8c2:	05 65 d6 05 36       	add    eax,0x3605d665
  16c8c7:	3c 05                	cmp    al,0x5
  16c8c9:	98                   	cwde   
  16c8ca:	01 ac 05 9a 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019a],ebp
  16c8d1:	99                   	cdq    
  16c8d2:	01 90 05 ab 01 2e    	add    DWORD PTR [rax+0x2e01ab05],edx
  16c8d8:	05 ad 01 00 02       	add    eax,0x20001ad
  16c8dd:	04 03                	add    al,0x3
  16c8df:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
  16c8e5:	04 03                	add    al,0x3
  16c8e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  16c8ea:	04 04                	add    al,0x4
  16c8ec:	06                   	(bad)  
  16c8ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16c8f0:	04 05                	add    al,0x5
  16c8f2:	74 05                	je     16c8f9 <__abi_tag-0x293aa3>
  16c8f4:	01 00                	add    DWORD PTR [rax],eax
  16c8f6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16c8f9:	06                   	(bad)  
  16c8fa:	58                   	pop    rax
  16c8fb:	05 04 83 05 01       	add    eax,0x1058304
  16c900:	66 05 11 00          	add    ax,0x11
  16c904:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c907:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c90d:	01 08                	add    DWORD PTR [rax],ecx
  16c90f:	3c 05                	cmp    al,0x5
  16c911:	19 00                	sbb    DWORD PTR [rax],eax
  16c913:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c916:	66 05 23 00          	add    ax,0x23
  16c91a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16c91d:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
  16c923:	21 05 0a 9e 05 99    	and    DWORD PTR [rip+0xffffffff99059e0a],eax        # ffffffff991c6733 <_end+0xffffffff980bcb73>
  16c929:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
  16c930:	3c 05                	cmp    al,0x5
  16c932:	80 01 82             	add    BYTE PTR [rcx],0x82
  16c935:	05 68 d6 05 39       	add    eax,0x3905d668
  16c93a:	3c 05                	cmp    al,0x5
  16c93c:	9b                   	fwait
  16c93d:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
  16c944:	9c                   	pushf  
  16c945:	01 90 05 ba 01 2e    	add    DWORD PTR [rax+0x2e01ba05],edx
  16c94b:	05 bc 01 00 02       	add    eax,0x20001bc
  16c950:	04 03                	add    al,0x3
  16c952:	4a 05 ba 01 00 02    	rex.WX add rax,0x20001ba
  16c958:	04 03                	add    al,0x3
  16c95a:	66 00 02             	data16 add BYTE PTR [rdx],al
  16c95d:	04 04                	add    al,0x4
  16c95f:	06                   	(bad)  
  16c960:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16c963:	04 05                	add    al,0x5
  16c965:	74 05                	je     16c96c <__abi_tag-0x293a30>
  16c967:	01 00                	add    DWORD PTR [rax],eax
  16c969:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16c96c:	06                   	(bad)  
  16c96d:	58                   	pop    rax
  16c96e:	05 04 83 05 01       	add    eax,0x1058304
  16c973:	66 05 11 00          	add    ax,0x11
  16c977:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c97a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16c980:	01 08                	add    DWORD PTR [rax],ecx
  16c982:	3c 05                	cmp    al,0x5
  16c984:	19 00                	sbb    DWORD PTR [rax],eax
  16c986:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16c989:	66 05 23 00          	add    ax,0x23
  16c98d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16c990:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  16c996:	9f                   	lahf   
  16c997:	05 0b 90 05 05       	add    eax,0x505900b
  16c99c:	91                   	xchg   ecx,eax
  16c99d:	05 01 66 05 0f       	add    eax,0xf056601
  16c9a2:	83 05 b5 01 08 66 05 	add    DWORD PTR [rip+0x660801b5],0x5        # 661ecb5e <_end+0x650e2f9e>
  16c9a9:	e6 01                	out    0x1,al
  16c9ab:	66 05 e5 01          	add    ax,0x1e5
  16c9af:	66 05 0f 2e          	add    ax,0x2e0f
  16c9b3:	05 05 02 88 01       	add    eax,0x1880205
  16c9b8:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5462fbf <_end+0x43593ff>
  16c9be:	15 2b 05 0c 24       	adc    eax,0x240c052b
  16c9c3:	05 10 e5 05 04       	add    eax,0x405e510
  16c9c8:	9f                   	lahf   
  16c9c9:	05 01 66 05 17       	add    eax,0x17056601
  16c9ce:	00 02                	add    BYTE PTR [rdx],al
  16c9d0:	04 01                	add    al,0x1
  16c9d2:	82                   	(bad)  
  16c9d3:	05 26 00 02 04       	add    eax,0x4020026
  16c9d8:	01 08                	add    DWORD PTR [rax],ecx
  16c9da:	3c 08                	cmp    al,0x8
  16c9dc:	32 05 06 9e 05 95    	xor    al,BYTE PTR [rip+0xffffffff95059e06]        # ffffffff951c67e8 <_end+0xffffffff940bcc28>
  16c9e2:	01 3c 05 35 d6 05 37 	add    DWORD PTR [rax*1+0x3705d635],edi
  16c9e9:	3c 05                	cmp    al,0x5
  16c9eb:	7c 82                	jl     16c96f <__abi_tag-0x293a2d>
  16c9ed:	05 64 d6 05 35       	add    eax,0x3505d664
  16c9f2:	3c 05                	cmp    al,0x5
  16c9f4:	97                   	xchg   edi,eax
  16c9f5:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
  16c9fc:	98                   	cwde   
  16c9fd:	01 90 05 01 74 05    	add    DWORD PTR [rax+0x5740105],edx
  16ca03:	04 83                	add    al,0x83
  16ca05:	05 01 66 05 11       	add    eax,0x11056601
  16ca0a:	00 02                	add    BYTE PTR [rdx],al
  16ca0c:	04 01                	add    al,0x1
  16ca0e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16ca14:	01 08                	add    DWORD PTR [rax],ecx
  16ca16:	3c 05                	cmp    al,0x5
  16ca18:	19 00                	sbb    DWORD PTR [rax],eax
  16ca1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ca1d:	66 05 73 84          	add    ax,0x8473
  16ca21:	05 53 9e 05 e2       	add    eax,0xe2059e53
  16ca26:	01 3c 05 82 01 d6 05 	add    DWORD PTR [rax*1+0x5d60182],edi
  16ca2d:	84 01                	test   BYTE PTR [rcx],al
  16ca2f:	3c 05                	cmp    al,0x5
  16ca31:	c9                   	leave  
  16ca32:	01 82 05 b1 01 d6    	add    DWORD PTR [rdx-0x29fe4efb],eax
  16ca38:	05 82 01 3c 05       	add    eax,0x53c0182
  16ca3d:	e4 01                	in     al,0x1
  16ca3f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16ca40:	05 e5 01 90 05       	add    eax,0x59001e5
  16ca45:	51                   	push   rcx
  16ca46:	58                   	pop    rax
  16ca47:	05 1e 3c 05 0c       	add    eax,0xc053c1e
  16ca4c:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  16ca4f:	04 e5                	add    al,0xe5
  16ca51:	05 01 66 05 17       	add    eax,0x17056601
  16ca56:	00 02                	add    BYTE PTR [rdx],al
  16ca58:	04 01                	add    al,0x1
  16ca5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ca60:	01 08                	add    DWORD PTR [rax],ecx
  16ca62:	3c 05                	cmp    al,0x5
  16ca64:	01 03                	add    DWORD PTR [rbx],eax
  16ca66:	79 f2                	jns    16ca5a <__abi_tag-0x293942>
  16ca68:	05 0d 3a 05 23       	add    eax,0x23053a0d
  16ca6d:	41 05 0d 40 05 2d    	rex.B add eax,0x2d05400d
  16ca73:	24 05                	and    al,0x5
  16ca75:	7b 66                	jnp    16cadd <__abi_tag-0x2938bf>
  16ca77:	05 5b 9e 05 ea       	add    eax,0xea059e5b
  16ca7c:	01 3c 05 8a 01 d6 05 	add    DWORD PTR [rax*1+0x5d6018a],edi
  16ca83:	8c 01                	mov    WORD PTR [rcx],es
  16ca85:	3c 05                	cmp    al,0x5
  16ca87:	d1 01                	rol    DWORD PTR [rcx],1
  16ca89:	82                   	(bad)  
  16ca8a:	05 b9 01 d6 05       	add    eax,0x5d601b9
  16ca8f:	8a 01                	mov    al,BYTE PTR [rcx]
  16ca91:	3c 05                	cmp    al,0x5
  16ca93:	ec                   	in     al,dx
  16ca94:	01 ac 05 ed 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001ed],ebp
  16ca9b:	58                   	pop    rax
  16ca9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16ca9d:	05 2c 3c 05 04       	add    eax,0x4053c2c
  16caa2:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16caa8:	00 02                	add    BYTE PTR [rdx],al
  16caaa:	04 01                	add    al,0x1
  16caac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16cab2:	01 08                	add    DWORD PTR [rax],ecx
  16cab4:	3c 05                	cmp    al,0x5
  16cab6:	0d f2 05 4f 22       	or     eax,0x224f05f2
  16cabb:	05 2f 9e 05 be       	add    eax,0xbe059e2f
  16cac0:	01 3c 05 5e d6 05 60 	add    DWORD PTR [rax*1+0x6005d65e],edi
  16cac7:	3c 05                	cmp    al,0x5
  16cac9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16caca:	01 82 05 8d 01 d6    	add    DWORD PTR [rdx-0x29fe72fb],eax
  16cad0:	05 5e 3c 05 c0       	add    eax,0xc0053c5e
  16cad5:	01 ac 05 2d 90 05 04 	add    DWORD PTR [rbp+rax*1+0x405902d],ebp
  16cadc:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16cae2:	00 02                	add    BYTE PTR [rdx],al
  16cae4:	04 01                	add    al,0x1
  16cae6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16caec:	01 08                	add    DWORD PTR [rax],ecx
  16caee:	3c 05                	cmp    al,0x5
  16caf0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16caf6:	08 03                	or     BYTE PTR [rbx],al
  16caf8:	5e                   	pop    rsi
  16caf9:	20 05 35 66 05 37    	and    BYTE PTR [rip+0x37056635],al        # 371c3134 <_end+0x360b9574>
  16caff:	00 02                	add    BYTE PTR [rdx],al
  16cb01:	04 01                	add    al,0x1
  16cb03:	82                   	(bad)  
  16cb04:	05 35 00 02 04       	add    eax,0x4020035
  16cb09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16cb0c:	01 03                	add    DWORD PTR [rbx],eax
  16cb0e:	25 82 05 15 03       	and    eax,0x3150582
  16cb13:	4c                   	rex.WR
  16cb14:	2e 05 06 41 05 0e    	cs add eax,0xe054106
  16cb1a:	03 31                	add    esi,DWORD PTR [rcx]
  16cb1c:	20 04 b6             	and    BYTE PTR [rsi+rsi*4],al
  16cb1f:	01 05 01 03 ef fc    	add    DWORD PTR [rip+0xfffffffffcef0301],eax        # fffffffffd05ce26 <_end+0xfffffffffbf53266>
  16cb25:	78 ba                	js     16cae1 <__abi_tag-0x2938bb>
  16cb27:	05 10 75 05 01       	add    eax,0x1057510
  16cb2c:	82                   	(bad)  
  16cb2d:	05 1d 00 02 04       	add    eax,0x402001d
  16cb32:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16cb35:	09 08                	or     DWORD PTR [rax],ecx
  16cb37:	2f                   	(bad)  
  16cb38:	04 08                	add    al,0x8
  16cb3a:	05 1c 03 91 83       	add    eax,0x8391031c
  16cb3f:	07                   	(bad)  
  16cb40:	ba 05 01 74 05       	mov    edx,0x5740105
  16cb45:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16cb48:	04 01                	add    al,0x1
  16cb4a:	66 05 29 00          	add    ax,0x29
  16cb4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cb51:	74 05                	je     16cb58 <__abi_tag-0x293844>
  16cb53:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16cb59:	05 99 01 00 02       	add    eax,0x2000199
  16cb5e:	04 04                	add    al,0x4
  16cb60:	c8 05 08 d7          	enter  0x805,0xd7
  16cb64:	05 01 91 05 c5       	add    eax,0xc5059101
  16cb69:	01 08                	add    DWORD PTR [rax],ecx
  16cb6b:	e5 08                	in     eax,0x8
  16cb6d:	ba 05 08 e8 91       	mov    edx,0x91e80805
  16cb72:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16cb73:	04 b7                	add    al,0xb7
  16cb75:	01 05 05 03 e4 fc    	add    DWORD PTR [rip+0xfffffffffce40305],eax        # fffffffffcface80 <_end+0xfffffffffbea32c0>
  16cb7b:	78 90                	js     16cb0d <__abi_tag-0x29388f>
  16cb7d:	05 27 83 05 01       	add    eax,0x1058327
  16cb82:	82                   	(bad)  
  16cb83:	05 4f 00 02 04       	add    eax,0x402004f
  16cb88:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16cb8b:	2a 00                	sub    al,BYTE PTR [rax]
  16cb8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cb90:	82                   	(bad)  
  16cb91:	05 79 00 02 04       	add    eax,0x4020079
  16cb96:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16cb99:	54                   	push   rsp
  16cb9a:	00 02                	add    BYTE PTR [rdx],al
  16cb9c:	04 02                	add    al,0x2
  16cb9e:	82                   	(bad)  
  16cb9f:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16cba4:	83 05 01 82 05 2f 59 	add    DWORD PTR [rip+0x2f058201],0x59        # 2f1c4dac <_end+0x2e0bb1ec>
  16cbab:	05 2a 08 84 05       	add    eax,0x584082a
  16cbb0:	4b 08 68 05          	rex.WXB or BYTE PTR [r8+0x5],bpl
  16cbb4:	07                   	(bad)  
  16cbb5:	74 05                	je     16cbbc <__abi_tag-0x2937e0>
  16cbb7:	3b 3c 05 2b 74 05 07 	cmp    edi,DWORD PTR [rax*1+0x705742b]
  16cbbe:	74 05                	je     16cbc5 <__abi_tag-0x2937d7>
  16cbc0:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  16cbc6:	40 75 05             	rex jne 16cbce <__abi_tag-0x2937ce>
  16cbc9:	27                   	(bad)  
  16cbca:	d7                   	xlat   BYTE PTR ds:[rbx]
  16cbcb:	05 08 a0 05 01       	add    eax,0x105a008
  16cbd0:	83 05 3f 75 05 26 d7 	add    DWORD PTR [rip+0x2605753f],0xffffffd7        # 261c4116 <_end+0x250ba556>
  16cbd7:	04 08                	add    al,0x8
  16cbd9:	05 0d 03 8d 83       	add    eax,0x838d030d
  16cbde:	07                   	(bad)  
  16cbdf:	9e                   	sahf   
  16cbe0:	05 0c 59 05 12       	add    eax,0x1205590c
  16cbe5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16cbe6:	05 05 ad 05 01       	add    eax,0x105ad05
  16cbeb:	66 83 05 30 21 05 09 	add    WORD PTR [rip+0x9052130],0xff9e        # 91bed23 <_end+0x80b5163>
  16cbf2:	9e 
  16cbf3:	05 a3 01 3c 05       	add    eax,0x53c01a3
  16cbf8:	3f                   	(bad)  
  16cbf9:	d6                   	(bad)  
  16cbfa:	05 41 3c 05 83       	add    eax,0x83053c41
  16cbff:	01 82 05 64 d6 05    	add    DWORD PTR [rdx+0x5d66405],eax
  16cc05:	3f                   	(bad)  
  16cc06:	3c 05                	cmp    al,0x5
  16cc08:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16cc09:	01 ac 05 a8 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a8],ebp
  16cc10:	aa                   	stos   BYTE PTR es:[rdi],al
  16cc11:	01 00                	add    DWORD PTR [rax],eax
  16cc13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16cc16:	66 05 a8 01          	add    ax,0x1a8
  16cc1a:	00 02                	add    BYTE PTR [rdx],al
  16cc1c:	04 03                	add    al,0x3
  16cc1e:	66 00 02             	data16 add BYTE PTR [rdx],al
  16cc21:	04 04                	add    al,0x4
  16cc23:	06                   	(bad)  
  16cc24:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16cc27:	04 05                	add    al,0x5
  16cc29:	74 05                	je     16cc30 <__abi_tag-0x29376c>
  16cc2b:	01 00                	add    DWORD PTR [rax],eax
  16cc2d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16cc30:	06                   	(bad)  
  16cc31:	58                   	pop    rax
  16cc32:	05 04 4b 05 01       	add    eax,0x1054b04
  16cc37:	66 05 11 00          	add    ax,0x11
  16cc3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cc3e:	82                   	(bad)  
  16cc3f:	05 1c 00 02 04       	add    eax,0x402001c
  16cc44:	01 08                	add    DWORD PTR [rax],ecx
  16cc46:	3c 05                	cmp    al,0x5
  16cc48:	19 00                	sbb    DWORD PTR [rax],eax
  16cc4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cc4d:	66 05 23 00          	add    ax,0x23
  16cc51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16cc54:	82                   	(bad)  
  16cc55:	05 49 5e 05 29       	add    eax,0x29055e49
  16cc5a:	9e                   	sahf   
  16cc5b:	05 ae 01 3c 05       	add    eax,0x53c01ae
  16cc60:	58                   	pop    rax
  16cc61:	d6                   	(bad)  
  16cc62:	05 5a 3c 05 95       	add    eax,0x95053c5a
  16cc67:	01 82 05 7d d6 05    	add    DWORD PTR [rdx+0x5d67d05],eax
  16cc6d:	58                   	pop    rax
  16cc6e:	3c 05                	cmp    al,0x5
  16cc70:	b0 01                	mov    al,0x1
  16cc72:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16cc73:	05 27 90 05 04       	add    eax,0x4059027
  16cc78:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16cc7e:	00 02                	add    BYTE PTR [rdx],al
  16cc80:	04 01                	add    al,0x1
  16cc82:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16cc88:	01 08                	add    DWORD PTR [rax],ecx
  16cc8a:	3c 05                	cmp    al,0x5
  16cc8c:	0d ba 05 26 00       	or     eax,0x2605ba
  16cc91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16cc94:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 418cc9e <_end+0x30830de>
  16cc9a:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  16cca0:	04 03                	add    al,0x3
  16cca2:	66 05 17 00          	add    ax,0x17
  16cca6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cca9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ccaf:	01 08                	add    DWORD PTR [rax],ecx
  16ccb1:	3c 05                	cmp    al,0x5
  16ccb3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16ccb9:	01 22                	add    DWORD PTR [rdx],esp
  16ccbb:	05 04 59 05 01       	add    eax,0x1055904
  16ccc0:	66 05 11 00          	add    ax,0x11
  16ccc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ccc7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16cccd:	01 08                	add    DWORD PTR [rax],ecx
  16cccf:	3c 05                	cmp    al,0x5
  16ccd1:	19 00                	sbb    DWORD PTR [rax],eax
  16ccd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ccd6:	66 05 23 00          	add    ax,0x23
  16ccda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16ccdd:	4a 05 01 2f 05 27    	rex.WX add rax,0x27052f01
  16cce3:	21 05 07 9e 05 90    	and    DWORD PTR [rip+0xffffffff90059e07],eax        # ffffffff901c6af0 <_end+0xffffffff8f0bcf30>
  16cce9:	01 3c 05 36 d6 05 38 	add    DWORD PTR [rax*1+0x3805d636],edi
  16ccf0:	3c 05                	cmp    al,0x5
  16ccf2:	77 82                	ja     16cc76 <__abi_tag-0x293726>
  16ccf4:	05 5f d6 05 36       	add    eax,0x3605d65f
  16ccf9:	3c 05                	cmp    al,0x5
  16ccfb:	92                   	xchg   edx,eax
  16ccfc:	01 ac 05 94 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900194],ebp
  16cd03:	93                   	xchg   ebx,eax
  16cd04:	01 90 05 a5 01 2e    	add    DWORD PTR [rax+0x2e01a505],edx
  16cd0a:	05 a7 01 00 02       	add    eax,0x20001a7
  16cd0f:	04 03                	add    al,0x3
  16cd11:	4a 05 a5 01 00 02    	rex.WX add rax,0x20001a5
  16cd17:	04 03                	add    al,0x3
  16cd19:	66 00 02             	data16 add BYTE PTR [rdx],al
  16cd1c:	04 04                	add    al,0x4
  16cd1e:	06                   	(bad)  
  16cd1f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16cd22:	04 05                	add    al,0x5
  16cd24:	74 05                	je     16cd2b <__abi_tag-0x293671>
  16cd26:	01 00                	add    DWORD PTR [rax],eax
  16cd28:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16cd2b:	06                   	(bad)  
  16cd2c:	58                   	pop    rax
  16cd2d:	05 04 83 05 01       	add    eax,0x1058304
  16cd32:	66 05 11 00          	add    ax,0x11
  16cd36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cd39:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16cd3f:	01 08                	add    DWORD PTR [rax],ecx
  16cd41:	3c 05                	cmp    al,0x5
  16cd43:	19 00                	sbb    DWORD PTR [rax],eax
  16cd45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cd48:	66 05 23 00          	add    ax,0x23
  16cd4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16cd4f:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
  16cd55:	21 05 0a 9e 05 93    	and    DWORD PTR [rip+0xffffffff93059e0a],eax        # ffffffff931c6b65 <_end+0xffffffff920bcfa5>
  16cd5b:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
  16cd62:	3c 05                	cmp    al,0x5
  16cd64:	7a 82                	jp     16cce8 <__abi_tag-0x2936b4>
  16cd66:	05 62 d6 05 39       	add    eax,0x3905d662
  16cd6b:	3c 05                	cmp    al,0x5
  16cd6d:	95                   	xchg   ebp,eax
  16cd6e:	01 ac 05 97 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900197],ebp
  16cd75:	96                   	xchg   esi,eax
  16cd76:	01 90 05 b4 01 2e    	add    DWORD PTR [rax+0x2e01b405],edx
  16cd7c:	05 b6 01 00 02       	add    eax,0x20001b6
  16cd81:	04 03                	add    al,0x3
  16cd83:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  16cd89:	04 03                	add    al,0x3
  16cd8b:	66 00 02             	data16 add BYTE PTR [rdx],al
  16cd8e:	04 04                	add    al,0x4
  16cd90:	06                   	(bad)  
  16cd91:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16cd94:	04 05                	add    al,0x5
  16cd96:	74 05                	je     16cd9d <__abi_tag-0x2935ff>
  16cd98:	01 00                	add    DWORD PTR [rax],eax
  16cd9a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16cd9d:	06                   	(bad)  
  16cd9e:	58                   	pop    rax
  16cd9f:	05 04 83 05 01       	add    eax,0x1058304
  16cda4:	66 05 11 00          	add    ax,0x11
  16cda8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cdab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16cdb1:	01 08                	add    DWORD PTR [rax],ecx
  16cdb3:	3c 05                	cmp    al,0x5
  16cdb5:	19 00                	sbb    DWORD PTR [rax],eax
  16cdb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cdba:	66 05 23 00          	add    ax,0x23
  16cdbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16cdc1:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  16cdc7:	9f                   	lahf   
  16cdc8:	05 0b 90 05 05       	add    eax,0x505900b
  16cdcd:	91                   	xchg   ecx,eax
  16cdce:	05 01 66 05 0f       	add    eax,0xf056601
  16cdd3:	83 05 b9 01 08 66 05 	add    DWORD PTR [rip+0x660801b9],0x5        # 661ecf93 <_end+0x650e33d3>
  16cdda:	e4 01                	in     al,0x1
  16cddc:	66 05 e3 01          	add    ax,0x1e3
  16cde0:	66 05 0f 2e          	add    ax,0x2e0f
  16cde4:	05 05 02 88 01       	add    eax,0x1880205
  16cde9:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 54633f0 <_end+0x4359830>
  16cdef:	15 2b 05 0c 24       	adc    eax,0x240c052b
  16cdf4:	05 10 e5 05 04       	add    eax,0x405e510
  16cdf9:	9f                   	lahf   
  16cdfa:	05 01 66 05 17       	add    eax,0x17056601
  16cdff:	00 02                	add    BYTE PTR [rdx],al
  16ce01:	04 01                	add    al,0x1
  16ce03:	82                   	(bad)  
  16ce04:	05 26 00 02 04       	add    eax,0x4020026
  16ce09:	01 08                	add    DWORD PTR [rax],ecx
  16ce0b:	3c 08                	cmp    al,0x8
  16ce0d:	32 05 06 9e 05 8f    	xor    al,BYTE PTR [rip+0xffffffff8f059e06]        # ffffffff8f1c6c19 <_end+0xffffffff8e0bd059>
  16ce13:	01 3c 05 35 d6 05 37 	add    DWORD PTR [rax*1+0x3705d635],edi
  16ce1a:	3c 05                	cmp    al,0x5
  16ce1c:	76 82                	jbe    16cda0 <__abi_tag-0x2935fc>
  16ce1e:	05 5e d6 05 35       	add    eax,0x3505d65e
  16ce23:	3c 05                	cmp    al,0x5
  16ce25:	91                   	xchg   ecx,eax
  16ce26:	01 ac 05 93 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900193],ebp
  16ce2d:	92                   	xchg   edx,eax
  16ce2e:	01 90 05 01 74 05    	add    DWORD PTR [rax+0x5740105],edx
  16ce34:	04 83                	add    al,0x83
  16ce36:	05 01 66 05 11       	add    eax,0x11056601
  16ce3b:	00 02                	add    BYTE PTR [rdx],al
  16ce3d:	04 01                	add    al,0x1
  16ce3f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16ce45:	01 08                	add    DWORD PTR [rax],ecx
  16ce47:	3c 05                	cmp    al,0x5
  16ce49:	19 00                	sbb    DWORD PTR [rax],eax
  16ce4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16ce4e:	66 05 6d 84          	add    ax,0x846d
  16ce52:	05 4d 9e 05 d6       	add    eax,0xd6059e4d
  16ce57:	01 3c 05 7c d6 05 7e 	add    DWORD PTR [rax*1+0x7e05d67c],edi
  16ce5e:	3c 05                	cmp    al,0x5
  16ce60:	bd 01 82 05 a5       	mov    ebp,0xa5058201
  16ce65:	01 d6                	add    esi,edx
  16ce67:	05 7c 3c 05 d8       	add    eax,0xd8053c7c
  16ce6c:	01 ac 05 d9 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d9],ebp
  16ce73:	4b 58                	rex.WXB pop r8
  16ce75:	05 1e 3c 05 0c       	add    eax,0xc053c1e
  16ce7a:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  16ce7d:	04 e5                	add    al,0xe5
  16ce7f:	05 01 66 05 17       	add    eax,0x17056601
  16ce84:	00 02                	add    BYTE PTR [rdx],al
  16ce86:	04 01                	add    al,0x1
  16ce88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ce8e:	01 08                	add    DWORD PTR [rax],ecx
  16ce90:	3c 05                	cmp    al,0x5
  16ce92:	01 03                	add    DWORD PTR [rbx],eax
  16ce94:	79 f2                	jns    16ce88 <__abi_tag-0x293514>
  16ce96:	05 0d 3a 05 23       	add    eax,0x23053a0d
  16ce9b:	41 05 0d 40 05 27    	rex.B add eax,0x2705400d
  16cea1:	24 05                	and    al,0x5
  16cea3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  16cea4:	66 05 4f 9e          	add    ax,0x9e4f
  16cea8:	05 d8 01 3c 05       	add    eax,0x53c01d8
  16cead:	7e d6                	jle    16ce85 <__abi_tag-0x293517>
  16ceaf:	05 80 01 3c 05       	add    eax,0x53c0180
  16ceb4:	bf 01 82 05 a7       	mov    edi,0xa7058201
  16ceb9:	01 d6                	add    esi,edx
  16cebb:	05 7e 3c 05 da       	add    eax,0xda053c7e
  16cec0:	01 ac 05 db 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001db],ebp
  16cec7:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  16cec9:	05 26 3c 05 04       	add    eax,0x4053c26
  16cece:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16ced4:	00 02                	add    BYTE PTR [rdx],al
  16ced6:	04 01                	add    al,0x1
  16ced8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16cede:	01 08                	add    DWORD PTR [rax],ecx
  16cee0:	3c 05                	cmp    al,0x5
  16cee2:	0d f2 05 49 22       	or     eax,0x224905f2
  16cee7:	05 29 9e 05 b2       	add    eax,0xb2059e29
  16ceec:	01 3c 05 58 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d658],edi
  16cef3:	3c 05                	cmp    al,0x5
  16cef5:	99                   	cdq    
  16cef6:	01 82 05 81 01 d6    	add    DWORD PTR [rdx-0x29fe7efb],eax
  16cefc:	05 58 3c 05 b4       	add    eax,0xb4053c58
  16cf01:	01 ac 05 27 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059027],ebp
  16cf08:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16cf0e:	00 02                	add    BYTE PTR [rdx],al
  16cf10:	04 01                	add    al,0x1
  16cf12:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16cf18:	01 08                	add    DWORD PTR [rax],ecx
  16cf1a:	3c 05                	cmp    al,0x5
  16cf1c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16cf22:	08 03                	or     BYTE PTR [rbx],al
  16cf24:	5e                   	pop    rsi
  16cf25:	20 05 2f 66 05 31    	and    BYTE PTR [rip+0x3105662f],al        # 311c355a <_end+0x300b999a>
  16cf2b:	00 02                	add    BYTE PTR [rdx],al
  16cf2d:	04 01                	add    al,0x1
  16cf2f:	82                   	(bad)  
  16cf30:	05 2f 00 02 04       	add    eax,0x402002f
  16cf35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16cf38:	01 03                	add    DWORD PTR [rbx],eax
  16cf3a:	25 82 05 15 03       	and    eax,0x3150582
  16cf3f:	4c                   	rex.WR
  16cf40:	2e 05 06 41 05 0e    	cs add eax,0xe054106
  16cf46:	03 31                	add    esi,DWORD PTR [rcx]
  16cf48:	20 04 b8             	and    BYTE PTR [rax+rdi*4],al
  16cf4b:	01 05 01 03 a8 fc    	add    DWORD PTR [rip+0xfffffffffca80301],eax        # fffffffffcbed252 <_end+0xfffffffffbae3692>
  16cf51:	78 ba                	js     16cf0d <__abi_tag-0x29348f>
  16cf53:	05 10 75 05 01       	add    eax,0x1057510
  16cf58:	82                   	(bad)  
  16cf59:	05 1d 00 02 04       	add    eax,0x402001d
  16cf5e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16cf61:	09 08                	or     DWORD PTR [rax],ecx
  16cf63:	2f                   	(bad)  
  16cf64:	04 08                	add    al,0x8
  16cf66:	05 1c 03 d8 83       	add    eax,0x83d8031c
  16cf6b:	07                   	(bad)  
  16cf6c:	ba 05 01 74 05       	mov    edx,0x5740105
  16cf71:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16cf74:	04 01                	add    al,0x1
  16cf76:	66 05 29 00          	add    ax,0x29
  16cf7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16cf7d:	74 05                	je     16cf84 <__abi_tag-0x293418>
  16cf7f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16cf85:	05 99 01 00 02       	add    eax,0x2000199
  16cf8a:	04 04                	add    al,0x4
  16cf8c:	c8 05 08 d7          	enter  0x805,0xd7
  16cf90:	05 01 91 05 c0       	add    eax,0xc0059101
  16cf95:	02 08                	add    cl,BYTE PTR [rax]
  16cf97:	e5 02                	in     eax,0x2
  16cf99:	37                   	(bad)  
  16cf9a:	12 05 08 e8 91 ad    	adc    al,BYTE PTR [rip+0xffffffffad91e808]        # ffffffffada8b7a8 <_end+0xffffffffac981be8>
  16cfa0:	04 b9                	add    al,0xb9
  16cfa2:	01 05 05 03 9d fc    	add    DWORD PTR [rip+0xfffffffffc9d0305],eax        # fffffffffcb3d2ad <_end+0xfffffffffba336ed>
  16cfa8:	78 90                	js     16cf3a <__abi_tag-0x293462>
  16cfaa:	05 33 83 05 01       	add    eax,0x1058333
  16cfaf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16cfb0:	05 67 00 02 04       	add    eax,0x4020067
  16cfb5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16cfb8:	36 00 02             	ss add BYTE PTR [rdx],al
  16cfbb:	04 01                	add    al,0x1
  16cfbd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16cfbe:	05 9d 01 00 02       	add    eax,0x200019d
  16cfc3:	04 02                	add    al,0x2
  16cfc5:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  16cfcb:	02 ac 05 0b 4b 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x11054b0b]
  16cfd2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16cfd3:	05 01 82 05 3b       	add    eax,0x3b058201
  16cfd8:	59                   	pop    rcx
  16cfd9:	05 36 08 ae 05       	add    eax,0x5ae0836
  16cfde:	57                   	push   rdi
  16cfdf:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
  16cfe5:	47 3c 05             	rex.RXB cmp al,0x5
  16cfe8:	37                   	(bad)  
  16cfe9:	74 05                	je     16cff0 <__abi_tag-0x2933ac>
  16cfeb:	07                   	(bad)  
  16cfec:	9e                   	sahf   
  16cfed:	05 05 ae 05 41       	add    eax,0x4105ae05
  16cff2:	83 05 01 ac 05 83 01 	add    DWORD PTR [rip+0xffffffff8305ac01],0x1        # ffffffff831c7bfa <_end+0xffffffff820be03a>
  16cff9:	00 02                	add    BYTE PTR [rdx],al
  16cffb:	04 01                	add    al,0x1
  16cffd:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  16d003:	01 ac 05 c7 01 00 02 	add    DWORD PTR [rbp+rax*1+0x20001c7],ebp
  16d00a:	04 02                	add    al,0x2
  16d00c:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
  16d012:	04 02                	add    al,0x2
  16d014:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d015:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16d01a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d01b:	05 01 82 05 49       	add    eax,0x49058201
  16d020:	59                   	pop    rcx
  16d021:	05 44 08 ae 05       	add    eax,0x5ae0844
  16d026:	65 08 92 05 07 74 05 	or     BYTE PTR gs:[rdx+0x5740705],dl
  16d02d:	55                   	push   rbp
  16d02e:	3c 05                	cmp    al,0x5
  16d030:	45 74 05             	rex.RB je 16d038 <__abi_tag-0x293364>
  16d033:	07                   	(bad)  
  16d034:	9e                   	sahf   
  16d035:	05 05 ae 05 35       	add    eax,0x3505ae05
  16d03a:	83 05 01 ac 05 6b 00 	add    DWORD PTR [rip+0x6b05ac01],0x0        # 6b1c7c42 <_end+0x6a0be082>
  16d041:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d044:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  16d04a:	01 ac 05 a3 01 00 02 	add    DWORD PTR [rbp+rax*1+0x20001a3],ebp
  16d051:	04 02                	add    al,0x2
  16d053:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
  16d059:	02 ac 05 0b 4b 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x11054b0b]
  16d060:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d061:	05 01 82 05 3d       	add    eax,0x3d058201
  16d066:	59                   	pop    rcx
  16d067:	05 38 08 ae 05       	add    eax,0x5ae0838
  16d06c:	59                   	pop    rcx
  16d06d:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
  16d073:	49 3c 05             	rex.WB cmp al,0x5
  16d076:	39 74 05 07          	cmp    DWORD PTR [rbp+rax*1+0x7],esi
  16d07a:	9e                   	sahf   
  16d07b:	05 08 ae 05 01       	add    eax,0x105ae08
  16d080:	83 05 4b 75 05 32 d7 	add    DWORD PTR [rip+0x3205754b],0xffffffd7        # 321c45d2 <_end+0x310baa12>
  16d087:	05 08 a0 05 01       	add    eax,0x105a008
  16d08c:	83 05 4c 75 05 33 d7 	add    DWORD PTR [rip+0x3305754c],0xffffffd7        # 331c45df <_end+0x320baa1f>
  16d093:	04 08                	add    al,0x8
  16d095:	05 0d 03 c0 83       	add    eax,0x83c0030d
  16d09a:	07                   	(bad)  
  16d09b:	9e                   	sahf   
  16d09c:	05 0c 59 05 12       	add    eax,0x1205590c
  16d0a1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d0a2:	05 05 ad 05 01       	add    eax,0x105ad05
  16d0a7:	66 83 05 30 21 05 09 	add    WORD PTR [rip+0x9052130],0xff9e        # 91bf1df <_end+0x80b561f>
  16d0ae:	9e 
  16d0af:	05 af 01 3c 05       	add    eax,0x53c01af
  16d0b4:	3f                   	(bad)  
  16d0b5:	d6                   	(bad)  
  16d0b6:	05 41 3c 05 8f       	add    eax,0x8f053c41
  16d0bb:	01 ac 05 70 d6 05 3f 	add    DWORD PTR [rbp+rax*1+0x3f05d670],ebp
  16d0c2:	3c 05                	cmp    al,0x5
  16d0c4:	b1 01                	mov    cl,0x1
  16d0c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d0c7:	05 b4 01 90 05       	add    eax,0x59001b4
  16d0cc:	b6 01                	mov    dh,0x1
  16d0ce:	00 02                	add    BYTE PTR [rdx],al
  16d0d0:	04 03                	add    al,0x3
  16d0d2:	66 05 b4 01          	add    ax,0x1b4
  16d0d6:	00 02                	add    BYTE PTR [rdx],al
  16d0d8:	04 03                	add    al,0x3
  16d0da:	66 00 02             	data16 add BYTE PTR [rdx],al
  16d0dd:	04 04                	add    al,0x4
  16d0df:	06                   	(bad)  
  16d0e0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16d0e3:	04 05                	add    al,0x5
  16d0e5:	74 05                	je     16d0ec <__abi_tag-0x2932b0>
  16d0e7:	01 00                	add    DWORD PTR [rax],eax
  16d0e9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16d0ec:	06                   	(bad)  
  16d0ed:	58                   	pop    rax
  16d0ee:	05 04 4b 05 01       	add    eax,0x1054b04
  16d0f3:	66 05 11 00          	add    ax,0x11
  16d0f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d0fa:	82                   	(bad)  
  16d0fb:	05 1c 00 02 04       	add    eax,0x402001c
  16d100:	01 08                	add    DWORD PTR [rax],ecx
  16d102:	3c 05                	cmp    al,0x5
  16d104:	19 00                	sbb    DWORD PTR [rax],eax
  16d106:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d109:	66 05 23 00          	add    ax,0x23
  16d10d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d110:	82                   	(bad)  
  16d111:	05 33 00 02 04       	add    eax,0x4020033
  16d116:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
  16d119:	32 00                	xor    al,BYTE PTR [rax]
  16d11b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d11e:	90                   	nop
  16d11f:	05 04 00 02 04       	add    eax,0x4020004
  16d124:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  16d127:	01 00                	add    DWORD PTR [rax],eax
  16d129:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d12c:	66 05 17 00          	add    ax,0x17
  16d130:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d133:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d139:	01 08                	add    DWORD PTR [rax],ecx
  16d13b:	3c 05                	cmp    al,0x5
  16d13d:	0d ba 05 55 22       	or     eax,0x225505ba
  16d142:	05 35 9e 05 c6       	add    eax,0xc6059e35
  16d147:	01 3c 05 64 d6 05 66 	add    DWORD PTR [rax*1+0x6605d664],edi
  16d14e:	3c 05                	cmp    al,0x5
  16d150:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d151:	01 ac 05 95 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60195],ebp
  16d158:	64 3c 05             	fs cmp al,0x5
  16d15b:	c8 01 ac 05          	enter  0xac01,0x5
  16d15f:	33 90 05 04 67 05    	xor    edx,DWORD PTR [rax+0x5670405]
  16d165:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16d168:	17                   	(bad)  
  16d169:	00 02                	add    BYTE PTR [rdx],al
  16d16b:	04 01                	add    al,0x1
  16d16d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d173:	01 08                	add    DWORD PTR [rax],ecx
  16d175:	3c 05                	cmp    al,0x5
  16d177:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16d17d:	01 22                	add    DWORD PTR [rdx],esp
  16d17f:	05 04 59 05 01       	add    eax,0x1055904
  16d184:	66 05 11 00          	add    ax,0x11
  16d188:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d18b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16d191:	01 08                	add    DWORD PTR [rax],ecx
  16d193:	3c 05                	cmp    al,0x5
  16d195:	19 00                	sbb    DWORD PTR [rax],eax
  16d197:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d19a:	66 05 23 00          	add    ax,0x23
  16d19e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d1a1:	4a 05 01 2f 05 27    	rex.WX add rax,0x27052f01
  16d1a7:	21 05 07 9e 05 9c    	and    DWORD PTR [rip+0xffffffff9c059e07],eax        # ffffffff9c1c6fb4 <_end+0xffffffff9b0bd3f4>
  16d1ad:	01 3c 05 36 d6 05 38 	add    DWORD PTR [rax*1+0x3805d636],edi
  16d1b4:	3c 05                	cmp    al,0x5
  16d1b6:	83 01 82             	add    DWORD PTR [rcx],0xffffff82
  16d1b9:	05 6b d6 05 36       	add    eax,0x3605d66b
  16d1be:	3c 05                	cmp    al,0x5
  16d1c0:	9e                   	sahf   
  16d1c1:	01 ac 05 a0 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a0],ebp
  16d1c8:	9f                   	lahf   
  16d1c9:	01 90 05 b1 01 2e    	add    DWORD PTR [rax+0x2e01b105],edx
  16d1cf:	05 b3 01 00 02       	add    eax,0x20001b3
  16d1d4:	04 03                	add    al,0x3
  16d1d6:	4a 05 b1 01 00 02    	rex.WX add rax,0x20001b1
  16d1dc:	04 03                	add    al,0x3
  16d1de:	66 00 02             	data16 add BYTE PTR [rdx],al
  16d1e1:	04 04                	add    al,0x4
  16d1e3:	06                   	(bad)  
  16d1e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16d1e7:	04 05                	add    al,0x5
  16d1e9:	74 05                	je     16d1f0 <__abi_tag-0x2931ac>
  16d1eb:	01 00                	add    DWORD PTR [rax],eax
  16d1ed:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16d1f0:	06                   	(bad)  
  16d1f1:	58                   	pop    rax
  16d1f2:	05 04 83 05 01       	add    eax,0x1058304
  16d1f7:	66 05 11 00          	add    ax,0x11
  16d1fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d1fe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16d204:	01 08                	add    DWORD PTR [rax],ecx
  16d206:	3c 05                	cmp    al,0x5
  16d208:	19 00                	sbb    DWORD PTR [rax],eax
  16d20a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d20d:	66 05 23 00          	add    ax,0x23
  16d211:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d214:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
  16d21a:	21 05 0a 9e 05 9f    	and    DWORD PTR [rip+0xffffffff9f059e0a],eax        # ffffffff9f1c702a <_end+0xffffffff9e0bd46a>
  16d220:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
  16d227:	3c 05                	cmp    al,0x5
  16d229:	86 01                	xchg   BYTE PTR [rcx],al
  16d22b:	82                   	(bad)  
  16d22c:	05 6e d6 05 39       	add    eax,0x3905d66e
  16d231:	3c 05                	cmp    al,0x5
  16d233:	a1 01 ac 05 a3 01 90 	movabs eax,ds:0xa2059001a305ac01
  16d23a:	05 a2 
  16d23c:	01 90 05 c0 01 2e    	add    DWORD PTR [rax+0x2e01c005],edx
  16d242:	05 c2 01 00 02       	add    eax,0x20001c2
  16d247:	04 03                	add    al,0x3
  16d249:	4a 05 c0 01 00 02    	rex.WX add rax,0x20001c0
  16d24f:	04 03                	add    al,0x3
  16d251:	66 00 02             	data16 add BYTE PTR [rdx],al
  16d254:	04 04                	add    al,0x4
  16d256:	06                   	(bad)  
  16d257:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16d25a:	04 05                	add    al,0x5
  16d25c:	74 05                	je     16d263 <__abi_tag-0x293139>
  16d25e:	01 00                	add    DWORD PTR [rax],eax
  16d260:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16d263:	06                   	(bad)  
  16d264:	58                   	pop    rax
  16d265:	05 04 83 05 01       	add    eax,0x1058304
  16d26a:	66 05 11 00          	add    ax,0x11
  16d26e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d271:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16d277:	01 08                	add    DWORD PTR [rax],ecx
  16d279:	3c 05                	cmp    al,0x5
  16d27b:	19 00                	sbb    DWORD PTR [rax],eax
  16d27d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d280:	66 05 23 00          	add    ax,0x23
  16d284:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d287:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  16d28d:	02 a1 02 13 05 04    	add    ah,BYTE PTR [rcx+0x4051302]
  16d293:	e5 05                	in     eax,0x5
  16d295:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16d298:	17                   	(bad)  
  16d299:	00 02                	add    BYTE PTR [rdx],al
  16d29b:	04 01                	add    al,0x1
  16d29d:	82                   	(bad)  
  16d29e:	05 26 00 02 04       	add    eax,0x4020026
  16d2a3:	01 08                	add    DWORD PTR [rax],ecx
  16d2a5:	3c 08                	cmp    al,0x8
  16d2a7:	32 05 06 9e 05 9b    	xor    al,BYTE PTR [rip+0xffffffff9b059e06]        # ffffffff9b1c70b3 <_end+0xffffffff9a0bd4f3>
  16d2ad:	01 3c 05 35 d6 05 37 	add    DWORD PTR [rax*1+0x3705d635],edi
  16d2b4:	3c 05                	cmp    al,0x5
  16d2b6:	82                   	(bad)  
  16d2b7:	01 82 05 6a d6 05    	add    DWORD PTR [rdx+0x5d66a05],eax
  16d2bd:	35 3c 05 9d 01       	xor    eax,0x19d053c
  16d2c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d2c3:	05 9f 01 90 05       	add    eax,0x590019f
  16d2c8:	9e                   	sahf   
  16d2c9:	01 90 05 01 74 05    	add    DWORD PTR [rax+0x5740105],edx
  16d2cf:	04 83                	add    al,0x83
  16d2d1:	05 01 66 05 11       	add    eax,0x11056601
  16d2d6:	00 02                	add    BYTE PTR [rdx],al
  16d2d8:	04 01                	add    al,0x1
  16d2da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16d2e0:	01 08                	add    DWORD PTR [rax],ecx
  16d2e2:	3c 05                	cmp    al,0x5
  16d2e4:	19 00                	sbb    DWORD PTR [rax],eax
  16d2e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d2e9:	66 05 7f 84          	add    ax,0x847f
  16d2ed:	05 5f 9e 05 f4       	add    eax,0xf4059e5f
  16d2f2:	01 3c 05 8e 01 d6 05 	add    DWORD PTR [rax*1+0x5d6018e],edi
  16d2f9:	90                   	nop
  16d2fa:	01 3c 05 db 01 82 05 	add    DWORD PTR [rax*1+0x58201db],edi
  16d301:	c3                   	ret    
  16d302:	01 d6                	add    esi,edx
  16d304:	05 8e 01 3c 05       	add    eax,0x53c018e
  16d309:	f6 01 ac             	test   BYTE PTR [rcx],0xac
  16d30c:	05 f7 01 90 05       	add    eax,0x59001f7
  16d311:	5d                   	pop    rbp
  16d312:	58                   	pop    rax
  16d313:	05 24 3c 05 0c       	add    eax,0xc053c24
  16d318:	02 28                	add    ch,BYTE PTR [rax]
  16d31a:	13 05 04 e5 05 01    	adc    eax,DWORD PTR [rip+0x105e504]        # 11cb824 <_end+0xc1c64>
  16d320:	66 05 17 00          	add    ax,0x17
  16d324:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d327:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d32d:	01 08                	add    DWORD PTR [rax],ecx
  16d32f:	3c 05                	cmp    al,0x5
  16d331:	01 03                	add    DWORD PTR [rbx],eax
  16d333:	79 f2                	jns    16d327 <__abi_tag-0x293075>
  16d335:	05 0d 3a 05 23       	add    eax,0x23053a0d
  16d33a:	41 05 0d 40 05 33    	rex.B add eax,0x3305400d
  16d340:	24 05                	and    al,0x5
  16d342:	87 01                	xchg   DWORD PTR [rcx],eax
  16d344:	66 05 67 9e          	add    ax,0x9e67
  16d348:	05 fc 01 3c 05       	add    eax,0x53c01fc
  16d34d:	96                   	xchg   esi,eax
  16d34e:	01 d6                	add    esi,edx
  16d350:	05 98 01 3c 05       	add    eax,0x53c0198
  16d355:	e3 01                	jrcxz  16d358 <__abi_tag-0x293044>
  16d357:	82                   	(bad)  
  16d358:	05 cb 01 d6 05       	add    eax,0x5d601cb
  16d35d:	96                   	xchg   esi,eax
  16d35e:	01 3c 05 fe 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01fe],edi
  16d365:	ff 01                	inc    DWORD PTR [rcx]
  16d367:	90                   	nop
  16d368:	05 64 ac 05 32       	add    eax,0x3205ac64
  16d36d:	3c 05                	cmp    al,0x5
  16d36f:	04 67                	add    al,0x67
  16d371:	05 01 66 05 17       	add    eax,0x17056601
  16d376:	00 02                	add    BYTE PTR [rdx],al
  16d378:	04 01                	add    al,0x1
  16d37a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d380:	01 08                	add    DWORD PTR [rax],ecx
  16d382:	3c 05                	cmp    al,0x5
  16d384:	0d f2 05 55 22       	or     eax,0x225505f2
  16d389:	05 35 9e 05 ca       	add    eax,0xca059e35
  16d38e:	01 3c 05 64 d6 05 66 	add    DWORD PTR [rax*1+0x6605d664],edi
  16d395:	3c 05                	cmp    al,0x5
  16d397:	b1 01                	mov    cl,0x1
  16d399:	82                   	(bad)  
  16d39a:	05 99 01 d6 05       	add    eax,0x5d60199
  16d39f:	64 3c 05             	fs cmp al,0x5
  16d3a2:	cc                   	int3   
  16d3a3:	01 ac 05 33 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059033],ebp
  16d3aa:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16d3b0:	00 02                	add    BYTE PTR [rdx],al
  16d3b2:	04 01                	add    al,0x1
  16d3b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d3ba:	01 08                	add    DWORD PTR [rax],ecx
  16d3bc:	3c 05                	cmp    al,0x5
  16d3be:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16d3c4:	08 03                	or     BYTE PTR [rbx],al
  16d3c6:	64 20 05 3b 66 05 3d 	and    BYTE PTR fs:[rip+0x3d05663b],al        # 3d1c3a08 <_end+0x3c0b9e48>
  16d3cd:	00 02                	add    BYTE PTR [rdx],al
  16d3cf:	04 01                	add    al,0x1
  16d3d1:	82                   	(bad)  
  16d3d2:	05 3b 00 02 04       	add    eax,0x402003b
  16d3d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16d3da:	01 03                	add    DWORD PTR [rbx],eax
  16d3dc:	1f                   	(bad)  
  16d3dd:	82                   	(bad)  
  16d3de:	05 15 03 52 2e       	add    eax,0x2e520315
  16d3e3:	05 06 41 05 0e       	add    eax,0xe054106
  16d3e8:	03 2b                	add    ebp,DWORD PTR [rbx]
  16d3ea:	20 04 ba             	and    BYTE PTR [rdx+rdi*4],al
  16d3ed:	01 05 01 03 e7 fb    	add    DWORD PTR [rip+0xfffffffffbe70301],eax        # fffffffffbfdd6f4 <_end+0xfffffffffaed3b34>
  16d3f3:	78 ba                	js     16d3af <__abi_tag-0x292fed>
  16d3f5:	05 10 75 05 01       	add    eax,0x1057510
  16d3fa:	82                   	(bad)  
  16d3fb:	05 1d 00 02 04       	add    eax,0x402001d
  16d400:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16d403:	09 08                	or     DWORD PTR [rax],ecx
  16d405:	59                   	pop    rcx
  16d406:	05 01 e6 05 10       	add    eax,0x1005e601
  16d40b:	75 05                	jne    16d412 <__abi_tag-0x292f8a>
  16d40d:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  16d413:	04 01                	add    al,0x1
  16d415:	4a 05 09 08 59 05    	rex.WX add rax,0x5590809
  16d41b:	01 e6                	add    esi,esp
  16d41d:	05 10 75 05 01       	add    eax,0x1057510
  16d422:	82                   	(bad)  
  16d423:	05 1d 00 02 04       	add    eax,0x402001d
  16d428:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16d42b:	09 08                	or     DWORD PTR [rax],ecx
  16d42d:	59                   	pop    rcx
  16d42e:	04 08                	add    al,0x8
  16d430:	05 1c 03 91 84       	add    eax,0x8491031c
  16d435:	07                   	(bad)  
  16d436:	e4 05                	in     al,0x5
  16d438:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  16d43c:	00 02                	add    BYTE PTR [rdx],al
  16d43e:	04 01                	add    al,0x1
  16d440:	66 05 29 00          	add    ax,0x29
  16d444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d447:	74 05                	je     16d44e <__abi_tag-0x292f4e>
  16d449:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16d44f:	05 99 01 00 02       	add    eax,0x2000199
  16d454:	04 04                	add    al,0x4
  16d456:	c8 05 08 d7          	enter  0x805,0xd7
  16d45a:	05 01 91 05 9c       	add    eax,0x9c059101
  16d45f:	02 02                	add    al,BYTE PTR [rdx]
  16d461:	27                   	(bad)  
  16d462:	13 02                	adc    eax,DWORD PTR [rdx]
  16d464:	37                   	(bad)  
  16d465:	12 05 08 e8 91 ad    	adc    al,BYTE PTR [rip+0xffffffffad91e808]        # ffffffffada8bc73 <_end+0xffffffffac9820b3>
  16d46b:	04 bb                	add    al,0xbb
  16d46d:	01 05 05 03 dc fb    	add    DWORD PTR [rip+0xfffffffffbdc0305],eax        # fffffffffbf2d778 <_end+0xfffffffffae23bb8>
  16d473:	78 90                	js     16d405 <__abi_tag-0x292f97>
  16d475:	05 2d 83 05 01       	add    eax,0x105832d
  16d47a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d47b:	05 5b 00 02 04       	add    eax,0x402005b
  16d480:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16d483:	30 00                	xor    BYTE PTR [rax],al
  16d485:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d488:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d489:	05 8b 01 00 02       	add    eax,0x200018b
  16d48e:	04 02                	add    al,0x2
  16d490:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  16d496:	02 ac 05 0b 4b 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x11054b0b]
  16d49d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d49e:	05 01 82 05 35       	add    eax,0x35058201
  16d4a3:	59                   	pop    rcx
  16d4a4:	05 30 08 ae 05       	add    eax,0x5ae0830
  16d4a9:	51                   	push   rcx
  16d4aa:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
  16d4b0:	41 3c 05             	rex.B cmp al,0x5
  16d4b3:	31 74 05 07          	xor    DWORD PTR [rbp+rax*1+0x7],esi
  16d4b7:	9e                   	sahf   
  16d4b8:	05 05 ae 05 3b       	add    eax,0x3b05ae05
  16d4bd:	83 05 01 ac 05 77 00 	add    DWORD PTR [rip+0x7705ac01],0x0        # 771c80c5 <_end+0x760be505>
  16d4c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d4c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  16d4cd:	01 ac 05 b5 01 00 02 	add    DWORD PTR [rbp+rax*1+0x20001b5],ebp
  16d4d4:	04 02                	add    al,0x2
  16d4d6:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
  16d4dc:	02 ac 05 0b 4b 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x11054b0b]
  16d4e3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d4e4:	05 01 82 05 43       	add    eax,0x43058201
  16d4e9:	59                   	pop    rcx
  16d4ea:	05 3e 08 ae 05       	add    eax,0x5ae083e
  16d4ef:	5f                   	pop    rdi
  16d4f0:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
  16d4f6:	4f 3c 05             	rex.WRXB cmp al,0x5
  16d4f9:	3f                   	(bad)  
  16d4fa:	74 05                	je     16d501 <__abi_tag-0x292e9b>
  16d4fc:	07                   	(bad)  
  16d4fd:	9e                   	sahf   
  16d4fe:	05 05 ae 05 2f       	add    eax,0x2f05ae05
  16d503:	83 05 01 ac 05 5f 00 	add    DWORD PTR [rip+0x5f05ac01],0x0        # 5f1c810b <_end+0x5e0be54b>
  16d50a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d50d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  16d513:	01 ac 05 91 01 00 02 	add    DWORD PTR [rbp+rax*1+0x2000191],ebp
  16d51a:	04 02                	add    al,0x2
  16d51c:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  16d522:	02 ac 05 0b 4b 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x11054b0b]
  16d529:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d52a:	05 01 82 05 37       	add    eax,0x37058201
  16d52f:	59                   	pop    rcx
  16d530:	05 32 08 ae 05       	add    eax,0x5ae0832
  16d535:	53                   	push   rbx
  16d536:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
  16d53c:	43 3c 05             	rex.XB cmp al,0x5
  16d53f:	33 74 05 07          	xor    esi,DWORD PTR [rbp+rax*1+0x7]
  16d543:	9e                   	sahf   
  16d544:	05 08 ae 05 01       	add    eax,0x105ae08
  16d549:	83 05 45 75 05 2c d7 	add    DWORD PTR [rip+0x2c057545],0xffffffd7        # 2c1c4a95 <_end+0x2b0baed5>
  16d550:	05 08 a0 05 01       	add    eax,0x105a008
  16d555:	83 05 46 75 05 2d d7 	add    DWORD PTR [rip+0x2d057546],0xffffffd7        # 2d1c4aa2 <_end+0x2c0baee2>
  16d55c:	04 08                	add    al,0x8
  16d55e:	05 0d 03 81 84       	add    eax,0x8481030d
  16d563:	07                   	(bad)  
  16d564:	9e                   	sahf   
  16d565:	05 0c 59 05 12       	add    eax,0x1205590c
  16d56a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d56b:	05 05 ad 05 01       	add    eax,0x105ad05
  16d570:	66 83 05 30 21 05 09 	add    WORD PTR [rip+0x9052130],0xff9e        # 91bf6a8 <_end+0x80b5ae8>
  16d577:	9e 
  16d578:	05 a9 01 3c 05       	add    eax,0x53c01a9
  16d57d:	3f                   	(bad)  
  16d57e:	d6                   	(bad)  
  16d57f:	05 41 3c 05 89       	add    eax,0x89053c41
  16d584:	01 ac 05 6a d6 05 3f 	add    DWORD PTR [rbp+rax*1+0x3f05d66a],ebp
  16d58b:	3c 05                	cmp    al,0x5
  16d58d:	ab                   	stos   DWORD PTR es:[rdi],eax
  16d58e:	01 ac 05 ae 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001ae],ebp
  16d595:	b0 01                	mov    al,0x1
  16d597:	00 02                	add    BYTE PTR [rdx],al
  16d599:	04 03                	add    al,0x3
  16d59b:	66 05 ae 01          	add    ax,0x1ae
  16d59f:	00 02                	add    BYTE PTR [rdx],al
  16d5a1:	04 03                	add    al,0x3
  16d5a3:	66 00 02             	data16 add BYTE PTR [rdx],al
  16d5a6:	04 04                	add    al,0x4
  16d5a8:	06                   	(bad)  
  16d5a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16d5ac:	04 05                	add    al,0x5
  16d5ae:	74 05                	je     16d5b5 <__abi_tag-0x292de7>
  16d5b0:	01 00                	add    DWORD PTR [rax],eax
  16d5b2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16d5b5:	06                   	(bad)  
  16d5b6:	58                   	pop    rax
  16d5b7:	05 04 4b 05 01       	add    eax,0x1054b04
  16d5bc:	66 05 11 00          	add    ax,0x11
  16d5c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d5c3:	82                   	(bad)  
  16d5c4:	05 1c 00 02 04       	add    eax,0x402001c
  16d5c9:	01 08                	add    DWORD PTR [rax],ecx
  16d5cb:	3c 05                	cmp    al,0x5
  16d5cd:	19 00                	sbb    DWORD PTR [rax],eax
  16d5cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d5d2:	66 05 23 00          	add    ax,0x23
  16d5d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d5d9:	82                   	(bad)  
  16d5da:	05 2d 00 02 04       	add    eax,0x402002d
  16d5df:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
  16d5e2:	2c 00                	sub    al,0x0
  16d5e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d5e7:	90                   	nop
  16d5e8:	05 04 00 02 04       	add    eax,0x4020004
  16d5ed:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  16d5f0:	01 00                	add    DWORD PTR [rax],eax
  16d5f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d5f5:	66 05 17 00          	add    ax,0x17
  16d5f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d5fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d602:	01 08                	add    DWORD PTR [rax],ecx
  16d604:	3c 05                	cmp    al,0x5
  16d606:	0d ba 05 4f 22       	or     eax,0x224f05ba
  16d60b:	05 2f 9e 05 ba       	add    eax,0xba059e2f
  16d610:	01 3c 05 5e d6 05 60 	add    DWORD PTR [rax*1+0x6005d65e],edi
  16d617:	3c 05                	cmp    al,0x5
  16d619:	a1 01 ac 05 89 01 d6 	movabs eax,ds:0x5e05d6018905ac01
  16d620:	05 5e 
  16d622:	3c 05                	cmp    al,0x5
  16d624:	bc 01 ac 05 2d       	mov    esp,0x2d05ac01
  16d629:	90                   	nop
  16d62a:	05 04 67 05 01       	add    eax,0x1056704
  16d62f:	66 05 17 00          	add    ax,0x17
  16d633:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d636:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d63c:	01 08                	add    DWORD PTR [rax],ecx
  16d63e:	3c 05                	cmp    al,0x5
  16d640:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16d646:	01 22                	add    DWORD PTR [rdx],esp
  16d648:	05 04 59 05 01       	add    eax,0x1055904
  16d64d:	66 05 11 00          	add    ax,0x11
  16d651:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d654:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16d65a:	01 08                	add    DWORD PTR [rax],ecx
  16d65c:	3c 05                	cmp    al,0x5
  16d65e:	19 00                	sbb    DWORD PTR [rax],eax
  16d660:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d663:	66 05 23 00          	add    ax,0x23
  16d667:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d66a:	4a 05 01 2f 05 27    	rex.WX add rax,0x27052f01
  16d670:	21 05 07 9e 05 96    	and    DWORD PTR [rip+0xffffffff96059e07],eax        # ffffffff961c747d <_end+0xffffffff950bd8bd>
  16d676:	01 3c 05 36 d6 05 38 	add    DWORD PTR [rax*1+0x3805d636],edi
  16d67d:	3c 05                	cmp    al,0x5
  16d67f:	7d 82                	jge    16d603 <__abi_tag-0x292d99>
  16d681:	05 65 d6 05 36       	add    eax,0x3605d665
  16d686:	3c 05                	cmp    al,0x5
  16d688:	98                   	cwde   
  16d689:	01 ac 05 9a 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019a],ebp
  16d690:	99                   	cdq    
  16d691:	01 90 05 ab 01 2e    	add    DWORD PTR [rax+0x2e01ab05],edx
  16d697:	05 ad 01 00 02       	add    eax,0x20001ad
  16d69c:	04 03                	add    al,0x3
  16d69e:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
  16d6a4:	04 03                	add    al,0x3
  16d6a6:	66 00 02             	data16 add BYTE PTR [rdx],al
  16d6a9:	04 04                	add    al,0x4
  16d6ab:	06                   	(bad)  
  16d6ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16d6af:	04 05                	add    al,0x5
  16d6b1:	74 05                	je     16d6b8 <__abi_tag-0x292ce4>
  16d6b3:	01 00                	add    DWORD PTR [rax],eax
  16d6b5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16d6b8:	06                   	(bad)  
  16d6b9:	58                   	pop    rax
  16d6ba:	05 04 83 05 01       	add    eax,0x1058304
  16d6bf:	66 05 11 00          	add    ax,0x11
  16d6c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d6c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16d6cc:	01 08                	add    DWORD PTR [rax],ecx
  16d6ce:	3c 05                	cmp    al,0x5
  16d6d0:	19 00                	sbb    DWORD PTR [rax],eax
  16d6d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d6d5:	66 05 23 00          	add    ax,0x23
  16d6d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d6dc:	4a 05 01 59 05 2a    	rex.WX add rax,0x2a055901
  16d6e2:	21 05 0a 9e 05 99    	and    DWORD PTR [rip+0xffffffff99059e0a],eax        # ffffffff991c74f2 <_end+0xffffffff980bd932>
  16d6e8:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
  16d6ef:	3c 05                	cmp    al,0x5
  16d6f1:	80 01 82             	add    BYTE PTR [rcx],0x82
  16d6f4:	05 68 d6 05 39       	add    eax,0x3905d668
  16d6f9:	3c 05                	cmp    al,0x5
  16d6fb:	9b                   	fwait
  16d6fc:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
  16d703:	9c                   	pushf  
  16d704:	01 90 05 ba 01 2e    	add    DWORD PTR [rax+0x2e01ba05],edx
  16d70a:	05 bc 01 00 02       	add    eax,0x20001bc
  16d70f:	04 03                	add    al,0x3
  16d711:	4a 05 ba 01 00 02    	rex.WX add rax,0x20001ba
  16d717:	04 03                	add    al,0x3
  16d719:	66 00 02             	data16 add BYTE PTR [rdx],al
  16d71c:	04 04                	add    al,0x4
  16d71e:	06                   	(bad)  
  16d71f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16d722:	04 05                	add    al,0x5
  16d724:	74 05                	je     16d72b <__abi_tag-0x292c71>
  16d726:	01 00                	add    DWORD PTR [rax],eax
  16d728:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16d72b:	06                   	(bad)  
  16d72c:	58                   	pop    rax
  16d72d:	05 04 83 05 01       	add    eax,0x1058304
  16d732:	66 05 11 00          	add    ax,0x11
  16d736:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d739:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16d73f:	01 08                	add    DWORD PTR [rax],ecx
  16d741:	3c 05                	cmp    al,0x5
  16d743:	19 00                	sbb    DWORD PTR [rax],eax
  16d745:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d748:	66 05 23 00          	add    ax,0x23
  16d74c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16d74f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  16d755:	02 a1 02 13 05 04    	add    ah,BYTE PTR [rcx+0x4051302]
  16d75b:	e5 05                	in     eax,0x5
  16d75d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16d760:	17                   	(bad)  
  16d761:	00 02                	add    BYTE PTR [rdx],al
  16d763:	04 01                	add    al,0x1
  16d765:	82                   	(bad)  
  16d766:	05 26 00 02 04       	add    eax,0x4020026
  16d76b:	01 08                	add    DWORD PTR [rax],ecx
  16d76d:	3c 08                	cmp    al,0x8
  16d76f:	32 05 06 9e 05 95    	xor    al,BYTE PTR [rip+0xffffffff95059e06]        # ffffffff951c757b <_end+0xffffffff940bd9bb>
  16d775:	01 3c 05 35 d6 05 37 	add    DWORD PTR [rax*1+0x3705d635],edi
  16d77c:	3c 05                	cmp    al,0x5
  16d77e:	7c 82                	jl     16d702 <__abi_tag-0x292c9a>
  16d780:	05 64 d6 05 35       	add    eax,0x3505d664
  16d785:	3c 05                	cmp    al,0x5
  16d787:	97                   	xchg   edi,eax
  16d788:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
  16d78f:	98                   	cwde   
  16d790:	01 90 05 01 74 05    	add    DWORD PTR [rax+0x5740105],edx
  16d796:	04 83                	add    al,0x83
  16d798:	05 01 66 05 11       	add    eax,0x11056601
  16d79d:	00 02                	add    BYTE PTR [rdx],al
  16d79f:	04 01                	add    al,0x1
  16d7a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16d7a7:	01 08                	add    DWORD PTR [rax],ecx
  16d7a9:	3c 05                	cmp    al,0x5
  16d7ab:	19 00                	sbb    DWORD PTR [rax],eax
  16d7ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d7b0:	66 05 73 84          	add    ax,0x8473
  16d7b4:	05 53 9e 05 e2       	add    eax,0xe2059e53
  16d7b9:	01 3c 05 82 01 d6 05 	add    DWORD PTR [rax*1+0x5d60182],edi
  16d7c0:	84 01                	test   BYTE PTR [rcx],al
  16d7c2:	3c 05                	cmp    al,0x5
  16d7c4:	c9                   	leave  
  16d7c5:	01 82 05 b1 01 d6    	add    DWORD PTR [rdx-0x29fe4efb],eax
  16d7cb:	05 82 01 3c 05       	add    eax,0x53c0182
  16d7d0:	e4 01                	in     al,0x1
  16d7d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d7d3:	05 e5 01 90 05       	add    eax,0x59001e5
  16d7d8:	51                   	push   rcx
  16d7d9:	58                   	pop    rax
  16d7da:	05 1e 3c 05 0c       	add    eax,0xc053c1e
  16d7df:	02 28                	add    ch,BYTE PTR [rax]
  16d7e1:	13 05 04 e5 05 01    	adc    eax,DWORD PTR [rip+0x105e504]        # 11cbceb <_end+0xc212b>
  16d7e7:	66 05 17 00          	add    ax,0x17
  16d7eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d7ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d7f4:	01 08                	add    DWORD PTR [rax],ecx
  16d7f6:	3c 05                	cmp    al,0x5
  16d7f8:	01 03                	add    DWORD PTR [rbx],eax
  16d7fa:	79 f2                	jns    16d7ee <__abi_tag-0x292bae>
  16d7fc:	05 0d 3a 05 23       	add    eax,0x23053a0d
  16d801:	41 05 0d 40 05 2d    	rex.B add eax,0x2d05400d
  16d807:	24 05                	and    al,0x5
  16d809:	7b 66                	jnp    16d871 <__abi_tag-0x292b2b>
  16d80b:	05 5b 9e 05 ea       	add    eax,0xea059e5b
  16d810:	01 3c 05 8a 01 d6 05 	add    DWORD PTR [rax*1+0x5d6018a],edi
  16d817:	8c 01                	mov    WORD PTR [rcx],es
  16d819:	3c 05                	cmp    al,0x5
  16d81b:	d1 01                	rol    DWORD PTR [rcx],1
  16d81d:	82                   	(bad)  
  16d81e:	05 b9 01 d6 05       	add    eax,0x5d601b9
  16d823:	8a 01                	mov    al,BYTE PTR [rcx]
  16d825:	3c 05                	cmp    al,0x5
  16d827:	ec                   	in     al,dx
  16d828:	01 ac 05 ed 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001ed],ebp
  16d82f:	58                   	pop    rax
  16d830:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d831:	05 2c 3c 05 04       	add    eax,0x4053c2c
  16d836:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16d83c:	00 02                	add    BYTE PTR [rdx],al
  16d83e:	04 01                	add    al,0x1
  16d840:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d846:	01 08                	add    DWORD PTR [rax],ecx
  16d848:	3c 05                	cmp    al,0x5
  16d84a:	0d f2 05 4f 22       	or     eax,0x224f05f2
  16d84f:	05 2f 9e 05 be       	add    eax,0xbe059e2f
  16d854:	01 3c 05 5e d6 05 60 	add    DWORD PTR [rax*1+0x6005d65e],edi
  16d85b:	3c 05                	cmp    al,0x5
  16d85d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  16d85e:	01 82 05 8d 01 d6    	add    DWORD PTR [rdx-0x29fe72fb],eax
  16d864:	05 5e 3c 05 c0       	add    eax,0xc0053c5e
  16d869:	01 ac 05 2d 90 05 04 	add    DWORD PTR [rbp+rax*1+0x405902d],ebp
  16d870:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16d876:	00 02                	add    BYTE PTR [rdx],al
  16d878:	04 01                	add    al,0x1
  16d87a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d880:	01 08                	add    DWORD PTR [rax],ecx
  16d882:	3c 05                	cmp    al,0x5
  16d884:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16d88a:	08 03                	or     BYTE PTR [rbx],al
  16d88c:	64 20 05 35 66 05 37 	and    BYTE PTR fs:[rip+0x37056635],al        # 371c3ec8 <_end+0x360ba308>
  16d893:	00 02                	add    BYTE PTR [rdx],al
  16d895:	04 01                	add    al,0x1
  16d897:	82                   	(bad)  
  16d898:	05 35 00 02 04       	add    eax,0x4020035
  16d89d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16d8a0:	01 03                	add    DWORD PTR [rbx],eax
  16d8a2:	1f                   	(bad)  
  16d8a3:	82                   	(bad)  
  16d8a4:	05 15 03 52 2e       	add    eax,0x2e520315
  16d8a9:	05 06 41 05 0e       	add    eax,0xe054106
  16d8ae:	03 2b                	add    ebp,DWORD PTR [rbx]
  16d8b0:	20 04 bc             	and    BYTE PTR [rsp+rdi*4],al
  16d8b3:	01 05 01 03 a6 fb    	add    DWORD PTR [rip+0xfffffffffba60301],eax        # fffffffffbbcdbba <_end+0xfffffffffaac3ffa>
  16d8b9:	78 ba                	js     16d875 <__abi_tag-0x292b27>
  16d8bb:	05 10 75 05 01       	add    eax,0x1057510
  16d8c0:	82                   	(bad)  
  16d8c1:	05 1d 00 02 04       	add    eax,0x402001d
  16d8c6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16d8c9:	09 08                	or     DWORD PTR [rax],ecx
  16d8cb:	59                   	pop    rcx
  16d8cc:	05 01 e6 05 10       	add    eax,0x1005e601
  16d8d1:	75 05                	jne    16d8d8 <__abi_tag-0x292ac4>
  16d8d3:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  16d8d9:	04 01                	add    al,0x1
  16d8db:	4a 05 09 08 59 05    	rex.WX add rax,0x5590809
  16d8e1:	01 e6                	add    esi,esp
  16d8e3:	05 10 75 05 01       	add    eax,0x1057510
  16d8e8:	82                   	(bad)  
  16d8e9:	05 1d 00 02 04       	add    eax,0x402001d
  16d8ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16d8f1:	09 08                	or     DWORD PTR [rax],ecx
  16d8f3:	59                   	pop    rcx
  16d8f4:	04 08                	add    al,0x8
  16d8f6:	05 1c 03 d2 84       	add    eax,0x84d2031c
  16d8fb:	07                   	(bad)  
  16d8fc:	e4 05                	in     al,0x5
  16d8fe:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  16d902:	00 02                	add    BYTE PTR [rdx],al
  16d904:	04 01                	add    al,0x1
  16d906:	66 05 29 00          	add    ax,0x29
  16d90a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d90d:	74 05                	je     16d914 <__abi_tag-0x292a88>
  16d90f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16d915:	05 99 01 00 02       	add    eax,0x2000199
  16d91a:	04 04                	add    al,0x4
  16d91c:	c8 05 08 d7          	enter  0x805,0xd7
  16d920:	05 01 91 05 cb       	add    eax,0xcb059101
  16d925:	01 02                	add    DWORD PTR [rdx],eax
  16d927:	27                   	(bad)  
  16d928:	13 02                	adc    eax,DWORD PTR [rdx]
  16d92a:	37                   	(bad)  
  16d92b:	12 05 08 e8 91 ad    	adc    al,BYTE PTR [rip+0xffffffffad91e808]        # ffffffffada8c139 <_end+0xffffffffac982579>
  16d931:	04 bd                	add    al,0xbd
  16d933:	01 05 05 03 9b fb    	add    DWORD PTR [rip+0xfffffffffb9b0305],eax        # fffffffffbb1dc3e <_end+0xfffffffffaa1407e>
  16d939:	78 90                	js     16d8cb <__abi_tag-0x292ad1>
  16d93b:	05 23 83 05 01       	add    eax,0x1058323
  16d940:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d941:	05 47 00 02 04       	add    eax,0x4020047
  16d946:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16d949:	26 00 02             	es add BYTE PTR [rdx],al
  16d94c:	04 01                	add    al,0x1
  16d94e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d94f:	05 6d 00 02 04       	add    eax,0x402006d
  16d954:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16d957:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  16d95a:	04 02                	add    al,0x2
  16d95c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d95d:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16d962:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d963:	05 01 82 05 2b       	add    eax,0x2b058201
  16d968:	59                   	pop    rcx
  16d969:	05 26 08 ae 05       	add    eax,0x5ae0826
  16d96e:	47 08 92 05 07 74 05 	rex.RXB or BYTE PTR [r10+0x5740705],r10b
  16d975:	37                   	(bad)  
  16d976:	3c 05                	cmp    al,0x5
  16d978:	27                   	(bad)  
  16d979:	74 05                	je     16d980 <__abi_tag-0x292a1c>
  16d97b:	07                   	(bad)  
  16d97c:	9e                   	sahf   
  16d97d:	05 05 ae 05 23       	add    eax,0x2305ae05
  16d982:	83 05 01 ac 05 47 00 	add    DWORD PTR [rip+0x4705ac01],0x0        # 471c858a <_end+0x460be9ca>
  16d989:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16d98c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16d992:	01 ac 05 6d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006d],ebp
  16d999:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16d99c:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  16d99f:	04 02                	add    al,0x2
  16d9a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16d9a2:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16d9a7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d9a8:	05 01 82 05 2b       	add    eax,0x2b058201
  16d9ad:	59                   	pop    rcx
  16d9ae:	05 26 08 ae 05       	add    eax,0x5ae0826
  16d9b3:	47 08 92 05 07 74 05 	rex.RXB or BYTE PTR [r10+0x5740705],r10b
  16d9ba:	37                   	(bad)  
  16d9bb:	3c 05                	cmp    al,0x5
  16d9bd:	27                   	(bad)  
  16d9be:	74 05                	je     16d9c5 <__abi_tag-0x2929d7>
  16d9c0:	07                   	(bad)  
  16d9c1:	9e                   	sahf   
  16d9c2:	05 08 ae 05 01       	add    eax,0x105ae08
  16d9c7:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 201c4f07 <_end+0x1f0bb347>
  16d9ce:	05 08 a0 05 01       	add    eax,0x105a008
  16d9d3:	83 05 3a 75 05 21 d7 	add    DWORD PTR [rip+0x2105753a],0xffffffd7        # 211c4f14 <_end+0x200bb354>
  16d9da:	04 08                	add    al,0x8
  16d9dc:	05 0d 03 cc 84       	add    eax,0x84cc030d
  16d9e1:	07                   	(bad)  
  16d9e2:	9e                   	sahf   
  16d9e3:	05 0c 59 05 12       	add    eax,0x1205590c
  16d9e8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16d9e9:	05 05 ad 05 01       	add    eax,0x105ad05
  16d9ee:	66 83 05 30 21 05 09 	add    WORD PTR [rip+0x9052130],0xff9e        # 91bfb26 <_end+0x80b5f66>
  16d9f5:	9e 
  16d9f6:	05 9d 01 3c 05       	add    eax,0x53c019d
  16d9fb:	3f                   	(bad)  
  16d9fc:	d6                   	(bad)  
  16d9fd:	05 41 3c 05 7d       	add    eax,0x7d053c41
  16da02:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16da03:	05 5e d6 05 3f       	add    eax,0x3f05d65e
  16da08:	3c 05                	cmp    al,0x5
  16da0a:	9f                   	lahf   
  16da0b:	01 ac 05 a2 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a2],ebp
  16da12:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  16da13:	01 00                	add    DWORD PTR [rax],eax
  16da15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16da18:	66 05 a2 01          	add    ax,0x1a2
  16da1c:	00 02                	add    BYTE PTR [rdx],al
  16da1e:	04 03                	add    al,0x3
  16da20:	66 00 02             	data16 add BYTE PTR [rdx],al
  16da23:	04 04                	add    al,0x4
  16da25:	06                   	(bad)  
  16da26:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16da29:	04 05                	add    al,0x5
  16da2b:	74 05                	je     16da32 <__abi_tag-0x29296a>
  16da2d:	01 00                	add    DWORD PTR [rax],eax
  16da2f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  16da32:	06                   	(bad)  
  16da33:	58                   	pop    rax
  16da34:	05 04 83 05 01       	add    eax,0x1058304
  16da39:	66 05 11 00          	add    ax,0x11
  16da3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16da40:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16da46:	01 08                	add    DWORD PTR [rax],ecx
  16da48:	3c 05                	cmp    al,0x5
  16da4a:	19 00                	sbb    DWORD PTR [rax],eax
  16da4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16da4f:	66 05 23 00          	add    ax,0x23
  16da53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16da56:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  16da5c:	9f                   	lahf   
  16da5d:	05 0b ba 05 05       	add    eax,0x505ba0b
  16da62:	91                   	xchg   ecx,eax
  16da63:	05 01 66 05 0f       	add    eax,0xf056601
  16da68:	83 05 c7 03 08 66 05 	add    DWORD PTR [rip+0x660803c7],0x5        # 661ede36 <_end+0x650e4276>
  16da6f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16da70:	03 9e 05 a6 04 3c    	add    ebx,DWORD PTR [rsi+0x3c04a605]
  16da76:	05 d6 03 d6 05       	add    eax,0x5d603d6
  16da7b:	d8 03                	fadd   DWORD PTR [rbx]
  16da7d:	3c 05                	cmp    al,0x5
  16da7f:	8d 04 ac             	lea    eax,[rsp+rbp*4]
  16da82:	05 f5 03 d6 05       	add    eax,0x5d603f5
  16da87:	d6                   	(bad)  
  16da88:	03 3c 05 a8 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac04a8]
  16da8f:	a9 04 90 05 0f       	test   eax,0xf059004
  16da94:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16da95:	05 05 02 da 02       	add    eax,0x2da0205
  16da9a:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 54640a1 <_end+0x435a4e1>
  16daa0:	15 2b 05 0c 24       	adc    eax,0x240c052b
  16daa5:	05 10 e5 05 04       	add    eax,0x405e510
  16daaa:	9f                   	lahf   
  16daab:	05 01 66 05 17       	add    eax,0x17056601
  16dab0:	00 02                	add    BYTE PTR [rdx],al
  16dab2:	04 01                	add    al,0x1
  16dab4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16daba:	01 08                	add    DWORD PTR [rax],ecx
  16dabc:	3c 05                	cmp    al,0x5
  16dabe:	06                   	(bad)  
  16dabf:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61c30d2 <_end+0x50b9512>
  16dac5:	22 05 21 00 02 04    	and    al,BYTE PTR [rip+0x4020021]        # 418daec <_end+0x3083f2c>
  16dacb:	03 5c 05 20          	add    ebx,DWORD PTR [rbp+rax*1+0x20]
  16dacf:	00 02                	add    BYTE PTR [rdx],al
  16dad1:	04 03                	add    al,0x3
  16dad3:	90                   	nop
  16dad4:	05 04 00 02 04       	add    eax,0x4020004
  16dad9:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  16dadc:	01 00                	add    DWORD PTR [rax],eax
  16dade:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16dae1:	66 05 17 00          	add    ax,0x17
  16dae5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16dae8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16daee:	01 08                	add    DWORD PTR [rax],ecx
  16daf0:	3c 05                	cmp    al,0x5
  16daf2:	0d ba 05 43 22       	or     eax,0x224305ba
  16daf7:	05 23 9e 05 a2       	add    eax,0xa2059e23
  16dafc:	01 3c 05 52 d6 05 54 	add    DWORD PTR [rax*1+0x5405d652],edi
  16db03:	3c 05                	cmp    al,0x5
  16db05:	89 01                	mov    DWORD PTR [rcx],eax
  16db07:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16db08:	05 71 d6 05 52       	add    eax,0x5205d671
  16db0d:	3c 05                	cmp    al,0x5
  16db0f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  16db10:	01 ac 05 21 90 05 04 	add    DWORD PTR [rbp+rax*1+0x4059021],ebp
  16db17:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16db1d:	00 02                	add    BYTE PTR [rdx],al
  16db1f:	04 01                	add    al,0x1
  16db21:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16db27:	01 08                	add    DWORD PTR [rax],ecx
  16db29:	3c 05                	cmp    al,0x5
  16db2b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16db31:	01 22                	add    DWORD PTR [rdx],esp
  16db33:	05 04 59 05 01       	add    eax,0x1055904
  16db38:	66 05 11 00          	add    ax,0x11
  16db3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16db3f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16db45:	01 08                	add    DWORD PTR [rax],ecx
  16db47:	3c 05                	cmp    al,0x5
  16db49:	19 00                	sbb    DWORD PTR [rax],eax
  16db4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16db4e:	66 05 23 00          	add    ax,0x23
  16db52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16db55:	4a 05 01 2f 05 2c    	rex.WX add rax,0x2c052f01
  16db5b:	21 05 0c 9e 05 8f    	and    DWORD PTR [rip+0xffffffff8f059e0c],eax        # ffffffff8f1c796d <_end+0xffffffff8e0bddad>
  16db61:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
  16db68:	3c 05                	cmp    al,0x5
  16db6a:	76 82                	jbe    16daee <__abi_tag-0x2928ae>
  16db6c:	05 5e d6 05 3b       	add    eax,0x3b05d65e
  16db71:	3c 05                	cmp    al,0x5
  16db73:	91                   	xchg   ecx,eax
  16db74:	01 ac 05 93 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900193],ebp
  16db7b:	92                   	xchg   edx,eax
  16db7c:	01 90 05 a4 01 2e    	add    DWORD PTR [rax+0x2e01a405],edx
  16db82:	05 08 82 05 d1       	add    eax,0xd1058208
  16db87:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16db8a:	b1 01                	mov    cl,0x1
  16db8c:	9e                   	sahf   
  16db8d:	05 b4 02 3c 05       	add    eax,0x53c02b4
  16db92:	e0 01                	loopne 16db95 <__abi_tag-0x292807>
  16db94:	d6                   	(bad)  
  16db95:	05 e2 01 3c 05       	add    eax,0x53c01e2
  16db9a:	9b                   	fwait
  16db9b:	02 82 05 83 02 d6    	add    al,BYTE PTR [rdx-0x29fd7cfb]
  16dba1:	05 e0 01 3c 05       	add    eax,0x53c01e0
  16dba6:	b6 02                	mov    dh,0x2
  16dba8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16dba9:	05 b8 02 90 05       	add    eax,0x59002b8
  16dbae:	b7 02                	mov    bh,0x2
  16dbb0:	90                   	nop
  16dbb1:	05 ce 02 2e 05       	add    eax,0x52e02ce
  16dbb6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16dbb7:	01 82 05 ab 01 2e    	add    DWORD PTR [rdx+0x2e01ab05],eax
  16dbbd:	05 d6 02 2e 05       	add    eax,0x52e02d6
  16dbc2:	d8 02                	fadd   DWORD PTR [rdx]
  16dbc4:	00 02                	add    BYTE PTR [rdx],al
  16dbc6:	04 04                	add    al,0x4
  16dbc8:	4a 05 d6 02 00 02    	rex.WX add rax,0x20002d6
  16dbce:	04 04                	add    al,0x4
  16dbd0:	66 00 02             	data16 add BYTE PTR [rdx],al
  16dbd3:	04 05                	add    al,0x5
  16dbd5:	06                   	(bad)  
  16dbd6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16dbd9:	04 06                	add    al,0x6
  16dbdb:	74 05                	je     16dbe2 <__abi_tag-0x2927ba>
  16dbdd:	01 00                	add    DWORD PTR [rax],eax
  16dbdf:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  16dbe2:	06                   	(bad)  
  16dbe3:	58                   	pop    rax
  16dbe4:	05 04 83 05 01       	add    eax,0x1058304
  16dbe9:	66 05 11 00          	add    ax,0x11
  16dbed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16dbf0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16dbf6:	01 08                	add    DWORD PTR [rax],ecx
  16dbf8:	3c 05                	cmp    al,0x5
  16dbfa:	19 00                	sbb    DWORD PTR [rax],eax
  16dbfc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16dbff:	66 05 23 00          	add    ax,0x23
  16dc03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  16dc06:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  16dc0c:	9f                   	lahf   
  16dc0d:	05 0b ba 05 05       	add    eax,0x505ba0b
  16dc12:	91                   	xchg   ecx,eax
  16dc13:	05 01 66 05 0f       	add    eax,0xf056601
  16dc18:	83 05 05 02 a1 02 13 	add    DWORD PTR [rip+0x2a10205],0x13        # 2b7de24 <_end+0x1a74264>
  16dc1f:	05 01 66 2f 05       	add    eax,0x52f6601
  16dc24:	15 2b 05 0c 24       	adc    eax,0x240c052b
  16dc29:	05 10 e5 05 04       	add    eax,0x405e510
  16dc2e:	9f                   	lahf   
  16dc2f:	05 01 66 05 17       	add    eax,0x17056601
  16dc34:	00 02                	add    BYTE PTR [rdx],al
  16dc36:	04 01                	add    al,0x1
  16dc38:	82                   	(bad)  
  16dc39:	05 26 00 02 04       	add    eax,0x4020026
  16dc3e:	01 08                	add    DWORD PTR [rax],ecx
  16dc40:	3c 05                	cmp    al,0x5
  16dc42:	01 d7                	add    edi,edx
  16dc44:	05 2a 5a 05 0a       	add    eax,0xa055a2a
  16dc49:	9e                   	sahf   
  16dc4a:	05 8d 01 3c 05       	add    eax,0x53c018d
  16dc4f:	39 d6                	cmp    esi,edx
  16dc51:	05 3b 3c 05 74       	add    eax,0x74053c3b
  16dc56:	82                   	(bad)  
  16dc57:	05 5c d6 05 39       	add    eax,0x3905d65c
  16dc5c:	3c 05                	cmp    al,0x5
  16dc5e:	8f 01                	pop    QWORD PTR [rcx]
  16dc60:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16dc61:	05 91 01 90 05       	add    eax,0x5900191
  16dc66:	90                   	nop
  16dc67:	01 90 05 06 2e 05    	add    DWORD PTR [rax+0x52e0605],edx
  16dc6d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  16dc70:	04 83                	add    al,0x83
  16dc72:	05 01 66 05 11       	add    eax,0x11056601
  16dc77:	00 02                	add    BYTE PTR [rdx],al
  16dc79:	04 01                	add    al,0x1
  16dc7b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16dc81:	01 08                	add    DWORD PTR [rax],ecx
  16dc83:	3c 05                	cmp    al,0x5
  16dc85:	19 00                	sbb    DWORD PTR [rax],eax
  16dc87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16dc8a:	66 05 ab 01          	add    ax,0x1ab
  16dc8e:	84 05 8b 01 9e 05    	test   BYTE PTR [rip+0x59e018b],al        # 5b4de1f <_end+0x4a4425f>
  16dc94:	8e 02                	mov    es,WORD PTR [rdx]
  16dc96:	3c 05                	cmp    al,0x5
  16dc98:	ba 01 d6 05 bc       	mov    edx,0xbc05d601
  16dc9d:	01 3c 05 f5 01 82 05 	add    DWORD PTR [rax*1+0x58201f5],edi
  16dca4:	dd 01                	fld    QWORD PTR [rcx]
  16dca6:	d6                   	(bad)  
  16dca7:	05 ba 01 3c 05       	add    eax,0x53c01ba
  16dcac:	90                   	nop
  16dcad:	02 ac 05 91 02 90 05 	add    ch,BYTE PTR [rbp+rax*1+0x5900291]
  16dcb4:	89 01                	mov    DWORD PTR [rcx],eax
  16dcb6:	58                   	pop    rax
  16dcb7:	05 59 3c 05 12       	add    eax,0x12053c59
  16dcbc:	74 05                	je     16dcc3 <__abi_tag-0x2926d9>
  16dcbe:	0c 02                	or     al,0x2
  16dcc0:	25 13 05 04 e5       	and    eax,0xe5040513
  16dcc5:	05 01 66 05 17       	add    eax,0x17056601
  16dcca:	00 02                	add    BYTE PTR [rdx],al
  16dccc:	04 01                	add    al,0x1
  16dcce:	82                   	(bad)  
  16dccf:	05 26 00 02 04       	add    eax,0x4020026
  16dcd4:	01 08                	add    DWORD PTR [rax],ecx
  16dcd6:	3c 05                	cmp    al,0x5
  16dcd8:	10 08                	adc    BYTE PTR [rax],cl
  16dcda:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b1c7bf6 <_end+0xa0be036>
  16dce0:	ba 05 05 91 05       	mov    edx,0x5910505
  16dce5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16dce8:	0f 83 05 c1 03 08    	jae    81a9df3 <_end+0x70a0233>
  16dcee:	66 05 a1 03          	add    ax,0x3a1
  16dcf2:	9e                   	sahf   
  16dcf3:	05 a4 04 3c 05       	add    eax,0x53c04a4
  16dcf8:	d0 03                	rol    BYTE PTR [rbx],1
  16dcfa:	d6                   	(bad)  
  16dcfb:	05 d2 03 3c 05       	add    eax,0x53c03d2
  16dd00:	8b 04 82             	mov    eax,DWORD PTR [rdx+rax*4]
  16dd03:	05 f3 03 d6 05       	add    eax,0x5d603f3
  16dd08:	d0 03                	rol    BYTE PTR [rbx],1
  16dd0a:	3c 05                	cmp    al,0x5
  16dd0c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  16dd0d:	04 ac                	add    al,0xac
  16dd0f:	05 a7 04 90 05       	add    eax,0x59004a7
  16dd14:	0f ac 05 05 02 d4 02 	shrd   DWORD PTR [rip+0x2d40205],eax,0x13        # 2eadf21 <_end+0x1da4361>
  16dd1b:	13 
  16dd1c:	05 01 66 2f 05       	add    eax,0x52f6601
  16dd21:	15 2b 05 0c 24       	adc    eax,0x240c052b
  16dd26:	05 10 e5 05 04       	add    eax,0x405e510
  16dd2b:	9f                   	lahf   
  16dd2c:	05 01 66 05 17       	add    eax,0x17056601
  16dd31:	00 02                	add    BYTE PTR [rdx],al
  16dd33:	04 01                	add    al,0x1
  16dd35:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16dd3b:	01 08                	add    DWORD PTR [rax],ecx
  16dd3d:	3c 05                	cmp    al,0x5
  16dd3f:	0d 03 6d f2 05       	or     eax,0x5f26d03
  16dd44:	23 40 05             	and    eax,DWORD PTR [rax+0x5]
  16dd47:	0d 40 03 0b 3c       	or     eax,0x3c0b0340
  16dd4c:	05 21 24 05 63       	add    eax,0x63052421
  16dd51:	66 05 43 9e          	add    ax,0x9e43
  16dd55:	05 c6 01 3c 05       	add    eax,0x53c01c6
  16dd5a:	72 d6                	jb     16dd32 <__abi_tag-0x29266a>
  16dd5c:	05 74 3c 05 ad       	add    eax,0xad053c74
  16dd61:	01 82 05 95 01 d6    	add    DWORD PTR [rdx-0x29fe6afb],eax
  16dd67:	05 72 3c 05 c8       	add    eax,0xc8053c72
  16dd6c:	01 ac 05 c9 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001c9],ebp
  16dd73:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  16dd75:	05 20 3c 05 04       	add    eax,0x4053c20
  16dd7a:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16dd80:	00 02                	add    BYTE PTR [rdx],al
  16dd82:	04 01                	add    al,0x1
  16dd84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16dd8a:	01 08                	add    DWORD PTR [rax],ecx
  16dd8c:	3c 05                	cmp    al,0x5
  16dd8e:	0d f2 05 43 22       	or     eax,0x224305f2
  16dd93:	05 23 9e 05 a6       	add    eax,0xa6059e23
  16dd98:	01 3c 05 52 d6 05 54 	add    DWORD PTR [rax*1+0x5405d652],edi
  16dd9f:	3c 05                	cmp    al,0x5
  16dda1:	8d 01                	lea    eax,[rcx]
  16dda3:	82                   	(bad)  
  16dda4:	05 75 d6 05 52       	add    eax,0x5205d675
  16dda9:	3c 05                	cmp    al,0x5
  16ddab:	a8 01                	test   al,0x1
  16ddad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16ddae:	05 21 90 05 04       	add    eax,0x4059021
  16ddb3:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  16ddb9:	00 02                	add    BYTE PTR [rdx],al
  16ddbb:	04 01                	add    al,0x1
  16ddbd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16ddc3:	01 08                	add    DWORD PTR [rax],ecx
  16ddc5:	3c 05                	cmp    al,0x5
  16ddc7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16ddcd:	08 03                	or     BYTE PTR [rbx],al
  16ddcf:	57                   	push   rdi
  16ddd0:	20 05 29 66 05 2b    	and    BYTE PTR [rip+0x2b056629],al        # 2b1c43ff <_end+0x2a0ba83f>
  16ddd6:	00 02                	add    BYTE PTR [rdx],al
  16ddd8:	04 01                	add    al,0x1
  16ddda:	82                   	(bad)  
  16dddb:	05 29 00 02 04       	add    eax,0x4020029
  16dde0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16dde3:	01 03                	add    DWORD PTR [rbx],eax
  16dde5:	2c 82                	sub    al,0x82
  16dde7:	05 15 03 bb 7f       	add    eax,0x7fbb0315
  16ddec:	2e 05 0e 03 c7 00    	cs add eax,0xc7030e
  16ddf2:	20 04 be             	and    BYTE PTR [rsi+rdi*4],al
  16ddf5:	01 05 01 03 ce fa    	add    DWORD PTR [rip+0xffffffffface0301],eax        # fffffffffae4e0fc <_end+0xfffffffff9d4453c>
  16ddfb:	78 ba                	js     16ddb7 <__abi_tag-0x2925e5>
  16ddfd:	05 10 75 05 01       	add    eax,0x1057510
  16de02:	82                   	(bad)  
  16de03:	05 1d 00 02 04       	add    eax,0x402001d
  16de08:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  16de0b:	09 08                	or     DWORD PTR [rax],ecx
  16de0d:	59                   	pop    rcx
  16de0e:	05 01 e6 05 10       	add    eax,0x1005e601
  16de13:	75 05                	jne    16de1a <__abi_tag-0x292582>
  16de15:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  16de1b:	04 01                	add    al,0x1
  16de1d:	4a 05 09 08 59 04    	rex.WX add rax,0x4590809
  16de23:	08 05 1c 03 ae 85    	or     BYTE PTR [rip+0xffffffff85ae031c],al        # ffffffff85c4e145 <_end+0xffffffff84b44585>
  16de29:	07                   	(bad)  
  16de2a:	e4 05                	in     al,0x5
  16de2c:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  16de30:	00 02                	add    BYTE PTR [rdx],al
  16de32:	04 01                	add    al,0x1
  16de34:	66 05 29 00          	add    ax,0x29
  16de38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16de3b:	74 05                	je     16de42 <__abi_tag-0x29255a>
  16de3d:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16de43:	05 99 01 00 02       	add    eax,0x2000199
  16de48:	04 04                	add    al,0x4
  16de4a:	c8 05 08 d7          	enter  0x805,0xd7
  16de4e:	05 01 91 05 15       	add    eax,0x15059101
  16de53:	02 27                	add    ah,BYTE PTR [rdi]
  16de55:	13 05 08 94 91 ad    	adc    eax,DWORD PTR [rip+0xffffffffad919408]        # ffffffffada87263 <_end+0xffffffffac97d6a3>
  16de5b:	04 bf                	add    al,0xbf
  16de5d:	01 03                	add    DWORD PTR [rbx],eax
  16de5f:	c3                   	ret    
  16de60:	fa                   	cli    
  16de61:	78 90                	js     16ddf3 <__abi_tag-0x2925a9>
  16de63:	05 01 83 05 30       	add    eax,0x30058301
  16de68:	75 05                	jne    16de6f <__abi_tag-0x29252d>
  16de6a:	17                   	(bad)  
  16de6b:	d7                   	xlat   BYTE PTR ds:[rbx]
  16de6c:	05 08 a0 05 01       	add    eax,0x105a008
  16de71:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 171c53a8 <_end+0x160bb7e8>
  16de78:	04 08                	add    al,0x8
  16de7a:	05 0d 03 b8 85       	add    eax,0x85b8030d
  16de7f:	07                   	(bad)  
  16de80:	9e                   	sahf   
  16de81:	05 0c 59 05 12       	add    eax,0x1205590c
  16de86:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16de87:	05 05 ad 05 01       	add    eax,0x105ad05
  16de8c:	66 05 25 00          	add    ax,0x25
  16de90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16de93:	84 05 17 00 02 04    	test   BYTE PTR [rip+0x4020017],al        # 418deb0 <_end+0x30842f0>
  16de99:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  16de9c:	04 00                	add    al,0x0
  16de9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16dea1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  16dea7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16deaa:	17                   	(bad)  
  16deab:	00 02                	add    BYTE PTR [rdx],al
  16dead:	04 01                	add    al,0x1
  16deaf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16deb5:	01 08                	add    DWORD PTR [rax],ecx
  16deb7:	3c 05                	cmp    al,0x5
  16deb9:	0d ba 05 09 00       	or     eax,0x905ba
  16debe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16dec1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 418ded3 <_end+0x3084313>
  16dec7:	02 02                	add    al,BYTE PTR [rdx]
  16dec9:	44 13 05 04 00 02 04 	adc    r8d,DWORD PTR [rip+0x4020004]        # 418ded4 <_end+0x3084314>
  16ded0:	02 e5                	add    ah,ch
  16ded2:	05 01 00 02 04       	add    eax,0x4020001
  16ded7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16deda:	17                   	(bad)  
  16dedb:	00 02                	add    BYTE PTR [rdx],al
  16dedd:	04 01                	add    al,0x1
  16dedf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16dee5:	01 08                	add    DWORD PTR [rax],ecx
  16dee7:	3c 05                	cmp    al,0x5
  16dee9:	0d ba 05 10 22       	or     eax,0x221005ba
  16deee:	05 16 9f 05 0b       	add    eax,0xb059f16
  16def3:	90                   	nop
  16def4:	05 05 91 05 01       	add    eax,0x1059105
  16def9:	66 05 0f 4b          	add    ax,0x4b0f
  16defd:	05 05 02 31 13       	add    eax,0x13310205
  16df02:	05 01 66 2f 05       	add    eax,0x52f6601
  16df07:	15 2b 05 0c 24       	adc    eax,0x240c052b
  16df0c:	05 10 e5 05 04       	add    eax,0x405e510
  16df11:	9f                   	lahf   
  16df12:	05 01 66 05 17       	add    eax,0x17056601
  16df17:	00 02                	add    BYTE PTR [rdx],al
  16df19:	04 01                	add    al,0x1
  16df1b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16df21:	01 08                	add    DWORD PTR [rax],ecx
  16df23:	3c 05                	cmp    al,0x5
  16df25:	01 d7                	add    edi,edx
  16df27:	05 0d 2d 05 12       	add    eax,0x12052d0d
  16df2c:	22 05 18 83 05 17    	and    al,BYTE PTR [rip+0x17058318]        # 171c624a <_end+0x160bc68a>
  16df32:	90                   	nop
  16df33:	05 11 67 05 01       	add    eax,0x1056711
  16df38:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 418df71 <_end+0x30843b1>
  16df3f:	74 05                	je     16df46 <__abi_tag-0x292456>
  16df41:	54                   	push   rsp
  16df42:	00 02                	add    BYTE PTR [rdx],al
  16df44:	04 02                	add    al,0x2
  16df46:	66 05 05 4b          	add    ax,0x4b05
  16df4a:	05 01 66 05 06       	add    eax,0x6056601
  16df4f:	4b 05 17 24 05 01    	rex.WXB add rax,0x1052417
  16df55:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  16df5a:	05 01 5a d8 05       	add    eax,0x5d85a01
  16df5f:	15 03 75 2e 05       	adc    eax,0x52e7503
  16df64:	04 03                	add    al,0x3
  16df66:	0c 20                	or     al,0x20
  16df68:	05 01 66 05 11       	add    eax,0x11056601
  16df6d:	00 02                	add    BYTE PTR [rdx],al
  16df6f:	04 01                	add    al,0x1
  16df71:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16df77:	01 08                	add    DWORD PTR [rax],ecx
  16df79:	3c 05                	cmp    al,0x5
  16df7b:	19 00                	sbb    DWORD PTR [rax],eax
  16df7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16df80:	66 05 23 00          	add    ax,0x23
  16df84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16df87:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  16df8d:	9f                   	lahf   
  16df8e:	05 0b 90 05 05       	add    eax,0x505900b
  16df93:	91                   	xchg   ecx,eax
  16df94:	05 01 66 05 5a       	add    eax,0x5a056601
  16df99:	83 05 35 9e 05 be 01 	add    DWORD PTR [rip+0xffffffffbe059e35],0x1        # ffffffffbe1c7dd5 <_end+0xffffffffbd0be215>
  16dfa0:	3c 05                	cmp    al,0x5
  16dfa2:	6a d6                	push   0xffffffffffffffd6
  16dfa4:	05 6c 3c 05 a0       	add    eax,0xa0053c6c
  16dfa9:	01 82 05 83 01 d6    	add    DWORD PTR [rdx-0x29fe7cfb],eax
  16dfaf:	05 6a 3c 05 c1       	add    eax,0xc1053c6a
  16dfb4:	01 ac 05 c5 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01c5],ebp
  16dfbb:	0f 3c                	(bad)  
  16dfbd:	05 05 02 37 13       	add    eax,0x13370205
  16dfc2:	05 01 66 05 4c       	add    eax,0x4c056601
  16dfc7:	83 05 2c 9e 05 a5 01 	add    DWORD PTR [rip+0xffffffffa5059e2c],0x1        # ffffffffa51c7dfa <_end+0xffffffffa40be23a>
  16dfce:	3c 05                	cmp    al,0x5
  16dfd0:	5b                   	pop    rbx
  16dfd1:	d6                   	(bad)  
  16dfd2:	05 5d 3c 05 8c       	add    eax,0x8c053c5d
  16dfd7:	01 82 05 74 d6 05    	add    DWORD PTR [rdx+0x5d67405],eax
  16dfdd:	5b                   	pop    rbx
  16dfde:	3c 05                	cmp    al,0x5
  16dfe0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16dfe1:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
  16dfe8:	02 26                	add    ah,BYTE PTR [rsi]
  16dfea:	13 05 01 66 05 54    	adc    eax,DWORD PTR [rip+0x54056601]        # 541c45f1 <_end+0x530baa31>
  16dff0:	83 05 2c 9e 05 bd 01 	add    DWORD PTR [rip+0xffffffffbd059e2c],0x1        # ffffffffbd1c7e23 <_end+0xffffffffbc0be263>
  16dff7:	3c 05                	cmp    al,0x5
  16dff9:	63 d6                	movsxd edx,esi
  16dffb:	05 65 3c 05 9c       	add    eax,0x9c053c65
  16e000:	01 82 05 7c d6 05    	add    DWORD PTR [rdx+0x5d67c05],eax
  16e006:	63 3c 05 bf 01 ac 05 	movsxd edi,DWORD PTR [rax*1+0x5ac01bf]
  16e00d:	0f 90 05 05 02 25 13 	seto   BYTE PTR [rip+0x13250205]        # 133be219 <_end+0x122b4659>
  16e014:	05 01 66 05 4c       	add    eax,0x4c056601
  16e019:	83 05 2c 9e 05 a5 01 	add    DWORD PTR [rip+0xffffffffa5059e2c],0x1        # ffffffffa51c7e4c <_end+0xffffffffa40be28c>
  16e020:	3c 05                	cmp    al,0x5
  16e022:	5b                   	pop    rbx
  16e023:	d6                   	(bad)  
  16e024:	05 5d 3c 05 8c       	add    eax,0x8c053c5d
  16e029:	01 82 05 74 d6 05    	add    DWORD PTR [rdx+0x5d67405],eax
  16e02f:	5b                   	pop    rbx
  16e030:	3c 05                	cmp    al,0x5
  16e032:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  16e033:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
  16e03a:	02 26                	add    ah,BYTE PTR [rsi]
  16e03c:	13 05 01 66 05 53    	adc    eax,DWORD PTR [rip+0x53056601]        # 531c4643 <_end+0x520baa83>
  16e042:	83 05 2c 9e 05 ba 01 	add    DWORD PTR [rip+0xffffffffba059e2c],0x1        # ffffffffba1c7e75 <_end+0xffffffffb90be2b5>
  16e049:	3c 05                	cmp    al,0x5
  16e04b:	62                   	(bad)  
  16e04c:	d6                   	(bad)  
  16e04d:	05 64 3c 05 9a       	add    eax,0x9a053c64
  16e052:	01 82 05 7b d6 05    	add    DWORD PTR [rdx+0x5d67b05],eax
  16e058:	62                   	(bad)  
  16e059:	3c 05                	cmp    al,0x5
  16e05b:	bc 01 ac 05 0f       	mov    esp,0xf05ac01
  16e060:	90                   	nop
  16e061:	05 05 02 25 13       	add    eax,0x13250205
  16e066:	05 01 66 2f 05       	add    eax,0x52f6601
  16e06b:	15 03 75 2e 3e       	adc    eax,0x3e2e7503
  16e070:	3e 3e 3e 05 0c 24 05 	ds ds ds add eax,0x1005240c
  16e077:	10 
  16e078:	e5 05                	in     eax,0x5
  16e07a:	04 9f                	add    al,0x9f
  16e07c:	05 01 66 05 17       	add    eax,0x17056601
  16e081:	00 02                	add    BYTE PTR [rdx],al
  16e083:	04 01                	add    al,0x1
  16e085:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e08b:	01 08                	add    DWORD PTR [rax],ecx
  16e08d:	3c 05                	cmp    al,0x5
  16e08f:	01 d7                	add    edi,edx
  16e091:	05 0d 2d 05 12       	add    eax,0x12052d0d
  16e096:	03 65 20             	add    esp,DWORD PTR [rbp+0x20]
  16e099:	05 25 20 05 12       	add    eax,0x12052025
  16e09e:	90                   	nop
  16e09f:	05 2f f8 05 10       	add    eax,0x1005f82f
  16e0a4:	03 1a                	add    ebx,DWORD PTR [rdx]
  16e0a6:	20 05 16 9f 05 0b    	and    BYTE PTR [rip+0xb059f16],al        # b1c7fc2 <_end+0xa0be402>
  16e0ac:	90                   	nop
  16e0ad:	05 05 91 05 01       	add    eax,0x1059105
  16e0b2:	66 05 0f 4b          	add    ax,0x4b0f
  16e0b6:	05 05 02 31 13       	add    eax,0x13310205
  16e0bb:	05 01 66 2f 05       	add    eax,0x52f6601
  16e0c0:	15 2b 05 0c 24       	adc    eax,0x240c052b
  16e0c5:	05 10 e5 05 04       	add    eax,0x405e510
  16e0ca:	9f                   	lahf   
  16e0cb:	05 01 66 05 17       	add    eax,0x17056601
  16e0d0:	00 02                	add    BYTE PTR [rdx],al
  16e0d2:	04 01                	add    al,0x1
  16e0d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16e0da:	01 08                	add    DWORD PTR [rax],ecx
  16e0dc:	3c 05                	cmp    al,0x5
  16e0de:	01 d7                	add    edi,edx
  16e0e0:	05 0d 2d 05 12       	add    eax,0x12052d0d
  16e0e5:	22 05 18 83 05 17    	and    al,BYTE PTR [rip+0x17058318]        # 171c6403 <_end+0x160bc843>
  16e0eb:	90                   	nop
  16e0ec:	05 11 67 05 01       	add    eax,0x1056711
  16e0f1:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 418e12a <_end+0x308456a>
  16e0f8:	74 05                	je     16e0ff <__abi_tag-0x29229d>
  16e0fa:	54                   	push   rsp
  16e0fb:	00 02                	add    BYTE PTR [rdx],al
  16e0fd:	04 02                	add    al,0x2
  16e0ff:	66 05 05 4b          	add    ax,0x4b05
  16e103:	05 01 66 05 06       	add    eax,0x6056601
  16e108:	4b 05 17 24 05 01    	rex.WXB add rax,0x1052417
  16e10e:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  16e113:	05 01 5a d8 05       	add    eax,0x5d85a01
  16e118:	15 03 75 2e 05       	adc    eax,0x52e7503
  16e11d:	04 03                	add    al,0x3
  16e11f:	0c 20                	or     al,0x20
