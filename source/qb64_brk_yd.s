   2ed43:	04 01                	add    al,0x1
   2ed45:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ed4b:	01 08                	add    DWORD PTR [rax],ecx
   2ed4d:	3c 05                	cmp    al,0x5
   2ed4f:	0d f2 05 25 23       	or     eax,0x232505f2
   2ed54:	05 26 d6 05 01       	add    eax,0x105d626
   2ed59:	3c 05                	cmp    al,0x5
   2ed5b:	06                   	(bad)  
   2ed5c:	59                   	pop    rcx
   2ed5d:	05 42 e6 05 40       	add    eax,0x4005e642
   2ed62:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ed63:	05 3a 74 05 3e       	add    eax,0x3e05743a
   2ed68:	d6                   	(bad)  
   2ed69:	05 40 3c 05 25       	add    eax,0x25053c40
   2ed6e:	a0 05 26 d6 05 01 3c 	movabs al,ds:0x34053c0105d62605
   2ed75:	05 34 
   2ed77:	59                   	pop    rcx
   2ed78:	05 13 d6 05 18       	add    eax,0x1805d613
   2ed7d:	84 05 21 9f 05 22    	test   BYTE PTR [rip+0x22059f21],al        # 22088ca4 <_end+0x20f7f0e4>
   2ed83:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ed84:	05 24 75 05 56       	add    eax,0x56057524
   2ed89:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ed8a:	05 35 d6 05 21       	add    eax,0x2105d635
   2ed8f:	66 05 57 ac          	add    ax,0xac57
   2ed93:	05 22 4a 05 21       	add    eax,0x21054a22
   2ed98:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
   2ed9d:	25 75 05 26 d6       	and    eax,0xd6260575
   2eda2:	05 01 3c 05 05       	add    eax,0x5053c01
   2eda7:	91                   	xchg   ecx,eax
   2eda8:	05 01 66 05 60       	add    eax,0x60056601
   2edad:	83 05 07 90 05 4b 3c 	add    DWORD PTR [rip+0x4b059007],0x3c        # 4b087dbb <_end+0x49f7e1fb>
   2edb4:	05 07 9e 05 3c       	add    eax,0x3c059e07
   2edb9:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   2edbc:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   2edc2:	40 08 21             	or     BYTE PTR [rcx],spl
   2edc5:	05 21 08 3c 05       	add    eax,0x53c0821
   2edca:	22 74 05 60          	and    dh,BYTE PTR [rbp+rax*1+0x60]
   2edce:	3d 05 07 90 05       	cmp    eax,0x5900705
   2edd3:	30 9e 05 07 9e 05    	xor    BYTE PTR [rsi+0x59e0705],bl
   2edd9:	05 ad 05 01 82       	add    eax,0x820105ad
   2edde:	05 79 00 02 04       	add    eax,0x4020079
   2ede3:	01 c8                	add    eax,ecx
   2ede5:	05 90 01 00 02       	add    eax,0x2000190
   2edea:	04 01                	add    al,0x1
   2edec:	e4 05                	in     al,0x5
   2edee:	2c 00                	sub    al,0x0
   2edf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2edf3:	ba 05 6d 00 02       	mov    edx,0x2006d05
   2edf8:	04 01                	add    al,0x1
   2edfa:	66 05 57 00          	add    ax,0x57
   2edfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ee01:	ba 05 5a 00 02       	mov    edx,0x2005a05
   2ee06:	04 01                	add    al,0x1
   2ee08:	9e                   	sahf   
   2ee09:	05 2c 00 02 04       	add    eax,0x402002c
   2ee0e:	01 3c 05 61 f4 05 40 	add    DWORD PTR [rax*1+0x4005f461],edi
   2ee15:	d6                   	(bad)  
   2ee16:	05 21 c8 05 22       	add    eax,0x2205c821
   2ee1b:	74 05                	je     2ee22 <__abi_tag-0x3d157a>
   2ee1d:	55                   	push   rbp
   2ee1e:	3d 05 56 d6 05       	cmp    eax,0x5d65605
   2ee23:	07                   	(bad)  
   2ee24:	4a 05 30 3c 05 07    	rex.WX add rax,0x7053c30
   2ee2a:	9e                   	sahf   
   2ee2b:	05 05 08 23 05       	add    eax,0x5230805
   2ee30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ee33:	09 83 05 68 08 21    	or     DWORD PTR [rbx+0x21086805],eax
   2ee39:	05 34 ac 05 5d       	add    eax,0x5d05ac34
   2ee3e:	3c 05                	cmp    al,0x5
   2ee40:	34 9e                	xor    al,0x9e
   2ee42:	05 21 d6 05 22       	add    eax,0x2205d621
   2ee47:	74 05                	je     2ee4e <__abi_tag-0x3d154e>
   2ee49:	26 3d 05 01 9e 05    	es cmp eax,0x59e0105
   2ee4f:	2e 00 02             	cs add BYTE PTR [rdx],al
   2ee52:	04 01                	add    al,0x1
   2ee54:	58                   	pop    rax
   2ee55:	05 05 9f 05 01       	add    eax,0x1059f05
   2ee5a:	82                   	(bad)  
   2ee5b:	05 79 00 02 04       	add    eax,0x4020079
   2ee60:	01 c8                	add    eax,ecx
   2ee62:	05 90 01 00 02       	add    eax,0x2000190
   2ee67:	04 01                	add    al,0x1
   2ee69:	e4 05                	in     al,0x5
   2ee6b:	2c 00                	sub    al,0x0
   2ee6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ee70:	ba 05 6d 00 02       	mov    edx,0x2006d05
   2ee75:	04 01                	add    al,0x1
   2ee77:	66 05 57 00          	add    ax,0x57
   2ee7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ee7e:	ba 05 5a 00 02       	mov    edx,0x2005a05
   2ee83:	04 01                	add    al,0x1
   2ee85:	9e                   	sahf   
   2ee86:	05 2c 00 02 04       	add    eax,0x402002c
   2ee8b:	01 3c 05 54 ca 05 55 	add    DWORD PTR [rax*1+0x5505ca54],edi
   2ee92:	d6                   	(bad)  
   2ee93:	05 33 4a 05 21       	add    eax,0x21054a33
   2ee98:	f2 05 22 74 05 26    	repnz add eax,0x26057422
   2ee9e:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2eea3:	2e 00 02             	cs add BYTE PTR [rdx],al
   2eea6:	04 01                	add    al,0x1
   2eea8:	58                   	pop    rax
   2eea9:	05 22 a1 05 04       	add    eax,0x405a122
   2eeae:	08 e6                	or     dh,ah
   2eeb0:	05 01 66 05 17       	add    eax,0x17056601
   2eeb5:	00 02                	add    BYTE PTR [rdx],al
   2eeb7:	04 01                	add    al,0x1
   2eeb9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2eebf:	01 08                	add    DWORD PTR [rax],ecx
   2eec1:	3c 05                	cmp    al,0x5
   2eec3:	0d f2 05 27 23       	or     eax,0x232705f2
   2eec8:	05 28 d6 05 01       	add    eax,0x105d628
   2eecd:	3c 05                	cmp    al,0x5
   2eecf:	06                   	(bad)  
   2eed0:	59                   	pop    rcx
   2eed1:	05 44 e6 05 42       	add    eax,0x4205e644
   2eed6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2eed7:	05 3c 74 05 40       	add    eax,0x4005743c
   2eedc:	d6                   	(bad)  
   2eedd:	05 42 3c 05 27       	add    eax,0x27053c42
   2eee2:	a0 05 28 d6 05 01 3c 	movabs al,ds:0x36053c0105d62805
   2eee9:	05 36 
   2eeeb:	59                   	pop    rcx
   2eeec:	05 13 d6 05 18       	add    eax,0x1805d613
   2eef1:	84 05 23 9f 05 24    	test   BYTE PTR [rip+0x24059f23],al        # 24088e1a <_end+0x22f7f25a>
   2eef7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2eef8:	05 26 75 05 5a       	add    eax,0x5a057526
   2eefd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2eefe:	05 37 d6 05 23       	add    eax,0x2305d637
   2ef03:	66 05 5b ac          	add    ax,0xac5b
   2ef07:	05 24 4a 05 23       	add    eax,0x23054a24
   2ef0c:	3d 05 24 ac 05       	cmp    eax,0x5ac2405
   2ef11:	27                   	(bad)  
   2ef12:	75 05                	jne    2ef19 <__abi_tag-0x3d1483>
   2ef14:	28 d6                	sub    dh,dl
   2ef16:	05 01 3c 05 05       	add    eax,0x5053c01
   2ef1b:	91                   	xchg   ecx,eax
   2ef1c:	05 01 66 05 62       	add    eax,0x62056601
   2ef21:	83 05 07 90 05 4d 3c 	add    DWORD PTR [rip+0x4d059007],0x3c        # 4d087f2f <_end+0x4bf7e36f>
   2ef28:	05 07 9e 05 3e       	add    eax,0x3e059e07
   2ef2d:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   2ef30:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   2ef36:	42 08 21             	rex.X or BYTE PTR [rcx],spl
   2ef39:	05 23 08 3c 05       	add    eax,0x53c0823
   2ef3e:	24 74                	and    al,0x74
   2ef40:	05 62 3d 05 07       	add    eax,0x7053d62
   2ef45:	90                   	nop
   2ef46:	05 32 9e 05 07       	add    eax,0x7059e32
   2ef4b:	9e                   	sahf   
   2ef4c:	05 05 ad 05 01       	add    eax,0x105ad05
   2ef51:	82                   	(bad)  
   2ef52:	05 7b 00 02 04       	add    eax,0x402007b
   2ef57:	01 c8                	add    eax,ecx
   2ef59:	05 92 01 00 02       	add    eax,0x2000192
   2ef5e:	04 01                	add    al,0x1
   2ef60:	e4 05                	in     al,0x5
   2ef62:	2c 00                	sub    al,0x0
   2ef64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ef67:	ba 05 6f 00 02       	mov    edx,0x2006f05
   2ef6c:	04 01                	add    al,0x1
   2ef6e:	66 05 59 00          	add    ax,0x59
   2ef72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ef75:	ba 05 5c 00 02       	mov    edx,0x2005c05
   2ef7a:	04 01                	add    al,0x1
   2ef7c:	9e                   	sahf   
   2ef7d:	05 2c 00 02 04       	add    eax,0x402002c
   2ef82:	01 3c 05 65 f4 05 42 	add    DWORD PTR [rax*1+0x4205f465],edi
   2ef89:	d6                   	(bad)  
   2ef8a:	05 23 c8 05 24       	add    eax,0x2405c823
   2ef8f:	74 05                	je     2ef96 <__abi_tag-0x3d1406>
   2ef91:	59                   	pop    rcx
   2ef92:	3d 05 5a d6 05       	cmp    eax,0x5d65a05
   2ef97:	07                   	(bad)  
   2ef98:	4a 05 32 3c 05 07    	rex.WX add rax,0x7053c32
   2ef9e:	9e                   	sahf   
   2ef9f:	05 05 08 23 05       	add    eax,0x5230805
   2efa4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2efa7:	09 83 05 6c 08 21    	or     DWORD PTR [rbx+0x21086c05],eax
   2efad:	05 36 ac 05 61       	add    eax,0x6105ac36
   2efb2:	3c 05                	cmp    al,0x5
   2efb4:	36 9e                	ss sahf 
   2efb6:	05 23 d6 05 24       	add    eax,0x2405d623
   2efbb:	74 05                	je     2efc2 <__abi_tag-0x3d13da>
   2efbd:	28 3d 05 01 9e 05    	sub    BYTE PTR [rip+0x59e0105],bh        # 5a0f0c8 <_end+0x4905508>
   2efc3:	30 00                	xor    BYTE PTR [rax],al
   2efc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2efc8:	58                   	pop    rax
   2efc9:	05 05 9f 05 01       	add    eax,0x1059f05
   2efce:	82                   	(bad)  
   2efcf:	05 7b 00 02 04       	add    eax,0x402007b
   2efd4:	01 c8                	add    eax,ecx
   2efd6:	05 92 01 00 02       	add    eax,0x2000192
   2efdb:	04 01                	add    al,0x1
   2efdd:	e4 05                	in     al,0x5
   2efdf:	2c 00                	sub    al,0x0
   2efe1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2efe4:	ba 05 6f 00 02       	mov    edx,0x2006f05
   2efe9:	04 01                	add    al,0x1
   2efeb:	66 05 59 00          	add    ax,0x59
   2efef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2eff2:	ba 05 5c 00 02       	mov    edx,0x2005c05
   2eff7:	04 01                	add    al,0x1
   2eff9:	9e                   	sahf   
   2effa:	05 2c 00 02 04       	add    eax,0x402002c
   2efff:	01 3c 05 58 ca 05 59 	add    DWORD PTR [rax*1+0x5905ca58],edi
   2f006:	d6                   	(bad)  
   2f007:	05 35 4a 05 23       	add    eax,0x23054a35
   2f00c:	f2 05 24 74 05 28    	repnz add eax,0x28057424
   2f012:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2f017:	30 00                	xor    BYTE PTR [rax],al
   2f019:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f01c:	58                   	pop    rax
   2f01d:	05 24 a1 05 04       	add    eax,0x405a124
   2f022:	08 e6                	or     dh,ah
   2f024:	05 01 66 05 17       	add    eax,0x17056601
   2f029:	00 02                	add    BYTE PTR [rdx],al
   2f02b:	04 01                	add    al,0x1
   2f02d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f033:	01 08                	add    DWORD PTR [rax],ecx
   2f035:	3c 05                	cmp    al,0x5
   2f037:	0d f2 05 1f 23       	or     eax,0x231f05f2
   2f03c:	05 20 d6 05 01       	add    eax,0x105d620
   2f041:	3c 05                	cmp    al,0x5
   2f043:	06                   	(bad)  
   2f044:	59                   	pop    rcx
   2f045:	05 3c e6 05 3a       	add    eax,0x3a05e63c
   2f04a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f04b:	05 34 74 05 38       	add    eax,0x38057434
   2f050:	d6                   	(bad)  
   2f051:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
   2f056:	a0 05 20 d6 05 01 3c 	movabs al,ds:0x2e053c0105d62005
   2f05d:	05 2e 
   2f05f:	59                   	pop    rcx
   2f060:	05 13 d6 05 18       	add    eax,0x1805d613
   2f065:	84 05 1b 9f 05 1c    	test   BYTE PTR [rip+0x1c059f1b],al        # 1c088f86 <_end+0x1af7f3c6>
   2f06b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f06c:	05 1e 75 05 4a       	add    eax,0x4a05751e
   2f071:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f072:	05 2f d6 05 1b       	add    eax,0x1b05d62f
   2f077:	66 05 4b ac          	add    ax,0xac4b
   2f07b:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
   2f080:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
   2f085:	1f                   	(bad)  
   2f086:	75 05                	jne    2f08d <__abi_tag-0x3d130f>
   2f088:	20 d6                	and    dh,dl
   2f08a:	05 01 3c 05 05       	add    eax,0x5053c01
   2f08f:	91                   	xchg   ecx,eax
   2f090:	05 01 66 05 5a       	add    eax,0x5a056601
   2f095:	83 05 07 90 05 45 3c 	add    DWORD PTR [rip+0x45059007],0x3c        # 450880a3 <_end+0x43f7e4e3>
   2f09c:	05 07 9e 05 36       	add    eax,0x36059e07
   2f0a1:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   2f0a4:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   2f0aa:	3a 08                	cmp    cl,BYTE PTR [rax]
   2f0ac:	21 05 1b 08 3c 05    	and    DWORD PTR [rip+0x53c081b],eax        # 53ef8cd <_end+0x42e5d0d>
   2f0b2:	1c 74                	sbb    al,0x74
   2f0b4:	05 5a 3d 05 07       	add    eax,0x7053d5a
   2f0b9:	90                   	nop
   2f0ba:	05 2a 9e 05 07       	add    eax,0x7059e2a
   2f0bf:	9e                   	sahf   
   2f0c0:	05 05 ad 05 01       	add    eax,0x105ad05
   2f0c5:	82                   	(bad)  
   2f0c6:	05 74 00 02 04       	add    eax,0x4020074
   2f0cb:	01 c8                	add    eax,ecx
   2f0cd:	05 8c 01 00 02       	add    eax,0x200018c
   2f0d2:	04 01                	add    al,0x1
   2f0d4:	d6                   	(bad)  
   2f0d5:	05 2c 00 02 04       	add    eax,0x402002c
   2f0da:	01 ba 05 67 00 02    	add    DWORD PTR [rdx+0x2006705],edi
   2f0e0:	04 01                	add    al,0x1
   2f0e2:	66 05 51 00          	add    ax,0x51
   2f0e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f0e9:	ba 05 54 00 02       	mov    edx,0x2005405
   2f0ee:	04 01                	add    al,0x1
   2f0f0:	9e                   	sahf   
   2f0f1:	05 2c 00 02 04       	add    eax,0x402002c
   2f0f6:	01 3c 05 55 f4 05 3a 	add    DWORD PTR [rax*1+0x3a05f455],edi
   2f0fd:	d6                   	(bad)  
   2f0fe:	05 1b c8 05 1c       	add    eax,0x1c05c81b
   2f103:	74 05                	je     2f10a <__abi_tag-0x3d1292>
   2f105:	49 3d 05 4a d6 05    	rex.WB cmp rax,0x5d64a05
   2f10b:	07                   	(bad)  
   2f10c:	4a 05 2a 3c 05 07    	rex.WX add rax,0x7053c2a
   2f112:	9e                   	sahf   
   2f113:	05 05 08 23 05       	add    eax,0x5230805
   2f118:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2f11b:	09 83 05 5c 08 21    	or     DWORD PTR [rbx+0x21085c05],eax
   2f121:	05 2e ac 05 51       	add    eax,0x5105ac2e
   2f126:	3c 05                	cmp    al,0x5
   2f128:	2e 9e                	cs sahf 
   2f12a:	05 1b d6 05 1c       	add    eax,0x1c05d61b
   2f12f:	74 05                	je     2f136 <__abi_tag-0x3d1266>
   2f131:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5a0f23c <_end+0x490567c>
   2f137:	28 00                	sub    BYTE PTR [rax],al
   2f139:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f13c:	58                   	pop    rax
   2f13d:	05 05 9f 05 01       	add    eax,0x1059f05
   2f142:	82                   	(bad)  
   2f143:	05 74 00 02 04       	add    eax,0x4020074
   2f148:	01 c8                	add    eax,ecx
   2f14a:	05 8c 01 00 02       	add    eax,0x200018c
   2f14f:	04 01                	add    al,0x1
   2f151:	d6                   	(bad)  
   2f152:	05 2c 00 02 04       	add    eax,0x402002c
   2f157:	01 ba 05 67 00 02    	add    DWORD PTR [rdx+0x2006705],edi
   2f15d:	04 01                	add    al,0x1
   2f15f:	66 05 51 00          	add    ax,0x51
   2f163:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f166:	ba 05 54 00 02       	mov    edx,0x2005405
   2f16b:	04 01                	add    al,0x1
   2f16d:	9e                   	sahf   
   2f16e:	05 2c 00 02 04       	add    eax,0x402002c
   2f173:	01 3c 05 48 ca 05 49 	add    DWORD PTR [rax*1+0x4905ca48],edi
   2f17a:	d6                   	(bad)  
   2f17b:	05 2d 4a 05 1b       	add    eax,0x1b054a2d
   2f180:	f2 05 1c 74 05 20    	repnz add eax,0x2005741c
   2f186:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2f18b:	28 00                	sub    BYTE PTR [rax],al
   2f18d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f190:	58                   	pop    rax
   2f191:	05 1c a1 05 04       	add    eax,0x405a11c
   2f196:	08 e6                	or     dh,ah
   2f198:	05 01 66 05 17       	add    eax,0x17056601
   2f19d:	00 02                	add    BYTE PTR [rdx],al
   2f19f:	04 01                	add    al,0x1
   2f1a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f1a7:	01 08                	add    DWORD PTR [rax],ecx
   2f1a9:	3c 05                	cmp    al,0x5
   2f1ab:	0d f2 05 21 23       	or     eax,0x232105f2
   2f1b0:	05 22 d6 05 01       	add    eax,0x105d622
   2f1b5:	3c 05                	cmp    al,0x5
   2f1b7:	06                   	(bad)  
   2f1b8:	59                   	pop    rcx
   2f1b9:	05 3e e6 05 3c       	add    eax,0x3c05e63e
   2f1be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f1bf:	05 36 74 05 3a       	add    eax,0x3a057436
   2f1c4:	d6                   	(bad)  
   2f1c5:	05 3c 3c 05 21       	add    eax,0x21053c3c
   2f1ca:	a0 05 22 d6 05 01 3c 	movabs al,ds:0x30053c0105d62205
   2f1d1:	05 30 
   2f1d3:	59                   	pop    rcx
   2f1d4:	05 13 d6 05 18       	add    eax,0x1805d613
   2f1d9:	84 05 1d 9f 05 1e    	test   BYTE PTR [rip+0x1e059f1d],al        # 1e0890fc <_end+0x1cf7f53c>
   2f1df:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f1e0:	05 20 75 05 4e       	add    eax,0x4e057520
   2f1e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f1e6:	05 31 d6 05 1d       	add    eax,0x1d05d631
   2f1eb:	66 05 4f ac          	add    ax,0xac4f
   2f1ef:	05 1e 4a 05 1d       	add    eax,0x1d054a1e
   2f1f4:	3d 05 1e ac 05       	cmp    eax,0x5ac1e05
   2f1f9:	05 75 05 01 66       	add    eax,0x66010575
   2f1fe:	05 0a 84 05 0f       	add    eax,0xf05840a
   2f203:	08 21                	or     BYTE PTR [rcx],ah
   2f205:	05 0e 90 05 01       	add    eax,0x105900e
   2f20a:	74 05                	je     2f211 <__abi_tag-0x3d118b>
   2f20c:	0d 59 05 01 d6       	or     eax,0xd6010559
   2f211:	05 3b 2f 05 43       	add    eax,0x43052f3b
   2f216:	74 05                	je     2f21d <__abi_tag-0x3d117f>
   2f218:	37                   	(bad)  
   2f219:	82                   	(bad)  
   2f21a:	05 43 9e 05 09       	add    eax,0x9059e43
   2f21f:	66 05 01 81          	add    ax,0x8101
   2f223:	05 21 00 02 04       	add    eax,0x4020021
   2f228:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
   2f22e:	04 01                	add    al,0x1
   2f230:	82                   	(bad)  
   2f231:	05 61 93 05 30       	add    eax,0x30059361
   2f236:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f237:	05 55 3c 05 30       	add    eax,0x30053c55
   2f23c:	9e                   	sahf   
   2f23d:	05 1d d6 05 1e       	add    eax,0x1e05d61d
   2f242:	74 05                	je     2f249 <__abi_tag-0x3d1153>
   2f244:	22 3d 05 01 9e 05    	and    bh,BYTE PTR [rip+0x59e0105]        # 5a0f34f <_end+0x490578f>
   2f24a:	2a 00                	sub    al,BYTE PTR [rax]
   2f24c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f24f:	58                   	pop    rax
   2f250:	05 05 9f 05 17       	add    eax,0x17059f05
   2f255:	90                   	nop
   2f256:	05 01 74 05 0e       	add    eax,0xe057401
   2f25b:	91                   	xchg   ecx,eax
   2f25c:	05 0d 66 05 01       	add    eax,0x105660d
   2f261:	90                   	nop
   2f262:	05 21 2f 05 22       	add    eax,0x22052f21
   2f267:	d6                   	(bad)  
   2f268:	05 01 3c 05 4a       	add    eax,0x4a053c01
   2f26d:	59                   	pop    rcx
   2f26e:	05 2c e4 05 34       	add    eax,0x3405e42c
   2f273:	74 05                	je     2f27a <__abi_tag-0x3d1122>
   2f275:	28 82 05 34 9e 05    	sub    BYTE PTR [rdx+0x59e3405],al
   2f27b:	35 3c 05 45 5a       	xor    eax,0x5a45053c
   2f280:	05 2c e4 05 34       	add    eax,0x3405e42c
   2f285:	74 05                	je     2f28c <__abi_tag-0x3d1110>
   2f287:	28 82 05 34 9e 05    	sub    BYTE PTR [rdx+0x59e3405],al
   2f28d:	35 3c 05 01 00       	xor    eax,0x1053c
   2f292:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2f295:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 404f2c4 <_end+0x2f45704>
   2f29b:	01 82 05 4c 03 09    	add    DWORD PTR [rdx+0x9034c05],eax
   2f2a1:	08 82 05 4d d6 05    	or     BYTE PTR [rdx+0x5d64d05],al
   2f2a7:	2f                   	(bad)  
   2f2a8:	4a 05 1d ac 05 1e    	rex.WX add rax,0x1e05ac1d
   2f2ae:	74 05                	je     2f2b5 <__abi_tag-0x3d10e7>
   2f2b0:	22 3d 05 01 9e 05    	and    bh,BYTE PTR [rip+0x59e0105]        # 5a0f3bb <_end+0x49057fb>
   2f2b6:	2a 00                	sub    al,BYTE PTR [rax]
   2f2b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f2bb:	58                   	pop    rax
   2f2bc:	05 1e 9f 05 09       	add    eax,0x9059f1e
   2f2c1:	08 e5                	or     ch,ah
   2f2c3:	05 21 08 21 05       	add    eax,0x5210821
   2f2c8:	22 d6                	and    dl,dh
   2f2ca:	05 01 3c 59 05       	add    eax,0x5593c01
   2f2cf:	5c                   	pop    rsp
   2f2d0:	00 02                	add    BYTE PTR [rdx],al
   2f2d2:	04 03                	add    al,0x3
   2f2d4:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   2f2da:	03 e4                	add    esp,esp
   2f2dc:	05 46 00 02 04       	add    eax,0x4020046
   2f2e1:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
   2f2e5:	00 02                	add    BYTE PTR [rdx],al
   2f2e7:	04 03                	add    al,0x3
   2f2e9:	82                   	(bad)  
   2f2ea:	05 46 00 02 04       	add    eax,0x4020046
   2f2ef:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
   2f2f5:	04 03                	add    al,0x3
   2f2f7:	3c 05                	cmp    al,0x5
   2f2f9:	0f 00 02             	sldt   WORD PTR [rdx]
   2f2fc:	04 02                	add    al,0x2
   2f2fe:	3c 05                	cmp    al,0x5
   2f300:	57                   	push   rdi
   2f301:	00 02                	add    BYTE PTR [rdx],al
   2f303:	04 03                	add    al,0x3
   2f305:	08 ca                	or     dl,cl
   2f307:	05 3e 00 02 04       	add    eax,0x402003e
   2f30c:	03 e4                	add    esp,esp
   2f30e:	05 46 00 02 04       	add    eax,0x4020046
   2f313:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
   2f317:	00 02                	add    BYTE PTR [rdx],al
   2f319:	04 03                	add    al,0x3
   2f31b:	82                   	(bad)  
   2f31c:	05 46 00 02 04       	add    eax,0x4020046
   2f321:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
   2f327:	04 03                	add    al,0x3
   2f329:	3c 05                	cmp    al,0x5
   2f32b:	0f 00 02             	sldt   WORD PTR [rdx]
   2f32e:	04 02                	add    al,0x2
   2f330:	3c 05                	cmp    al,0x5
   2f332:	04 08                	add    al,0x8
   2f334:	b0 05                	mov    al,0x5
   2f336:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2f339:	17                   	(bad)  
   2f33a:	00 02                	add    BYTE PTR [rdx],al
   2f33c:	04 01                	add    al,0x1
   2f33e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f344:	01 08                	add    DWORD PTR [rax],ecx
   2f346:	3c 05                	cmp    al,0x5
   2f348:	0d f2 05 20 23       	or     eax,0x232005f2
   2f34d:	05 21 d6 05 01       	add    eax,0x105d621
   2f352:	3c 05                	cmp    al,0x5
   2f354:	06                   	(bad)  
   2f355:	59                   	pop    rcx
   2f356:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   2f35b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f35c:	05 35 74 05 39       	add    eax,0x39057435
   2f361:	d6                   	(bad)  
   2f362:	05 3b 3c 05 20       	add    eax,0x20053c3b
   2f367:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
   2f36e:	05 2f 
   2f370:	59                   	pop    rcx
   2f371:	05 13 d6 05 18       	add    eax,0x1805d613
   2f376:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d089298 <_end+0x1bf7f6d8>
   2f37c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f37d:	05 1f 75 05 4c       	add    eax,0x4c05751f
   2f382:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f383:	05 30 d6 05 1c       	add    eax,0x1c05d630
   2f388:	66 05 4d ac          	add    ax,0xac4d
   2f38c:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
   2f391:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
   2f396:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
   2f399:	21 d6                	and    esi,edx
   2f39b:	05 01 3c 05 05       	add    eax,0x5053c01
   2f3a0:	91                   	xchg   ecx,eax
   2f3a1:	05 01 66 05 5b       	add    eax,0x5b056601
   2f3a6:	83 05 07 90 05 46 3c 	add    DWORD PTR [rip+0x46059007],0x3c        # 460883b4 <_end+0x44f7e7f4>
   2f3ad:	05 07 9e 05 37       	add    eax,0x37059e07
   2f3b2:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   2f3b5:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   2f3bb:	3b 08                	cmp    ecx,DWORD PTR [rax]
   2f3bd:	21 05 1c 08 3c 05    	and    DWORD PTR [rip+0x53c081c],eax        # 53efbdf <_end+0x42e601f>
   2f3c3:	1d 74 05 5b 3d       	sbb    eax,0x3d5b0574
   2f3c8:	05 07 90 05 2b       	add    eax,0x2b059007
   2f3cd:	9e                   	sahf   
   2f3ce:	05 07 9e 05 05       	add    eax,0x5059e07
   2f3d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2f3d4:	05 01 82 05 74       	add    eax,0x74058201
   2f3d9:	00 02                	add    BYTE PTR [rdx],al
   2f3db:	04 01                	add    al,0x1
   2f3dd:	c8 05 8b 01          	enter  0x8b05,0x1
   2f3e1:	00 02                	add    BYTE PTR [rdx],al
   2f3e3:	04 01                	add    al,0x1
   2f3e5:	e4 05                	in     al,0x5
   2f3e7:	2c 00                	sub    al,0x0
   2f3e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f3ec:	ba 05 68 00 02       	mov    edx,0x2006805
   2f3f1:	04 01                	add    al,0x1
   2f3f3:	66 05 52 00          	add    ax,0x52
   2f3f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f3fa:	ba 05 55 00 02       	mov    edx,0x2005505
   2f3ff:	04 01                	add    al,0x1
   2f401:	9e                   	sahf   
   2f402:	05 2c 00 02 04       	add    eax,0x402002c
   2f407:	01 3c 05 57 f4 05 3b 	add    DWORD PTR [rax*1+0x3b05f457],edi
   2f40e:	d6                   	(bad)  
   2f40f:	05 1c c8 05 1d       	add    eax,0x1d05c81c
   2f414:	74 05                	je     2f41b <__abi_tag-0x3d0f81>
   2f416:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
   2f41c:	07                   	(bad)  
   2f41d:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
   2f423:	9e                   	sahf   
   2f424:	05 05 08 23 05       	add    eax,0x5230805
   2f429:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2f42c:	09 83 05 5e 08 21    	or     DWORD PTR [rbx+0x21085e05],eax
   2f432:	05 2f ac 05 53       	add    eax,0x5305ac2f
   2f437:	3c 05                	cmp    al,0x5
   2f439:	2f                   	(bad)  
   2f43a:	9e                   	sahf   
   2f43b:	05 1c d6 05 1d       	add    eax,0x1d05d61c
   2f440:	74 05                	je     2f447 <__abi_tag-0x3d0f55>
   2f442:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5a0f54d <_end+0x490598d>
   2f448:	29 00                	sub    DWORD PTR [rax],eax
   2f44a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f44d:	58                   	pop    rax
   2f44e:	05 05 9f 05 01       	add    eax,0x1059f05
   2f453:	82                   	(bad)  
   2f454:	05 74 00 02 04       	add    eax,0x4020074
   2f459:	01 c8                	add    eax,ecx
   2f45b:	05 8b 01 00 02       	add    eax,0x200018b
   2f460:	04 01                	add    al,0x1
   2f462:	e4 05                	in     al,0x5
   2f464:	2c 00                	sub    al,0x0
   2f466:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f469:	ba 05 68 00 02       	mov    edx,0x2006805
   2f46e:	04 01                	add    al,0x1
   2f470:	66 05 52 00          	add    ax,0x52
   2f474:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f477:	ba 05 55 00 02       	mov    edx,0x2005505
   2f47c:	04 01                	add    al,0x1
   2f47e:	9e                   	sahf   
   2f47f:	05 2c 00 02 04       	add    eax,0x402002c
   2f484:	01 3c 05 4a ca 05 4b 	add    DWORD PTR [rax*1+0x4b05ca4a],edi
   2f48b:	d6                   	(bad)  
   2f48c:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   2f491:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   2f497:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2f49c:	29 00                	sub    DWORD PTR [rax],eax
   2f49e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f4a1:	58                   	pop    rax
   2f4a2:	05 1d a1 05 04       	add    eax,0x405a11d
   2f4a7:	08 e6                	or     dh,ah
   2f4a9:	05 01 66 05 17       	add    eax,0x17056601
   2f4ae:	00 02                	add    BYTE PTR [rdx],al
   2f4b0:	04 01                	add    al,0x1
   2f4b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f4b8:	01 08                	add    DWORD PTR [rax],ecx
   2f4ba:	3c 05                	cmp    al,0x5
   2f4bc:	0d f2 05 20 23       	or     eax,0x232005f2
   2f4c1:	05 21 d6 05 01       	add    eax,0x105d621
   2f4c6:	3c 05                	cmp    al,0x5
   2f4c8:	06                   	(bad)  
   2f4c9:	59                   	pop    rcx
   2f4ca:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   2f4cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f4d0:	05 35 74 05 39       	add    eax,0x39057435
   2f4d5:	d6                   	(bad)  
   2f4d6:	05 3b 3c 05 20       	add    eax,0x20053c3b
   2f4db:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
   2f4e2:	05 2f 
   2f4e4:	59                   	pop    rcx
   2f4e5:	05 13 d6 05 18       	add    eax,0x1805d613
   2f4ea:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d08940c <_end+0x1bf7f84c>
   2f4f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f4f1:	05 1f 75 05 4c       	add    eax,0x4c05751f
   2f4f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f4f7:	05 30 d6 05 1c       	add    eax,0x1c05d630
   2f4fc:	66 05 4d ac          	add    ax,0xac4d
   2f500:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
   2f505:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
   2f50a:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
   2f50d:	21 d6                	and    esi,edx
   2f50f:	05 01 3c 05 05       	add    eax,0x5053c01
   2f514:	91                   	xchg   ecx,eax
   2f515:	05 01 66 05 5b       	add    eax,0x5b056601
   2f51a:	83 05 07 90 05 46 3c 	add    DWORD PTR [rip+0x46059007],0x3c        # 46088528 <_end+0x44f7e968>
   2f521:	05 07 9e 05 37       	add    eax,0x37059e07
   2f526:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   2f529:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   2f52f:	3b 08                	cmp    ecx,DWORD PTR [rax]
   2f531:	21 05 1c 08 3c 05    	and    DWORD PTR [rip+0x53c081c],eax        # 53efd53 <_end+0x42e6193>
   2f537:	1d 74 05 5b 3d       	sbb    eax,0x3d5b0574
   2f53c:	05 07 90 05 2b       	add    eax,0x2b059007
   2f541:	9e                   	sahf   
   2f542:	05 07 9e 05 05       	add    eax,0x5059e07
   2f547:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2f548:	05 01 82 05 74       	add    eax,0x74058201
   2f54d:	00 02                	add    BYTE PTR [rdx],al
   2f54f:	04 01                	add    al,0x1
   2f551:	c8 05 8b 01          	enter  0x8b05,0x1
   2f555:	00 02                	add    BYTE PTR [rdx],al
   2f557:	04 01                	add    al,0x1
   2f559:	e4 05                	in     al,0x5
   2f55b:	2c 00                	sub    al,0x0
   2f55d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f560:	ba 05 68 00 02       	mov    edx,0x2006805
   2f565:	04 01                	add    al,0x1
   2f567:	66 05 52 00          	add    ax,0x52
   2f56b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f56e:	ba 05 55 00 02       	mov    edx,0x2005505
   2f573:	04 01                	add    al,0x1
   2f575:	9e                   	sahf   
   2f576:	05 2c 00 02 04       	add    eax,0x402002c
   2f57b:	01 3c 05 57 f4 05 3b 	add    DWORD PTR [rax*1+0x3b05f457],edi
   2f582:	d6                   	(bad)  
   2f583:	05 1c c8 05 1d       	add    eax,0x1d05c81c
   2f588:	74 05                	je     2f58f <__abi_tag-0x3d0e0d>
   2f58a:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
   2f590:	07                   	(bad)  
   2f591:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
   2f597:	9e                   	sahf   
   2f598:	05 05 08 23 05       	add    eax,0x5230805
   2f59d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2f5a0:	09 83 05 5e 08 21    	or     DWORD PTR [rbx+0x21085e05],eax
   2f5a6:	05 2f ac 05 53       	add    eax,0x5305ac2f
   2f5ab:	3c 05                	cmp    al,0x5
   2f5ad:	2f                   	(bad)  
   2f5ae:	9e                   	sahf   
   2f5af:	05 1c d6 05 1d       	add    eax,0x1d05d61c
   2f5b4:	74 05                	je     2f5bb <__abi_tag-0x3d0de1>
   2f5b6:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5a0f6c1 <_end+0x4905b01>
   2f5bc:	29 00                	sub    DWORD PTR [rax],eax
   2f5be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f5c1:	58                   	pop    rax
   2f5c2:	05 05 9f 05 01       	add    eax,0x1059f05
   2f5c7:	82                   	(bad)  
   2f5c8:	05 74 00 02 04       	add    eax,0x4020074
   2f5cd:	01 c8                	add    eax,ecx
   2f5cf:	05 8b 01 00 02       	add    eax,0x200018b
   2f5d4:	04 01                	add    al,0x1
   2f5d6:	e4 05                	in     al,0x5
   2f5d8:	2c 00                	sub    al,0x0
   2f5da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f5dd:	ba 05 68 00 02       	mov    edx,0x2006805
   2f5e2:	04 01                	add    al,0x1
   2f5e4:	66 05 52 00          	add    ax,0x52
   2f5e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f5eb:	ba 05 55 00 02       	mov    edx,0x2005505
   2f5f0:	04 01                	add    al,0x1
   2f5f2:	9e                   	sahf   
   2f5f3:	05 2c 00 02 04       	add    eax,0x402002c
   2f5f8:	01 3c 05 4a ca 05 4b 	add    DWORD PTR [rax*1+0x4b05ca4a],edi
   2f5ff:	d6                   	(bad)  
   2f600:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   2f605:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   2f60b:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2f610:	29 00                	sub    DWORD PTR [rax],eax
   2f612:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f615:	58                   	pop    rax
   2f616:	05 1d a1 05 04       	add    eax,0x405a11d
   2f61b:	08 e6                	or     dh,ah
   2f61d:	05 01 66 05 17       	add    eax,0x17056601
   2f622:	00 02                	add    BYTE PTR [rdx],al
   2f624:	04 01                	add    al,0x1
   2f626:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f62c:	01 08                	add    DWORD PTR [rax],ecx
   2f62e:	3c 05                	cmp    al,0x5
   2f630:	0d f2 05 0c 00       	or     eax,0xc05f2
   2f635:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f638:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 404f63f <_end+0x2f45a7f>
   2f63e:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   2f642:	00 02                	add    BYTE PTR [rdx],al
   2f644:	04 03                	add    al,0x3
   2f646:	74 05                	je     2f64d <__abi_tag-0x3d0d4f>
   2f648:	0b 00                	or     eax,DWORD PTR [rax]
   2f64a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f64d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2f653:	03 2f                	add    ebp,DWORD PTR [rdi]
   2f655:	05 01 00 02 04       	add    eax,0x4020001
   2f65a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2f65d:	17                   	(bad)  
   2f65e:	00 02                	add    BYTE PTR [rdx],al
   2f660:	04 01                	add    al,0x1
   2f662:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f668:	01 08                	add    DWORD PTR [rax],ecx
   2f66a:	3c 05                	cmp    al,0x5
   2f66c:	0d ba 05 5b 22       	or     eax,0x225b05ba
   2f671:	05 15 d6 05 17       	add    eax,0x1705d615
   2f676:	3c 05                	cmp    al,0x5
   2f678:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   2f67a:	05 22 d6 05 15       	add    eax,0x1505d622
   2f67f:	3c 05                	cmp    al,0x5
   2f681:	05 08 21 05 01       	add    eax,0x1052108
   2f686:	66 05 44 00          	add    ax,0x44
   2f68a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f68d:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   2f693:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
   2f697:	00 02                	add    BYTE PTR [rdx],al
   2f699:	04 01                	add    al,0x1
   2f69b:	74 05                	je     2f6a2 <__abi_tag-0x3d0cfa>
   2f69d:	36 00 02             	ss add BYTE PTR [rdx],al
   2f6a0:	04 01                	add    al,0x1
   2f6a2:	82                   	(bad)  
   2f6a3:	05 42 00 02 04       	add    eax,0x4020042
   2f6a8:	01 9e 05 44 00 02    	add    DWORD PTR [rsi+0x2004405],ebx
   2f6ae:	04 01                	add    al,0x1
   2f6b0:	3c 05                	cmp    al,0x5
   2f6b2:	43 00 02             	rex.XB add BYTE PTR [r10],al
   2f6b5:	04 01                	add    al,0x1
   2f6b7:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   2f6bd:	66 05 17 00          	add    ax,0x17
   2f6c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f6c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f6ca:	01 08                	add    DWORD PTR [rax],ecx
   2f6cc:	3c 05                	cmp    al,0x5
   2f6ce:	01 d7                	add    edi,edx
   2f6d0:	05 0d 2d 05 2f       	add    eax,0x2f052d0d
   2f6d5:	22 05 3b e4 05 11    	and    al,BYTE PTR [rip+0x1105e43b]        # 1108db16 <_end+0xff83f56>
   2f6db:	82                   	(bad)  
   2f6dc:	05 43 08 2e 05       	add    eax,0x52e0843
   2f6e1:	45 00 02             	add    BYTE PTR [r10],r8b
   2f6e4:	04 04                	add    al,0x4
   2f6e6:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   2f6ec:	04 66                	add    al,0x66
   2f6ee:	00 02                	add    BYTE PTR [rdx],al
   2f6f0:	04 05                	add    al,0x5
   2f6f2:	06                   	(bad)  
   2f6f3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2f6f6:	04 06                	add    al,0x6
   2f6f8:	74 05                	je     2f6ff <__abi_tag-0x3d0c9d>
   2f6fa:	01 00                	add    DWORD PTR [rax],eax
   2f6fc:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   2f6ff:	06                   	(bad)  
   2f700:	58                   	pop    rax
   2f701:	05 04 83 05 01       	add    eax,0x1058304
   2f706:	66 05 11 00          	add    ax,0x11
   2f70a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f70d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2f713:	01 08                	add    DWORD PTR [rax],ecx
   2f715:	3c 05                	cmp    al,0x5
   2f717:	18 00                	sbb    BYTE PTR [rax],al
   2f719:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f71c:	66 05 22 00          	add    ax,0x22
   2f720:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f723:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2f729:	02 29                	add    ch,BYTE PTR [rcx]
   2f72b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523ff35 <_end+0x4136375>
   2f731:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2f734:	17                   	(bad)  
   2f735:	00 02                	add    BYTE PTR [rdx],al
   2f737:	04 01                	add    al,0x1
   2f739:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f73f:	01 08                	add    DWORD PTR [rax],ecx
   2f741:	3c 05                	cmp    al,0x5
   2f743:	06                   	(bad)  
   2f744:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5905220605560d05
   2f74b:	05 59 
   2f74d:	5c                   	pop    rsp
   2f74e:	05 15 d6 05 17       	add    eax,0x1705d615
   2f753:	3c 05                	cmp    al,0x5
   2f755:	3d ac 05 22 d6       	cmp    eax,0xd62205ac
   2f75a:	05 15 3c 05 05       	add    eax,0x5053c15
   2f75f:	08 21                	or     BYTE PTR [rcx],ah
   2f761:	05 01 66 05 18       	add    eax,0x18056601
   2f766:	00 02                	add    BYTE PTR [rdx],al
   2f768:	04 01                	add    al,0x1
   2f76a:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   2f770:	01 08                	add    DWORD PTR [rax],ecx
   2f772:	20 05 53 00 02 04    	and    BYTE PTR [rip+0x4020053],al        # 404f7cb <_end+0x2f45c0b>
   2f778:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
   2f77c:	00 02                	add    BYTE PTR [rdx],al
   2f77e:	04 01                	add    al,0x1
   2f780:	82                   	(bad)  
   2f781:	05 53 00 02 04       	add    eax,0x4020053
   2f786:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2f78c:	04 01                	add    al,0x1
   2f78e:	66 05 0c ad          	add    ax,0xad0c
   2f792:	05 04 08 21 05       	add    eax,0x5210804
   2f797:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2f79a:	17                   	(bad)  
   2f79b:	00 02                	add    BYTE PTR [rdx],al
   2f79d:	04 01                	add    al,0x1
   2f79f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f7a5:	01 08                	add    DWORD PTR [rax],ecx
   2f7a7:	3c 05                	cmp    al,0x5
   2f7a9:	0d f2 05 08 22       	or     eax,0x220805f2
   2f7ae:	05 0c 08 83 05       	add    eax,0x583080c
   2f7b3:	04 08                	add    al,0x8
   2f7b5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17085dbc <_end+0x15f7c1fc>
   2f7bb:	00 02                	add    BYTE PTR [rdx],al
   2f7bd:	04 01                	add    al,0x1
   2f7bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f7c5:	01 08                	add    DWORD PTR [rax],ecx
   2f7c7:	3c 05                	cmp    al,0x5
   2f7c9:	0d ba 05 01 00       	or     eax,0x105ba
   2f7ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f7d1:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 404f7e5 <_end+0x2f45c25>
   2f7d7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2f7db:	00 02                	add    BYTE PTR [rdx],al
   2f7dd:	04 03                	add    al,0x3
   2f7df:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2f7e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2f7e8:	17                   	(bad)  
   2f7e9:	00 02                	add    BYTE PTR [rdx],al
   2f7eb:	04 01                	add    al,0x1
   2f7ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f7f3:	01 08                	add    DWORD PTR [rax],ecx
   2f7f5:	3c 05                	cmp    al,0x5
   2f7f7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2f7fd:	04 22                	add    al,0x22
   2f7ff:	05 01 66 05 11       	add    eax,0x11056601
   2f804:	00 02                	add    BYTE PTR [rdx],al
   2f806:	04 01                	add    al,0x1
   2f808:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2f80e:	01 08                	add    DWORD PTR [rax],ecx
   2f810:	3c 05                	cmp    al,0x5
   2f812:	01 00                	add    DWORD PTR [rax],eax
   2f814:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f817:	a0 05 15 00 02 04 03 	movabs al,ds:0x574030402001505
   2f81e:	74 05 
   2f820:	04 00                	add    al,0x0
   2f822:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f825:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2f82b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2f82e:	17                   	(bad)  
   2f82f:	00 02                	add    BYTE PTR [rdx],al
   2f831:	04 01                	add    al,0x1
   2f833:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f839:	01 08                	add    DWORD PTR [rax],ecx
   2f83b:	3c 05                	cmp    al,0x5
   2f83d:	0d ba 05 1e 22       	or     eax,0x221e05ba
   2f842:	05 01 08 ac 05       	add    eax,0x5ac0801
   2f847:	1e                   	(bad)  
   2f848:	74 05                	je     2f84f <__abi_tag-0x3d0b4d>
   2f84a:	10 82 05 0c 2f 05    	adc    BYTE PTR [rdx+0x52f0c05],al
   2f850:	04 08                	add    al,0x8
   2f852:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17085e59 <_end+0x15f7c299>
   2f858:	00 02                	add    BYTE PTR [rdx],al
   2f85a:	04 01                	add    al,0x1
   2f85c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f862:	01 08                	add    DWORD PTR [rax],ecx
   2f864:	3c 05                	cmp    al,0x5
   2f866:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2f86c:	01 22                	add    DWORD PTR [rdx],esp
   2f86e:	05 04 59 05 01       	add    eax,0x1055904
   2f873:	66 05 11 00          	add    ax,0x11
   2f877:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f87a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2f880:	01 08                	add    DWORD PTR [rax],ecx
   2f882:	3c 05                	cmp    al,0x5
   2f884:	18 00                	sbb    BYTE PTR [rax],al
   2f886:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f889:	66 05 22 00          	add    ax,0x22
   2f88d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f890:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   2f896:	21 05 1a 90 05 01    	and    DWORD PTR [rip+0x105901a],eax        # 10888b6 <cmem_dynamic_free_list+0x58856>
   2f89c:	58                   	pop    rax
   2f89d:	05 24 00 02 04       	add    eax,0x4020024
   2f8a2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2f8a5:	22 00                	and    al,BYTE PTR [rax]
   2f8a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f8aa:	66 05 04 83          	add    ax,0x8304
   2f8ae:	05 01 66 05 11       	add    eax,0x11056601
   2f8b3:	00 02                	add    BYTE PTR [rdx],al
   2f8b5:	04 01                	add    al,0x1
   2f8b7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2f8bd:	01 08                	add    DWORD PTR [rax],ecx
   2f8bf:	3c 05                	cmp    al,0x5
   2f8c1:	18 00                	sbb    BYTE PTR [rax],al
   2f8c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f8c6:	66 05 22 00          	add    ax,0x22
   2f8ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f8cd:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
   2f8d3:	21 05 09 9e 05 8a    	and    DWORD PTR [rip+0xffffffff8a059e09],eax        # ffffffff8a0896e2 <_end+0xffffffff88f7fb22>
   2f8d9:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
   2f8e0:	3c 05                	cmp    al,0x5
   2f8e2:	6d                   	ins    DWORD PTR es:[rdi],dx
   2f8e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f8e4:	05 51 d6 05 3c       	add    eax,0x3c05d651
   2f8e9:	3c 05                	cmp    al,0x5
   2f8eb:	8c 01                	mov    WORD PTR [rcx],es
   2f8ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f8ee:	05 8f 01 90 05       	add    eax,0x590018f
   2f8f3:	a1 01 90 05 a3 01 00 	movabs eax,ds:0x4020001a3059001
   2f8fa:	02 04 
   2f8fc:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   2f8ff:	a1 01 00 02 04 03 66 	movabs eax,ds:0x200660304020001
   2f906:	00 02 
   2f908:	04 04                	add    al,0x4
   2f90a:	06                   	(bad)  
   2f90b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2f90e:	04 05                	add    al,0x5
   2f910:	74 05                	je     2f917 <__abi_tag-0x3d0a85>
   2f912:	01 00                	add    DWORD PTR [rax],eax
   2f914:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2f917:	06                   	(bad)  
   2f918:	58                   	pop    rax
   2f919:	05 04 83 05 01       	add    eax,0x1058304
   2f91e:	66 05 11 00          	add    ax,0x11
   2f922:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f925:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2f92b:	01 08                	add    DWORD PTR [rax],ecx
   2f92d:	3c 05                	cmp    al,0x5
   2f92f:	18 00                	sbb    BYTE PTR [rax],al
   2f931:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f934:	66 05 22 00          	add    ax,0x22
   2f938:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f93b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2f941:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2f944:	15 00 02 04 03       	adc    eax,0x3040200
   2f949:	74 05                	je     2f950 <__abi_tag-0x3d0a4c>
   2f94b:	04 00                	add    al,0x0
   2f94d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f950:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2f956:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2f959:	17                   	(bad)  
   2f95a:	00 02                	add    BYTE PTR [rdx],al
   2f95c:	04 01                	add    al,0x1
   2f95e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2f964:	01 08                	add    DWORD PTR [rax],ecx
   2f966:	3c 05                	cmp    al,0x5
   2f968:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2f96e:	06                   	(bad)  
   2f96f:	22 05 10 90 05 0f    	and    al,BYTE PTR [rip+0xf059010]        # f088985 <_end+0xdf7edc5>
   2f975:	90                   	nop
   2f976:	05 01 2e 05 23       	add    eax,0x23052e01
   2f97b:	00 02                	add    BYTE PTR [rdx],al
   2f97d:	04 01                	add    al,0x1
   2f97f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   2f985:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2f988:	04 83                	add    al,0x83
   2f98a:	05 01 66 05 11       	add    eax,0x11056601
   2f98f:	00 02                	add    BYTE PTR [rdx],al
   2f991:	04 01                	add    al,0x1
   2f993:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2f999:	01 08                	add    DWORD PTR [rax],ecx
   2f99b:	3c 05                	cmp    al,0x5
   2f99d:	18 00                	sbb    BYTE PTR [rax],al
   2f99f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2f9a2:	66 05 22 00          	add    ax,0x22
   2f9a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2f9a9:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   2f9af:	21 05 58 74 05 32    	and    DWORD PTR [rip+0x32057458],eax        # 32086e0d <_end+0x30f7d24d>
   2f9b5:	9e                   	sahf   
   2f9b6:	05 b7 01 3c 05       	add    eax,0x53c01b7
   2f9bb:	67 d6                	addr32 (bad) 
   2f9bd:	05 69 3c 05 99       	add    eax,0x99053c69
   2f9c2:	01 ac 05 7c d6 05 67 	add    DWORD PTR [rbp+rax*1+0x6705d67c],ebp
   2f9c9:	3c 05                	cmp    al,0x5
   2f9cb:	b9 01 ac 05 11       	mov    ecx,0x1105ac01
   2f9d0:	9e                   	sahf   
   2f9d1:	05 ca 01 08 ac       	add    eax,0xac0801ca
   2f9d6:	05 cc 01 00 02       	add    eax,0x20001cc
   2f9db:	04 05                	add    al,0x5
   2f9dd:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
   2f9e3:	04 05                	add    al,0x5
   2f9e5:	66 00 02             	data16 add BYTE PTR [rdx],al
   2f9e8:	04 06                	add    al,0x6
   2f9ea:	06                   	(bad)  
   2f9eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2f9ee:	04 07                	add    al,0x7
   2f9f0:	74 05                	je     2f9f7 <__abi_tag-0x3d09a5>
   2f9f2:	01 00                	add    DWORD PTR [rax],eax
   2f9f4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2f9f7:	06                   	(bad)  
   2f9f8:	58                   	pop    rax
   2f9f9:	05 04 83 05 01       	add    eax,0x1058304
   2f9fe:	66 05 11 00          	add    ax,0x11
   2fa02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fa05:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2fa0b:	01 08                	add    DWORD PTR [rax],ecx
   2fa0d:	3c 05                	cmp    al,0x5
   2fa0f:	18 00                	sbb    BYTE PTR [rax],al
   2fa11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fa14:	66 05 22 00          	add    ax,0x22
   2fa18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fa1b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2fa21:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2fa24:	15 00 02 04 03       	adc    eax,0x3040200
   2fa29:	74 05                	je     2fa30 <__abi_tag-0x3d096c>
   2fa2b:	04 00                	add    al,0x0
   2fa2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fa30:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2fa36:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2fa39:	17                   	(bad)  
   2fa3a:	00 02                	add    BYTE PTR [rdx],al
   2fa3c:	04 01                	add    al,0x1
   2fa3e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fa44:	01 08                	add    DWORD PTR [rax],ecx
   2fa46:	3c 05                	cmp    al,0x5
   2fa48:	0d ba 05 08 22       	or     eax,0x220805ba
   2fa4d:	05 0c 08 83 05       	add    eax,0x583080c
   2fa52:	04 08                	add    al,0x8
   2fa54:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708605b <_end+0x15f7c49b>
   2fa5a:	00 02                	add    BYTE PTR [rdx],al
   2fa5c:	04 01                	add    al,0x1
   2fa5e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fa64:	01 08                	add    DWORD PTR [rax],ecx
   2fa66:	3c 05                	cmp    al,0x5
   2fa68:	01 03                	add    DWORD PTR [rbx],eax
   2fa6a:	78 9e                	js     2fa0a <__abi_tag-0x3d0992>
   2fa6c:	05 0d 60 05 01       	add    eax,0x105600d
   2fa71:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   2fa74:	03 0b                	add    ecx,DWORD PTR [rbx]
   2fa76:	58                   	pop    rax
   2fa77:	05 06 21 05 10       	add    eax,0x10052106
   2fa7c:	90                   	nop
   2fa7d:	05 0f 90 05 01       	add    eax,0x105900f
   2fa82:	2e 05 22 00 02 04    	cs add eax,0x4020022
   2fa88:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2fa8b:	20 00                	and    BYTE PTR [rax],al
   2fa8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fa90:	66 05 04 83          	add    ax,0x8304
   2fa94:	05 01 66 05 11       	add    eax,0x11056601
   2fa99:	00 02                	add    BYTE PTR [rdx],al
   2fa9b:	04 01                	add    al,0x1
   2fa9d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2faa3:	01 08                	add    DWORD PTR [rax],ecx
   2faa5:	3c 05                	cmp    al,0x5
   2faa7:	18 00                	sbb    BYTE PTR [rax],al
   2faa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2faac:	66 05 22 00          	add    ax,0x22
   2fab0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fab3:	4a 05 01 2f 05 32    	rex.WX add rax,0x32052f01
   2fab9:	21 05 09 9e 05 8d    	and    DWORD PTR [rip+0xffffffff8d059e09],eax        # ffffffff8d0898c8 <_end+0xffffffff8bf7fd08>
   2fabf:	01 3c 05 41 d6 05 43 	add    DWORD PTR [rax*1+0x4305d641],edi
   2fac6:	3c 05                	cmp    al,0x5
   2fac8:	71 ac                	jno    2fa76 <__abi_tag-0x3d0926>
   2faca:	05 56 d6 05 41       	add    eax,0x4105d656
   2facf:	3c 05                	cmp    al,0x5
   2fad1:	8f 01                	pop    QWORD PTR [rcx]
   2fad3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2fad4:	05 92 01 90 05       	add    eax,0x5900192
   2fad9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2fada:	01 90 05 a7 01 00    	add    DWORD PTR [rax+0x1a705],edx
   2fae0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fae3:	f2 05 a5 01 00 02    	repnz add eax,0x20001a5
   2fae9:	04 03                	add    al,0x3
   2faeb:	66 00 02             	data16 add BYTE PTR [rdx],al
   2faee:	04 04                	add    al,0x4
   2faf0:	06                   	(bad)  
   2faf1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2faf4:	04 05                	add    al,0x5
   2faf6:	74 05                	je     2fafd <__abi_tag-0x3d089f>
   2faf8:	01 00                	add    DWORD PTR [rax],eax
   2fafa:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2fafd:	06                   	(bad)  
   2fafe:	58                   	pop    rax
   2faff:	05 04 83 05 01       	add    eax,0x1058304
   2fb04:	66 05 11 00          	add    ax,0x11
   2fb08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fb0b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2fb11:	01 08                	add    DWORD PTR [rax],ecx
   2fb13:	3c 05                	cmp    al,0x5
   2fb15:	18 00                	sbb    BYTE PTR [rax],al
   2fb17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fb1a:	66 05 22 00          	add    ax,0x22
   2fb1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fb21:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2fb27:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2fb2a:	15 00 02 04 03       	adc    eax,0x3040200
   2fb2f:	74 05                	je     2fb36 <__abi_tag-0x3d0866>
   2fb31:	04 00                	add    al,0x0
   2fb33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fb36:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2fb3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2fb3f:	17                   	(bad)  
   2fb40:	00 02                	add    BYTE PTR [rdx],al
   2fb42:	04 01                	add    al,0x1
   2fb44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fb4a:	01 08                	add    DWORD PTR [rax],ecx
   2fb4c:	3c 05                	cmp    al,0x5
   2fb4e:	0d ba 05 08 22       	or     eax,0x220805ba
   2fb53:	05 0c 02 2f 13       	add    eax,0x132f020c
   2fb58:	05 04 08 21 05       	add    eax,0x5210804
   2fb5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2fb60:	17                   	(bad)  
   2fb61:	00 02                	add    BYTE PTR [rdx],al
   2fb63:	04 01                	add    al,0x1
   2fb65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fb6b:	01 08                	add    DWORD PTR [rax],ecx
   2fb6d:	3c 05                	cmp    al,0x5
   2fb6f:	01 03                	add    DWORD PTR [rbx],eax
   2fb71:	78 9e                	js     2fb11 <__abi_tag-0x3d088b>
   2fb73:	05 0d 60 05 01       	add    eax,0x105600d
   2fb78:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   2fb7b:	03 0b                	add    ecx,DWORD PTR [rbx]
   2fb7d:	58                   	pop    rax
   2fb7e:	05 06 21 05 10       	add    eax,0x10052106
   2fb83:	90                   	nop
   2fb84:	05 0f 90 05 01       	add    eax,0x105900f
   2fb89:	2e 05 25 00 02 04    	cs add eax,0x4020025
   2fb8f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2fb92:	23 00                	and    eax,DWORD PTR [rax]
   2fb94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fb97:	66 05 04 83          	add    ax,0x8304
   2fb9b:	05 01 66 05 11       	add    eax,0x11056601
   2fba0:	00 02                	add    BYTE PTR [rdx],al
   2fba2:	04 01                	add    al,0x1
   2fba4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2fbaa:	01 08                	add    DWORD PTR [rax],ecx
   2fbac:	3c 05                	cmp    al,0x5
   2fbae:	18 00                	sbb    BYTE PTR [rax],al
   2fbb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fbb3:	66 05 22 00          	add    ax,0x22
   2fbb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fbba:	4a 05 01 2f 05 35    	rex.WX add rax,0x35052f01
   2fbc0:	21 05 09 9e 05 a0    	and    DWORD PTR [rip+0xffffffffa0059e09],eax        # ffffffffa00899cf <_end+0xffffffff9ef7fe0f>
   2fbc6:	01 3c 05 44 d6 05 46 	add    DWORD PTR [rax*1+0x4605d644],edi
   2fbcd:	3c 05                	cmp    al,0x5
   2fbcf:	7c ac                	jl     2fb7d <__abi_tag-0x3d081f>
   2fbd1:	05 59 d6 05 44       	add    eax,0x4405d659
   2fbd6:	3c 05                	cmp    al,0x5
   2fbd8:	a2 01 ac 05 a5 01 9e 	movabs ds:0xbd059e01a505ac01,al
   2fbdf:	05 bd 
   2fbe1:	01 9e 05 bf 01 00    	add    DWORD PTR [rsi+0x1bf05],ebx
   2fbe7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fbea:	58                   	pop    rax
   2fbeb:	05 bd 01 00 02       	add    eax,0x20001bd
   2fbf0:	04 03                	add    al,0x3
   2fbf2:	66 00 02             	data16 add BYTE PTR [rdx],al
   2fbf5:	04 04                	add    al,0x4
   2fbf7:	06                   	(bad)  
   2fbf8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2fbfb:	04 05                	add    al,0x5
   2fbfd:	74 05                	je     2fc04 <__abi_tag-0x3d0798>
   2fbff:	01 00                	add    DWORD PTR [rax],eax
   2fc01:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2fc04:	06                   	(bad)  
   2fc05:	58                   	pop    rax
   2fc06:	05 04 83 05 01       	add    eax,0x1058304
   2fc0b:	66 05 11 00          	add    ax,0x11
   2fc0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fc12:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2fc18:	01 08                	add    DWORD PTR [rax],ecx
   2fc1a:	3c 05                	cmp    al,0x5
   2fc1c:	18 00                	sbb    BYTE PTR [rax],al
   2fc1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fc21:	66 05 22 00          	add    ax,0x22
   2fc25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fc28:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2fc2e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2fc31:	15 00 02 04 03       	adc    eax,0x3040200
   2fc36:	74 05                	je     2fc3d <__abi_tag-0x3d075f>
   2fc38:	04 00                	add    al,0x0
   2fc3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fc3d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2fc43:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2fc46:	17                   	(bad)  
   2fc47:	00 02                	add    BYTE PTR [rdx],al
   2fc49:	04 01                	add    al,0x1
   2fc4b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fc51:	01 08                	add    DWORD PTR [rax],ecx
   2fc53:	3c 05                	cmp    al,0x5
   2fc55:	0d ba 05 08 22       	or     eax,0x220805ba
   2fc5a:	05 0c 02 27 13       	add    eax,0x1327020c
   2fc5f:	05 04 08 21 05       	add    eax,0x5210804
   2fc64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2fc67:	17                   	(bad)  
   2fc68:	00 02                	add    BYTE PTR [rdx],al
   2fc6a:	04 01                	add    al,0x1
   2fc6c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fc72:	01 08                	add    DWORD PTR [rax],ecx
   2fc74:	3c 05                	cmp    al,0x5
   2fc76:	01 03                	add    DWORD PTR [rbx],eax
   2fc78:	78 9e                	js     2fc18 <__abi_tag-0x3d0784>
   2fc7a:	05 0d 60 05 01       	add    eax,0x105600d
   2fc7f:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   2fc82:	03 0b                	add    ecx,DWORD PTR [rbx]
   2fc84:	58                   	pop    rax
   2fc85:	05 32 21 05 09       	add    eax,0x9052132
   2fc8a:	9e                   	sahf   
   2fc8b:	05 99 01 3c 05       	add    eax,0x53c0199
   2fc90:	41 d6                	rex.B (bad) 
   2fc92:	05 43 3c 05 77       	add    eax,0x77053c43
   2fc97:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2fc98:	05 56 d6 05 41       	add    eax,0x4105d656
   2fc9d:	3c 05                	cmp    al,0x5
   2fc9f:	9b                   	fwait
   2fca0:	01 ac 05 9e 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e019e],ebp
   2fca7:	b5 01                	mov    ch,0x1
   2fca9:	9e                   	sahf   
   2fcaa:	05 b7 01 00 02       	add    eax,0x20001b7
   2fcaf:	04 03                	add    al,0x3
   2fcb1:	58                   	pop    rax
   2fcb2:	05 b5 01 00 02       	add    eax,0x20001b5
   2fcb7:	04 03                	add    al,0x3
   2fcb9:	66 00 02             	data16 add BYTE PTR [rdx],al
   2fcbc:	04 04                	add    al,0x4
   2fcbe:	06                   	(bad)  
   2fcbf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2fcc2:	04 05                	add    al,0x5
   2fcc4:	74 05                	je     2fccb <__abi_tag-0x3d06d1>
   2fcc6:	01 00                	add    DWORD PTR [rax],eax
   2fcc8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2fccb:	06                   	(bad)  
   2fccc:	58                   	pop    rax
   2fccd:	05 04 83 05 01       	add    eax,0x1058304
   2fcd2:	66 05 11 00          	add    ax,0x11
   2fcd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fcd9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2fcdf:	01 08                	add    DWORD PTR [rax],ecx
   2fce1:	3c 05                	cmp    al,0x5
   2fce3:	18 00                	sbb    BYTE PTR [rax],al
   2fce5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fce8:	66 05 22 00          	add    ax,0x22
   2fcec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fcef:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2fcf5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2fcf8:	15 00 02 04 03       	adc    eax,0x3040200
   2fcfd:	74 05                	je     2fd04 <__abi_tag-0x3d0698>
   2fcff:	04 00                	add    al,0x0
   2fd01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fd04:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2fd0a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2fd0d:	17                   	(bad)  
   2fd0e:	00 02                	add    BYTE PTR [rdx],al
   2fd10:	04 01                	add    al,0x1
   2fd12:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fd18:	01 08                	add    DWORD PTR [rax],ecx
   2fd1a:	3c 05                	cmp    al,0x5
   2fd1c:	0d ba 05 08 22       	or     eax,0x220805ba
   2fd21:	05 0c 02 27 13       	add    eax,0x1327020c
   2fd26:	05 04 08 21 05       	add    eax,0x5210804
   2fd2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2fd2e:	17                   	(bad)  
   2fd2f:	00 02                	add    BYTE PTR [rdx],al
   2fd31:	04 01                	add    al,0x1
   2fd33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fd39:	01 08                	add    DWORD PTR [rax],ecx
   2fd3b:	3c 05                	cmp    al,0x5
   2fd3d:	01 bf 05 0d 37 05    	add    DWORD PTR [rdi+0x5370d05],edi
   2fd43:	06                   	(bad)  
   2fd44:	26 05 01 90 05 1d    	es add eax,0x1d059001
   2fd4a:	00 02                	add    BYTE PTR [rdx],al
   2fd4c:	04 01                	add    al,0x1
   2fd4e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2fd54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2fd57:	04 83                	add    al,0x83
   2fd59:	05 01 66 05 11       	add    eax,0x11056601
   2fd5e:	00 02                	add    BYTE PTR [rdx],al
   2fd60:	04 01                	add    al,0x1
   2fd62:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2fd68:	01 08                	add    DWORD PTR [rax],ecx
   2fd6a:	3c 05                	cmp    al,0x5
   2fd6c:	18 00                	sbb    BYTE PTR [rax],al
   2fd6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fd71:	66 05 22 00          	add    ax,0x22
   2fd75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fd78:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   2fd7e:	21 05 01 9e 05 22    	and    DWORD PTR [rip+0x22059e01],eax        # 22089b85 <_end+0x20f7ffc5>
   2fd84:	00 02                	add    BYTE PTR [rdx],al
   2fd86:	04 01                	add    al,0x1
   2fd88:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   2fd8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2fd91:	04 83                	add    al,0x83
   2fd93:	05 01 66 05 11       	add    eax,0x11056601
   2fd98:	00 02                	add    BYTE PTR [rdx],al
   2fd9a:	04 01                	add    al,0x1
   2fd9c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2fda2:	01 08                	add    DWORD PTR [rax],ecx
   2fda4:	3c 05                	cmp    al,0x5
   2fda6:	18 00                	sbb    BYTE PTR [rax],al
   2fda8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fdab:	66 05 22 00          	add    ax,0x22
   2fdaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fdb2:	4a 05 0f 30 05 e9    	rex.WX add rax,0xffffffffe905300f
   2fdb8:	01 02                	add    DWORD PTR [rdx],eax
   2fdba:	55                   	push   rbp
   2fdbb:	12 05 c7 01 9e 05    	adc    al,BYTE PTR [rip+0x59e01c7]        # 5a0ff88 <_end+0x49063c8>
   2fdc1:	be 02 3c 05 f8       	mov    esi,0xf8053c02
   2fdc6:	01 d6                	add    esi,edx
   2fdc8:	05 fa 01 3c 05       	add    eax,0x53c01fa
   2fdcd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2fdce:	02 ac 05 8b 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d6028b]
   2fdd5:	f8                   	clc    
   2fdd6:	01 3c 05 c0 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02c0],edi
   2fddd:	0f 9e 05 5b 3c 05 36 	setle  BYTE PTR [rip+0x36053c5b]        # 36083a3f <_end+0x34f79e7f>
   2fde4:	9e                   	sahf   
   2fde5:	05 b8 01 3c 05       	add    eax,0x53c01b8
   2fdea:	6a d6                	push   0xffffffffffffffd6
   2fdec:	05 6c 3c 05 9a       	add    eax,0x9a053c6c
   2fdf1:	01 ac 05 7d d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67d],ebp
   2fdf8:	3c 05                	cmp    al,0x5
   2fdfa:	ba 01 ac 05 0f       	mov    edx,0xf05ac01
   2fdff:	82                   	(bad)  
   2fe00:	05 0c 08 d7 05       	add    eax,0x5d7080c
   2fe05:	04 08                	add    al,0x8
   2fe07:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708640e <_end+0x15f7c84e>
   2fe0d:	00 02                	add    BYTE PTR [rdx],al
   2fe0f:	04 01                	add    al,0x1
   2fe11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fe17:	01 08                	add    DWORD PTR [rax],ecx
   2fe19:	3c 05                	cmp    al,0x5
   2fe1b:	06                   	(bad)  
   2fe1c:	d9 05 0d 55 05 06    	fld    DWORD PTR [rip+0x605550d]        # 608532f <_end+0x4f7b76f>
   2fe22:	23 05 08 5c 05 0c    	and    eax,DWORD PTR [rip+0xc055c08]        # c085a30 <_end+0xaf7be70>
   2fe28:	02 29                	add    ch,BYTE PTR [rcx]
   2fe2a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5240634 <_end+0x4136a74>
   2fe30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2fe33:	17                   	(bad)  
   2fe34:	00 02                	add    BYTE PTR [rdx],al
   2fe36:	04 01                	add    al,0x1
   2fe38:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fe3e:	01 08                	add    DWORD PTR [rax],ecx
   2fe40:	3c 05                	cmp    al,0x5
   2fe42:	06                   	(bad)  
   2fe43:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2fe4a:	05 01 
   2fe4c:	5d                   	pop    rbp
   2fe4d:	05 06 21 05 1a       	add    eax,0x1a052106
   2fe52:	90                   	nop
   2fe53:	05 01 3c 05 21       	add    eax,0x21053c01
   2fe58:	00 02                	add    BYTE PTR [rdx],al
   2fe5a:	04 01                	add    al,0x1
   2fe5c:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   2fe62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2fe65:	04 83                	add    al,0x83
   2fe67:	05 01 66 05 11       	add    eax,0x11056601
   2fe6c:	00 02                	add    BYTE PTR [rdx],al
   2fe6e:	04 01                	add    al,0x1
   2fe70:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2fe76:	01 08                	add    DWORD PTR [rax],ecx
   2fe78:	3c 05                	cmp    al,0x5
   2fe7a:	18 00                	sbb    BYTE PTR [rax],al
   2fe7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fe7f:	66 05 22 00          	add    ax,0x22
   2fe83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2fe86:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2fe8c:	02 29                	add    ch,BYTE PTR [rcx]
   2fe8e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5240698 <_end+0x4136ad8>
   2fe94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2fe97:	17                   	(bad)  
   2fe98:	00 02                	add    BYTE PTR [rdx],al
   2fe9a:	04 01                	add    al,0x1
   2fe9c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2fea2:	01 08                	add    DWORD PTR [rax],ecx
   2fea4:	3c 05                	cmp    al,0x5
   2fea6:	06                   	(bad)  
   2fea7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2feae:	05 01 
   2feb0:	5b                   	pop    rbx
   2feb1:	05 06 21 05 1a       	add    eax,0x1a052106
   2feb6:	90                   	nop
   2feb7:	05 01 58 05 2a       	add    eax,0x2a055801
   2febc:	00 02                	add    BYTE PTR [rdx],al
   2febe:	04 01                	add    al,0x1
   2fec0:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   2fec6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2fec9:	04 83                	add    al,0x83
   2fecb:	05 01 66 05 11       	add    eax,0x11056601
   2fed0:	00 02                	add    BYTE PTR [rdx],al
   2fed2:	04 01                	add    al,0x1
   2fed4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2feda:	01 08                	add    DWORD PTR [rax],ecx
   2fedc:	3c 05                	cmp    al,0x5
   2fede:	18 00                	sbb    BYTE PTR [rax],al
   2fee0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fee3:	66 05 22 00          	add    ax,0x22
   2fee7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2feea:	4a 05 01 2f 05 8f    	rex.WX add rax,0xffffffff8f052f01
   2fef0:	01 21                	add    DWORD PTR [rcx],esp
   2fef2:	05 55 d6 05 57       	add    eax,0x5705d655
   2fef7:	3c 05                	cmp    al,0x5
   2fef9:	7c ac                	jl     2fea7 <__abi_tag-0x3d04f5>
   2fefb:	05 6a d6 05 55       	add    eax,0x5505d66a
   2ff00:	3c 05                	cmp    al,0x5
   2ff02:	92                   	xchg   edx,eax
   2ff03:	01 ac 05 47 74 05 45 	add    DWORD PTR [rbp+rax*1+0x45057447],ebp
   2ff0a:	3c 05                	cmp    al,0x5
   2ff0c:	47 9e                	rex.RXB sahf 
   2ff0e:	05 22 90 05 9d       	add    eax,0x9d059022
   2ff13:	01 3c 05 20 90 05 b2 	add    DWORD PTR [rax*1-0x4dfa6fe0],edi
   2ff1a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   2ff1d:	b0 02                	mov    al,0x2
   2ff1f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   2ff22:	f6 01 d6             	test   BYTE PTR [rcx],0xd6
   2ff25:	05 f8 01 3c 05       	add    eax,0x53c01f8
   2ff2a:	9d                   	popf   
   2ff2b:	02 ac 05 8b 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d6028b]
   2ff32:	f6 01 3c             	test   BYTE PTR [rcx],0x3c
   2ff35:	05 b3 02 ac 05       	add    eax,0x5ac02b3
   2ff3a:	e8 01 74 05 e6       	call   ffffffffe6087340 <_end+0xffffffffe4f7d780>
   2ff3f:	01 3c 05 e8 01 9e 05 	add    DWORD PTR [rax*1+0x59e01e8],edi
   2ff46:	b2 01                	mov    dl,0x1
   2ff48:	90                   	nop
   2ff49:	05 11 02 25 12       	add    eax,0x12250211
   2ff4e:	05 df 02 08 3c       	add    eax,0x3c0802df
   2ff53:	05 e1 02 00 02       	add    eax,0x20002e1
   2ff58:	04 09                	add    al,0x9
   2ff5a:	4a 05 df 02 00 02    	rex.WX add rax,0x20002df
   2ff60:	04 09                	add    al,0x9
   2ff62:	66 00 02             	data16 add BYTE PTR [rdx],al
   2ff65:	04 0a                	add    al,0xa
   2ff67:	06                   	(bad)  
   2ff68:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2ff6b:	04 0b                	add    al,0xb
   2ff6d:	74 05                	je     2ff74 <__abi_tag-0x3d0428>
   2ff6f:	01 00                	add    DWORD PTR [rax],eax
   2ff71:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   2ff78:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11086580 <_end+0xff7c9c0>
   2ff7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ff82:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ff88:	01 08                	add    DWORD PTR [rax],ecx
   2ff8a:	3c 05                	cmp    al,0x5
   2ff8c:	18 00                	sbb    BYTE PTR [rax],al
   2ff8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ff91:	66 05 22 00          	add    ax,0x22
   2ff95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ff98:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2ff9e:	02 29                	add    ch,BYTE PTR [rcx]
   2ffa0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52407aa <_end+0x4136bea>
   2ffa6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ffa9:	17                   	(bad)  
   2ffaa:	00 02                	add    BYTE PTR [rdx],al
   2ffac:	04 01                	add    al,0x1
   2ffae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ffb4:	01 08                	add    DWORD PTR [rax],ecx
   2ffb6:	3c 05                	cmp    al,0x5
   2ffb8:	06                   	(bad)  
   2ffb9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2ffc0:	05 01 
   2ffc2:	5b                   	pop    rbx
   2ffc3:	05 06 21 05 10       	add    eax,0x10052106
   2ffc8:	90                   	nop
   2ffc9:	05 0f 90 05 01       	add    eax,0x105900f
   2ffce:	2e 05 23 00 02 04    	cs add eax,0x4020023
   2ffd4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2ffd7:	21 00                	and    DWORD PTR [rax],eax
   2ffd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ffdc:	66 05 04 83          	add    ax,0x8304
   2ffe0:	05 01 66 05 11       	add    eax,0x11056601
   2ffe5:	00 02                	add    BYTE PTR [rdx],al
   2ffe7:	04 01                	add    al,0x1
   2ffe9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ffef:	01 08                	add    DWORD PTR [rax],ecx
   2fff1:	3c 05                	cmp    al,0x5
   2fff3:	18 00                	sbb    BYTE PTR [rax],al
   2fff5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2fff8:	66 05 22 00          	add    ax,0x22
   2fffc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ffff:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   30005:	02 29                	add    ch,BYTE PTR [rcx]
   30007:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5240811 <_end+0x4136c51>
   3000d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30010:	17                   	(bad)  
   30011:	00 02                	add    BYTE PTR [rdx],al
   30013:	04 01                	add    al,0x1
   30015:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3001b:	01 08                	add    DWORD PTR [rax],ecx
   3001d:	3c 05                	cmp    al,0x5
   3001f:	06                   	(bad)  
   30020:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   30027:	05 01 
   30029:	5c                   	pop    rsp
   3002a:	05 08 21 05 01       	add    eax,0x1052108
   3002f:	90                   	nop
   30030:	05 20 00 02 04       	add    eax,0x4020020
   30035:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   30038:	1e                   	(bad)  
   30039:	00 02                	add    BYTE PTR [rdx],al
   3003b:	04 01                	add    al,0x1
   3003d:	66 05 04 4b          	add    ax,0x4b04
   30041:	05 01 66 05 11       	add    eax,0x11056601
   30046:	00 02                	add    BYTE PTR [rdx],al
   30048:	04 01                	add    al,0x1
   3004a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30050:	01 08                	add    DWORD PTR [rax],ecx
   30052:	3c 05                	cmp    al,0x5
   30054:	18 00                	sbb    BYTE PTR [rax],al
   30056:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30059:	66 05 22 00          	add    ax,0x22
   3005d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30060:	4a 30 05 01 d6 05 22 	rex.WX xor BYTE PTR [rip+0x2205d601],al        # 2208d668 <_end+0x20f83aa8>
   30067:	74 05                	je     3006e <__abi_tag-0x3d032e>
   30069:	10 ac 05 04 2f 05 01 	adc    BYTE PTR [rbp+rax*1+0x1052f04],ch
   30070:	66 05 17 00          	add    ax,0x17
   30074:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30077:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3007d:	01 08                	add    DWORD PTR [rax],ecx
   3007f:	3c 05                	cmp    al,0x5
   30081:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   30087:	01 1c 00             	add    DWORD PTR [rax+rax*1],ebx
   3008a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3008d:	35 05 10 00 02       	xor    eax,0x2001005
   30092:	04 03                	add    al,0x3
   30094:	74 05                	je     3009b <__abi_tag-0x3d0301>
   30096:	04 00                	add    al,0x0
   30098:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3009b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   300a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   300a4:	17                   	(bad)  
   300a5:	00 02                	add    BYTE PTR [rdx],al
   300a7:	04 01                	add    al,0x1
   300a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   300af:	01 08                	add    DWORD PTR [rax],ecx
   300b1:	3c 05                	cmp    al,0x5
   300b3:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   300b9:	08 03                	or     BYTE PTR [rbx],al
   300bb:	f3 7e 20             	repz jle 300de <__abi_tag-0x3d02be>
   300be:	05 18 90 05 1a       	add    eax,0x1a059018
   300c3:	00 02                	add    BYTE PTR [rdx],al
   300c5:	04 01                	add    al,0x1
   300c7:	82                   	(bad)  
   300c8:	05 18 00 02 04       	add    eax,0x4020018
   300cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   300d0:	01 03                	add    DWORD PTR [rbx],eax
   300d2:	91                   	xchg   ecx,eax
   300d3:	01 82 05 0c 22 05    	add    DWORD PTR [rdx+0x5220c05],eax
   300d9:	28 74 05 0c          	sub    BYTE PTR [rbp+rax*1+0xc],dh
   300dd:	9e                   	sahf   
   300de:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   300e4:	05 01 66 05 17       	add    eax,0x17056601
   300e9:	00 02                	add    BYTE PTR [rdx],al
   300eb:	04 01                	add    al,0x1
   300ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   300f3:	01 08                	add    DWORD PTR [rax],ecx
   300f5:	3c 05                	cmp    al,0x5
   300f7:	0d ba 05 5b 22       	or     eax,0x225b05ba
   300fc:	05 15 d6 05 17       	add    eax,0x1705d615
   30101:	3c 05                	cmp    al,0x5
   30103:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   30105:	05 22 d6 05 15       	add    eax,0x1505d622
   3010a:	3c 05                	cmp    al,0x5
   3010c:	05 08 21 05 01       	add    eax,0x1052108
   30111:	66 05 3a 00          	add    ax,0x3a
   30115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30118:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   3011e:	01 74 05 36          	add    DWORD PTR [rbp+rax*1+0x36],esi
   30122:	00 02                	add    BYTE PTR [rdx],al
   30124:	04 01                	add    al,0x1
   30126:	82                   	(bad)  
   30127:	05 42 00 02 04       	add    eax,0x4020042
   3012c:	01 9e 05 43 00 02    	add    DWORD PTR [rsi+0x2004305],ebx
   30132:	04 01                	add    al,0x1
   30134:	3c 05                	cmp    al,0x5
   30136:	04 67                	add    al,0x67
   30138:	05 01 66 05 17       	add    eax,0x17056601
   3013d:	00 02                	add    BYTE PTR [rdx],al
   3013f:	04 01                	add    al,0x1
   30141:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30147:	01 08                	add    DWORD PTR [rax],ecx
   30149:	3c 05                	cmp    al,0x5
   3014b:	0d f2 05 5b 22       	or     eax,0x225b05f2
   30150:	05 15 d6 05 17       	add    eax,0x1705d615
   30155:	3c 05                	cmp    al,0x5
   30157:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   30159:	05 22 d6 05 15       	add    eax,0x1505d622
   3015e:	3c 05                	cmp    al,0x5
   30160:	05 08 21 05 01       	add    eax,0x1052108
   30165:	66 05 18 00          	add    ax,0x18
   30169:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3016c:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   30172:	01 74 05 54          	add    DWORD PTR [rbp+rax*1+0x54],esi
   30176:	00 02                	add    BYTE PTR [rdx],al
   30178:	04 01                	add    al,0x1
   3017a:	74 05                	je     30181 <__abi_tag-0x3d021b>
   3017c:	48 00 02             	rex.W add BYTE PTR [rdx],al
   3017f:	04 01                	add    al,0x1
   30181:	82                   	(bad)  
   30182:	05 54 00 02 04       	add    eax,0x4020054
   30187:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   3018d:	04 01                	add    al,0x1
   3018f:	66 05 0c ad          	add    ax,0xad0c
   30193:	05 04 08 21 05       	add    eax,0x5210804
   30198:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3019b:	17                   	(bad)  
   3019c:	00 02                	add    BYTE PTR [rdx],al
   3019e:	04 01                	add    al,0x1
   301a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   301a6:	01 08                	add    DWORD PTR [rax],ecx
   301a8:	3c 05                	cmp    al,0x5
   301aa:	0d f2 05 65 22       	or     eax,0x226505f2
   301af:	05 15 d6 05 17       	add    eax,0x1705d615
   301b4:	3c 05                	cmp    al,0x5
   301b6:	43 ac                	rex.XB lods al,BYTE PTR ds:[rsi]
   301b8:	05 22 d6 05 15       	add    eax,0x1505d622
   301bd:	3c 05                	cmp    al,0x5
   301bf:	05 08 21 05 01       	add    eax,0x1052108
   301c4:	66 05 18 00          	add    ax,0x18
   301c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   301cb:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
   301d1:	01 08                	add    DWORD PTR [rax],ecx
   301d3:	20 05 59 00 02 04    	and    BYTE PTR [rip+0x4020059],al        # 4050232 <_end+0x2f46672>
   301d9:	01 74 05 4d          	add    DWORD PTR [rbp+rax*1+0x4d],esi
   301dd:	00 02                	add    BYTE PTR [rdx],al
   301df:	04 01                	add    al,0x1
   301e1:	82                   	(bad)  
   301e2:	05 59 00 02 04       	add    eax,0x4020059
   301e7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   301ed:	04 01                	add    al,0x1
   301ef:	66 05 0c ad          	add    ax,0xad0c
   301f3:	05 04 08 21 05       	add    eax,0x5210804
   301f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   301fb:	17                   	(bad)  
   301fc:	00 02                	add    BYTE PTR [rdx],al
   301fe:	04 01                	add    al,0x1
   30200:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30206:	01 08                	add    DWORD PTR [rax],ecx
   30208:	3c 05                	cmp    al,0x5
   3020a:	01 d7                	add    edi,edx
   3020c:	05 0d 2d 05 06       	add    eax,0x6052d0d
   30211:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f089218 <_end+0x1df7f658>
   30217:	00 02                	add    BYTE PTR [rdx],al
   30219:	04 01                	add    al,0x1
   3021b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   30221:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30224:	04 4b                	add    al,0x4b
   30226:	05 01 66 05 11       	add    eax,0x11056601
   3022b:	00 02                	add    BYTE PTR [rdx],al
   3022d:	04 01                	add    al,0x1
   3022f:	82                   	(bad)  
   30230:	05 1b 00 02 04       	add    eax,0x402001b
   30235:	01 08                	add    DWORD PTR [rax],ecx
   30237:	3c 05                	cmp    al,0x5
   30239:	18 00                	sbb    BYTE PTR [rax],al
   3023b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3023e:	66 05 22 00          	add    ax,0x22
   30242:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30245:	82                   	(bad)  
   30246:	05 55 34 05 15       	add    eax,0x15053455
   3024b:	d6                   	(bad)  
   3024c:	05 17 3c 05 3b       	add    eax,0x3b053c17
   30251:	ac                   	lods   al,BYTE PTR ds:[rsi]
   30252:	05 22 d6 05 15       	add    eax,0x1505d622
   30257:	3c 05                	cmp    al,0x5
   30259:	05 08 21 05 01       	add    eax,0x1052108
   3025e:	66 05 41 00          	add    ax,0x41
   30262:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30265:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   3026b:	01 74 05 3f          	add    DWORD PTR [rbp+rax*1+0x3f],esi
   3026f:	00 02                	add    BYTE PTR [rdx],al
   30271:	04 01                	add    al,0x1
   30273:	74 05                	je     3027a <__abi_tag-0x3d0122>
   30275:	33 00                	xor    eax,DWORD PTR [rax]
   30277:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3027a:	82                   	(bad)  
   3027b:	05 3f 00 02 04       	add    eax,0x402003f
   30280:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   30286:	04 01                	add    al,0x1
   30288:	3c 05                	cmp    al,0x5
   3028a:	40 00 02             	rex add BYTE PTR [rdx],al
   3028d:	04 01                	add    al,0x1
   3028f:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   30295:	66 05 17 00          	add    ax,0x17
   30299:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3029c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   302a2:	01 08                	add    DWORD PTR [rax],ecx
   302a4:	3c 05                	cmp    al,0x5
   302a6:	01 d7                	add    edi,edx
   302a8:	05 0d 2d 05 06       	add    eax,0x6052d0d
   302ad:	22 05 10 90 05 0f    	and    al,BYTE PTR [rip+0xf059010]        # f0892c3 <_end+0xdf7f703>
   302b3:	90                   	nop
   302b4:	05 01 2e 05 23       	add    eax,0x23052e01
   302b9:	00 02                	add    BYTE PTR [rdx],al
   302bb:	04 01                	add    al,0x1
   302bd:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   302c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   302c6:	04 83                	add    al,0x83
   302c8:	05 01 66 05 11       	add    eax,0x11056601
   302cd:	00 02                	add    BYTE PTR [rdx],al
   302cf:	04 01                	add    al,0x1
   302d1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   302d7:	01 08                	add    DWORD PTR [rax],ecx
   302d9:	3c 05                	cmp    al,0x5
   302db:	18 00                	sbb    BYTE PTR [rax],al
   302dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   302e0:	66 05 22 00          	add    ax,0x22
   302e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   302e7:	4a 05 5d 30 05 15    	rex.WX add rax,0x1505305d
   302ed:	d6                   	(bad)  
   302ee:	05 17 3c 05 3f       	add    eax,0x3f053c17
   302f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   302f4:	05 22 d6 05 15       	add    eax,0x1505d622
   302f9:	3c 05                	cmp    al,0x5
   302fb:	05 08 21 05 01       	add    eax,0x1052108
   30300:	66 05 18 00          	add    ax,0x18
   30304:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30307:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   3030d:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
   30311:	00 02                	add    BYTE PTR [rdx],al
   30313:	04 01                	add    al,0x1
   30315:	74 05                	je     3031c <__abi_tag-0x3d0080>
   30317:	49 00 02             	rex.WB add BYTE PTR [r10],al
   3031a:	04 01                	add    al,0x1
   3031c:	82                   	(bad)  
   3031d:	05 55 00 02 04       	add    eax,0x4020055
   30322:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   30328:	04 01                	add    al,0x1
   3032a:	66 05 0c ad          	add    ax,0xad0c
   3032e:	05 04 08 21 05       	add    eax,0x5210804
   30333:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30336:	17                   	(bad)  
   30337:	00 02                	add    BYTE PTR [rdx],al
   30339:	04 01                	add    al,0x1
   3033b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30341:	01 08                	add    DWORD PTR [rax],ecx
   30343:	3c 05                	cmp    al,0x5
   30345:	01 03                	add    DWORD PTR [rbx],eax
   30347:	7a d6                	jp     3031f <__abi_tag-0x3d007d>
   30349:	05 0d 5e 05 01       	add    eax,0x1055e0d
   3034e:	03 7a 20             	add    edi,DWORD PTR [rdx+0x20]
   30351:	60                   	(bad)  
   30352:	05 06 21 05 10       	add    eax,0x10052106
   30357:	90                   	nop
   30358:	05 0f 90 05 01       	add    eax,0x105900f
   3035d:	2e 05 22 00 02 04    	cs add eax,0x4020022
   30363:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   30366:	20 00                	and    BYTE PTR [rax],al
   30368:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3036b:	66 05 04 83          	add    ax,0x8304
   3036f:	05 01 66 05 11       	add    eax,0x11056601
   30374:	00 02                	add    BYTE PTR [rdx],al
   30376:	04 01                	add    al,0x1
   30378:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3037e:	01 08                	add    DWORD PTR [rax],ecx
   30380:	3c 05                	cmp    al,0x5
   30382:	18 00                	sbb    BYTE PTR [rax],al
   30384:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30387:	66 05 22 00          	add    ax,0x22
   3038b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3038e:	4a 05 59 30 05 15    	rex.WX add rax,0x15053059
   30394:	d6                   	(bad)  
   30395:	05 17 3c 05 3d       	add    eax,0x3d053c17
   3039a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3039b:	05 22 d6 05 15       	add    eax,0x1505d622
   303a0:	3c 05                	cmp    al,0x5
   303a2:	05 08 21 05 01       	add    eax,0x1052108
   303a7:	66 05 49 00          	add    ax,0x49
   303ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   303ae:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   303b4:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
   303b8:	00 02                	add    BYTE PTR [rdx],al
   303ba:	04 01                	add    al,0x1
   303bc:	74 05                	je     303c3 <__abi_tag-0x3cffd9>
   303be:	3b 00                	cmp    eax,DWORD PTR [rax]
   303c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   303c3:	74 05                	je     303ca <__abi_tag-0x3cffd2>
   303c5:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   303c8:	04 01                	add    al,0x1
   303ca:	9e                   	sahf   
   303cb:	05 49 00 02 04       	add    eax,0x4020049
   303d0:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   303d7:	01 2e                	add    DWORD PTR [rsi],ebp
   303d9:	05 04 2f 05 01       	add    eax,0x1052f04
   303de:	66 05 17 00          	add    ax,0x17
   303e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   303e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   303eb:	01 08                	add    DWORD PTR [rax],ecx
   303ed:	3c 05                	cmp    al,0x5
   303ef:	01 d1                	add    ecx,edx
   303f1:	05 0d 5d 05 01       	add    eax,0x1055d0d
   303f6:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   303f9:	06                   	(bad)  
   303fa:	21 05 10 90 05 0f    	and    DWORD PTR [rip+0xf059010],eax        # f089410 <_end+0xdf7f850>
   30400:	90                   	nop
   30401:	05 01 2e 05 25       	add    eax,0x25052e01
   30406:	00 02                	add    BYTE PTR [rdx],al
   30408:	04 01                	add    al,0x1
   3040a:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   30410:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30413:	04 83                	add    al,0x83
   30415:	05 01 66 05 11       	add    eax,0x11056601
   3041a:	00 02                	add    BYTE PTR [rdx],al
   3041c:	04 01                	add    al,0x1
   3041e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30424:	01 08                	add    DWORD PTR [rax],ecx
   30426:	3c 05                	cmp    al,0x5
   30428:	18 00                	sbb    BYTE PTR [rax],al
   3042a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3042d:	66 05 22 00          	add    ax,0x22
   30431:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30434:	4a 05 69 30 05 15    	rex.WX add rax,0x15053069
   3043a:	d6                   	(bad)  
   3043b:	05 17 3c 05 45       	add    eax,0x45053c17
   30440:	ac                   	lods   al,BYTE PTR ds:[rsi]
   30441:	05 22 d6 05 15       	add    eax,0x1505d622
   30446:	3c 05                	cmp    al,0x5
   30448:	05 08 21 05 01       	add    eax,0x1052108
   3044d:	66 05 4c 00          	add    ax,0x4c
   30451:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30454:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   3045a:	01 74 05 4a          	add    DWORD PTR [rbp+rax*1+0x4a],esi
   3045e:	00 02                	add    BYTE PTR [rdx],al
   30460:	04 01                	add    al,0x1
   30462:	74 05                	je     30469 <__abi_tag-0x3cff33>
   30464:	3e 00 02             	ds add BYTE PTR [rdx],al
   30467:	04 01                	add    al,0x1
   30469:	82                   	(bad)  
   3046a:	05 4a 00 02 04       	add    eax,0x402004a
   3046f:	01 9e 05 4c 00 02    	add    DWORD PTR [rsi+0x2004c05],ebx
   30475:	04 01                	add    al,0x1
   30477:	3c 05                	cmp    al,0x5
   30479:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   3047c:	04 01                	add    al,0x1
   3047e:	3c 05                	cmp    al,0x5
   30480:	04 3d                	add    al,0x3d
   30482:	05 01 66 05 17       	add    eax,0x17056601
   30487:	00 02                	add    BYTE PTR [rdx],al
   30489:	04 01                	add    al,0x1
   3048b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30491:	01 08                	add    DWORD PTR [rax],ecx
   30493:	3c 05                	cmp    al,0x5
   30495:	01 d1                	add    ecx,edx
   30497:	05 0d 5d 05 01       	add    eax,0x1055d0d
   3049c:	1b 05 65 60 05 15    	sbb    eax,DWORD PTR [rip+0x15056065]        # 15086507 <_end+0x13f7c947>
   304a2:	d6                   	(bad)  
   304a3:	05 17 3c 05 43       	add    eax,0x43053c17
   304a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   304a9:	05 22 d6 05 15       	add    eax,0x1505d622
   304ae:	3c 05                	cmp    al,0x5
   304b0:	05 08 21 05 01       	add    eax,0x1052108
   304b5:	66 05 49 00          	add    ax,0x49
   304b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   304bc:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   304c2:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
   304c6:	00 02                	add    BYTE PTR [rdx],al
   304c8:	04 01                	add    al,0x1
   304ca:	74 05                	je     304d1 <__abi_tag-0x3cfecb>
   304cc:	3b 00                	cmp    eax,DWORD PTR [rax]
   304ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   304d1:	82                   	(bad)  
   304d2:	05 47 00 02 04       	add    eax,0x4020047
   304d7:	01 9e 05 49 00 02    	add    DWORD PTR [rsi+0x2004905],ebx
   304dd:	04 01                	add    al,0x1
   304df:	3c 05                	cmp    al,0x5
   304e1:	48 00 02             	rex.W add BYTE PTR [rdx],al
   304e4:	04 01                	add    al,0x1
   304e6:	3c 05                	cmp    al,0x5
   304e8:	04 3d                	add    al,0x3d
   304ea:	05 01 66 05 17       	add    eax,0x17056601
   304ef:	00 02                	add    BYTE PTR [rdx],al
   304f1:	04 01                	add    al,0x1
   304f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   304f9:	01 08                	add    DWORD PTR [rax],ecx
   304fb:	3c 05                	cmp    al,0x5
   304fd:	01 da                	add    edx,ebx
   304ff:	05 06 03 83 7f       	add    eax,0x7f830306
   30504:	2e 05 0d 03 f9 00    	cs add eax,0xf9030d
   3050a:	3c 05                	cmp    al,0x5
   3050c:	04 25                	add    al,0x25
   3050e:	05 01 66 05 11       	add    eax,0x11056601
   30513:	00 02                	add    BYTE PTR [rdx],al
   30515:	04 01                	add    al,0x1
   30517:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3051d:	01 08                	add    DWORD PTR [rax],ecx
   3051f:	3c 05                	cmp    al,0x5
   30521:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   30527:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
   3052d:	04 01                	add    al,0x1
   3052f:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   30535:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30538:	04 83                	add    al,0x83
   3053a:	05 01 66 05 11       	add    eax,0x11056601
   3053f:	00 02                	add    BYTE PTR [rdx],al
   30541:	04 01                	add    al,0x1
   30543:	82                   	(bad)  
   30544:	05 1b 00 02 04       	add    eax,0x402001b
   30549:	01 08                	add    DWORD PTR [rax],ecx
   3054b:	3c 05                	cmp    al,0x5
   3054d:	18 00                	sbb    BYTE PTR [rax],al
   3054f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30552:	66 05 22 00          	add    ax,0x22
   30556:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30559:	82                   	(bad)  
   3055a:	05 01 00 02 04       	add    eax,0x4020001
   3055f:	03 03                	add    eax,DWORD PTR [rbx]
   30561:	0a 2e                	or     ch,BYTE PTR [rsi]
   30563:	05 0a 00 02 04       	add    eax,0x402000a
   30568:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3056c:	00 02                	add    BYTE PTR [rdx],al
   3056e:	04 03                	add    al,0x3
   30570:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30576:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30579:	17                   	(bad)  
   3057a:	00 02                	add    BYTE PTR [rdx],al
   3057c:	04 01                	add    al,0x1
   3057e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30584:	01 08                	add    DWORD PTR [rax],ecx
   30586:	3c 05                	cmp    al,0x5
   30588:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3058e:	11 22                	adc    DWORD PTR [rdx],esp
   30590:	05 5d 02 3a 12       	add    eax,0x123a025d
   30595:	05 5f 00 02 04       	add    eax,0x402005f
   3059a:	05 4a 05 5d 00       	add    eax,0x5d054a
   3059f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   305a6:	06                   	(bad)  
   305a7:	06                   	(bad)  
   305a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   305ab:	04 07                	add    al,0x7
   305ad:	74 05                	je     305b4 <__abi_tag-0x3cfde8>
   305af:	01 00                	add    DWORD PTR [rax],eax
   305b1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   305b4:	06                   	(bad)  
   305b5:	58                   	pop    rax
   305b6:	05 04 4b 05 01       	add    eax,0x1054b04
   305bb:	66 05 11 00          	add    ax,0x11
   305bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   305c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   305c8:	01 08                	add    DWORD PTR [rax],ecx
   305ca:	3c 05                	cmp    al,0x5
   305cc:	18 00                	sbb    BYTE PTR [rax],al
   305ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   305d1:	66 05 22 00          	add    ax,0x22
   305d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   305d8:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   305de:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   305e1:	0a 00                	or     al,BYTE PTR [rax]
   305e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   305e6:	74 05                	je     305ed <__abi_tag-0x3cfdaf>
   305e8:	04 00                	add    al,0x0
   305ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   305ed:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   305f3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   305f6:	17                   	(bad)  
   305f7:	00 02                	add    BYTE PTR [rdx],al
   305f9:	04 01                	add    al,0x1
   305fb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30601:	01 08                	add    DWORD PTR [rax],ecx
   30603:	3c 05                	cmp    al,0x5
   30605:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   3060c:	23 05 5d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025d]        # 123d086f <_end+0x112c6caf>
   30612:	05 5f 00 02 04       	add    eax,0x402005f
   30617:	05 4a 05 5d 00       	add    eax,0x5d054a
   3061c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   30623:	06                   	(bad)  
   30624:	06                   	(bad)  
   30625:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   30628:	04 07                	add    al,0x7
   3062a:	74 05                	je     30631 <__abi_tag-0x3cfd6b>
   3062c:	01 00                	add    DWORD PTR [rax],eax
   3062e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   30631:	06                   	(bad)  
   30632:	58                   	pop    rax
   30633:	05 04 4b 05 01       	add    eax,0x1054b04
   30638:	66 05 11 00          	add    ax,0x11
   3063c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3063f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30645:	01 08                	add    DWORD PTR [rax],ecx
   30647:	3c 05                	cmp    al,0x5
   30649:	18 00                	sbb    BYTE PTR [rax],al
   3064b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3064e:	66 05 22 00          	add    ax,0x22
   30652:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30655:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3065b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3065e:	0a 00                	or     al,BYTE PTR [rax]
   30660:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30663:	74 05                	je     3066a <__abi_tag-0x3cfd32>
   30665:	04 00                	add    al,0x0
   30667:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3066a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30670:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30673:	17                   	(bad)  
   30674:	00 02                	add    BYTE PTR [rdx],al
   30676:	04 01                	add    al,0x1
   30678:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3067e:	01 08                	add    DWORD PTR [rax],ecx
   30680:	3c 05                	cmp    al,0x5
   30682:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   30689:	23 05 5d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025d]        # 123d08ec <_end+0x112c6d2c>
   3068f:	05 5f 00 02 04       	add    eax,0x402005f
   30694:	05 4a 05 5d 00       	add    eax,0x5d054a
   30699:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   306a0:	06                   	(bad)  
   306a1:	06                   	(bad)  
   306a2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   306a5:	04 07                	add    al,0x7
   306a7:	74 05                	je     306ae <__abi_tag-0x3cfcee>
   306a9:	01 00                	add    DWORD PTR [rax],eax
   306ab:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   306ae:	06                   	(bad)  
   306af:	58                   	pop    rax
   306b0:	05 04 4b 05 01       	add    eax,0x1054b04
   306b5:	66 05 11 00          	add    ax,0x11
   306b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   306bc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   306c2:	01 08                	add    DWORD PTR [rax],ecx
   306c4:	3c 05                	cmp    al,0x5
   306c6:	18 00                	sbb    BYTE PTR [rax],al
   306c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   306cb:	66 05 22 00          	add    ax,0x22
   306cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   306d2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   306d8:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   306db:	0a 00                	or     al,BYTE PTR [rax]
   306dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   306e0:	74 05                	je     306e7 <__abi_tag-0x3cfcb5>
   306e2:	04 00                	add    al,0x0
   306e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   306e7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   306ed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   306f0:	17                   	(bad)  
   306f1:	00 02                	add    BYTE PTR [rdx],al
   306f3:	04 01                	add    al,0x1
   306f5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   306fb:	01 08                	add    DWORD PTR [rax],ecx
   306fd:	3c 05                	cmp    al,0x5
   306ff:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   30706:	23 05 5d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025d]        # 123d0969 <_end+0x112c6da9>
   3070c:	05 5f 00 02 04       	add    eax,0x402005f
   30711:	05 4a 05 5d 00       	add    eax,0x5d054a
   30716:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3071d:	06                   	(bad)  
   3071e:	06                   	(bad)  
   3071f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   30722:	04 07                	add    al,0x7
   30724:	74 05                	je     3072b <__abi_tag-0x3cfc71>
   30726:	01 00                	add    DWORD PTR [rax],eax
   30728:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3072b:	06                   	(bad)  
   3072c:	58                   	pop    rax
   3072d:	05 04 4b 05 01       	add    eax,0x1054b04
   30732:	66 05 11 00          	add    ax,0x11
   30736:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30739:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3073f:	01 08                	add    DWORD PTR [rax],ecx
   30741:	3c 05                	cmp    al,0x5
   30743:	18 00                	sbb    BYTE PTR [rax],al
   30745:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30748:	66 05 22 00          	add    ax,0x22
   3074c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3074f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   30755:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   30758:	0a 00                	or     al,BYTE PTR [rax]
   3075a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3075d:	74 05                	je     30764 <__abi_tag-0x3cfc38>
   3075f:	04 00                	add    al,0x0
   30761:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30764:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3076a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3076d:	17                   	(bad)  
   3076e:	00 02                	add    BYTE PTR [rdx],al
   30770:	04 01                	add    al,0x1
   30772:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30778:	01 08                	add    DWORD PTR [rax],ecx
   3077a:	3c 05                	cmp    al,0x5
   3077c:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   30783:	23 05 5d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025d]        # 123d09e6 <_end+0x112c6e26>
   30789:	05 5f 00 02 04       	add    eax,0x402005f
   3078e:	05 4a 05 5d 00       	add    eax,0x5d054a
   30793:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3079a:	06                   	(bad)  
   3079b:	06                   	(bad)  
   3079c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3079f:	04 07                	add    al,0x7
   307a1:	74 05                	je     307a8 <__abi_tag-0x3cfbf4>
   307a3:	01 00                	add    DWORD PTR [rax],eax
   307a5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   307a8:	06                   	(bad)  
   307a9:	58                   	pop    rax
   307aa:	05 04 4b 05 01       	add    eax,0x1054b04
   307af:	66 05 11 00          	add    ax,0x11
   307b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   307b6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   307bc:	01 08                	add    DWORD PTR [rax],ecx
   307be:	3c 05                	cmp    al,0x5
   307c0:	18 00                	sbb    BYTE PTR [rax],al
   307c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   307c5:	66 05 22 00          	add    ax,0x22
   307c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   307cc:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   307d2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   307d5:	0a 00                	or     al,BYTE PTR [rax]
   307d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   307da:	74 05                	je     307e1 <__abi_tag-0x3cfbbb>
   307dc:	04 00                	add    al,0x0
   307de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   307e1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   307e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   307ea:	17                   	(bad)  
   307eb:	00 02                	add    BYTE PTR [rdx],al
   307ed:	04 01                	add    al,0x1
   307ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   307f5:	01 08                	add    DWORD PTR [rax],ecx
   307f7:	3c 05                	cmp    al,0x5
   307f9:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   30800:	23 05 6b 02 2b 12    	and    eax,DWORD PTR [rip+0x122b026b]        # 122e0a71 <_end+0x111d6eb1>
   30806:	05 a3 01 02 2b       	add    eax,0x2b0201a3
   3080b:	12 05 b9 01 90 05    	adc    al,BYTE PTR [rip+0x59001b9]        # 59309ca <_end+0x4826e0a>
   30811:	a1 01 90 05 9f 01 2e 	movabs eax,ds:0x11052e019f059001
   30818:	05 11 
   3081a:	2e 05 c4 01 08 2e    	cs add eax,0x2e0801c4
   30820:	05 c6 01 00 02       	add    eax,0x20001c6
   30825:	04 07                	add    al,0x7
   30827:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
   3082d:	04 07                	add    al,0x7
   3082f:	66 00 02             	data16 add BYTE PTR [rdx],al
   30832:	04 08                	add    al,0x8
   30834:	06                   	(bad)  
   30835:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   30838:	04 09                	add    al,0x9
   3083a:	74 05                	je     30841 <__abi_tag-0x3cfb5b>
   3083c:	01 00                	add    DWORD PTR [rax],eax
   3083e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   30841:	06                   	(bad)  
   30842:	58                   	pop    rax
   30843:	05 04 4b 05 01       	add    eax,0x1054b04
   30848:	66 05 11 00          	add    ax,0x11
   3084c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3084f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30855:	01 08                	add    DWORD PTR [rax],ecx
   30857:	3c 05                	cmp    al,0x5
   30859:	18 00                	sbb    BYTE PTR [rax],al
   3085b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3085e:	66 05 22 00          	add    ax,0x22
   30862:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30865:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3086b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3086e:	0a 00                	or     al,BYTE PTR [rax]
   30870:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30873:	74 05                	je     3087a <__abi_tag-0x3cfb22>
   30875:	04 00                	add    al,0x0
   30877:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3087a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30880:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30883:	17                   	(bad)  
   30884:	00 02                	add    BYTE PTR [rdx],al
   30886:	04 01                	add    al,0x1
   30888:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3088e:	01 08                	add    DWORD PTR [rax],ecx
   30890:	3c 05                	cmp    al,0x5
   30892:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   30899:	23 05 01 90 05 12    	and    eax,DWORD PTR [rip+0x12059001]        # 120898a0 <_end+0x10f7fce0>
   3089f:	00 02                	add    BYTE PTR [rdx],al
   308a1:	04 01                	add    al,0x1
   308a3:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   308a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   308ac:	04 83                	add    al,0x83
   308ae:	05 01 66 05 11       	add    eax,0x11056601
   308b3:	00 02                	add    BYTE PTR [rdx],al
   308b5:	04 01                	add    al,0x1
   308b7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   308bd:	01 08                	add    DWORD PTR [rax],ecx
   308bf:	3c 05                	cmp    al,0x5
   308c1:	18 00                	sbb    BYTE PTR [rax],al
   308c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   308c6:	66 05 22 00          	add    ax,0x22
   308ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   308cd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   308d3:	03 30                	add    esi,DWORD PTR [rax]
   308d5:	05 14 00 02 04       	add    eax,0x4020014
   308da:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   308de:	00 02                	add    BYTE PTR [rdx],al
   308e0:	04 03                	add    al,0x3
   308e2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   308e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   308eb:	17                   	(bad)  
   308ec:	00 02                	add    BYTE PTR [rdx],al
   308ee:	04 01                	add    al,0x1
   308f0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   308f6:	01 08                	add    DWORD PTR [rax],ecx
   308f8:	3c 05                	cmp    al,0x5
   308fa:	06                   	(bad)  
   308fb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x9c03220605560d05
   30902:	03 9c 
   30904:	d7                   	xlat   BYTE PTR ds:[rbx]
   30905:	00 58 03             	add    BYTE PTR [rax+0x3],bl
   30908:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30909:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   3090c:	3f                   	(bad)  
   3090d:	3c 05                	cmp    al,0x5
   3090f:	04 03                	add    al,0x3
   30911:	81 a7 7f 20 05 01 66 	and    DWORD PTR [rdi+0x105207f],0x110566
   30918:	05 11 00 
   3091b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3091e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   30924:	01 08                	add    DWORD PTR [rax],ecx
   30926:	3c 05                	cmp    al,0x5
   30928:	01 00                	add    DWORD PTR [rax],eax
   3092a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3092d:	a0 05 14 00 02 04 03 	movabs al,ds:0x574030402001405
   30934:	74 05 
   30936:	04 00                	add    al,0x0
   30938:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3093b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30941:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30944:	17                   	(bad)  
   30945:	00 02                	add    BYTE PTR [rdx],al
   30947:	04 01                	add    al,0x1
   30949:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3094f:	01 08                	add    DWORD PTR [rax],ecx
   30951:	3c 05                	cmp    al,0x5
   30953:	06                   	(bad)  
   30954:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3095b:	05 01 
   3095d:	5b                   	pop    rbx
   3095e:	05 11 21 05 5e       	add    eax,0x5e052111
   30963:	02 3a                	add    bh,BYTE PTR [rdx]
   30965:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 40509cb <_end+0x2f46e0b>
   3096b:	05 4a 05 5e 00       	add    eax,0x5e054a
   30970:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   30977:	06                   	(bad)  
   30978:	06                   	(bad)  
   30979:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3097c:	04 07                	add    al,0x7
   3097e:	74 05                	je     30985 <__abi_tag-0x3cfa17>
   30980:	01 00                	add    DWORD PTR [rax],eax
   30982:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   30985:	06                   	(bad)  
   30986:	58                   	pop    rax
   30987:	05 04 83 05 01       	add    eax,0x1058304
   3098c:	66 05 11 00          	add    ax,0x11
   30990:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30993:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30999:	01 08                	add    DWORD PTR [rax],ecx
   3099b:	3c 05                	cmp    al,0x5
   3099d:	18 00                	sbb    BYTE PTR [rax],al
   3099f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   309a2:	66 05 22 00          	add    ax,0x22
   309a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   309a9:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   309af:	21 05 6a 02 2b 12    	and    DWORD PTR [rip+0x122b026a],eax        # 122e0c1f <_end+0x111d705f>
   309b5:	05 5f 02 29 12       	add    eax,0x1229025f
   309ba:	05 ab 01 2e 05       	add    eax,0x52e01ab
   309bf:	a0 01 02 29 12 05 f0 	movabs al,ds:0x2e01f00512290201
   309c6:	01 2e 
   309c8:	05 11 02 29 12       	add    eax,0x12290211
   309cd:	05 a7 02 08 2e       	add    eax,0x2e0802a7
   309d2:	05 a9 02 00 02       	add    eax,0x20002a9
   309d7:	04 0b                	add    al,0xb
   309d9:	4a 05 a7 02 00 02    	rex.WX add rax,0x20002a7
   309df:	04 0b                	add    al,0xb
   309e1:	66 00 02             	data16 add BYTE PTR [rdx],al
   309e4:	04 0c                	add    al,0xc
   309e6:	06                   	(bad)  
   309e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   309ea:	04 0d                	add    al,0xd
   309ec:	74 05                	je     309f3 <__abi_tag-0x3cf9a9>
   309ee:	01 00                	add    DWORD PTR [rax],eax
   309f0:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   309f3:	06                   	(bad)  
   309f4:	58                   	pop    rax
   309f5:	05 04 83 05 01       	add    eax,0x1058304
   309fa:	66 05 11 00          	add    ax,0x11
   309fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30a01:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30a07:	01 08                	add    DWORD PTR [rax],ecx
   30a09:	3c 05                	cmp    al,0x5
   30a0b:	18 00                	sbb    BYTE PTR [rax],al
   30a0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30a10:	66 05 22 00          	add    ax,0x22
   30a14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30a17:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   30a1d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   30a20:	19 00                	sbb    DWORD PTR [rax],eax
   30a22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30a25:	74 05                	je     30a2c <__abi_tag-0x3cf970>
   30a27:	04 00                	add    al,0x0
   30a29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30a2c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30a32:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30a35:	17                   	(bad)  
   30a36:	00 02                	add    BYTE PTR [rdx],al
   30a38:	04 01                	add    al,0x1
   30a3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30a40:	01 08                	add    DWORD PTR [rax],ecx
   30a42:	3c 05                	cmp    al,0x5
   30a44:	0d ba 05 01 00       	or     eax,0x105ba
   30a49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30a4c:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4050a6a <_end+0x2f46eaa>
   30a52:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   30a56:	00 02                	add    BYTE PTR [rdx],al
   30a58:	04 03                	add    al,0x3
   30a5a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30a60:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30a63:	17                   	(bad)  
   30a64:	00 02                	add    BYTE PTR [rdx],al
   30a66:	04 01                	add    al,0x1
   30a68:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30a6e:	01 08                	add    DWORD PTR [rax],ecx
   30a70:	3c 05                	cmp    al,0x5
   30a72:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   30a78:	29 22                	sub    DWORD PTR [rdx],esp
   30a7a:	05 6e 02 2b 12       	add    eax,0x122b026e
   30a7f:	05 11 02 29 12       	add    eax,0x12290211
   30a84:	05 a6 01 08 2e       	add    eax,0x2e0801a6
   30a89:	05 a8 01 00 02       	add    eax,0x20001a8
   30a8e:	04 07                	add    al,0x7
   30a90:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
   30a96:	04 07                	add    al,0x7
   30a98:	66 00 02             	data16 add BYTE PTR [rdx],al
   30a9b:	04 08                	add    al,0x8
   30a9d:	06                   	(bad)  
   30a9e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   30aa1:	04 09                	add    al,0x9
   30aa3:	74 05                	je     30aaa <__abi_tag-0x3cf8f2>
   30aa5:	01 00                	add    DWORD PTR [rax],eax
   30aa7:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   30aaa:	06                   	(bad)  
   30aab:	58                   	pop    rax
   30aac:	05 04 83 05 01       	add    eax,0x1058304
   30ab1:	66 05 11 00          	add    ax,0x11
   30ab5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30ab8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30abe:	01 08                	add    DWORD PTR [rax],ecx
   30ac0:	3c 05                	cmp    al,0x5
   30ac2:	18 00                	sbb    BYTE PTR [rax],al
   30ac4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30ac7:	66 05 22 00          	add    ax,0x22
   30acb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30ace:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   30ad4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   30ad7:	18 00                	sbb    BYTE PTR [rax],al
   30ad9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30adc:	74 05                	je     30ae3 <__abi_tag-0x3cf8b9>
   30ade:	04 00                	add    al,0x0
   30ae0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30ae3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30ae9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30aec:	17                   	(bad)  
   30aed:	00 02                	add    BYTE PTR [rdx],al
   30aef:	04 01                	add    al,0x1
   30af1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30af7:	01 08                	add    DWORD PTR [rax],ecx
   30af9:	3c 05                	cmp    al,0x5
   30afb:	06                   	(bad)  
   30afc:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   30b03:	05 01 
   30b05:	00 02                	add    BYTE PTR [rdx],al
   30b07:	04 03                	add    al,0x3
   30b09:	5d                   	pop    rbp
   30b0a:	05 17 00 02 04       	add    eax,0x4020017
   30b0f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   30b13:	00 02                	add    BYTE PTR [rdx],al
   30b15:	04 03                	add    al,0x3
   30b17:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30b1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30b20:	17                   	(bad)  
   30b21:	00 02                	add    BYTE PTR [rdx],al
   30b23:	04 01                	add    al,0x1
   30b25:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30b2b:	01 08                	add    DWORD PTR [rax],ecx
   30b2d:	3c 05                	cmp    al,0x5
   30b2f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   30b35:	04 22                	add    al,0x22
   30b37:	05 01 66 05 11       	add    eax,0x11056601
   30b3c:	00 02                	add    BYTE PTR [rdx],al
   30b3e:	04 01                	add    al,0x1
   30b40:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   30b46:	01 08                	add    DWORD PTR [rax],ecx
   30b48:	3c 05                	cmp    al,0x5
   30b4a:	43 a0 05 08 9e 05 0c 	rex.XB movabs al,ds:0x132e020c059e0805
   30b51:	02 2e 13 
   30b54:	05 04 08 21 05       	add    eax,0x5210804
   30b59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30b5c:	17                   	(bad)  
   30b5d:	00 02                	add    BYTE PTR [rdx],al
   30b5f:	04 01                	add    al,0x1
   30b61:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30b67:	01 08                	add    DWORD PTR [rax],ecx
   30b69:	3c 05                	cmp    al,0x5
   30b6b:	0d ba 05 01 00       	or     eax,0x105ba
   30b70:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30b73:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 4050b84 <_end+0x2f46fc4>
   30b79:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   30b7d:	00 02                	add    BYTE PTR [rdx],al
   30b7f:	04 03                	add    al,0x3
   30b81:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30b87:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30b8a:	17                   	(bad)  
   30b8b:	00 02                	add    BYTE PTR [rdx],al
   30b8d:	04 01                	add    al,0x1
   30b8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30b95:	01 08                	add    DWORD PTR [rax],ecx
   30b97:	3c 05                	cmp    al,0x5
   30b99:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   30b9f:	11 22                	adc    DWORD PTR [rdx],esp
   30ba1:	05 5f 02 3a 12       	add    eax,0x123a025f
   30ba6:	05 61 00 02 04       	add    eax,0x4020061
   30bab:	05 4a 05 5f 00       	add    eax,0x5f054a
   30bb0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   30bb7:	06                   	(bad)  
   30bb8:	06                   	(bad)  
   30bb9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   30bbc:	04 07                	add    al,0x7
   30bbe:	74 05                	je     30bc5 <__abi_tag-0x3cf7d7>
   30bc0:	01 00                	add    DWORD PTR [rax],eax
   30bc2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   30bc5:	06                   	(bad)  
   30bc6:	58                   	pop    rax
   30bc7:	05 04 4b 05 01       	add    eax,0x1054b04
   30bcc:	66 05 11 00          	add    ax,0x11
   30bd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30bd3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30bd9:	01 08                	add    DWORD PTR [rax],ecx
   30bdb:	3c 05                	cmp    al,0x5
   30bdd:	18 00                	sbb    BYTE PTR [rax],al
   30bdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30be2:	66 05 22 00          	add    ax,0x22
   30be6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30be9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   30bef:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   30bf2:	0b 00                	or     eax,DWORD PTR [rax]
   30bf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30bf7:	74 05                	je     30bfe <__abi_tag-0x3cf79e>
   30bf9:	04 00                	add    al,0x0
   30bfb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30bfe:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30c04:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30c07:	17                   	(bad)  
   30c08:	00 02                	add    BYTE PTR [rdx],al
   30c0a:	04 01                	add    al,0x1
   30c0c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30c12:	01 08                	add    DWORD PTR [rax],ecx
   30c14:	3c 05                	cmp    al,0x5
   30c16:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   30c1d:	23 05 5a 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025a]        # 123d0e7d <_end+0x112c72bd>
   30c23:	05 5c 00 02 04       	add    eax,0x402005c
   30c28:	05 4a 05 5a 00       	add    eax,0x5a054a
   30c2d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   30c34:	06                   	(bad)  
   30c35:	06                   	(bad)  
   30c36:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   30c39:	04 07                	add    al,0x7
   30c3b:	74 05                	je     30c42 <__abi_tag-0x3cf75a>
   30c3d:	01 00                	add    DWORD PTR [rax],eax
   30c3f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   30c42:	06                   	(bad)  
   30c43:	58                   	pop    rax
   30c44:	05 04 4b 05 01       	add    eax,0x1054b04
   30c49:	66 05 11 00          	add    ax,0x11
   30c4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30c50:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30c56:	01 08                	add    DWORD PTR [rax],ecx
   30c58:	3c 05                	cmp    al,0x5
   30c5a:	18 00                	sbb    BYTE PTR [rax],al
   30c5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30c5f:	66 05 22 00          	add    ax,0x22
   30c63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30c66:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   30c6c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   30c6f:	0b 00                	or     eax,DWORD PTR [rax]
   30c71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30c74:	74 05                	je     30c7b <__abi_tag-0x3cf721>
   30c76:	04 00                	add    al,0x0
   30c78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30c7b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   30c81:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30c84:	17                   	(bad)  
   30c85:	00 02                	add    BYTE PTR [rdx],al
   30c87:	04 01                	add    al,0x1
   30c89:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30c8f:	01 08                	add    DWORD PTR [rax],ecx
   30c91:	3c 05                	cmp    al,0x5
   30c93:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   30c9a:	23 05 01 90 05 13    	and    eax,DWORD PTR [rip+0x13059001]        # 13089ca1 <_end+0x11f800e1>
   30ca0:	00 02                	add    BYTE PTR [rdx],al
   30ca2:	04 01                	add    al,0x1
   30ca4:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   30caa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30cad:	04 83                	add    al,0x83
   30caf:	05 01 66 05 11       	add    eax,0x11056601
   30cb4:	00 02                	add    BYTE PTR [rdx],al
   30cb6:	04 01                	add    al,0x1
   30cb8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30cbe:	01 08                	add    DWORD PTR [rax],ecx
   30cc0:	3c 05                	cmp    al,0x5
   30cc2:	18 00                	sbb    BYTE PTR [rax],al
   30cc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30cc7:	66 05 22 00          	add    ax,0x22
   30ccb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30cce:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   30cd4:	03 30                	add    esi,DWORD PTR [rax]
   30cd6:	05 01 00 02 04       	add    eax,0x4020001
   30cdb:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   30ce1:	04 03                	add    al,0x3
   30ce3:	74 05                	je     30cea <__abi_tag-0x3cf6b2>
   30ce5:	11 00                	adc    DWORD PTR [rax],eax
   30ce7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30cea:	3c 05                	cmp    al,0x5
   30cec:	04 00                	add    al,0x0
   30cee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30cf1:	2f                   	(bad)  
   30cf2:	05 01 00 02 04       	add    eax,0x4020001
   30cf7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   30cfa:	17                   	(bad)  
   30cfb:	00 02                	add    BYTE PTR [rdx],al
   30cfd:	04 01                	add    al,0x1
   30cff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30d05:	01 08                	add    DWORD PTR [rax],ecx
   30d07:	3c 05                	cmp    al,0x5
   30d09:	0d ba 05 01 00       	or     eax,0x105ba
   30d0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30d11:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 4050d2d <_end+0x2f4716d>
   30d17:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   30d1b:	00 02                	add    BYTE PTR [rdx],al
   30d1d:	04 03                	add    al,0x3
   30d1f:	3d 05 01 00 02       	cmp    eax,0x2000105
   30d24:	04 03                	add    al,0x3
   30d26:	66 05 17 00          	add    ax,0x17
   30d2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30d2d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30d33:	01 08                	add    DWORD PTR [rax],ecx
   30d35:	3c 05                	cmp    al,0x5
   30d37:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   30d3d:	08 22                	or     BYTE PTR [rdx],ah
   30d3f:	05 01 90 05 1a       	add    eax,0x1a059001
   30d44:	00 02                	add    BYTE PTR [rdx],al
   30d46:	04 01                	add    al,0x1
   30d48:	58                   	pop    rax
   30d49:	05 18 00 02 04       	add    eax,0x4020018
   30d4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30d51:	04 83                	add    al,0x83
   30d53:	05 01 66 05 11       	add    eax,0x11056601
   30d58:	00 02                	add    BYTE PTR [rdx],al
   30d5a:	04 01                	add    al,0x1
   30d5c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30d62:	01 08                	add    DWORD PTR [rax],ecx
   30d64:	3c 05                	cmp    al,0x5
   30d66:	18 00                	sbb    BYTE PTR [rax],al
   30d68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30d6b:	66 05 22 00          	add    ax,0x22
   30d6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30d72:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   30d78:	02 29                	add    ch,BYTE PTR [rcx]
   30d7a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241584 <_end+0x41379c4>
   30d80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30d83:	17                   	(bad)  
   30d84:	00 02                	add    BYTE PTR [rdx],al
   30d86:	04 01                	add    al,0x1
   30d88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30d8e:	01 08                	add    DWORD PTR [rax],ecx
   30d90:	3c 05                	cmp    al,0x5
   30d92:	06                   	(bad)  
   30d93:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1605220605560d05
   30d9a:	05 16 
   30d9c:	5c                   	pop    rsp
   30d9d:	05 01 02 45 12       	add    eax,0x12450201
   30da2:	05 16 74 05 0b       	add    eax,0xb057416
   30da7:	08 20                	or     BYTE PTR [rax],ah
   30da9:	05 0c 2f 05 04       	add    eax,0x4052f0c
   30dae:	08 21                	or     BYTE PTR [rcx],ah
   30db0:	05 01 66 05 17       	add    eax,0x17056601
   30db5:	00 02                	add    BYTE PTR [rdx],al
   30db7:	04 01                	add    al,0x1
   30db9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30dbf:	01 08                	add    DWORD PTR [rax],ecx
   30dc1:	3c 05                	cmp    al,0x5
   30dc3:	01 d7                	add    edi,edx
   30dc5:	05 0d 2d 05 06       	add    eax,0x6052d0d
   30dca:	22 05 01 90 05 13    	and    al,BYTE PTR [rip+0x13059001]        # 13089dd1 <_end+0x11f80211>
   30dd0:	00 02                	add    BYTE PTR [rdx],al
   30dd2:	04 01                	add    al,0x1
   30dd4:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   30dda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30ddd:	04 83                	add    al,0x83
   30ddf:	05 01 66 05 11       	add    eax,0x11056601
   30de4:	00 02                	add    BYTE PTR [rdx],al
   30de6:	04 01                	add    al,0x1
   30de8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30dee:	01 08                	add    DWORD PTR [rax],ecx
   30df0:	3c 05                	cmp    al,0x5
   30df2:	18 00                	sbb    BYTE PTR [rax],al
   30df4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30df7:	66 05 22 00          	add    ax,0x22
   30dfb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30dfe:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
   30e04:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 1108740b <_end+0xff7d84b>
   30e0a:	00 02                	add    BYTE PTR [rdx],al
   30e0c:	04 01                	add    al,0x1
   30e0e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30e14:	01 08                	add    DWORD PTR [rax],ecx
   30e16:	3c 05                	cmp    al,0x5
   30e18:	18 00                	sbb    BYTE PTR [rax],al
   30e1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30e1d:	66 05 22 00          	add    ax,0x22
   30e21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30e24:	4a 05 7a 30 05 7e    	rex.WX add rax,0x7e05307a
   30e2a:	9e                   	sahf   
   30e2b:	05 7d 90 05 08       	add    eax,0x805907d
   30e30:	4a 05 38 08 c8 05    	rex.WX add rax,0x5c80838
   30e36:	08 90 05 0c 02 3f    	or     BYTE PTR [rax+0x3f020c05],dl
   30e3c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241646 <_end+0x4137a86>
   30e42:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30e45:	17                   	(bad)  
   30e46:	00 02                	add    BYTE PTR [rdx],al
   30e48:	04 01                	add    al,0x1
   30e4a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30e50:	01 08                	add    DWORD PTR [rax],ecx
   30e52:	3c 05                	cmp    al,0x5
   30e54:	0d f2 05 7e 22       	or     eax,0x227e05f2
   30e59:	05 82 01 9e 05       	add    eax,0x59e0182
   30e5e:	81 01 90 05 08 4a    	add    DWORD PTR [rcx],0x4a080590
   30e64:	05 3a 08 c8 05       	add    eax,0x5c8083a
   30e69:	08 90 05 0c 02 3f    	or     BYTE PTR [rax+0x3f020c05],dl
   30e6f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241679 <_end+0x4137ab9>
   30e75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30e78:	17                   	(bad)  
   30e79:	00 02                	add    BYTE PTR [rdx],al
   30e7b:	04 01                	add    al,0x1
   30e7d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30e83:	01 08                	add    DWORD PTR [rax],ecx
   30e85:	3c 05                	cmp    al,0x5
   30e87:	0d f2 05 16 22       	or     eax,0x221605f2
   30e8c:	05 01 02 45 12       	add    eax,0x12450201
   30e91:	05 16 74 05 0b       	add    eax,0xb057416
   30e96:	08 20                	or     BYTE PTR [rax],ah
   30e98:	05 0c 2f 05 04       	add    eax,0x4052f0c
   30e9d:	08 21                	or     BYTE PTR [rcx],ah
   30e9f:	05 01 66 05 17       	add    eax,0x17056601
   30ea4:	00 02                	add    BYTE PTR [rdx],al
   30ea6:	04 01                	add    al,0x1
   30ea8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30eae:	01 08                	add    DWORD PTR [rax],ecx
   30eb0:	3c 05                	cmp    al,0x5
   30eb2:	01 d7                	add    edi,edx
   30eb4:	05 0d 2d 23 05       	add    eax,0x5232d0d
   30eb9:	1f                   	(bad)  
   30eba:	90                   	nop
   30ebb:	05 22 00 02 04       	add    eax,0x4020022
   30ec0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   30ec3:	1f                   	(bad)  
   30ec4:	00 02                	add    BYTE PTR [rdx],al
   30ec6:	04 01                	add    al,0x1
   30ec8:	66 05 01 83          	add    ax,0x8301
   30ecc:	05 04 21 05 01       	add    eax,0x1052104
   30ed1:	66 05 11 00          	add    ax,0x11
   30ed5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30ed8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   30ede:	01 08                	add    DWORD PTR [rax],ecx
   30ee0:	3c 05                	cmp    al,0x5
   30ee2:	18 00                	sbb    BYTE PTR [rax],al
   30ee4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30ee7:	66 05 22 00          	add    ax,0x22
   30eeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   30eee:	4a 05 1b 30 05 01    	rex.WX add rax,0x105301b
   30ef4:	74 05                	je     30efb <__abi_tag-0x3cf4a1>
   30ef6:	1b 74 05 0a          	sbb    esi,DWORD PTR [rbp+rax*1+0xa]
   30efa:	82                   	(bad)  
   30efb:	05 0c 2f 05 04       	add    eax,0x4052f0c
   30f00:	08 21                	or     BYTE PTR [rcx],ah
   30f02:	05 01 66 05 17       	add    eax,0x17056601
   30f07:	00 02                	add    BYTE PTR [rdx],al
   30f09:	04 01                	add    al,0x1
   30f0b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30f11:	01 08                	add    DWORD PTR [rax],ecx
   30f13:	3c 05                	cmp    al,0x5
   30f15:	0d ba 05 43 22       	or     eax,0x224305ba
   30f1a:	05 08 9e 05 0c       	add    eax,0xc059e08
   30f1f:	02 2e                	add    ch,BYTE PTR [rsi]
   30f21:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524172b <_end+0x4137b6b>
   30f27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30f2a:	17                   	(bad)  
   30f2b:	00 02                	add    BYTE PTR [rdx],al
   30f2d:	04 01                	add    al,0x1
   30f2f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30f35:	01 08                	add    DWORD PTR [rax],ecx
   30f37:	3c 05                	cmp    al,0x5
   30f39:	0d ba 05 44 22       	or     eax,0x224405ba
   30f3e:	05 08 9e 05 0c       	add    eax,0xc059e08
   30f43:	02 2e                	add    ch,BYTE PTR [rsi]
   30f45:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524174f <_end+0x4137b8f>
   30f4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30f4e:	17                   	(bad)  
   30f4f:	00 02                	add    BYTE PTR [rdx],al
   30f51:	04 01                	add    al,0x1
   30f53:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30f59:	01 08                	add    DWORD PTR [rax],ecx
   30f5b:	3c 05                	cmp    al,0x5
   30f5d:	0d ba 05 43 22       	or     eax,0x224305ba
   30f62:	05 08 9e 05 0c       	add    eax,0xc059e08
   30f67:	02 2e                	add    ch,BYTE PTR [rsi]
   30f69:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241773 <_end+0x4137bb3>
   30f6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30f72:	17                   	(bad)  
   30f73:	00 02                	add    BYTE PTR [rdx],al
   30f75:	04 01                	add    al,0x1
   30f77:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30f7d:	01 08                	add    DWORD PTR [rax],ecx
   30f7f:	3c 05                	cmp    al,0x5
   30f81:	0d ba 05 39 23       	or     eax,0x233905ba
   30f86:	05 08 9e 05 0c       	add    eax,0xc059e08
   30f8b:	02 2e                	add    ch,BYTE PTR [rsi]
   30f8d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241797 <_end+0x4137bd7>
   30f93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30f96:	17                   	(bad)  
   30f97:	00 02                	add    BYTE PTR [rdx],al
   30f99:	04 01                	add    al,0x1
   30f9b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30fa1:	01 08                	add    DWORD PTR [rax],ecx
   30fa3:	3c 05                	cmp    al,0x5
   30fa5:	0d ba 05 08 22       	or     eax,0x220805ba
   30faa:	05 0c 02 24 13       	add    eax,0x1324020c
   30faf:	05 04 08 21 05       	add    eax,0x5210804
   30fb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30fb7:	17                   	(bad)  
   30fb8:	00 02                	add    BYTE PTR [rdx],al
   30fba:	04 01                	add    al,0x1
   30fbc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   30fc2:	01 08                	add    DWORD PTR [rax],ecx
   30fc4:	3c 05                	cmp    al,0x5
   30fc6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   30fcc:	06                   	(bad)  
   30fcd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f089fd4 <_end+0x1df80414>
   30fd3:	00 02                	add    BYTE PTR [rdx],al
   30fd5:	04 01                	add    al,0x1
   30fd7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   30fdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   30fe0:	04 4b                	add    al,0x4b
   30fe2:	05 01 66 05 11       	add    eax,0x11056601
   30fe7:	00 02                	add    BYTE PTR [rdx],al
   30fe9:	04 01                	add    al,0x1
   30feb:	82                   	(bad)  
   30fec:	05 1b 00 02 04       	add    eax,0x402001b
   30ff1:	01 08                	add    DWORD PTR [rax],ecx
   30ff3:	3c 05                	cmp    al,0x5
   30ff5:	18 00                	sbb    BYTE PTR [rax],al
   30ff7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   30ffa:	66 05 22 00          	add    ax,0x22
   30ffe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31001:	82                   	(bad)  
   31002:	05 01 33 05 22       	add    eax,0x22053301
   31007:	21 05 2c 90 05 20    	and    DWORD PTR [rip+0x2005902c],eax        # 2008a039 <_end+0x1ef80479>
   3100d:	90                   	nop
   3100e:	05 41 4a 05 11       	add    eax,0x11054a41
   31013:	02 29                	add    ch,BYTE PTR [rcx]
   31015:	12 05 6b 08 2e 05    	adc    al,BYTE PTR [rip+0x52e086b]        # 5311886 <_end+0x4207cc6>
   3101b:	6d                   	ins    DWORD PTR es:[rdi],dx
   3101c:	00 02                	add    BYTE PTR [rdx],al
   3101e:	04 05                	add    al,0x5
   31020:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
   31026:	05 66 00 02 04       	add    eax,0x4020066
   3102b:	06                   	(bad)  
   3102c:	06                   	(bad)  
   3102d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31030:	04 07                	add    al,0x7
   31032:	74 05                	je     31039 <__abi_tag-0x3cf363>
   31034:	01 00                	add    DWORD PTR [rax],eax
   31036:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   31039:	06                   	(bad)  
   3103a:	58                   	pop    rax
   3103b:	05 04 83 05 01       	add    eax,0x1058304
   31040:	66 05 11 00          	add    ax,0x11
   31044:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31047:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3104d:	01 08                	add    DWORD PTR [rax],ecx
   3104f:	3c 05                	cmp    al,0x5
   31051:	18 00                	sbb    BYTE PTR [rax],al
   31053:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31056:	66 05 22 00          	add    ax,0x22
   3105a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3105d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   31063:	02 29                	add    ch,BYTE PTR [rcx]
   31065:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524186f <_end+0x4137caf>
   3106b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3106e:	17                   	(bad)  
   3106f:	00 02                	add    BYTE PTR [rdx],al
   31071:	04 01                	add    al,0x1
   31073:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31079:	01 08                	add    DWORD PTR [rax],ecx
   3107b:	3c 05                	cmp    al,0x5
   3107d:	06                   	(bad)  
   3107e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   31085:	05 08 
   31087:	5c                   	pop    rsp
   31088:	05 0c 02 2e 13       	add    eax,0x132e020c
   3108d:	05 04 08 21 05       	add    eax,0x5210804
   31092:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31095:	17                   	(bad)  
   31096:	00 02                	add    BYTE PTR [rdx],al
   31098:	04 01                	add    al,0x1
   3109a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   310a0:	01 08                	add    DWORD PTR [rax],ecx
   310a2:	3c 05                	cmp    al,0x5
   310a4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   310aa:	11 22                	adc    DWORD PTR [rdx],esp
   310ac:	05 52 02 3a 12       	add    eax,0x123a0252
   310b1:	05 54 00 02 04       	add    eax,0x4020054
   310b6:	05 4a 05 52 00       	add    eax,0x52054a
   310bb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   310c2:	06                   	(bad)  
   310c3:	06                   	(bad)  
   310c4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   310c7:	04 07                	add    al,0x7
   310c9:	74 05                	je     310d0 <__abi_tag-0x3cf2cc>
   310cb:	01 00                	add    DWORD PTR [rax],eax
   310cd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   310d0:	06                   	(bad)  
   310d1:	58                   	pop    rax
   310d2:	05 04 83 05 01       	add    eax,0x1058304
   310d7:	66 05 11 00          	add    ax,0x11
   310db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   310de:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   310e4:	01 08                	add    DWORD PTR [rax],ecx
   310e6:	3c 05                	cmp    al,0x5
   310e8:	18 00                	sbb    BYTE PTR [rax],al
   310ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   310ed:	66 05 22 00          	add    ax,0x22
   310f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   310f4:	4a 05 34 5a 05 08    	rex.WX add rax,0x8055a34
   310fa:	9e                   	sahf   
   310fb:	05 0c 02 29 13       	add    eax,0x1329020c
   31100:	05 04 08 21 05       	add    eax,0x5210804
   31105:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31108:	17                   	(bad)  
   31109:	00 02                	add    BYTE PTR [rdx],al
   3110b:	04 01                	add    al,0x1
   3110d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31113:	01 08                	add    DWORD PTR [rax],ecx
   31115:	3c 05                	cmp    al,0x5
   31117:	0d ba 05 37 22       	or     eax,0x223705ba
   3111c:	05 08 9e 05 0c       	add    eax,0xc059e08
   31121:	02 29                	add    ch,BYTE PTR [rcx]
   31123:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524192d <_end+0x4137d6d>
   31129:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3112c:	17                   	(bad)  
   3112d:	00 02                	add    BYTE PTR [rdx],al
   3112f:	04 01                	add    al,0x1
   31131:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31137:	01 08                	add    DWORD PTR [rax],ecx
   31139:	3c 05                	cmp    al,0x5
   3113b:	0d ba 05 0b 00       	or     eax,0xb05ba
   31140:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31143:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405114a <_end+0x2f4758a>
   31149:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   3114f:	04 03                	add    al,0x3
   31151:	74 05                	je     31158 <__abi_tag-0x3cf244>
   31153:	0a 00                	or     al,BYTE PTR [rax]
   31155:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31158:	3c 05                	cmp    al,0x5
   3115a:	04 00                	add    al,0x0
   3115c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3115f:	2f                   	(bad)  
   31160:	05 01 00 02 04       	add    eax,0x4020001
   31165:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   31168:	17                   	(bad)  
   31169:	00 02                	add    BYTE PTR [rdx],al
   3116b:	04 01                	add    al,0x1
   3116d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31173:	01 08                	add    DWORD PTR [rax],ecx
   31175:	3c 05                	cmp    al,0x5
   31177:	0d ba 05 08 23       	or     eax,0x230805ba
   3117c:	05 0c 08 83 05       	add    eax,0x583080c
   31181:	04 08                	add    al,0x8
   31183:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708778a <_end+0x15f7dbca>
   31189:	00 02                	add    BYTE PTR [rdx],al
   3118b:	04 01                	add    al,0x1
   3118d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31193:	01 08                	add    DWORD PTR [rax],ecx
   31195:	3c 05                	cmp    al,0x5
   31197:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3119d:	08 22                	or     BYTE PTR [rdx],ah
   3119f:	05 01 90 05 19       	add    eax,0x19059001
   311a4:	00 02                	add    BYTE PTR [rdx],al
   311a6:	04 01                	add    al,0x1
   311a8:	58                   	pop    rax
   311a9:	05 17 00 02 04       	add    eax,0x4020017
   311ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   311b1:	04 83                	add    al,0x83
   311b3:	05 01 66 05 11       	add    eax,0x11056601
   311b8:	00 02                	add    BYTE PTR [rdx],al
   311ba:	04 01                	add    al,0x1
   311bc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   311c2:	01 08                	add    DWORD PTR [rax],ecx
   311c4:	3c 05                	cmp    al,0x5
   311c6:	18 00                	sbb    BYTE PTR [rax],al
   311c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   311cb:	66 05 22 00          	add    ax,0x22
   311cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   311d2:	4a 05 38 30 05 08    	rex.WX add rax,0x8053038
   311d8:	9e                   	sahf   
   311d9:	05 0c 02 2e 13       	add    eax,0x132e020c
   311de:	05 04 08 21 05       	add    eax,0x5210804
   311e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   311e6:	17                   	(bad)  
   311e7:	00 02                	add    BYTE PTR [rdx],al
   311e9:	04 01                	add    al,0x1
   311eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   311f1:	01 08                	add    DWORD PTR [rax],ecx
   311f3:	3c 05                	cmp    al,0x5
   311f5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   311fb:	11 22                	adc    DWORD PTR [rdx],esp
   311fd:	05 51 02 3a 12       	add    eax,0x123a0251
   31202:	05 53 00 02 04       	add    eax,0x4020053
   31207:	05 4a 05 51 00       	add    eax,0x51054a
   3120c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   31213:	06                   	(bad)  
   31214:	06                   	(bad)  
   31215:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31218:	04 07                	add    al,0x7
   3121a:	74 05                	je     31221 <__abi_tag-0x3cf17b>
   3121c:	01 00                	add    DWORD PTR [rax],eax
   3121e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   31221:	06                   	(bad)  
   31222:	58                   	pop    rax
   31223:	05 04 83 05 01       	add    eax,0x1058304
   31228:	66 05 11 00          	add    ax,0x11
   3122c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3122f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31235:	01 08                	add    DWORD PTR [rax],ecx
   31237:	3c 05                	cmp    al,0x5
   31239:	18 00                	sbb    BYTE PTR [rax],al
   3123b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3123e:	66 05 22 00          	add    ax,0x22
   31242:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31245:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   3124b:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 2908a252 <_end+0x27f80692>
   31251:	00 02                	add    BYTE PTR [rdx],al
   31253:	04 01                	add    al,0x1
   31255:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   3125b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3125e:	04 83                	add    al,0x83
   31260:	05 01 66 05 11       	add    eax,0x11056601
   31265:	00 02                	add    BYTE PTR [rdx],al
   31267:	04 01                	add    al,0x1
   31269:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3126f:	01 08                	add    DWORD PTR [rax],ecx
   31271:	3c 05                	cmp    al,0x5
   31273:	18 00                	sbb    BYTE PTR [rax],al
   31275:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31278:	66 05 22 00          	add    ax,0x22
   3127c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3127f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   31285:	02 29                	add    ch,BYTE PTR [rcx]
   31287:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241a91 <_end+0x4137ed1>
   3128d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31290:	17                   	(bad)  
   31291:	00 02                	add    BYTE PTR [rdx],al
   31293:	04 01                	add    al,0x1
   31295:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3129b:	01 08                	add    DWORD PTR [rax],ecx
   3129d:	3c 05                	cmp    al,0x5
   3129f:	06                   	(bad)  
   312a0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   312a7:	05 01 
   312a9:	5b                   	pop    rbx
   312aa:	05 08 21 05 01       	add    eax,0x1052108
   312af:	90                   	nop
   312b0:	05 1a 00 02 04       	add    eax,0x402001a
   312b5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   312b8:	18 00                	sbb    BYTE PTR [rax],al
   312ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   312bd:	66 05 04 83          	add    ax,0x8304
   312c1:	05 01 66 05 11       	add    eax,0x11056601
   312c6:	00 02                	add    BYTE PTR [rdx],al
   312c8:	04 01                	add    al,0x1
   312ca:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   312d0:	01 08                	add    DWORD PTR [rax],ecx
   312d2:	3c 05                	cmp    al,0x5
   312d4:	18 00                	sbb    BYTE PTR [rax],al
   312d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   312d9:	66 05 22 00          	add    ax,0x22
   312dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   312e0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   312e6:	02 29                	add    ch,BYTE PTR [rcx]
   312e8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241af2 <_end+0x4137f32>
   312ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   312f1:	17                   	(bad)  
   312f2:	00 02                	add    BYTE PTR [rdx],al
   312f4:	04 01                	add    al,0x1
   312f6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   312fc:	01 08                	add    DWORD PTR [rax],ecx
   312fe:	3c 05                	cmp    al,0x5
   31300:	06                   	(bad)  
   31301:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3905220605560d05
   31308:	05 39 
   3130a:	5c                   	pop    rsp
   3130b:	05 08 9e 05 0c       	add    eax,0xc059e08
   31310:	02 2e                	add    ch,BYTE PTR [rsi]
   31312:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241b1c <_end+0x4137f5c>
   31318:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3131b:	17                   	(bad)  
   3131c:	00 02                	add    BYTE PTR [rdx],al
   3131e:	04 01                	add    al,0x1
   31320:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31326:	01 08                	add    DWORD PTR [rax],ecx
   31328:	3c 05                	cmp    al,0x5
   3132a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   31330:	11 22                	adc    DWORD PTR [rdx],esp
   31332:	05 53 02 3d 12       	add    eax,0x123d0253
   31337:	05 55 00 02 04       	add    eax,0x4020055
   3133c:	06                   	(bad)  
   3133d:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
   31343:	06                   	(bad)  
   31344:	66 00 02             	data16 add BYTE PTR [rdx],al
   31347:	04 07                	add    al,0x7
   31349:	06                   	(bad)  
   3134a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3134d:	04 08                	add    al,0x8
   3134f:	74 05                	je     31356 <__abi_tag-0x3cf046>
   31351:	01 00                	add    DWORD PTR [rax],eax
   31353:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   31356:	06                   	(bad)  
   31357:	58                   	pop    rax
   31358:	05 04 83 05 01       	add    eax,0x1058304
   3135d:	66 05 11 00          	add    ax,0x11
   31361:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31364:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3136a:	01 08                	add    DWORD PTR [rax],ecx
   3136c:	3c 05                	cmp    al,0x5
   3136e:	18 00                	sbb    BYTE PTR [rax],al
   31370:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31373:	66 05 22 00          	add    ax,0x22
   31377:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3137a:	4a 05 35 5a 05 08    	rex.WX add rax,0x8055a35
   31380:	9e                   	sahf   
   31381:	05 0c 02 29 13       	add    eax,0x1329020c
   31386:	05 04 08 21 05       	add    eax,0x5210804
   3138b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3138e:	17                   	(bad)  
   3138f:	00 02                	add    BYTE PTR [rdx],al
   31391:	04 01                	add    al,0x1
   31393:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31399:	01 08                	add    DWORD PTR [rax],ecx
   3139b:	3c 05                	cmp    al,0x5
   3139d:	0d ba 05 15 22       	or     eax,0x221505ba
   313a2:	05 01 08 3c 05       	add    eax,0x53c0801
   313a7:	15 74 05 0a 08       	adc    eax,0x80a0574
   313ac:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40842be <_end+0x2f7a6fe>
   313b2:	08 21                	or     BYTE PTR [rcx],ah
   313b4:	05 01 66 05 17       	add    eax,0x17056601
   313b9:	00 02                	add    BYTE PTR [rdx],al
   313bb:	04 01                	add    al,0x1
   313bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   313c3:	01 08                	add    DWORD PTR [rax],ecx
   313c5:	3c 05                	cmp    al,0x5
   313c7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   313cd:	08 22                	or     BYTE PTR [rdx],ah
   313cf:	05 01 90 05 1a       	add    eax,0x1a059001
   313d4:	00 02                	add    BYTE PTR [rdx],al
   313d6:	04 01                	add    al,0x1
   313d8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   313de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   313e1:	04 83                	add    al,0x83
   313e3:	05 01 66 05 11       	add    eax,0x11056601
   313e8:	00 02                	add    BYTE PTR [rdx],al
   313ea:	04 01                	add    al,0x1
   313ec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   313f2:	01 08                	add    DWORD PTR [rax],ecx
   313f4:	3c 05                	cmp    al,0x5
   313f6:	18 00                	sbb    BYTE PTR [rax],al
   313f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   313fb:	66 05 22 00          	add    ax,0x22
   313ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31402:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   31408:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
   3140b:	05 04 08 21 05       	add    eax,0x5210804
   31410:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31413:	17                   	(bad)  
   31414:	00 02                	add    BYTE PTR [rdx],al
   31416:	04 01                	add    al,0x1
   31418:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3141e:	01 08                	add    DWORD PTR [rax],ecx
   31420:	3c 05                	cmp    al,0x5
   31422:	06                   	(bad)  
   31423:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2805220605560d05
   3142a:	05 28 
   3142c:	5c                   	pop    rsp
   3142d:	05 08 90 05 0c       	add    eax,0xc059008
   31432:	02 29                	add    ch,BYTE PTR [rcx]
   31434:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241c3e <_end+0x413807e>
   3143a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3143d:	17                   	(bad)  
   3143e:	00 02                	add    BYTE PTR [rdx],al
   31440:	04 01                	add    al,0x1
   31442:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31448:	01 08                	add    DWORD PTR [rax],ecx
   3144a:	3c 05                	cmp    al,0x5
   3144c:	01 e6                	add    esi,esp
   3144e:	05 0d 64 05 01       	add    eax,0x105640d
   31453:	23 05 04 59 05 01    	and    eax,DWORD PTR [rip+0x1055904]        # 1086d5d <cmem_dynamic_free_list+0x56cfd>
   31459:	66 05 11 00          	add    ax,0x11
   3145d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31460:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31466:	01 08                	add    DWORD PTR [rax],ecx
   31468:	3c 05                	cmp    al,0x5
   3146a:	18 00                	sbb    BYTE PTR [rax],al
   3146c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3146f:	66 05 22 00          	add    ax,0x22
   31473:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31476:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   3147c:	d6                   	(bad)  
   3147d:	05 15 74 05 0a       	add    eax,0xa057415
   31482:	08 20                	or     BYTE PTR [rax],ah
   31484:	05 0c 2f 05 04       	add    eax,0x4052f0c
   31489:	08 21                	or     BYTE PTR [rcx],ah
   3148b:	05 01 66 05 17       	add    eax,0x17056601
   31490:	00 02                	add    BYTE PTR [rdx],al
   31492:	04 01                	add    al,0x1
   31494:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3149a:	01 08                	add    DWORD PTR [rax],ecx
   3149c:	3c 05                	cmp    al,0x5
   3149e:	0d ba 05 80 01       	or     eax,0x18005ba
   314a3:	22 05 84 01 9e 05    	and    al,BYTE PTR [rip+0x59e0184]        # 5a1162d <_end+0x4907a6d>
   314a9:	83 01 90             	add    DWORD PTR [rcx],0xffffff90
   314ac:	05 8d 01 4a 05       	add    eax,0x54a018d
   314b1:	a3 01 3c 05 08 9e 05 	movabs ds:0x238059e08053c01,eax
   314b8:	38 02 
   314ba:	2d 12 05 08 90       	sub    eax,0x90080512
   314bf:	05 0c 02 3f 13       	add    eax,0x133f020c
   314c4:	05 04 08 21 05       	add    eax,0x5210804
   314c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   314cc:	17                   	(bad)  
   314cd:	00 02                	add    BYTE PTR [rdx],al
   314cf:	04 01                	add    al,0x1
   314d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   314d7:	01 08                	add    DWORD PTR [rax],ecx
   314d9:	3c 05                	cmp    al,0x5
   314db:	01 d7                	add    edi,edx
   314dd:	05 0d 2d 05 13       	add    eax,0x13052d0d
   314e2:	03 77 20             	add    esi,DWORD PTR [rdi+0x20]
   314e5:	05 50 02 31 12       	add    eax,0x12310250
   314ea:	05 52 00 02 04       	add    eax,0x4020052
   314ef:	04 4a                	add    al,0x4a
   314f1:	05 50 00 02 04       	add    eax,0x4020050
   314f6:	04 66                	add    al,0x66
   314f8:	00 02                	add    BYTE PTR [rdx],al
   314fa:	04 05                	add    al,0x5
   314fc:	06                   	(bad)  
   314fd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31500:	04 06                	add    al,0x6
   31502:	74 00                	je     31504 <__abi_tag-0x3cee98>
   31504:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   31507:	58                   	pop    rax
   31508:	05 01 06 03 0c       	add    eax,0xc030601
   3150d:	82                   	(bad)  
   3150e:	05 2d 22 05 30       	add    eax,0x3005222d
   31513:	9e                   	sahf   
   31514:	05 11 82 05 38       	add    eax,0x38058211
   31519:	08 2e                	or     BYTE PTR [rsi],ch
   3151b:	05 3a 00 02 04       	add    eax,0x402003a
   31520:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   31523:	38 00                	cmp    BYTE PTR [rax],al
   31525:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31528:	66 00 02             	data16 add BYTE PTR [rdx],al
   3152b:	04 04                	add    al,0x4
   3152d:	06                   	(bad)  
   3152e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31531:	04 05                	add    al,0x5
   31533:	74 05                	je     3153a <__abi_tag-0x3cee62>
   31535:	01 00                	add    DWORD PTR [rax],eax
   31537:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3153a:	06                   	(bad)  
   3153b:	58                   	pop    rax
   3153c:	05 04 83 05 01       	add    eax,0x1058304
   31541:	66 05 11 00          	add    ax,0x11
   31545:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31548:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3154e:	01 08                	add    DWORD PTR [rax],ecx
   31550:	3c 05                	cmp    al,0x5
   31552:	18 00                	sbb    BYTE PTR [rax],al
   31554:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31557:	66 05 22 00          	add    ax,0x22
   3155b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3155e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   31564:	02 29                	add    ch,BYTE PTR [rcx]
   31566:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241d70 <_end+0x41381b0>
   3156c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3156f:	17                   	(bad)  
   31570:	00 02                	add    BYTE PTR [rdx],al
   31572:	04 01                	add    al,0x1
   31574:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3157a:	01 08                	add    DWORD PTR [rax],ecx
   3157c:	3c 05                	cmp    al,0x5
   3157e:	06                   	(bad)  
   3157f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   31586:	05 01 
   31588:	5b                   	pop    rbx
   31589:	05 11 21 05 23       	add    eax,0x23052111
   3158e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3158f:	05 16 ba 05 10       	add    eax,0x1005ba16
   31594:	75 05                	jne    3159b <__abi_tag-0x3cee01>
   31596:	14 ad                	adc    al,0xad
   31598:	05 01 74 05 30       	add    eax,0x30057401
   3159d:	00 02                	add    BYTE PTR [rdx],al
   3159f:	04 01                	add    al,0x1
   315a1:	58                   	pop    rax
   315a2:	05 51 00 02 04       	add    eax,0x4020051
   315a7:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   315ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   315b0:	06                   	(bad)  
   315b1:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   315b7:	74 05                	je     315be <__abi_tag-0x3cedde>
   315b9:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   315bd:	2f                   	(bad)  
   315be:	05 05 08 21 05       	add    eax,0x5210805
   315c3:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   315c7:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   315cd:	58                   	pop    rax
   315ce:	05 15 5a 05 01       	add    eax,0x1055a15
   315d3:	d6                   	(bad)  
   315d4:	92                   	xchg   edx,eax
   315d5:	05 15 03 74 2e       	add    eax,0x2e740315
   315da:	05 04 03 0d 20       	add    eax,0x200d0304
   315df:	05 01 66 05 11       	add    eax,0x11056601
   315e4:	00 02                	add    BYTE PTR [rdx],al
   315e6:	04 01                	add    al,0x1
   315e8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   315ee:	01 08                	add    DWORD PTR [rax],ecx
   315f0:	3c 05                	cmp    al,0x5
   315f2:	18 00                	sbb    BYTE PTR [rax],al
   315f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   315f7:	66 05 22 00          	add    ax,0x22
   315fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   315fe:	4a 05 1e 5a 05 12    	rex.WX add rax,0x12055a1e
   31604:	90                   	nop
   31605:	05 01 90 05 12       	add    eax,0x12059001
   3160a:	74 05                	je     31611 <__abi_tag-0x3ced8b>
   3160c:	0a 9e 05 0c 2f 05    	or     bl,BYTE PTR [rsi+0x52f0c05]
   31612:	04 08                	add    al,0x8
   31614:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17087c1b <_end+0x15f7e05b>
   3161a:	00 02                	add    BYTE PTR [rdx],al
   3161c:	04 01                	add    al,0x1
   3161e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31624:	01 08                	add    DWORD PTR [rax],ecx
   31626:	3c 05                	cmp    al,0x5
   31628:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3162e:	2e 22 05 0a 9e 05 82 	cs and al,BYTE PTR [rip+0xffffffff82059e0a]        # ffffffff8208b43f <_end+0xffffffff80f8187f>
   31635:	01 3c 05 3d d6 05 3f 	add    DWORD PTR [rax*1+0x3f05d63d],edi
   3163c:	3c 05                	cmp    al,0x5
   3163e:	65 ac                	lods   al,BYTE PTR gs:[rsi]
   31640:	05 49 d6 05 3d       	add    eax,0x3d05d649
   31645:	3c 05                	cmp    al,0x5
   31647:	84 01                	test   BYTE PTR [rcx],al
   31649:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3164a:	05 85 01 90 05       	add    eax,0x5900185
   3164f:	07                   	(bad)  
   31650:	82                   	(bad)  
   31651:	05 90 01 4a 05       	add    eax,0x54a0190
   31656:	99                   	cdq    
   31657:	01 90 05 8e 01 90    	add    DWORD PTR [rax-0x6ffe71fb],edx
   3165d:	05 8c 01 2e 05       	add    eax,0x52e018c
   31662:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   31663:	01 2e                	add    DWORD PTR [rsi],ebp
   31665:	05 ae 01 90 05       	add    eax,0x59001ae
   3166a:	a3 01 90 05 a1 01 2e 	movabs ds:0xb7052e01a1059001,eax
   31671:	05 b7 
   31673:	01 2e                	add    DWORD PTR [rsi],ebp
   31675:	05 b9 01 00 02       	add    eax,0x20001b9
   3167a:	04 03                	add    al,0x3
   3167c:	4a 05 b7 01 00 02    	rex.WX add rax,0x20001b7
   31682:	04 03                	add    al,0x3
   31684:	66 00 02             	data16 add BYTE PTR [rdx],al
   31687:	04 04                	add    al,0x4
   31689:	06                   	(bad)  
   3168a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3168d:	04 05                	add    al,0x5
   3168f:	74 05                	je     31696 <__abi_tag-0x3ced06>
   31691:	01 00                	add    DWORD PTR [rax],eax
   31693:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   31696:	06                   	(bad)  
   31697:	58                   	pop    rax
   31698:	05 04 83 05 01       	add    eax,0x1058304
   3169d:	66 05 11 00          	add    ax,0x11
   316a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   316a4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   316aa:	01 08                	add    DWORD PTR [rax],ecx
   316ac:	3c 05                	cmp    al,0x5
   316ae:	18 00                	sbb    BYTE PTR [rax],al
   316b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   316b3:	66 05 22 00          	add    ax,0x22
   316b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   316ba:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   316c0:	02 29                	add    ch,BYTE PTR [rcx]
   316c2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5241ecc <_end+0x413830c>
   316c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   316cb:	17                   	(bad)  
   316cc:	00 02                	add    BYTE PTR [rdx],al
   316ce:	04 01                	add    al,0x1
   316d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   316d6:	01 08                	add    DWORD PTR [rax],ecx
   316d8:	3c 05                	cmp    al,0x5
   316da:	06                   	(bad)  
   316db:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   316e2:	05 01 
   316e4:	5b                   	pop    rbx
   316e5:	05 11 03 66 20       	add    eax,0x20660311
   316ea:	05 23 20 05 21       	add    eax,0x21052023
   316ef:	ba 05 11 9e 05       	mov    edx,0x59e1105
   316f4:	2d c1 05 08 03       	sub    eax,0x30805c1
   316f9:	17                   	(bad)  
   316fa:	20 05 0c 08 83 05    	and    BYTE PTR [rip+0x583080c],al        # 5861f0c <_end+0x475834c>
   31700:	04 08                	add    al,0x8
   31702:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17087d09 <_end+0x15f7e149>
   31708:	00 02                	add    BYTE PTR [rdx],al
   3170a:	04 01                	add    al,0x1
   3170c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31712:	01 08                	add    DWORD PTR [rax],ecx
   31714:	3c 05                	cmp    al,0x5
   31716:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3171c:	08 22                	or     BYTE PTR [rdx],ah
   3171e:	05 01 90 05 1a       	add    eax,0x1a059001
   31723:	00 02                	add    BYTE PTR [rdx],al
   31725:	04 01                	add    al,0x1
   31727:	58                   	pop    rax
   31728:	05 18 00 02 04       	add    eax,0x4020018
   3172d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31730:	04 83                	add    al,0x83
   31732:	05 01 66 05 11       	add    eax,0x11056601
   31737:	00 02                	add    BYTE PTR [rdx],al
   31739:	04 01                	add    al,0x1
   3173b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31741:	01 08                	add    DWORD PTR [rax],ecx
   31743:	3c 05                	cmp    al,0x5
   31745:	18 00                	sbb    BYTE PTR [rax],al
   31747:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3174a:	66 05 22 00          	add    ax,0x22
   3174e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31751:	4a 05 48 30 05 39    	rex.WX add rax,0x39053048
   31757:	9e                   	sahf   
   31758:	05 08 9e 05 0c       	add    eax,0xc059e08
   3175d:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8071c76 <_end+0x6f680b6>
   31763:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17087d6a <_end+0x15f7e1aa>
   31769:	00 02                	add    BYTE PTR [rdx],al
   3176b:	04 01                	add    al,0x1
   3176d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31773:	01 08                	add    DWORD PTR [rax],ecx
   31775:	3c 05                	cmp    al,0x5
   31777:	01 d8                	add    eax,ebx
   31779:	05 0d 3a 05 08       	add    eax,0x8053a0d
   3177e:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a08a785 <_end+0x18f80bc5>
   31784:	00 02                	add    BYTE PTR [rdx],al
   31786:	04 01                	add    al,0x1
   31788:	58                   	pop    rax
   31789:	05 18 00 02 04       	add    eax,0x4020018
   3178e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31791:	04 83                	add    al,0x83
   31793:	05 01 66 05 11       	add    eax,0x11056601
   31798:	00 02                	add    BYTE PTR [rdx],al
   3179a:	04 01                	add    al,0x1
   3179c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   317a2:	01 08                	add    DWORD PTR [rax],ecx
   317a4:	3c 05                	cmp    al,0x5
   317a6:	18 00                	sbb    BYTE PTR [rax],al
   317a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   317ab:	66 05 22 00          	add    ax,0x22
   317af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   317b2:	4a 05 08 30 05 92    	rex.WX add rax,0xffffffff92053008
   317b8:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
   317bc:	9e                   	sahf   
   317bd:	05 58 02 23 12       	add    eax,0x12230258
   317c2:	05 49 9e 05 08       	add    eax,0x8059e49
   317c7:	9e                   	sahf   
   317c8:	05 0c 02 4b 13       	add    eax,0x134b020c
   317cd:	05 04 08 21 05       	add    eax,0x5210804
   317d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   317d5:	17                   	(bad)  
   317d6:	00 02                	add    BYTE PTR [rdx],al
   317d8:	04 01                	add    al,0x1
   317da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   317e0:	01 08                	add    DWORD PTR [rax],ecx
   317e2:	3c 05                	cmp    al,0x5
   317e4:	01 d8                	add    eax,ebx
   317e6:	05 0d 3a 05 08       	add    eax,0x8053a0d
   317eb:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a08a7f2 <_end+0x18f80c32>
   317f1:	00 02                	add    BYTE PTR [rdx],al
   317f3:	04 01                	add    al,0x1
   317f5:	58                   	pop    rax
   317f6:	05 18 00 02 04       	add    eax,0x4020018
   317fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   317fe:	04 83                	add    al,0x83
   31800:	05 01 66 05 11       	add    eax,0x11056601
   31805:	00 02                	add    BYTE PTR [rdx],al
   31807:	04 01                	add    al,0x1
   31809:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3180f:	01 08                	add    DWORD PTR [rax],ecx
   31811:	3c 05                	cmp    al,0x5
   31813:	18 00                	sbb    BYTE PTR [rax],al
   31815:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31818:	66 05 22 00          	add    ax,0x22
   3181c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3181f:	4a 05 4a 30 05 3b    	rex.WX add rax,0x3b05304a
   31825:	9e                   	sahf   
   31826:	05 08 9e 05 0c       	add    eax,0xc059e08
   3182b:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8071d44 <_end+0x6f68184>
   31831:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17087e38 <_end+0x15f7e278>
   31837:	00 02                	add    BYTE PTR [rdx],al
   31839:	04 01                	add    al,0x1
   3183b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31841:	01 08                	add    DWORD PTR [rax],ecx
   31843:	3c 05                	cmp    al,0x5
   31845:	01 d8                	add    eax,ebx
   31847:	05 0d 3a 05 08       	add    eax,0x8053a0d
   3184c:	23 05 01 90 05 1a    	and    eax,DWORD PTR [rip+0x1a059001]        # 1a08a853 <_end+0x18f80c93>
   31852:	00 02                	add    BYTE PTR [rdx],al
   31854:	04 01                	add    al,0x1
   31856:	58                   	pop    rax
   31857:	05 18 00 02 04       	add    eax,0x4020018
   3185c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3185f:	04 83                	add    al,0x83
   31861:	05 01 66 05 11       	add    eax,0x11056601
   31866:	00 02                	add    BYTE PTR [rdx],al
   31868:	04 01                	add    al,0x1
   3186a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31870:	01 08                	add    DWORD PTR [rax],ecx
   31872:	3c 05                	cmp    al,0x5
   31874:	18 00                	sbb    BYTE PTR [rax],al
   31876:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31879:	66 05 22 00          	add    ax,0x22
   3187d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31880:	4a 05 08 30 05 95    	rex.WX add rax,0xffffffff95053008
   31886:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
   3188a:	9e                   	sahf   
   3188b:	05 5a 02 23 12       	add    eax,0x1223025a
   31890:	05 4b 9e 05 08       	add    eax,0x8059e4b
   31895:	9e                   	sahf   
   31896:	05 0c 02 4b 13       	add    eax,0x134b020c
   3189b:	05 04 08 21 05       	add    eax,0x5210804
   318a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   318a3:	17                   	(bad)  
   318a4:	00 02                	add    BYTE PTR [rdx],al
   318a6:	04 01                	add    al,0x1
   318a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   318ae:	01 08                	add    DWORD PTR [rax],ecx
   318b0:	3c 05                	cmp    al,0x5
   318b2:	0d f2 05 0b 00       	or     eax,0xb05f2
   318b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   318ba:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40518c1 <_end+0x2f47d01>
   318c0:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   318c6:	04 03                	add    al,0x3
   318c8:	74 05                	je     318cf <__abi_tag-0x3ceacd>
   318ca:	0a 00                	or     al,BYTE PTR [rax]
   318cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   318cf:	3c 05                	cmp    al,0x5
   318d1:	04 00                	add    al,0x0
   318d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   318d6:	2f                   	(bad)  
   318d7:	05 01 00 02 04       	add    eax,0x4020001
   318dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   318df:	17                   	(bad)  
   318e0:	00 02                	add    BYTE PTR [rdx],al
   318e2:	04 01                	add    al,0x1
   318e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   318ea:	01 08                	add    DWORD PTR [rax],ecx
   318ec:	3c 05                	cmp    al,0x5
   318ee:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   318f4:	06                   	(bad)  
   318f5:	24 05                	and    al,0x5
   318f7:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
   318fd:	04 01                	add    al,0x1
   318ff:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   31905:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31908:	04 83                	add    al,0x83
   3190a:	05 01 66 05 11       	add    eax,0x11056601
   3190f:	00 02                	add    BYTE PTR [rdx],al
   31911:	04 01                	add    al,0x1
   31913:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31919:	01 08                	add    DWORD PTR [rax],ecx
   3191b:	3c 05                	cmp    al,0x5
   3191d:	18 00                	sbb    BYTE PTR [rax],al
   3191f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31922:	66 05 22 00          	add    ax,0x22
   31926:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31929:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   3192f:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 2008a936 <_end+0x1ef80d76>
   31935:	00 02                	add    BYTE PTR [rdx],al
   31937:	04 01                	add    al,0x1
   31939:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   3193f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31942:	04 83                	add    al,0x83
   31944:	05 01 66 05 11       	add    eax,0x11056601
   31949:	00 02                	add    BYTE PTR [rdx],al
   3194b:	04 01                	add    al,0x1
   3194d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31953:	01 08                	add    DWORD PTR [rax],ecx
   31955:	3c 05                	cmp    al,0x5
   31957:	18 00                	sbb    BYTE PTR [rax],al
   31959:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3195c:	66 05 22 00          	add    ax,0x22
   31960:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31963:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   31969:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   3196f:	05 01 66 05 17       	add    eax,0x17056601
   31974:	00 02                	add    BYTE PTR [rdx],al
   31976:	04 01                	add    al,0x1
   31978:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3197e:	01 08                	add    DWORD PTR [rax],ecx
   31980:	3c 05                	cmp    al,0x5
   31982:	0d ba 05 01 00       	or     eax,0x105ba
   31987:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3198a:	24 05                	and    al,0x5
   3198c:	0f 00 02             	sldt   WORD PTR [rdx]
   3198f:	04 03                	add    al,0x3
   31991:	74 05                	je     31998 <__abi_tag-0x3cea04>
   31993:	04 00                	add    al,0x0
   31995:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31998:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3199e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   319a1:	17                   	(bad)  
   319a2:	00 02                	add    BYTE PTR [rdx],al
   319a4:	04 01                	add    al,0x1
   319a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   319ac:	01 08                	add    DWORD PTR [rax],ecx
   319ae:	3c 05                	cmp    al,0x5
   319b0:	0d ba 05 08 22       	or     eax,0x220805ba
   319b5:	05 0c 02 29 13       	add    eax,0x1329020c
   319ba:	05 04 08 21 05       	add    eax,0x5210804
   319bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   319c2:	17                   	(bad)  
   319c3:	00 02                	add    BYTE PTR [rdx],al
   319c5:	04 01                	add    al,0x1
   319c7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   319cd:	01 08                	add    DWORD PTR [rax],ecx
   319cf:	3c 05                	cmp    al,0x5
   319d1:	0d ba 05 08 22       	or     eax,0x220805ba
   319d6:	05 0c 02 29 13       	add    eax,0x1329020c
   319db:	05 04 08 21 05       	add    eax,0x5210804
   319e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   319e3:	17                   	(bad)  
   319e4:	00 02                	add    BYTE PTR [rdx],al
   319e6:	04 01                	add    al,0x1
   319e8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   319ee:	01 08                	add    DWORD PTR [rax],ecx
   319f0:	3c 05                	cmp    al,0x5
   319f2:	0d ba 05 08 22       	or     eax,0x220805ba
   319f7:	05 0c 02 29 13       	add    eax,0x1329020c
   319fc:	05 04 08 21 05       	add    eax,0x5210804
   31a01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31a04:	17                   	(bad)  
   31a05:	00 02                	add    BYTE PTR [rdx],al
   31a07:	04 01                	add    al,0x1
   31a09:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31a0f:	01 08                	add    DWORD PTR [rax],ecx
   31a11:	3c 05                	cmp    al,0x5
   31a13:	0d ba 05 08 22       	or     eax,0x220805ba
   31a18:	05 0c 02 29 13       	add    eax,0x1329020c
   31a1d:	05 04 08 21 05       	add    eax,0x5210804
   31a22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31a25:	17                   	(bad)  
   31a26:	00 02                	add    BYTE PTR [rdx],al
   31a28:	04 01                	add    al,0x1
   31a2a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31a30:	01 08                	add    DWORD PTR [rax],ecx
   31a32:	3c 05                	cmp    al,0x5
   31a34:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   31a3a:	08 22                	or     BYTE PTR [rdx],ah
   31a3c:	05 01 90 05 19       	add    eax,0x19059001
   31a41:	00 02                	add    BYTE PTR [rdx],al
   31a43:	04 01                	add    al,0x1
   31a45:	58                   	pop    rax
   31a46:	05 17 00 02 04       	add    eax,0x4020017
   31a4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31a4e:	04 83                	add    al,0x83
   31a50:	05 01 66 05 11       	add    eax,0x11056601
   31a55:	00 02                	add    BYTE PTR [rdx],al
   31a57:	04 01                	add    al,0x1
   31a59:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31a5f:	01 08                	add    DWORD PTR [rax],ecx
   31a61:	3c 05                	cmp    al,0x5
   31a63:	18 00                	sbb    BYTE PTR [rax],al
   31a65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31a68:	66 05 22 00          	add    ax,0x22
   31a6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31a6f:	4a 05 38 30 05 08    	rex.WX add rax,0x8053038
   31a75:	9e                   	sahf   
   31a76:	05 0c 02 2e 13       	add    eax,0x132e020c
   31a7b:	05 04 08 21 05       	add    eax,0x5210804
   31a80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31a83:	17                   	(bad)  
   31a84:	00 02                	add    BYTE PTR [rdx],al
   31a86:	04 01                	add    al,0x1
   31a88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31a8e:	01 08                	add    DWORD PTR [rax],ecx
   31a90:	3c 05                	cmp    al,0x5
   31a92:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   31a98:	11 22                	adc    DWORD PTR [rdx],esp
   31a9a:	05 50 02 3a 12       	add    eax,0x123a0250
   31a9f:	05 52 00 02 04       	add    eax,0x4020052
   31aa4:	05 4a 05 50 00       	add    eax,0x50054a
   31aa9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   31ab0:	06                   	(bad)  
   31ab1:	06                   	(bad)  
   31ab2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31ab5:	04 07                	add    al,0x7
   31ab7:	74 05                	je     31abe <__abi_tag-0x3ce8de>
   31ab9:	01 00                	add    DWORD PTR [rax],eax
   31abb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   31abe:	06                   	(bad)  
   31abf:	58                   	pop    rax
   31ac0:	05 04 83 05 01       	add    eax,0x1058304
   31ac5:	66 05 11 00          	add    ax,0x11
   31ac9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31acc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31ad2:	01 08                	add    DWORD PTR [rax],ecx
   31ad4:	3c 05                	cmp    al,0x5
   31ad6:	18 00                	sbb    BYTE PTR [rax],al
   31ad8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31adb:	66 05 22 00          	add    ax,0x22
   31adf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31ae2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   31ae8:	02 29                	add    ch,BYTE PTR [rcx]
   31aea:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52422f4 <_end+0x4138734>
   31af0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31af3:	17                   	(bad)  
   31af4:	00 02                	add    BYTE PTR [rdx],al
   31af6:	04 01                	add    al,0x1
   31af8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31afe:	01 08                	add    DWORD PTR [rax],ecx
   31b00:	3c 05                	cmp    al,0x5
   31b02:	06                   	(bad)  
   31b03:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   31b0a:	05 08 
   31b0c:	5c                   	pop    rsp
   31b0d:	05 0c 02 2e 13       	add    eax,0x132e020c
   31b12:	05 04 08 21 05       	add    eax,0x5210804
   31b17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31b1a:	17                   	(bad)  
   31b1b:	00 02                	add    BYTE PTR [rdx],al
   31b1d:	04 01                	add    al,0x1
   31b1f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31b25:	01 08                	add    DWORD PTR [rax],ecx
   31b27:	3c 05                	cmp    al,0x5
   31b29:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   31b2f:	11 22                	adc    DWORD PTR [rdx],esp
   31b31:	05 50 02 3a 12       	add    eax,0x123a0250
   31b36:	05 52 00 02 04       	add    eax,0x4020052
   31b3b:	05 4a 05 50 00       	add    eax,0x50054a
   31b40:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   31b47:	06                   	(bad)  
   31b48:	06                   	(bad)  
   31b49:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31b4c:	04 07                	add    al,0x7
   31b4e:	74 05                	je     31b55 <__abi_tag-0x3ce847>
   31b50:	01 00                	add    DWORD PTR [rax],eax
   31b52:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   31b55:	06                   	(bad)  
   31b56:	58                   	pop    rax
   31b57:	05 04 83 05 01       	add    eax,0x1058304
   31b5c:	66 05 11 00          	add    ax,0x11
   31b60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31b63:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31b69:	01 08                	add    DWORD PTR [rax],ecx
   31b6b:	3c 05                	cmp    al,0x5
   31b6d:	18 00                	sbb    BYTE PTR [rax],al
   31b6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31b72:	66 05 22 00          	add    ax,0x22
   31b76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31b79:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   31b7f:	02 29                	add    ch,BYTE PTR [rcx]
   31b81:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524238b <_end+0x41387cb>
   31b87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31b8a:	17                   	(bad)  
   31b8b:	00 02                	add    BYTE PTR [rdx],al
   31b8d:	04 01                	add    al,0x1
   31b8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31b95:	01 08                	add    DWORD PTR [rax],ecx
   31b97:	3c 05                	cmp    al,0x5
   31b99:	06                   	(bad)  
   31b9a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   31ba1:	05 01 
   31ba3:	5b                   	pop    rbx
   31ba4:	05 08 21 05 01       	add    eax,0x1052108
   31ba9:	90                   	nop
   31baa:	05 19 00 02 04       	add    eax,0x4020019
   31baf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   31bb2:	17                   	(bad)  
   31bb3:	00 02                	add    BYTE PTR [rdx],al
   31bb5:	04 01                	add    al,0x1
   31bb7:	66 05 04 83          	add    ax,0x8304
   31bbb:	05 01 66 05 11       	add    eax,0x11056601
   31bc0:	00 02                	add    BYTE PTR [rdx],al
   31bc2:	04 01                	add    al,0x1
   31bc4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31bca:	01 08                	add    DWORD PTR [rax],ecx
   31bcc:	3c 05                	cmp    al,0x5
   31bce:	18 00                	sbb    BYTE PTR [rax],al
   31bd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31bd3:	66 05 22 00          	add    ax,0x22
   31bd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31bda:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   31be0:	02 29                	add    ch,BYTE PTR [rcx]
   31be2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52423ec <_end+0x413882c>
   31be8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31beb:	17                   	(bad)  
   31bec:	00 02                	add    BYTE PTR [rdx],al
   31bee:	04 01                	add    al,0x1
   31bf0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31bf6:	01 08                	add    DWORD PTR [rax],ecx
   31bf8:	3c 05                	cmp    al,0x5
   31bfa:	06                   	(bad)  
   31bfb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   31c02:	05 01 
   31c04:	5b                   	pop    rbx
   31c05:	05 08 21 05 01       	add    eax,0x1052108
   31c0a:	90                   	nop
   31c0b:	05 1a 00 02 04       	add    eax,0x402001a
   31c10:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   31c13:	18 00                	sbb    BYTE PTR [rax],al
   31c15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31c18:	66 05 04 4b          	add    ax,0x4b04
   31c1c:	05 01 66 05 11       	add    eax,0x11056601
   31c21:	00 02                	add    BYTE PTR [rdx],al
   31c23:	04 01                	add    al,0x1
   31c25:	82                   	(bad)  
   31c26:	05 1b 00 02 04       	add    eax,0x402001b
   31c2b:	01 08                	add    DWORD PTR [rax],ecx
   31c2d:	3c 05                	cmp    al,0x5
   31c2f:	18 00                	sbb    BYTE PTR [rax],al
   31c31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31c34:	66 05 22 00          	add    ax,0x22
   31c38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31c3b:	82                   	(bad)  
   31c3c:	05 01 00 02 04       	add    eax,0x4020001
   31c41:	03 34 05 0a 00 02 04 	add    esi,DWORD PTR [rax*1+0x402000a]
   31c48:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   31c4c:	00 02                	add    BYTE PTR [rdx],al
   31c4e:	04 03                	add    al,0x3
   31c50:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   31c56:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   31c59:	17                   	(bad)  
   31c5a:	00 02                	add    BYTE PTR [rdx],al
   31c5c:	04 01                	add    al,0x1
   31c5e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31c64:	01 08                	add    DWORD PTR [rax],ecx
   31c66:	3c 05                	cmp    al,0x5
   31c68:	0d ba 05 08 22       	or     eax,0x220805ba
   31c6d:	05 0c 02 29 13       	add    eax,0x1329020c
   31c72:	05 04 08 21 05       	add    eax,0x5210804
   31c77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31c7a:	17                   	(bad)  
   31c7b:	00 02                	add    BYTE PTR [rdx],al
   31c7d:	04 01                	add    al,0x1
   31c7f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31c85:	01 08                	add    DWORD PTR [rax],ecx
   31c87:	3c 05                	cmp    al,0x5
   31c89:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   31c8f:	11 22                	adc    DWORD PTR [rdx],esp
   31c91:	05 17 ad 05 20       	add    eax,0x2005ad17
   31c96:	90                   	nop
   31c97:	05 16 58 05 10       	add    eax,0x10055816
   31c9c:	75 05                	jne    31ca3 <__abi_tag-0x3ce6f9>
   31c9e:	14 ad                	adc    al,0xad
   31ca0:	05 01 74 05 30       	add    eax,0x30057401
   31ca5:	00 02                	add    BYTE PTR [rdx],al
   31ca7:	04 01                	add    al,0x1
   31ca9:	58                   	pop    rax
   31caa:	05 51 00 02 04       	add    eax,0x4020051
   31caf:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   31cb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31cb8:	15 4a 05 23 31       	adc    eax,0x3123054a
   31cbd:	05 21 ba 05 11       	add    eax,0x1105ba21
   31cc2:	9e                   	sahf   
   31cc3:	05 06 8e 05 0a       	add    eax,0xa058e06
   31cc8:	24 05                	and    al,0x5
   31cca:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   31cce:	74 05                	je     31cd5 <__abi_tag-0x3ce6c7>
   31cd0:	05 2f 05 01 74       	add    eax,0x7401052f
   31cd5:	05 15 4b 05 01       	add    eax,0x1054b15
   31cda:	d6                   	(bad)  
   31cdb:	05 2d 58 05 15       	add    eax,0x1505582d
   31ce0:	5a                   	pop    rdx
   31ce1:	05 01 d6 92 05       	add    eax,0x592d601
   31ce6:	04 21                	add    al,0x21
   31ce8:	05 01 66 05 11       	add    eax,0x11056601
   31ced:	00 02                	add    BYTE PTR [rdx],al
   31cef:	04 01                	add    al,0x1
   31cf1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31cf7:	01 08                	add    DWORD PTR [rax],ecx
   31cf9:	3c 05                	cmp    al,0x5
   31cfb:	18 00                	sbb    BYTE PTR [rax],al
   31cfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31d00:	66 05 22 00          	add    ax,0x22
   31d04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31d07:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   31d0d:	02 2e                	add    ch,BYTE PTR [rsi]
   31d0f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5242519 <_end+0x4138959>
   31d15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31d18:	17                   	(bad)  
   31d19:	00 02                	add    BYTE PTR [rdx],al
   31d1b:	04 01                	add    al,0x1
   31d1d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31d23:	01 08                	add    DWORD PTR [rax],ecx
   31d25:	3c 05                	cmp    al,0x5
   31d27:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   31d2d:	11 22                	adc    DWORD PTR [rdx],esp
   31d2f:	05 4d 02 3a 12       	add    eax,0x123a024d
   31d34:	05 4f 00 02 04       	add    eax,0x402004f
   31d39:	05 4a 05 4d 00       	add    eax,0x4d054a
   31d3e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   31d45:	06                   	(bad)  
   31d46:	06                   	(bad)  
   31d47:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31d4a:	04 07                	add    al,0x7
   31d4c:	74 05                	je     31d53 <__abi_tag-0x3ce649>
   31d4e:	01 00                	add    DWORD PTR [rax],eax
   31d50:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   31d53:	06                   	(bad)  
   31d54:	58                   	pop    rax
   31d55:	05 04 4b 05 01       	add    eax,0x1054b04
   31d5a:	66 05 11 00          	add    ax,0x11
   31d5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31d61:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31d67:	01 08                	add    DWORD PTR [rax],ecx
   31d69:	3c 05                	cmp    al,0x5
   31d6b:	18 00                	sbb    BYTE PTR [rax],al
   31d6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31d70:	66 05 22 00          	add    ax,0x22
   31d74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31d77:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   31d7d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   31d80:	01 00                	add    DWORD PTR [rax],eax
   31d82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31d85:	90                   	nop
   31d86:	05 14 00 02 04       	add    eax,0x4020014
   31d8b:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   31d8f:	00 02                	add    BYTE PTR [rdx],al
   31d91:	04 03                	add    al,0x3
   31d93:	3c 05                	cmp    al,0x5
   31d95:	04 00                	add    al,0x0
   31d97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31d9a:	2f                   	(bad)  
   31d9b:	05 01 00 02 04       	add    eax,0x4020001
   31da0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   31da3:	17                   	(bad)  
   31da4:	00 02                	add    BYTE PTR [rdx],al
   31da6:	04 01                	add    al,0x1
   31da8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31dae:	01 08                	add    DWORD PTR [rax],ecx
   31db0:	3c 05                	cmp    al,0x5
   31db2:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   31db9:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 123d200c <_end+0x112c844c>
   31dbf:	05 4f 00 02 04       	add    eax,0x402004f
   31dc4:	05 4a 05 4d 00       	add    eax,0x4d054a
   31dc9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   31dd0:	06                   	(bad)  
   31dd1:	06                   	(bad)  
   31dd2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31dd5:	04 07                	add    al,0x7
   31dd7:	74 05                	je     31dde <__abi_tag-0x3ce5be>
   31dd9:	01 00                	add    DWORD PTR [rax],eax
   31ddb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   31dde:	06                   	(bad)  
   31ddf:	58                   	pop    rax
   31de0:	05 04 4b 05 01       	add    eax,0x1054b04
   31de5:	66 05 11 00          	add    ax,0x11
   31de9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31dec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31df2:	01 08                	add    DWORD PTR [rax],ecx
   31df4:	3c 05                	cmp    al,0x5
   31df6:	18 00                	sbb    BYTE PTR [rax],al
   31df8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31dfb:	66 05 22 00          	add    ax,0x22
   31dff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31e02:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   31e08:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   31e0b:	01 00                	add    DWORD PTR [rax],eax
   31e0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31e10:	90                   	nop
   31e11:	05 14 00 02 04       	add    eax,0x4020014
   31e16:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   31e1a:	00 02                	add    BYTE PTR [rdx],al
   31e1c:	04 03                	add    al,0x3
   31e1e:	3c 05                	cmp    al,0x5
   31e20:	04 00                	add    al,0x0
   31e22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31e25:	2f                   	(bad)  
   31e26:	05 01 00 02 04       	add    eax,0x4020001
   31e2b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   31e2e:	17                   	(bad)  
   31e2f:	00 02                	add    BYTE PTR [rdx],al
   31e31:	04 01                	add    al,0x1
   31e33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31e39:	01 08                	add    DWORD PTR [rax],ecx
   31e3b:	3c 05                	cmp    al,0x5
   31e3d:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   31e44:	23 05 51 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0251]        # 122e209b <_end+0x111d84db>
   31e4a:	05 5a 90 05 4f       	add    eax,0x4f05905a
   31e4f:	82                   	(bad)  
   31e50:	05 11 2e 05 63       	add    eax,0x63052e11
   31e55:	08 12                	or     BYTE PTR [rdx],dl
   31e57:	05 65 00 02 04       	add    eax,0x4020065
   31e5c:	05 4a 05 63 00       	add    eax,0x63054a
   31e61:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   31e68:	06                   	(bad)  
   31e69:	06                   	(bad)  
   31e6a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31e6d:	04 07                	add    al,0x7
   31e6f:	74 05                	je     31e76 <__abi_tag-0x3ce526>
   31e71:	01 00                	add    DWORD PTR [rax],eax
   31e73:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   31e76:	06                   	(bad)  
   31e77:	58                   	pop    rax
   31e78:	05 04 83 05 01       	add    eax,0x1058304
   31e7d:	66 05 11 00          	add    ax,0x11
   31e81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31e84:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31e8a:	01 08                	add    DWORD PTR [rax],ecx
   31e8c:	3c 05                	cmp    al,0x5
   31e8e:	18 00                	sbb    BYTE PTR [rax],al
   31e90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31e93:	66 05 22 00          	add    ax,0x22
   31e97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31e9a:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   31ea0:	21 05 14 90 05 1d    	and    DWORD PTR [rip+0x1d059014],eax        # 1d08aeba <_end+0x1bf812fa>
   31ea6:	90                   	nop
   31ea7:	05 01 3c 05 26       	add    eax,0x26053c01
   31eac:	00 02                	add    BYTE PTR [rdx],al
   31eae:	04 01                	add    al,0x1
   31eb0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   31eb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31eb9:	04 83                	add    al,0x83
   31ebb:	05 01 66 05 11       	add    eax,0x11056601
   31ec0:	00 02                	add    BYTE PTR [rdx],al
   31ec2:	04 01                	add    al,0x1
   31ec4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31eca:	01 08                	add    DWORD PTR [rax],ecx
   31ecc:	3c 05                	cmp    al,0x5
   31ece:	18 00                	sbb    BYTE PTR [rax],al
   31ed0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31ed3:	66 05 22 00          	add    ax,0x22
   31ed7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31eda:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   31ee0:	02 29                	add    ch,BYTE PTR [rcx]
   31ee2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52426ec <_end+0x4138b2c>
   31ee8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31eeb:	17                   	(bad)  
   31eec:	00 02                	add    BYTE PTR [rdx],al
   31eee:	04 01                	add    al,0x1
   31ef0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31ef6:	01 08                	add    DWORD PTR [rax],ecx
   31ef8:	3c 05                	cmp    al,0x5
   31efa:	06                   	(bad)  
   31efb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   31f02:	05 01 
   31f04:	5b                   	pop    rbx
   31f05:	05 06 03 a0 03       	add    eax,0x3a00306
   31f0a:	3c 05                	cmp    al,0x5
   31f0c:	04 03                	add    al,0x3
   31f0e:	e1 7c                	loope  31f8c <__abi_tag-0x3ce410>
   31f10:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11088517 <_end+0xff7e957>
   31f16:	00 02                	add    BYTE PTR [rdx],al
   31f18:	04 01                	add    al,0x1
   31f1a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   31f20:	01 08                	add    DWORD PTR [rax],ecx
   31f22:	3c 05                	cmp    al,0x5
   31f24:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   31f2a:	4d 02 3a             	rex.WRB add r15b,BYTE PTR [r10]
   31f2d:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 4051f82 <_end+0x2f483c2>
   31f33:	05 4a 05 4d 00       	add    eax,0x4d054a
   31f38:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   31f3f:	06                   	(bad)  
   31f40:	06                   	(bad)  
   31f41:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   31f44:	04 07                	add    al,0x7
   31f46:	74 05                	je     31f4d <__abi_tag-0x3ce44f>
   31f48:	01 00                	add    DWORD PTR [rax],eax
   31f4a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   31f4d:	06                   	(bad)  
   31f4e:	58                   	pop    rax
   31f4f:	05 04 83 05 01       	add    eax,0x1058304
   31f54:	66 05 11 00          	add    ax,0x11
   31f58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31f5b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   31f61:	01 08                	add    DWORD PTR [rax],ecx
   31f63:	3c 05                	cmp    al,0x5
   31f65:	18 00                	sbb    BYTE PTR [rax],al
   31f67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   31f6a:	66 05 22 00          	add    ax,0x22
   31f6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31f71:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   31f77:	02 29                	add    ch,BYTE PTR [rcx]
   31f79:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5242783 <_end+0x4138bc3>
   31f7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31f82:	17                   	(bad)  
   31f83:	00 02                	add    BYTE PTR [rdx],al
   31f85:	04 01                	add    al,0x1
   31f87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31f8d:	01 08                	add    DWORD PTR [rax],ecx
   31f8f:	3c 05                	cmp    al,0x5
   31f91:	06                   	(bad)  
   31f92:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3705220605560d05
   31f99:	05 37 
   31f9b:	5c                   	pop    rsp
   31f9c:	05 08 9e 05 0c       	add    eax,0xc059e08
   31fa1:	02 29                	add    ch,BYTE PTR [rcx]
   31fa3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52427ad <_end+0x4138bed>
   31fa9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   31fac:	17                   	(bad)  
   31fad:	00 02                	add    BYTE PTR [rdx],al
   31faf:	04 01                	add    al,0x1
   31fb1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31fb7:	01 08                	add    DWORD PTR [rax],ecx
   31fb9:	3c 05                	cmp    al,0x5
   31fbb:	0d ba 05 1c 22       	or     eax,0x221c05ba
   31fc0:	05 01 74 05 1c       	add    eax,0x1c057401
   31fc5:	74 05                	je     31fcc <__abi_tag-0x3ce3d0>
   31fc7:	0b 82 05 0c 2f 05    	or     eax,DWORD PTR [rdx+0x52f0c05]
   31fcd:	04 08                	add    al,0x8
   31fcf:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170885d6 <_end+0x15f7ea16>
   31fd5:	00 02                	add    BYTE PTR [rdx],al
   31fd7:	04 01                	add    al,0x1
   31fd9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   31fdf:	01 08                	add    DWORD PTR [rax],ecx
   31fe1:	3c 05                	cmp    al,0x5
   31fe3:	0d ba 05 01 00       	or     eax,0x105ba
   31fe8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   31feb:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 4051fff <_end+0x2f4843f>
   31ff1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   31ff5:	00 02                	add    BYTE PTR [rdx],al
   31ff7:	04 03                	add    al,0x3
   31ff9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   31fff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   32002:	17                   	(bad)  
   32003:	00 02                	add    BYTE PTR [rdx],al
   32005:	04 01                	add    al,0x1
   32007:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3200d:	01 08                	add    DWORD PTR [rax],ecx
   3200f:	3c 05                	cmp    al,0x5
   32011:	0d ba 05 08 22       	or     eax,0x220805ba
   32016:	05 0c 02 29 13       	add    eax,0x1329020c
   3201b:	05 04 08 21 05       	add    eax,0x5210804
   32020:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32023:	17                   	(bad)  
   32024:	00 02                	add    BYTE PTR [rdx],al
   32026:	04 01                	add    al,0x1
   32028:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3202e:	01 08                	add    DWORD PTR [rax],ecx
   32030:	3c 05                	cmp    al,0x5
   32032:	0d ba 05 01 00       	or     eax,0x105ba
   32037:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3203a:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 405204b <_end+0x2f4848b>
   32040:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   32044:	00 02                	add    BYTE PTR [rdx],al
   32046:	04 03                	add    al,0x3
   32048:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3204e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   32051:	17                   	(bad)  
   32052:	00 02                	add    BYTE PTR [rdx],al
   32054:	04 01                	add    al,0x1
   32056:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3205c:	01 08                	add    DWORD PTR [rax],ecx
   3205e:	3c 05                	cmp    al,0x5
   32060:	0d ba 05 08 22       	or     eax,0x220805ba
   32065:	05 0c 02 2e 13       	add    eax,0x132e020c
   3206a:	05 04 08 21 05       	add    eax,0x5210804
   3206f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32072:	17                   	(bad)  
   32073:	00 02                	add    BYTE PTR [rdx],al
   32075:	04 01                	add    al,0x1
   32077:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3207d:	01 08                	add    DWORD PTR [rax],ecx
   3207f:	3c 05                	cmp    al,0x5
   32081:	0d ba 05 0c 00       	or     eax,0xc05ba
   32086:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32089:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4052090 <_end+0x2f484d0>
   3208f:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   32095:	04 03                	add    al,0x3
   32097:	74 05                	je     3209e <__abi_tag-0x3ce2fe>
   32099:	0b 00                	or     eax,DWORD PTR [rax]
   3209b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3209e:	3c 05                	cmp    al,0x5
   320a0:	04 00                	add    al,0x0
   320a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   320a5:	2f                   	(bad)  
   320a6:	05 01 00 02 04       	add    eax,0x4020001
   320ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   320ae:	17                   	(bad)  
   320af:	00 02                	add    BYTE PTR [rdx],al
   320b1:	04 01                	add    al,0x1
   320b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   320b9:	01 08                	add    DWORD PTR [rax],ecx
   320bb:	3c 05                	cmp    al,0x5
   320bd:	0d ba 05 01 00       	or     eax,0x105ba
   320c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   320c5:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40520db <_end+0x2f4851b>
   320cb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   320cf:	00 02                	add    BYTE PTR [rdx],al
   320d1:	04 03                	add    al,0x3
   320d3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   320d9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   320dc:	17                   	(bad)  
   320dd:	00 02                	add    BYTE PTR [rdx],al
   320df:	04 01                	add    al,0x1
   320e1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   320e7:	01 08                	add    DWORD PTR [rax],ecx
   320e9:	3c 05                	cmp    al,0x5
   320eb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   320f1:	11 22                	adc    DWORD PTR [rdx],esp
   320f3:	05 51 02 3a 12       	add    eax,0x123a0251
   320f8:	05 53 00 02 04       	add    eax,0x4020053
   320fd:	05 4a 05 51 00       	add    eax,0x51054a
   32102:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   32109:	06                   	(bad)  
   3210a:	06                   	(bad)  
   3210b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3210e:	04 07                	add    al,0x7
   32110:	74 05                	je     32117 <__abi_tag-0x3ce285>
   32112:	01 00                	add    DWORD PTR [rax],eax
   32114:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   32117:	06                   	(bad)  
   32118:	58                   	pop    rax
   32119:	05 04 83 05 01       	add    eax,0x1058304
   3211e:	66 05 11 00          	add    ax,0x11
   32122:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32125:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3212b:	01 08                	add    DWORD PTR [rax],ecx
   3212d:	3c 05                	cmp    al,0x5
   3212f:	18 00                	sbb    BYTE PTR [rax],al
   32131:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32134:	66 05 22 00          	add    ax,0x22
   32138:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3213b:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   32141:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 2908b148 <_end+0x27f81588>
   32147:	00 02                	add    BYTE PTR [rdx],al
   32149:	04 01                	add    al,0x1
   3214b:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   32151:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32154:	04 83                	add    al,0x83
   32156:	05 01 66 05 11       	add    eax,0x11056601
   3215b:	00 02                	add    BYTE PTR [rdx],al
   3215d:	04 01                	add    al,0x1
   3215f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32165:	01 08                	add    DWORD PTR [rax],ecx
   32167:	3c 05                	cmp    al,0x5
   32169:	18 00                	sbb    BYTE PTR [rax],al
   3216b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3216e:	66 05 22 00          	add    ax,0x22
   32172:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32175:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3217b:	02 29                	add    ch,BYTE PTR [rcx]
   3217d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5242987 <_end+0x4138dc7>
   32183:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32186:	17                   	(bad)  
   32187:	00 02                	add    BYTE PTR [rdx],al
   32189:	04 01                	add    al,0x1
   3218b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32191:	01 08                	add    DWORD PTR [rax],ecx
   32193:	3c 05                	cmp    al,0x5
   32195:	06                   	(bad)  
   32196:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   3219d:	05 08 
   3219f:	5c                   	pop    rsp
   321a0:	05 0c 02 2e 13       	add    eax,0x132e020c
   321a5:	05 04 08 21 05       	add    eax,0x5210804
   321aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   321ad:	17                   	(bad)  
   321ae:	00 02                	add    BYTE PTR [rdx],al
   321b0:	04 01                	add    al,0x1
   321b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   321b8:	01 08                	add    DWORD PTR [rax],ecx
   321ba:	3c 05                	cmp    al,0x5
   321bc:	0d ba 05 0c 00       	or     eax,0xc05ba
   321c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   321c4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40521cb <_end+0x2f4860b>
   321ca:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   321d0:	04 03                	add    al,0x3
   321d2:	74 05                	je     321d9 <__abi_tag-0x3ce1c3>
   321d4:	0b 00                	or     eax,DWORD PTR [rax]
   321d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   321d9:	3c 05                	cmp    al,0x5
   321db:	04 00                	add    al,0x0
   321dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   321e0:	2f                   	(bad)  
   321e1:	05 01 00 02 04       	add    eax,0x4020001
   321e6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   321e9:	17                   	(bad)  
   321ea:	00 02                	add    BYTE PTR [rdx],al
   321ec:	04 01                	add    al,0x1
   321ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   321f4:	01 08                	add    DWORD PTR [rax],ecx
   321f6:	3c 05                	cmp    al,0x5
   321f8:	0d ba 05 01 00       	or     eax,0x105ba
   321fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32200:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4052216 <_end+0x2f48656>
   32206:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3220a:	00 02                	add    BYTE PTR [rdx],al
   3220c:	04 03                	add    al,0x3
   3220e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   32214:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   32217:	17                   	(bad)  
   32218:	00 02                	add    BYTE PTR [rdx],al
   3221a:	04 01                	add    al,0x1
   3221c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32222:	01 08                	add    DWORD PTR [rax],ecx
   32224:	3c 05                	cmp    al,0x5
   32226:	0d ba 05 08 23       	or     eax,0x230805ba
   3222b:	05 0c 08 83 05       	add    eax,0x583080c
   32230:	04 08                	add    al,0x8
   32232:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17088839 <_end+0x15f7ec79>
   32238:	00 02                	add    BYTE PTR [rdx],al
   3223a:	04 01                	add    al,0x1
   3223c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32242:	01 08                	add    DWORD PTR [rax],ecx
   32244:	3c 05                	cmp    al,0x5
   32246:	0d ba 05 08 22       	or     eax,0x220805ba
   3224b:	05 0c 02 24 13       	add    eax,0x1324020c
   32250:	05 04 08 21 05       	add    eax,0x5210804
   32255:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32258:	17                   	(bad)  
   32259:	00 02                	add    BYTE PTR [rdx],al
   3225b:	04 01                	add    al,0x1
   3225d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32263:	01 08                	add    DWORD PTR [rax],ecx
   32265:	3c 05                	cmp    al,0x5
   32267:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3226d:	2f                   	(bad)  
   3226e:	22 05 3c e4 05 11    	and    al,BYTE PTR [rip+0x1105e43c]        # 110906b0 <_end+0xff86af0>
   32274:	82                   	(bad)  
   32275:	05 44 08 2e 05       	add    eax,0x52e0844
   3227a:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   3227d:	04 04                	add    al,0x4
   3227f:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   32285:	04 66                	add    al,0x66
   32287:	00 02                	add    BYTE PTR [rdx],al
   32289:	04 05                	add    al,0x5
   3228b:	06                   	(bad)  
   3228c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3228f:	04 06                	add    al,0x6
   32291:	74 05                	je     32298 <__abi_tag-0x3ce104>
   32293:	01 00                	add    DWORD PTR [rax],eax
   32295:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   32298:	06                   	(bad)  
   32299:	58                   	pop    rax
   3229a:	05 04 83 05 01       	add    eax,0x1058304
   3229f:	66 05 11 00          	add    ax,0x11
   322a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   322a6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   322ac:	01 08                	add    DWORD PTR [rax],ecx
   322ae:	3c 05                	cmp    al,0x5
   322b0:	18 00                	sbb    BYTE PTR [rax],al
   322b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   322b5:	66 05 22 00          	add    ax,0x22
   322b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   322bc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   322c2:	02 29                	add    ch,BYTE PTR [rcx]
   322c4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5242ace <_end+0x4138f0e>
   322ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   322cd:	17                   	(bad)  
   322ce:	00 02                	add    BYTE PTR [rdx],al
   322d0:	04 01                	add    al,0x1
   322d2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   322d8:	01 08                	add    DWORD PTR [rax],ecx
   322da:	3c 05                	cmp    al,0x5
   322dc:	06                   	(bad)  
   322dd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   322e4:	05 01 
   322e6:	5b                   	pop    rbx
   322e7:	05 06 21 05 01       	add    eax,0x1052106
   322ec:	90                   	nop
   322ed:	05 1f 00 02 04       	add    eax,0x402001f
   322f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   322f5:	1d 00 02 04 01       	sbb    eax,0x1040200
   322fa:	66 05 04 4b          	add    ax,0x4b04
   322fe:	05 01 66 05 11       	add    eax,0x11056601
   32303:	00 02                	add    BYTE PTR [rdx],al
   32305:	04 01                	add    al,0x1
   32307:	82                   	(bad)  
   32308:	05 1b 00 02 04       	add    eax,0x402001b
   3230d:	01 08                	add    DWORD PTR [rax],ecx
   3230f:	3c 05                	cmp    al,0x5
   32311:	18 00                	sbb    BYTE PTR [rax],al
   32313:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32316:	66 05 22 00          	add    ax,0x22
   3231a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3231d:	82                   	(bad)  
   3231e:	05 01 00 02 04       	add    eax,0x4020001
   32323:	03 34 05 0a 00 02 04 	add    esi,DWORD PTR [rax*1+0x402000a]
   3232a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3232e:	00 02                	add    BYTE PTR [rdx],al
   32330:	04 03                	add    al,0x3
   32332:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   32338:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3233b:	17                   	(bad)  
   3233c:	00 02                	add    BYTE PTR [rdx],al
   3233e:	04 01                	add    al,0x1
   32340:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32346:	01 08                	add    DWORD PTR [rax],ecx
   32348:	3c 05                	cmp    al,0x5
   3234a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   32350:	12 22                	adc    ah,BYTE PTR [rdx]
   32352:	05 11 ac 05 17       	add    eax,0x1705ac11
   32357:	75 05                	jne    3235e <__abi_tag-0x3ce03e>
   32359:	16                   	(bad)  
   3235a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3235b:	05 10 75 05 14       	add    eax,0x14057510
   32360:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   32361:	05 01 74 05 30       	add    eax,0x30057401
   32366:	00 02                	add    BYTE PTR [rdx],al
   32368:	04 01                	add    al,0x1
   3236a:	58                   	pop    rax
   3236b:	05 51 00 02 04       	add    eax,0x4020051
   32370:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   32376:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32379:	15 4a 05 23 31       	adc    eax,0x3123054a
   3237e:	05 21 ba 05 11       	add    eax,0x1105ba21
   32383:	9e                   	sahf   
   32384:	05 06 8e 05 0b       	add    eax,0xb058e06
   32389:	24 05                	and    al,0x5
   3238b:	01 74 05 0b          	add    DWORD PTR [rbp+rax*1+0xb],esi
   3238f:	74 05                	je     32396 <__abi_tag-0x3ce006>
   32391:	05 2f 05 01 74       	add    eax,0x7401052f
   32396:	05 15 4b 05 01       	add    eax,0x1054b15
   3239b:	d6                   	(bad)  
   3239c:	05 2d 58 05 15       	add    eax,0x1505582d
   323a1:	5a                   	pop    rdx
   323a2:	05 01 d6 92 05       	add    eax,0x592d601
   323a7:	04 21                	add    al,0x21
   323a9:	05 01 66 05 11       	add    eax,0x11056601
   323ae:	00 02                	add    BYTE PTR [rdx],al
   323b0:	04 01                	add    al,0x1
   323b2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   323b8:	01 08                	add    DWORD PTR [rax],ecx
   323ba:	3c 05                	cmp    al,0x5
   323bc:	18 00                	sbb    BYTE PTR [rax],al
   323be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   323c1:	66 05 22 00          	add    ax,0x22
   323c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   323c8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   323ce:	02 2e                	add    ch,BYTE PTR [rsi]
   323d0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5242bda <_end+0x413901a>
   323d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   323d9:	17                   	(bad)  
   323da:	00 02                	add    BYTE PTR [rdx],al
   323dc:	04 01                	add    al,0x1
   323de:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   323e4:	01 08                	add    DWORD PTR [rax],ecx
   323e6:	3c 05                	cmp    al,0x5
   323e8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   323ee:	11 22                	adc    DWORD PTR [rdx],esp
   323f0:	05 4d 02 3a 12       	add    eax,0x123a024d
   323f5:	05 4f 00 02 04       	add    eax,0x402004f
   323fa:	05 4a 05 4d 00       	add    eax,0x4d054a
   323ff:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   32406:	06                   	(bad)  
   32407:	06                   	(bad)  
   32408:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3240b:	04 07                	add    al,0x7
   3240d:	74 05                	je     32414 <__abi_tag-0x3cdf88>
   3240f:	01 00                	add    DWORD PTR [rax],eax
   32411:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   32414:	06                   	(bad)  
   32415:	58                   	pop    rax
   32416:	05 04 83 05 01       	add    eax,0x1058304
   3241b:	66 05 11 00          	add    ax,0x11
   3241f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32422:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32428:	01 08                	add    DWORD PTR [rax],ecx
   3242a:	3c 05                	cmp    al,0x5
   3242c:	18 00                	sbb    BYTE PTR [rax],al
   3242e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32431:	66 05 22 00          	add    ax,0x22
   32435:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32438:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   3243e:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a08b445 <_end+0x18f81885>
   32444:	00 02                	add    BYTE PTR [rdx],al
   32446:	04 01                	add    al,0x1
   32448:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   3244e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32451:	04 83                	add    al,0x83
   32453:	05 01 66 05 11       	add    eax,0x11056601
   32458:	00 02                	add    BYTE PTR [rdx],al
   3245a:	04 01                	add    al,0x1
   3245c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32462:	01 08                	add    DWORD PTR [rax],ecx
   32464:	3c 05                	cmp    al,0x5
   32466:	18 00                	sbb    BYTE PTR [rax],al
   32468:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3246b:	66 05 22 00          	add    ax,0x22
   3246f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32472:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   32478:	02 29                	add    ch,BYTE PTR [rcx]
   3247a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5242c84 <_end+0x41390c4>
   32480:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32483:	17                   	(bad)  
   32484:	00 02                	add    BYTE PTR [rdx],al
   32486:	04 01                	add    al,0x1
   32488:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3248e:	01 08                	add    DWORD PTR [rax],ecx
   32490:	3c 05                	cmp    al,0x5
   32492:	06                   	(bad)  
   32493:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3249a:	05 01 
   3249c:	00 02                	add    BYTE PTR [rdx],al
   3249e:	04 03                	add    al,0x3
   324a0:	5c                   	pop    rsp
   324a1:	05 0a 00 02 04       	add    eax,0x402000a
   324a6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   324aa:	00 02                	add    BYTE PTR [rdx],al
   324ac:	04 03                	add    al,0x3
   324ae:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   324b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   324b7:	17                   	(bad)  
   324b8:	00 02                	add    BYTE PTR [rdx],al
   324ba:	04 01                	add    al,0x1
   324bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   324c2:	01 08                	add    DWORD PTR [rax],ecx
   324c4:	3c 05                	cmp    al,0x5
   324c6:	0d ba 05 01 00       	or     eax,0x105ba
   324cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   324ce:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 40524e2 <_end+0x2f48922>
   324d4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   324d8:	00 02                	add    BYTE PTR [rdx],al
   324da:	04 03                	add    al,0x3
   324dc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   324e2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   324e5:	17                   	(bad)  
   324e6:	00 02                	add    BYTE PTR [rdx],al
   324e8:	04 01                	add    al,0x1
   324ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   324f0:	01 08                	add    DWORD PTR [rax],ecx
   324f2:	3c 05                	cmp    al,0x5
   324f4:	06                   	(bad)  
   324f5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   324fc:	05 01 
   324fe:	5b                   	pop    rbx
   324ff:	05 11 21 05 4d       	add    eax,0x4d052111
   32504:	02 3a                	add    bh,BYTE PTR [rdx]
   32506:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 405255b <_end+0x2f4899b>
   3250c:	05 4a 05 4d 00       	add    eax,0x4d054a
   32511:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   32518:	06                   	(bad)  
   32519:	06                   	(bad)  
   3251a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3251d:	04 07                	add    al,0x7
   3251f:	74 05                	je     32526 <__abi_tag-0x3cde76>
   32521:	01 00                	add    DWORD PTR [rax],eax
   32523:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   32526:	06                   	(bad)  
   32527:	58                   	pop    rax
   32528:	05 04 83 05 01       	add    eax,0x1058304
   3252d:	66 05 11 00          	add    ax,0x11
   32531:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32534:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3253a:	01 08                	add    DWORD PTR [rax],ecx
   3253c:	3c 05                	cmp    al,0x5
   3253e:	18 00                	sbb    BYTE PTR [rax],al
   32540:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32543:	66 05 22 00          	add    ax,0x22
   32547:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3254a:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   32550:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a08b557 <_end+0x18f81997>
   32556:	00 02                	add    BYTE PTR [rdx],al
   32558:	04 01                	add    al,0x1
   3255a:	58                   	pop    rax
   3255b:	05 18 00 02 04       	add    eax,0x4020018
   32560:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32563:	04 83                	add    al,0x83
   32565:	05 01 66 05 11       	add    eax,0x11056601
   3256a:	00 02                	add    BYTE PTR [rdx],al
   3256c:	04 01                	add    al,0x1
   3256e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32574:	01 08                	add    DWORD PTR [rax],ecx
   32576:	3c 05                	cmp    al,0x5
   32578:	18 00                	sbb    BYTE PTR [rax],al
   3257a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3257d:	66 05 22 00          	add    ax,0x22
   32581:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32584:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3258a:	02 29                	add    ch,BYTE PTR [rcx]
   3258c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5242d96 <_end+0x41391d6>
   32592:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32595:	17                   	(bad)  
   32596:	00 02                	add    BYTE PTR [rdx],al
   32598:	04 01                	add    al,0x1
   3259a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   325a0:	01 08                	add    DWORD PTR [rax],ecx
   325a2:	3c 05                	cmp    al,0x5
   325a4:	06                   	(bad)  
   325a5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   325ac:	05 01 
   325ae:	00 02                	add    BYTE PTR [rdx],al
   325b0:	04 03                	add    al,0x3
   325b2:	5c                   	pop    rsp
   325b3:	05 0a 00 02 04       	add    eax,0x402000a
   325b8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   325bc:	00 02                	add    BYTE PTR [rdx],al
   325be:	04 03                	add    al,0x3
   325c0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   325c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   325c9:	17                   	(bad)  
   325ca:	00 02                	add    BYTE PTR [rdx],al
   325cc:	04 01                	add    al,0x1
   325ce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   325d4:	01 08                	add    DWORD PTR [rax],ecx
   325d6:	3c 05                	cmp    al,0x5
   325d8:	06                   	(bad)  
   325d9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   325e0:	05 01 
   325e2:	5b                   	pop    rbx
   325e3:	05 11 21 05 4e       	add    eax,0x4e052111
   325e8:	02 3a                	add    bh,BYTE PTR [rdx]
   325ea:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 4052640 <_end+0x2f48a80>
   325f0:	05 4a 05 4e 00       	add    eax,0x4e054a
   325f5:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   325fc:	06                   	(bad)  
   325fd:	06                   	(bad)  
   325fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   32601:	04 07                	add    al,0x7
   32603:	74 05                	je     3260a <__abi_tag-0x3cdd92>
   32605:	01 00                	add    DWORD PTR [rax],eax
   32607:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3260a:	06                   	(bad)  
   3260b:	58                   	pop    rax
   3260c:	05 04 83 05 01       	add    eax,0x1058304
   32611:	66 05 11 00          	add    ax,0x11
   32615:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32618:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3261e:	01 08                	add    DWORD PTR [rax],ecx
   32620:	3c 05                	cmp    al,0x5
   32622:	18 00                	sbb    BYTE PTR [rax],al
   32624:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32627:	66 05 22 00          	add    ax,0x22
   3262b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3262e:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   32634:	21 05 12 90 05 07    	and    DWORD PTR [rip+0x7059012],eax        # 708b64c <_end+0x5f81a8c>
   3263a:	82                   	(bad)  
   3263b:	05 1d 4a 05 26       	add    eax,0x26054a1d
   32640:	90                   	nop
   32641:	05 1b 90 05 19       	add    eax,0x1905901b
   32646:	2e 05 01 2e 05 30    	cs add eax,0x30052e01
   3264c:	00 02                	add    BYTE PTR [rdx],al
   3264e:	04 01                	add    al,0x1
   32650:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   32656:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32659:	04 83                	add    al,0x83
   3265b:	05 01 66 05 11       	add    eax,0x11056601
   32660:	00 02                	add    BYTE PTR [rdx],al
   32662:	04 01                	add    al,0x1
   32664:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3266a:	01 08                	add    DWORD PTR [rax],ecx
   3266c:	3c 05                	cmp    al,0x5
   3266e:	18 00                	sbb    BYTE PTR [rax],al
   32670:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32673:	66 05 22 00          	add    ax,0x22
   32677:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3267a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   32680:	02 29                	add    ch,BYTE PTR [rcx]
   32682:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5242e8c <_end+0x41392cc>
   32688:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3268b:	17                   	(bad)  
   3268c:	00 02                	add    BYTE PTR [rdx],al
   3268e:	04 01                	add    al,0x1
   32690:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32696:	01 08                	add    DWORD PTR [rax],ecx
   32698:	3c 05                	cmp    al,0x5
   3269a:	06                   	(bad)  
   3269b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   326a2:	05 01 
   326a4:	00 02                	add    BYTE PTR [rdx],al
   326a6:	04 03                	add    al,0x3
   326a8:	5c                   	pop    rsp
   326a9:	05 0a 00 02 04       	add    eax,0x402000a
   326ae:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   326b2:	00 02                	add    BYTE PTR [rdx],al
   326b4:	04 03                	add    al,0x3
   326b6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   326bc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   326bf:	17                   	(bad)  
   326c0:	00 02                	add    BYTE PTR [rdx],al
   326c2:	04 01                	add    al,0x1
   326c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   326ca:	01 08                	add    DWORD PTR [rax],ecx
   326cc:	3c 05                	cmp    al,0x5
   326ce:	06                   	(bad)  
   326cf:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   326d6:	05 01 
   326d8:	5b                   	pop    rbx
   326d9:	05 08 21 05 01       	add    eax,0x1052108
   326de:	90                   	nop
   326df:	05 1a 00 02 04       	add    eax,0x402001a
   326e4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   326e7:	18 00                	sbb    BYTE PTR [rax],al
   326e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   326ec:	66 05 04 4b          	add    ax,0x4b04
   326f0:	05 01 66 05 11       	add    eax,0x11056601
   326f5:	00 02                	add    BYTE PTR [rdx],al
   326f7:	04 01                	add    al,0x1
   326f9:	82                   	(bad)  
   326fa:	05 1b 00 02 04       	add    eax,0x402001b
   326ff:	01 08                	add    DWORD PTR [rax],ecx
   32701:	3c 05                	cmp    al,0x5
   32703:	18 00                	sbb    BYTE PTR [rax],al
   32705:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32708:	66 05 22 00          	add    ax,0x22
   3270c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3270f:	82                   	(bad)  
   32710:	05 01 33 05 08       	add    eax,0x8053301
   32715:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a08b71c <_end+0x18f81b5c>
   3271b:	00 02                	add    BYTE PTR [rdx],al
   3271d:	04 01                	add    al,0x1
   3271f:	58                   	pop    rax
   32720:	05 18 00 02 04       	add    eax,0x4020018
   32725:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32728:	04 83                	add    al,0x83
   3272a:	05 01 66 05 11       	add    eax,0x11056601
   3272f:	00 02                	add    BYTE PTR [rdx],al
   32731:	04 01                	add    al,0x1
   32733:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32739:	01 08                	add    DWORD PTR [rax],ecx
   3273b:	3c 05                	cmp    al,0x5
   3273d:	18 00                	sbb    BYTE PTR [rax],al
   3273f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32742:	66 05 22 00          	add    ax,0x22
   32746:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32749:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3274f:	02 29                	add    ch,BYTE PTR [rcx]
   32751:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5242f5b <_end+0x413939b>
   32757:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3275a:	17                   	(bad)  
   3275b:	00 02                	add    BYTE PTR [rdx],al
   3275d:	04 01                	add    al,0x1
   3275f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32765:	01 08                	add    DWORD PTR [rax],ecx
   32767:	3c 05                	cmp    al,0x5
   32769:	06                   	(bad)  
   3276a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   32771:	05 01 
   32773:	5b                   	pop    rbx
   32774:	05 11 21 05 4d       	add    eax,0x4d052111
   32779:	02 3a                	add    bh,BYTE PTR [rdx]
   3277b:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 40527d0 <_end+0x2f48c10>
   32781:	05 4a 05 4d 00       	add    eax,0x4d054a
   32786:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3278d:	06                   	(bad)  
   3278e:	06                   	(bad)  
   3278f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   32792:	04 07                	add    al,0x7
   32794:	74 05                	je     3279b <__abi_tag-0x3cdc01>
   32796:	01 00                	add    DWORD PTR [rax],eax
   32798:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3279b:	06                   	(bad)  
   3279c:	58                   	pop    rax
   3279d:	05 04 83 05 01       	add    eax,0x1058304
   327a2:	66 05 11 00          	add    ax,0x11
   327a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   327a9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   327af:	01 08                	add    DWORD PTR [rax],ecx
   327b1:	3c 05                	cmp    al,0x5
   327b3:	18 00                	sbb    BYTE PTR [rax],al
   327b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   327b8:	66 05 22 00          	add    ax,0x22
   327bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   327bf:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   327c5:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   327cb:	05 01 66 05 17       	add    eax,0x17056601
   327d0:	00 02                	add    BYTE PTR [rdx],al
   327d2:	04 01                	add    al,0x1
   327d4:	82                   	(bad)  
   327d5:	05 25 00 02 04       	add    eax,0x4020025
   327da:	01 08                	add    DWORD PTR [rax],ecx
   327dc:	3c 05                	cmp    al,0x5
   327de:	08 e7                	or     bh,ah
   327e0:	05 0c 02 50 13       	add    eax,0x1350020c
   327e5:	05 04 08 21 05       	add    eax,0x5210804
   327ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   327ed:	17                   	(bad)  
   327ee:	00 02                	add    BYTE PTR [rdx],al
   327f0:	04 01                	add    al,0x1
   327f2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   327f8:	01 08                	add    DWORD PTR [rax],ecx
   327fa:	3c 05                	cmp    al,0x5
   327fc:	01 d8                	add    eax,ebx
   327fe:	05 06 03 65 2e       	add    eax,0x2e650306
   32803:	05 0d 03 14 3c       	add    eax,0x3c14030d
   32808:	41 05 04 23 05 01    	rex.B add eax,0x1052304
   3280e:	66 05 11 00          	add    ax,0x11
   32812:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32815:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   3281b:	01 08                	add    DWORD PTR [rax],ecx
   3281d:	3c 05                	cmp    al,0x5
   3281f:	11 00                	adc    DWORD PTR [rax],eax
   32821:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32824:	03 90 7f 9e 05 01    	add    edx,DWORD PTR [rax+0x1059e7f]
   3282a:	03 f1                	add    esi,ecx
   3282c:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   3282f:	11 03                	adc    DWORD PTR [rbx],eax
   32831:	8f                   	(bad)  
   32832:	7f 20                	jg     32854 <__abi_tag-0x3cdb48>
   32834:	05 2d 5e 05 10       	add    eax,0x10055e2d
   32839:	00 02                	add    BYTE PTR [rdx],al
   3283b:	04 03                	add    al,0x3
   3283d:	03 ef                	add    ebp,edi
   3283f:	00 20                	add    BYTE PTR [rax],ah
   32841:	05 01 00 02 04       	add    eax,0x4020001
   32846:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   3284c:	04 03                	add    al,0x3
   3284e:	74 05                	je     32855 <__abi_tag-0x3cdb47>
   32850:	0f 00 02             	sldt   WORD PTR [rdx]
   32853:	04 03                	add    al,0x3
   32855:	3c 05                	cmp    al,0x5
   32857:	04 00                	add    al,0x0
   32859:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3285c:	2f                   	(bad)  
   3285d:	05 01 00 02 04       	add    eax,0x4020001
   32862:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   32865:	17                   	(bad)  
   32866:	00 02                	add    BYTE PTR [rdx],al
   32868:	04 01                	add    al,0x1
   3286a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32870:	01 08                	add    DWORD PTR [rax],ecx
   32872:	3c 05                	cmp    al,0x5
   32874:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3287a:	08 22                	or     BYTE PTR [rdx],ah
   3287c:	05 01 90 05 20       	add    eax,0x20059001
   32881:	00 02                	add    BYTE PTR [rdx],al
   32883:	04 01                	add    al,0x1
   32885:	58                   	pop    rax
   32886:	05 1e 00 02 04       	add    eax,0x402001e
   3288b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3288e:	04 83                	add    al,0x83
   32890:	05 01 66 05 11       	add    eax,0x11056601
   32895:	00 02                	add    BYTE PTR [rdx],al
   32897:	04 01                	add    al,0x1
   32899:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3289f:	01 08                	add    DWORD PTR [rax],ecx
   328a1:	3c 05                	cmp    al,0x5
   328a3:	18 00                	sbb    BYTE PTR [rax],al
   328a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   328a8:	66 05 22 00          	add    ax,0x22
   328ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   328af:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   328b5:	02 29                	add    ch,BYTE PTR [rcx]
   328b7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52430c1 <_end+0x4139501>
   328bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   328c0:	17                   	(bad)  
   328c1:	00 02                	add    BYTE PTR [rdx],al
   328c3:	04 01                	add    al,0x1
   328c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   328cb:	01 08                	add    DWORD PTR [rax],ecx
   328cd:	3c 05                	cmp    al,0x5
   328cf:	06                   	(bad)  
   328d0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   328d7:	05 01 
   328d9:	00 02                	add    BYTE PTR [rdx],al
   328db:	04 03                	add    al,0x3
   328dd:	5c                   	pop    rsp
   328de:	05 13 00 02 04       	add    eax,0x4020013
   328e3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   328e7:	00 02                	add    BYTE PTR [rdx],al
   328e9:	04 03                	add    al,0x3
   328eb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   328f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   328f4:	17                   	(bad)  
   328f5:	00 02                	add    BYTE PTR [rdx],al
   328f7:	04 01                	add    al,0x1
   328f9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   328ff:	01 08                	add    DWORD PTR [rax],ecx
   32901:	3c 05                	cmp    al,0x5
   32903:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   32909:	2c 22                	sub    al,0x22
   3290b:	05 63 02 2b 12       	add    eax,0x122b0263
   32910:	05 11 02 29 12       	add    eax,0x12290211
   32915:	05 89 01 08 2e       	add    eax,0x2e080189
   3291a:	05 8b 01 00 02       	add    eax,0x200018b
   3291f:	04 07                	add    al,0x7
   32921:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   32927:	04 07                	add    al,0x7
   32929:	66 00 02             	data16 add BYTE PTR [rdx],al
   3292c:	04 08                	add    al,0x8
   3292e:	06                   	(bad)  
   3292f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   32932:	04 09                	add    al,0x9
   32934:	74 05                	je     3293b <__abi_tag-0x3cda61>
   32936:	01 00                	add    DWORD PTR [rax],eax
   32938:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   3293b:	06                   	(bad)  
   3293c:	58                   	pop    rax
   3293d:	05 04 83 05 01       	add    eax,0x1058304
   32942:	66 05 11 00          	add    ax,0x11
   32946:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32949:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3294f:	01 08                	add    DWORD PTR [rax],ecx
   32951:	3c 05                	cmp    al,0x5
   32953:	18 00                	sbb    BYTE PTR [rax],al
   32955:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32958:	66 05 22 00          	add    ax,0x22
   3295c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3295f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   32965:	02 29                	add    ch,BYTE PTR [rcx]
   32967:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5243171 <_end+0x41395b1>
   3296d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32970:	17                   	(bad)  
   32971:	00 02                	add    BYTE PTR [rdx],al
   32973:	04 01                	add    al,0x1
   32975:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3297b:	01 08                	add    DWORD PTR [rax],ecx
   3297d:	3c 05                	cmp    al,0x5
   3297f:	06                   	(bad)  
   32980:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   32987:	05 01 
   32989:	5b                   	pop    rbx
   3298a:	05 11 21 05 4d       	add    eax,0x4d052111
   3298f:	02 3a                	add    bh,BYTE PTR [rdx]
   32991:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 40529e6 <_end+0x2f48e26>
   32997:	05 4a 05 4d 00       	add    eax,0x4d054a
   3299c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   329a3:	06                   	(bad)  
   329a4:	06                   	(bad)  
   329a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   329a8:	04 07                	add    al,0x7
   329aa:	74 05                	je     329b1 <__abi_tag-0x3cd9eb>
   329ac:	01 00                	add    DWORD PTR [rax],eax
   329ae:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   329b1:	06                   	(bad)  
   329b2:	58                   	pop    rax
   329b3:	05 04 83 05 01       	add    eax,0x1058304
   329b8:	66 05 11 00          	add    ax,0x11
   329bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   329bf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   329c5:	01 08                	add    DWORD PTR [rax],ecx
   329c7:	3c 05                	cmp    al,0x5
   329c9:	18 00                	sbb    BYTE PTR [rax],al
   329cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   329ce:	66 05 22 00          	add    ax,0x22
   329d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   329d5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   329db:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   329e1:	05 01 66 05 17       	add    eax,0x17056601
   329e6:	00 02                	add    BYTE PTR [rdx],al
   329e8:	04 01                	add    al,0x1
   329ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   329f0:	01 08                	add    DWORD PTR [rax],ecx
   329f2:	3c 05                	cmp    al,0x5
   329f4:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   329fb:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 123d2c4e <_end+0x112c908e>
   32a01:	05 4f 00 02 04       	add    eax,0x402004f
   32a06:	05 4a 05 4d 00       	add    eax,0x4d054a
   32a0b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   32a12:	06                   	(bad)  
   32a13:	06                   	(bad)  
   32a14:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   32a17:	04 07                	add    al,0x7
   32a19:	74 05                	je     32a20 <__abi_tag-0x3cd97c>
   32a1b:	01 00                	add    DWORD PTR [rax],eax
   32a1d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   32a20:	06                   	(bad)  
   32a21:	58                   	pop    rax
   32a22:	05 04 83 05 01       	add    eax,0x1058304
   32a27:	66 05 11 00          	add    ax,0x11
   32a2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32a2e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32a34:	01 08                	add    DWORD PTR [rax],ecx
   32a36:	3c 05                	cmp    al,0x5
   32a38:	18 00                	sbb    BYTE PTR [rax],al
   32a3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32a3d:	66 05 22 00          	add    ax,0x22
   32a41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32a44:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   32a4a:	21 05 5c 02 47 12    	and    DWORD PTR [rip+0x1247025c],eax        # 124a2cac <_end+0x113990ec>
   32a50:	05 5e 00 02 04       	add    eax,0x402005e
   32a55:	06                   	(bad)  
   32a56:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   32a5c:	06                   	(bad)  
   32a5d:	66 00 02             	data16 add BYTE PTR [rdx],al
   32a60:	04 07                	add    al,0x7
   32a62:	06                   	(bad)  
   32a63:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   32a66:	04 08                	add    al,0x8
   32a68:	74 05                	je     32a6f <__abi_tag-0x3cd92d>
   32a6a:	01 00                	add    DWORD PTR [rax],eax
   32a6c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   32a6f:	06                   	(bad)  
   32a70:	58                   	pop    rax
   32a71:	05 04 4b 05 01       	add    eax,0x1054b04
   32a76:	66 05 11 00          	add    ax,0x11
   32a7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32a7d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32a83:	01 08                	add    DWORD PTR [rax],ecx
   32a85:	3c 05                	cmp    al,0x5
   32a87:	18 00                	sbb    BYTE PTR [rax],al
   32a89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32a8c:	66 05 22 00          	add    ax,0x22
   32a90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32a93:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   32a99:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   32a9c:	0a 00                	or     al,BYTE PTR [rax]
   32a9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32aa1:	74 05                	je     32aa8 <__abi_tag-0x3cd8f4>
   32aa3:	04 00                	add    al,0x0
   32aa5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32aa8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   32aae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   32ab1:	17                   	(bad)  
   32ab2:	00 02                	add    BYTE PTR [rdx],al
   32ab4:	04 01                	add    al,0x1
   32ab6:	82                   	(bad)  
   32ab7:	05 25 00 02 04       	add    eax,0x4020025
   32abc:	01 08                	add    DWORD PTR [rax],ecx
   32abe:	3c 05                	cmp    al,0x5
   32ac0:	12 bd 05 01 08 82    	adc    bh,BYTE PTR [rbp-0x7df7fefb]
   32ac6:	05 2a 74 05 0a       	add    eax,0xa05742a
   32acb:	3c 05                	cmp    al,0x5
   32acd:	0c 2f                	or     al,0x2f
   32acf:	05 04 08 21 05       	add    eax,0x5210804
   32ad4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32ad7:	17                   	(bad)  
   32ad8:	00 02                	add    BYTE PTR [rdx],al
   32ada:	04 01                	add    al,0x1
   32adc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32ae2:	01 08                	add    DWORD PTR [rax],ecx
   32ae4:	3c 05                	cmp    al,0x5
   32ae6:	0d b5 41 05 41       	or     eax,0x410541b5
   32aeb:	23 05 1e 9e 05 91    	and    eax,DWORD PTR [rip+0xffffffff91059e1e]        # ffffffff9108c90f <_end+0xffffffff8ff82d4f>
   32af1:	01 3c 05 50 d6 05 52 	add    DWORD PTR [rax*1+0x5205d650],edi
   32af8:	3c 05                	cmp    al,0x5
   32afa:	76 ac                	jbe    32aa8 <__abi_tag-0x3cd8f4>
   32afc:	05 5c d6 05 50       	add    eax,0x5005d65c
   32b01:	3c 05                	cmp    al,0x5
   32b03:	93                   	xchg   ebx,eax
   32b04:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   32b0b:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   32b0e:	04 08                	add    al,0x8
   32b10:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17089117 <_end+0x15f7f557>
   32b16:	00 02                	add    BYTE PTR [rdx],al
   32b18:	04 01                	add    al,0x1
   32b1a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32b20:	01 08                	add    DWORD PTR [rax],ecx
   32b22:	3c 05                	cmp    al,0x5
   32b24:	0d f2 05 01 00       	or     eax,0x105f2
   32b29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32b2c:	23 05 12 00 02 04    	and    eax,DWORD PTR [rip+0x4020012]        # 4052b44 <_end+0x2f48f84>
   32b32:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   32b36:	00 02                	add    BYTE PTR [rdx],al
   32b38:	04 03                	add    al,0x3
   32b3a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   32b40:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   32b43:	17                   	(bad)  
   32b44:	00 02                	add    BYTE PTR [rdx],al
   32b46:	04 01                	add    al,0x1
   32b48:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32b4e:	01 08                	add    DWORD PTR [rax],ecx
   32b50:	3c 05                	cmp    al,0x5
   32b52:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   32b58:	08 22                	or     BYTE PTR [rdx],ah
   32b5a:	05 01 90 05 1e       	add    eax,0x1e059001
   32b5f:	00 02                	add    BYTE PTR [rdx],al
   32b61:	04 01                	add    al,0x1
   32b63:	58                   	pop    rax
   32b64:	05 1c 00 02 04       	add    eax,0x402001c
   32b69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32b6c:	04 83                	add    al,0x83
   32b6e:	05 01 66 05 11       	add    eax,0x11056601
   32b73:	00 02                	add    BYTE PTR [rdx],al
   32b75:	04 01                	add    al,0x1
   32b77:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32b7d:	01 08                	add    DWORD PTR [rax],ecx
   32b7f:	3c 05                	cmp    al,0x5
   32b81:	18 00                	sbb    BYTE PTR [rax],al
   32b83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32b86:	66 05 22 00          	add    ax,0x22
   32b8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32b8d:	4a 05 1b 30 05 01    	rex.WX add rax,0x105301b
   32b93:	74 05                	je     32b9a <__abi_tag-0x3cd802>
   32b95:	1b 74 05 0a          	sbb    esi,DWORD PTR [rbp+rax*1+0xa]
   32b99:	82                   	(bad)  
   32b9a:	05 0c 2f 05 04       	add    eax,0x4052f0c
   32b9f:	08 21                	or     BYTE PTR [rcx],ah
   32ba1:	05 01 66 05 17       	add    eax,0x17056601
   32ba6:	00 02                	add    BYTE PTR [rdx],al
   32ba8:	04 01                	add    al,0x1
   32baa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32bb0:	01 08                	add    DWORD PTR [rax],ecx
   32bb2:	3c 05                	cmp    al,0x5
   32bb4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   32bba:	06                   	(bad)  
   32bbb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f08bbc2 <_end+0x1df82002>
   32bc1:	00 02                	add    BYTE PTR [rdx],al
   32bc3:	04 01                	add    al,0x1
   32bc5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   32bcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32bce:	04 4b                	add    al,0x4b
   32bd0:	05 01 66 05 11       	add    eax,0x11056601
   32bd5:	00 02                	add    BYTE PTR [rdx],al
   32bd7:	04 01                	add    al,0x1
   32bd9:	82                   	(bad)  
   32bda:	05 1b 00 02 04       	add    eax,0x402001b
   32bdf:	01 08                	add    DWORD PTR [rax],ecx
   32be1:	3c 05                	cmp    al,0x5
   32be3:	18 00                	sbb    BYTE PTR [rax],al
   32be5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32be8:	66 05 22 00          	add    ax,0x22
   32bec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32bef:	82                   	(bad)  
   32bf0:	05 01 33 05 08       	add    eax,0x8053301
   32bf5:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a08bbfc <_end+0x18f8203c>
   32bfb:	00 02                	add    BYTE PTR [rdx],al
   32bfd:	04 01                	add    al,0x1
   32bff:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   32c05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32c08:	04 83                	add    al,0x83
   32c0a:	05 01 66 05 11       	add    eax,0x11056601
   32c0f:	00 02                	add    BYTE PTR [rdx],al
   32c11:	04 01                	add    al,0x1
   32c13:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32c19:	01 08                	add    DWORD PTR [rax],ecx
   32c1b:	3c 05                	cmp    al,0x5
   32c1d:	18 00                	sbb    BYTE PTR [rax],al
   32c1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32c22:	66 05 22 00          	add    ax,0x22
   32c26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32c29:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   32c2f:	02 29                	add    ch,BYTE PTR [rcx]
   32c31:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524343b <_end+0x413987b>
   32c37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32c3a:	17                   	(bad)  
   32c3b:	00 02                	add    BYTE PTR [rdx],al
   32c3d:	04 01                	add    al,0x1
   32c3f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32c45:	01 08                	add    DWORD PTR [rax],ecx
   32c47:	3c 05                	cmp    al,0x5
   32c49:	06                   	(bad)  
   32c4a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   32c51:	05 01 
   32c53:	5b                   	pop    rbx
   32c54:	05 07 21 05 11       	add    eax,0x11052107
   32c59:	90                   	nop
   32c5a:	05 10 90 05 01       	add    eax,0x1059010
   32c5f:	2e 05 2a 00 02 04    	cs add eax,0x402002a
   32c65:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   32c68:	28 00                	sub    BYTE PTR [rax],al
   32c6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32c6d:	66 05 04 4b          	add    ax,0x4b04
   32c71:	05 01 66 05 11       	add    eax,0x11056601
   32c76:	00 02                	add    BYTE PTR [rdx],al
   32c78:	04 01                	add    al,0x1
   32c7a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32c80:	01 08                	add    DWORD PTR [rax],ecx
   32c82:	3c 05                	cmp    al,0x5
   32c84:	18 00                	sbb    BYTE PTR [rax],al
   32c86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32c89:	66 05 22 00          	add    ax,0x22
   32c8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32c90:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
   32c96:	03 30                	add    esi,DWORD PTR [rax]
   32c98:	05 01 00 02 04       	add    eax,0x4020001
   32c9d:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   32ca1:	00 02                	add    BYTE PTR [rdx],al
   32ca3:	04 03                	add    al,0x3
   32ca5:	74 05                	je     32cac <__abi_tag-0x3cd6f0>
   32ca7:	12 00                	adc    al,BYTE PTR [rax]
   32ca9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32cac:	2e 05 04 00 02 04    	cs add eax,0x4020004
   32cb2:	03 2f                	add    ebp,DWORD PTR [rdi]
   32cb4:	05 01 00 02 04       	add    eax,0x4020001
   32cb9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   32cbc:	17                   	(bad)  
   32cbd:	00 02                	add    BYTE PTR [rdx],al
   32cbf:	04 01                	add    al,0x1
   32cc1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32cc7:	01 08                	add    DWORD PTR [rax],ecx
   32cc9:	3c 05                	cmp    al,0x5
   32ccb:	0d ba 05 0b 00       	or     eax,0xb05ba
   32cd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32cd3:	23 05 15 00 02 04    	and    eax,DWORD PTR [rip+0x4020015]        # 4052cee <_end+0x2f4912e>
   32cd9:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   32cdf:	04 03                	add    al,0x3
   32ce1:	90                   	nop
   32ce2:	05 14 00 02 04       	add    eax,0x4020014
   32ce7:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   32ceb:	00 02                	add    BYTE PTR [rdx],al
   32ced:	04 03                	add    al,0x3
   32cef:	2e 05 04 00 02 04    	cs add eax,0x4020004
   32cf5:	03 2f                	add    ebp,DWORD PTR [rdi]
   32cf7:	05 01 00 02 04       	add    eax,0x4020001
   32cfc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   32cff:	17                   	(bad)  
   32d00:	00 02                	add    BYTE PTR [rdx],al
   32d02:	04 01                	add    al,0x1
   32d04:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32d0a:	01 08                	add    DWORD PTR [rax],ecx
   32d0c:	3c 05                	cmp    al,0x5
   32d0e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   32d14:	11 22                	adc    DWORD PTR [rdx],esp
   32d16:	05 17 ad 05 16       	add    eax,0x1605ad17
   32d1b:	d6                   	(bad)  
   32d1c:	05 10 75 05 14       	add    eax,0x14057510
   32d21:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   32d22:	05 01 74 05 30       	add    eax,0x30057401
   32d27:	00 02                	add    BYTE PTR [rdx],al
   32d29:	04 01                	add    al,0x1
   32d2b:	58                   	pop    rax
   32d2c:	05 51 00 02 04       	add    eax,0x4020051
   32d31:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   32d37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32d3a:	15 4a 05 11 31       	adc    eax,0x3111054a
   32d3f:	05 23 20 05 21       	add    eax,0x21052023
   32d44:	ba 05 11 9e 05       	mov    edx,0x59e1105
   32d49:	06                   	(bad)  
   32d4a:	8e 05 0c 24 05 01    	mov    es,WORD PTR [rip+0x105240c]        # 108515c <cmem_dynamic_free_list+0x550fc>
   32d50:	74 05                	je     32d57 <__abi_tag-0x3cd645>
   32d52:	0c 74                	or     al,0x74
   32d54:	05 05 2f 05 01       	add    eax,0x1052f05
   32d59:	74 05                	je     32d60 <__abi_tag-0x3cd63c>
   32d5b:	15 4b 05 01 d6       	adc    eax,0xd601054b
   32d60:	05 2d 58 05 15       	add    eax,0x1505582d
   32d65:	5a                   	pop    rdx
   32d66:	05 01 d6 92 05       	add    eax,0x592d601
   32d6b:	04 21                	add    al,0x21
   32d6d:	05 01 66 05 11       	add    eax,0x11056601
   32d72:	00 02                	add    BYTE PTR [rdx],al
   32d74:	04 01                	add    al,0x1
   32d76:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32d7c:	01 08                	add    DWORD PTR [rax],ecx
   32d7e:	3c 05                	cmp    al,0x5
   32d80:	18 00                	sbb    BYTE PTR [rax],al
   32d82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32d85:	66 05 22 00          	add    ax,0x22
   32d89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32d8c:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   32d92:	21 05 09 9e 05 77    	and    DWORD PTR [rip+0x77059e09],eax        # 7708cba1 <_end+0x75f82fe1>
   32d98:	3c 05                	cmp    al,0x5
   32d9a:	38 d6                	cmp    dh,dl
   32d9c:	05 3a 3c 05 5e       	add    eax,0x5e053c3a
   32da1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   32da2:	05 46 d6 05 38       	add    eax,0x3805d646
   32da7:	3c 05                	cmp    al,0x5
   32da9:	79 ac                	jns    32d57 <__abi_tag-0x3cd645>
   32dab:	05 7d 90 05 88       	add    eax,0x8805907d
   32db0:	01 90 05 8f 01 3c    	add    DWORD PTR [rax+0x3c018f05],edx
   32db6:	05 91 01 00 02       	add    eax,0x2000191
   32dbb:	04 03                	add    al,0x3
   32dbd:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   32dc3:	04 03                	add    al,0x3
   32dc5:	66 00 02             	data16 add BYTE PTR [rdx],al
   32dc8:	04 04                	add    al,0x4
   32dca:	06                   	(bad)  
   32dcb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   32dce:	04 05                	add    al,0x5
   32dd0:	74 05                	je     32dd7 <__abi_tag-0x3cd5c5>
   32dd2:	01 00                	add    DWORD PTR [rax],eax
   32dd4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   32dd7:	06                   	(bad)  
   32dd8:	58                   	pop    rax
   32dd9:	05 04 83 05 01       	add    eax,0x1058304
   32dde:	66 05 11 00          	add    ax,0x11
   32de2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32de5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32deb:	01 08                	add    DWORD PTR [rax],ecx
   32ded:	3c 05                	cmp    al,0x5
   32def:	18 00                	sbb    BYTE PTR [rax],al
   32df1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32df4:	66 05 22 00          	add    ax,0x22
   32df8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32dfb:	4a 05 01 59 05 2d    	rex.WX add rax,0x2d055901
   32e01:	21 05 09 9e 05 83    	and    DWORD PTR [rip+0xffffffff83059e09],eax        # ffffffff8308cc10 <_end+0xffffffff81f83050>
   32e07:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
   32e0e:	3c 05                	cmp    al,0x5
   32e10:	66 ac                	data16 lods al,BYTE PTR ds:[rsi]
   32e12:	05 4a d6 05 3c       	add    eax,0x3c05d64a
   32e17:	3c 05                	cmp    al,0x5
   32e19:	85 01                	test   DWORD PTR [rcx],eax
   32e1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   32e1c:	05 88 01 ba 05       	add    eax,0x5ba0188
   32e21:	98                   	cwde   
   32e22:	01 90 05 9a 01 00    	add    DWORD PTR [rax+0x19a05],edx
   32e28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32e2b:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
   32e31:	04 03                	add    al,0x3
   32e33:	66 00 02             	data16 add BYTE PTR [rdx],al
   32e36:	04 04                	add    al,0x4
   32e38:	06                   	(bad)  
   32e39:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   32e3c:	04 05                	add    al,0x5
   32e3e:	74 05                	je     32e45 <__abi_tag-0x3cd557>
   32e40:	01 00                	add    DWORD PTR [rax],eax
   32e42:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   32e45:	06                   	(bad)  
   32e46:	58                   	pop    rax
   32e47:	05 04 83 05 01       	add    eax,0x1058304
   32e4c:	66 05 11 00          	add    ax,0x11
   32e50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32e53:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   32e59:	01 08                	add    DWORD PTR [rax],ecx
   32e5b:	3c 05                	cmp    al,0x5
   32e5d:	18 00                	sbb    BYTE PTR [rax],al
   32e5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32e62:	66 05 22 00          	add    ax,0x22
   32e66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32e69:	4a 05 39 5a 05 15    	rex.WX add rax,0x15055a39
   32e6f:	9e                   	sahf   
   32e70:	05 8f 01 3c 05       	add    eax,0x53c018f
   32e75:	48 d6                	rex.W (bad) 
   32e77:	05 4a 3c 05 72       	add    eax,0x72053c4a
   32e7c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   32e7d:	05 56 d6 05 48       	add    eax,0x4805d656
   32e82:	3c 05                	cmp    al,0x5
   32e84:	91                   	xchg   ecx,eax
   32e85:	01 ac 05 01 90 05 91 	add    DWORD PTR [rbp+rax*1-0x6efa6fff],ebp
   32e8c:	01 74 05 13          	add    DWORD PTR [rbp+rax*1+0x13],esi
   32e90:	3c 05                	cmp    al,0x5
   32e92:	04 2f                	add    al,0x2f
   32e94:	05 01 66 05 17       	add    eax,0x17056601
   32e99:	00 02                	add    BYTE PTR [rdx],al
   32e9b:	04 01                	add    al,0x1
   32e9d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32ea3:	01 08                	add    DWORD PTR [rax],ecx
   32ea5:	3c 05                	cmp    al,0x5
   32ea7:	11 03                	adc    DWORD PTR [rbx],eax
   32ea9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32eaa:	d6                   	(bad)  
   32eab:	05 01 03 15 58       	add    eax,0x58150301
   32eb0:	05 0d 63 05 11       	add    eax,0x1105630d
   32eb5:	03 6e 20             	add    ebp,DWORD PTR [rsi+0x20]
   32eb8:	05 2d 5e 05 01       	add    eax,0x1055e2d
   32ebd:	03 11                	add    edx,DWORD PTR [rcx]
   32ebf:	20 05 1b 5b 05 01    	and    BYTE PTR [rip+0x1055b1b],al        # 10889e0 <cmem_dynamic_free_list+0x58980>
   32ec5:	74 05                	je     32ecc <__abi_tag-0x3cd4d0>
   32ec7:	1b 74 05 0a          	sbb    esi,DWORD PTR [rbp+rax*1+0xa]
   32ecb:	82                   	(bad)  
   32ecc:	05 0c 2f 05 04       	add    eax,0x4052f0c
   32ed1:	08 21                	or     BYTE PTR [rcx],ah
   32ed3:	05 01 66 05 17       	add    eax,0x17056601
   32ed8:	00 02                	add    BYTE PTR [rdx],al
   32eda:	04 01                	add    al,0x1
   32edc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   32ee2:	01 08                	add    DWORD PTR [rax],ecx
   32ee4:	3c 05                	cmp    al,0x5
   32ee6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   32eec:	06                   	(bad)  
   32eed:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f08bef4 <_end+0x1df82334>
   32ef3:	00 02                	add    BYTE PTR [rdx],al
   32ef5:	04 01                	add    al,0x1
   32ef7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   32efd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32f00:	04 4b                	add    al,0x4b
   32f02:	05 01 66 05 11       	add    eax,0x11056601
   32f07:	00 02                	add    BYTE PTR [rdx],al
   32f09:	04 01                	add    al,0x1
   32f0b:	82                   	(bad)  
   32f0c:	05 1b 00 02 04       	add    eax,0x402001b
   32f11:	01 08                	add    DWORD PTR [rax],ecx
   32f13:	3c 05                	cmp    al,0x5
   32f15:	18 00                	sbb    BYTE PTR [rax],al
   32f17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   32f1a:	66 05 22 00          	add    ax,0x22
   32f1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   32f21:	82                   	(bad)  
   32f22:	05 01 33 05 08       	add    eax,0x8053301
   32f27:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a08bf2e <_end+0x18f8236e>
   32f2d:	00 02                	add    BYTE PTR [rdx],al
   32f2f:	04 01                	add    al,0x1
   32f31:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   32f37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   32f3a:	04 83                	add    al,0x83
   32f3c:	05 01 66 05 11       	add    eax,0x11056601
   32f41:	00 02                	add    BYTE PTR [rdx],al
