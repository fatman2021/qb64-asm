  140dbe:	05 29 3d 05 2a       	add    eax,0x2a053d29
  140dc3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140dc4:	05 29 75 05 2a       	add    eax,0x2a057529
  140dc9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140dca:	05 29 75 05 2a       	add    eax,0x2a057529
  140dcf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140dd0:	05 29 75 05 2a       	add    eax,0x2a057529
  140dd5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140dd6:	75 05                	jne    140ddd <__abi_tag-0x2bf5bf>
  140dd8:	0b 08                	or     ecx,DWORD PTR [rax]
  140dda:	14 05                	adc    al,0x5
  140ddc:	01 ad 05 46 d7 05    	add    DWORD PTR [rbp+0x5d74605],ebp
  140de2:	0d 08 13 05 0f       	or     eax,0xf051308
  140de7:	59                   	pop    rcx
  140de8:	05 13 74 05 39       	add    eax,0x39057413
  140ded:	75 05                	jne    140df4 <__abi_tag-0x2bf5a8>
  140def:	38 74 05 39          	cmp    BYTE PTR [rbp+rax*1+0x39],dh
  140df3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140df4:	05 2b 3d 05 2c       	add    eax,0x2c053d2b
  140df9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140dfa:	05 2b 75 05 2c       	add    eax,0x2c05752b
  140dff:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140e00:	05 2b 75 05 2c       	add    eax,0x2c05752b
  140e05:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140e06:	05 2b 75 05 2c       	add    eax,0x2c05752b
  140e0b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140e0c:	75 05                	jne    140e13 <__abi_tag-0x2bf589>
  140e0e:	0b 08                	or     ecx,DWORD PTR [rax]
  140e10:	3e 05 01 ad 05 42    	ds add eax,0x4205ad01
  140e16:	d7                   	xlat   BYTE PTR ds:[rbx]
  140e17:	05 0d 08 13 05       	add    eax,0x513080d
  140e1c:	0f 59 05 13 74 05 35 	mulps  xmm0,XMMWORD PTR [rip+0x35057413]        # 35198236 <_end+0x3408e676>
  140e23:	75 05                	jne    140e2a <__abi_tag-0x2bf572>
  140e25:	34 74                	xor    al,0x74
  140e27:	05 35 ac 05 27       	add    eax,0x2705ac35
  140e2c:	3d 05 28 ac 05       	cmp    eax,0x5ac2805
  140e31:	27                   	(bad)  
  140e32:	75 05                	jne    140e39 <__abi_tag-0x2bf563>
  140e34:	28 ac 05 27 75 05 28 	sub    BYTE PTR [rbp+rax*1+0x28057527],ch
  140e3b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140e3c:	05 27 75 05 28       	add    eax,0x28057527
  140e41:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140e42:	75 05                	jne    140e49 <__abi_tag-0x2bf553>
  140e44:	08 08                	or     BYTE PTR [rax],cl
  140e46:	3e 05 01 ad 05 35    	ds add eax,0x3505ad01
  140e4c:	9f                   	lahf   
  140e4d:	05 1c 08 13 05       	add    eax,0x513081c
  140e52:	08 ca                	or     dl,cl
  140e54:	05 01 ad 05 35       	add    eax,0x3505ad01
  140e59:	9f                   	lahf   
  140e5a:	05 1c 08 13 05       	add    eax,0x513081c
  140e5f:	08 ce                	or     dh,cl
  140e61:	05 01 ad 05 35       	add    eax,0x3505ad01
  140e66:	9f                   	lahf   
  140e67:	05 1c 08 13 05       	add    eax,0x513081c
  140e6c:	08 ca                	or     dl,cl
  140e6e:	05 01 ad 05 35       	add    eax,0x3505ad01
  140e73:	9f                   	lahf   
  140e74:	05 1c 08 13 05       	add    eax,0x513081c
  140e79:	06                   	(bad)  
  140e7a:	ce                   	(bad)  
  140e7b:	05 01 ad 05 47       	add    eax,0x4705ad01
  140e80:	00 02                	add    BYTE PTR [rdx],al
  140e82:	04 01                	add    al,0x1
  140e84:	9e                   	sahf   
  140e85:	05 16 08 5d 05       	add    eax,0x55d0816
  140e8a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  140e90:	1d 08 82 05 01       	sbb    eax,0x1058208
  140e95:	c8 05 6b 00          	enter  0x6b05,0x0
  140e99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140e9c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  140ea2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  140ea6:	01 00                	add    DWORD PTR [rax],eax
  140ea8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  140eab:	c8 05 08 08          	enter  0x805,0x8
  140eaf:	14 05                	adc    al,0x5
  140eb1:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  140eb7:	1d 08 13 05 16       	sbb    eax,0x16051308
  140ebc:	ce                   	(bad)  
  140ebd:	05 01 ad 05 18       	add    eax,0x1805ad01
  140ec2:	9f                   	lahf   
  140ec3:	05 1d 08 82 05       	add    eax,0x582081d
  140ec8:	01 c8                	add    eax,ecx
  140eca:	05 6b 00 02 04       	add    eax,0x402006b
  140ecf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  140ed2:	41 00 02             	add    BYTE PTR [r10],al
  140ed5:	04 01                	add    al,0x1
  140ed7:	74 05                	je     140ede <__abi_tag-0x2bf4be>
  140ed9:	af                   	scas   eax,DWORD PTR es:[rdi]
  140eda:	01 00                	add    DWORD PTR [rax],eax
  140edc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  140edf:	c8 05 08 08          	enter  0x805,0x8
  140ee3:	14 05                	adc    al,0x5
  140ee5:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  140eeb:	1c 08                	sbb    al,0x8
  140eed:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 119d909 <_end+0x93d49>
  140ef3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  140ef4:	05 18 9f 05 1d       	add    eax,0x1d059f18
  140ef9:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  140eff:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  140f02:	04 01                	add    al,0x1
  140f04:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  140f0a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  140f0e:	01 00                	add    DWORD PTR [rax],eax
  140f10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  140f13:	c8 05 08 08          	enter  0x805,0x8
  140f17:	14 05                	adc    al,0x5
  140f19:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  140f1f:	1c 08                	sbb    al,0x8
  140f21:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 119d93d <_end+0x93d7d>
  140f27:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  140f28:	05 18 9f 05 1d       	add    eax,0x1d059f18
  140f2d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  140f33:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  140f36:	04 01                	add    al,0x1
  140f38:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  140f3e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  140f42:	01 00                	add    DWORD PTR [rax],eax
  140f44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  140f47:	c8 05 16 08          	enter  0x1605,0x8
  140f4b:	14 05                	adc    al,0x5
  140f4d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  140f53:	1d 08 82 05 01       	sbb    eax,0x1058208
  140f58:	c8 05 6b 00          	enter  0x6b05,0x0
  140f5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140f5f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  140f65:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  140f69:	01 00                	add    DWORD PTR [rax],eax
  140f6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  140f6e:	c8 05 16 08          	enter  0x1605,0x8
  140f72:	14 05                	adc    al,0x5
  140f74:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  140f7a:	1d 08 82 05 01       	sbb    eax,0x1058208
  140f7f:	c8 05 6b 00          	enter  0x6b05,0x0
  140f83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140f86:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  140f8c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  140f90:	01 00                	add    DWORD PTR [rax],eax
  140f92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  140f95:	c8 05 16 08          	enter  0x1605,0x8
  140f99:	14 05                	adc    al,0x5
  140f9b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  140fa1:	1d 08 82 05 01       	sbb    eax,0x1058208
  140fa6:	c8 05 6b 00          	enter  0x6b05,0x0
  140faa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140fad:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  140fb3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  140fb7:	01 00                	add    DWORD PTR [rax],eax
  140fb9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  140fbc:	c8 05 16 08          	enter  0x1605,0x8
  140fc0:	14 05                	adc    al,0x5
  140fc2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  140fc8:	1d 08 82 05 01       	sbb    eax,0x1058208
  140fcd:	c8 05 6b 00          	enter  0x6b05,0x0
  140fd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140fd4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  140fda:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  140fde:	01 00                	add    DWORD PTR [rax],eax
  140fe0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  140fe3:	c8 05 16 08          	enter  0x1605,0x8
  140fe7:	14 05                	adc    al,0x5
  140fe9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  140fef:	1d 08 82 05 01       	sbb    eax,0x1058208
  140ff4:	c8 05 6b 00          	enter  0x6b05,0x0
  140ff8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140ffb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  141001:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  141005:	01 00                	add    DWORD PTR [rax],eax
  141007:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14100a:	c8 05 08 08          	enter  0x805,0x8
  14100e:	14 05                	adc    al,0x5
  141010:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
  141016:	1d 08 13 05 06       	sbb    eax,0x6051308
  14101b:	ce                   	(bad)  
  14101c:	05 01 ad 05 47       	add    eax,0x4705ad01
  141021:	00 02                	add    BYTE PTR [rdx],al
  141023:	04 01                	add    al,0x1
  141025:	9e                   	sahf   
  141026:	05 0e 08 59 05       	add    eax,0x559080e
  14102b:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  141031:	1d 08 13 05 08       	sbb    eax,0x8051308
  141036:	ae                   	scas   al,BYTE PTR es:[rdi]
  141037:	05 01 ad 05 3a       	add    eax,0x3a05ad01
  14103c:	9f                   	lahf   
  14103d:	05 21 08 13 05       	add    eax,0x5130821
  141042:	08 d8                	or     al,bl
  141044:	05 01 ad 05 36       	add    eax,0x3605ad01
  141049:	9f                   	lahf   
  14104a:	05 1d 08 13 05       	add    eax,0x513081d
  14104f:	06                   	(bad)  
  141050:	ca 05 01             	retf   0x105
  141053:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  141054:	05 49 00 02 04       	add    eax,0x4020049
  141059:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  14105f:	05 01 ad 05 49       	add    eax,0x4905ad01
  141064:	00 02                	add    BYTE PTR [rdx],al
  141066:	04 01                	add    al,0x1
  141068:	9e                   	sahf   
  141069:	05 16 08 59 05       	add    eax,0x5590816
  14106e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  141074:	1d 08 82 05 01       	sbb    eax,0x1058208
  141079:	c8 05 6b 00          	enter  0x6b05,0x0
  14107d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141080:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  141086:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14108a:	01 00                	add    DWORD PTR [rax],eax
  14108c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14108f:	c8 05 08 08          	enter  0x805,0x8
  141093:	14 05                	adc    al,0x5
  141095:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  14109b:	21 08                	and    DWORD PTR [rax],ecx
  14109d:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 119dab9 <_end+0x93ef9>
  1410a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1410a4:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1410a9:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1410af:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1410b2:	04 01                	add    al,0x1
  1410b4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1410ba:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1410be:	01 00                	add    DWORD PTR [rax],eax
  1410c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1410c3:	c8 05 16 08          	enter  0x1605,0x8
  1410c7:	14 05                	adc    al,0x5
  1410c9:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1410cf:	1d 08 82 05 01       	sbb    eax,0x1058208
  1410d4:	c8 05 6b 00          	enter  0x6b05,0x0
  1410d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1410db:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1410e1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1410e5:	01 00                	add    DWORD PTR [rax],eax
  1410e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1410ea:	c8 05 06 08          	enter  0x605,0x8
  1410ee:	14 05                	adc    al,0x5
  1410f0:	01 ad 05 49 00 02    	add    DWORD PTR [rbp+0x2004905],ebp
  1410f6:	04 01                	add    al,0x1
  1410f8:	9e                   	sahf   
  1410f9:	05 16 08 59 05       	add    eax,0x5590816
  1410fe:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  141104:	1d 08 82 05 01       	sbb    eax,0x1058208
  141109:	c8 05 6b 00          	enter  0x6b05,0x0
  14110d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141110:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  141116:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14111a:	01 00                	add    DWORD PTR [rax],eax
  14111c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14111f:	c8 05 08 08          	enter  0x805,0x8
  141123:	14 05                	adc    al,0x5
  141125:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  14112b:	21 08                	and    DWORD PTR [rax],ecx
  14112d:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 119db49 <_end+0x93f89>
  141133:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  141134:	05 18 9f 05 1d       	add    eax,0x1d059f18
  141139:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  14113f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  141142:	04 01                	add    al,0x1
  141144:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  14114a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  14114e:	01 00                	add    DWORD PTR [rax],eax
  141150:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  141153:	c8 05 16 08          	enter  0x1605,0x8
  141157:	14 05                	adc    al,0x5
  141159:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  14115f:	1d 08 82 05 01       	sbb    eax,0x1058208
  141164:	c8 05 6b 00          	enter  0x6b05,0x0
  141168:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14116b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  141171:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  141175:	01 00                	add    DWORD PTR [rax],eax
  141177:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  14117a:	c8 05 08 08          	enter  0x805,0x8
  14117e:	15 05 01 ad 05       	adc    eax,0x5ad0105
  141183:	3c 9f                	cmp    al,0x9f
  141185:	05 23 08 13 05       	add    eax,0x5130823
  14118a:	0e                   	(bad)  
  14118b:	ca 05 01             	retf   0x105
  14118e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14118f:	05 3c 9f 05 1d       	add    eax,0x1d059f3c
  141194:	08 13                	or     BYTE PTR [rbx],dl
  141196:	05 08 ae 05 01       	add    eax,0x105ae08
  14119b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14119c:	05 3a 9f 05 21       	add    eax,0x21059f3a
  1411a1:	08 13                	or     BYTE PTR [rbx],dl
  1411a3:	05 08 d8 05 01       	add    eax,0x105d808
  1411a8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1411a9:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1411ae:	08 13                	or     BYTE PTR [rbx],dl
  1411b0:	05 08 ca 05 01       	add    eax,0x105ca08
  1411b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1411b6:	05 35 9f 05 1c       	add    eax,0x1c059f35
  1411bb:	08 13                	or     BYTE PTR [rbx],dl
  1411bd:	05 08 ca 05 01       	add    eax,0x105ca08
  1411c2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1411c3:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1411c8:	08 13                	or     BYTE PTR [rbx],dl
  1411ca:	05 08 ca 05 01       	add    eax,0x105ca08
  1411cf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1411d0:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1411d5:	08 13                	or     BYTE PTR [rbx],dl
  1411d7:	05 08 ca 05 01       	add    eax,0x105ca08
  1411dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1411dd:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1411e2:	08 13                	or     BYTE PTR [rbx],dl
  1411e4:	05 08 ca 05 01       	add    eax,0x105ca08
  1411e9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1411ea:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1411ef:	08 13                	or     BYTE PTR [rbx],dl
  1411f1:	05 08 ca 05 01       	add    eax,0x105ca08
  1411f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1411f7:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1411fc:	08 13                	or     BYTE PTR [rbx],dl
  1411fe:	05 08 ca 05 01       	add    eax,0x105ca08
  141203:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  141204:	05 37 9f 05 1e       	add    eax,0x1e059f37
  141209:	08 13                	or     BYTE PTR [rbx],dl
  14120b:	05 08 ca 05 01       	add    eax,0x105ca08
  141210:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  141211:	05 37 9f 05 1e       	add    eax,0x1e059f37
  141216:	08 13                	or     BYTE PTR [rbx],dl
  141218:	05 08 ca 05 01       	add    eax,0x105ca08
  14121d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14121e:	05 35 9f 05 1c       	add    eax,0x1c059f35
  141223:	08 13                	or     BYTE PTR [rbx],dl
  141225:	04 08                	add    al,0x8
  141227:	05 0d 03 cf aa       	add    eax,0xaacf030d
  14122c:	06                   	(bad)  
  14122d:	c8 05 0c 59          	enter  0xc05,0x59
  141231:	05 12 ad 05 05       	add    eax,0x505ad12
  141236:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  141237:	05 01 66 05 08       	add    eax,0x8056601
  14123c:	84 05 0c 08 83 05    	test   BYTE PTR [rip+0x583080c],al        # 5971a4e <_end+0x4867e8e>
  141242:	04 08                	add    al,0x8
  141244:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1719784b <_end+0x1608dc8b>
  14124a:	00 02                	add    BYTE PTR [rdx],al
  14124c:	04 01                	add    al,0x1
  14124e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141254:	01 08                	add    DWORD PTR [rax],ecx
  141256:	3c 05                	cmp    al,0x5
  141258:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14125e:	0c 22                	or     al,0x22
  141260:	05 01 66 05 04       	add    eax,0x4056601
  141265:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1119786d <_end+0x1008dcad>
  14126c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14126f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141275:	01 08                	add    DWORD PTR [rax],ecx
  141277:	3c 05                	cmp    al,0x5
  141279:	19 00                	sbb    DWORD PTR [rax],eax
  14127b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14127e:	66 05 23 00          	add    ax,0x23
  141282:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141285:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  14128b:	9f                   	lahf   
  14128c:	05 0b 9e 05 05       	add    eax,0x5059e0b
  141291:	bb 05 01 66 05       	mov    ebx,0x5660105
  141296:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 135d14a2 <_end+0x124c78e2>
  14129d:	05 01 66 2f 05       	add    eax,0x52f6601
  1412a2:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1412a7:	05 10 08 21 05       	add    eax,0x5210810
  1412ac:	04 9f                	add    al,0x9f
  1412ae:	05 01 66 05 17       	add    eax,0x17056601
  1412b3:	00 02                	add    BYTE PTR [rdx],al
  1412b5:	04 01                	add    al,0x1
  1412b7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1412bd:	01 08                	add    DWORD PTR [rax],ecx
  1412bf:	3c 05                	cmp    al,0x5
  1412c1:	0d f2 05 2d 24       	or     eax,0x242d05f2
  1412c6:	05 2e d6 05 01       	add    eax,0x105d62e
  1412cb:	3c 05                	cmp    al,0x5
  1412cd:	06                   	(bad)  
  1412ce:	59                   	pop    rcx
  1412cf:	05 2d e6 05 2e       	add    eax,0x2e05e62d
  1412d4:	d6                   	(bad)  
  1412d5:	05 01 3c 05 06       	add    eax,0x6053c01
  1412da:	59                   	pop    rcx
  1412db:	05 29 e6 05 2a       	add    eax,0x2a05e629
  1412e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1412e1:	05 5c 75 05 29       	add    eax,0x2905755c
  1412e6:	d6                   	(bad)  
  1412e7:	05 5d ac 05 2a       	add    eax,0x2a05ac5d
  1412ec:	82                   	(bad)  
  1412ed:	05 29 3d 05 2a       	add    eax,0x2a053d29
  1412f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1412f3:	05 64 75 05 65       	add    eax,0x65057564
  1412f8:	d6                   	(bad)  
  1412f9:	05 3b 4a 05 2a       	add    eax,0x2a054a3b
  1412fe:	82                   	(bad)  
  1412ff:	05 2e c9 05 01       	add    eax,0x105c92e
  141304:	9e                   	sahf   
  141305:	05 36 00 02 04       	add    eax,0x4020036
  14130a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  14130d:	2a 9f 05 09 08 e5    	sub    bl,BYTE PTR [rdi-0x1af7f6fb]
  141313:	05 2d 08 21 05       	add    eax,0x521082d
  141318:	2e d6                	cs (bad) 
  14131a:	05 01 3c 59 05       	add    eax,0x5593c01
  14131f:	68 00 02 04 03       	push   0x3040200
  141324:	2e 05 4a 00 02 04    	cs add eax,0x402004a
  14132a:	03 e4                	add    esp,esp
  14132c:	05 52 00 02 04       	add    eax,0x4020052
  141331:	03 74 05 46          	add    esi,DWORD PTR [rbp+rax*1+0x46]
  141335:	00 02                	add    BYTE PTR [rdx],al
  141337:	04 03                	add    al,0x3
  141339:	82                   	(bad)  
  14133a:	05 52 00 02 04       	add    eax,0x4020052
  14133f:	03 9e 05 53 00 02    	add    ebx,DWORD PTR [rsi+0x2005305]
  141345:	04 03                	add    al,0x3
  141347:	3c 05                	cmp    al,0x5
  141349:	0f 00 02             	sldt   WORD PTR [rdx]
  14134c:	04 02                	add    al,0x2
  14134e:	3c 05                	cmp    al,0x5
  141350:	63 00                	movsxd eax,DWORD PTR [rax]
  141352:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141355:	08 ca                	or     dl,cl
  141357:	05 4a 00 02 04       	add    eax,0x402004a
  14135c:	03 e4                	add    esp,esp
  14135e:	05 52 00 02 04       	add    eax,0x4020052
  141363:	03 74 05 46          	add    esi,DWORD PTR [rbp+rax*1+0x46]
  141367:	00 02                	add    BYTE PTR [rdx],al
  141369:	04 03                	add    al,0x3
  14136b:	82                   	(bad)  
  14136c:	05 52 00 02 04       	add    eax,0x4020052
  141371:	03 9e 05 53 00 02    	add    ebx,DWORD PTR [rsi+0x2005305]
  141377:	04 03                	add    al,0x3
  141379:	3c 05                	cmp    al,0x5
  14137b:	0f 00 02             	sldt   WORD PTR [rdx]
  14137e:	04 02                	add    al,0x2
  141380:	3c 05                	cmp    al,0x5
  141382:	04 08                	add    al,0x8
  141384:	b0 05                	mov    al,0x5
  141386:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  141389:	17                   	(bad)  
  14138a:	00 02                	add    BYTE PTR [rdx],al
  14138c:	04 01                	add    al,0x1
  14138e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141394:	01 08                	add    DWORD PTR [rax],ecx
  141396:	3c 05                	cmp    al,0x5
  141398:	0d f2 05 2f 23       	or     eax,0x232f05f2
  14139d:	05 30 d6 05 01       	add    eax,0x105d630
  1413a2:	3c 05                	cmp    al,0x5
  1413a4:	06                   	(bad)  
  1413a5:	59                   	pop    rcx
  1413a6:	05 2f e6 05 30       	add    eax,0x3005e62f
  1413ab:	d6                   	(bad)  
  1413ac:	05 01 3c 05 06       	add    eax,0x6053c01
  1413b1:	59                   	pop    rcx
  1413b2:	05 2b e6 05 2c       	add    eax,0x2c05e62b
  1413b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1413b8:	05 60 75 05 2b       	add    eax,0x2b057560
  1413bd:	d6                   	(bad)  
  1413be:	05 61 ac 05 2c       	add    eax,0x2c05ac61
  1413c3:	82                   	(bad)  
  1413c4:	05 2b 3d 05 2c       	add    eax,0x2c053d2b
  1413c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1413ca:	05 2f 75 05 30       	add    eax,0x3005752f
  1413cf:	d6                   	(bad)  
  1413d0:	05 01 3c 05 75       	add    eax,0x75053c01
  1413d5:	59                   	pop    rcx
  1413d6:	05 4a d6 05 2c       	add    eax,0x2c05d64a
  1413db:	90                   	nop
  1413dc:	05 69 c9 05 6a       	add    eax,0x6a05c969
  1413e1:	d6                   	(bad)  
  1413e2:	05 07 3c 05 3a       	add    eax,0x3a053c07
  1413e7:	3c 05                	cmp    al,0x5
  1413e9:	07                   	(bad)  
  1413ea:	9e                   	sahf   
  1413eb:	05 68 e6 05 69       	add    eax,0x6905e668
  1413f0:	d6                   	(bad)  
  1413f1:	05 3d 3c 05 2c       	add    eax,0x2c053c3d
  1413f6:	c8 05 30 c9          	enter  0x3005,0xc9
  1413fa:	05 01 9e 05 38       	add    eax,0x38059e01
  1413ff:	00 02                	add    BYTE PTR [rdx],al
  141401:	04 01                	add    al,0x1
  141403:	58                   	pop    rax
  141404:	05 2c a0 05 04       	add    eax,0x405a02c
  141409:	08 e7                	or     bh,ah
  14140b:	05 01 66 05 17       	add    eax,0x17056601
  141410:	00 02                	add    BYTE PTR [rdx],al
  141412:	04 01                	add    al,0x1
  141414:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14141a:	01 08                	add    DWORD PTR [rax],ecx
  14141c:	3c 05                	cmp    al,0x5
  14141e:	0d f2 05 2b 23       	or     eax,0x232b05f2
  141423:	05 2c d6 05 01       	add    eax,0x105d62c
  141428:	3c 05                	cmp    al,0x5
  14142a:	06                   	(bad)  
  14142b:	59                   	pop    rcx
  14142c:	05 2b e6 05 2c       	add    eax,0x2c05e62b
  141431:	d6                   	(bad)  
  141432:	05 01 3c 05 06       	add    eax,0x6053c01
  141437:	59                   	pop    rcx
  141438:	05 27 e6 05 28       	add    eax,0x2805e627
  14143d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14143e:	05 58 75 05 27       	add    eax,0x27057558
  141443:	d6                   	(bad)  
  141444:	05 59 ac 05 28       	add    eax,0x2805ac59
  141449:	82                   	(bad)  
  14144a:	05 27 3d 05 28       	add    eax,0x28053d27
  14144f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141450:	05 2b 75 05 2c       	add    eax,0x2c05752b
  141455:	d6                   	(bad)  
  141456:	05 01 3c 05 6d       	add    eax,0x6d053c01
  14145b:	59                   	pop    rcx
  14145c:	05 46 d6 05 28       	add    eax,0x2805d646
  141461:	9e                   	sahf   
  141462:	05 61 c9 05 62       	add    eax,0x6205c961
  141467:	d6                   	(bad)  
  141468:	05 07 4a 05 36       	add    eax,0x36054a07
  14146d:	3c 05                	cmp    al,0x5
  14146f:	07                   	(bad)  
  141470:	9e                   	sahf   
  141471:	05 60 e6 05 61       	add    eax,0x6105e660
  141476:	d6                   	(bad)  
  141477:	05 39 4a 05 28       	add    eax,0x28054a39
  14147c:	c8 05 2c c9          	enter  0x2c05,0xc9
  141480:	05 01 9e 05 34       	add    eax,0x34059e01
  141485:	00 02                	add    BYTE PTR [rdx],al
  141487:	04 01                	add    al,0x1
  141489:	58                   	pop    rax
  14148a:	05 28 a0 05 04       	add    eax,0x405a028
  14148f:	08 e7                	or     bh,ah
  141491:	05 01 66 05 17       	add    eax,0x17056601
  141496:	00 02                	add    BYTE PTR [rdx],al
  141498:	04 01                	add    al,0x1
  14149a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1414a0:	01 08                	add    DWORD PTR [rax],ecx
  1414a2:	3c 05                	cmp    al,0x5
  1414a4:	0d f2 05 2d 22       	or     eax,0x222d05f2
  1414a9:	05 1c e4 05 0c       	add    eax,0xc05e41c
  1414ae:	91                   	xchg   ecx,eax
  1414af:	05 04 08 21 05       	add    eax,0x5210804
  1414b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1414b7:	17                   	(bad)  
  1414b8:	00 02                	add    BYTE PTR [rdx],al
  1414ba:	04 01                	add    al,0x1
  1414bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1414c2:	01 08                	add    DWORD PTR [rax],ecx
  1414c4:	3c 05                	cmp    al,0x5
  1414c6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1414cc:	12 22                	adc    ah,BYTE PTR [rdx]
  1414ce:	05 18 ad 05 17       	add    eax,0x1705ad18
  1414d3:	90                   	nop
  1414d4:	05 11 67 05 01       	add    eax,0x1056711
  1414d9:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4161512 <_end+0x3057952>
  1414e0:	74 05                	je     1414e7 <__abi_tag-0x2beeb5>
  1414e2:	54                   	push   rsp
  1414e3:	00 02                	add    BYTE PTR [rdx],al
  1414e5:	04 02                	add    al,0x2
  1414e7:	90                   	nop
  1414e8:	05 05 75 05 01       	add    eax,0x1057505
  1414ed:	66 05 06 4b          	add    ax,0x4b06
  1414f1:	05 1c 24 05 01       	add    eax,0x105241c
  1414f6:	08 21                	or     BYTE PTR [rcx],ah
  1414f8:	91                   	xchg   ecx,eax
  1414f9:	05 2f c8 05 01       	add    eax,0x105c82f
  1414fe:	5a                   	pop    rdx
  1414ff:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  141506:	05 04 03 0c 20       	add    eax,0x200c0304
  14150b:	05 01 66 05 11       	add    eax,0x11056601
  141510:	00 02                	add    BYTE PTR [rdx],al
  141512:	04 01                	add    al,0x1
  141514:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14151a:	01 08                	add    DWORD PTR [rax],ecx
  14151c:	3c 05                	cmp    al,0x5
  14151e:	19 00                	sbb    DWORD PTR [rax],eax
  141520:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141523:	66 05 23 00          	add    ax,0x23
  141527:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14152a:	4a 05 86 01 5a 05    	rex.WX add rax,0x55a0186
  141530:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  141535:	05 5c ac 05 33       	add    eax,0x3305ac5c
  14153a:	d6                   	(bad)  
  14153b:	05 15 3c 05 05       	add    eax,0x5053c15
  141540:	08 21                	or     BYTE PTR [rcx],ah
  141542:	05 01 66 05 18       	add    eax,0x18056601
  141547:	00 02                	add    BYTE PTR [rdx],al
  141549:	04 01                	add    al,0x1
  14154b:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  141551:	01 08                	add    DWORD PTR [rax],ecx
  141553:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141554:	05 61 00 02 04       	add    eax,0x4020061
  141559:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  14155d:	00 02                	add    BYTE PTR [rdx],al
  14155f:	04 01                	add    al,0x1
  141561:	82                   	(bad)  
  141562:	05 61 00 02 04       	add    eax,0x4020061
  141567:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  14156d:	04 01                	add    al,0x1
  14156f:	66 05 0c ad          	add    ax,0xad0c
  141573:	05 04 08 21 05       	add    eax,0x5210804
  141578:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14157b:	17                   	(bad)  
  14157c:	00 02                	add    BYTE PTR [rdx],al
  14157e:	04 01                	add    al,0x1
  141580:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141586:	01 08                	add    DWORD PTR [rax],ecx
  141588:	3c 05                	cmp    al,0x5
  14158a:	01 d7                	add    edi,edx
  14158c:	05 0d 2d 05 12       	add    eax,0x12052d0d
  141591:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
  141594:	05 25 20 05 12       	add    eax,0x12052025
  141599:	ba 05 2f 08 34       	mov    edx,0x34082f05
  14159e:	05 04 03 0d 20       	add    eax,0x200d0304
  1415a3:	05 01 66 05 11       	add    eax,0x11056601
  1415a8:	00 02                	add    BYTE PTR [rdx],al
  1415aa:	04 01                	add    al,0x1
  1415ac:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1415b2:	01 08                	add    DWORD PTR [rax],ecx
  1415b4:	3c 05                	cmp    al,0x5
  1415b6:	1c 00                	sbb    al,0x0
  1415b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1415bb:	a0 05 04 00 02 04 03 	movabs al,ds:0x5c9030402000405
  1415c2:	c9 05 
  1415c4:	01 00                	add    DWORD PTR [rax],eax
  1415c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1415c9:	66 05 17 00          	add    ax,0x17
  1415cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1415d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1415d6:	01 08                	add    DWORD PTR [rax],ecx
  1415d8:	3c 05                	cmp    al,0x5
  1415da:	0d ba 05 1c 00       	or     eax,0x1c05ba
  1415df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1415e2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41615ec <_end+0x3057a2c>
  1415e8:	03 c9                	add    ecx,ecx
  1415ea:	05 01 00 02 04       	add    eax,0x4020001
  1415ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1415f2:	17                   	(bad)  
  1415f3:	00 02                	add    BYTE PTR [rdx],al
  1415f5:	04 01                	add    al,0x1
  1415f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1415fd:	01 08                	add    DWORD PTR [rax],ecx
  1415ff:	3c 05                	cmp    al,0x5
  141601:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  141607:	12 22                	adc    ah,BYTE PTR [rdx]
  141609:	05 18 ad 05 17       	add    eax,0x1705ad18
  14160e:	90                   	nop
  14160f:	05 11 67 05 01       	add    eax,0x1056711
  141614:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 416164d <_end+0x3057a8d>
  14161b:	74 05                	je     141622 <__abi_tag-0x2bed7a>
  14161d:	54                   	push   rsp
  14161e:	00 02                	add    BYTE PTR [rdx],al
  141620:	04 02                	add    al,0x2
  141622:	90                   	nop
  141623:	05 05 75 05 01       	add    eax,0x1057505
  141628:	66 05 06 4b          	add    ax,0x4b06
  14162c:	05 1c 24 05 01       	add    eax,0x105241c
  141631:	08 21                	or     BYTE PTR [rcx],ah
  141633:	91                   	xchg   ecx,eax
  141634:	05 2f c8 05 01       	add    eax,0x105c82f
  141639:	5a                   	pop    rdx
  14163a:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  141641:	05 04 03 0c 20       	add    eax,0x200c0304
  141646:	05 01 66 05 11       	add    eax,0x11056601
  14164b:	00 02                	add    BYTE PTR [rdx],al
  14164d:	04 01                	add    al,0x1
  14164f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141655:	01 08                	add    DWORD PTR [rax],ecx
  141657:	3c 05                	cmp    al,0x5
  141659:	19 00                	sbb    DWORD PTR [rax],eax
  14165b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14165e:	66 05 23 00          	add    ax,0x23
  141662:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141665:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  14166b:	21 05 64 08 66 05    	and    DWORD PTR [rip+0x5660864],eax        # 57a1ed5 <_end+0x4698315>
  141671:	32 9e 05 e4 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01e405]
  141677:	05 73 d6 05 75       	add    eax,0x7505d673
  14167c:	3c 05                	cmp    al,0x5
  14167e:	ba 01 ac 05 91       	mov    edx,0x9105ac01
  141683:	01 d6                	add    esi,edx
  141685:	05 73 3c 05 e6       	add    eax,0xe6053c73
  14168a:	01 ac 05 11 9e 05 83 	add    DWORD PTR [rbp+rax*1-0x7cfa61ef],ebp
  141691:	02 08                	add    cl,BYTE PTR [rax]
  141693:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141694:	05 85 02 00 02       	add    eax,0x2000285
  141699:	04 06                	add    al,0x6
  14169b:	4a 05 83 02 00 02    	rex.WX add rax,0x2000283
  1416a1:	04 06                	add    al,0x6
  1416a3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1416a6:	04 07                	add    al,0x7
  1416a8:	06                   	(bad)  
  1416a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1416ac:	04 08                	add    al,0x8
  1416ae:	74 05                	je     1416b5 <__abi_tag-0x2bece7>
  1416b0:	01 00                	add    DWORD PTR [rax],eax
  1416b2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1416b5:	06                   	(bad)  
  1416b6:	58                   	pop    rax
  1416b7:	05 04 4b 05 01       	add    eax,0x1054b04
  1416bc:	66 05 11 00          	add    ax,0x11
  1416c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1416c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1416c9:	01 08                	add    DWORD PTR [rax],ecx
  1416cb:	3c 05                	cmp    al,0x5
  1416cd:	19 00                	sbb    DWORD PTR [rax],eax
  1416cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1416d2:	66 05 23 00          	add    ax,0x23
  1416d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1416d9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1416df:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1416e2:	38 00                	cmp    BYTE PTR [rax],al
  1416e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1416e7:	90                   	nop
  1416e8:	05 1c 00 02 04       	add    eax,0x402001c
  1416ed:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1416f4:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1416fa:	04 03                	add    al,0x3
  1416fc:	66 05 17 00          	add    ax,0x17
  141700:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141703:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141709:	01 08                	add    DWORD PTR [rax],ecx
  14170b:	3c 05                	cmp    al,0x5
  14170d:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  141714:	23 05 64 08 66 05    	and    eax,DWORD PTR [rip+0x5660864]        # 57a1f7e <_end+0x46983be>
  14171a:	32 9e 05 e4 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01e405]
  141720:	05 73 d6 05 75       	add    eax,0x7505d673
  141725:	3c 05                	cmp    al,0x5
  141727:	ba 01 ac 05 91       	mov    edx,0x9105ac01
  14172c:	01 d6                	add    esi,edx
  14172e:	05 73 3c 05 e6       	add    eax,0xe6053c73
  141733:	01 ac 05 11 9e 05 83 	add    DWORD PTR [rbp+rax*1-0x7cfa61ef],ebp
  14173a:	02 08                	add    cl,BYTE PTR [rax]
  14173c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14173d:	05 85 02 00 02       	add    eax,0x2000285
  141742:	04 06                	add    al,0x6
  141744:	4a 05 83 02 00 02    	rex.WX add rax,0x2000283
  14174a:	04 06                	add    al,0x6
  14174c:	66 00 02             	data16 add BYTE PTR [rdx],al
  14174f:	04 07                	add    al,0x7
  141751:	06                   	(bad)  
  141752:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  141755:	04 08                	add    al,0x8
  141757:	74 05                	je     14175e <__abi_tag-0x2bec3e>
  141759:	01 00                	add    DWORD PTR [rax],eax
  14175b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  14175e:	06                   	(bad)  
  14175f:	58                   	pop    rax
  141760:	05 04 4b 05 01       	add    eax,0x1054b04
  141765:	66 05 11 00          	add    ax,0x11
  141769:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14176c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141772:	01 08                	add    DWORD PTR [rax],ecx
  141774:	3c 05                	cmp    al,0x5
  141776:	19 00                	sbb    DWORD PTR [rax],eax
  141778:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14177b:	66 05 23 00          	add    ax,0x23
  14177f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141782:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  141788:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  14178b:	38 00                	cmp    BYTE PTR [rax],al
  14178d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141790:	90                   	nop
  141791:	05 1c 00 02 04       	add    eax,0x402001c
  141796:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  14179d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1417a3:	04 03                	add    al,0x3
  1417a5:	66 05 17 00          	add    ax,0x17
  1417a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1417ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1417b2:	01 08                	add    DWORD PTR [rax],ecx
  1417b4:	3c 05                	cmp    al,0x5
  1417b6:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  1417bd:	23 05 24 90 05 01    	and    eax,DWORD PTR [rip+0x1059024]        # 119a7e7 <_end+0x90c27>
  1417c3:	90                   	nop
  1417c4:	05 43 00 02 04       	add    eax,0x4020043
  1417c9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1417cc:	41 00 02             	add    BYTE PTR [r10],al
  1417cf:	04 01                	add    al,0x1
  1417d1:	66 05 04 4b          	add    ax,0x4b04
  1417d5:	05 01 66 05 11       	add    eax,0x11056601
  1417da:	00 02                	add    BYTE PTR [rdx],al
  1417dc:	04 01                	add    al,0x1
  1417de:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1417e4:	01 08                	add    DWORD PTR [rax],ecx
  1417e6:	3c 05                	cmp    al,0x5
  1417e8:	19 00                	sbb    DWORD PTR [rax],eax
  1417ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1417ed:	66 05 23 00          	add    ax,0x23
  1417f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1417f4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1417fa:	03 30                	add    esi,DWORD PTR [rax]
  1417fc:	05 1c 00 02 04       	add    eax,0x402001c
  141801:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  141807:	04 03                	add    al,0x3
  141809:	91                   	xchg   ecx,eax
  14180a:	05 01 00 02 04       	add    eax,0x4020001
  14180f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  141812:	17                   	(bad)  
  141813:	00 02                	add    BYTE PTR [rdx],al
  141815:	04 01                	add    al,0x1
  141817:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14181d:	01 08                	add    DWORD PTR [rax],ecx
  14181f:	3c 05                	cmp    al,0x5
  141821:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  141827:	12 03                	adc    al,BYTE PTR [rbx]
  141829:	63 20                	movsxd esp,DWORD PTR [rax]
  14182b:	05 25 20 05 12       	add    eax,0x12052025
  141830:	ba 05 2f 08 34       	mov    edx,0x34082f05
  141835:	05 06 03 1d 20       	add    eax,0x201d0306
  14183a:	05 01 90 05 24       	add    eax,0x24059001
  14183f:	00 02                	add    BYTE PTR [rdx],al
  141841:	04 01                	add    al,0x1
  141843:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  141849:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14184c:	04 83                	add    al,0x83
  14184e:	05 01 66 05 11       	add    eax,0x11056601
  141853:	00 02                	add    BYTE PTR [rdx],al
  141855:	04 01                	add    al,0x1
  141857:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14185d:	01 08                	add    DWORD PTR [rax],ecx
  14185f:	3c 05                	cmp    al,0x5
  141861:	19 00                	sbb    DWORD PTR [rax],eax
  141863:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141866:	66 05 23 00          	add    ax,0x23
  14186a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14186d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141873:	03 30                	add    esi,DWORD PTR [rax]
  141875:	05 04 00 02 04       	add    eax,0x4020004
  14187a:	03 c9                	add    ecx,ecx
  14187c:	05 01 00 02 04       	add    eax,0x4020001
  141881:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  141884:	17                   	(bad)  
  141885:	00 02                	add    BYTE PTR [rdx],al
  141887:	04 01                	add    al,0x1
  141889:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14188f:	01 08                	add    DWORD PTR [rax],ecx
  141891:	3c 05                	cmp    al,0x5
  141893:	0d ba 05 08 22       	or     eax,0x220805ba
  141898:	05 0c 02 29 13       	add    eax,0x1329020c
  14189d:	05 04 08 21 05       	add    eax,0x5210804
  1418a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1418a5:	17                   	(bad)  
  1418a6:	00 02                	add    BYTE PTR [rdx],al
  1418a8:	04 01                	add    al,0x1
  1418aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1418b0:	01 08                	add    DWORD PTR [rax],ecx
  1418b2:	3c 05                	cmp    al,0x5
  1418b4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1418ba:	12 22                	adc    ah,BYTE PTR [rdx]
  1418bc:	05 18 ad 05 17       	add    eax,0x1705ad18
  1418c1:	90                   	nop
  1418c2:	05 11 67 05 01       	add    eax,0x1056711
  1418c7:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4161900 <_end+0x3057d40>
  1418ce:	74 05                	je     1418d5 <__abi_tag-0x2beac7>
  1418d0:	54                   	push   rsp
  1418d1:	00 02                	add    BYTE PTR [rdx],al
  1418d3:	04 02                	add    al,0x2
  1418d5:	90                   	nop
  1418d6:	05 05 75 05 01       	add    eax,0x1057505
  1418db:	66 05 15 4a          	add    ax,0x4a15
  1418df:	05 12 31 05 25       	add    eax,0x25053112
  1418e4:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 619d2fc <_end+0x509373c>
  1418ea:	f0 05 1c 24 05 01    	lock add eax,0x105241c
  1418f0:	08 21                	or     BYTE PTR [rcx],ah
  1418f2:	91                   	xchg   ecx,eax
  1418f3:	05 2f c8 05 01       	add    eax,0x105c82f
  1418f8:	5a                   	pop    rdx
  1418f9:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  141900:	66 05 11 00          	add    ax,0x11
  141904:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141907:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14190d:	01 08                	add    DWORD PTR [rax],ecx
  14190f:	3c 05                	cmp    al,0x5
  141911:	19 00                	sbb    DWORD PTR [rax],eax
  141913:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141916:	66 05 23 00          	add    ax,0x23
  14191a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14191d:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  141923:	21 05 64 08 66 05    	and    DWORD PTR [rip+0x5660864],eax        # 57a218d <_end+0x46985cd>
  141929:	32 9e 05 e4 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01e405]
  14192f:	05 73 d6 05 75       	add    eax,0x7505d673
  141934:	3c 05                	cmp    al,0x5
  141936:	ba 01 ac 05 91       	mov    edx,0x9105ac01
  14193b:	01 d6                	add    esi,edx
  14193d:	05 73 3c 05 e6       	add    eax,0xe6053c73
  141942:	01 ac 05 11 9e 05 83 	add    DWORD PTR [rbp+rax*1-0x7cfa61ef],ebp
  141949:	02 08                	add    cl,BYTE PTR [rax]
  14194b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14194c:	05 85 02 00 02       	add    eax,0x2000285
  141951:	04 06                	add    al,0x6
  141953:	4a 05 83 02 00 02    	rex.WX add rax,0x2000283
  141959:	04 06                	add    al,0x6
  14195b:	66 00 02             	data16 add BYTE PTR [rdx],al
  14195e:	04 07                	add    al,0x7
  141960:	06                   	(bad)  
  141961:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  141964:	04 08                	add    al,0x8
  141966:	74 05                	je     14196d <__abi_tag-0x2bea2f>
  141968:	01 00                	add    DWORD PTR [rax],eax
  14196a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  14196d:	06                   	(bad)  
  14196e:	58                   	pop    rax
  14196f:	05 04 83 05 01       	add    eax,0x1058304
  141974:	66 05 11 00          	add    ax,0x11
  141978:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14197b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141981:	01 08                	add    DWORD PTR [rax],ecx
  141983:	3c 05                	cmp    al,0x5
  141985:	19 00                	sbb    DWORD PTR [rax],eax
  141987:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14198a:	66 05 23 00          	add    ax,0x23
  14198e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141991:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  141997:	21 05 25 90 05 01    	and    DWORD PTR [rip+0x1059025],eax        # 119a9c2 <_end+0x90e02>
  14199d:	90                   	nop
  14199e:	05 44 00 02 04       	add    eax,0x4020044
  1419a3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1419a6:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1419a9:	04 01                	add    al,0x1
  1419ab:	66 05 04 83          	add    ax,0x8304
  1419af:	05 01 66 05 11       	add    eax,0x11056601
  1419b4:	00 02                	add    BYTE PTR [rdx],al
  1419b6:	04 01                	add    al,0x1
  1419b8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1419be:	01 08                	add    DWORD PTR [rax],ecx
  1419c0:	3c 05                	cmp    al,0x5
  1419c2:	19 00                	sbb    DWORD PTR [rax],eax
  1419c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1419c7:	66 05 23 00          	add    ax,0x23
  1419cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1419ce:	4a 05 86 01 30 05    	rex.WX add rax,0x5300186
  1419d4:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  1419d9:	05 5c ac 05 33       	add    eax,0x3305ac5c
  1419de:	d6                   	(bad)  
  1419df:	05 15 3c 05 05       	add    eax,0x5053c15
  1419e4:	08 21                	or     BYTE PTR [rcx],ah
  1419e6:	05 01 66 05 18       	add    eax,0x18056601
  1419eb:	00 02                	add    BYTE PTR [rdx],al
  1419ed:	04 01                	add    al,0x1
  1419ef:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  1419f5:	01 08                	add    DWORD PTR [rax],ecx
  1419f7:	66 05 61 00          	add    ax,0x61
  1419fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1419fe:	74 05                	je     141a05 <__abi_tag-0x2be997>
  141a00:	55                   	push   rbp
  141a01:	00 02                	add    BYTE PTR [rdx],al
  141a03:	04 01                	add    al,0x1
  141a05:	82                   	(bad)  
  141a06:	05 61 00 02 04       	add    eax,0x4020061
  141a0b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  141a11:	04 01                	add    al,0x1
  141a13:	66 05 0c ad          	add    ax,0xad0c
  141a17:	05 04 08 21 05       	add    eax,0x5210804
  141a1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  141a1f:	17                   	(bad)  
  141a20:	00 02                	add    BYTE PTR [rdx],al
  141a22:	04 01                	add    al,0x1
  141a24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141a2a:	01 08                	add    DWORD PTR [rax],ecx
  141a2c:	3c 05                	cmp    al,0x5
  141a2e:	06                   	(bad)  
  141a2f:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6197042 <_end+0x508d482>
  141a35:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 4161a58 <_end+0x3057e98>
  141a3b:	03 5c 05 38          	add    ebx,DWORD PTR [rbp+rax*1+0x38]
  141a3f:	00 02                	add    BYTE PTR [rdx],al
  141a41:	04 03                	add    al,0x3
  141a43:	90                   	nop
  141a44:	05 1c 00 02 04       	add    eax,0x402001c
  141a49:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  141a50:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  141a56:	04 03                	add    al,0x3
  141a58:	66 05 17 00          	add    ax,0x17
  141a5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141a5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141a65:	01 08                	add    DWORD PTR [rax],ecx
  141a67:	3c 05                	cmp    al,0x5
  141a69:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  141a70:	23 05 25 90 05 01    	and    eax,DWORD PTR [rip+0x1059025]        # 119aa9b <_end+0x90edb>
  141a76:	90                   	nop
  141a77:	05 44 00 02 04       	add    eax,0x4020044
  141a7c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  141a7f:	42 00 02             	rex.X add BYTE PTR [rdx],al
  141a82:	04 01                	add    al,0x1
  141a84:	66 05 04 83          	add    ax,0x8304
  141a88:	05 01 66 05 11       	add    eax,0x11056601
  141a8d:	00 02                	add    BYTE PTR [rdx],al
  141a8f:	04 01                	add    al,0x1
  141a91:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141a97:	01 08                	add    DWORD PTR [rax],ecx
  141a99:	3c 05                	cmp    al,0x5
  141a9b:	19 00                	sbb    DWORD PTR [rax],eax
  141a9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141aa0:	66 05 23 00          	add    ax,0x23
  141aa4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141aa7:	4a 05 01 2f 05 3f    	rex.WX add rax,0x3f052f01
  141aad:	21 05 42 9e 05 11    	and    DWORD PTR [rip+0x11059e42],eax        # 1119b8f5 <_end+0x10091d35>
  141ab3:	82                   	(bad)  
  141ab4:	05 4a 08 2e 05       	add    eax,0x52e084a
  141ab9:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  141abc:	04 03                	add    al,0x3
  141abe:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  141ac4:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  141ac7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  141aca:	06                   	(bad)  
  141acb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  141ace:	04 05                	add    al,0x5
  141ad0:	74 05                	je     141ad7 <__abi_tag-0x2be8c5>
  141ad2:	01 00                	add    DWORD PTR [rax],eax
  141ad4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  141ad7:	06                   	(bad)  
  141ad8:	58                   	pop    rax
  141ad9:	05 04 83 05 01       	add    eax,0x1058304
  141ade:	66 05 11 00          	add    ax,0x11
  141ae2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141ae5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141aeb:	01 08                	add    DWORD PTR [rax],ecx
  141aed:	3c 05                	cmp    al,0x5
  141aef:	19 00                	sbb    DWORD PTR [rax],eax
  141af1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141af4:	66 05 23 00          	add    ax,0x23
  141af8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141afb:	4a 05 61 30 05 2f    	rex.WX add rax,0x2f053061
  141b01:	9e                   	sahf   
  141b02:	05 e1 01 3c 05       	add    eax,0x53c01e1
  141b07:	70 d6                	jo     141adf <__abi_tag-0x2be8bd>
  141b09:	05 72 3c 05 b7       	add    eax,0xb7053c72
  141b0e:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  141b15:	70 3c                	jo     141b53 <__abi_tag-0x2be849>
  141b17:	05 e3 01 ac 05       	add    eax,0x5ac01e3
  141b1c:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
  141b22:	05 04 08 21 05       	add    eax,0x5210804
  141b27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  141b2a:	17                   	(bad)  
  141b2b:	00 02                	add    BYTE PTR [rdx],al
  141b2d:	04 01                	add    al,0x1
  141b2f:	82                   	(bad)  
  141b30:	05 26 00 02 04       	add    eax,0x4020026
  141b35:	01 08                	add    DWORD PTR [rax],ecx
  141b37:	3c 05                	cmp    al,0x5
  141b39:	9c                   	pushf  
  141b3a:	01 08                	add    DWORD PTR [rax],ecx
  141b3c:	31 05 6a 9e 05 9c    	xor    DWORD PTR [rip+0xffffffff9c059e6a],eax        # ffffffff9c19b9ac <_end+0xffffffff9b091dec>
  141b42:	02 3c 05 ab 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601ab]
  141b49:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  141b4a:	01 3c 05 f2 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f2],edi
  141b51:	c9                   	leave  
  141b52:	01 d6                	add    esi,edx
  141b54:	05 ab 01 3c 05       	add    eax,0x53c01ab
  141b59:	9e                   	sahf   
  141b5a:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  141b61:	02 3c 13             	add    bh,BYTE PTR [rbx+rdx*1]
  141b64:	05 04 08 21 05       	add    eax,0x5210804
  141b69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  141b6c:	17                   	(bad)  
  141b6d:	00 02                	add    BYTE PTR [rdx],al
  141b6f:	04 01                	add    al,0x1
  141b71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141b77:	01 08                	add    DWORD PTR [rax],ecx
  141b79:	3c 05                	cmp    al,0x5
  141b7b:	0d ed 41 05 86       	or     eax,0x860541ed
  141b80:	01 23                	add    DWORD PTR [rbx],esp
  141b82:	05 15 d6 05 17       	add    eax,0x1705d615
  141b87:	3c 05                	cmp    al,0x5
  141b89:	5c                   	pop    rsp
  141b8a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141b8b:	05 33 d6 05 15       	add    eax,0x1505d633
  141b90:	3c 05                	cmp    al,0x5
  141b92:	05 08 21 05 01       	add    eax,0x1052108
  141b97:	66 05 18 00          	add    ax,0x18
  141b9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141b9e:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  141ba4:	01 08                	add    DWORD PTR [rax],ecx
  141ba6:	66 05 61 00          	add    ax,0x61
  141baa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141bad:	74 05                	je     141bb4 <__abi_tag-0x2be7e8>
  141baf:	55                   	push   rbp
  141bb0:	00 02                	add    BYTE PTR [rdx],al
  141bb2:	04 01                	add    al,0x1
  141bb4:	82                   	(bad)  
  141bb5:	05 61 00 02 04       	add    eax,0x4020061
  141bba:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  141bc0:	04 01                	add    al,0x1
  141bc2:	66 05 0c ad          	add    ax,0xad0c
  141bc6:	05 04 08 21 05       	add    eax,0x5210804
  141bcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  141bce:	17                   	(bad)  
  141bcf:	00 02                	add    BYTE PTR [rdx],al
  141bd1:	04 01                	add    al,0x1
  141bd3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141bd9:	01 08                	add    DWORD PTR [rax],ecx
  141bdb:	3c 05                	cmp    al,0x5
  141bdd:	01 d8                	add    eax,ebx
  141bdf:	05 0d 3a 05 11       	add    eax,0x11053a0d
  141be4:	23 05 64 08 66 05    	and    eax,DWORD PTR [rip+0x5660864]        # 57a244e <_end+0x469888e>
  141bea:	32 9e 05 e4 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01e405]
  141bf0:	05 73 d6 05 75       	add    eax,0x7505d673
  141bf5:	3c 05                	cmp    al,0x5
  141bf7:	ba 01 ac 05 91       	mov    edx,0x9105ac01
  141bfc:	01 d6                	add    esi,edx
  141bfe:	05 73 3c 05 e6       	add    eax,0xe6053c73
  141c03:	01 ac 05 11 9e 05 83 	add    DWORD PTR [rbp+rax*1-0x7cfa61ef],ebp
  141c0a:	02 08                	add    cl,BYTE PTR [rax]
  141c0c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141c0d:	05 85 02 00 02       	add    eax,0x2000285
  141c12:	04 06                	add    al,0x6
  141c14:	4a 05 83 02 00 02    	rex.WX add rax,0x2000283
  141c1a:	04 06                	add    al,0x6
  141c1c:	66 00 02             	data16 add BYTE PTR [rdx],al
  141c1f:	04 07                	add    al,0x7
  141c21:	06                   	(bad)  
  141c22:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  141c25:	04 08                	add    al,0x8
  141c27:	74 05                	je     141c2e <__abi_tag-0x2be76e>
  141c29:	01 00                	add    DWORD PTR [rax],eax
  141c2b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  141c2e:	06                   	(bad)  
  141c2f:	58                   	pop    rax
  141c30:	05 04 83 05 01       	add    eax,0x1058304
  141c35:	66 05 11 00          	add    ax,0x11
  141c39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141c3c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141c42:	01 08                	add    DWORD PTR [rax],ecx
  141c44:	3c 05                	cmp    al,0x5
  141c46:	19 00                	sbb    DWORD PTR [rax],eax
  141c48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141c4b:	66 05 23 00          	add    ax,0x23
  141c4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141c52:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  141c58:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  141c5b:	38 00                	cmp    BYTE PTR [rax],al
  141c5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141c60:	90                   	nop
  141c61:	05 1c 00 02 04       	add    eax,0x402001c
  141c66:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  141c6d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  141c73:	04 03                	add    al,0x3
  141c75:	66 05 17 00          	add    ax,0x17
  141c79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141c7c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141c82:	01 08                	add    DWORD PTR [rax],ecx
  141c84:	3c 05                	cmp    al,0x5
  141c86:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  141c8c:	08 22                	or     BYTE PTR [rdx],ah
  141c8e:	05 25 90 05 01       	add    eax,0x1059025
  141c93:	90                   	nop
  141c94:	05 44 00 02 04       	add    eax,0x4020044
  141c99:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  141c9c:	42 00 02             	rex.X add BYTE PTR [rdx],al
  141c9f:	04 01                	add    al,0x1
  141ca1:	66 05 04 83          	add    ax,0x8304
  141ca5:	05 01 66 05 11       	add    eax,0x11056601
  141caa:	00 02                	add    BYTE PTR [rdx],al
  141cac:	04 01                	add    al,0x1
  141cae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141cb4:	01 08                	add    DWORD PTR [rax],ecx
  141cb6:	3c 05                	cmp    al,0x5
  141cb8:	19 00                	sbb    DWORD PTR [rax],eax
  141cba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141cbd:	66 05 23 00          	add    ax,0x23
  141cc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141cc4:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  141cca:	03 30                	add    esi,DWORD PTR [rax]
  141ccc:	05 1d 00 02 04       	add    eax,0x402001d
  141cd1:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  141cd7:	04 03                	add    al,0x3
  141cd9:	91                   	xchg   ecx,eax
  141cda:	05 01 00 02 04       	add    eax,0x4020001
  141cdf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  141ce2:	17                   	(bad)  
  141ce3:	00 02                	add    BYTE PTR [rdx],al
  141ce5:	04 01                	add    al,0x1
  141ce7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141ced:	01 08                	add    DWORD PTR [rax],ecx
  141cef:	3c 05                	cmp    al,0x5
  141cf1:	0d ba 05 86 01       	or     eax,0x18605ba
  141cf6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1719f311 <_end+0x16095751>
  141cfc:	3c 05                	cmp    al,0x5
  141cfe:	5c                   	pop    rsp
  141cff:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141d00:	05 33 d6 05 15       	add    eax,0x1505d633
  141d05:	3c 05                	cmp    al,0x5
  141d07:	05 08 21 05 01       	add    eax,0x1052108
  141d0c:	66 05 18 00          	add    ax,0x18
  141d10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141d13:	4a 05 59 00 02 04    	rex.WX add rax,0x4020059
  141d19:	01 08                	add    DWORD PTR [rax],ecx
  141d1b:	66 05 61 00          	add    ax,0x61
  141d1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141d22:	74 05                	je     141d29 <__abi_tag-0x2be673>
  141d24:	55                   	push   rbp
  141d25:	00 02                	add    BYTE PTR [rdx],al
  141d27:	04 01                	add    al,0x1
  141d29:	82                   	(bad)  
  141d2a:	05 61 00 02 04       	add    eax,0x4020061
  141d2f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  141d35:	04 01                	add    al,0x1
  141d37:	66 05 0c ad          	add    ax,0xad0c
  141d3b:	05 04 08 21 05       	add    eax,0x5210804
  141d40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  141d43:	17                   	(bad)  
  141d44:	00 02                	add    BYTE PTR [rdx],al
  141d46:	04 01                	add    al,0x1
  141d48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141d4e:	01 08                	add    DWORD PTR [rax],ecx
  141d50:	3c 05                	cmp    al,0x5
  141d52:	12 03                	adc    al,BYTE PTR [rbx]
  141d54:	bd 7f d6 05 01       	mov    ebp,0x105d67f
  141d59:	03 c6                	add    eax,esi
  141d5b:	00 58 05             	add    BYTE PTR [rax+0x5],bl
  141d5e:	0d 63 05 12 03       	or     eax,0x3120563
  141d63:	bd 7f 20 05 2f       	mov    ebp,0x2f05207f
  141d68:	5e                   	pop    rsi
  141d69:	05 8a 01 03 c4       	add    eax,0xc403018a
  141d6e:	00 20                	add    BYTE PTR [rax],ah
  141d70:	05 15 d6 05 17       	add    eax,0x1705d615
  141d75:	3c 05                	cmp    al,0x5
  141d77:	5e                   	pop    rsi
  141d78:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141d79:	05 33 d6 05 15       	add    eax,0x1505d633
  141d7e:	3c 05                	cmp    al,0x5
  141d80:	05 08 21 05 01       	add    eax,0x1052108
  141d85:	66 05 49 00          	add    ax,0x49
  141d89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141d8c:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  141d92:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  141d96:	00 02                	add    BYTE PTR [rdx],al
  141d98:	04 01                	add    al,0x1
  141d9a:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  141da0:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  141da6:	04 01                	add    al,0x1
  141da8:	3c 05                	cmp    al,0x5
  141daa:	04 59                	add    al,0x59
  141dac:	05 01 66 05 17       	add    eax,0x17056601
  141db1:	00 02                	add    BYTE PTR [rdx],al
  141db3:	04 01                	add    al,0x1
  141db5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141dbb:	01 08                	add    DWORD PTR [rax],ecx
  141dbd:	3c 05                	cmp    al,0x5
  141dbf:	0d f2 05 86 01       	or     eax,0x18605f2
  141dc4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1719f3df <_end+0x1609581f>
  141dca:	3c 05                	cmp    al,0x5
  141dcc:	5c                   	pop    rsp
  141dcd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141dce:	05 33 d6 05 15       	add    eax,0x1505d633
  141dd3:	3c 05                	cmp    al,0x5
  141dd5:	05 08 21 05 01       	add    eax,0x1052108
  141dda:	66 05 c8 01          	add    ax,0x1c8
  141dde:	00 02                	add    BYTE PTR [rdx],al
  141de0:	04 01                	add    al,0x1
  141de2:	82                   	(bad)  
  141de3:	05 99 01 00 02       	add    eax,0x2000199
  141de8:	04 01                	add    al,0x1
  141dea:	9e                   	sahf   
  141deb:	05 c4 02 00 02       	add    eax,0x20002c4
  141df0:	04 01                	add    al,0x1
  141df2:	3c 05                	cmp    al,0x5
  141df4:	d7                   	xlat   BYTE PTR ds:[rbx]
  141df5:	01 00                	add    DWORD PTR [rax],eax
  141df7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141dfa:	d6                   	(bad)  
  141dfb:	05 d9 01 00 02       	add    eax,0x20001d9
  141e00:	04 01                	add    al,0x1
  141e02:	3c 05                	cmp    al,0x5
  141e04:	9c                   	pushf  
  141e05:	02 00                	add    al,BYTE PTR [rax]
  141e07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141e0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141e0b:	05 f5 01 00 02       	add    eax,0x20001f5
  141e10:	04 01                	add    al,0x1
  141e12:	d6                   	(bad)  
  141e13:	05 d7 01 00 02       	add    eax,0x20001d7
  141e18:	04 01                	add    al,0x1
  141e1a:	3c 05                	cmp    al,0x5
  141e1c:	c6 02 00             	mov    BYTE PTR [rdx],0x0
  141e1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141e22:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141e23:	05 18 00 02 04       	add    eax,0x4020018
  141e28:	01 82 05 59 00 02    	add    DWORD PTR [rdx+0x2005905],eax
  141e2e:	04 01                	add    al,0x1
  141e30:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  141e33:	61                   	(bad)  
  141e34:	00 02                	add    BYTE PTR [rdx],al
  141e36:	04 01                	add    al,0x1
  141e38:	74 05                	je     141e3f <__abi_tag-0x2be55d>
  141e3a:	55                   	push   rbp
  141e3b:	00 02                	add    BYTE PTR [rdx],al
  141e3d:	04 01                	add    al,0x1
  141e3f:	82                   	(bad)  
  141e40:	05 61 00 02 04       	add    eax,0x4020061
  141e45:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  141e4b:	04 01                	add    al,0x1
  141e4d:	66 05 0c ad          	add    ax,0xad0c
  141e51:	05 04 08 21 05       	add    eax,0x5210804
  141e56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  141e59:	17                   	(bad)  
  141e5a:	00 02                	add    BYTE PTR [rdx],al
  141e5c:	04 01                	add    al,0x1
  141e5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  141e64:	01 08                	add    DWORD PTR [rax],ecx
  141e66:	3c 05                	cmp    al,0x5
  141e68:	01 d7                	add    edi,edx
  141e6a:	05 0d 2d 05 06       	add    eax,0x6052d0d
  141e6f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f19ae76 <_end+0x1e0912b6>
  141e75:	00 02                	add    BYTE PTR [rdx],al
  141e77:	04 01                	add    al,0x1
  141e79:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  141e7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  141e82:	04 83                	add    al,0x83
  141e84:	05 01 66 05 11       	add    eax,0x11056601
  141e89:	00 02                	add    BYTE PTR [rdx],al
  141e8b:	04 01                	add    al,0x1
  141e8d:	82                   	(bad)  
  141e8e:	05 1c 00 02 04       	add    eax,0x402001c
  141e93:	01 08                	add    DWORD PTR [rax],ecx
  141e95:	3c 05                	cmp    al,0x5
  141e97:	19 00                	sbb    DWORD PTR [rax],eax
  141e99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141e9c:	66 05 23 00          	add    ax,0x23
  141ea0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141ea3:	82                   	(bad)  
  141ea4:	05 01 03 09 2e       	add    eax,0x2e090301
  141ea9:	05 12 21 05 18       	add    eax,0x18052112
  141eae:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  141eaf:	05 17 90 05 11       	add    eax,0x11059017
  141eb4:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  141eba:	00 02                	add    BYTE PTR [rdx],al
  141ebc:	04 01                	add    al,0x1
  141ebe:	74 05                	je     141ec5 <__abi_tag-0x2be4d7>
  141ec0:	54                   	push   rsp
  141ec1:	00 02                	add    BYTE PTR [rdx],al
  141ec3:	04 02                	add    al,0x2
  141ec5:	90                   	nop
  141ec6:	05 05 75 05 01       	add    eax,0x1057505
  141ecb:	66 05 15 4a          	add    ax,0x4a15
  141ecf:	05 12 31 05 25       	add    eax,0x25053112
  141ed4:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 619d8ec <_end+0x5093d2c>
  141eda:	f0 05 1c 24 05 01    	lock add eax,0x105241c
  141ee0:	08 21                	or     BYTE PTR [rcx],ah
  141ee2:	91                   	xchg   ecx,eax
  141ee3:	05 2f c8 05 01       	add    eax,0x105c82f
  141ee8:	5a                   	pop    rdx
  141ee9:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  141ef0:	66 05 11 00          	add    ax,0x11
  141ef4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141ef7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141efd:	01 08                	add    DWORD PTR [rax],ecx
  141eff:	3c 05                	cmp    al,0x5
  141f01:	19 00                	sbb    DWORD PTR [rax],eax
  141f03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141f06:	66 05 23 00          	add    ax,0x23
  141f0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141f0d:	4a 05 01 59 05 3c    	rex.WX add rax,0x3c055901
  141f13:	21 05 09 9e 05 c0    	and    DWORD PTR [rip+0xffffffffc0059e09],eax        # ffffffffc019bd22 <_end+0xffffffffbf092162>
  141f19:	01 3c 05 4b d6 05 4d 	add    DWORD PTR [rax*1+0x4d05d64b],edi
  141f20:	3c 05                	cmp    al,0x5
  141f22:	94                   	xchg   esp,eax
  141f23:	01 ac 05 69 d6 05 4b 	add    DWORD PTR [rbp+rax*1+0x4b05d669],ebp
  141f2a:	3c 05                	cmp    al,0x5
  141f2c:	c2 01 ac             	ret    0xac01
  141f2f:	05 ca 01 90 05       	add    eax,0x59001ca
  141f34:	cc                   	int3   
  141f35:	01 00                	add    DWORD PTR [rax],eax
  141f37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141f3a:	58                   	pop    rax
  141f3b:	05 ca 01 00 02       	add    eax,0x20001ca
  141f40:	04 03                	add    al,0x3
  141f42:	66 00 02             	data16 add BYTE PTR [rdx],al
  141f45:	04 04                	add    al,0x4
  141f47:	06                   	(bad)  
  141f48:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  141f4b:	04 05                	add    al,0x5
  141f4d:	74 05                	je     141f54 <__abi_tag-0x2be448>
  141f4f:	01 00                	add    DWORD PTR [rax],eax
  141f51:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  141f54:	06                   	(bad)  
  141f55:	58                   	pop    rax
  141f56:	05 04 83 05 01       	add    eax,0x1058304
  141f5b:	66 05 11 00          	add    ax,0x11
  141f5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141f62:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141f68:	01 08                	add    DWORD PTR [rax],ecx
  141f6a:	3c 05                	cmp    al,0x5
  141f6c:	19 00                	sbb    DWORD PTR [rax],eax
  141f6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141f71:	66 05 23 00          	add    ax,0x23
  141f75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141f78:	4a 05 01 59 05 5a    	rex.WX add rax,0x5a055901
  141f7e:	21 05 28 9e 05 da    	and    DWORD PTR [rip+0xffffffffda059e28],eax        # ffffffffda19bdac <_end+0xffffffffd90921ec>
  141f84:	01 3c 05 69 d6 05 6b 	add    DWORD PTR [rax*1+0x6b05d669],edi
  141f8b:	3c 05                	cmp    al,0x5
  141f8d:	b0 01                	mov    al,0x1
  141f8f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  141f90:	05 87 01 d6 05       	add    eax,0x5d60187
  141f95:	69 3c 05 dc 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01dc],0xe6059e11
  141f9c:	11 9e 05 e6 
  141fa0:	01 08                	add    DWORD PTR [rax],ecx
  141fa2:	20 05 e8 01 00 02    	and    BYTE PTR [rip+0x20001e8],al        # 2142190 <_end+0x10385d0>
  141fa8:	04 04                	add    al,0x4
  141faa:	4a 05 e6 01 00 02    	rex.WX add rax,0x20001e6
  141fb0:	04 04                	add    al,0x4
  141fb2:	66 00 02             	data16 add BYTE PTR [rdx],al
  141fb5:	04 05                	add    al,0x5
  141fb7:	06                   	(bad)  
  141fb8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  141fbb:	04 06                	add    al,0x6
  141fbd:	74 05                	je     141fc4 <__abi_tag-0x2be3d8>
  141fbf:	01 00                	add    DWORD PTR [rax],eax
  141fc1:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  141fc4:	06                   	(bad)  
  141fc5:	58                   	pop    rax
  141fc6:	05 04 83 05 01       	add    eax,0x1058304
  141fcb:	66 05 11 00          	add    ax,0x11
  141fcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141fd2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  141fd8:	01 08                	add    DWORD PTR [rax],ecx
  141fda:	3c 05                	cmp    al,0x5
  141fdc:	19 00                	sbb    DWORD PTR [rax],eax
  141fde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  141fe1:	66 05 23 00          	add    ax,0x23
  141fe5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  141fe8:	4a 05 60 5a 05 2e    	rex.WX add rax,0x2e055a60
  141fee:	9e                   	sahf   
  141fef:	05 e0 01 3c 05       	add    eax,0x53c01e0
  141ff4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  141ff5:	d6                   	(bad)  
  141ff6:	05 71 3c 05 b6       	add    eax,0xb6053c71
  141ffb:	01 ac 05 8d 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018d],ebp
  142002:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  142003:	3c 05                	cmp    al,0x5
  142005:	e2 01                	loop   142008 <__abi_tag-0x2be394>
  142007:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142008:	05 24 9e 05 1c       	add    eax,0x1c059e24
  14200d:	82                   	(bad)  
  14200e:	05 0c 91 05 04       	add    eax,0x405910c
  142013:	08 21                	or     BYTE PTR [rcx],ah
  142015:	05 01 66 05 17       	add    eax,0x17056601
  14201a:	00 02                	add    BYTE PTR [rdx],al
  14201c:	04 01                	add    al,0x1
  14201e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142024:	01 08                	add    DWORD PTR [rax],ecx
  142026:	3c 05                	cmp    al,0x5
  142028:	01 d7                	add    edi,edx
  14202a:	05 0d 2d 05 23       	add    eax,0x23052d0d
  14202f:	22 05 3e 90 05 21    	and    al,BYTE PTR [rip+0x2105903e]        # 2119b073 <_end+0x200914b3>
  142035:	90                   	nop
  142036:	05 85 01 4a 05       	add    eax,0x54a0185
  14203b:	53                   	push   rbx
  14203c:	9e                   	sahf   
  14203d:	05 85 02 3c 05       	add    eax,0x53c0285
  142042:	94                   	xchg   esp,eax
  142043:	01 d6                	add    esi,edx
  142045:	05 96 01 3c 05       	add    eax,0x53c0196
  14204a:	db 01                	fild   DWORD PTR [rcx]
  14204c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14204d:	05 b2 01 d6 05       	add    eax,0x5d601b2
  142052:	94                   	xchg   esp,eax
  142053:	01 3c 05 87 02 ac 05 	add    DWORD PTR [rax*1+0x5ac0287],edi
  14205a:	8c 02                	mov    WORD PTR [rdx],es
  14205c:	9e                   	sahf   
  14205d:	05 8f 02 3c 05       	add    eax,0x53c028f
  142062:	48 90                	rex.W nop
  142064:	05 46 2e 05 9b       	add    eax,0x9b052e46
  142069:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14206c:	b6 02                	mov    dh,0x2
  14206e:	90                   	nop
  14206f:	05 99 02 90 05       	add    eax,0x5900299
  142074:	c2 02 4a             	ret    0x4a02
  142077:	05 dd 02 90 05       	add    eax,0x59002dd
  14207c:	c0 02 90             	rol    BYTE PTR [rdx],0x90
  14207f:	05 be 02 2e 05       	add    eax,0x52e02be
  142084:	11 2e                	adc    DWORD PTR [rsi],ebp
  142086:	05 e8 02 08 12       	add    eax,0x120802e8
  14208b:	05 ea 02 00 02       	add    eax,0x20002ea
  142090:	04 04                	add    al,0x4
  142092:	4a 05 e8 02 00 02    	rex.WX add rax,0x20002e8
  142098:	04 04                	add    al,0x4
  14209a:	66 00 02             	data16 add BYTE PTR [rdx],al
  14209d:	04 05                	add    al,0x5
  14209f:	06                   	(bad)  
  1420a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1420a3:	04 06                	add    al,0x6
  1420a5:	74 05                	je     1420ac <__abi_tag-0x2be2f0>
  1420a7:	01 00                	add    DWORD PTR [rax],eax
  1420a9:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1420ac:	06                   	(bad)  
  1420ad:	58                   	pop    rax
  1420ae:	05 04 83 05 01       	add    eax,0x1058304
  1420b3:	66 05 11 00          	add    ax,0x11
  1420b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1420ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1420c0:	01 08                	add    DWORD PTR [rax],ecx
  1420c2:	3c 05                	cmp    al,0x5
  1420c4:	19 00                	sbb    DWORD PTR [rax],eax
  1420c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1420c9:	66 05 23 00          	add    ax,0x23
  1420cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1420d0:	4a 05 6b 5a 05 39    	rex.WX add rax,0x39055a6b
  1420d6:	9e                   	sahf   
  1420d7:	05 eb 01 3c 05       	add    eax,0x53c01eb
  1420dc:	7a d6                	jp     1420b4 <__abi_tag-0x2be2e8>
  1420de:	05 7c 3c 05 c1       	add    eax,0xc1053c7c
  1420e3:	01 ac 05 98 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60198],ebp
  1420ea:	7a 3c                	jp     142128 <__abi_tag-0x2be274>
  1420ec:	05 ed 01 ac 05       	add    eax,0x5ac01ed
  1420f1:	08 9e 05 0c 02 22    	or     BYTE PTR [rsi+0x22020c05],bl
  1420f7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5352901 <_end+0x4248d41>
  1420fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  142100:	17                   	(bad)  
  142101:	00 02                	add    BYTE PTR [rdx],al
  142103:	04 01                	add    al,0x1
  142105:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14210b:	01 08                	add    DWORD PTR [rax],ecx
  14210d:	3c 05                	cmp    al,0x5
  14210f:	01 d7                	add    edi,edx
  142111:	05 0d 2d 05 11       	add    eax,0x11052d0d
  142116:	22 05 61 02 3a 12    	and    al,BYTE PTR [rip+0x123a0261]        # 124e237d <_end+0x113d87bd>
  14211c:	05 63 00 02 04       	add    eax,0x4020063
  142121:	05 4a 05 61 00       	add    eax,0x61054a
  142126:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  14212d:	06                   	(bad)  
  14212e:	06                   	(bad)  
  14212f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  142132:	04 07                	add    al,0x7
  142134:	74 05                	je     14213b <__abi_tag-0x2be261>
  142136:	01 00                	add    DWORD PTR [rax],eax
  142138:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14213b:	06                   	(bad)  
  14213c:	58                   	pop    rax
  14213d:	05 04 83 05 01       	add    eax,0x1058304
  142142:	66 05 11 00          	add    ax,0x11
  142146:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142149:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14214f:	01 08                	add    DWORD PTR [rax],ecx
  142151:	3c 05                	cmp    al,0x5
  142153:	19 00                	sbb    DWORD PTR [rax],eax
  142155:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142158:	66 05 23 00          	add    ax,0x23
  14215c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14215f:	4a 05 82 01 5a 05    	rex.WX add rax,0x55a0182
  142165:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  14216a:	05 5a ac 05 33       	add    eax,0x3305ac5a
  14216f:	d6                   	(bad)  
  142170:	05 15 3c 05 05       	add    eax,0x5053c15
  142175:	08 21                	or     BYTE PTR [rcx],ah
  142177:	05 01 66 05 4f       	add    eax,0x4f056601
  14217c:	00 02                	add    BYTE PTR [rdx],al
  14217e:	04 01                	add    al,0x1
  142180:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  142186:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  14218c:	04 01                	add    al,0x1
  14218e:	90                   	nop
  14218f:	05 4d 00 02 04       	add    eax,0x402004d
  142194:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  142198:	00 02                	add    BYTE PTR [rdx],al
  14219a:	04 01                	add    al,0x1
  14219c:	82                   	(bad)  
  14219d:	05 4d 00 02 04       	add    eax,0x402004d
  1421a2:	01 9e 05 65 00 02    	add    DWORD PTR [rsi+0x2006505],ebx
  1421a8:	04 01                	add    al,0x1
  1421aa:	66 05 4e 00          	add    ax,0x4e
  1421ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1421b1:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  1421b7:	66 05 17 00          	add    ax,0x17
  1421bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1421be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1421c4:	01 08                	add    DWORD PTR [rax],ecx
  1421c6:	3c 05                	cmp    al,0x5
  1421c8:	06                   	(bad)  
  1421c9:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61977dc <_end+0x508dc1c>
  1421cf:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 11197cd6 <_end+0x1008e116>
  1421d5:	21 05 61 02 3a 12    	and    DWORD PTR [rip+0x123a0261],eax        # 124e243c <_end+0x113d887c>
  1421db:	05 63 00 02 04       	add    eax,0x4020063
  1421e0:	05 4a 05 61 00       	add    eax,0x61054a
  1421e5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1421ec:	06                   	(bad)  
  1421ed:	06                   	(bad)  
  1421ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1421f1:	04 07                	add    al,0x7
  1421f3:	74 05                	je     1421fa <__abi_tag-0x2be1a2>
  1421f5:	01 00                	add    DWORD PTR [rax],eax
  1421f7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1421fa:	06                   	(bad)  
  1421fb:	58                   	pop    rax
  1421fc:	05 04 83 05 01       	add    eax,0x1058304
  142201:	66 05 11 00          	add    ax,0x11
  142205:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142208:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14220e:	01 08                	add    DWORD PTR [rax],ecx
  142210:	3c 05                	cmp    al,0x5
  142212:	19 00                	sbb    DWORD PTR [rax],eax
  142214:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142217:	66 05 23 00          	add    ax,0x23
  14221b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14221e:	4a 05 82 01 5a 05    	rex.WX add rax,0x55a0182
  142224:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  142229:	05 5a ac 05 33       	add    eax,0x3305ac5a
  14222e:	d6                   	(bad)  
  14222f:	05 15 3c 05 05       	add    eax,0x5053c15
  142234:	08 21                	or     BYTE PTR [rcx],ah
  142236:	05 01 66 05 4f       	add    eax,0x4f056601
  14223b:	00 02                	add    BYTE PTR [rdx],al
  14223d:	04 01                	add    al,0x1
  14223f:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  142245:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  14224b:	04 01                	add    al,0x1
  14224d:	90                   	nop
  14224e:	05 4d 00 02 04       	add    eax,0x402004d
  142253:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  142257:	00 02                	add    BYTE PTR [rdx],al
  142259:	04 01                	add    al,0x1
  14225b:	82                   	(bad)  
  14225c:	05 4d 00 02 04       	add    eax,0x402004d
  142261:	01 9e 05 60 00 02    	add    DWORD PTR [rsi+0x2006005],ebx
  142267:	04 01                	add    al,0x1
  142269:	66 05 4e 00          	add    ax,0x4e
  14226d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142270:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  142276:	66 05 17 00          	add    ax,0x17
  14227a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14227d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142283:	01 08                	add    DWORD PTR [rax],ecx
  142285:	3c 05                	cmp    al,0x5
  142287:	06                   	(bad)  
  142288:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 619789b <_end+0x508dcdb>
  14228e:	22 05 6b 5c 05 39    	and    al,BYTE PTR [rip+0x39055c6b]        # 39197eff <_end+0x3808e33f>
  142294:	9e                   	sahf   
  142295:	05 eb 01 3c 05       	add    eax,0x53c01eb
  14229a:	7a d6                	jp     142272 <__abi_tag-0x2be12a>
  14229c:	05 7c 3c 05 c1       	add    eax,0xc1053c7c
  1422a1:	01 ac 05 98 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60198],ebp
  1422a8:	7a 3c                	jp     1422e6 <__abi_tag-0x2be0b6>
  1422aa:	05 ed 01 ac 05       	add    eax,0x5ac01ed
  1422af:	08 9e 05 0c 02 22    	or     BYTE PTR [rsi+0x22020c05],bl
  1422b5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5352abf <_end+0x4248eff>
  1422bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1422be:	17                   	(bad)  
  1422bf:	00 02                	add    BYTE PTR [rdx],al
  1422c1:	04 01                	add    al,0x1
  1422c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1422c9:	01 08                	add    DWORD PTR [rax],ecx
  1422cb:	3c 05                	cmp    al,0x5
  1422cd:	01 d7                	add    edi,edx
  1422cf:	05 0d 2d 05 11       	add    eax,0x11052d0d
  1422d4:	22 05 60 02 3a 12    	and    al,BYTE PTR [rip+0x123a0260]        # 124e253a <_end+0x113d897a>
  1422da:	05 62 00 02 04       	add    eax,0x4020062
  1422df:	05 4a 05 60 00       	add    eax,0x60054a
  1422e4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1422eb:	06                   	(bad)  
  1422ec:	06                   	(bad)  
  1422ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1422f0:	04 07                	add    al,0x7
  1422f2:	74 05                	je     1422f9 <__abi_tag-0x2be0a3>
  1422f4:	01 00                	add    DWORD PTR [rax],eax
  1422f6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1422f9:	06                   	(bad)  
  1422fa:	58                   	pop    rax
  1422fb:	05 04 83 05 01       	add    eax,0x1058304
  142300:	66 05 11 00          	add    ax,0x11
  142304:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142307:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14230d:	01 08                	add    DWORD PTR [rax],ecx
  14230f:	3c 05                	cmp    al,0x5
  142311:	19 00                	sbb    DWORD PTR [rax],eax
  142313:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142316:	66 05 23 00          	add    ax,0x23
  14231a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14231d:	4a 05 82 01 5a 05    	rex.WX add rax,0x55a0182
  142323:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  142328:	05 5a ac 05 33       	add    eax,0x3305ac5a
  14232d:	d6                   	(bad)  
  14232e:	05 15 3c 05 05       	add    eax,0x5053c15
  142333:	08 21                	or     BYTE PTR [rcx],ah
  142335:	05 01 66 05 4f       	add    eax,0x4f056601
  14233a:	00 02                	add    BYTE PTR [rdx],al
  14233c:	04 01                	add    al,0x1
  14233e:	4a 05 65 00 02 04    	rex.WX add rax,0x4020065
  142344:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  14234a:	04 01                	add    al,0x1
  14234c:	90                   	nop
  14234d:	05 4d 00 02 04       	add    eax,0x402004d
  142352:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  142356:	00 02                	add    BYTE PTR [rdx],al
  142358:	04 01                	add    al,0x1
  14235a:	82                   	(bad)  
  14235b:	05 4d 00 02 04       	add    eax,0x402004d
  142360:	01 9e 05 64 00 02    	add    DWORD PTR [rsi+0x2006405],ebx
  142366:	04 01                	add    al,0x1
  142368:	66 05 4e 00          	add    ax,0x4e
  14236c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14236f:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  142375:	66 05 17 00          	add    ax,0x17
  142379:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14237c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142382:	01 08                	add    DWORD PTR [rax],ecx
  142384:	3c 05                	cmp    al,0x5
  142386:	06                   	(bad)  
  142387:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 619799a <_end+0x508ddda>
  14238d:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 11197e94 <_end+0x1008e2d4>
  142393:	21 05 60 02 3a 12    	and    DWORD PTR [rip+0x123a0260],eax        # 124e25f9 <_end+0x113d8a39>
  142399:	05 62 00 02 04       	add    eax,0x4020062
  14239e:	05 4a 05 60 00       	add    eax,0x60054a
  1423a3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1423aa:	06                   	(bad)  
  1423ab:	06                   	(bad)  
  1423ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1423af:	04 07                	add    al,0x7
  1423b1:	74 05                	je     1423b8 <__abi_tag-0x2bdfe4>
  1423b3:	01 00                	add    DWORD PTR [rax],eax
  1423b5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1423b8:	06                   	(bad)  
  1423b9:	58                   	pop    rax
  1423ba:	05 04 83 05 01       	add    eax,0x1058304
  1423bf:	66 05 11 00          	add    ax,0x11
  1423c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1423c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1423cc:	01 08                	add    DWORD PTR [rax],ecx
  1423ce:	3c 05                	cmp    al,0x5
  1423d0:	19 00                	sbb    DWORD PTR [rax],eax
  1423d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1423d5:	66 05 23 00          	add    ax,0x23
  1423d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1423dc:	4a 05 82 01 5a 05    	rex.WX add rax,0x55a0182
  1423e2:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  1423e7:	05 5a ac 05 33       	add    eax,0x3305ac5a
  1423ec:	d6                   	(bad)  
  1423ed:	05 15 3c 05 05       	add    eax,0x5053c15
  1423f2:	08 21                	or     BYTE PTR [rcx],ah
  1423f4:	05 01 66 05 4f       	add    eax,0x4f056601
  1423f9:	00 02                	add    BYTE PTR [rdx],al
  1423fb:	04 01                	add    al,0x1
  1423fd:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  142403:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  142409:	04 01                	add    al,0x1
  14240b:	90                   	nop
  14240c:	05 4d 00 02 04       	add    eax,0x402004d
  142411:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  142415:	00 02                	add    BYTE PTR [rdx],al
  142417:	04 01                	add    al,0x1
  142419:	82                   	(bad)  
  14241a:	05 4d 00 02 04       	add    eax,0x402004d
  14241f:	01 9e 05 5f 00 02    	add    DWORD PTR [rsi+0x2005f05],ebx
  142425:	04 01                	add    al,0x1
  142427:	66 05 4e 00          	add    ax,0x4e
  14242b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14242e:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  142434:	66 05 17 00          	add    ax,0x17
  142438:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14243b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142441:	01 08                	add    DWORD PTR [rax],ecx
  142443:	3c 05                	cmp    al,0x5
  142445:	06                   	(bad)  
  142446:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6197a59 <_end+0x508de99>
  14244c:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 11197f53 <_end+0x1008e393>
  142452:	21 05 60 02 3a 12    	and    DWORD PTR [rip+0x123a0260],eax        # 124e26b8 <_end+0x113d8af8>
  142458:	05 62 00 02 04       	add    eax,0x4020062
  14245d:	05 4a 05 60 00       	add    eax,0x60054a
  142462:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  142469:	06                   	(bad)  
  14246a:	06                   	(bad)  
  14246b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14246e:	04 07                	add    al,0x7
  142470:	74 05                	je     142477 <__abi_tag-0x2bdf25>
  142472:	01 00                	add    DWORD PTR [rax],eax
  142474:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  142477:	06                   	(bad)  
  142478:	58                   	pop    rax
  142479:	05 04 83 05 01       	add    eax,0x1058304
  14247e:	66 05 11 00          	add    ax,0x11
  142482:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142485:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14248b:	01 08                	add    DWORD PTR [rax],ecx
  14248d:	3c 05                	cmp    al,0x5
  14248f:	19 00                	sbb    DWORD PTR [rax],eax
  142491:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142494:	66 05 23 00          	add    ax,0x23
  142498:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14249b:	4a 05 82 01 5a 05    	rex.WX add rax,0x55a0182
  1424a1:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  1424a6:	05 5a ac 05 33       	add    eax,0x3305ac5a
  1424ab:	d6                   	(bad)  
  1424ac:	05 15 3c 05 05       	add    eax,0x5053c15
  1424b1:	08 21                	or     BYTE PTR [rcx],ah
  1424b3:	05 01 66 05 4f       	add    eax,0x4f056601
  1424b8:	00 02                	add    BYTE PTR [rdx],al
  1424ba:	04 01                	add    al,0x1
  1424bc:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  1424c2:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  1424c8:	04 01                	add    al,0x1
  1424ca:	90                   	nop
  1424cb:	05 4d 00 02 04       	add    eax,0x402004d
  1424d0:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  1424d4:	00 02                	add    BYTE PTR [rdx],al
  1424d6:	04 01                	add    al,0x1
  1424d8:	82                   	(bad)  
  1424d9:	05 4d 00 02 04       	add    eax,0x402004d
  1424de:	01 9e 05 63 00 02    	add    DWORD PTR [rsi+0x2006305],ebx
  1424e4:	04 01                	add    al,0x1
  1424e6:	66 05 4e 00          	add    ax,0x4e
  1424ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1424ed:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  1424f3:	66 05 17 00          	add    ax,0x17
  1424f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1424fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142500:	01 08                	add    DWORD PTR [rax],ecx
  142502:	3c 05                	cmp    al,0x5
  142504:	06                   	(bad)  
  142505:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6197b18 <_end+0x508df58>
  14250b:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 11198012 <_end+0x1008e452>
  142511:	21 05 60 02 3a 12    	and    DWORD PTR [rip+0x123a0260],eax        # 124e2777 <_end+0x113d8bb7>
  142517:	05 62 00 02 04       	add    eax,0x4020062
  14251c:	05 4a 05 60 00       	add    eax,0x60054a
  142521:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  142528:	06                   	(bad)  
  142529:	06                   	(bad)  
  14252a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14252d:	04 07                	add    al,0x7
  14252f:	74 05                	je     142536 <__abi_tag-0x2bde66>
  142531:	01 00                	add    DWORD PTR [rax],eax
  142533:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  142536:	06                   	(bad)  
  142537:	58                   	pop    rax
  142538:	05 04 83 05 01       	add    eax,0x1058304
  14253d:	66 05 11 00          	add    ax,0x11
  142541:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142544:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14254a:	01 08                	add    DWORD PTR [rax],ecx
  14254c:	3c 05                	cmp    al,0x5
  14254e:	19 00                	sbb    DWORD PTR [rax],eax
  142550:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142553:	66 05 23 00          	add    ax,0x23
  142557:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14255a:	4a 05 82 01 5a 05    	rex.WX add rax,0x55a0182
  142560:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  142565:	05 5a ac 05 33       	add    eax,0x3305ac5a
  14256a:	d6                   	(bad)  
  14256b:	05 15 3c 05 05       	add    eax,0x5053c15
  142570:	08 21                	or     BYTE PTR [rcx],ah
  142572:	05 01 66 05 4f       	add    eax,0x4f056601
  142577:	00 02                	add    BYTE PTR [rdx],al
  142579:	04 01                	add    al,0x1
  14257b:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  142581:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  142587:	04 01                	add    al,0x1
  142589:	90                   	nop
  14258a:	05 4d 00 02 04       	add    eax,0x402004d
  14258f:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  142593:	00 02                	add    BYTE PTR [rdx],al
  142595:	04 01                	add    al,0x1
  142597:	82                   	(bad)  
  142598:	05 4d 00 02 04       	add    eax,0x402004d
  14259d:	01 9e 05 60 00 02    	add    DWORD PTR [rsi+0x2006005],ebx
  1425a3:	04 01                	add    al,0x1
  1425a5:	66 05 4e 00          	add    ax,0x4e
  1425a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1425ac:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  1425b2:	66 05 17 00          	add    ax,0x17
  1425b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1425b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1425bf:	01 08                	add    DWORD PTR [rax],ecx
  1425c1:	3c 05                	cmp    al,0x5
  1425c3:	06                   	(bad)  
  1425c4:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6197bd7 <_end+0x508e017>
  1425ca:	22 05 6b 5c 05 39    	and    al,BYTE PTR [rip+0x39055c6b]        # 3919823b <_end+0x3808e67b>
  1425d0:	9e                   	sahf   
  1425d1:	05 eb 01 3c 05       	add    eax,0x53c01eb
  1425d6:	7a d6                	jp     1425ae <__abi_tag-0x2bddee>
  1425d8:	05 7c 3c 05 c1       	add    eax,0xc1053c7c
  1425dd:	01 ac 05 98 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60198],ebp
  1425e4:	7a 3c                	jp     142622 <__abi_tag-0x2bdd7a>
  1425e6:	05 ed 01 ac 05       	add    eax,0x5ac01ed
  1425eb:	08 9e 05 0c 02 22    	or     BYTE PTR [rsi+0x22020c05],bl
  1425f1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5352dfb <_end+0x424923b>
  1425f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1425fa:	17                   	(bad)  
  1425fb:	00 02                	add    BYTE PTR [rdx],al
  1425fd:	04 01                	add    al,0x1
  1425ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142605:	01 08                	add    DWORD PTR [rax],ecx
  142607:	3c 05                	cmp    al,0x5
  142609:	01 d7                	add    edi,edx
  14260b:	05 0d 2d 05 11       	add    eax,0x11052d0d
  142610:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 124e2875 <_end+0x113d8cb5>
  142616:	05 61 00 02 04       	add    eax,0x4020061
  14261b:	05 4a 05 5f 00       	add    eax,0x5f054a
  142620:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  142627:	06                   	(bad)  
  142628:	06                   	(bad)  
  142629:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14262c:	04 07                	add    al,0x7
  14262e:	74 05                	je     142635 <__abi_tag-0x2bdd67>
  142630:	01 00                	add    DWORD PTR [rax],eax
  142632:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  142635:	06                   	(bad)  
  142636:	58                   	pop    rax
  142637:	05 04 83 05 01       	add    eax,0x1058304
  14263c:	66 05 11 00          	add    ax,0x11
  142640:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142643:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  142649:	01 08                	add    DWORD PTR [rax],ecx
  14264b:	3c 05                	cmp    al,0x5
  14264d:	19 00                	sbb    DWORD PTR [rax],eax
  14264f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142652:	66 05 23 00          	add    ax,0x23
  142656:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  142659:	4a 05 82 01 5a 05    	rex.WX add rax,0x55a0182
  14265f:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  142664:	05 5a ac 05 33       	add    eax,0x3305ac5a
  142669:	d6                   	(bad)  
  14266a:	05 15 3c 05 05       	add    eax,0x5053c15
  14266f:	08 21                	or     BYTE PTR [rcx],ah
  142671:	05 01 66 05 4f       	add    eax,0x4f056601
  142676:	00 02                	add    BYTE PTR [rdx],al
  142678:	04 01                	add    al,0x1
  14267a:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  142680:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  142686:	04 01                	add    al,0x1
  142688:	90                   	nop
  142689:	05 4d 00 02 04       	add    eax,0x402004d
  14268e:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  142692:	00 02                	add    BYTE PTR [rdx],al
  142694:	04 01                	add    al,0x1
  142696:	82                   	(bad)  
  142697:	05 4d 00 02 04       	add    eax,0x402004d
  14269c:	01 9e 05 62 00 02    	add    DWORD PTR [rsi+0x2006205],ebx
  1426a2:	04 01                	add    al,0x1
  1426a4:	66 05 4e 00          	add    ax,0x4e
  1426a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1426ab:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  1426b1:	66 05 17 00          	add    ax,0x17
  1426b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1426b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1426be:	01 08                	add    DWORD PTR [rax],ecx
  1426c0:	3c 05                	cmp    al,0x5
  1426c2:	06                   	(bad)  
  1426c3:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6197cd6 <_end+0x508e116>
  1426c9:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 111981d0 <_end+0x1008e610>
  1426cf:	21 05 5f 02 3a 12    	and    DWORD PTR [rip+0x123a025f],eax        # 124e2934 <_end+0x113d8d74>
  1426d5:	05 61 00 02 04       	add    eax,0x4020061
  1426da:	05 4a 05 5f 00       	add    eax,0x5f054a
  1426df:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1426e6:	06                   	(bad)  
  1426e7:	06                   	(bad)  
  1426e8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1426eb:	04 07                	add    al,0x7
  1426ed:	74 05                	je     1426f4 <__abi_tag-0x2bdca8>
  1426ef:	01 00                	add    DWORD PTR [rax],eax
  1426f1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1426f4:	06                   	(bad)  
  1426f5:	58                   	pop    rax
  1426f6:	05 04 83 05 01       	add    eax,0x1058304
  1426fb:	66 05 11 00          	add    ax,0x11
  1426ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142702:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  142708:	01 08                	add    DWORD PTR [rax],ecx
  14270a:	3c 05                	cmp    al,0x5
  14270c:	19 00                	sbb    DWORD PTR [rax],eax
  14270e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142711:	66 05 23 00          	add    ax,0x23
  142715:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  142718:	4a 05 82 01 5a 05    	rex.WX add rax,0x55a0182
  14271e:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  142723:	05 5a ac 05 33       	add    eax,0x3305ac5a
  142728:	d6                   	(bad)  
  142729:	05 15 3c 05 05       	add    eax,0x5053c15
  14272e:	08 21                	or     BYTE PTR [rcx],ah
  142730:	05 01 66 05 4f       	add    eax,0x4f056601
  142735:	00 02                	add    BYTE PTR [rdx],al
  142737:	04 01                	add    al,0x1
  142739:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  14273f:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  142745:	04 01                	add    al,0x1
  142747:	90                   	nop
  142748:	05 4d 00 02 04       	add    eax,0x402004d
  14274d:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  142751:	00 02                	add    BYTE PTR [rdx],al
  142753:	04 01                	add    al,0x1
  142755:	82                   	(bad)  
  142756:	05 4d 00 02 04       	add    eax,0x402004d
  14275b:	01 9e 05 5f 00 02    	add    DWORD PTR [rsi+0x2005f05],ebx
  142761:	04 01                	add    al,0x1
  142763:	66 05 4e 00          	add    ax,0x4e
  142767:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14276a:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  142770:	66 05 17 00          	add    ax,0x17
  142774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142777:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14277d:	01 08                	add    DWORD PTR [rax],ecx
  14277f:	3c 05                	cmp    al,0x5
  142781:	06                   	(bad)  
  142782:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6197d95 <_end+0x508e1d5>
  142788:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 1119828f <_end+0x1008e6cf>
  14278e:	21 05 6a 08 66 05    	and    DWORD PTR [rip+0x566086a],eax        # 57a2ffe <_end+0x469943e>
  142794:	38 9e 05 ea 01 3c    	cmp    BYTE PTR [rsi+0x3c01ea05],bl
  14279a:	05 79 d6 05 7b       	add    eax,0x7b05d679
  14279f:	3c 05                	cmp    al,0x5
  1427a1:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
  1427a4:	05 97 01 d6 05       	add    eax,0x5d60197
  1427a9:	79 3c                	jns    1427e7 <__abi_tag-0x2bdbb5>
  1427ab:	05 ec 01 ac 05       	add    eax,0x5ac01ec
  1427b0:	11 9e 05 8c 02 02    	adc    DWORD PTR [rsi+0x2028c05],ebx
  1427b6:	26 12 05 8e 02 00 02 	es adc al,BYTE PTR [rip+0x200028e]        # 2142a4b <_end+0x1038e8b>
  1427bd:	04 06                	add    al,0x6
  1427bf:	4a 05 8c 02 00 02    	rex.WX add rax,0x200028c
  1427c5:	04 06                	add    al,0x6
  1427c7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1427ca:	04 07                	add    al,0x7
  1427cc:	06                   	(bad)  
  1427cd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1427d0:	04 08                	add    al,0x8
  1427d2:	74 05                	je     1427d9 <__abi_tag-0x2bdbc3>
  1427d4:	01 00                	add    DWORD PTR [rax],eax
  1427d6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1427d9:	06                   	(bad)  
  1427da:	58                   	pop    rax
  1427db:	05 04 83 05 01       	add    eax,0x1058304
  1427e0:	66 05 11 00          	add    ax,0x11
  1427e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1427e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1427ed:	01 08                	add    DWORD PTR [rax],ecx
  1427ef:	3c 05                	cmp    al,0x5
  1427f1:	19 00                	sbb    DWORD PTR [rax],eax
  1427f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1427f6:	66 05 23 00          	add    ax,0x23
  1427fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1427fd:	4a 05 27 5a 05 68    	rex.WX add rax,0x68055a27
  142803:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  142806:	36 9e                	ss sahf 
  142808:	05 e8 01 3c 05       	add    eax,0x53c01e8
  14280d:	77 d6                	ja     1427e5 <__abi_tag-0x2bdbb7>
  14280f:	05 79 3c 05 be       	add    eax,0xbe053c79
  142814:	01 ac 05 95 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60195],ebp
  14281b:	77 3c                	ja     142859 <__abi_tag-0x2bdb43>
  14281d:	05 ea 01 ac 05       	add    eax,0x5ac01ea
  142822:	27                   	(bad)  
  142823:	9e                   	sahf   
  142824:	05 1c 08 4a 05       	add    eax,0x54a081c
  142829:	0c 91                	or     al,0x91
  14282b:	05 04 08 21 05       	add    eax,0x5210804
  142830:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  142833:	17                   	(bad)  
  142834:	00 02                	add    BYTE PTR [rdx],al
  142836:	04 01                	add    al,0x1
  142838:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14283e:	01 08                	add    DWORD PTR [rax],ecx
  142840:	3c 05                	cmp    al,0x5
  142842:	01 d7                	add    edi,edx
  142844:	05 0d 2d 05 21       	add    eax,0x21052d0d
  142849:	22 05 7a 90 05 48    	and    al,BYTE PTR [rip+0x4805907a]        # 4819b8c9 <_end+0x47091d09>
  14284f:	9e                   	sahf   
  142850:	05 fa 01 3c 05       	add    eax,0x53c01fa
  142855:	89 01                	mov    DWORD PTR [rcx],eax
  142857:	d6                   	(bad)  
  142858:	05 8b 01 3c 05       	add    eax,0x53c018b
  14285d:	d0 01                	rol    BYTE PTR [rcx],1
  14285f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142860:	05 a7 01 d6 05       	add    eax,0x5d601a7
  142865:	89 01                	mov    DWORD PTR [rcx],eax
  142867:	3c 05                	cmp    al,0x5
  142869:	fc                   	cld    
  14286a:	01 ac 05 81 02 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e0281],ebp
  142871:	84 02                	test   BYTE PTR [rdx],al
  142873:	3c 05                	cmp    al,0x5
  142875:	3c 3c                	cmp    al,0x3c
  142877:	05 11 82 05 8c       	add    eax,0x8c058211
  14287c:	02 08                	add    cl,BYTE PTR [rax]
  14287e:	2e 05 8e 02 00 02    	cs add eax,0x200028e
  142884:	04 04                	add    al,0x4
  142886:	4a 05 8c 02 00 02    	rex.WX add rax,0x200028c
  14288c:	04 04                	add    al,0x4
  14288e:	66 00 02             	data16 add BYTE PTR [rdx],al
  142891:	04 05                	add    al,0x5
  142893:	06                   	(bad)  
  142894:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  142897:	04 06                	add    al,0x6
  142899:	74 05                	je     1428a0 <__abi_tag-0x2bdafc>
  14289b:	01 00                	add    DWORD PTR [rax],eax
  14289d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1428a0:	06                   	(bad)  
  1428a1:	58                   	pop    rax
  1428a2:	05 04 83 05 01       	add    eax,0x1058304
  1428a7:	66 05 11 00          	add    ax,0x11
  1428ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1428ae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1428b4:	01 08                	add    DWORD PTR [rax],ecx
  1428b6:	3c 05                	cmp    al,0x5
  1428b8:	19 00                	sbb    DWORD PTR [rax],eax
  1428ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1428bd:	66 05 23 00          	add    ax,0x23
  1428c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1428c4:	4a 05 86 01 5a 05    	rex.WX add rax,0x55a0186
  1428ca:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  1428cf:	05 5c ac 05 33       	add    eax,0x3305ac5c
  1428d4:	d6                   	(bad)  
  1428d5:	05 15 3c 05 05       	add    eax,0x5053c15
  1428da:	08 21                	or     BYTE PTR [rcx],ah
  1428dc:	05 01 66 05 18       	add    eax,0x18056601
  1428e1:	00 02                	add    BYTE PTR [rdx],al
  1428e3:	04 01                	add    al,0x1
  1428e5:	82                   	(bad)  
  1428e6:	05 a8 01 00 02       	add    eax,0x20001a8
  1428eb:	04 01                	add    al,0x1
  1428ed:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1428f0:	76 00                	jbe    1428f2 <__abi_tag-0x2bdaaa>
  1428f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1428f5:	9e                   	sahf   
  1428f6:	05 a8 02 00 02       	add    eax,0x20002a8
  1428fb:	04 01                	add    al,0x1
  1428fd:	3c 05                	cmp    al,0x5
  1428ff:	b7 01                	mov    bh,0x1
  142901:	00 02                	add    BYTE PTR [rdx],al
  142903:	04 01                	add    al,0x1
  142905:	d6                   	(bad)  
  142906:	05 b9 01 00 02       	add    eax,0x20001b9
  14290b:	04 01                	add    al,0x1
  14290d:	3c 05                	cmp    al,0x5
  14290f:	fe 01                	inc    BYTE PTR [rcx]
  142911:	00 02                	add    BYTE PTR [rdx],al
  142913:	04 01                	add    al,0x1
  142915:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142916:	05 d5 01 00 02       	add    eax,0x20001d5
  14291b:	04 01                	add    al,0x1
  14291d:	d6                   	(bad)  
  14291e:	05 b7 01 00 02       	add    eax,0x20001b7
  142923:	04 01                	add    al,0x1
  142925:	3c 05                	cmp    al,0x5
  142927:	aa                   	stos   BYTE PTR es:[rdi],al
  142928:	02 00                	add    al,BYTE PTR [rax]
  14292a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14292d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14292e:	05 18 00 02 04       	add    eax,0x4020018
  142933:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  142939:	04 01                	add    al,0x1
  14293b:	d6                   	(bad)  
  14293c:	05 61 00 02 04       	add    eax,0x4020061
  142941:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  142945:	00 02                	add    BYTE PTR [rdx],al
  142947:	04 01                	add    al,0x1
  142949:	82                   	(bad)  
  14294a:	05 61 00 02 04       	add    eax,0x4020061
  14294f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  142955:	04 01                	add    al,0x1
  142957:	66 05 0c ad          	add    ax,0xad0c
  14295b:	05 04 08 21 05       	add    eax,0x5210804
  142960:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  142963:	17                   	(bad)  
  142964:	00 02                	add    BYTE PTR [rdx],al
  142966:	04 01                	add    al,0x1
  142968:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14296e:	01 08                	add    DWORD PTR [rax],ecx
  142970:	3c 05                	cmp    al,0x5
  142972:	0d f2 05 82 01       	or     eax,0x18205f2
  142977:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 1719ff92 <_end+0x160963d2>
  14297d:	3c 05                	cmp    al,0x5
  14297f:	5a                   	pop    rdx
  142980:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142981:	05 33 d6 05 15       	add    eax,0x1505d633
  142986:	3c 05                	cmp    al,0x5
  142988:	05 08 21 05 01       	add    eax,0x1052108
  14298d:	66 05 53 00          	add    ax,0x53
  142991:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142994:	82                   	(bad)  
  142995:	05 64 00 02 04       	add    eax,0x4020064
  14299a:	01 90 05 63 00 02    	add    DWORD PTR [rax+0x2006305],edx
  1429a0:	04 01                	add    al,0x1
  1429a2:	90                   	nop
  1429a3:	05 75 00 02 04       	add    eax,0x4020075
  1429a8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1429ab:	52                   	push   rdx
  1429ac:	00 02                	add    BYTE PTR [rdx],al
  1429ae:	04 01                	add    al,0x1
  1429b0:	3c 05                	cmp    al,0x5
  1429b2:	89 03                	mov    DWORD PTR [rbx],eax
  1429b4:	00 02                	add    BYTE PTR [rdx],al
  1429b6:	04 01                	add    al,0x1
  1429b8:	08 20                	or     BYTE PTR [rax],ah
  1429ba:	05 d7 02 00 02       	add    eax,0x20002d7
  1429bf:	04 01                	add    al,0x1
  1429c1:	9e                   	sahf   
  1429c2:	05 89 04 00 02       	add    eax,0x2000489
  1429c7:	04 01                	add    al,0x1
  1429c9:	3c 05                	cmp    al,0x5
  1429cb:	98                   	cwde   
  1429cc:	03 00                	add    eax,DWORD PTR [rax]
  1429ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1429d1:	d6                   	(bad)  
  1429d2:	05 9a 03 00 02       	add    eax,0x200039a
  1429d7:	04 01                	add    al,0x1
  1429d9:	3c 05                	cmp    al,0x5
  1429db:	df 03                	fild   WORD PTR [rbx]
  1429dd:	00 02                	add    BYTE PTR [rdx],al
  1429df:	04 01                	add    al,0x1
  1429e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1429e2:	05 b6 03 00 02       	add    eax,0x20003b6
  1429e7:	04 01                	add    al,0x1
  1429e9:	d6                   	(bad)  
  1429ea:	05 98 03 00 02       	add    eax,0x2000398
  1429ef:	04 01                	add    al,0x1
  1429f1:	3c 05                	cmp    al,0x5
  1429f3:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
  1429f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1429f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1429fa:	05 90 04 00 02       	add    eax,0x2000490
  1429ff:	04 01                	add    al,0x1
  142a01:	9e                   	sahf   
  142a02:	05 94 04 00 02       	add    eax,0x2000494
  142a07:	04 01                	add    al,0x1
  142a09:	3c 05                	cmp    al,0x5
  142a0b:	93                   	xchg   ebx,eax
  142a0c:	04 00                	add    al,0x0
  142a0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142a11:	90                   	nop
  142a12:	05 82 01 00 02       	add    eax,0x2000182
  142a17:	04 01                	add    al,0x1
  142a19:	4a 05 c8 01 00 02    	rex.WX add rax,0x20001c8
  142a1f:	04 01                	add    al,0x1
  142a21:	3c 05                	cmp    al,0x5
  142a23:	96                   	xchg   esi,eax
  142a24:	01 00                	add    DWORD PTR [rax],eax
  142a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142a29:	9e                   	sahf   
  142a2a:	05 c8 02 00 02       	add    eax,0x20002c8
  142a2f:	04 01                	add    al,0x1
  142a31:	3c 05                	cmp    al,0x5
  142a33:	d7                   	xlat   BYTE PTR ds:[rbx]
  142a34:	01 00                	add    DWORD PTR [rax],eax
  142a36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142a39:	d6                   	(bad)  
  142a3a:	05 d9 01 00 02       	add    eax,0x20001d9
  142a3f:	04 01                	add    al,0x1
  142a41:	3c 05                	cmp    al,0x5
  142a43:	9e                   	sahf   
  142a44:	02 00                	add    al,BYTE PTR [rax]
  142a46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142a49:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142a4a:	05 f5 01 00 02       	add    eax,0x20001f5
  142a4f:	04 01                	add    al,0x1
  142a51:	d6                   	(bad)  
  142a52:	05 d7 01 00 02       	add    eax,0x20001d7
  142a57:	04 01                	add    al,0x1
  142a59:	3c 05                	cmp    al,0x5
  142a5b:	ca 02 00             	retf   0x2
  142a5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142a61:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142a62:	05 82 01 00 02       	add    eax,0x2000182
  142a67:	04 01                	add    al,0x1
  142a69:	9e                   	sahf   
  142a6a:	05 52 00 02 04       	add    eax,0x4020052
  142a6f:	01 08                	add    DWORD PTR [rax],ecx
  142a71:	20 05 45 00 02 04    	and    BYTE PTR [rip+0x4020045],al        # 4162abc <_end+0x3058efc>
  142a77:	01 08                	add    DWORD PTR [rax],ecx
  142a79:	82                   	(bad)  
  142a7a:	05 4d 00 02 04       	add    eax,0x402004d
  142a7f:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  142a83:	00 02                	add    BYTE PTR [rdx],al
  142a85:	04 01                	add    al,0x1
  142a87:	82                   	(bad)  
  142a88:	05 4d 00 02 04       	add    eax,0x402004d
  142a8d:	01 9e 05 4e 00 02    	add    DWORD PTR [rsi+0x2004e05],ebx
  142a93:	04 01                	add    al,0x1
  142a95:	3c 05                	cmp    al,0x5
  142a97:	04 2f                	add    al,0x2f
  142a99:	05 01 66 05 17       	add    eax,0x17056601
  142a9e:	00 02                	add    BYTE PTR [rdx],al
  142aa0:	04 01                	add    al,0x1
  142aa2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142aa8:	01 08                	add    DWORD PTR [rax],ecx
  142aaa:	3c 05                	cmp    al,0x5
  142aac:	0d f2 05 86 01       	or     eax,0x18605f2
  142ab1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a00cc <_end+0x1609650c>
  142ab7:	3c 05                	cmp    al,0x5
  142ab9:	5c                   	pop    rsp
  142aba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142abb:	05 33 d6 05 15       	add    eax,0x1505d633
  142ac0:	3c 05                	cmp    al,0x5
  142ac2:	05 08 21 05 01       	add    eax,0x1052108
  142ac7:	66 05 c7 02          	add    ax,0x2c7
  142acb:	00 02                	add    BYTE PTR [rdx],al
  142acd:	04 01                	add    al,0x1
  142acf:	82                   	(bad)  
  142ad0:	05 18 00 02 04       	add    eax,0x4020018
  142ad5:	01 90 05 c1 01 00    	add    DWORD PTR [rax+0x1c105],edx
  142adb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142ade:	3c 05                	cmp    al,0x5
  142ae0:	8f 01                	pop    QWORD PTR [rcx]
  142ae2:	00 02                	add    BYTE PTR [rdx],al
  142ae4:	04 01                	add    al,0x1
  142ae6:	9e                   	sahf   
  142ae7:	05 c1 02 00 02       	add    eax,0x20002c1
  142aec:	04 01                	add    al,0x1
  142aee:	3c 05                	cmp    al,0x5
  142af0:	d0 01                	rol    BYTE PTR [rcx],1
  142af2:	00 02                	add    BYTE PTR [rdx],al
  142af4:	04 01                	add    al,0x1
  142af6:	d6                   	(bad)  
  142af7:	05 d2 01 00 02       	add    eax,0x20001d2
  142afc:	04 01                	add    al,0x1
  142afe:	3c 05                	cmp    al,0x5
  142b00:	97                   	xchg   edi,eax
  142b01:	02 00                	add    al,BYTE PTR [rax]
  142b03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142b06:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142b07:	05 ee 01 00 02       	add    eax,0x20001ee
  142b0c:	04 01                	add    al,0x1
  142b0e:	d6                   	(bad)  
  142b0f:	05 d0 01 00 02       	add    eax,0x20001d0
  142b14:	04 01                	add    al,0x1
  142b16:	3c 05                	cmp    al,0x5
  142b18:	c3                   	ret    
  142b19:	02 00                	add    al,BYTE PTR [rax]
  142b1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142b1e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142b1f:	05 18 00 02 04       	add    eax,0x4020018
  142b24:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  142b2a:	04 01                	add    al,0x1
  142b2c:	02 2e                	add    ch,BYTE PTR [rsi]
  142b2e:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4162b95 <_end+0x3058fd5>
  142b34:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  142b38:	00 02                	add    BYTE PTR [rdx],al
  142b3a:	04 01                	add    al,0x1
  142b3c:	82                   	(bad)  
  142b3d:	05 61 00 02 04       	add    eax,0x4020061
  142b42:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  142b48:	04 01                	add    al,0x1
  142b4a:	66 05 0c ad          	add    ax,0xad0c
  142b4e:	05 04 08 21 05       	add    eax,0x5210804
  142b53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  142b56:	17                   	(bad)  
  142b57:	00 02                	add    BYTE PTR [rdx],al
  142b59:	04 01                	add    al,0x1
  142b5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142b61:	01 08                	add    DWORD PTR [rax],ecx
  142b63:	3c 05                	cmp    al,0x5
  142b65:	0d f2 05 8a 01       	or     eax,0x18a05f2
  142b6a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a0185 <_end+0x160965c5>
  142b70:	3c 05                	cmp    al,0x5
  142b72:	5e                   	pop    rsi
  142b73:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142b74:	05 33 d6 05 15       	add    eax,0x1505d633
  142b79:	3c 05                	cmp    al,0x5
  142b7b:	05 08 21 05 01       	add    eax,0x1052108
  142b80:	66 05 49 00          	add    ax,0x49
  142b84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142b87:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  142b8d:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  142b91:	00 02                	add    BYTE PTR [rdx],al
  142b93:	04 01                	add    al,0x1
  142b95:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  142b9b:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  142ba1:	04 01                	add    al,0x1
  142ba3:	3c 05                	cmp    al,0x5
  142ba5:	04 59                	add    al,0x59
  142ba7:	05 01 66 05 17       	add    eax,0x17056601
  142bac:	00 02                	add    BYTE PTR [rdx],al
  142bae:	04 01                	add    al,0x1
  142bb0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142bb6:	01 08                	add    DWORD PTR [rax],ecx
  142bb8:	3c 05                	cmp    al,0x5
  142bba:	06                   	(bad)  
  142bbb:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61981ce <_end+0x508e60e>
  142bc1:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 111986c8 <_end+0x1008eb08>
  142bc7:	21 05 6a 08 66 05    	and    DWORD PTR [rip+0x566086a],eax        # 57a3437 <_end+0x4699877>
  142bcd:	38 9e 05 ea 01 3c    	cmp    BYTE PTR [rsi+0x3c01ea05],bl
  142bd3:	05 79 d6 05 7b       	add    eax,0x7b05d679
  142bd8:	3c 05                	cmp    al,0x5
  142bda:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
  142bdd:	05 97 01 d6 05       	add    eax,0x5d60197
  142be2:	79 3c                	jns    142c20 <__abi_tag-0x2bd77c>
  142be4:	05 ec 01 ac 05       	add    eax,0x5ac01ec
  142be9:	11 9e 05 8b 02 02    	adc    DWORD PTR [rsi+0x2028b05],ebx
  142bef:	26 12 05 8d 02 00 02 	es adc al,BYTE PTR [rip+0x200028d]        # 2142e83 <_end+0x10392c3>
  142bf6:	04 06                	add    al,0x6
  142bf8:	4a 05 8b 02 00 02    	rex.WX add rax,0x200028b
  142bfe:	04 06                	add    al,0x6
  142c00:	66 00 02             	data16 add BYTE PTR [rdx],al
  142c03:	04 07                	add    al,0x7
  142c05:	06                   	(bad)  
  142c06:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  142c09:	04 08                	add    al,0x8
  142c0b:	74 05                	je     142c12 <__abi_tag-0x2bd78a>
  142c0d:	01 00                	add    DWORD PTR [rax],eax
  142c0f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  142c12:	06                   	(bad)  
  142c13:	58                   	pop    rax
  142c14:	05 04 83 05 01       	add    eax,0x1058304
  142c19:	66 05 11 00          	add    ax,0x11
  142c1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142c20:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  142c26:	01 08                	add    DWORD PTR [rax],ecx
  142c28:	3c 05                	cmp    al,0x5
  142c2a:	19 00                	sbb    DWORD PTR [rax],eax
  142c2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142c2f:	66 05 23 00          	add    ax,0x23
  142c33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  142c36:	4a 05 27 5a 05 68    	rex.WX add rax,0x68055a27
  142c3c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  142c3f:	36 9e                	ss sahf 
  142c41:	05 e8 01 3c 05       	add    eax,0x53c01e8
  142c46:	77 d6                	ja     142c1e <__abi_tag-0x2bd77e>
  142c48:	05 79 3c 05 be       	add    eax,0xbe053c79
  142c4d:	01 ac 05 95 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60195],ebp
  142c54:	77 3c                	ja     142c92 <__abi_tag-0x2bd70a>
  142c56:	05 ea 01 ac 05       	add    eax,0x5ac01ea
  142c5b:	27                   	(bad)  
  142c5c:	9e                   	sahf   
  142c5d:	05 1c 08 4a 05       	add    eax,0x54a081c
  142c62:	0c 91                	or     al,0x91
  142c64:	05 04 08 21 05       	add    eax,0x5210804
  142c69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  142c6c:	17                   	(bad)  
  142c6d:	00 02                	add    BYTE PTR [rdx],al
  142c6f:	04 01                	add    al,0x1
  142c71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142c77:	01 08                	add    DWORD PTR [rax],ecx
  142c79:	3c 05                	cmp    al,0x5
  142c7b:	01 d7                	add    edi,edx
  142c7d:	05 0d 2d 05 21       	add    eax,0x21052d0d
  142c82:	22 05 79 90 05 47    	and    al,BYTE PTR [rip+0x47059079]        # 4719bd01 <_end+0x46092141>
  142c88:	9e                   	sahf   
  142c89:	05 f9 01 3c 05       	add    eax,0x53c01f9
  142c8e:	88 01                	mov    BYTE PTR [rcx],al
  142c90:	d6                   	(bad)  
  142c91:	05 8a 01 3c 05       	add    eax,0x53c018a
  142c96:	cf                   	iret   
  142c97:	01 ac 05 a6 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601a6],ebp
  142c9e:	88 01                	mov    BYTE PTR [rcx],al
  142ca0:	3c 05                	cmp    al,0x5
  142ca2:	fb                   	sti    
  142ca3:	01 ac 05 80 02 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e0280],ebp
  142caa:	3c 3c                	cmp    al,0x3c
  142cac:	05 11 82 05 86       	add    eax,0x86058211
  142cb1:	02 08                	add    cl,BYTE PTR [rax]
  142cb3:	2e 05 88 02 00 02    	cs add eax,0x2000288
  142cb9:	04 04                	add    al,0x4
  142cbb:	4a 05 86 02 00 02    	rex.WX add rax,0x2000286
  142cc1:	04 04                	add    al,0x4
  142cc3:	66 00 02             	data16 add BYTE PTR [rdx],al
  142cc6:	04 05                	add    al,0x5
  142cc8:	06                   	(bad)  
  142cc9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  142ccc:	04 06                	add    al,0x6
  142cce:	74 05                	je     142cd5 <__abi_tag-0x2bd6c7>
  142cd0:	01 00                	add    DWORD PTR [rax],eax
  142cd2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  142cd5:	06                   	(bad)  
  142cd6:	58                   	pop    rax
  142cd7:	05 04 83 05 01       	add    eax,0x1058304
  142cdc:	66 05 11 00          	add    ax,0x11
  142ce0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142ce3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  142ce9:	01 08                	add    DWORD PTR [rax],ecx
  142ceb:	3c 05                	cmp    al,0x5
  142ced:	19 00                	sbb    DWORD PTR [rax],eax
  142cef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142cf2:	66 05 23 00          	add    ax,0x23
  142cf6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  142cf9:	4a 05 86 01 5a 05    	rex.WX add rax,0x55a0186
  142cff:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  142d04:	05 5c ac 05 33       	add    eax,0x3305ac5c
  142d09:	d6                   	(bad)  
  142d0a:	05 15 3c 05 05       	add    eax,0x5053c15
  142d0f:	08 21                	or     BYTE PTR [rcx],ah
  142d11:	05 01 66 05 18       	add    eax,0x18056601
  142d16:	00 02                	add    BYTE PTR [rdx],al
  142d18:	04 01                	add    al,0x1
  142d1a:	82                   	(bad)  
  142d1b:	05 a8 01 00 02       	add    eax,0x20001a8
  142d20:	04 01                	add    al,0x1
  142d22:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  142d25:	76 00                	jbe    142d27 <__abi_tag-0x2bd675>
  142d27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142d2a:	9e                   	sahf   
  142d2b:	05 a8 02 00 02       	add    eax,0x20002a8
  142d30:	04 01                	add    al,0x1
  142d32:	3c 05                	cmp    al,0x5
  142d34:	b7 01                	mov    bh,0x1
  142d36:	00 02                	add    BYTE PTR [rdx],al
  142d38:	04 01                	add    al,0x1
  142d3a:	d6                   	(bad)  
  142d3b:	05 b9 01 00 02       	add    eax,0x20001b9
  142d40:	04 01                	add    al,0x1
  142d42:	3c 05                	cmp    al,0x5
  142d44:	fe 01                	inc    BYTE PTR [rcx]
  142d46:	00 02                	add    BYTE PTR [rdx],al
  142d48:	04 01                	add    al,0x1
  142d4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142d4b:	05 d5 01 00 02       	add    eax,0x20001d5
  142d50:	04 01                	add    al,0x1
  142d52:	d6                   	(bad)  
  142d53:	05 b7 01 00 02       	add    eax,0x20001b7
  142d58:	04 01                	add    al,0x1
  142d5a:	3c 05                	cmp    al,0x5
  142d5c:	aa                   	stos   BYTE PTR es:[rdi],al
  142d5d:	02 00                	add    al,BYTE PTR [rax]
  142d5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142d62:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142d63:	05 18 00 02 04       	add    eax,0x4020018
  142d68:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  142d6e:	04 01                	add    al,0x1
  142d70:	d6                   	(bad)  
  142d71:	05 61 00 02 04       	add    eax,0x4020061
  142d76:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  142d7a:	00 02                	add    BYTE PTR [rdx],al
  142d7c:	04 01                	add    al,0x1
  142d7e:	82                   	(bad)  
  142d7f:	05 61 00 02 04       	add    eax,0x4020061
  142d84:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  142d8a:	04 01                	add    al,0x1
  142d8c:	66 05 0c ad          	add    ax,0xad0c
  142d90:	05 04 08 21 05       	add    eax,0x5210804
  142d95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  142d98:	17                   	(bad)  
  142d99:	00 02                	add    BYTE PTR [rdx],al
  142d9b:	04 01                	add    al,0x1
  142d9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142da3:	01 08                	add    DWORD PTR [rax],ecx
  142da5:	3c 05                	cmp    al,0x5
  142da7:	0d f2 05 82 01       	or     eax,0x18205f2
  142dac:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 171a03c7 <_end+0x16096807>
  142db2:	3c 05                	cmp    al,0x5
  142db4:	5a                   	pop    rdx
  142db5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142db6:	05 33 d6 05 15       	add    eax,0x1505d633
  142dbb:	3c 05                	cmp    al,0x5
  142dbd:	05 08 21 05 01       	add    eax,0x1052108
  142dc2:	66 05 53 00          	add    ax,0x53
  142dc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142dc9:	82                   	(bad)  
  142dca:	05 63 00 02 04       	add    eax,0x4020063
  142dcf:	01 90 05 62 00 02    	add    DWORD PTR [rax+0x2006205],edx
  142dd5:	04 01                	add    al,0x1
  142dd7:	90                   	nop
  142dd8:	05 74 00 02 04       	add    eax,0x4020074
  142ddd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  142de0:	52                   	push   rdx
  142de1:	00 02                	add    BYTE PTR [rdx],al
  142de3:	04 01                	add    al,0x1
  142de5:	3c 05                	cmp    al,0x5
  142de7:	88 03                	mov    BYTE PTR [rbx],al
  142de9:	00 02                	add    BYTE PTR [rdx],al
  142deb:	04 01                	add    al,0x1
  142ded:	08 20                	or     BYTE PTR [rax],ah
  142def:	05 d6 02 00 02       	add    eax,0x20002d6
  142df4:	04 01                	add    al,0x1
  142df6:	9e                   	sahf   
  142df7:	05 88 04 00 02       	add    eax,0x2000488
  142dfc:	04 01                	add    al,0x1
  142dfe:	3c 05                	cmp    al,0x5
  142e00:	97                   	xchg   edi,eax
  142e01:	03 00                	add    eax,DWORD PTR [rax]
  142e03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142e06:	d6                   	(bad)  
  142e07:	05 99 03 00 02       	add    eax,0x2000399
  142e0c:	04 01                	add    al,0x1
  142e0e:	3c 05                	cmp    al,0x5
  142e10:	de 03                	fiadd  WORD PTR [rbx]
  142e12:	00 02                	add    BYTE PTR [rdx],al
  142e14:	04 01                	add    al,0x1
  142e16:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142e17:	05 b5 03 00 02       	add    eax,0x20003b5
  142e1c:	04 01                	add    al,0x1
  142e1e:	d6                   	(bad)  
  142e1f:	05 97 03 00 02       	add    eax,0x2000397
  142e24:	04 01                	add    al,0x1
  142e26:	3c 05                	cmp    al,0x5
  142e28:	8a 04 00             	mov    al,BYTE PTR [rax+rax*1]
  142e2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142e2e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142e2f:	05 8f 04 00 02       	add    eax,0x200048f
  142e34:	04 01                	add    al,0x1
  142e36:	9e                   	sahf   
  142e37:	05 93 04 00 02       	add    eax,0x2000493
  142e3c:	04 01                	add    al,0x1
  142e3e:	3c 05                	cmp    al,0x5
  142e40:	81 01 00 02 04 01    	add    DWORD PTR [rcx],0x1040200
  142e46:	90                   	nop
  142e47:	05 c7 01 00 02       	add    eax,0x20001c7
  142e4c:	04 01                	add    al,0x1
  142e4e:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
  142e54:	04 01                	add    al,0x1
  142e56:	9e                   	sahf   
  142e57:	05 c7 02 00 02       	add    eax,0x20002c7
  142e5c:	04 01                	add    al,0x1
  142e5e:	3c 05                	cmp    al,0x5
  142e60:	d6                   	(bad)  
  142e61:	01 00                	add    DWORD PTR [rax],eax
  142e63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142e66:	d6                   	(bad)  
  142e67:	05 d8 01 00 02       	add    eax,0x20001d8
  142e6c:	04 01                	add    al,0x1
  142e6e:	3c 05                	cmp    al,0x5
  142e70:	9d                   	popf   
  142e71:	02 00                	add    al,BYTE PTR [rax]
  142e73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142e76:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142e77:	05 f4 01 00 02       	add    eax,0x20001f4
  142e7c:	04 01                	add    al,0x1
  142e7e:	d6                   	(bad)  
  142e7f:	05 d6 01 00 02       	add    eax,0x20001d6
  142e84:	04 01                	add    al,0x1
  142e86:	3c 05                	cmp    al,0x5
  142e88:	c9                   	leave  
  142e89:	02 00                	add    al,BYTE PTR [rax]
  142e8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142e8e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142e8f:	05 81 01 00 02       	add    eax,0x2000181
  142e94:	04 01                	add    al,0x1
  142e96:	9e                   	sahf   
  142e97:	05 52 00 02 04       	add    eax,0x4020052
  142e9c:	01 08                	add    DWORD PTR [rax],ecx
  142e9e:	20 05 45 00 02 04    	and    BYTE PTR [rip+0x4020045],al        # 4162ee9 <_end+0x3059329>
  142ea4:	01 08                	add    DWORD PTR [rax],ecx
  142ea6:	82                   	(bad)  
  142ea7:	05 4d 00 02 04       	add    eax,0x402004d
  142eac:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  142eb0:	00 02                	add    BYTE PTR [rdx],al
  142eb2:	04 01                	add    al,0x1
  142eb4:	82                   	(bad)  
  142eb5:	05 4d 00 02 04       	add    eax,0x402004d
  142eba:	01 9e 05 4e 00 02    	add    DWORD PTR [rsi+0x2004e05],ebx
  142ec0:	04 01                	add    al,0x1
  142ec2:	3c 05                	cmp    al,0x5
  142ec4:	04 2f                	add    al,0x2f
  142ec6:	05 01 66 05 17       	add    eax,0x17056601
  142ecb:	00 02                	add    BYTE PTR [rdx],al
  142ecd:	04 01                	add    al,0x1
  142ecf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142ed5:	01 08                	add    DWORD PTR [rax],ecx
  142ed7:	3c 05                	cmp    al,0x5
  142ed9:	0d f2 05 86 01       	or     eax,0x18605f2
  142ede:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a04f9 <_end+0x16096939>
  142ee4:	3c 05                	cmp    al,0x5
  142ee6:	5c                   	pop    rsp
  142ee7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142ee8:	05 33 d6 05 15       	add    eax,0x1505d633
  142eed:	3c 05                	cmp    al,0x5
  142eef:	05 08 21 05 01       	add    eax,0x1052108
  142ef4:	66 05 c7 02          	add    ax,0x2c7
  142ef8:	00 02                	add    BYTE PTR [rdx],al
  142efa:	04 01                	add    al,0x1
  142efc:	82                   	(bad)  
  142efd:	05 18 00 02 04       	add    eax,0x4020018
  142f02:	01 90 05 c1 01 00    	add    DWORD PTR [rax+0x1c105],edx
  142f08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142f0b:	3c 05                	cmp    al,0x5
  142f0d:	8f 01                	pop    QWORD PTR [rcx]
  142f0f:	00 02                	add    BYTE PTR [rdx],al
  142f11:	04 01                	add    al,0x1
  142f13:	9e                   	sahf   
  142f14:	05 c1 02 00 02       	add    eax,0x20002c1
  142f19:	04 01                	add    al,0x1
  142f1b:	3c 05                	cmp    al,0x5
  142f1d:	d0 01                	rol    BYTE PTR [rcx],1
  142f1f:	00 02                	add    BYTE PTR [rdx],al
  142f21:	04 01                	add    al,0x1
  142f23:	d6                   	(bad)  
  142f24:	05 d2 01 00 02       	add    eax,0x20001d2
  142f29:	04 01                	add    al,0x1
  142f2b:	3c 05                	cmp    al,0x5
  142f2d:	97                   	xchg   edi,eax
  142f2e:	02 00                	add    al,BYTE PTR [rax]
  142f30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142f33:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142f34:	05 ee 01 00 02       	add    eax,0x20001ee
  142f39:	04 01                	add    al,0x1
  142f3b:	d6                   	(bad)  
  142f3c:	05 d0 01 00 02       	add    eax,0x20001d0
  142f41:	04 01                	add    al,0x1
  142f43:	3c 05                	cmp    al,0x5
  142f45:	c3                   	ret    
  142f46:	02 00                	add    al,BYTE PTR [rax]
  142f48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142f4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142f4c:	05 18 00 02 04       	add    eax,0x4020018
  142f51:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  142f57:	04 01                	add    al,0x1
  142f59:	02 2e                	add    ch,BYTE PTR [rsi]
  142f5b:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4162fc2 <_end+0x3059402>
  142f61:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  142f65:	00 02                	add    BYTE PTR [rdx],al
  142f67:	04 01                	add    al,0x1
  142f69:	82                   	(bad)  
  142f6a:	05 61 00 02 04       	add    eax,0x4020061
  142f6f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  142f75:	04 01                	add    al,0x1
  142f77:	66 05 0c ad          	add    ax,0xad0c
  142f7b:	05 04 08 21 05       	add    eax,0x5210804
  142f80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  142f83:	17                   	(bad)  
  142f84:	00 02                	add    BYTE PTR [rdx],al
  142f86:	04 01                	add    al,0x1
  142f88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142f8e:	01 08                	add    DWORD PTR [rax],ecx
  142f90:	3c 05                	cmp    al,0x5
  142f92:	0d f2 05 8a 01       	or     eax,0x18a05f2
  142f97:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a05b2 <_end+0x160969f2>
  142f9d:	3c 05                	cmp    al,0x5
  142f9f:	5e                   	pop    rsi
  142fa0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  142fa1:	05 33 d6 05 15       	add    eax,0x1505d633
  142fa6:	3c 05                	cmp    al,0x5
  142fa8:	05 08 21 05 01       	add    eax,0x1052108
  142fad:	66 05 49 00          	add    ax,0x49
  142fb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  142fb4:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  142fba:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  142fbe:	00 02                	add    BYTE PTR [rdx],al
  142fc0:	04 01                	add    al,0x1
  142fc2:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  142fc8:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  142fce:	04 01                	add    al,0x1
  142fd0:	3c 05                	cmp    al,0x5
  142fd2:	04 59                	add    al,0x59
  142fd4:	05 01 66 05 17       	add    eax,0x17056601
  142fd9:	00 02                	add    BYTE PTR [rdx],al
  142fdb:	04 01                	add    al,0x1
  142fdd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  142fe3:	01 08                	add    DWORD PTR [rax],ecx
  142fe5:	3c 05                	cmp    al,0x5
  142fe7:	06                   	(bad)  
  142fe8:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61985fb <_end+0x508ea3b>
  142fee:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 11198af5 <_end+0x1008ef35>
  142ff4:	21 05 6a 08 66 05    	and    DWORD PTR [rip+0x566086a],eax        # 57a3864 <_end+0x4699ca4>
  142ffa:	38 9e 05 ea 01 3c    	cmp    BYTE PTR [rsi+0x3c01ea05],bl
  143000:	05 79 d6 05 7b       	add    eax,0x7b05d679
  143005:	3c 05                	cmp    al,0x5
  143007:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
  14300a:	05 97 01 d6 05       	add    eax,0x5d60197
  14300f:	79 3c                	jns    14304d <__abi_tag-0x2bd34f>
  143011:	05 ec 01 ac 05       	add    eax,0x5ac01ec
  143016:	11 9e 05 8b 02 02    	adc    DWORD PTR [rsi+0x2028b05],ebx
  14301c:	26 12 05 8d 02 00 02 	es adc al,BYTE PTR [rip+0x200028d]        # 21432b0 <_end+0x10396f0>
  143023:	04 06                	add    al,0x6
  143025:	4a 05 8b 02 00 02    	rex.WX add rax,0x200028b
  14302b:	04 06                	add    al,0x6
  14302d:	66 00 02             	data16 add BYTE PTR [rdx],al
  143030:	04 07                	add    al,0x7
  143032:	06                   	(bad)  
  143033:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  143036:	04 08                	add    al,0x8
  143038:	74 05                	je     14303f <__abi_tag-0x2bd35d>
  14303a:	01 00                	add    DWORD PTR [rax],eax
  14303c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  14303f:	06                   	(bad)  
  143040:	58                   	pop    rax
  143041:	05 04 83 05 01       	add    eax,0x1058304
  143046:	66 05 11 00          	add    ax,0x11
  14304a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14304d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143053:	01 08                	add    DWORD PTR [rax],ecx
  143055:	3c 05                	cmp    al,0x5
  143057:	19 00                	sbb    DWORD PTR [rax],eax
  143059:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14305c:	66 05 23 00          	add    ax,0x23
  143060:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143063:	4a 05 86 01 5a 05    	rex.WX add rax,0x55a0186
  143069:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  14306e:	05 5c ac 05 33       	add    eax,0x3305ac5c
  143073:	d6                   	(bad)  
  143074:	05 15 3c 05 05       	add    eax,0x5053c15
  143079:	08 21                	or     BYTE PTR [rcx],ah
  14307b:	05 01 66 05 b2       	add    eax,0xb2056601
  143080:	01 00                	add    DWORD PTR [rax],eax
  143082:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143085:	82                   	(bad)  
  143086:	05 80 01 00 02       	add    eax,0x2000180
  14308b:	04 01                	add    al,0x1
  14308d:	9e                   	sahf   
  14308e:	05 b2 02 00 02       	add    eax,0x20002b2
  143093:	04 01                	add    al,0x1
  143095:	3c 05                	cmp    al,0x5
  143097:	c1 01 00             	rol    DWORD PTR [rcx],0x0
  14309a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14309d:	d6                   	(bad)  
  14309e:	05 c3 01 00 02       	add    eax,0x20001c3
  1430a3:	04 01                	add    al,0x1
  1430a5:	3c 05                	cmp    al,0x5
  1430a7:	88 02                	mov    BYTE PTR [rdx],al
  1430a9:	00 02                	add    BYTE PTR [rdx],al
  1430ab:	04 01                	add    al,0x1
  1430ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1430ae:	05 df 01 00 02       	add    eax,0x20001df
  1430b3:	04 01                	add    al,0x1
  1430b5:	d6                   	(bad)  
  1430b6:	05 c1 01 00 02       	add    eax,0x20001c1
  1430bb:	04 01                	add    al,0x1
  1430bd:	3c 05                	cmp    al,0x5
  1430bf:	b4 02                	mov    ah,0x2
  1430c1:	00 02                	add    BYTE PTR [rdx],al
  1430c3:	04 01                	add    al,0x1
  1430c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1430c6:	05 18 00 02 04       	add    eax,0x4020018
  1430cb:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  1430d1:	04 01                	add    al,0x1
  1430d3:	08 ac 05 61 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020061],ch
  1430da:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  1430de:	00 02                	add    BYTE PTR [rdx],al
  1430e0:	04 01                	add    al,0x1
  1430e2:	82                   	(bad)  
  1430e3:	05 61 00 02 04       	add    eax,0x4020061
  1430e8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1430ee:	04 01                	add    al,0x1
  1430f0:	66 05 0c ad          	add    ax,0xad0c
  1430f4:	05 04 08 21 05       	add    eax,0x5210804
  1430f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1430fc:	17                   	(bad)  
  1430fd:	00 02                	add    BYTE PTR [rdx],al
  1430ff:	04 01                	add    al,0x1
  143101:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143107:	01 08                	add    DWORD PTR [rax],ecx
  143109:	3c 05                	cmp    al,0x5
  14310b:	0d f2 05 82 01       	or     eax,0x18205f2
  143110:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a072b <_end+0x16096b6b>
  143116:	3c 05                	cmp    al,0x5
  143118:	5a                   	pop    rdx
  143119:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14311a:	05 33 d6 05 15       	add    eax,0x1505d633
  14311f:	3c 05                	cmp    al,0x5
  143121:	05 08 21 05 01       	add    eax,0x1052108
  143126:	66 05 4f 00          	add    ax,0x4f
  14312a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14312d:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  143133:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  143139:	04 01                	add    al,0x1
  14313b:	90                   	nop
  14313c:	05 4d 00 02 04       	add    eax,0x402004d
  143141:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  143145:	00 02                	add    BYTE PTR [rdx],al
  143147:	04 01                	add    al,0x1
  143149:	82                   	(bad)  
  14314a:	05 4d 00 02 04       	add    eax,0x402004d
  14314f:	01 9e 05 61 00 02    	add    DWORD PTR [rsi+0x2006105],ebx
  143155:	04 01                	add    al,0x1
  143157:	66 05 4e 00          	add    ax,0x4e
  14315b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14315e:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  143164:	66 05 17 00          	add    ax,0x17
  143168:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14316b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143171:	01 08                	add    DWORD PTR [rax],ecx
  143173:	3c 05                	cmp    al,0x5
  143175:	0d f2 05 8a 01       	or     eax,0x18a05f2
  14317a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a0795 <_end+0x16096bd5>
  143180:	3c 05                	cmp    al,0x5
  143182:	5e                   	pop    rsi
  143183:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143184:	05 33 d6 05 15       	add    eax,0x1505d633
  143189:	3c 05                	cmp    al,0x5
  14318b:	05 08 21 05 01       	add    eax,0x1052108
  143190:	66 05 49 00          	add    ax,0x49
  143194:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143197:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  14319d:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  1431a1:	00 02                	add    BYTE PTR [rdx],al
  1431a3:	04 01                	add    al,0x1
  1431a5:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1431ab:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  1431b1:	04 01                	add    al,0x1
  1431b3:	3c 05                	cmp    al,0x5
  1431b5:	04 59                	add    al,0x59
  1431b7:	05 01 66 05 17       	add    eax,0x17056601
  1431bc:	00 02                	add    BYTE PTR [rdx],al
  1431be:	04 01                	add    al,0x1
  1431c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1431c6:	01 08                	add    DWORD PTR [rax],ecx
  1431c8:	3c 05                	cmp    al,0x5
  1431ca:	06                   	(bad)  
  1431cb:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61987de <_end+0x508ec1e>
  1431d1:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 11198cd8 <_end+0x1008f118>
  1431d7:	21 05 6a 08 66 05    	and    DWORD PTR [rip+0x566086a],eax        # 57a3a47 <_end+0x4699e87>
  1431dd:	38 9e 05 ea 01 3c    	cmp    BYTE PTR [rsi+0x3c01ea05],bl
  1431e3:	05 79 d6 05 7b       	add    eax,0x7b05d679
  1431e8:	3c 05                	cmp    al,0x5
  1431ea:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
  1431ed:	05 97 01 d6 05       	add    eax,0x5d60197
  1431f2:	79 3c                	jns    143230 <__abi_tag-0x2bd16c>
  1431f4:	05 ec 01 ac 05       	add    eax,0x5ac01ec
  1431f9:	11 9e 05 8b 02 02    	adc    DWORD PTR [rsi+0x2028b05],ebx
  1431ff:	26 12 05 8d 02 00 02 	es adc al,BYTE PTR [rip+0x200028d]        # 2143493 <_end+0x10398d3>
  143206:	04 06                	add    al,0x6
  143208:	4a 05 8b 02 00 02    	rex.WX add rax,0x200028b
  14320e:	04 06                	add    al,0x6
  143210:	66 00 02             	data16 add BYTE PTR [rdx],al
  143213:	04 07                	add    al,0x7
  143215:	06                   	(bad)  
  143216:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  143219:	04 08                	add    al,0x8
  14321b:	74 05                	je     143222 <__abi_tag-0x2bd17a>
  14321d:	01 00                	add    DWORD PTR [rax],eax
  14321f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  143222:	06                   	(bad)  
  143223:	58                   	pop    rax
  143224:	05 04 83 05 01       	add    eax,0x1058304
  143229:	66 05 11 00          	add    ax,0x11
  14322d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143230:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143236:	01 08                	add    DWORD PTR [rax],ecx
  143238:	3c 05                	cmp    al,0x5
  14323a:	19 00                	sbb    DWORD PTR [rax],eax
  14323c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14323f:	66 05 23 00          	add    ax,0x23
  143243:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143246:	4a 05 86 01 5a 05    	rex.WX add rax,0x55a0186
  14324c:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  143251:	05 5c ac 05 33       	add    eax,0x3305ac5c
  143256:	d6                   	(bad)  
  143257:	05 15 3c 05 05       	add    eax,0x5053c15
  14325c:	08 21                	or     BYTE PTR [rcx],ah
  14325e:	05 01 66 05 b2       	add    eax,0xb2056601
  143263:	01 00                	add    DWORD PTR [rax],eax
  143265:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143268:	82                   	(bad)  
  143269:	05 80 01 00 02       	add    eax,0x2000180
  14326e:	04 01                	add    al,0x1
  143270:	9e                   	sahf   
  143271:	05 b2 02 00 02       	add    eax,0x20002b2
  143276:	04 01                	add    al,0x1
  143278:	3c 05                	cmp    al,0x5
  14327a:	c1 01 00             	rol    DWORD PTR [rcx],0x0
  14327d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143280:	d6                   	(bad)  
  143281:	05 c3 01 00 02       	add    eax,0x20001c3
  143286:	04 01                	add    al,0x1
  143288:	3c 05                	cmp    al,0x5
  14328a:	88 02                	mov    BYTE PTR [rdx],al
  14328c:	00 02                	add    BYTE PTR [rdx],al
  14328e:	04 01                	add    al,0x1
  143290:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143291:	05 df 01 00 02       	add    eax,0x20001df
  143296:	04 01                	add    al,0x1
  143298:	d6                   	(bad)  
  143299:	05 c1 01 00 02       	add    eax,0x20001c1
  14329e:	04 01                	add    al,0x1
  1432a0:	3c 05                	cmp    al,0x5
  1432a2:	b4 02                	mov    ah,0x2
  1432a4:	00 02                	add    BYTE PTR [rdx],al
  1432a6:	04 01                	add    al,0x1
  1432a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1432a9:	05 18 00 02 04       	add    eax,0x4020018
  1432ae:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  1432b4:	04 01                	add    al,0x1
  1432b6:	08 ac 05 61 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020061],ch
  1432bd:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  1432c1:	00 02                	add    BYTE PTR [rdx],al
  1432c3:	04 01                	add    al,0x1
  1432c5:	82                   	(bad)  
  1432c6:	05 61 00 02 04       	add    eax,0x4020061
  1432cb:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1432d1:	04 01                	add    al,0x1
  1432d3:	66 05 0c ad          	add    ax,0xad0c
  1432d7:	05 04 08 21 05       	add    eax,0x5210804
  1432dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1432df:	17                   	(bad)  
  1432e0:	00 02                	add    BYTE PTR [rdx],al
  1432e2:	04 01                	add    al,0x1
  1432e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1432ea:	01 08                	add    DWORD PTR [rax],ecx
  1432ec:	3c 05                	cmp    al,0x5
  1432ee:	0d f2 05 82 01       	or     eax,0x18205f2
  1432f3:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a090e <_end+0x16096d4e>
  1432f9:	3c 05                	cmp    al,0x5
  1432fb:	5a                   	pop    rdx
  1432fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1432fd:	05 33 d6 05 15       	add    eax,0x1505d633
  143302:	3c 05                	cmp    al,0x5
  143304:	05 08 21 05 01       	add    eax,0x1052108
  143309:	66 05 4f 00          	add    ax,0x4f
  14330d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143310:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  143316:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  14331c:	04 01                	add    al,0x1
  14331e:	90                   	nop
  14331f:	05 4d 00 02 04       	add    eax,0x402004d
  143324:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  143328:	00 02                	add    BYTE PTR [rdx],al
  14332a:	04 01                	add    al,0x1
  14332c:	82                   	(bad)  
  14332d:	05 4d 00 02 04       	add    eax,0x402004d
  143332:	01 9e 05 61 00 02    	add    DWORD PTR [rsi+0x2006105],ebx
  143338:	04 01                	add    al,0x1
  14333a:	66 05 4e 00          	add    ax,0x4e
  14333e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143341:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  143347:	66 05 17 00          	add    ax,0x17
  14334b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14334e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143354:	01 08                	add    DWORD PTR [rax],ecx
  143356:	3c 05                	cmp    al,0x5
  143358:	0d f2 05 8a 01       	or     eax,0x18a05f2
  14335d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a0978 <_end+0x16096db8>
  143363:	3c 05                	cmp    al,0x5
  143365:	5e                   	pop    rsi
  143366:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143367:	05 33 d6 05 15       	add    eax,0x1505d633
  14336c:	3c 05                	cmp    al,0x5
  14336e:	05 08 21 05 01       	add    eax,0x1052108
  143373:	66 05 49 00          	add    ax,0x49
  143377:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14337a:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  143380:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  143384:	00 02                	add    BYTE PTR [rdx],al
  143386:	04 01                	add    al,0x1
  143388:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  14338e:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  143394:	04 01                	add    al,0x1
  143396:	3c 05                	cmp    al,0x5
  143398:	04 59                	add    al,0x59
  14339a:	05 01 66 05 17       	add    eax,0x17056601
  14339f:	00 02                	add    BYTE PTR [rdx],al
  1433a1:	04 01                	add    al,0x1
  1433a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1433a9:	01 08                	add    DWORD PTR [rax],ecx
  1433ab:	3c 05                	cmp    al,0x5
  1433ad:	06                   	(bad)  
  1433ae:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61989c1 <_end+0x508ee01>
  1433b4:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 11198ebb <_end+0x1008f2fb>
  1433ba:	21 05 6a 08 66 05    	and    DWORD PTR [rip+0x566086a],eax        # 57a3c2a <_end+0x469a06a>
  1433c0:	38 9e 05 ea 01 3c    	cmp    BYTE PTR [rsi+0x3c01ea05],bl
  1433c6:	05 79 d6 05 7b       	add    eax,0x7b05d679
  1433cb:	3c 05                	cmp    al,0x5
  1433cd:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
  1433d0:	05 97 01 d6 05       	add    eax,0x5d60197
  1433d5:	79 3c                	jns    143413 <__abi_tag-0x2bcf89>
  1433d7:	05 ec 01 ac 05       	add    eax,0x5ac01ec
  1433dc:	11 9e 05 8b 02 02    	adc    DWORD PTR [rsi+0x2028b05],ebx
  1433e2:	26 12 05 8d 02 00 02 	es adc al,BYTE PTR [rip+0x200028d]        # 2143676 <_end+0x1039ab6>
  1433e9:	04 06                	add    al,0x6
  1433eb:	4a 05 8b 02 00 02    	rex.WX add rax,0x200028b
  1433f1:	04 06                	add    al,0x6
  1433f3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1433f6:	04 07                	add    al,0x7
  1433f8:	06                   	(bad)  
  1433f9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1433fc:	04 08                	add    al,0x8
  1433fe:	74 05                	je     143405 <__abi_tag-0x2bcf97>
  143400:	01 00                	add    DWORD PTR [rax],eax
  143402:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  143405:	06                   	(bad)  
  143406:	58                   	pop    rax
  143407:	05 04 83 05 01       	add    eax,0x1058304
  14340c:	66 05 11 00          	add    ax,0x11
  143410:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143413:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143419:	01 08                	add    DWORD PTR [rax],ecx
  14341b:	3c 05                	cmp    al,0x5
  14341d:	19 00                	sbb    DWORD PTR [rax],eax
  14341f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143422:	66 05 23 00          	add    ax,0x23
  143426:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143429:	4a 05 86 01 5a 05    	rex.WX add rax,0x55a0186
  14342f:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  143434:	05 5c ac 05 33       	add    eax,0x3305ac5c
  143439:	d6                   	(bad)  
  14343a:	05 15 3c 05 05       	add    eax,0x5053c15
  14343f:	08 21                	or     BYTE PTR [rcx],ah
  143441:	05 01 66 05 b2       	add    eax,0xb2056601
  143446:	01 00                	add    DWORD PTR [rax],eax
  143448:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14344b:	82                   	(bad)  
  14344c:	05 80 01 00 02       	add    eax,0x2000180
  143451:	04 01                	add    al,0x1
  143453:	9e                   	sahf   
  143454:	05 b2 02 00 02       	add    eax,0x20002b2
  143459:	04 01                	add    al,0x1
  14345b:	3c 05                	cmp    al,0x5
  14345d:	c1 01 00             	rol    DWORD PTR [rcx],0x0
  143460:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143463:	d6                   	(bad)  
  143464:	05 c3 01 00 02       	add    eax,0x20001c3
  143469:	04 01                	add    al,0x1
  14346b:	3c 05                	cmp    al,0x5
  14346d:	88 02                	mov    BYTE PTR [rdx],al
  14346f:	00 02                	add    BYTE PTR [rdx],al
  143471:	04 01                	add    al,0x1
  143473:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143474:	05 df 01 00 02       	add    eax,0x20001df
  143479:	04 01                	add    al,0x1
  14347b:	d6                   	(bad)  
  14347c:	05 c1 01 00 02       	add    eax,0x20001c1
  143481:	04 01                	add    al,0x1
  143483:	3c 05                	cmp    al,0x5
  143485:	b4 02                	mov    ah,0x2
  143487:	00 02                	add    BYTE PTR [rdx],al
  143489:	04 01                	add    al,0x1
  14348b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14348c:	05 18 00 02 04       	add    eax,0x4020018
  143491:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  143497:	04 01                	add    al,0x1
  143499:	08 ac 05 61 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020061],ch
  1434a0:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  1434a4:	00 02                	add    BYTE PTR [rdx],al
  1434a6:	04 01                	add    al,0x1
  1434a8:	82                   	(bad)  
  1434a9:	05 61 00 02 04       	add    eax,0x4020061
  1434ae:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1434b4:	04 01                	add    al,0x1
  1434b6:	66 05 0c ad          	add    ax,0xad0c
  1434ba:	05 04 08 21 05       	add    eax,0x5210804
  1434bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1434c2:	17                   	(bad)  
  1434c3:	00 02                	add    BYTE PTR [rdx],al
  1434c5:	04 01                	add    al,0x1
  1434c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1434cd:	01 08                	add    DWORD PTR [rax],ecx
  1434cf:	3c 05                	cmp    al,0x5
  1434d1:	0d f2 05 82 01       	or     eax,0x18205f2
  1434d6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a0af1 <_end+0x16096f31>
  1434dc:	3c 05                	cmp    al,0x5
  1434de:	5a                   	pop    rdx
  1434df:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1434e0:	05 33 d6 05 15       	add    eax,0x1505d633
  1434e5:	3c 05                	cmp    al,0x5
  1434e7:	05 08 21 05 01       	add    eax,0x1052108
  1434ec:	66 05 4f 00          	add    ax,0x4f
  1434f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1434f3:	4a 05 61 00 02 04    	rex.WX add rax,0x4020061
  1434f9:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  1434ff:	04 01                	add    al,0x1
  143501:	90                   	nop
  143502:	05 4d 00 02 04       	add    eax,0x402004d
  143507:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  14350b:	00 02                	add    BYTE PTR [rdx],al
  14350d:	04 01                	add    al,0x1
  14350f:	82                   	(bad)  
  143510:	05 4d 00 02 04       	add    eax,0x402004d
  143515:	01 9e 05 60 00 02    	add    DWORD PTR [rsi+0x2006005],ebx
  14351b:	04 01                	add    al,0x1
  14351d:	66 05 4e 00          	add    ax,0x4e
  143521:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143524:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  14352a:	66 05 17 00          	add    ax,0x17
  14352e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143531:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143537:	01 08                	add    DWORD PTR [rax],ecx
  143539:	3c 05                	cmp    al,0x5
  14353b:	0d f2 05 8a 01       	or     eax,0x18a05f2
  143540:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a0b5b <_end+0x16096f9b>
  143546:	3c 05                	cmp    al,0x5
  143548:	5e                   	pop    rsi
  143549:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14354a:	05 33 d6 05 15       	add    eax,0x1505d633
  14354f:	3c 05                	cmp    al,0x5
  143551:	05 08 21 05 01       	add    eax,0x1052108
  143556:	66 05 49 00          	add    ax,0x49
  14355a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14355d:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  143563:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  143567:	00 02                	add    BYTE PTR [rdx],al
  143569:	04 01                	add    al,0x1
  14356b:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  143571:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  143577:	04 01                	add    al,0x1
  143579:	3c 05                	cmp    al,0x5
  14357b:	04 59                	add    al,0x59
  14357d:	05 01 66 05 17       	add    eax,0x17056601
  143582:	00 02                	add    BYTE PTR [rdx],al
  143584:	04 01                	add    al,0x1
  143586:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14358c:	01 08                	add    DWORD PTR [rax],ecx
  14358e:	3c 05                	cmp    al,0x5
  143590:	06                   	(bad)  
  143591:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6198ba4 <_end+0x508efe4>
  143597:	22 05 0f 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c0f]        # c1991ac <_end+0xb08f5ec>
  14359d:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  1435a3:	05 01 66 05 17       	add    eax,0x17056601
  1435a8:	00 02                	add    BYTE PTR [rdx],al
  1435aa:	04 01                	add    al,0x1
  1435ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1435b2:	01 08                	add    DWORD PTR [rax],ecx
  1435b4:	3c 05                	cmp    al,0x5
  1435b6:	06                   	(bad)  
  1435b7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x405220605560d05
  1435be:	05 04 
  1435c0:	5b                   	pop    rbx
  1435c1:	05 01 66 05 11       	add    eax,0x11056601
  1435c6:	00 02                	add    BYTE PTR [rdx],al
  1435c8:	04 01                	add    al,0x1
  1435ca:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1435d0:	01 08                	add    DWORD PTR [rax],ecx
  1435d2:	3c 05                	cmp    al,0x5
  1435d4:	86 01                	xchg   BYTE PTR [rcx],al
  1435d6:	a0 05 15 d6 05 17 3c 	movabs al,ds:0x5c053c1705d61505
  1435dd:	05 5c 
  1435df:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1435e0:	05 33 d6 05 15       	add    eax,0x1505d633
  1435e5:	3c 05                	cmp    al,0x5
  1435e7:	05 08 21 05 01       	add    eax,0x1052108
  1435ec:	66 05 ea 02          	add    ax,0x2ea
  1435f0:	00 02                	add    BYTE PTR [rdx],al
  1435f2:	04 01                	add    al,0x1
  1435f4:	82                   	(bad)  
  1435f5:	05 b8 02 00 02       	add    eax,0x20002b8
  1435fa:	04 01                	add    al,0x1
  1435fc:	9e                   	sahf   
  1435fd:	05 ea 03 00 02       	add    eax,0x20003ea
  143602:	04 01                	add    al,0x1
  143604:	3c 05                	cmp    al,0x5
  143606:	f9                   	stc    
  143607:	02 00                	add    al,BYTE PTR [rax]
  143609:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14360c:	d6                   	(bad)  
  14360d:	05 fb 02 00 02       	add    eax,0x20002fb
  143612:	04 01                	add    al,0x1
  143614:	3c 05                	cmp    al,0x5
  143616:	c0 03 00             	rol    BYTE PTR [rbx],0x0
  143619:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14361c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14361d:	05 97 03 00 02       	add    eax,0x2000397
  143622:	04 01                	add    al,0x1
  143624:	d6                   	(bad)  
  143625:	05 f9 02 00 02       	add    eax,0x20002f9
  14362a:	04 01                	add    al,0x1
  14362c:	3c 05                	cmp    al,0x5
  14362e:	ec                   	in     al,dx
  14362f:	03 00                	add    eax,DWORD PTR [rax]
  143631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143634:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143635:	05 f1 03 00 02       	add    eax,0x20003f1
  14363a:	04 01                	add    al,0x1
  14363c:	9e                   	sahf   
  14363d:	05 93 04 00 02       	add    eax,0x2000493
  143642:	04 01                	add    al,0x1
  143644:	3c 05                	cmp    al,0x5
  143646:	18 00                	sbb    BYTE PTR [rax],al
  143648:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14364b:	9e                   	sahf   
  14364c:	05 a9 01 00 02       	add    eax,0x20001a9
  143651:	04 01                	add    al,0x1
  143653:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  143659:	01 9e 05 a9 02 00    	add    DWORD PTR [rsi+0x2a905],ebx
  14365f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143662:	3c 05                	cmp    al,0x5
  143664:	b8 01 00 02 04       	mov    eax,0x4020001
  143669:	01 d6                	add    esi,edx
  14366b:	05 ba 01 00 02       	add    eax,0x20001ba
  143670:	04 01                	add    al,0x1
  143672:	3c 05                	cmp    al,0x5
  143674:	ff 01                	inc    DWORD PTR [rcx]
  143676:	00 02                	add    BYTE PTR [rdx],al
  143678:	04 01                	add    al,0x1
  14367a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  14367b:	05 d6 01 00 02       	add    eax,0x20001d6
  143680:	04 01                	add    al,0x1
  143682:	d6                   	(bad)  
  143683:	05 b8 01 00 02       	add    eax,0x20001b8
  143688:	04 01                	add    al,0x1
  14368a:	3c 05                	cmp    al,0x5
  14368c:	ab                   	stos   DWORD PTR es:[rdi],eax
  14368d:	02 00                	add    al,BYTE PTR [rax]
  14368f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143692:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143693:	05 18 00 02 04       	add    eax,0x4020018
  143698:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  14369e:	04 01                	add    al,0x1
  1436a0:	c8 05 61 00          	enter  0x6105,0x0
  1436a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1436a7:	74 05                	je     1436ae <__abi_tag-0x2bccee>
  1436a9:	55                   	push   rbp
  1436aa:	00 02                	add    BYTE PTR [rdx],al
  1436ac:	04 01                	add    al,0x1
  1436ae:	82                   	(bad)  
  1436af:	05 61 00 02 04       	add    eax,0x4020061
  1436b4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1436ba:	04 01                	add    al,0x1
  1436bc:	66 05 0c ad          	add    ax,0xad0c
  1436c0:	05 04 08 21 05       	add    eax,0x5210804
  1436c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1436c8:	17                   	(bad)  
  1436c9:	00 02                	add    BYTE PTR [rdx],al
  1436cb:	04 01                	add    al,0x1
  1436cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1436d3:	01 08                	add    DWORD PTR [rax],ecx
  1436d5:	3c 05                	cmp    al,0x5
  1436d7:	0d f2 05 86 01       	or     eax,0x18605f2
  1436dc:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a0cf7 <_end+0x16097137>
  1436e2:	3c 05                	cmp    al,0x5
  1436e4:	5c                   	pop    rsp
  1436e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1436e6:	05 33 d6 05 15       	add    eax,0x1505d633
  1436eb:	3c 05                	cmp    al,0x5
  1436ed:	05 08 21 05 01       	add    eax,0x1052108
  1436f2:	66 05 b8 01          	add    ax,0x1b8
  1436f6:	00 02                	add    BYTE PTR [rdx],al
  1436f8:	04 01                	add    al,0x1
  1436fa:	82                   	(bad)  
  1436fb:	05 86 01 00 02       	add    eax,0x2000186
  143700:	04 01                	add    al,0x1
  143702:	9e                   	sahf   
  143703:	05 b8 02 00 02       	add    eax,0x20002b8
  143708:	04 01                	add    al,0x1
  14370a:	3c 05                	cmp    al,0x5
  14370c:	c7 01 00 02 04 01    	mov    DWORD PTR [rcx],0x1040200
  143712:	d6                   	(bad)  
  143713:	05 c9 01 00 02       	add    eax,0x20001c9
  143718:	04 01                	add    al,0x1
  14371a:	3c 05                	cmp    al,0x5
  14371c:	8e 02                	mov    es,WORD PTR [rdx]
  14371e:	00 02                	add    BYTE PTR [rdx],al
  143720:	04 01                	add    al,0x1
  143722:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143723:	05 e5 01 00 02       	add    eax,0x20001e5
  143728:	04 01                	add    al,0x1
  14372a:	d6                   	(bad)  
  14372b:	05 c7 01 00 02       	add    eax,0x20001c7
  143730:	04 01                	add    al,0x1
  143732:	3c 05                	cmp    al,0x5
  143734:	ba 02 00 02 04       	mov    edx,0x4020002
  143739:	01 ac 05 18 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020018],ebp
  143740:	01 9e 05 59 00 02    	add    DWORD PTR [rsi+0x2005905],ebx
  143746:	04 01                	add    al,0x1
  143748:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  14374b:	05 61 00 02 04       	add    eax,0x4020061
  143750:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  143754:	00 02                	add    BYTE PTR [rdx],al
  143756:	04 01                	add    al,0x1
  143758:	82                   	(bad)  
  143759:	05 61 00 02 04       	add    eax,0x4020061
  14375e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  143764:	04 01                	add    al,0x1
  143766:	66 05 0c ad          	add    ax,0xad0c
  14376a:	05 04 08 21 05       	add    eax,0x5210804
  14376f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  143772:	17                   	(bad)  
  143773:	00 02                	add    BYTE PTR [rdx],al
  143775:	04 01                	add    al,0x1
  143777:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14377d:	01 08                	add    DWORD PTR [rax],ecx
  14377f:	3c 05                	cmp    al,0x5
  143781:	0d f2 05 8a 01       	or     eax,0x18a05f2
  143786:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a0da1 <_end+0x160971e1>
  14378c:	3c 05                	cmp    al,0x5
  14378e:	5e                   	pop    rsi
  14378f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143790:	05 33 d6 05 15       	add    eax,0x1505d633
  143795:	3c 05                	cmp    al,0x5
  143797:	05 08 21 05 01       	add    eax,0x1052108
  14379c:	66 05 49 00          	add    ax,0x49
  1437a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1437a3:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1437a9:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  1437ad:	00 02                	add    BYTE PTR [rdx],al
  1437af:	04 01                	add    al,0x1
  1437b1:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1437b7:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  1437bd:	04 01                	add    al,0x1
  1437bf:	3c 05                	cmp    al,0x5
  1437c1:	04 59                	add    al,0x59
  1437c3:	05 01 66 05 17       	add    eax,0x17056601
  1437c8:	00 02                	add    BYTE PTR [rdx],al
  1437ca:	04 01                	add    al,0x1
  1437cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1437d2:	01 08                	add    DWORD PTR [rax],ecx
  1437d4:	3c 05                	cmp    al,0x5
  1437d6:	01 d7                	add    edi,edx
  1437d8:	05 0d 2d 05 04       	add    eax,0x4052d0d
  1437dd:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 11199de4 <_end+0x10090224>
  1437e3:	00 02                	add    BYTE PTR [rdx],al
  1437e5:	04 01                	add    al,0x1
  1437e7:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1437ed:	01 08                	add    DWORD PTR [rax],ecx
  1437ef:	3c 05                	cmp    al,0x5
  1437f1:	01 bc 05 08 21 05 01 	add    DWORD PTR [rbp+rax*1+0x1052108],edi
  1437f8:	90                   	nop
  1437f9:	05 2d 00 02 04       	add    eax,0x402002d
  1437fe:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  143801:	2b 00                	sub    eax,DWORD PTR [rax]
  143803:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143806:	66 05 04 83          	add    ax,0x8304
  14380a:	05 01 66 05 11       	add    eax,0x11056601
  14380f:	00 02                	add    BYTE PTR [rdx],al
  143811:	04 01                	add    al,0x1
  143813:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143819:	01 08                	add    DWORD PTR [rax],ecx
  14381b:	3c 05                	cmp    al,0x5
  14381d:	19 00                	sbb    DWORD PTR [rax],eax
  14381f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143822:	66 05 23 00          	add    ax,0x23
  143826:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143829:	4a 05 82 01 30 05    	rex.WX add rax,0x5300182
  14382f:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  143834:	05 5a ac 05 33       	add    eax,0x3305ac5a
  143839:	d6                   	(bad)  
  14383a:	05 15 3c 05 05       	add    eax,0x5053c15
  14383f:	08 21                	or     BYTE PTR [rcx],ah
  143841:	05 01 66 05 4f       	add    eax,0x4f056601
  143846:	00 02                	add    BYTE PTR [rdx],al
  143848:	04 01                	add    al,0x1
  14384a:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  143850:	01 90 05 45 00 02    	add    DWORD PTR [rax+0x2004505],edx
  143856:	04 01                	add    al,0x1
  143858:	90                   	nop
  143859:	05 4d 00 02 04       	add    eax,0x402004d
  14385e:	01 74 05 41          	add    DWORD PTR [rbp+rax*1+0x41],esi
  143862:	00 02                	add    BYTE PTR [rdx],al
  143864:	04 01                	add    al,0x1
  143866:	82                   	(bad)  
  143867:	05 4d 00 02 04       	add    eax,0x402004d
  14386c:	01 9e 05 61 00 02    	add    DWORD PTR [rsi+0x2006105],ebx
  143872:	04 01                	add    al,0x1
  143874:	66 05 4e 00          	add    ax,0x4e
  143878:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14387b:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  143881:	66 05 17 00          	add    ax,0x17
  143885:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143888:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14388e:	01 08                	add    DWORD PTR [rax],ecx
  143890:	3c 05                	cmp    al,0x5
  143892:	0d f2 05 8a 01       	or     eax,0x18a05f2
  143897:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a0eb2 <_end+0x160972f2>
  14389d:	3c 05                	cmp    al,0x5
  14389f:	5e                   	pop    rsi
  1438a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1438a1:	05 33 d6 05 15       	add    eax,0x1505d633
  1438a6:	3c 05                	cmp    al,0x5
  1438a8:	05 08 21 05 01       	add    eax,0x1052108
  1438ad:	66 05 49 00          	add    ax,0x49
  1438b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1438b4:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1438ba:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  1438be:	00 02                	add    BYTE PTR [rdx],al
  1438c0:	04 01                	add    al,0x1
  1438c2:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1438c8:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
  1438ce:	04 01                	add    al,0x1
  1438d0:	3c 05                	cmp    al,0x5
  1438d2:	04 59                	add    al,0x59
  1438d4:	05 01 66 05 17       	add    eax,0x17056601
  1438d9:	00 02                	add    BYTE PTR [rdx],al
  1438db:	04 01                	add    al,0x1
  1438dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1438e3:	01 08                	add    DWORD PTR [rax],ecx
  1438e5:	3c 05                	cmp    al,0x5
  1438e7:	12 03                	adc    al,BYTE PTR [rbx]
  1438e9:	e3 7d                	jrcxz  143968 <__abi_tag-0x2bca34>
  1438eb:	d6                   	(bad)  
  1438ec:	05 01 03 a1 02       	add    eax,0x2a10301
  1438f1:	58                   	pop    rax
  1438f2:	05 0d 62 05 12       	add    eax,0x1205620d
  1438f7:	03 e3                	add    esp,ebx
  1438f9:	7d 20                	jge    14391b <__abi_tag-0x2bca81>
  1438fb:	05 2f 5e 05 1d       	add    eax,0x1d055e2f
  143900:	00 02                	add    BYTE PTR [rdx],al
  143902:	04 03                	add    al,0x3
  143904:	03 9f 02 20 05 04    	add    ebx,DWORD PTR [rdi+0x4052002]
  14390a:	00 02                	add    BYTE PTR [rdx],al
  14390c:	04 03                	add    al,0x3
  14390e:	c9                   	leave  
  14390f:	05 01 00 02 04       	add    eax,0x4020001
  143914:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  143917:	17                   	(bad)  
  143918:	00 02                	add    BYTE PTR [rdx],al
  14391a:	04 01                	add    al,0x1
  14391c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143922:	01 08                	add    DWORD PTR [rax],ecx
  143924:	3c 05                	cmp    al,0x5
  143926:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14392c:	12 22                	adc    ah,BYTE PTR [rdx]
  14392e:	05 18 ad 05 17       	add    eax,0x1705ad18
  143933:	90                   	nop
  143934:	05 11 67 05 01       	add    eax,0x1056711
  143939:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4163972 <_end+0x3059db2>
  143940:	74 05                	je     143947 <__abi_tag-0x2bca55>
  143942:	54                   	push   rsp
  143943:	00 02                	add    BYTE PTR [rdx],al
  143945:	04 02                	add    al,0x2
  143947:	90                   	nop
  143948:	05 05 75 05 01       	add    eax,0x1057505
  14394d:	66 05 15 4a          	add    ax,0x4a15
  143951:	05 25 31 05 12       	add    eax,0x12053125
  143956:	ba 05 06 f0 05       	mov    edx,0x5f00605
  14395b:	1c 24                	sbb    al,0x24
  14395d:	05 01 08 21 91       	add    eax,0x91210801
  143962:	05 2f c8 05 01       	add    eax,0x105c82f
  143967:	5a                   	pop    rdx
  143968:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  14396f:	66 05 11 00          	add    ax,0x11
  143973:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143976:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14397c:	01 08                	add    DWORD PTR [rax],ecx
  14397e:	3c 05                	cmp    al,0x5
  143980:	19 00                	sbb    DWORD PTR [rax],eax
  143982:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143985:	66 05 23 00          	add    ax,0x23
  143989:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14398c:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  143992:	21 05 67 08 66 05    	and    DWORD PTR [rip+0x5660867],eax        # 57a41ff <_end+0x469a63f>
  143998:	35 9e 05 e7 01       	xor    eax,0x1e7059e
  14399d:	3c 05                	cmp    al,0x5
  14399f:	76 d6                	jbe    143977 <__abi_tag-0x2bca25>
  1439a1:	05 78 3c 05 bd       	add    eax,0xbd053c78
  1439a6:	01 ac 05 94 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60194],ebp
  1439ad:	76 3c                	jbe    1439eb <__abi_tag-0x2bc9b1>
  1439af:	05 e9 01 ac 05       	add    eax,0x5ac01e9
  1439b4:	11 9e 05 85 02 08    	adc    DWORD PTR [rsi+0x8028505],ebx
  1439ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1439bb:	05 87 02 00 02       	add    eax,0x2000287
  1439c0:	04 06                	add    al,0x6
  1439c2:	4a 05 85 02 00 02    	rex.WX add rax,0x2000285
  1439c8:	04 06                	add    al,0x6
  1439ca:	66 00 02             	data16 add BYTE PTR [rdx],al
  1439cd:	04 07                	add    al,0x7
  1439cf:	06                   	(bad)  
  1439d0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1439d3:	04 08                	add    al,0x8
  1439d5:	74 05                	je     1439dc <__abi_tag-0x2bc9c0>
  1439d7:	01 00                	add    DWORD PTR [rax],eax
  1439d9:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1439dc:	06                   	(bad)  
  1439dd:	58                   	pop    rax
  1439de:	05 04 83 05 01       	add    eax,0x1058304
  1439e3:	66 05 11 00          	add    ax,0x11
  1439e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1439ea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1439f0:	01 08                	add    DWORD PTR [rax],ecx
  1439f2:	3c 05                	cmp    al,0x5
  1439f4:	19 00                	sbb    DWORD PTR [rax],eax
  1439f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1439f9:	66 05 23 00          	add    ax,0x23
  1439fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143a00:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  143a06:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  143a09:	3a 00                	cmp    al,BYTE PTR [rax]
  143a0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143a0e:	90                   	nop
  143a0f:	05 1d 00 02 04       	add    eax,0x402001d
  143a14:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  143a1b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  143a21:	04 03                	add    al,0x3
  143a23:	66 05 17 00          	add    ax,0x17
  143a27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143a2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143a30:	01 08                	add    DWORD PTR [rax],ecx
  143a32:	3c 05                	cmp    al,0x5
  143a34:	0d ba 05 87 01       	or     eax,0x18705ba
  143a39:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a1054 <_end+0x16097494>
  143a3f:	3c 05                	cmp    al,0x5
  143a41:	5d                   	pop    rbp
  143a42:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143a43:	05 34 d6 05 15       	add    eax,0x1505d634
  143a48:	3c 05                	cmp    al,0x5
  143a4a:	05 08 21 05 01       	add    eax,0x1052108
  143a4f:	66 05 a0 01          	add    ax,0x1a0
  143a53:	00 02                	add    BYTE PTR [rdx],al
  143a55:	04 01                	add    al,0x1
  143a57:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  143a5d:	01 9e 05 a0 02 00    	add    DWORD PTR [rsi+0x2a005],ebx
  143a63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143a66:	3c 05                	cmp    al,0x5
  143a68:	af                   	scas   eax,DWORD PTR es:[rdi]
  143a69:	01 00                	add    DWORD PTR [rax],eax
  143a6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143a6e:	d6                   	(bad)  
  143a6f:	05 b1 01 00 02       	add    eax,0x20001b1
  143a74:	04 01                	add    al,0x1
  143a76:	3c 05                	cmp    al,0x5
  143a78:	f6 01 00             	test   BYTE PTR [rcx],0x0
  143a7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143a7e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143a7f:	05 cd 01 00 02       	add    eax,0x20001cd
  143a84:	04 01                	add    al,0x1
  143a86:	d6                   	(bad)  
  143a87:	05 af 01 00 02       	add    eax,0x20001af
  143a8c:	04 01                	add    al,0x1
  143a8e:	3c 05                	cmp    al,0x5
  143a90:	a2 02 00 02 04 01 ac 	movabs ds:0x1805ac0104020002,al
  143a97:	05 18 
  143a99:	00 02                	add    BYTE PTR [rdx],al
  143a9b:	04 01                	add    al,0x1
  143a9d:	9e                   	sahf   
  143a9e:	05 59 00 02 04       	add    eax,0x4020059
  143aa3:	01 3c 05 61 00 02 04 	add    DWORD PTR [rax*1+0x4020061],edi
  143aaa:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  143aae:	00 02                	add    BYTE PTR [rdx],al
  143ab0:	04 01                	add    al,0x1
  143ab2:	82                   	(bad)  
  143ab3:	05 61 00 02 04       	add    eax,0x4020061
  143ab8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  143abe:	04 01                	add    al,0x1
  143ac0:	66 05 0c ad          	add    ax,0xad0c
  143ac4:	05 04 08 21 05       	add    eax,0x5210804
  143ac9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  143acc:	17                   	(bad)  
  143acd:	00 02                	add    BYTE PTR [rdx],al
  143acf:	04 01                	add    al,0x1
  143ad1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143ad7:	01 08                	add    DWORD PTR [rax],ecx
  143ad9:	3c 05                	cmp    al,0x5
  143adb:	0d f2 05 8b 01       	or     eax,0x18b05f2
  143ae0:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a10fb <_end+0x1609753b>
  143ae6:	3c 05                	cmp    al,0x5
  143ae8:	5f                   	pop    rdi
  143ae9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143aea:	05 34 d6 05 15       	add    eax,0x1505d634
  143aef:	3c 05                	cmp    al,0x5
  143af1:	05 08 21 05 01       	add    eax,0x1052108
  143af6:	66 05 87 01          	add    ax,0x187
  143afa:	00 02                	add    BYTE PTR [rdx],al
  143afc:	04 01                	add    al,0x1
  143afe:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  143b04:	01 9e 05 8b 02 00    	add    DWORD PTR [rsi+0x28b05],ebx
  143b0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143b0d:	3c 05                	cmp    al,0x5
  143b0f:	96                   	xchg   esi,eax
  143b10:	01 00                	add    DWORD PTR [rax],eax
  143b12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143b15:	d6                   	(bad)  
  143b16:	05 98 01 00 02       	add    eax,0x2000198
  143b1b:	04 01                	add    al,0x1
  143b1d:	3c 05                	cmp    al,0x5
  143b1f:	df 01                	fild   WORD PTR [rcx]
  143b21:	00 02                	add    BYTE PTR [rdx],al
  143b23:	04 01                	add    al,0x1
  143b25:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143b26:	05 b4 01 00 02       	add    eax,0x20001b4
  143b2b:	04 01                	add    al,0x1
  143b2d:	d6                   	(bad)  
  143b2e:	05 96 01 00 02       	add    eax,0x2000196
  143b33:	04 01                	add    al,0x1
  143b35:	3c 05                	cmp    al,0x5
  143b37:	8d 02                	lea    eax,[rdx]
  143b39:	00 02                	add    BYTE PTR [rdx],al
  143b3b:	04 01                	add    al,0x1
  143b3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143b3e:	05 49 00 02 04       	add    eax,0x4020049
  143b43:	01 74 05 51          	add    DWORD PTR [rbp+rax*1+0x51],esi
  143b47:	00 02                	add    BYTE PTR [rdx],al
  143b49:	04 01                	add    al,0x1
  143b4b:	74 05                	je     143b52 <__abi_tag-0x2bc84a>
  143b4d:	45 00 02             	add    BYTE PTR [r10],r8b
  143b50:	04 01                	add    al,0x1
  143b52:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  143b58:	01 9e 05 8d 02 00    	add    DWORD PTR [rsi+0x28d05],ebx
  143b5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143b61:	66 05 52 00          	add    ax,0x52
  143b65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143b68:	3c 05                	cmp    al,0x5
  143b6a:	04 3d                	add    al,0x3d
  143b6c:	05 01 66 05 17       	add    eax,0x17056601
  143b71:	00 02                	add    BYTE PTR [rdx],al
  143b73:	04 01                	add    al,0x1
  143b75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143b7b:	01 08                	add    DWORD PTR [rax],ecx
  143b7d:	3c 05                	cmp    al,0x5
  143b7f:	0d f2 05 83 01       	or     eax,0x18305f2
  143b84:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171a119f <_end+0x160975df>
  143b8a:	3c 05                	cmp    al,0x5
  143b8c:	5b                   	pop    rbx
  143b8d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143b8e:	05 34 d6 05 15       	add    eax,0x1505d634
  143b93:	3c 05                	cmp    al,0x5
  143b95:	05 08 21 05 01       	add    eax,0x1052108
  143b9a:	66 05 7f 00          	add    ax,0x7f
  143b9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143ba1:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  143ba7:	01 9e 05 fb 01 00    	add    DWORD PTR [rsi+0x1fb05],ebx
  143bad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143bb0:	3c 05                	cmp    al,0x5
  143bb2:	8e 01                	mov    es,WORD PTR [rcx]
  143bb4:	00 02                	add    BYTE PTR [rdx],al
  143bb6:	04 01                	add    al,0x1
  143bb8:	d6                   	(bad)  
  143bb9:	05 90 01 00 02       	add    eax,0x2000190
  143bbe:	04 01                	add    al,0x1
  143bc0:	3c 05                	cmp    al,0x5
  143bc2:	d3 01                	rol    DWORD PTR [rcx],cl
  143bc4:	00 02                	add    BYTE PTR [rdx],al
  143bc6:	04 01                	add    al,0x1
  143bc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143bc9:	05 ac 01 00 02       	add    eax,0x20001ac
  143bce:	04 01                	add    al,0x1
  143bd0:	d6                   	(bad)  
  143bd1:	05 8e 01 00 02       	add    eax,0x200018e
  143bd6:	04 01                	add    al,0x1
  143bd8:	3c 05                	cmp    al,0x5
  143bda:	fd                   	std    
  143bdb:	01 00                	add    DWORD PTR [rax],eax
  143bdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143be0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  143be1:	05 45 00 02 04       	add    eax,0x4020045
  143be6:	01 82 05 4d 00 02    	add    DWORD PTR [rdx+0x2004d05],eax
  143bec:	04 01                	add    al,0x1
  143bee:	74 05                	je     143bf5 <__abi_tag-0x2bc7a7>
  143bf0:	41 00 02             	add    BYTE PTR [r10],al
  143bf3:	04 01                	add    al,0x1
  143bf5:	82                   	(bad)  
  143bf6:	05 4d 00 02 04       	add    eax,0x402004d
  143bfb:	01 9e 05 fd 01 00    	add    DWORD PTR [rsi+0x1fd05],ebx
  143c01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143c04:	66 05 4e 00          	add    ax,0x4e
  143c08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143c0b:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
  143c11:	66 05 17 00          	add    ax,0x17
  143c15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143c18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143c1e:	01 08                	add    DWORD PTR [rax],ecx
  143c20:	3c 05                	cmp    al,0x5
  143c22:	12 03                	adc    al,BYTE PTR [rbx]
  143c24:	64 d6                	fs (bad) 
  143c26:	05 01 03 1e 58       	add    eax,0x581e0301
  143c2b:	05 0d 64 05 12       	add    eax,0x1205640d
  143c30:	03 64 20 05          	add    esp,DWORD PTR [rax+riz*1+0x5]
  143c34:	2f                   	(bad)  
  143c35:	5e                   	pop    rsi
  143c36:	05 1d 00 02 04       	add    eax,0x402001d
  143c3b:	03 03                	add    eax,DWORD PTR [rbx]
  143c3d:	1c 20                	sbb    al,0x20
  143c3f:	05 1c 00 02 04       	add    eax,0x402001c
  143c44:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  143c4a:	04 03                	add    al,0x3
  143c4c:	91                   	xchg   ecx,eax
  143c4d:	05 01 00 02 04       	add    eax,0x4020001
  143c52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  143c55:	17                   	(bad)  
  143c56:	00 02                	add    BYTE PTR [rdx],al
  143c58:	04 01                	add    al,0x1
  143c5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143c60:	01 08                	add    DWORD PTR [rax],ecx
  143c62:	3c 05                	cmp    al,0x5
  143c64:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  143c6a:	08 22                	or     BYTE PTR [rdx],ah
  143c6c:	05 01 90 05 2c       	add    eax,0x2c059001
  143c71:	00 02                	add    BYTE PTR [rdx],al
  143c73:	04 01                	add    al,0x1
  143c75:	58                   	pop    rax
  143c76:	05 2a 00 02 04       	add    eax,0x402002a
  143c7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  143c7e:	04 83                	add    al,0x83
  143c80:	05 01 66 05 11       	add    eax,0x11056601
  143c85:	00 02                	add    BYTE PTR [rdx],al
  143c87:	04 01                	add    al,0x1
  143c89:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143c8f:	01 08                	add    DWORD PTR [rax],ecx
  143c91:	3c 05                	cmp    al,0x5
  143c93:	19 00                	sbb    DWORD PTR [rax],eax
  143c95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143c98:	66 05 23 00          	add    ax,0x23
  143c9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143c9f:	4a 05 01 2f 05 3c    	rex.WX add rax,0x3c052f01
  143ca5:	21 05 09 9e 05 a8    	and    DWORD PTR [rip+0xffffffffa8059e09],eax        # ffffffffa819dab4 <_end+0xffffffffa7093ef4>
  143cab:	01 3c 05 4b d6 05 7c 	add    DWORD PTR [rax*1+0x7c05d64b],edi
  143cb2:	3c 05                	cmp    al,0x5
  143cb4:	51                   	push   rcx
  143cb5:	d6                   	(bad)  
  143cb6:	05 4b 82 05 aa       	add    eax,0xaa05824b
  143cbb:	01 ac 05 b2 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001b2],ebp
  143cc2:	b4 01                	mov    ah,0x1
  143cc4:	00 02                	add    BYTE PTR [rdx],al
  143cc6:	04 03                	add    al,0x3
  143cc8:	58                   	pop    rax
  143cc9:	05 b2 01 00 02       	add    eax,0x20001b2
  143cce:	04 03                	add    al,0x3
  143cd0:	66 00 02             	data16 add BYTE PTR [rdx],al
  143cd3:	04 04                	add    al,0x4
  143cd5:	06                   	(bad)  
  143cd6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  143cd9:	04 05                	add    al,0x5
  143cdb:	74 05                	je     143ce2 <__abi_tag-0x2bc6ba>
  143cdd:	01 00                	add    DWORD PTR [rax],eax
  143cdf:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  143ce2:	06                   	(bad)  
  143ce3:	58                   	pop    rax
  143ce4:	05 04 83 05 01       	add    eax,0x1058304
  143ce9:	66 05 11 00          	add    ax,0x11
  143ced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143cf0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143cf6:	01 08                	add    DWORD PTR [rax],ecx
  143cf8:	3c 05                	cmp    al,0x5
  143cfa:	19 00                	sbb    DWORD PTR [rax],eax
  143cfc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143cff:	66 05 23 00          	add    ax,0x23
  143d03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143d06:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  143d0c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  143d12:	05 01 66 05 17       	add    eax,0x17056601
  143d17:	00 02                	add    BYTE PTR [rdx],al
  143d19:	04 01                	add    al,0x1
  143d1b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143d21:	01 08                	add    DWORD PTR [rax],ecx
  143d23:	3c 05                	cmp    al,0x5
  143d25:	06                   	(bad)  
  143d26:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4d05220605560d05
  143d2d:	05 4d 
  143d2f:	5c                   	pop    rsp
  143d30:	05 1e 9e 05 b1       	add    eax,0xb1059e1e
  143d35:	01 3c 05 5c d6 05 89 	add    DWORD PTR [rax*1-0x76fa29a4],edi
  143d3c:	01 3c 05 62 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d662],edi
  143d43:	82                   	(bad)  
  143d44:	05 b3 01 ac 05       	add    eax,0x5ac01b3
  143d49:	1c 90                	sbb    al,0x90
  143d4b:	05 04 91 05 01       	add    eax,0x1059104
  143d50:	66 05 17 00          	add    ax,0x17
  143d54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143d57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143d5d:	01 08                	add    DWORD PTR [rax],ecx
  143d5f:	3c 05                	cmp    al,0x5
  143d61:	0d ba 05 6d 22       	or     eax,0x226d05ba
  143d66:	05 3b 9e 05 d5       	add    eax,0xd5059e3b
  143d6b:	01 3c 05 7c d6 05 ab 	add    DWORD PTR [rax*1-0x54fa2984],edi
  143d72:	01 3c 05 82 01 d6 05 	add    DWORD PTR [rax*1+0x5d60182],edi
  143d79:	7c 82                	jl     143cfd <__abi_tag-0x2bc69f>
  143d7b:	05 d7 01 ac 05       	add    eax,0x5ac01d7
  143d80:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
  143d86:	05 04 08 21 05       	add    eax,0x5210804
  143d8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  143d8e:	17                   	(bad)  
  143d8f:	00 02                	add    BYTE PTR [rdx],al
  143d91:	04 01                	add    al,0x1
  143d93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143d99:	01 08                	add    DWORD PTR [rax],ecx
  143d9b:	3c 05                	cmp    al,0x5
  143d9d:	06                   	(bad)  
  143d9e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61993b1 <_end+0x508f7f1>
  143da4:	22 05 61 5c 05 2f    	and    al,BYTE PTR [rip+0x2f055c61]        # 2f199a0b <_end+0x2e08fe4b>
  143daa:	9e                   	sahf   
  143dab:	05 c9 01 3c 05       	add    eax,0x53c01c9
  143db0:	70 d6                	jo     143d88 <__abi_tag-0x2bc614>
  143db2:	05 9f 01 3c 05       	add    eax,0x53c019f
  143db7:	76 d6                	jbe    143d8f <__abi_tag-0x2bc60d>
  143db9:	05 70 82 05 cb       	add    eax,0xcb058270
  143dbe:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  143dc5:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  143dc8:	04 08                	add    al,0x8
  143dca:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1719a3d1 <_end+0x16090811>
  143dd0:	00 02                	add    BYTE PTR [rdx],al
  143dd2:	04 01                	add    al,0x1
  143dd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143dda:	01 08                	add    DWORD PTR [rax],ecx
  143ddc:	3c 05                	cmp    al,0x5
  143dde:	01 d7                	add    edi,edx
  143de0:	05 0d 2d 05 3c       	add    eax,0x3c052d0d
  143de5:	22 05 09 9e 05 a8    	and    al,BYTE PTR [rip+0xffffffffa8059e09]        # ffffffffa819dbf4 <_end+0xffffffffa7094034>
  143deb:	01 3c 05 4b d6 05 7c 	add    DWORD PTR [rax*1+0x7c05d64b],edi
  143df2:	3c 05                	cmp    al,0x5
  143df4:	51                   	push   rcx
  143df5:	d6                   	(bad)  
  143df6:	05 4b 82 05 aa       	add    eax,0xaa05824b
  143dfb:	01 ac 05 b2 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001b2],ebp
  143e02:	b4 01                	mov    ah,0x1
  143e04:	00 02                	add    BYTE PTR [rdx],al
  143e06:	04 03                	add    al,0x3
  143e08:	58                   	pop    rax
  143e09:	05 b2 01 00 02       	add    eax,0x20001b2
  143e0e:	04 03                	add    al,0x3
  143e10:	66 00 02             	data16 add BYTE PTR [rdx],al
  143e13:	04 04                	add    al,0x4
  143e15:	06                   	(bad)  
  143e16:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  143e19:	04 05                	add    al,0x5
  143e1b:	74 05                	je     143e22 <__abi_tag-0x2bc57a>
  143e1d:	01 00                	add    DWORD PTR [rax],eax
  143e1f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  143e22:	06                   	(bad)  
  143e23:	58                   	pop    rax
  143e24:	05 04 83 05 01       	add    eax,0x1058304
  143e29:	66 05 11 00          	add    ax,0x11
  143e2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143e30:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143e36:	01 08                	add    DWORD PTR [rax],ecx
  143e38:	3c 05                	cmp    al,0x5
  143e3a:	19 00                	sbb    DWORD PTR [rax],eax
  143e3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143e3f:	66 05 23 00          	add    ax,0x23
  143e43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143e46:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  143e4c:	21 05 01 90 05 2c    	and    DWORD PTR [rip+0x2c059001],eax        # 2c19ce53 <_end+0x2b093293>
  143e52:	00 02                	add    BYTE PTR [rdx],al
  143e54:	04 01                	add    al,0x1
  143e56:	58                   	pop    rax
  143e57:	05 2a 00 02 04       	add    eax,0x402002a
  143e5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  143e5f:	04 83                	add    al,0x83
  143e61:	05 01 66 05 11       	add    eax,0x11056601
  143e66:	00 02                	add    BYTE PTR [rdx],al
  143e68:	04 01                	add    al,0x1
  143e6a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143e70:	01 08                	add    DWORD PTR [rax],ecx
  143e72:	3c 05                	cmp    al,0x5
  143e74:	19 00                	sbb    DWORD PTR [rax],eax
  143e76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143e79:	66 05 23 00          	add    ax,0x23
  143e7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143e80:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  143e86:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  143e8c:	05 01 66 05 17       	add    eax,0x17056601
  143e91:	00 02                	add    BYTE PTR [rdx],al
  143e93:	04 01                	add    al,0x1
  143e95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143e9b:	01 08                	add    DWORD PTR [rax],ecx
  143e9d:	3c 05                	cmp    al,0x5
  143e9f:	06                   	(bad)  
  143ea0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  143ea7:	05 01 
  143ea9:	5b                   	pop    rbx
  143eaa:	05 3c 21 05 09       	add    eax,0x905213c
  143eaf:	9e                   	sahf   
  143eb0:	05 a8 01 3c 05       	add    eax,0x53c01a8
  143eb5:	4b d6                	rex.WXB (bad) 
  143eb7:	05 7c 3c 05 51       	add    eax,0x51053c7c
  143ebc:	d6                   	(bad)  
  143ebd:	05 4b 82 05 aa       	add    eax,0xaa05824b
  143ec2:	01 ac 05 b2 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001b2],ebp
  143ec9:	b4 01                	mov    ah,0x1
  143ecb:	00 02                	add    BYTE PTR [rdx],al
  143ecd:	04 03                	add    al,0x3
  143ecf:	58                   	pop    rax
  143ed0:	05 b2 01 00 02       	add    eax,0x20001b2
  143ed5:	04 03                	add    al,0x3
  143ed7:	66 00 02             	data16 add BYTE PTR [rdx],al
  143eda:	04 04                	add    al,0x4
  143edc:	06                   	(bad)  
  143edd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  143ee0:	04 05                	add    al,0x5
  143ee2:	74 05                	je     143ee9 <__abi_tag-0x2bc4b3>
  143ee4:	01 00                	add    DWORD PTR [rax],eax
  143ee6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  143ee9:	06                   	(bad)  
  143eea:	58                   	pop    rax
  143eeb:	05 04 83 05 01       	add    eax,0x1058304
  143ef0:	66 05 11 00          	add    ax,0x11
  143ef4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143ef7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143efd:	01 08                	add    DWORD PTR [rax],ecx
  143eff:	3c 05                	cmp    al,0x5
  143f01:	19 00                	sbb    DWORD PTR [rax],eax
  143f03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143f06:	66 05 23 00          	add    ax,0x23
  143f0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143f0d:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  143f13:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  143f19:	05 01 66 05 17       	add    eax,0x17056601
  143f1e:	00 02                	add    BYTE PTR [rdx],al
  143f20:	04 01                	add    al,0x1
  143f22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143f28:	01 08                	add    DWORD PTR [rax],ecx
  143f2a:	3c 05                	cmp    al,0x5
  143f2c:	06                   	(bad)  
  143f2d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  143f34:	05 01 
  143f36:	5b                   	pop    rbx
  143f37:	05 36 21 05 07       	add    eax,0x7052136
  143f3c:	9e                   	sahf   
  143f3d:	05 9a 01 3c 05       	add    eax,0x53c019a
  143f42:	45 d6                	rex.RB (bad) 
  143f44:	05 72 3c 05 4b       	add    eax,0x4b053c72
  143f49:	d6                   	(bad)  
  143f4a:	05 45 82 05 9c       	add    eax,0x9c058245
  143f4f:	01 ac 05 9e 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019e],ebp
  143f56:	9d                   	popf   
  143f57:	01 90 05 af 01 2e    	add    DWORD PTR [rax+0x2e01af05],edx
  143f5d:	05 b1 01 00 02       	add    eax,0x20001b1
  143f62:	04 03                	add    al,0x3
  143f64:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  143f6a:	04 03                	add    al,0x3
  143f6c:	66 00 02             	data16 add BYTE PTR [rdx],al
  143f6f:	04 04                	add    al,0x4
  143f71:	06                   	(bad)  
  143f72:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  143f75:	04 05                	add    al,0x5
  143f77:	74 05                	je     143f7e <__abi_tag-0x2bc41e>
  143f79:	01 00                	add    DWORD PTR [rax],eax
  143f7b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  143f7e:	06                   	(bad)  
  143f7f:	58                   	pop    rax
  143f80:	05 04 83 05 01       	add    eax,0x1058304
  143f85:	66 05 11 00          	add    ax,0x11
  143f89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143f8c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  143f92:	01 08                	add    DWORD PTR [rax],ecx
  143f94:	3c 05                	cmp    al,0x5
  143f96:	19 00                	sbb    DWORD PTR [rax],eax
  143f98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  143f9b:	66 05 23 00          	add    ax,0x23
  143f9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  143fa2:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  143fa8:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  143fae:	05 01 66 05 17       	add    eax,0x17056601
  143fb3:	00 02                	add    BYTE PTR [rdx],al
  143fb5:	04 01                	add    al,0x1
  143fb7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143fbd:	01 08                	add    DWORD PTR [rax],ecx
  143fbf:	3c 05                	cmp    al,0x5
  143fc1:	06                   	(bad)  
  143fc2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6105220605560d05
  143fc9:	05 61 
  143fcb:	5c                   	pop    rsp
  143fcc:	05 2f 9e 05 c9       	add    eax,0xc9059e2f
  143fd1:	01 3c 05 70 d6 05 9f 	add    DWORD PTR [rax*1-0x60fa2990],edi
  143fd8:	01 3c 05 76 d6 05 70 	add    DWORD PTR [rax*1+0x7005d676],edi
  143fdf:	82                   	(bad)  
  143fe0:	05 cb 01 ac 05       	add    eax,0x5ac01cb
  143fe5:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
  143feb:	05 04 08 21 05       	add    eax,0x5210804
  143ff0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  143ff3:	17                   	(bad)  
  143ff4:	00 02                	add    BYTE PTR [rdx],al
  143ff6:	04 01                	add    al,0x1
  143ff8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  143ffe:	01 08                	add    DWORD PTR [rax],ecx
  144000:	3c 05                	cmp    al,0x5
  144002:	01 d7                	add    edi,edx
  144004:	05 0d 2d 05 11       	add    eax,0x11052d0d
  144009:	22 05 58 02 30 12    	and    al,BYTE PTR [rip+0x12300258]        # 12444267 <_end+0x1133a6a7>
  14400f:	05 5a 00 02 04       	add    eax,0x402005a
  144014:	05 4a 05 58 00       	add    eax,0x58054a
  144019:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  144020:	06                   	(bad)  
  144021:	06                   	(bad)  
  144022:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144025:	04 07                	add    al,0x7
  144027:	74 05                	je     14402e <__abi_tag-0x2bc36e>
  144029:	01 00                	add    DWORD PTR [rax],eax
  14402b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14402e:	06                   	(bad)  
  14402f:	58                   	pop    rax
  144030:	05 04 83 05 01       	add    eax,0x1058304
  144035:	66 05 11 00          	add    ax,0x11
  144039:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14403c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144042:	01 08                	add    DWORD PTR [rax],ecx
  144044:	3c 05                	cmp    al,0x5
  144046:	19 00                	sbb    DWORD PTR [rax],eax
  144048:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14404b:	66 05 23 00          	add    ax,0x23
  14404f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144052:	4a 05 01 2f 05 36    	rex.WX add rax,0x36052f01
  144058:	21 05 07 9e 05 9a    	and    DWORD PTR [rip+0xffffffff9a059e07],eax        # ffffffff9a19de65 <_end+0xffffffff990942a5>
  14405e:	01 3c 05 45 d6 05 72 	add    DWORD PTR [rax*1+0x7205d645],edi
  144065:	3c 05                	cmp    al,0x5
  144067:	4b d6                	rex.WXB (bad) 
  144069:	05 45 82 05 9c       	add    eax,0x9c058245
  14406e:	01 ac 05 9e 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019e],ebp
  144075:	9d                   	popf   
  144076:	01 90 05 ae 01 2e    	add    DWORD PTR [rax+0x2e01ae05],edx
  14407c:	05 b0 01 00 02       	add    eax,0x20001b0
  144081:	04 03                	add    al,0x3
  144083:	4a 05 ae 01 00 02    	rex.WX add rax,0x20001ae
  144089:	04 03                	add    al,0x3
  14408b:	66 00 02             	data16 add BYTE PTR [rdx],al
  14408e:	04 04                	add    al,0x4
  144090:	06                   	(bad)  
  144091:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144094:	04 05                	add    al,0x5
  144096:	74 05                	je     14409d <__abi_tag-0x2bc2ff>
  144098:	01 00                	add    DWORD PTR [rax],eax
  14409a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  14409d:	06                   	(bad)  
  14409e:	58                   	pop    rax
  14409f:	05 04 83 05 01       	add    eax,0x1058304
  1440a4:	66 05 11 00          	add    ax,0x11
  1440a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1440ab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1440b1:	01 08                	add    DWORD PTR [rax],ecx
  1440b3:	3c 05                	cmp    al,0x5
  1440b5:	19 00                	sbb    DWORD PTR [rax],eax
  1440b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1440ba:	66 05 23 00          	add    ax,0x23
  1440be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1440c1:	4a 05 64 5a 05 32    	rex.WX add rax,0x32055a64
  1440c7:	9e                   	sahf   
  1440c8:	05 cc 01 3c 05       	add    eax,0x53c01cc
  1440cd:	73 d6                	jae    1440a5 <__abi_tag-0x2bc2f7>
  1440cf:	05 a2 01 3c 05       	add    eax,0x53c01a2
  1440d4:	79 d6                	jns    1440ac <__abi_tag-0x2bc2f0>
  1440d6:	05 73 82 05 ce       	add    eax,0xce058273
  1440db:	01 ac 05 28 9e 05 1e 	add    DWORD PTR [rbp+rax*1+0x1e059e28],ebp
  1440e2:	82                   	(bad)  
  1440e3:	05 1d 08 4a 05       	add    eax,0x54a081d
  1440e8:	0c c9                	or     al,0xc9
  1440ea:	05 04 08 21 05       	add    eax,0x5210804
  1440ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1440f2:	17                   	(bad)  
  1440f3:	00 02                	add    BYTE PTR [rdx],al
  1440f5:	04 01                	add    al,0x1
  1440f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1440fd:	01 08                	add    DWORD PTR [rax],ecx
  1440ff:	3c 05                	cmp    al,0x5
  144101:	0d f2 05 08 22       	or     eax,0x220805f2
  144106:	05 0c 02 2f 13       	add    eax,0x132f020c
  14410b:	05 04 08 21 05       	add    eax,0x5210804
  144110:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  144113:	17                   	(bad)  
  144114:	00 02                	add    BYTE PTR [rdx],al
  144116:	04 01                	add    al,0x1
  144118:	82                   	(bad)  
  144119:	05 26 00 02 04       	add    eax,0x4020026
  14411e:	01 08                	add    DWORD PTR [rax],ecx
  144120:	3c 05                	cmp    al,0x5
  144122:	6a e7                	push   0xffffffffffffffe7
  144124:	05 38 9e 05 d2       	add    eax,0xd2059e38
  144129:	01 3c 05 79 d6 05 a8 	add    DWORD PTR [rax*1-0x57fa2987],edi
  144130:	01 3c 05 7f d6 05 79 	add    DWORD PTR [rax*1+0x7905d67f],edi
  144137:	82                   	(bad)  
  144138:	05 d4 01 ac 05       	add    eax,0x5ac01d4
  14413d:	2e 9e                	cs sahf 
  14413f:	05 22 82 05 21       	add    eax,0x21058222
  144144:	66 05 0c 9f          	add    ax,0x9f0c
  144148:	05 04 08 21 05       	add    eax,0x5210804
  14414d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  144150:	17                   	(bad)  
  144151:	00 02                	add    BYTE PTR [rdx],al
  144153:	04 01                	add    al,0x1
  144155:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14415b:	01 08                	add    DWORD PTR [rax],ecx
  14415d:	3c 05                	cmp    al,0x5
  14415f:	0d f2 05 08 22       	or     eax,0x220805f2
  144164:	05 0c 02 27 13       	add    eax,0x1327020c
  144169:	05 04 08 21 05       	add    eax,0x5210804
  14416e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  144171:	17                   	(bad)  
  144172:	00 02                	add    BYTE PTR [rdx],al
  144174:	04 01                	add    al,0x1
  144176:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14417c:	01 08                	add    DWORD PTR [rax],ecx
  14417e:	3c 05                	cmp    al,0x5
  144180:	0d 03 77 ba 03       	or     eax,0x3ba7703
  144185:	09 3c 05 4d 23 05 1e 	or     DWORD PTR [rax*1+0x1e05234d],edi
  14418c:	9e                   	sahf   
  14418d:	05 b1 01 3c 05       	add    eax,0x53c01b1
  144192:	5c                   	pop    rsp
  144193:	d6                   	(bad)  
  144194:	05 89 01 3c 05       	add    eax,0x53c0189
  144199:	62                   	(bad)  
  14419a:	d6                   	(bad)  
  14419b:	05 5c 82 05 b3       	add    eax,0xb305825c
  1441a0:	01 ac 05 1c 90 05 04 	add    DWORD PTR [rbp+rax*1+0x405901c],ebp
  1441a7:	91                   	xchg   ecx,eax
  1441a8:	05 01 66 05 17       	add    eax,0x17056601
  1441ad:	00 02                	add    BYTE PTR [rdx],al
  1441af:	04 01                	add    al,0x1
  1441b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1441b7:	01 08                	add    DWORD PTR [rax],ecx
  1441b9:	3c 05                	cmp    al,0x5
  1441bb:	06                   	(bad)  
  1441bc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1441c3:	05 01 
  1441c5:	5b                   	pop    rbx
  1441c6:	05 11 21 05 6c       	add    eax,0x6c052111
  1441cb:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
  1441ce:	05 6e 00 02 04       	add    eax,0x402006e
  1441d3:	06                   	(bad)  
  1441d4:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  1441da:	06                   	(bad)  
  1441db:	66 00 02             	data16 add BYTE PTR [rdx],al
  1441de:	04 07                	add    al,0x7
  1441e0:	06                   	(bad)  
  1441e1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1441e4:	04 08                	add    al,0x8
  1441e6:	74 05                	je     1441ed <__abi_tag-0x2bc1af>
  1441e8:	01 00                	add    DWORD PTR [rax],eax
  1441ea:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1441ed:	06                   	(bad)  
  1441ee:	58                   	pop    rax
  1441ef:	05 04 83 05 01       	add    eax,0x1058304
  1441f4:	66 05 11 00          	add    ax,0x11
  1441f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1441fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144201:	01 08                	add    DWORD PTR [rax],ecx
  144203:	3c 05                	cmp    al,0x5
  144205:	19 00                	sbb    DWORD PTR [rax],eax
  144207:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14420a:	66 05 23 00          	add    ax,0x23
  14420e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144211:	4a 05 01 59 05 36    	rex.WX add rax,0x36055901
  144217:	21 05 07 9e 05 9a    	and    DWORD PTR [rip+0xffffffff9a059e07],eax        # ffffffff9a19e024 <_end+0xffffffff99094464>
  14421d:	01 3c 05 45 d6 05 72 	add    DWORD PTR [rax*1+0x7205d645],edi
  144224:	3c 05                	cmp    al,0x5
  144226:	4b d6                	rex.WXB (bad) 
  144228:	05 45 82 05 9c       	add    eax,0x9c058245
  14422d:	01 ac 05 9e 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019e],ebp
  144234:	9d                   	popf   
  144235:	01 90 05 ae 01 2e    	add    DWORD PTR [rax+0x2e01ae05],edx
  14423b:	05 b0 01 00 02       	add    eax,0x20001b0
  144240:	04 03                	add    al,0x3
  144242:	4a 05 ae 01 00 02    	rex.WX add rax,0x20001ae
  144248:	04 03                	add    al,0x3
  14424a:	66 00 02             	data16 add BYTE PTR [rdx],al
  14424d:	04 04                	add    al,0x4
  14424f:	06                   	(bad)  
  144250:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144253:	04 05                	add    al,0x5
  144255:	74 05                	je     14425c <__abi_tag-0x2bc140>
  144257:	01 00                	add    DWORD PTR [rax],eax
  144259:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  14425c:	06                   	(bad)  
  14425d:	58                   	pop    rax
  14425e:	05 04 83 05 01       	add    eax,0x1058304
  144263:	66 05 11 00          	add    ax,0x11
  144267:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14426a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144270:	01 08                	add    DWORD PTR [rax],ecx
  144272:	3c 05                	cmp    al,0x5
  144274:	19 00                	sbb    DWORD PTR [rax],eax
  144276:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144279:	66 05 23 00          	add    ax,0x23
  14427d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144280:	4a 05 6a 5a 05 38    	rex.WX add rax,0x38055a6a
  144286:	9e                   	sahf   
  144287:	05 d2 01 3c 05       	add    eax,0x53c01d2
  14428c:	79 d6                	jns    144264 <__abi_tag-0x2bc138>
  14428e:	05 a8 01 3c 05       	add    eax,0x53c01a8
  144293:	7f d6                	jg     14426b <__abi_tag-0x2bc131>
  144295:	05 79 82 05 d4       	add    eax,0xd4058279
  14429a:	01 ac 05 25 9e 05 21 	add    DWORD PTR [rbp+rax*1+0x21059e25],ebp
  1442a1:	08 82 05 0c 9f 05    	or     BYTE PTR [rdx+0x59f0c05],al
  1442a7:	04 08                	add    al,0x8
  1442a9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1719a8b0 <_end+0x16090cf0>
  1442af:	00 02                	add    BYTE PTR [rdx],al
  1442b1:	04 01                	add    al,0x1
  1442b3:	82                   	(bad)  
  1442b4:	05 26 00 02 04       	add    eax,0x4020026
  1442b9:	01 08                	add    DWORD PTR [rax],ecx
  1442bb:	3c 05                	cmp    al,0x5
  1442bd:	68 08 31 05 36       	push   0x36053108
  1442c2:	9e                   	sahf   
  1442c3:	05 d0 01 3c 05       	add    eax,0x53c01d0
  1442c8:	77 d6                	ja     1442a0 <__abi_tag-0x2bc0fc>
  1442ca:	05 a6 01 3c 05       	add    eax,0x53c01a6
  1442cf:	7d d6                	jge    1442a7 <__abi_tag-0x2bc0f5>
  1442d1:	05 77 82 05 d2       	add    eax,0xd2058277
  1442d6:	01 ac 05 2c 9e 05 21 	add    DWORD PTR [rbp+rax*1+0x21059e2c],ebp
  1442dd:	82                   	(bad)  
  1442de:	05 0c 9f 05 04       	add    eax,0x4059f0c
  1442e3:	08 21                	or     BYTE PTR [rcx],ah
  1442e5:	05 01 66 05 17       	add    eax,0x17056601
  1442ea:	00 02                	add    BYTE PTR [rdx],al
  1442ec:	04 01                	add    al,0x1
  1442ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1442f4:	01 08                	add    DWORD PTR [rax],ecx
  1442f6:	3c 05                	cmp    al,0x5
  1442f8:	0d ed 41 05 24       	or     eax,0x240541ed
  1442fd:	00 02                	add    BYTE PTR [rdx],al
  1442ff:	04 03                	add    al,0x3
  144301:	23 05 22 00 02 04    	and    eax,DWORD PTR [rip+0x4020022]        # 4164329 <_end+0x305a769>
  144307:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  14430d:	04 03                	add    al,0x3
  14430f:	66 05 04 00          	add    ax,0x4
  144313:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144316:	9f                   	lahf   
  144317:	05 01 00 02 04       	add    eax,0x4020001
  14431c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14431f:	17                   	(bad)  
  144320:	00 02                	add    BYTE PTR [rdx],al
  144322:	04 01                	add    al,0x1
  144324:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14432a:	01 08                	add    DWORD PTR [rax],ecx
  14432c:	3c 05                	cmp    al,0x5
  14432e:	0d ba 05 4d 22       	or     eax,0x224d05ba
  144333:	05 1e 9e 05 b1       	add    eax,0xb1059e1e
  144338:	01 3c 05 5c d6 05 89 	add    DWORD PTR [rax*1-0x76fa29a4],edi
  14433f:	01 3c 05 62 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d662],edi
  144346:	82                   	(bad)  
  144347:	05 b3 01 ac 05       	add    eax,0x5ac01b3
  14434c:	1c 90                	sbb    al,0x90
  14434e:	05 04 91 05 01       	add    eax,0x1059104
  144353:	66 05 17 00          	add    ax,0x17
  144357:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14435a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144360:	01 08                	add    DWORD PTR [rax],ecx
  144362:	3c 05                	cmp    al,0x5
  144364:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  14436a:	06                   	(bad)  
  14436b:	22 05 22 90 05 21    	and    al,BYTE PTR [rip+0x21059022]        # 2119d393 <_end+0x200937d3>
  144371:	90                   	nop
  144372:	05 01 2e 05 34       	add    eax,0x34052e01
  144377:	00 02                	add    BYTE PTR [rdx],al
  144379:	04 01                	add    al,0x1
  14437b:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  144381:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  144384:	04 4b                	add    al,0x4b
  144386:	05 01 66 05 11       	add    eax,0x11056601
  14438b:	00 02                	add    BYTE PTR [rdx],al
  14438d:	04 01                	add    al,0x1
  14438f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144395:	01 08                	add    DWORD PTR [rax],ecx
  144397:	3c 05                	cmp    al,0x5
  144399:	19 00                	sbb    DWORD PTR [rax],eax
  14439b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14439e:	66 05 23 00          	add    ax,0x23
  1443a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1443a5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1443ab:	03 30                	add    esi,DWORD PTR [rax]
  1443ad:	05 2e 00 02 04       	add    eax,0x402002e
  1443b2:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  1443b8:	04 03                	add    al,0x3
  1443ba:	90                   	nop
  1443bb:	05 1c 00 02 04       	add    eax,0x402001c
  1443c0:	03 2e                	add    ebp,DWORD PTR [rsi]
  1443c2:	05 04 00 02 04       	add    eax,0x4020004
  1443c7:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1443cd:	04 03                	add    al,0x3
  1443cf:	66 05 17 00          	add    ax,0x17
  1443d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1443d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1443dc:	01 08                	add    DWORD PTR [rax],ecx
  1443de:	3c 05                	cmp    al,0x5
  1443e0:	0d ba 05 08 23       	or     eax,0x230805ba
  1443e5:	05 0c 02 27 13       	add    eax,0x1327020c
  1443ea:	05 04 08 21 05       	add    eax,0x5210804
  1443ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1443f2:	17                   	(bad)  
  1443f3:	00 02                	add    BYTE PTR [rdx],al
  1443f5:	04 01                	add    al,0x1
  1443f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1443fd:	01 08                	add    DWORD PTR [rax],ecx
  1443ff:	3c 05                	cmp    al,0x5
  144401:	06                   	(bad)  
  144402:	a0 05 0d 56 05 06 22 	movabs al,ds:0xf05220605560d05
  144409:	05 0f 
  14440b:	5c                   	pop    rsp
  14440c:	05 0c 08 ad 05       	add    eax,0x5ad080c
  144411:	04 08                	add    al,0x8
  144413:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1719aa1a <_end+0x16090e5a>
  144419:	00 02                	add    BYTE PTR [rdx],al
  14441b:	04 01                	add    al,0x1
  14441d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144423:	01 08                	add    DWORD PTR [rax],ecx
  144425:	3c 05                	cmp    al,0x5
  144427:	06                   	(bad)  
  144428:	a0 05 0d 56 05 06 22 	movabs al,ds:0x4e05220605560d05
  14442f:	05 4e 
  144431:	5c                   	pop    rsp
  144432:	05 1f 9e 05 b2       	add    eax,0xb2059e1f
  144437:	01 3c 05 5d d6 05 8a 	add    DWORD PTR [rax*1-0x75fa29a3],edi
  14443e:	01 3c 05 63 d6 05 5d 	add    DWORD PTR [rax*1+0x5d05d663],edi
  144445:	82                   	(bad)  
  144446:	05 b4 01 ac 05       	add    eax,0x5ac01b4
  14444b:	1d 90 05 04 91       	sbb    eax,0x91040590
  144450:	05 01 66 05 17       	add    eax,0x17056601
  144455:	00 02                	add    BYTE PTR [rdx],al
  144457:	04 01                	add    al,0x1
  144459:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14445f:	01 08                	add    DWORD PTR [rax],ecx
  144461:	3c 05                	cmp    al,0x5
  144463:	0d ba 05 62 22       	or     eax,0x226205ba
  144468:	05 30 9e 05 ca       	add    eax,0xca059e30
  14446d:	01 3c 05 71 d6 05 a0 	add    DWORD PTR [rax*1-0x5ffa298f],edi
  144474:	01 3c 05 77 d6 05 71 	add    DWORD PTR [rax*1+0x7105d677],edi
  14447b:	82                   	(bad)  
  14447c:	05 cc 01 ac 05       	add    eax,0x5ac01cc
  144481:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
  144487:	05 04 08 21 05       	add    eax,0x5210804
  14448c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14448f:	17                   	(bad)  
  144490:	00 02                	add    BYTE PTR [rdx],al
  144492:	04 01                	add    al,0x1
  144494:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14449a:	01 08                	add    DWORD PTR [rax],ecx
  14449c:	3c 05                	cmp    al,0x5
  14449e:	0d f2 05 1c 00       	or     eax,0x1c05f2
  1444a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1444a6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41644b0 <_end+0x305a8f0>
  1444ac:	03 c9                	add    ecx,ecx
  1444ae:	05 01 00 02 04       	add    eax,0x4020001
  1444b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1444b6:	17                   	(bad)  
  1444b7:	00 02                	add    BYTE PTR [rdx],al
  1444b9:	04 01                	add    al,0x1
  1444bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1444c1:	01 08                	add    DWORD PTR [rax],ecx
  1444c3:	3c 05                	cmp    al,0x5
  1444c5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1444cb:	04 22                	add    al,0x22
  1444cd:	05 01 66 05 11       	add    eax,0x11056601
  1444d2:	00 02                	add    BYTE PTR [rdx],al
  1444d4:	04 01                	add    al,0x1
  1444d6:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1444dc:	01 08                	add    DWORD PTR [rax],ecx
  1444de:	3c 05                	cmp    al,0x5
  1444e0:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
  1444e6:	25 90 05 01 90       	and    eax,0x90010590
  1444eb:	05 44 00 02 04       	add    eax,0x4020044
  1444f0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1444f3:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1444f6:	04 01                	add    al,0x1
  1444f8:	66 05 04 83          	add    ax,0x8304
  1444fc:	05 01 66 05 11       	add    eax,0x11056601
  144501:	00 02                	add    BYTE PTR [rdx],al
  144503:	04 01                	add    al,0x1
  144505:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14450b:	01 08                	add    DWORD PTR [rax],ecx
  14450d:	3c 05                	cmp    al,0x5
  14450f:	19 00                	sbb    DWORD PTR [rax],eax
  144511:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144514:	66 05 23 00          	add    ax,0x23
  144518:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14451b:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  144521:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  144527:	05 01 66 05 17       	add    eax,0x17056601
  14452c:	00 02                	add    BYTE PTR [rdx],al
  14452e:	04 01                	add    al,0x1
  144530:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144536:	01 08                	add    DWORD PTR [rax],ecx
  144538:	3c 05                	cmp    al,0x5
  14453a:	06                   	(bad)  
  14453b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6b05220605560d05
  144542:	05 6b 
  144544:	5c                   	pop    rsp
  144545:	05 39 9e 05 eb       	add    eax,0xeb059e39
  14454a:	01 3c 05 7a d6 05 7c 	add    DWORD PTR [rax*1+0x7c05d67a],edi
  144551:	3c 05                	cmp    al,0x5
  144553:	c1 01 ac             	rol    DWORD PTR [rcx],0xac
  144556:	05 98 01 d6 05       	add    eax,0x5d60198
  14455b:	7a 3c                	jp     144599 <__abi_tag-0x2bbe03>
  14455d:	05 ed 01 ac 05       	add    eax,0x5ac01ed
  144562:	08 9e 05 0c 08 bb    	or     BYTE PTR [rsi-0x44f7f3fb],bl
  144568:	05 04 08 21 05       	add    eax,0x5210804
  14456d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  144570:	17                   	(bad)  
  144571:	00 02                	add    BYTE PTR [rdx],al
  144573:	04 01                	add    al,0x1
  144575:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14457b:	01 08                	add    DWORD PTR [rax],ecx
  14457d:	3c 05                	cmp    al,0x5
  14457f:	0d f2 05 1d 00       	or     eax,0x1d05f2
  144584:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144587:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41645c5 <_end+0x305aa05>
  14458d:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  144593:	04 03                	add    al,0x3
  144595:	3c 05                	cmp    al,0x5
  144597:	04 00                	add    al,0x0
  144599:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14459c:	91                   	xchg   ecx,eax
  14459d:	05 01 00 02 04       	add    eax,0x4020001
  1445a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1445a5:	17                   	(bad)  
  1445a6:	00 02                	add    BYTE PTR [rdx],al
  1445a8:	04 01                	add    al,0x1
  1445aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1445b0:	01 08                	add    DWORD PTR [rax],ecx
  1445b2:	3c 05                	cmp    al,0x5
  1445b4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1445ba:	30 22                	xor    BYTE PTR [rdx],ah
  1445bc:	05 4e e4 05 11       	add    eax,0x1105e44e
  1445c1:	82                   	(bad)  
  1445c2:	05 56 08 2e 05       	add    eax,0x52e0856
  1445c7:	58                   	pop    rax
  1445c8:	00 02                	add    BYTE PTR [rdx],al
  1445ca:	04 04                	add    al,0x4
  1445cc:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  1445d2:	04 66                	add    al,0x66
  1445d4:	00 02                	add    BYTE PTR [rdx],al
  1445d6:	04 05                	add    al,0x5
  1445d8:	06                   	(bad)  
  1445d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1445dc:	04 06                	add    al,0x6
  1445de:	74 05                	je     1445e5 <__abi_tag-0x2bbdb7>
  1445e0:	01 00                	add    DWORD PTR [rax],eax
  1445e2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1445e5:	06                   	(bad)  
  1445e6:	58                   	pop    rax
  1445e7:	05 04 83 05 01       	add    eax,0x1058304
  1445ec:	66 05 11 00          	add    ax,0x11
  1445f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1445f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1445f9:	01 08                	add    DWORD PTR [rax],ecx
  1445fb:	3c 05                	cmp    al,0x5
  1445fd:	19 00                	sbb    DWORD PTR [rax],eax
  1445ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144602:	66 05 23 00          	add    ax,0x23
  144606:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144609:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  14460f:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  144615:	05 01 66 05 17       	add    eax,0x17056601
  14461a:	00 02                	add    BYTE PTR [rdx],al
  14461c:	04 01                	add    al,0x1
  14461e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144624:	01 08                	add    DWORD PTR [rax],ecx
  144626:	3c 05                	cmp    al,0x5
  144628:	06                   	(bad)  
  144629:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  144630:	05 01 
  144632:	5b                   	pop    rbx
  144633:	05 08 21 05 24       	add    eax,0x24052108
  144638:	90                   	nop
  144639:	05 01 90 05 43       	add    eax,0x43059001
  14463e:	00 02                	add    BYTE PTR [rdx],al
  144640:	04 01                	add    al,0x1
  144642:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  144648:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14464b:	04 83                	add    al,0x83
  14464d:	05 01 66 05 11       	add    eax,0x11056601
  144652:	00 02                	add    BYTE PTR [rdx],al
  144654:	04 01                	add    al,0x1
  144656:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14465c:	01 08                	add    DWORD PTR [rax],ecx
  14465e:	3c 05                	cmp    al,0x5
  144660:	19 00                	sbb    DWORD PTR [rax],eax
  144662:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144665:	66 05 23 00          	add    ax,0x23
  144669:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14466c:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  144672:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  144678:	05 01 66 05 17       	add    eax,0x17056601
  14467d:	00 02                	add    BYTE PTR [rdx],al
  14467f:	04 01                	add    al,0x1
  144681:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144687:	01 08                	add    DWORD PTR [rax],ecx
  144689:	3c 05                	cmp    al,0x5
  14468b:	06                   	(bad)  
  14468c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  144693:	05 01 
  144695:	5b                   	pop    rbx
  144696:	05 39 21 05 0a       	add    eax,0xa052139
  14469b:	9e                   	sahf   
  14469c:	05 b5 01 3c 05       	add    eax,0x53c01b5
  1446a1:	48 d6                	rex.W (bad) 
  1446a3:	05 4a 3c 05 8d       	add    eax,0x8d053c4a
  1446a8:	01 ac 05 66 d6 05 48 	add    DWORD PTR [rbp+rax*1+0x4805d666],ebp
  1446af:	3c 05                	cmp    al,0x5
  1446b1:	b7 01                	mov    bh,0x1
  1446b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1446b4:	05 cd 01 90 05       	add    eax,0x59001cd
  1446b9:	06                   	(bad)  
  1446ba:	90                   	nop
  1446bb:	05 b9 01 2e 05       	add    eax,0x52e01b9
  1446c0:	06                   	(bad)  
  1446c1:	90                   	nop
  1446c2:	05 fd 01 2e 05       	add    eax,0x52e01fd
  1446c7:	ff 01                	inc    DWORD PTR [rcx]
  1446c9:	00 02                	add    BYTE PTR [rdx],al
  1446cb:	04 03                	add    al,0x3
  1446cd:	4a 05 fd 01 00 02    	rex.WX add rax,0x20001fd
  1446d3:	04 03                	add    al,0x3
  1446d5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1446d8:	04 04                	add    al,0x4
  1446da:	06                   	(bad)  
  1446db:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1446de:	04 05                	add    al,0x5
  1446e0:	74 05                	je     1446e7 <__abi_tag-0x2bbcb5>
  1446e2:	01 00                	add    DWORD PTR [rax],eax
  1446e4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1446e7:	06                   	(bad)  
  1446e8:	58                   	pop    rax
  1446e9:	05 04 83 05 01       	add    eax,0x1058304
  1446ee:	66 05 11 00          	add    ax,0x11
  1446f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1446f5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1446fb:	01 08                	add    DWORD PTR [rax],ecx
  1446fd:	3c 05                	cmp    al,0x5
  1446ff:	19 00                	sbb    DWORD PTR [rax],eax
  144701:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144704:	66 05 23 00          	add    ax,0x23
  144708:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14470b:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  144711:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  144717:	05 01 66 05 17       	add    eax,0x17056601
  14471c:	00 02                	add    BYTE PTR [rdx],al
  14471e:	04 01                	add    al,0x1
  144720:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144726:	01 08                	add    DWORD PTR [rax],ecx
  144728:	3c 05                	cmp    al,0x5
  14472a:	06                   	(bad)  
  14472b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  144732:	05 01 
  144734:	5b                   	pop    rbx
  144735:	05 06 21 05 23       	add    eax,0x23052106
  14473a:	90                   	nop
  14473b:	05 22 90 05 01       	add    eax,0x1059022
  144740:	2e 05 36 00 02 04    	cs add eax,0x4020036
  144746:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  144749:	34 00                	xor    al,0x0
  14474b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14474e:	66 05 04 83          	add    ax,0x8304
  144752:	05 01 66 05 11       	add    eax,0x11056601
  144757:	00 02                	add    BYTE PTR [rdx],al
  144759:	04 01                	add    al,0x1
  14475b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144761:	01 08                	add    DWORD PTR [rax],ecx
  144763:	3c 05                	cmp    al,0x5
  144765:	19 00                	sbb    DWORD PTR [rax],eax
  144767:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14476a:	66 05 23 00          	add    ax,0x23
  14476e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144771:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  144777:	21 05 62 02 3a 12    	and    DWORD PTR [rip+0x123a0262],eax        # 124e49df <_end+0x113dae1f>
  14477d:	05 64 00 02 04       	add    eax,0x4020064
  144782:	05 4a 05 62 00       	add    eax,0x62054a
  144787:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  14478e:	06                   	(bad)  
  14478f:	06                   	(bad)  
  144790:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144793:	04 07                	add    al,0x7
  144795:	74 05                	je     14479c <__abi_tag-0x2bbc00>
  144797:	01 00                	add    DWORD PTR [rax],eax
  144799:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  14479c:	06                   	(bad)  
  14479d:	58                   	pop    rax
  14479e:	05 04 83 05 01       	add    eax,0x1058304
  1447a3:	66 05 11 00          	add    ax,0x11
  1447a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1447aa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1447b0:	01 08                	add    DWORD PTR [rax],ecx
  1447b2:	3c 05                	cmp    al,0x5
  1447b4:	19 00                	sbb    DWORD PTR [rax],eax
  1447b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1447b9:	66 05 23 00          	add    ax,0x23
  1447bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1447c0:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  1447c6:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  1447cc:	05 01 66 05 17       	add    eax,0x17056601
  1447d1:	00 02                	add    BYTE PTR [rdx],al
  1447d3:	04 01                	add    al,0x1
  1447d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1447db:	01 08                	add    DWORD PTR [rax],ecx
  1447dd:	3c 05                	cmp    al,0x5
  1447df:	06                   	(bad)  
  1447e0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6e05220605560d05
  1447e7:	05 6e 
  1447e9:	5c                   	pop    rsp
  1447ea:	05 08 9e 05 0c       	add    eax,0xc059e08
  1447ef:	02 29                	add    ch,BYTE PTR [rcx]
  1447f1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5354ffb <_end+0x424b43b>
  1447f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1447fa:	17                   	(bad)  
  1447fb:	00 02                	add    BYTE PTR [rdx],al
  1447fd:	04 01                	add    al,0x1
  1447ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144805:	01 08                	add    DWORD PTR [rax],ecx
  144807:	3c 05                	cmp    al,0x5
  144809:	0d ba 05 58 22       	or     eax,0x225805ba
  14480e:	05 08 02 26 12       	add    eax,0x12260208
  144813:	05 0c 02 29 13       	add    eax,0x1329020c
  144818:	05 04 08 21 05       	add    eax,0x5210804
  14481d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  144820:	17                   	(bad)  
  144821:	00 02                	add    BYTE PTR [rdx],al
  144823:	04 01                	add    al,0x1
  144825:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14482b:	01 08                	add    DWORD PTR [rax],ecx
  14482d:	3c 05                	cmp    al,0x5
  14482f:	0d f2 05 76 22       	or     eax,0x227605f2
  144834:	05 99 01 9e 05       	add    eax,0x59e0199
  144839:	79 9e                	jns    1447d9 <__abi_tag-0x2bbbc3>
  14483b:	05 25 4a 05 21       	add    eax,0x21054a25
  144840:	02 2d 12 05 0c ad    	add    ch,BYTE PTR [rip+0xffffffffad0c0512]        # ffffffffad204d58 <_end+0xffffffffac0fb198>
  144846:	05 04 08 21 05       	add    eax,0x5210804
  14484b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14484e:	17                   	(bad)  
  14484f:	00 02                	add    BYTE PTR [rdx],al
  144851:	04 01                	add    al,0x1
  144853:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144859:	01 08                	add    DWORD PTR [rax],ecx
  14485b:	3c 05                	cmp    al,0x5
  14485d:	0d f2 05 ad 02       	or     eax,0x2ad05f2
  144862:	22 05 fb 01 9e 05    	and    al,BYTE PTR [rip+0x59e01fb]        # 5b24a63 <_end+0x4a1aea3>
  144868:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  144869:	03 3c 05 bc 02 d6 05 	add    edi,DWORD PTR [rax*1+0x5d602bc]
  144870:	be 02 3c 05 83       	mov    esi,0x83053c02
  144875:	03 ac 05 da 02 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d602da]
  14487c:	bc 02 3c 05 af       	mov    esp,0xaf053c02
  144881:	03 ac 05 b4 03 9e 05 	add    ebp,DWORD PTR [rbp+rax*1+0x59e03b4]
  144888:	08 3c 05 6c 3c 05 3a 	or     BYTE PTR [rax*1+0x3a053c6c],bh
  14488f:	9e                   	sahf   
  144890:	05 ec 01 3c 05       	add    eax,0x53c01ec
  144895:	7b d6                	jnp    14486d <__abi_tag-0x2bbb2f>
  144897:	05 7d 3c 05 c2       	add    eax,0xc2053c7d
  14489c:	01 ac 05 99 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60199],ebp
  1448a3:	7b 3c                	jnp    1448e1 <__abi_tag-0x2bbabb>
  1448a5:	05 ee 01 ac 05       	add    eax,0x5ac01ee
  1448aa:	08 9e 05 0c 08 d7    	or     BYTE PTR [rsi-0x28f7f3fb],bl
  1448b0:	05 04 08 21 05       	add    eax,0x5210804
  1448b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1448b8:	17                   	(bad)  
  1448b9:	00 02                	add    BYTE PTR [rdx],al
  1448bb:	04 01                	add    al,0x1
  1448bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1448c3:	01 08                	add    DWORD PTR [rax],ecx
  1448c5:	3c 05                	cmp    al,0x5
  1448c7:	0d f2 05 58 22       	or     eax,0x225805f2
  1448cc:	05 08 02 26 12       	add    eax,0x12260208
  1448d1:	05 0c 02 29 13       	add    eax,0x1329020c
  1448d6:	05 04 08 21 05       	add    eax,0x5210804
  1448db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1448de:	17                   	(bad)  
  1448df:	00 02                	add    BYTE PTR [rdx],al
  1448e1:	04 01                	add    al,0x1
  1448e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1448e9:	01 08                	add    DWORD PTR [rax],ecx
  1448eb:	3c 05                	cmp    al,0x5
  1448ed:	0d f2 05 b5 02       	or     eax,0x2b505f2
  1448f2:	22 05 83 02 9e 05    	and    al,BYTE PTR [rip+0x59e0283]        # 5b24b7b <_end+0x4a1afbb>
  1448f8:	b5 03                	mov    ch,0x3
  1448fa:	3c 05                	cmp    al,0x5
  1448fc:	c4 02 d6 05          	(bad)
  144900:	c6 02 3c             	mov    BYTE PTR [rdx],0x3c
  144903:	05 8b 03 ac 05       	add    eax,0x5ac038b
  144908:	e2 02                	loop   14490c <__abi_tag-0x2bba90>
  14490a:	d6                   	(bad)  
  14490b:	05 c4 02 3c 05       	add    eax,0x53c02c4
  144910:	b7 03                	mov    bh,0x3
  144912:	ac                   	lods   al,BYTE PTR ds:[rsi]
  144913:	05 bc 03 9e 05       	add    eax,0x59e03bc
  144918:	df 03                	fild   WORD PTR [rbx]
  14491a:	3c 05                	cmp    al,0x5
  14491c:	bf 03 9e 05 25       	mov    edi,0x25059e03
  144921:	4a 05 74 3c 05 42    	rex.WX add rax,0x42053c74
  144927:	9e                   	sahf   
  144928:	05 f4 01 3c 05       	add    eax,0x53c01f4
  14492d:	83 01 d6             	add    DWORD PTR [rcx],0xffffffd6
  144930:	05 85 01 3c 05       	add    eax,0x53c0185
  144935:	ca 01 ac             	retf   0xac01
  144938:	05 a1 01 d6 05       	add    eax,0x5d601a1
  14493d:	83 01 3c             	add    DWORD PTR [rcx],0x3c
  144940:	05 f6 01 ac 05       	add    eax,0x5ac01f6
  144945:	25 9e 05 21 02       	and    eax,0x221059e
  14494a:	23 12                	and    edx,DWORD PTR [rdx]
  14494c:	05 0c ad 05 04       	add    eax,0x405ad0c
  144951:	08 21                	or     BYTE PTR [rcx],ah
  144953:	05 01 66 05 17       	add    eax,0x17056601
  144958:	00 02                	add    BYTE PTR [rdx],al
  14495a:	04 01                	add    al,0x1
  14495c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144962:	01 08                	add    DWORD PTR [rax],ecx
  144964:	3c 05                	cmp    al,0x5
  144966:	0d f2 05 d9 01       	or     eax,0x1d905f2
  14496b:	22 05 fa 01 90 05    	and    al,BYTE PTR [rip+0x59001fa]        # 5a44b6b <_end+0x493afab>
  144971:	f9                   	stc    
  144972:	01 90 05 d8 01 2e    	add    DWORD PTR [rax+0x2e01d805],edx
  144978:	05 08 66 05 0c       	add    eax,0xc056608
  14497d:	02 a0 01 13 05 04    	add    ah,BYTE PTR [rax+0x4051301]
  144983:	08 21                	or     BYTE PTR [rcx],ah
  144985:	05 01 66 05 17       	add    eax,0x17056601
  14498a:	00 02                	add    BYTE PTR [rdx],al
  14498c:	04 01                	add    al,0x1
  14498e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144994:	01 08                	add    DWORD PTR [rax],ecx
  144996:	3c 05                	cmp    al,0x5
  144998:	06                   	(bad)  
  144999:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6199fac <_end+0x50903ec>
  14499f:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 619a4a6 <_end+0x50908e6>
  1449a5:	21 05 23 90 05 22    	and    DWORD PTR [rip+0x22059023],eax        # 2219d9ce <_end+0x21093e0e>
  1449ab:	90                   	nop
  1449ac:	05 01 2e 05 35       	add    eax,0x35052e01
  1449b1:	00 02                	add    BYTE PTR [rdx],al
  1449b3:	04 01                	add    al,0x1
  1449b5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1449bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1449be:	04 83                	add    al,0x83
  1449c0:	05 01 66 05 11       	add    eax,0x11056601
  1449c5:	00 02                	add    BYTE PTR [rdx],al
  1449c7:	04 01                	add    al,0x1
  1449c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1449cf:	01 08                	add    DWORD PTR [rax],ecx
  1449d1:	3c 05                	cmp    al,0x5
  1449d3:	19 00                	sbb    DWORD PTR [rax],eax
  1449d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1449d8:	66 05 23 00          	add    ax,0x23
  1449dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1449df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1449e2:	04 03                	add    al,0x3
  1449e4:	30 05 04 00 02 04    	xor    BYTE PTR [rip+0x4020004],al        # 41649ee <_end+0x305ae2e>
  1449ea:	03 c9                	add    ecx,ecx
  1449ec:	05 01 00 02 04       	add    eax,0x4020001
  1449f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1449f4:	17                   	(bad)  
  1449f5:	00 02                	add    BYTE PTR [rdx],al
  1449f7:	04 01                	add    al,0x1
  1449f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1449ff:	01 08                	add    DWORD PTR [rax],ecx
  144a01:	3c 05                	cmp    al,0x5
  144a03:	0d ba 05 26 22       	or     eax,0x222605ba
  144a08:	05 1d e4 05 0c       	add    eax,0xc05e41d
  144a0d:	91                   	xchg   ecx,eax
  144a0e:	05 04 08 21 05       	add    eax,0x5210804
  144a13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  144a16:	17                   	(bad)  
  144a17:	00 02                	add    BYTE PTR [rdx],al
  144a19:	04 01                	add    al,0x1
  144a1b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144a21:	01 08                	add    DWORD PTR [rax],ecx
  144a23:	3c 05                	cmp    al,0x5
  144a25:	0d ba 05 25 22       	or     eax,0x222505ba
  144a2a:	05 21 08 90 05       	add    eax,0x5900821
  144a2f:	04 9f                	add    al,0x9f
  144a31:	05 01 66 05 17       	add    eax,0x17056601
  144a36:	00 02                	add    BYTE PTR [rdx],al
  144a38:	04 01                	add    al,0x1
  144a3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144a40:	01 08                	add    DWORD PTR [rax],ecx
  144a42:	3c 05                	cmp    al,0x5
  144a44:	01 03                	add    DWORD PTR [rbx],eax
  144a46:	75 9e                	jne    1449e6 <__abi_tag-0x2bb9b6>
  144a48:	05 0d 03 0b 58       	add    eax,0x580b030d
  144a4d:	05 01 03 75 20       	add    eax,0x20750301
  144a52:	05 23 00 02 04       	add    eax,0x4020023
  144a57:	03 03                	add    eax,DWORD PTR [rbx]
  144a59:	0e                   	(bad)  
  144a5a:	58                   	pop    rax
  144a5b:	05 04 00 02 04       	add    eax,0x4020004
  144a60:	03 c9                	add    ecx,ecx
  144a62:	05 01 00 02 04       	add    eax,0x4020001
  144a67:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  144a6a:	17                   	(bad)  
  144a6b:	00 02                	add    BYTE PTR [rdx],al
  144a6d:	04 01                	add    al,0x1
  144a6f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144a75:	01 08                	add    DWORD PTR [rax],ecx
  144a77:	3c 05                	cmp    al,0x5
  144a79:	0d ba 05 2c 22       	or     eax,0x222c05ba
  144a7e:	05 21 e4 05 0c       	add    eax,0xc05e421
  144a83:	9f                   	lahf   
  144a84:	05 04 08 21 05       	add    eax,0x5210804
  144a89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  144a8c:	17                   	(bad)  
  144a8d:	00 02                	add    BYTE PTR [rdx],al
  144a8f:	04 01                	add    al,0x1
  144a91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144a97:	01 08                	add    DWORD PTR [rax],ecx
  144a99:	3c 05                	cmp    al,0x5
  144a9b:	0d ba 05 1e 00       	or     eax,0x1e05ba
  144aa0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144aa3:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 4164ac6 <_end+0x305af06>
  144aa9:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  144aaf:	04 03                	add    al,0x3
  144ab1:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  144ab4:	01 00                	add    DWORD PTR [rax],eax
  144ab6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144ab9:	66 05 17 00          	add    ax,0x17
  144abd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144ac0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144ac6:	01 08                	add    DWORD PTR [rax],ecx
  144ac8:	3c 05                	cmp    al,0x5
  144aca:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
  144ad0:	36 23 05 07 9e 05 b2 	ss and eax,DWORD PTR [rip+0xffffffffb2059e07]        # ffffffffb219e8de <_end+0xffffffffb1094d1e>
  144ad7:	01 3c 05 45 d6 05 47 	add    DWORD PTR [rax*1+0x4705d645],edi
  144ade:	3c 05                	cmp    al,0x5
  144ae0:	8a 01                	mov    al,BYTE PTR [rcx]
  144ae2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  144ae3:	05 63 d6 05 45       	add    eax,0x4505d663
  144ae8:	3c 05                	cmp    al,0x5
  144aea:	b4 01                	mov    ah,0x1
  144aec:	ac                   	lods   al,BYTE PTR ds:[rsi]
  144aed:	05 b6 01 90 05       	add    eax,0x59001b6
  144af2:	b5 01                	mov    ch,0x1
  144af4:	90                   	nop
  144af5:	05 c6 01 2e 05       	add    eax,0x52e01c6
  144afa:	c8 01 00 02          	enter  0x1,0x2
  144afe:	04 03                	add    al,0x3
  144b00:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
  144b06:	04 03                	add    al,0x3
  144b08:	66 00 02             	data16 add BYTE PTR [rdx],al
  144b0b:	04 04                	add    al,0x4
  144b0d:	06                   	(bad)  
  144b0e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144b11:	04 05                	add    al,0x5
  144b13:	74 05                	je     144b1a <__abi_tag-0x2bb882>
  144b15:	01 00                	add    DWORD PTR [rax],eax
  144b17:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  144b1a:	06                   	(bad)  
  144b1b:	58                   	pop    rax
  144b1c:	05 04 83 05 01       	add    eax,0x1058304
  144b21:	66 05 11 00          	add    ax,0x11
  144b25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144b28:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144b2e:	01 08                	add    DWORD PTR [rax],ecx
  144b30:	3c 05                	cmp    al,0x5
  144b32:	19 00                	sbb    DWORD PTR [rax],eax
  144b34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144b37:	66 05 23 00          	add    ax,0x23
  144b3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144b3e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144b41:	04 03                	add    al,0x3
  144b43:	5a                   	pop    rdx
  144b44:	05 04 00 02 04       	add    eax,0x4020004
  144b49:	03 c9                	add    ecx,ecx
  144b4b:	05 01 00 02 04       	add    eax,0x4020001
  144b50:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  144b53:	17                   	(bad)  
  144b54:	00 02                	add    BYTE PTR [rdx],al
  144b56:	04 01                	add    al,0x1
  144b58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144b5e:	01 08                	add    DWORD PTR [rax],ecx
  144b60:	3c 05                	cmp    al,0x5
  144b62:	0d ba 05 62 22       	or     eax,0x226205ba
  144b67:	05 30 9e 05 e2       	add    eax,0xe2059e30
  144b6c:	01 3c 05 71 d6 05 73 	add    DWORD PTR [rax*1+0x7305d671],edi
  144b73:	3c 05                	cmp    al,0x5
  144b75:	b8 01 ac 05 8f       	mov    eax,0x8f05ac01
  144b7a:	01 d6                	add    esi,edx
  144b7c:	05 71 3c 05 e4       	add    eax,0xe4053c71
  144b81:	01 ac 05 26 9e 05 1d 	add    DWORD PTR [rbp+rax*1+0x1d059e26],ebp
  144b88:	82                   	(bad)  
  144b89:	05 0c 91 05 04       	add    eax,0x405910c
  144b8e:	08 21                	or     BYTE PTR [rcx],ah
  144b90:	05 01 66 05 17       	add    eax,0x17056601
  144b95:	00 02                	add    BYTE PTR [rdx],al
  144b97:	04 01                	add    al,0x1
  144b99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144b9f:	01 08                	add    DWORD PTR [rax],ecx
  144ba1:	3c 05                	cmp    al,0x5
  144ba3:	0d f2 05 25 22       	or     eax,0x222505f2
  144ba8:	05 21 08 90 05       	add    eax,0x5900821
  144bad:	04 9f                	add    al,0x9f
  144baf:	05 01 66 05 17       	add    eax,0x17056601
  144bb4:	00 02                	add    BYTE PTR [rdx],al
  144bb6:	04 01                	add    al,0x1
  144bb8:	82                   	(bad)  
  144bb9:	05 26 00 02 04       	add    eax,0x4020026
  144bbe:	01 08                	add    DWORD PTR [rax],ecx
  144bc0:	3c 05                	cmp    al,0x5
  144bc2:	23 00                	and    eax,DWORD PTR [rax]
  144bc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144bc7:	e7 05                	out    0x5,eax
  144bc9:	04 00                	add    al,0x0
  144bcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144bce:	c9                   	leave  
  144bcf:	05 01 00 02 04       	add    eax,0x4020001
  144bd4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  144bd7:	17                   	(bad)  
  144bd8:	00 02                	add    BYTE PTR [rdx],al
  144bda:	04 01                	add    al,0x1
  144bdc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144be2:	01 08                	add    DWORD PTR [rax],ecx
  144be4:	3c 05                	cmp    al,0x5
  144be6:	0d ba 05 68 22       	or     eax,0x226805ba
  144beb:	05 36 9e 05 e8       	add    eax,0xe8059e36
  144bf0:	01 3c 05 77 d6 05 79 	add    DWORD PTR [rax*1+0x7905d677],edi
  144bf7:	3c 05                	cmp    al,0x5
  144bf9:	be 01 ac 05 95       	mov    esi,0x9505ac01
  144bfe:	01 d6                	add    esi,edx
  144c00:	05 77 3c 05 ea       	add    eax,0xea053c77
  144c05:	01 ac 05 2c 9e 05 21 	add    DWORD PTR [rbp+rax*1+0x21059e2c],ebp
  144c0c:	82                   	(bad)  
  144c0d:	05 0c 9f 05 04       	add    eax,0x4059f0c
  144c12:	08 21                	or     BYTE PTR [rcx],ah
  144c14:	05 01 66 05 17       	add    eax,0x17056601
  144c19:	00 02                	add    BYTE PTR [rdx],al
  144c1b:	04 01                	add    al,0x1
  144c1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144c23:	01 08                	add    DWORD PTR [rax],ecx
  144c25:	3c 05                	cmp    al,0x5
  144c27:	0d f2 05 1e 00       	or     eax,0x1e05f2
  144c2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144c2f:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 4164c52 <_end+0x305b092>
  144c35:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  144c3b:	04 03                	add    al,0x3
  144c3d:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  144c40:	01 00                	add    DWORD PTR [rax],eax
  144c42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144c45:	66 05 17 00          	add    ax,0x17
  144c49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144c4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144c52:	01 08                	add    DWORD PTR [rax],ecx
  144c54:	3c 05                	cmp    al,0x5
  144c56:	01 a0 05 0d 03 73    	add    DWORD PTR [rax+0x73030d05],esp
  144c5c:	2e 03 0b             	cs add ecx,DWORD PTR [rbx]
  144c5f:	3c 05                	cmp    al,0x5
  144c61:	09 23                	or     DWORD PTR [rbx],esp
  144c63:	05 2b 90 05 07       	add    eax,0x705902b
  144c68:	90                   	nop
  144c69:	05 36 4a 05 58       	add    eax,0x58054a36
  144c6e:	90                   	nop
  144c6f:	05 34 90 05 32       	add    eax,0x32059034
  144c74:	2e 05 01 2e 05 62    	cs add eax,0x62052e01
  144c7a:	00 02                	add    BYTE PTR [rdx],al
  144c7c:	04 01                	add    al,0x1
  144c7e:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  144c84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  144c87:	04 83                	add    al,0x83
  144c89:	05 01 66 05 11       	add    eax,0x11056601
  144c8e:	00 02                	add    BYTE PTR [rdx],al
  144c90:	04 01                	add    al,0x1
  144c92:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144c98:	01 08                	add    DWORD PTR [rax],ecx
  144c9a:	3c 05                	cmp    al,0x5
  144c9c:	19 00                	sbb    DWORD PTR [rax],eax
  144c9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144ca1:	66 05 23 00          	add    ax,0x23
  144ca5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144ca8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  144cae:	21 05 5f 02 3a 12    	and    DWORD PTR [rip+0x123a025f],eax        # 124e4f13 <_end+0x113db353>
  144cb4:	05 61 00 02 04       	add    eax,0x4020061
  144cb9:	05 4a 05 5f 00       	add    eax,0x5f054a
  144cbe:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  144cc5:	06                   	(bad)  
  144cc6:	06                   	(bad)  
  144cc7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144cca:	04 07                	add    al,0x7
  144ccc:	74 05                	je     144cd3 <__abi_tag-0x2bb6c9>
  144cce:	01 00                	add    DWORD PTR [rax],eax
  144cd0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  144cd3:	06                   	(bad)  
  144cd4:	58                   	pop    rax
  144cd5:	05 04 83 05 01       	add    eax,0x1058304
  144cda:	66 05 11 00          	add    ax,0x11
  144cde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144ce1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144ce7:	01 08                	add    DWORD PTR [rax],ecx
  144ce9:	3c 05                	cmp    al,0x5
  144ceb:	19 00                	sbb    DWORD PTR [rax],eax
  144ced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144cf0:	66 05 23 00          	add    ax,0x23
  144cf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144cf7:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  144cfd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  144d00:	43 00 02             	rex.XB add BYTE PTR [r10],al
  144d03:	04 03                	add    al,0x3
  144d05:	9e                   	sahf   
  144d06:	05 42 00 02 04       	add    eax,0x4020042
  144d0b:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  144d11:	04 03                	add    al,0x3
  144d13:	3c 05                	cmp    al,0x5
  144d15:	04 00                	add    al,0x0
  144d17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144d1a:	9f                   	lahf   
  144d1b:	05 01 00 02 04       	add    eax,0x4020001
  144d20:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  144d23:	17                   	(bad)  
  144d24:	00 02                	add    BYTE PTR [rdx],al
  144d26:	04 01                	add    al,0x1
  144d28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144d2e:	01 08                	add    DWORD PTR [rax],ecx
  144d30:	3c 05                	cmp    al,0x5
  144d32:	06                   	(bad)  
  144d33:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  144d3a:	05 01 
  144d3c:	5b                   	pop    rbx
  144d3d:	05 11 21 05 5f       	add    eax,0x5f052111
  144d42:	02 3a                	add    bh,BYTE PTR [rdx]
  144d44:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4164dab <_end+0x305b1eb>
  144d4a:	05 4a 05 5f 00       	add    eax,0x5f054a
  144d4f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  144d56:	06                   	(bad)  
  144d57:	06                   	(bad)  
  144d58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144d5b:	04 07                	add    al,0x7
  144d5d:	74 05                	je     144d64 <__abi_tag-0x2bb638>
  144d5f:	01 00                	add    DWORD PTR [rax],eax
  144d61:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  144d64:	06                   	(bad)  
  144d65:	58                   	pop    rax
  144d66:	05 04 83 05 01       	add    eax,0x1058304
  144d6b:	66 05 11 00          	add    ax,0x11
  144d6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144d72:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144d78:	01 08                	add    DWORD PTR [rax],ecx
  144d7a:	3c 05                	cmp    al,0x5
  144d7c:	19 00                	sbb    DWORD PTR [rax],eax
  144d7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144d81:	66 05 23 00          	add    ax,0x23
  144d85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144d88:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  144d8e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  144d91:	43 00 02             	rex.XB add BYTE PTR [r10],al
  144d94:	04 03                	add    al,0x3
  144d96:	9e                   	sahf   
  144d97:	05 42 00 02 04       	add    eax,0x4020042
  144d9c:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  144da2:	04 03                	add    al,0x3
  144da4:	3c 05                	cmp    al,0x5
  144da6:	04 00                	add    al,0x0
  144da8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144dab:	9f                   	lahf   
  144dac:	05 01 00 02 04       	add    eax,0x4020001
  144db1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  144db4:	17                   	(bad)  
  144db5:	00 02                	add    BYTE PTR [rdx],al
  144db7:	04 01                	add    al,0x1
  144db9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144dbf:	01 08                	add    DWORD PTR [rax],ecx
  144dc1:	3c 05                	cmp    al,0x5
  144dc3:	06                   	(bad)  
  144dc4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  144dcb:	05 01 
  144dcd:	5b                   	pop    rbx
  144dce:	05 11 21 05 5f       	add    eax,0x5f052111
  144dd3:	02 3a                	add    bh,BYTE PTR [rdx]
  144dd5:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4164e3c <_end+0x305b27c>
  144ddb:	05 4a 05 5f 00       	add    eax,0x5f054a
  144de0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  144de7:	06                   	(bad)  
  144de8:	06                   	(bad)  
  144de9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144dec:	04 07                	add    al,0x7
  144dee:	74 05                	je     144df5 <__abi_tag-0x2bb5a7>
  144df0:	01 00                	add    DWORD PTR [rax],eax
  144df2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  144df5:	06                   	(bad)  
  144df6:	58                   	pop    rax
  144df7:	05 04 83 05 01       	add    eax,0x1058304
  144dfc:	66 05 11 00          	add    ax,0x11
  144e00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144e03:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144e09:	01 08                	add    DWORD PTR [rax],ecx
  144e0b:	3c 05                	cmp    al,0x5
  144e0d:	19 00                	sbb    DWORD PTR [rax],eax
  144e0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144e12:	66 05 23 00          	add    ax,0x23
  144e16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144e19:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  144e1f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  144e22:	43 00 02             	rex.XB add BYTE PTR [r10],al
  144e25:	04 03                	add    al,0x3
  144e27:	9e                   	sahf   
  144e28:	05 42 00 02 04       	add    eax,0x4020042
  144e2d:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  144e33:	04 03                	add    al,0x3
  144e35:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  144e3b:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  144e41:	04 03                	add    al,0x3
  144e43:	66 05 17 00          	add    ax,0x17
  144e47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144e4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144e50:	01 08                	add    DWORD PTR [rax],ecx
  144e52:	3c 05                	cmp    al,0x5
  144e54:	06                   	(bad)  
  144e55:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  144e5c:	05 01 
  144e5e:	5b                   	pop    rbx
  144e5f:	05 11 21 05 5f       	add    eax,0x5f052111
  144e64:	02 3a                	add    bh,BYTE PTR [rdx]
  144e66:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4164ecd <_end+0x305b30d>
  144e6c:	05 4a 05 5f 00       	add    eax,0x5f054a
  144e71:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  144e78:	06                   	(bad)  
  144e79:	06                   	(bad)  
  144e7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144e7d:	04 07                	add    al,0x7
  144e7f:	74 05                	je     144e86 <__abi_tag-0x2bb516>
  144e81:	01 00                	add    DWORD PTR [rax],eax
  144e83:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  144e86:	06                   	(bad)  
  144e87:	58                   	pop    rax
  144e88:	05 04 83 05 01       	add    eax,0x1058304
  144e8d:	66 05 11 00          	add    ax,0x11
  144e91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144e94:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144e9a:	01 08                	add    DWORD PTR [rax],ecx
  144e9c:	3c 05                	cmp    al,0x5
  144e9e:	19 00                	sbb    DWORD PTR [rax],eax
  144ea0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144ea3:	66 05 23 00          	add    ax,0x23
  144ea7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144eaa:	4a 05 44 5a 05 22    	rex.WX add rax,0x22055a44
  144eb0:	9e                   	sahf   
  144eb1:	05 23 c8 05 22       	add    eax,0x2205c823
  144eb6:	9e                   	sahf   
  144eb7:	05 1d 02 28 12       	add    eax,0x1228021d
  144ebc:	05 04 91 05 01       	add    eax,0x1059104
  144ec1:	66 05 17 00          	add    ax,0x17
  144ec5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144ec8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144ece:	01 08                	add    DWORD PTR [rax],ecx
  144ed0:	3c 05                	cmp    al,0x5
  144ed2:	06                   	(bad)  
  144ed3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  144eda:	05 01 
  144edc:	5b                   	pop    rbx
  144edd:	05 11 21 05 5f       	add    eax,0x5f052111
  144ee2:	02 3a                	add    bh,BYTE PTR [rdx]
  144ee4:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 4164f4b <_end+0x305b38b>
  144eea:	05 4a 05 5f 00       	add    eax,0x5f054a
  144eef:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  144ef6:	06                   	(bad)  
  144ef7:	06                   	(bad)  
  144ef8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144efb:	04 07                	add    al,0x7
  144efd:	74 05                	je     144f04 <__abi_tag-0x2bb498>
  144eff:	01 00                	add    DWORD PTR [rax],eax
  144f01:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  144f04:	06                   	(bad)  
  144f05:	58                   	pop    rax
  144f06:	05 04 83 05 01       	add    eax,0x1058304
  144f0b:	66 05 11 00          	add    ax,0x11
  144f0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144f12:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144f18:	01 08                	add    DWORD PTR [rax],ecx
  144f1a:	3c 05                	cmp    al,0x5
  144f1c:	19 00                	sbb    DWORD PTR [rax],eax
  144f1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144f21:	66 05 23 00          	add    ax,0x23
  144f25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144f28:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  144f2e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  144f31:	3e 00 02             	ds add BYTE PTR [rdx],al
  144f34:	04 03                	add    al,0x3
  144f36:	9e                   	sahf   
  144f37:	05 4f 00 02 04       	add    eax,0x402004f
  144f3c:	03 c8                	add    ecx,eax
  144f3e:	05 41 00 02 04       	add    eax,0x4020041
  144f43:	03 9e 05 3e 00 02    	add    ebx,DWORD PTR [rsi+0x2003e05]
  144f49:	04 03                	add    al,0x3
  144f4b:	c8 05 1d 00          	enter  0x1d05,0x0
  144f4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144f52:	2e 05 04 00 02 04    	cs add eax,0x4020004
  144f58:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  144f5e:	04 03                	add    al,0x3
  144f60:	66 05 17 00          	add    ax,0x17
  144f64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144f67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144f6d:	01 08                	add    DWORD PTR [rax],ecx
  144f6f:	3c 05                	cmp    al,0x5
  144f71:	06                   	(bad)  
  144f72:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  144f79:	05 01 
  144f7b:	5b                   	pop    rbx
  144f7c:	05 11 21 05 60       	add    eax,0x60052111
  144f81:	02 3a                	add    bh,BYTE PTR [rdx]
  144f83:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 4164feb <_end+0x305b42b>
  144f89:	05 4a 05 60 00       	add    eax,0x60054a
  144f8e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  144f95:	06                   	(bad)  
  144f96:	06                   	(bad)  
  144f97:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  144f9a:	04 07                	add    al,0x7
  144f9c:	74 05                	je     144fa3 <__abi_tag-0x2bb3f9>
  144f9e:	01 00                	add    DWORD PTR [rax],eax
  144fa0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  144fa3:	06                   	(bad)  
  144fa4:	58                   	pop    rax
  144fa5:	05 04 83 05 01       	add    eax,0x1058304
  144faa:	66 05 11 00          	add    ax,0x11
  144fae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144fb1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  144fb7:	01 08                	add    DWORD PTR [rax],ecx
  144fb9:	3c 05                	cmp    al,0x5
  144fbb:	19 00                	sbb    DWORD PTR [rax],eax
  144fbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144fc0:	66 05 23 00          	add    ax,0x23
  144fc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  144fc7:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  144fcd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  144fd0:	44 00 02             	add    BYTE PTR [rdx],r8b
  144fd3:	04 03                	add    al,0x3
  144fd5:	9e                   	sahf   
  144fd6:	05 42 00 02 04       	add    eax,0x4020042
  144fdb:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  144fe1:	04 03                	add    al,0x3
  144fe3:	82                   	(bad)  
  144fe4:	05 04 00 02 04       	add    eax,0x4020004
  144fe9:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  144fef:	04 03                	add    al,0x3
  144ff1:	66 05 17 00          	add    ax,0x17
  144ff5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  144ff8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  144ffe:	01 08                	add    DWORD PTR [rax],ecx
  145000:	3c 05                	cmp    al,0x5
  145002:	06                   	(bad)  
  145003:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  14500a:	05 01 
  14500c:	5b                   	pop    rbx
  14500d:	05 11 21 05 61       	add    eax,0x61052111
  145012:	02 3a                	add    bh,BYTE PTR [rdx]
  145014:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 416507d <_end+0x305b4bd>
  14501a:	05 4a 05 61 00       	add    eax,0x61054a
