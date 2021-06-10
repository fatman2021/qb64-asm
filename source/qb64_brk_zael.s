  260ea3:	04 06                	add    al,0x6
  260ea5:	e4 05                	in     al,0x5
  260ea7:	97                   	xchg   edi,eax
  260ea8:	01 00                	add    DWORD PTR [rax],eax
  260eaa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260ead:	d6                   	(bad)  
  260eae:	00 02                	add    BYTE PTR [rdx],al
  260eb0:	04 02                	add    al,0x2
  260eb2:	06                   	(bad)  
  260eb3:	58                   	pop    rax
  260eb4:	00 02                	add    BYTE PTR [rdx],al
  260eb6:	04 03                	add    al,0x3
  260eb8:	66 00 02             	data16 add BYTE PTR [rdx],al
  260ebb:	04 04                	add    al,0x4
  260ebd:	74 05                	je     260ec4 <__abi_tag-0x19f4d8>
  260ebf:	05 00 02 04 06       	add    eax,0x6040200
  260ec4:	06                   	(bad)  
  260ec5:	58                   	pop    rax
  260ec6:	05 4b 00 02 04       	add    eax,0x402004b
  260ecb:	06                   	(bad)  
  260ecc:	3d 05 25 00 02       	cmp    eax,0x2002505
  260ed1:	04 06                	add    al,0x6
  260ed3:	e4 05                	in     al,0x5
  260ed5:	97                   	xchg   edi,eax
  260ed6:	01 00                	add    DWORD PTR [rax],eax
  260ed8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  260edb:	d6                   	(bad)  
  260edc:	00 02                	add    BYTE PTR [rdx],al
  260ede:	04 02                	add    al,0x2
  260ee0:	06                   	(bad)  
  260ee1:	58                   	pop    rax
  260ee2:	00 02                	add    BYTE PTR [rdx],al
  260ee4:	04 03                	add    al,0x3
  260ee6:	66 00 02             	data16 add BYTE PTR [rdx],al
  260ee9:	04 04                	add    al,0x4
  260eeb:	74 05                	je     260ef2 <__abi_tag-0x19f4aa>
  260eed:	05 00 02 04 06       	add    eax,0x6040200
  260ef2:	06                   	(bad)  
  260ef3:	58                   	pop    rax
  260ef4:	05 0a 00 02 04       	add    eax,0x402000a
  260ef9:	06                   	(bad)  
  260efa:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260f00:	06                   	(bad)  
  260f01:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  260f07:	33 4c 05 19          	xor    ecx,DWORD PTR [rbp+rax*1+0x19]
  260f0b:	e4 05                	in     al,0x5
  260f0d:	73 d6                	jae    260ee5 <__abi_tag-0x19f4b7>
  260f0f:	00 02                	add    BYTE PTR [rdx],al
  260f11:	04 02                	add    al,0x2
  260f13:	06                   	(bad)  
  260f14:	58                   	pop    rax
  260f15:	00 02                	add    BYTE PTR [rdx],al
  260f17:	04 03                	add    al,0x3
  260f19:	66 00 02             	data16 add BYTE PTR [rdx],al
  260f1c:	04 04                	add    al,0x4
  260f1e:	74 05                	je     260f25 <__abi_tag-0x19f477>
  260f20:	05 00 02 04 06       	add    eax,0x6040200
  260f25:	06                   	(bad)  
  260f26:	58                   	pop    rax
  260f27:	05 0a 00 02 04       	add    eax,0x402000a
  260f2c:	06                   	(bad)  
  260f2d:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260f33:	06                   	(bad)  
  260f34:	4b 03 13             	rex.WXB add rdx,QWORD PTR [r11]
  260f37:	2e 05 0d 83 05 37    	cs add eax,0x3705830d
  260f3d:	4c 05 1b e4 05 79    	rex.WR add rax,0x7905e41b
  260f43:	d6                   	(bad)  
  260f44:	00 02                	add    BYTE PTR [rdx],al
  260f46:	04 02                	add    al,0x2
  260f48:	06                   	(bad)  
  260f49:	58                   	pop    rax
  260f4a:	00 02                	add    BYTE PTR [rdx],al
  260f4c:	04 03                	add    al,0x3
  260f4e:	66 00 02             	data16 add BYTE PTR [rdx],al
  260f51:	04 04                	add    al,0x4
  260f53:	74 05                	je     260f5a <__abi_tag-0x19f442>
  260f55:	05 00 02 04 06       	add    eax,0x6040200
  260f5a:	06                   	(bad)  
  260f5b:	58                   	pop    rax
  260f5c:	05 0a 00 02 04       	add    eax,0x402000a
  260f61:	06                   	(bad)  
  260f62:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260f68:	06                   	(bad)  
  260f69:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  260f6c:	2e 05 0d 83 05 3d    	cs add eax,0x3d05830d
  260f72:	4c 05 1e e4 05 82    	rex.WR add rax,0xffffffff8205e41e
  260f78:	01 d6                	add    esi,edx
  260f7a:	00 02                	add    BYTE PTR [rdx],al
  260f7c:	04 02                	add    al,0x2
  260f7e:	06                   	(bad)  
  260f7f:	58                   	pop    rax
  260f80:	00 02                	add    BYTE PTR [rdx],al
  260f82:	04 03                	add    al,0x3
  260f84:	66 00 02             	data16 add BYTE PTR [rdx],al
  260f87:	04 04                	add    al,0x4
  260f89:	74 05                	je     260f90 <__abi_tag-0x19f40c>
  260f8b:	05 00 02 04 06       	add    eax,0x6040200
  260f90:	06                   	(bad)  
  260f91:	58                   	pop    rax
  260f92:	05 0a 00 02 04       	add    eax,0x402000a
  260f97:	06                   	(bad)  
  260f98:	3e 05 01 00 02 04    	ds add eax,0x4020001
  260f9e:	06                   	(bad)  
  260f9f:	4b 03 13             	rex.WXB add rdx,QWORD PTR [r11]
  260fa2:	2e 05 0d 83 05 41    	cs add eax,0x4105830d
  260fa8:	4c 05 20 e4 05 88    	rex.WR add rax,0xffffffff8805e420
  260fae:	01 d6                	add    esi,edx
  260fb0:	00 02                	add    BYTE PTR [rdx],al
  260fb2:	04 02                	add    al,0x2
  260fb4:	06                   	(bad)  
  260fb5:	58                   	pop    rax
  260fb6:	00 02                	add    BYTE PTR [rdx],al
  260fb8:	04 03                	add    al,0x3
  260fba:	66 00 02             	data16 add BYTE PTR [rdx],al
  260fbd:	04 04                	add    al,0x4
  260fbf:	74 05                	je     260fc6 <__abi_tag-0x19f3d6>
  260fc1:	05 00 02 04 06       	add    eax,0x6040200
  260fc6:	06                   	(bad)  
  260fc7:	58                   	pop    rax
  260fc8:	05 43 00 02 04       	add    eax,0x4020043
  260fcd:	06                   	(bad)  
  260fce:	3d 05 21 00 02       	cmp    eax,0x2002105
  260fd3:	04 06                	add    al,0x6
  260fd5:	e4 05                	in     al,0x5
  260fd7:	8b 01                	mov    eax,DWORD PTR [rcx]
  260fd9:	00 02                	add    BYTE PTR [rdx],al
  260fdb:	04 06                	add    al,0x6
  260fdd:	d6                   	(bad)  
  260fde:	00 02                	add    BYTE PTR [rdx],al
  260fe0:	04 02                	add    al,0x2
  260fe2:	06                   	(bad)  
  260fe3:	58                   	pop    rax
  260fe4:	00 02                	add    BYTE PTR [rdx],al
  260fe6:	04 03                	add    al,0x3
  260fe8:	66 00 02             	data16 add BYTE PTR [rdx],al
  260feb:	04 04                	add    al,0x4
  260fed:	74 05                	je     260ff4 <__abi_tag-0x19f3a8>
  260fef:	05 00 02 04 06       	add    eax,0x6040200
  260ff4:	06                   	(bad)  
  260ff5:	58                   	pop    rax
  260ff6:	05 41 00 02 04       	add    eax,0x4020041
  260ffb:	06                   	(bad)  
  260ffc:	3d 05 20 00 02       	cmp    eax,0x2002005
  261001:	04 06                	add    al,0x6
  261003:	e4 05                	in     al,0x5
  261005:	88 01                	mov    BYTE PTR [rcx],al
  261007:	00 02                	add    BYTE PTR [rdx],al
  261009:	04 06                	add    al,0x6
  26100b:	d6                   	(bad)  
  26100c:	00 02                	add    BYTE PTR [rdx],al
  26100e:	04 02                	add    al,0x2
  261010:	06                   	(bad)  
  261011:	58                   	pop    rax
  261012:	00 02                	add    BYTE PTR [rdx],al
  261014:	04 03                	add    al,0x3
  261016:	66 00 02             	data16 add BYTE PTR [rdx],al
  261019:	04 04                	add    al,0x4
  26101b:	74 05                	je     261022 <__abi_tag-0x19f37a>
  26101d:	05 00 02 04 06       	add    eax,0x6040200
  261022:	06                   	(bad)  
  261023:	58                   	pop    rax
  261024:	05 43 00 02 04       	add    eax,0x4020043
  261029:	06                   	(bad)  
  26102a:	3d 05 21 00 02       	cmp    eax,0x2002105
  26102f:	04 06                	add    al,0x6
  261031:	e4 05                	in     al,0x5
  261033:	8b 01                	mov    eax,DWORD PTR [rcx]
  261035:	00 02                	add    BYTE PTR [rdx],al
  261037:	04 06                	add    al,0x6
  261039:	d6                   	(bad)  
  26103a:	00 02                	add    BYTE PTR [rdx],al
  26103c:	04 02                	add    al,0x2
  26103e:	06                   	(bad)  
  26103f:	58                   	pop    rax
  261040:	00 02                	add    BYTE PTR [rdx],al
  261042:	04 03                	add    al,0x3
  261044:	66 00 02             	data16 add BYTE PTR [rdx],al
  261047:	04 04                	add    al,0x4
  261049:	74 05                	je     261050 <__abi_tag-0x19f34c>
  26104b:	05 00 02 04 06       	add    eax,0x6040200
  261050:	06                   	(bad)  
  261051:	58                   	pop    rax
  261052:	05 0a 00 02 04       	add    eax,0x402000a
  261057:	06                   	(bad)  
  261058:	3e 05 01 00 02 04    	ds add eax,0x4020001
  26105e:	06                   	(bad)  
  26105f:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  261065:	3f                   	(bad)  
  261066:	4c 05 1f e4 05 85    	rex.WR add rax,0xffffffff8505e41f
  26106c:	01 d6                	add    esi,edx
  26106e:	00 02                	add    BYTE PTR [rdx],al
  261070:	04 02                	add    al,0x2
  261072:	06                   	(bad)  
  261073:	58                   	pop    rax
  261074:	00 02                	add    BYTE PTR [rdx],al
  261076:	04 03                	add    al,0x3
  261078:	66 00 02             	data16 add BYTE PTR [rdx],al
  26107b:	04 04                	add    al,0x4
  26107d:	74 05                	je     261084 <__abi_tag-0x19f318>
  26107f:	05 00 02 04 06       	add    eax,0x6040200
  261084:	06                   	(bad)  
  261085:	58                   	pop    rax
  261086:	05 0a 00 02 04       	add    eax,0x402000a
  26108b:	06                   	(bad)  
  26108c:	3e 05 01 00 02 04    	ds add eax,0x4020001
  261092:	06                   	(bad)  
  261093:	4b 03 2f             	rex.WXB add rbp,QWORD PTR [r15]
  261096:	2e 05 0d 83 05 49    	cs add eax,0x4905830d
  26109c:	4c 05 24 e4 05 94    	rex.WR add rax,0xffffffff9405e424
  2610a2:	01 d6                	add    esi,edx
  2610a4:	00 02                	add    BYTE PTR [rdx],al
  2610a6:	04 02                	add    al,0x2
  2610a8:	06                   	(bad)  
  2610a9:	58                   	pop    rax
  2610aa:	00 02                	add    BYTE PTR [rdx],al
  2610ac:	04 03                	add    al,0x3
  2610ae:	66 00 02             	data16 add BYTE PTR [rdx],al
  2610b1:	04 04                	add    al,0x4
  2610b3:	74 05                	je     2610ba <__abi_tag-0x19f2e2>
  2610b5:	05 00 02 04 06       	add    eax,0x6040200
  2610ba:	06                   	(bad)  
  2610bb:	58                   	pop    rax
  2610bc:	05 49 00 02 04       	add    eax,0x4020049
  2610c1:	06                   	(bad)  
  2610c2:	3d 05 24 00 02       	cmp    eax,0x2002405
  2610c7:	04 06                	add    al,0x6
  2610c9:	e4 05                	in     al,0x5
  2610cb:	94                   	xchg   esp,eax
  2610cc:	01 00                	add    DWORD PTR [rax],eax
  2610ce:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2610d1:	d6                   	(bad)  
  2610d2:	00 02                	add    BYTE PTR [rdx],al
  2610d4:	04 02                	add    al,0x2
  2610d6:	06                   	(bad)  
  2610d7:	58                   	pop    rax
  2610d8:	00 02                	add    BYTE PTR [rdx],al
  2610da:	04 03                	add    al,0x3
  2610dc:	66 00 02             	data16 add BYTE PTR [rdx],al
  2610df:	04 04                	add    al,0x4
  2610e1:	74 05                	je     2610e8 <__abi_tag-0x19f2b4>
  2610e3:	05 00 02 04 06       	add    eax,0x6040200
  2610e8:	06                   	(bad)  
  2610e9:	58                   	pop    rax
  2610ea:	05 33 00 02 04       	add    eax,0x4020033
  2610ef:	06                   	(bad)  
  2610f0:	3d 05 19 00 02       	cmp    eax,0x2001905
  2610f5:	04 06                	add    al,0x6
  2610f7:	e4 05                	in     al,0x5
  2610f9:	73 00                	jae    2610fb <__abi_tag-0x19f2a1>
  2610fb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2610fe:	d6                   	(bad)  
  2610ff:	00 02                	add    BYTE PTR [rdx],al
  261101:	04 02                	add    al,0x2
  261103:	06                   	(bad)  
  261104:	58                   	pop    rax
  261105:	00 02                	add    BYTE PTR [rdx],al
  261107:	04 03                	add    al,0x3
  261109:	66 00 02             	data16 add BYTE PTR [rdx],al
  26110c:	04 04                	add    al,0x4
  26110e:	74 05                	je     261115 <__abi_tag-0x19f287>
  261110:	05 00 02 04 06       	add    eax,0x6040200
  261115:	06                   	(bad)  
  261116:	58                   	pop    rax
  261117:	05 3b 00 02 04       	add    eax,0x402003b
  26111c:	06                   	(bad)  
  26111d:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  261122:	04 06                	add    al,0x6
  261124:	e4 05                	in     al,0x5
  261126:	7f 00                	jg     261128 <__abi_tag-0x19f274>
  261128:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26112b:	d6                   	(bad)  
  26112c:	00 02                	add    BYTE PTR [rdx],al
  26112e:	04 02                	add    al,0x2
  261130:	06                   	(bad)  
  261131:	58                   	pop    rax
  261132:	00 02                	add    BYTE PTR [rdx],al
  261134:	04 03                	add    al,0x3
  261136:	66 00 02             	data16 add BYTE PTR [rdx],al
  261139:	04 04                	add    al,0x4
  26113b:	74 05                	je     261142 <__abi_tag-0x19f25a>
  26113d:	05 00 02 04 06       	add    eax,0x6040200
  261142:	06                   	(bad)  
  261143:	58                   	pop    rax
  261144:	05 4f 00 02 04       	add    eax,0x402004f
  261149:	06                   	(bad)  
  26114a:	3d 05 27 00 02       	cmp    eax,0x2002705
  26114f:	04 06                	add    al,0x6
  261151:	e4 05                	in     al,0x5
  261153:	9d                   	popf   
  261154:	01 00                	add    DWORD PTR [rax],eax
  261156:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261159:	d6                   	(bad)  
  26115a:	00 02                	add    BYTE PTR [rdx],al
  26115c:	04 02                	add    al,0x2
  26115e:	06                   	(bad)  
  26115f:	58                   	pop    rax
  261160:	00 02                	add    BYTE PTR [rdx],al
  261162:	04 03                	add    al,0x3
  261164:	66 00 02             	data16 add BYTE PTR [rdx],al
  261167:	04 04                	add    al,0x4
  261169:	74 05                	je     261170 <__abi_tag-0x19f22c>
  26116b:	05 00 02 04 06       	add    eax,0x6040200
  261170:	06                   	(bad)  
  261171:	58                   	pop    rax
  261172:	05 4f 00 02 04       	add    eax,0x402004f
  261177:	06                   	(bad)  
  261178:	3d 05 27 00 02       	cmp    eax,0x2002705
  26117d:	04 06                	add    al,0x6
  26117f:	e4 05                	in     al,0x5
  261181:	9d                   	popf   
  261182:	01 00                	add    DWORD PTR [rax],eax
  261184:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261187:	d6                   	(bad)  
  261188:	00 02                	add    BYTE PTR [rdx],al
  26118a:	04 02                	add    al,0x2
  26118c:	06                   	(bad)  
  26118d:	58                   	pop    rax
  26118e:	00 02                	add    BYTE PTR [rdx],al
  261190:	04 03                	add    al,0x3
  261192:	66 00 02             	data16 add BYTE PTR [rdx],al
  261195:	04 04                	add    al,0x4
  261197:	74 05                	je     26119e <__abi_tag-0x19f1fe>
  261199:	05 00 02 04 06       	add    eax,0x6040200
  26119e:	06                   	(bad)  
  26119f:	58                   	pop    rax
  2611a0:	05 39 00 02 04       	add    eax,0x4020039
  2611a5:	06                   	(bad)  
  2611a6:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  2611ab:	04 06                	add    al,0x6
  2611ad:	e4 05                	in     al,0x5
  2611af:	7c 00                	jl     2611b1 <__abi_tag-0x19f1eb>
  2611b1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2611b4:	d6                   	(bad)  
  2611b5:	00 02                	add    BYTE PTR [rdx],al
  2611b7:	04 02                	add    al,0x2
  2611b9:	06                   	(bad)  
  2611ba:	58                   	pop    rax
  2611bb:	00 02                	add    BYTE PTR [rdx],al
  2611bd:	04 03                	add    al,0x3
  2611bf:	66 00 02             	data16 add BYTE PTR [rdx],al
  2611c2:	04 04                	add    al,0x4
  2611c4:	74 05                	je     2611cb <__abi_tag-0x19f1d1>
  2611c6:	05 00 02 04 06       	add    eax,0x6040200
  2611cb:	06                   	(bad)  
  2611cc:	58                   	pop    rax
  2611cd:	05 0a 00 02 04       	add    eax,0x402000a
  2611d2:	06                   	(bad)  
  2611d3:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2611d9:	06                   	(bad)  
  2611da:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  2611dd:	2e 05 0d 83 05 3b    	cs add eax,0x3b05830d
  2611e3:	4c 05 1d e4 05 7f    	rex.WR add rax,0x7f05e41d
  2611e9:	d6                   	(bad)  
  2611ea:	00 02                	add    BYTE PTR [rdx],al
  2611ec:	04 02                	add    al,0x2
  2611ee:	06                   	(bad)  
  2611ef:	58                   	pop    rax
  2611f0:	00 02                	add    BYTE PTR [rdx],al
  2611f2:	04 03                	add    al,0x3
  2611f4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2611f7:	04 04                	add    al,0x4
  2611f9:	74 05                	je     261200 <__abi_tag-0x19f19c>
  2611fb:	05 00 02 04 06       	add    eax,0x6040200
  261200:	06                   	(bad)  
  261201:	58                   	pop    rax
  261202:	05 0a 00 02 04       	add    eax,0x402000a
  261207:	06                   	(bad)  
  261208:	3e 05 01 00 02 04    	ds add eax,0x4020001
  26120e:	06                   	(bad)  
  26120f:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  261212:	2e 05 0d 83 05 43    	cs add eax,0x4305830d
  261218:	4c 05 21 e4 05 8b    	rex.WR add rax,0xffffffff8b05e421
  26121e:	01 d6                	add    esi,edx
  261220:	00 02                	add    BYTE PTR [rdx],al
  261222:	04 02                	add    al,0x2
  261224:	06                   	(bad)  
  261225:	58                   	pop    rax
  261226:	00 02                	add    BYTE PTR [rdx],al
  261228:	04 03                	add    al,0x3
  26122a:	66 00 02             	data16 add BYTE PTR [rdx],al
  26122d:	04 04                	add    al,0x4
  26122f:	74 05                	je     261236 <__abi_tag-0x19f166>
  261231:	05 00 02 04 06       	add    eax,0x6040200
  261236:	06                   	(bad)  
  261237:	58                   	pop    rax
  261238:	05 43 00 02 04       	add    eax,0x4020043
  26123d:	06                   	(bad)  
  26123e:	3d 05 21 00 02       	cmp    eax,0x2002105
  261243:	04 06                	add    al,0x6
  261245:	e4 05                	in     al,0x5
  261247:	8b 01                	mov    eax,DWORD PTR [rcx]
  261249:	00 02                	add    BYTE PTR [rdx],al
  26124b:	04 06                	add    al,0x6
  26124d:	d6                   	(bad)  
  26124e:	00 02                	add    BYTE PTR [rdx],al
  261250:	04 02                	add    al,0x2
  261252:	06                   	(bad)  
  261253:	58                   	pop    rax
  261254:	00 02                	add    BYTE PTR [rdx],al
  261256:	04 03                	add    al,0x3
  261258:	66 00 02             	data16 add BYTE PTR [rdx],al
  26125b:	04 04                	add    al,0x4
  26125d:	74 05                	je     261264 <__abi_tag-0x19f138>
  26125f:	05 00 02 04 06       	add    eax,0x6040200
  261264:	06                   	(bad)  
  261265:	58                   	pop    rax
  261266:	05 43 00 02 04       	add    eax,0x4020043
  26126b:	06                   	(bad)  
  26126c:	3d 05 21 00 02       	cmp    eax,0x2002105
  261271:	04 06                	add    al,0x6
  261273:	e4 05                	in     al,0x5
  261275:	8b 01                	mov    eax,DWORD PTR [rcx]
  261277:	00 02                	add    BYTE PTR [rdx],al
  261279:	04 06                	add    al,0x6
  26127b:	d6                   	(bad)  
  26127c:	00 02                	add    BYTE PTR [rdx],al
  26127e:	04 02                	add    al,0x2
  261280:	06                   	(bad)  
  261281:	58                   	pop    rax
  261282:	00 02                	add    BYTE PTR [rdx],al
  261284:	04 03                	add    al,0x3
  261286:	66 00 02             	data16 add BYTE PTR [rdx],al
  261289:	04 04                	add    al,0x4
  26128b:	74 05                	je     261292 <__abi_tag-0x19f10a>
  26128d:	05 00 02 04 06       	add    eax,0x6040200
  261292:	06                   	(bad)  
  261293:	58                   	pop    rax
  261294:	05 43 00 02 04       	add    eax,0x4020043
  261299:	06                   	(bad)  
  26129a:	3d 05 21 00 02       	cmp    eax,0x2002105
  26129f:	04 06                	add    al,0x6
  2612a1:	e4 05                	in     al,0x5
  2612a3:	8b 01                	mov    eax,DWORD PTR [rcx]
  2612a5:	00 02                	add    BYTE PTR [rdx],al
  2612a7:	04 06                	add    al,0x6
  2612a9:	d6                   	(bad)  
  2612aa:	00 02                	add    BYTE PTR [rdx],al
  2612ac:	04 02                	add    al,0x2
  2612ae:	06                   	(bad)  
  2612af:	58                   	pop    rax
  2612b0:	00 02                	add    BYTE PTR [rdx],al
  2612b2:	04 03                	add    al,0x3
  2612b4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2612b7:	04 04                	add    al,0x4
  2612b9:	74 05                	je     2612c0 <__abi_tag-0x19f0dc>
  2612bb:	05 00 02 04 06       	add    eax,0x6040200
  2612c0:	06                   	(bad)  
  2612c1:	58                   	pop    rax
  2612c2:	05 43 00 02 04       	add    eax,0x4020043
  2612c7:	06                   	(bad)  
  2612c8:	3d 05 21 00 02       	cmp    eax,0x2002105
  2612cd:	04 06                	add    al,0x6
  2612cf:	e4 05                	in     al,0x5
  2612d1:	8b 01                	mov    eax,DWORD PTR [rcx]
  2612d3:	00 02                	add    BYTE PTR [rdx],al
  2612d5:	04 06                	add    al,0x6
  2612d7:	d6                   	(bad)  
  2612d8:	00 02                	add    BYTE PTR [rdx],al
  2612da:	04 02                	add    al,0x2
  2612dc:	06                   	(bad)  
  2612dd:	58                   	pop    rax
  2612de:	00 02                	add    BYTE PTR [rdx],al
  2612e0:	04 03                	add    al,0x3
  2612e2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2612e5:	04 04                	add    al,0x4
  2612e7:	74 05                	je     2612ee <__abi_tag-0x19f0ae>
  2612e9:	05 00 02 04 06       	add    eax,0x6040200
  2612ee:	06                   	(bad)  
  2612ef:	58                   	pop    rax
  2612f0:	05 45 00 02 04       	add    eax,0x4020045
  2612f5:	06                   	(bad)  
  2612f6:	3d 05 22 00 02       	cmp    eax,0x2002205
  2612fb:	04 06                	add    al,0x6
  2612fd:	e4 05                	in     al,0x5
  2612ff:	8e 01                	mov    es,WORD PTR [rcx]
  261301:	00 02                	add    BYTE PTR [rdx],al
  261303:	04 06                	add    al,0x6
  261305:	d6                   	(bad)  
  261306:	00 02                	add    BYTE PTR [rdx],al
  261308:	04 02                	add    al,0x2
  26130a:	06                   	(bad)  
  26130b:	58                   	pop    rax
  26130c:	00 02                	add    BYTE PTR [rdx],al
  26130e:	04 03                	add    al,0x3
  261310:	66 00 02             	data16 add BYTE PTR [rdx],al
  261313:	04 04                	add    al,0x4
  261315:	74 05                	je     26131c <__abi_tag-0x19f080>
  261317:	05 00 02 04 06       	add    eax,0x6040200
  26131c:	06                   	(bad)  
  26131d:	58                   	pop    rax
  26131e:	05 45 00 02 04       	add    eax,0x4020045
  261323:	06                   	(bad)  
  261324:	3d 05 22 00 02       	cmp    eax,0x2002205
  261329:	04 06                	add    al,0x6
  26132b:	e4 05                	in     al,0x5
  26132d:	8e 01                	mov    es,WORD PTR [rcx]
  26132f:	00 02                	add    BYTE PTR [rdx],al
  261331:	04 06                	add    al,0x6
  261333:	d6                   	(bad)  
  261334:	00 02                	add    BYTE PTR [rdx],al
  261336:	04 02                	add    al,0x2
  261338:	06                   	(bad)  
  261339:	58                   	pop    rax
  26133a:	00 02                	add    BYTE PTR [rdx],al
  26133c:	04 03                	add    al,0x3
  26133e:	66 00 02             	data16 add BYTE PTR [rdx],al
  261341:	04 04                	add    al,0x4
  261343:	74 05                	je     26134a <__abi_tag-0x19f052>
  261345:	05 00 02 04 06       	add    eax,0x6040200
  26134a:	06                   	(bad)  
  26134b:	58                   	pop    rax
  26134c:	05 45 00 02 04       	add    eax,0x4020045
  261351:	06                   	(bad)  
  261352:	3d 05 22 00 02       	cmp    eax,0x2002205
  261357:	04 06                	add    al,0x6
  261359:	e4 05                	in     al,0x5
  26135b:	8e 01                	mov    es,WORD PTR [rcx]
  26135d:	00 02                	add    BYTE PTR [rdx],al
  26135f:	04 06                	add    al,0x6
  261361:	d6                   	(bad)  
  261362:	00 02                	add    BYTE PTR [rdx],al
  261364:	04 02                	add    al,0x2
  261366:	06                   	(bad)  
  261367:	58                   	pop    rax
  261368:	00 02                	add    BYTE PTR [rdx],al
  26136a:	04 03                	add    al,0x3
  26136c:	66 00 02             	data16 add BYTE PTR [rdx],al
  26136f:	04 04                	add    al,0x4
  261371:	74 05                	je     261378 <__abi_tag-0x19f024>
  261373:	05 00 02 04 06       	add    eax,0x6040200
  261378:	06                   	(bad)  
  261379:	58                   	pop    rax
  26137a:	05 0a 00 02 04       	add    eax,0x402000a
  26137f:	06                   	(bad)  
  261380:	3e 05 01 00 02 04    	ds add eax,0x4020001
  261386:	06                   	(bad)  
  261387:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  26138a:	2e 05 0d 83 05 3d    	cs add eax,0x3d05830d
  261390:	4c 05 1e e4 05 82    	rex.WR add rax,0xffffffff8205e41e
  261396:	01 d6                	add    esi,edx
  261398:	00 02                	add    BYTE PTR [rdx],al
  26139a:	04 02                	add    al,0x2
  26139c:	06                   	(bad)  
  26139d:	58                   	pop    rax
  26139e:	00 02                	add    BYTE PTR [rdx],al
  2613a0:	04 03                	add    al,0x3
  2613a2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2613a5:	04 04                	add    al,0x4
  2613a7:	74 05                	je     2613ae <__abi_tag-0x19efee>
  2613a9:	05 00 02 04 06       	add    eax,0x6040200
  2613ae:	06                   	(bad)  
  2613af:	58                   	pop    rax
  2613b0:	05 0a 00 02 04       	add    eax,0x402000a
  2613b5:	06                   	(bad)  
  2613b6:	3e 05 01 00 02 04    	ds add eax,0x4020001
  2613bc:	06                   	(bad)  
  2613bd:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  2613c0:	2e 05 0d 83 05 4b    	cs add eax,0x4b05830d
  2613c6:	4c 05 25 e4 05 97    	rex.WR add rax,0xffffffff9705e425
  2613cc:	01 d6                	add    esi,edx
  2613ce:	00 02                	add    BYTE PTR [rdx],al
  2613d0:	04 02                	add    al,0x2
  2613d2:	06                   	(bad)  
  2613d3:	58                   	pop    rax
  2613d4:	00 02                	add    BYTE PTR [rdx],al
  2613d6:	04 03                	add    al,0x3
  2613d8:	66 00 02             	data16 add BYTE PTR [rdx],al
  2613db:	04 04                	add    al,0x4
  2613dd:	74 05                	je     2613e4 <__abi_tag-0x19efb8>
  2613df:	05 00 02 04 06       	add    eax,0x6040200
  2613e4:	06                   	(bad)  
  2613e5:	58                   	pop    rax
  2613e6:	05 41 00 02 04       	add    eax,0x4020041
  2613eb:	06                   	(bad)  
  2613ec:	3d 05 20 00 02       	cmp    eax,0x2002005
  2613f1:	04 06                	add    al,0x6
  2613f3:	e4 05                	in     al,0x5
  2613f5:	88 01                	mov    BYTE PTR [rcx],al
  2613f7:	00 02                	add    BYTE PTR [rdx],al
  2613f9:	04 06                	add    al,0x6
  2613fb:	d6                   	(bad)  
  2613fc:	00 02                	add    BYTE PTR [rdx],al
  2613fe:	04 02                	add    al,0x2
  261400:	06                   	(bad)  
  261401:	58                   	pop    rax
  261402:	00 02                	add    BYTE PTR [rdx],al
  261404:	04 03                	add    al,0x3
  261406:	66 00 02             	data16 add BYTE PTR [rdx],al
  261409:	04 04                	add    al,0x4
  26140b:	74 05                	je     261412 <__abi_tag-0x19ef8a>
  26140d:	05 00 02 04 06       	add    eax,0x6040200
  261412:	06                   	(bad)  
  261413:	58                   	pop    rax
  261414:	05 43 00 02 04       	add    eax,0x4020043
  261419:	06                   	(bad)  
  26141a:	3d 05 21 00 02       	cmp    eax,0x2002105
  26141f:	04 06                	add    al,0x6
  261421:	e4 05                	in     al,0x5
  261423:	8b 01                	mov    eax,DWORD PTR [rcx]
  261425:	00 02                	add    BYTE PTR [rdx],al
  261427:	04 06                	add    al,0x6
  261429:	d6                   	(bad)  
  26142a:	00 02                	add    BYTE PTR [rdx],al
  26142c:	04 02                	add    al,0x2
  26142e:	06                   	(bad)  
  26142f:	58                   	pop    rax
  261430:	00 02                	add    BYTE PTR [rdx],al
  261432:	04 03                	add    al,0x3
  261434:	66 00 02             	data16 add BYTE PTR [rdx],al
  261437:	04 04                	add    al,0x4
  261439:	74 05                	je     261440 <__abi_tag-0x19ef5c>
  26143b:	05 00 02 04 06       	add    eax,0x6040200
  261440:	06                   	(bad)  
  261441:	58                   	pop    rax
  261442:	05 41 00 02 04       	add    eax,0x4020041
  261447:	06                   	(bad)  
  261448:	3d 05 20 00 02       	cmp    eax,0x2002005
  26144d:	04 06                	add    al,0x6
  26144f:	e4 05                	in     al,0x5
  261451:	88 01                	mov    BYTE PTR [rcx],al
  261453:	00 02                	add    BYTE PTR [rdx],al
  261455:	04 06                	add    al,0x6
  261457:	d6                   	(bad)  
  261458:	00 02                	add    BYTE PTR [rdx],al
  26145a:	04 02                	add    al,0x2
  26145c:	06                   	(bad)  
  26145d:	58                   	pop    rax
  26145e:	00 02                	add    BYTE PTR [rdx],al
  261460:	04 03                	add    al,0x3
  261462:	66 00 02             	data16 add BYTE PTR [rdx],al
  261465:	04 04                	add    al,0x4
  261467:	74 05                	je     26146e <__abi_tag-0x19ef2e>
  261469:	05 00 02 04 06       	add    eax,0x6040200
  26146e:	06                   	(bad)  
  26146f:	58                   	pop    rax
  261470:	05 43 00 02 04       	add    eax,0x4020043
  261475:	06                   	(bad)  
  261476:	3d 05 21 00 02       	cmp    eax,0x2002105
  26147b:	04 06                	add    al,0x6
  26147d:	e4 05                	in     al,0x5
  26147f:	8b 01                	mov    eax,DWORD PTR [rcx]
  261481:	00 02                	add    BYTE PTR [rdx],al
  261483:	04 06                	add    al,0x6
  261485:	d6                   	(bad)  
  261486:	00 02                	add    BYTE PTR [rdx],al
  261488:	04 02                	add    al,0x2
  26148a:	06                   	(bad)  
  26148b:	58                   	pop    rax
  26148c:	00 02                	add    BYTE PTR [rdx],al
  26148e:	04 03                	add    al,0x3
  261490:	66 00 02             	data16 add BYTE PTR [rdx],al
  261493:	04 04                	add    al,0x4
  261495:	74 05                	je     26149c <__abi_tag-0x19ef00>
  261497:	05 00 02 04 06       	add    eax,0x6040200
  26149c:	06                   	(bad)  
  26149d:	58                   	pop    rax
  26149e:	05 41 00 02 04       	add    eax,0x4020041
  2614a3:	06                   	(bad)  
  2614a4:	3d 05 20 00 02       	cmp    eax,0x2002005
  2614a9:	04 06                	add    al,0x6
  2614ab:	e4 05                	in     al,0x5
  2614ad:	88 01                	mov    BYTE PTR [rcx],al
  2614af:	00 02                	add    BYTE PTR [rdx],al
  2614b1:	04 06                	add    al,0x6
  2614b3:	d6                   	(bad)  
  2614b4:	00 02                	add    BYTE PTR [rdx],al
  2614b6:	04 02                	add    al,0x2
  2614b8:	06                   	(bad)  
  2614b9:	58                   	pop    rax
  2614ba:	00 02                	add    BYTE PTR [rdx],al
  2614bc:	04 03                	add    al,0x3
  2614be:	66 00 02             	data16 add BYTE PTR [rdx],al
  2614c1:	04 04                	add    al,0x4
  2614c3:	74 05                	je     2614ca <__abi_tag-0x19eed2>
  2614c5:	05 00 02 04 06       	add    eax,0x6040200
  2614ca:	06                   	(bad)  
  2614cb:	58                   	pop    rax
  2614cc:	05 43 00 02 04       	add    eax,0x4020043
  2614d1:	06                   	(bad)  
  2614d2:	3d 05 21 00 02       	cmp    eax,0x2002105
  2614d7:	04 06                	add    al,0x6
  2614d9:	e4 05                	in     al,0x5
  2614db:	8b 01                	mov    eax,DWORD PTR [rcx]
  2614dd:	00 02                	add    BYTE PTR [rdx],al
  2614df:	04 06                	add    al,0x6
  2614e1:	d6                   	(bad)  
  2614e2:	00 02                	add    BYTE PTR [rdx],al
  2614e4:	04 02                	add    al,0x2
  2614e6:	06                   	(bad)  
  2614e7:	58                   	pop    rax
  2614e8:	00 02                	add    BYTE PTR [rdx],al
  2614ea:	04 03                	add    al,0x3
  2614ec:	66 00 02             	data16 add BYTE PTR [rdx],al
  2614ef:	04 04                	add    al,0x4
  2614f1:	74 05                	je     2614f8 <__abi_tag-0x19eea4>
  2614f3:	05 00 02 04 06       	add    eax,0x6040200
  2614f8:	06                   	(bad)  
  2614f9:	58                   	pop    rax
  2614fa:	05 0a 00 02 04       	add    eax,0x402000a
  2614ff:	06                   	(bad)  
  261500:	3e 05 01 00 02 04    	ds add eax,0x4020001
  261506:	06                   	(bad)  
  261507:	4b 35 05 0d 83 05    	rex.WXB xor rax,0x5830d05
  26150d:	3d 4c 05 1e e4       	cmp    eax,0xe41e054c
  261512:	05 82 01 d6 00       	add    eax,0xd60182
  261517:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26151a:	06                   	(bad)  
  26151b:	58                   	pop    rax
  26151c:	00 02                	add    BYTE PTR [rdx],al
  26151e:	04 03                	add    al,0x3
  261520:	66 00 02             	data16 add BYTE PTR [rdx],al
  261523:	04 04                	add    al,0x4
  261525:	74 05                	je     26152c <__abi_tag-0x19ee70>
  261527:	05 00 02 04 06       	add    eax,0x6040200
  26152c:	06                   	(bad)  
  26152d:	58                   	pop    rax
  26152e:	05 3f 00 02 04       	add    eax,0x402003f
  261533:	06                   	(bad)  
  261534:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  261539:	04 06                	add    al,0x6
  26153b:	e4 05                	in     al,0x5
  26153d:	85 01                	test   DWORD PTR [rcx],eax
  26153f:	00 02                	add    BYTE PTR [rdx],al
  261541:	04 06                	add    al,0x6
  261543:	d6                   	(bad)  
  261544:	00 02                	add    BYTE PTR [rdx],al
  261546:	04 02                	add    al,0x2
  261548:	06                   	(bad)  
  261549:	58                   	pop    rax
  26154a:	00 02                	add    BYTE PTR [rdx],al
  26154c:	04 03                	add    al,0x3
  26154e:	66 00 02             	data16 add BYTE PTR [rdx],al
  261551:	04 04                	add    al,0x4
  261553:	74 05                	je     26155a <__abi_tag-0x19ee42>
  261555:	05 00 02 04 06       	add    eax,0x6040200
  26155a:	06                   	(bad)  
  26155b:	58                   	pop    rax
  26155c:	05 4d 00 02 04       	add    eax,0x402004d
  261561:	06                   	(bad)  
  261562:	3d 05 26 00 02       	cmp    eax,0x2002605
  261567:	04 06                	add    al,0x6
  261569:	e4 05                	in     al,0x5
  26156b:	9a                   	(bad)  
  26156c:	01 00                	add    DWORD PTR [rax],eax
  26156e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261571:	d6                   	(bad)  
  261572:	00 02                	add    BYTE PTR [rdx],al
  261574:	04 02                	add    al,0x2
  261576:	06                   	(bad)  
  261577:	58                   	pop    rax
  261578:	00 02                	add    BYTE PTR [rdx],al
  26157a:	04 03                	add    al,0x3
  26157c:	66 00 02             	data16 add BYTE PTR [rdx],al
  26157f:	04 04                	add    al,0x4
  261581:	74 05                	je     261588 <__abi_tag-0x19ee14>
  261583:	05 00 02 04 06       	add    eax,0x6040200
  261588:	06                   	(bad)  
  261589:	58                   	pop    rax
  26158a:	05 4f 00 02 04       	add    eax,0x402004f
  26158f:	06                   	(bad)  
  261590:	3d 05 27 00 02       	cmp    eax,0x2002705
  261595:	04 06                	add    al,0x6
  261597:	e4 05                	in     al,0x5
  261599:	9d                   	popf   
  26159a:	01 00                	add    DWORD PTR [rax],eax
  26159c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  26159f:	d6                   	(bad)  
  2615a0:	00 02                	add    BYTE PTR [rdx],al
  2615a2:	04 02                	add    al,0x2
  2615a4:	06                   	(bad)  
  2615a5:	58                   	pop    rax
  2615a6:	00 02                	add    BYTE PTR [rdx],al
  2615a8:	04 03                	add    al,0x3
  2615aa:	66 00 02             	data16 add BYTE PTR [rdx],al
  2615ad:	04 04                	add    al,0x4
  2615af:	74 05                	je     2615b6 <__abi_tag-0x19ede6>
  2615b1:	05 00 02 04 06       	add    eax,0x6040200
  2615b6:	06                   	(bad)  
  2615b7:	58                   	pop    rax
  2615b8:	05 3f 00 02 04       	add    eax,0x402003f
  2615bd:	06                   	(bad)  
  2615be:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  2615c3:	04 06                	add    al,0x6
  2615c5:	e4 05                	in     al,0x5
  2615c7:	85 01                	test   DWORD PTR [rcx],eax
  2615c9:	00 02                	add    BYTE PTR [rdx],al
  2615cb:	04 06                	add    al,0x6
  2615cd:	d6                   	(bad)  
  2615ce:	00 02                	add    BYTE PTR [rdx],al
  2615d0:	04 02                	add    al,0x2
  2615d2:	06                   	(bad)  
  2615d3:	58                   	pop    rax
  2615d4:	00 02                	add    BYTE PTR [rdx],al
  2615d6:	04 03                	add    al,0x3
  2615d8:	66 00 02             	data16 add BYTE PTR [rdx],al
  2615db:	04 04                	add    al,0x4
  2615dd:	74 05                	je     2615e4 <__abi_tag-0x19edb8>
  2615df:	05 00 02 04 06       	add    eax,0x6040200
  2615e4:	06                   	(bad)  
  2615e5:	58                   	pop    rax
  2615e6:	05 41 00 02 04       	add    eax,0x4020041
  2615eb:	06                   	(bad)  
  2615ec:	3d 05 20 00 02       	cmp    eax,0x2002005
  2615f1:	04 06                	add    al,0x6
  2615f3:	e4 05                	in     al,0x5
  2615f5:	88 01                	mov    BYTE PTR [rcx],al
  2615f7:	00 02                	add    BYTE PTR [rdx],al
  2615f9:	04 06                	add    al,0x6
  2615fb:	d6                   	(bad)  
  2615fc:	00 02                	add    BYTE PTR [rdx],al
  2615fe:	04 02                	add    al,0x2
  261600:	06                   	(bad)  
  261601:	58                   	pop    rax
  261602:	00 02                	add    BYTE PTR [rdx],al
  261604:	04 03                	add    al,0x3
  261606:	66 00 02             	data16 add BYTE PTR [rdx],al
  261609:	04 04                	add    al,0x4
  26160b:	74 05                	je     261612 <__abi_tag-0x19ed8a>
  26160d:	05 00 02 04 06       	add    eax,0x6040200
  261612:	06                   	(bad)  
  261613:	58                   	pop    rax
  261614:	05 3f 00 02 04       	add    eax,0x402003f
  261619:	06                   	(bad)  
  26161a:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  26161f:	04 06                	add    al,0x6
  261621:	e4 05                	in     al,0x5
  261623:	85 01                	test   DWORD PTR [rcx],eax
  261625:	00 02                	add    BYTE PTR [rdx],al
  261627:	04 06                	add    al,0x6
  261629:	d6                   	(bad)  
  26162a:	00 02                	add    BYTE PTR [rdx],al
  26162c:	04 02                	add    al,0x2
  26162e:	06                   	(bad)  
  26162f:	58                   	pop    rax
  261630:	00 02                	add    BYTE PTR [rdx],al
  261632:	04 03                	add    al,0x3
  261634:	66 00 02             	data16 add BYTE PTR [rdx],al
  261637:	04 04                	add    al,0x4
  261639:	74 05                	je     261640 <__abi_tag-0x19ed5c>
  26163b:	05 00 02 04 06       	add    eax,0x6040200
  261640:	06                   	(bad)  
  261641:	58                   	pop    rax
  261642:	05 41 00 02 04       	add    eax,0x4020041
  261647:	06                   	(bad)  
  261648:	3d 05 20 00 02       	cmp    eax,0x2002005
  26164d:	04 06                	add    al,0x6
  26164f:	e4 05                	in     al,0x5
  261651:	88 01                	mov    BYTE PTR [rcx],al
  261653:	00 02                	add    BYTE PTR [rdx],al
  261655:	04 06                	add    al,0x6
  261657:	d6                   	(bad)  
  261658:	00 02                	add    BYTE PTR [rdx],al
  26165a:	04 02                	add    al,0x2
  26165c:	06                   	(bad)  
  26165d:	58                   	pop    rax
  26165e:	00 02                	add    BYTE PTR [rdx],al
  261660:	04 03                	add    al,0x3
  261662:	66 00 02             	data16 add BYTE PTR [rdx],al
  261665:	04 04                	add    al,0x4
  261667:	74 05                	je     26166e <__abi_tag-0x19ed2e>
  261669:	05 00 02 04 06       	add    eax,0x6040200
  26166e:	06                   	(bad)  
  26166f:	58                   	pop    rax
  261670:	05 3f 00 02 04       	add    eax,0x402003f
  261675:	06                   	(bad)  
  261676:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  26167b:	04 06                	add    al,0x6
  26167d:	e4 05                	in     al,0x5
  26167f:	85 01                	test   DWORD PTR [rcx],eax
  261681:	00 02                	add    BYTE PTR [rdx],al
  261683:	04 06                	add    al,0x6
  261685:	d6                   	(bad)  
  261686:	00 02                	add    BYTE PTR [rdx],al
  261688:	04 02                	add    al,0x2
  26168a:	06                   	(bad)  
  26168b:	58                   	pop    rax
  26168c:	00 02                	add    BYTE PTR [rdx],al
  26168e:	04 03                	add    al,0x3
  261690:	66 00 02             	data16 add BYTE PTR [rdx],al
  261693:	04 04                	add    al,0x4
  261695:	74 05                	je     26169c <__abi_tag-0x19ed00>
  261697:	05 00 02 04 06       	add    eax,0x6040200
  26169c:	06                   	(bad)  
  26169d:	58                   	pop    rax
  26169e:	05 41 00 02 04       	add    eax,0x4020041
  2616a3:	06                   	(bad)  
  2616a4:	3d 05 20 00 02       	cmp    eax,0x2002005
  2616a9:	04 06                	add    al,0x6
  2616ab:	e4 05                	in     al,0x5
  2616ad:	88 01                	mov    BYTE PTR [rcx],al
  2616af:	00 02                	add    BYTE PTR [rdx],al
  2616b1:	04 06                	add    al,0x6
  2616b3:	d6                   	(bad)  
  2616b4:	00 02                	add    BYTE PTR [rdx],al
  2616b6:	04 02                	add    al,0x2
  2616b8:	06                   	(bad)  
  2616b9:	58                   	pop    rax
  2616ba:	00 02                	add    BYTE PTR [rdx],al
  2616bc:	04 03                	add    al,0x3
  2616be:	66 00 02             	data16 add BYTE PTR [rdx],al
  2616c1:	04 04                	add    al,0x4
  2616c3:	74 05                	je     2616ca <__abi_tag-0x19ecd2>
  2616c5:	05 00 02 04 06       	add    eax,0x6040200
  2616ca:	06                   	(bad)  
  2616cb:	58                   	pop    rax
  2616cc:	05 5f 00 02 04       	add    eax,0x402005f
  2616d1:	06                   	(bad)  
  2616d2:	3d 05 2f 00 02       	cmp    eax,0x2002f05
  2616d7:	04 06                	add    al,0x6
  2616d9:	e4 05                	in     al,0x5
  2616db:	b5 01                	mov    ch,0x1
  2616dd:	00 02                	add    BYTE PTR [rdx],al
  2616df:	04 06                	add    al,0x6
  2616e1:	d6                   	(bad)  
  2616e2:	00 02                	add    BYTE PTR [rdx],al
  2616e4:	04 02                	add    al,0x2
  2616e6:	06                   	(bad)  
  2616e7:	58                   	pop    rax
  2616e8:	00 02                	add    BYTE PTR [rdx],al
  2616ea:	04 03                	add    al,0x3
  2616ec:	66 00 02             	data16 add BYTE PTR [rdx],al
  2616ef:	04 04                	add    al,0x4
  2616f1:	74 05                	je     2616f8 <__abi_tag-0x19eca4>
  2616f3:	05 00 02 04 06       	add    eax,0x6040200
  2616f8:	06                   	(bad)  
  2616f9:	58                   	pop    rax
  2616fa:	05 61 00 02 04       	add    eax,0x4020061
  2616ff:	06                   	(bad)  
  261700:	3d 05 30 00 02       	cmp    eax,0x2003005
  261705:	04 06                	add    al,0x6
  261707:	e4 05                	in     al,0x5
  261709:	b8 01 00 02 04       	mov    eax,0x4020001
  26170e:	06                   	(bad)  
  26170f:	d6                   	(bad)  
  261710:	00 02                	add    BYTE PTR [rdx],al
  261712:	04 02                	add    al,0x2
  261714:	06                   	(bad)  
  261715:	58                   	pop    rax
  261716:	00 02                	add    BYTE PTR [rdx],al
  261718:	04 03                	add    al,0x3
  26171a:	66 00 02             	data16 add BYTE PTR [rdx],al
  26171d:	04 04                	add    al,0x4
  26171f:	74 05                	je     261726 <__abi_tag-0x19ec76>
  261721:	05 00 02 04 06       	add    eax,0x6040200
  261726:	06                   	(bad)  
  261727:	58                   	pop    rax
  261728:	05 6f 00 02 04       	add    eax,0x402006f
  26172d:	06                   	(bad)  
  26172e:	3d 05 37 00 02       	cmp    eax,0x2003705
  261733:	04 06                	add    al,0x6
  261735:	e4 05                	in     al,0x5
  261737:	cd 01                	int    0x1
  261739:	00 02                	add    BYTE PTR [rdx],al
  26173b:	04 06                	add    al,0x6
  26173d:	d6                   	(bad)  
  26173e:	00 02                	add    BYTE PTR [rdx],al
  261740:	04 02                	add    al,0x2
  261742:	06                   	(bad)  
  261743:	58                   	pop    rax
  261744:	00 02                	add    BYTE PTR [rdx],al
  261746:	04 03                	add    al,0x3
  261748:	66 00 02             	data16 add BYTE PTR [rdx],al
  26174b:	04 04                	add    al,0x4
  26174d:	74 05                	je     261754 <__abi_tag-0x19ec48>
  26174f:	05 00 02 04 06       	add    eax,0x6040200
  261754:	06                   	(bad)  
  261755:	58                   	pop    rax
  261756:	05 71 00 02 04       	add    eax,0x4020071
  26175b:	06                   	(bad)  
  26175c:	3d 05 38 00 02       	cmp    eax,0x2003805
  261761:	04 06                	add    al,0x6
  261763:	e4 05                	in     al,0x5
  261765:	d0 01                	rol    BYTE PTR [rcx],1
  261767:	00 02                	add    BYTE PTR [rdx],al
  261769:	04 06                	add    al,0x6
  26176b:	d6                   	(bad)  
  26176c:	00 02                	add    BYTE PTR [rdx],al
  26176e:	04 02                	add    al,0x2
  261770:	06                   	(bad)  
  261771:	58                   	pop    rax
  261772:	00 02                	add    BYTE PTR [rdx],al
  261774:	04 03                	add    al,0x3
  261776:	66 00 02             	data16 add BYTE PTR [rdx],al
  261779:	04 04                	add    al,0x4
  26177b:	74 05                	je     261782 <__abi_tag-0x19ec1a>
  26177d:	05 00 02 04 06       	add    eax,0x6040200
  261782:	06                   	(bad)  
  261783:	58                   	pop    rax
  261784:	05 61 00 02 04       	add    eax,0x4020061
  261789:	06                   	(bad)  
  26178a:	3d 05 30 00 02       	cmp    eax,0x2003005
  26178f:	04 06                	add    al,0x6
  261791:	e4 05                	in     al,0x5
  261793:	b8 01 00 02 04       	mov    eax,0x4020001
  261798:	06                   	(bad)  
  261799:	d6                   	(bad)  
  26179a:	00 02                	add    BYTE PTR [rdx],al
  26179c:	04 02                	add    al,0x2
  26179e:	06                   	(bad)  
  26179f:	58                   	pop    rax
  2617a0:	00 02                	add    BYTE PTR [rdx],al
  2617a2:	04 03                	add    al,0x3
  2617a4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2617a7:	04 04                	add    al,0x4
  2617a9:	74 05                	je     2617b0 <__abi_tag-0x19ebec>
  2617ab:	05 00 02 04 06       	add    eax,0x6040200
  2617b0:	06                   	(bad)  
  2617b1:	58                   	pop    rax
  2617b2:	05 63 00 02 04       	add    eax,0x4020063
  2617b7:	06                   	(bad)  
  2617b8:	3d 05 31 00 02       	cmp    eax,0x2003105
  2617bd:	04 06                	add    al,0x6
  2617bf:	e4 05                	in     al,0x5
  2617c1:	bb 01 00 02 04       	mov    ebx,0x4020001
  2617c6:	06                   	(bad)  
  2617c7:	d6                   	(bad)  
  2617c8:	00 02                	add    BYTE PTR [rdx],al
  2617ca:	04 02                	add    al,0x2
  2617cc:	06                   	(bad)  
  2617cd:	58                   	pop    rax
  2617ce:	00 02                	add    BYTE PTR [rdx],al
  2617d0:	04 03                	add    al,0x3
  2617d2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2617d5:	04 04                	add    al,0x4
  2617d7:	74 05                	je     2617de <__abi_tag-0x19ebbe>
  2617d9:	05 00 02 04 06       	add    eax,0x6040200
  2617de:	06                   	(bad)  
  2617df:	58                   	pop    rax
  2617e0:	05 61 00 02 04       	add    eax,0x4020061
  2617e5:	06                   	(bad)  
  2617e6:	3d 05 30 00 02       	cmp    eax,0x2003005
  2617eb:	04 06                	add    al,0x6
  2617ed:	e4 05                	in     al,0x5
  2617ef:	b8 01 00 02 04       	mov    eax,0x4020001
  2617f4:	06                   	(bad)  
  2617f5:	d6                   	(bad)  
  2617f6:	00 02                	add    BYTE PTR [rdx],al
  2617f8:	04 02                	add    al,0x2
  2617fa:	06                   	(bad)  
  2617fb:	58                   	pop    rax
  2617fc:	00 02                	add    BYTE PTR [rdx],al
  2617fe:	04 03                	add    al,0x3
  261800:	66 00 02             	data16 add BYTE PTR [rdx],al
  261803:	04 04                	add    al,0x4
  261805:	74 05                	je     26180c <__abi_tag-0x19eb90>
  261807:	05 00 02 04 06       	add    eax,0x6040200
  26180c:	06                   	(bad)  
  26180d:	58                   	pop    rax
  26180e:	05 63 00 02 04       	add    eax,0x4020063
  261813:	06                   	(bad)  
  261814:	3d 05 31 00 02       	cmp    eax,0x2003105
  261819:	04 06                	add    al,0x6
  26181b:	e4 05                	in     al,0x5
  26181d:	bb 01 00 02 04       	mov    ebx,0x4020001
  261822:	06                   	(bad)  
  261823:	d6                   	(bad)  
  261824:	00 02                	add    BYTE PTR [rdx],al
  261826:	04 02                	add    al,0x2
  261828:	06                   	(bad)  
  261829:	58                   	pop    rax
  26182a:	00 02                	add    BYTE PTR [rdx],al
  26182c:	04 03                	add    al,0x3
  26182e:	66 00 02             	data16 add BYTE PTR [rdx],al
  261831:	04 04                	add    al,0x4
  261833:	74 05                	je     26183a <__abi_tag-0x19eb62>
  261835:	05 00 02 04 06       	add    eax,0x6040200
  26183a:	06                   	(bad)  
  26183b:	58                   	pop    rax
  26183c:	05 83 01 00 02       	add    eax,0x2000183
  261841:	04 06                	add    al,0x6
  261843:	3d 05 41 00 02       	cmp    eax,0x2004105
  261848:	04 06                	add    al,0x6
  26184a:	e4 05                	in     al,0x5
  26184c:	eb 01                	jmp    26184f <__abi_tag-0x19eb4d>
  26184e:	00 02                	add    BYTE PTR [rdx],al
  261850:	04 06                	add    al,0x6
  261852:	d6                   	(bad)  
  261853:	00 02                	add    BYTE PTR [rdx],al
  261855:	04 02                	add    al,0x2
  261857:	06                   	(bad)  
  261858:	58                   	pop    rax
  261859:	00 02                	add    BYTE PTR [rdx],al
  26185b:	04 03                	add    al,0x3
  26185d:	66 00 02             	data16 add BYTE PTR [rdx],al
  261860:	04 04                	add    al,0x4
  261862:	74 05                	je     261869 <__abi_tag-0x19eb33>
  261864:	05 00 02 04 06       	add    eax,0x6040200
  261869:	06                   	(bad)  
  26186a:	58                   	pop    rax
  26186b:	05 85 01 00 02       	add    eax,0x2000185
  261870:	04 06                	add    al,0x6
  261872:	3d 05 42 00 02       	cmp    eax,0x2004205
  261877:	04 06                	add    al,0x6
  261879:	e4 05                	in     al,0x5
  26187b:	ee                   	out    dx,al
  26187c:	01 00                	add    DWORD PTR [rax],eax
  26187e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261881:	d6                   	(bad)  
  261882:	00 02                	add    BYTE PTR [rdx],al
  261884:	04 02                	add    al,0x2
  261886:	06                   	(bad)  
  261887:	58                   	pop    rax
  261888:	00 02                	add    BYTE PTR [rdx],al
  26188a:	04 03                	add    al,0x3
  26188c:	66 00 02             	data16 add BYTE PTR [rdx],al
  26188f:	04 04                	add    al,0x4
  261891:	74 05                	je     261898 <__abi_tag-0x19eb04>
  261893:	05 00 02 04 06       	add    eax,0x6040200
  261898:	06                   	(bad)  
  261899:	58                   	pop    rax
  26189a:	05 75 00 02 04       	add    eax,0x4020075
  26189f:	06                   	(bad)  
  2618a0:	3d 05 3a 00 02       	cmp    eax,0x2003a05
  2618a5:	04 06                	add    al,0x6
  2618a7:	e4 05                	in     al,0x5
  2618a9:	d6                   	(bad)  
  2618aa:	01 00                	add    DWORD PTR [rax],eax
  2618ac:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2618af:	d6                   	(bad)  
  2618b0:	00 02                	add    BYTE PTR [rdx],al
  2618b2:	04 02                	add    al,0x2
  2618b4:	06                   	(bad)  
  2618b5:	58                   	pop    rax
  2618b6:	00 02                	add    BYTE PTR [rdx],al
  2618b8:	04 03                	add    al,0x3
  2618ba:	66 00 02             	data16 add BYTE PTR [rdx],al
  2618bd:	04 04                	add    al,0x4
  2618bf:	74 05                	je     2618c6 <__abi_tag-0x19ead6>
  2618c1:	05 00 02 04 06       	add    eax,0x6040200
  2618c6:	06                   	(bad)  
  2618c7:	58                   	pop    rax
  2618c8:	05 77 00 02 04       	add    eax,0x4020077
  2618cd:	06                   	(bad)  
  2618ce:	3d 05 3b 00 02       	cmp    eax,0x2003b05
  2618d3:	04 06                	add    al,0x6
  2618d5:	e4 05                	in     al,0x5
  2618d7:	d9 01                	fld    DWORD PTR [rcx]
  2618d9:	00 02                	add    BYTE PTR [rdx],al
  2618db:	04 06                	add    al,0x6
  2618dd:	d6                   	(bad)  
  2618de:	00 02                	add    BYTE PTR [rdx],al
  2618e0:	04 02                	add    al,0x2
  2618e2:	06                   	(bad)  
  2618e3:	58                   	pop    rax
  2618e4:	00 02                	add    BYTE PTR [rdx],al
  2618e6:	04 03                	add    al,0x3
  2618e8:	66 00 02             	data16 add BYTE PTR [rdx],al
  2618eb:	04 04                	add    al,0x4
  2618ed:	74 05                	je     2618f4 <__abi_tag-0x19eaa8>
  2618ef:	05 00 02 04 06       	add    eax,0x6040200
  2618f4:	06                   	(bad)  
  2618f5:	58                   	pop    rax
  2618f6:	05 65 00 02 04       	add    eax,0x4020065
  2618fb:	06                   	(bad)  
  2618fc:	3d 05 32 00 02       	cmp    eax,0x2003205
  261901:	04 06                	add    al,0x6
  261903:	e4 05                	in     al,0x5
  261905:	be 01 00 02 04       	mov    esi,0x4020001
  26190a:	06                   	(bad)  
  26190b:	d6                   	(bad)  
  26190c:	00 02                	add    BYTE PTR [rdx],al
  26190e:	04 02                	add    al,0x2
  261910:	06                   	(bad)  
  261911:	58                   	pop    rax
  261912:	00 02                	add    BYTE PTR [rdx],al
  261914:	04 03                	add    al,0x3
  261916:	66 00 02             	data16 add BYTE PTR [rdx],al
  261919:	04 04                	add    al,0x4
  26191b:	74 05                	je     261922 <__abi_tag-0x19ea7a>
  26191d:	05 00 02 04 06       	add    eax,0x6040200
  261922:	06                   	(bad)  
  261923:	58                   	pop    rax
  261924:	05 67 00 02 04       	add    eax,0x4020067
  261929:	06                   	(bad)  
  26192a:	3d 05 33 00 02       	cmp    eax,0x2003305
  26192f:	04 06                	add    al,0x6
  261931:	e4 05                	in     al,0x5
  261933:	c1 01 00             	rol    DWORD PTR [rcx],0x0
  261936:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261939:	d6                   	(bad)  
  26193a:	00 02                	add    BYTE PTR [rdx],al
  26193c:	04 02                	add    al,0x2
  26193e:	06                   	(bad)  
  26193f:	58                   	pop    rax
  261940:	00 02                	add    BYTE PTR [rdx],al
  261942:	04 03                	add    al,0x3
  261944:	66 00 02             	data16 add BYTE PTR [rdx],al
  261947:	04 04                	add    al,0x4
  261949:	74 05                	je     261950 <__abi_tag-0x19ea4c>
  26194b:	05 00 02 04 06       	add    eax,0x6040200
  261950:	06                   	(bad)  
  261951:	58                   	pop    rax
  261952:	05 51 00 02 04       	add    eax,0x4020051
  261957:	06                   	(bad)  
  261958:	3d 05 28 00 02       	cmp    eax,0x2002805
  26195d:	04 06                	add    al,0x6
  26195f:	e4 05                	in     al,0x5
  261961:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  261968:	00 02 
  26196a:	04 02                	add    al,0x2
  26196c:	06                   	(bad)  
  26196d:	58                   	pop    rax
  26196e:	00 02                	add    BYTE PTR [rdx],al
  261970:	04 03                	add    al,0x3
  261972:	66 00 02             	data16 add BYTE PTR [rdx],al
  261975:	04 04                	add    al,0x4
  261977:	74 05                	je     26197e <__abi_tag-0x19ea1e>
  261979:	05 00 02 04 06       	add    eax,0x6040200
  26197e:	06                   	(bad)  
  26197f:	58                   	pop    rax
  261980:	05 53 00 02 04       	add    eax,0x4020053
  261985:	06                   	(bad)  
  261986:	3d 05 29 00 02       	cmp    eax,0x2002905
  26198b:	04 06                	add    al,0x6
  26198d:	e4 05                	in     al,0x5
  26198f:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  261996:	00 02 
  261998:	04 02                	add    al,0x2
  26199a:	06                   	(bad)  
  26199b:	58                   	pop    rax
  26199c:	00 02                	add    BYTE PTR [rdx],al
  26199e:	04 03                	add    al,0x3
  2619a0:	66 00 02             	data16 add BYTE PTR [rdx],al
  2619a3:	04 04                	add    al,0x4
  2619a5:	74 05                	je     2619ac <__abi_tag-0x19e9f0>
  2619a7:	05 00 02 04 06       	add    eax,0x6040200
  2619ac:	06                   	(bad)  
  2619ad:	58                   	pop    rax
  2619ae:	05 51 00 02 04       	add    eax,0x4020051
  2619b3:	06                   	(bad)  
  2619b4:	3d 05 28 00 02       	cmp    eax,0x2002805
  2619b9:	04 06                	add    al,0x6
  2619bb:	e4 05                	in     al,0x5
  2619bd:	a0 01 00 02 04 06 d6 	movabs al,ds:0x200d60604020001
  2619c4:	00 02 
  2619c6:	04 02                	add    al,0x2
  2619c8:	06                   	(bad)  
  2619c9:	58                   	pop    rax
  2619ca:	00 02                	add    BYTE PTR [rdx],al
  2619cc:	04 03                	add    al,0x3
  2619ce:	66 00 02             	data16 add BYTE PTR [rdx],al
  2619d1:	04 04                	add    al,0x4
  2619d3:	74 05                	je     2619da <__abi_tag-0x19e9c2>
  2619d5:	05 00 02 04 06       	add    eax,0x6040200
  2619da:	06                   	(bad)  
  2619db:	58                   	pop    rax
  2619dc:	05 53 00 02 04       	add    eax,0x4020053
  2619e1:	06                   	(bad)  
  2619e2:	3d 05 29 00 02       	cmp    eax,0x2002905
  2619e7:	04 06                	add    al,0x6
  2619e9:	e4 05                	in     al,0x5
  2619eb:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  2619f2:	00 02 
  2619f4:	04 02                	add    al,0x2
  2619f6:	06                   	(bad)  
  2619f7:	58                   	pop    rax
  2619f8:	00 02                	add    BYTE PTR [rdx],al
  2619fa:	04 03                	add    al,0x3
  2619fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  2619ff:	04 04                	add    al,0x4
  261a01:	74 05                	je     261a08 <__abi_tag-0x19e994>
  261a03:	05 00 02 04 06       	add    eax,0x6040200
  261a08:	06                   	(bad)  
  261a09:	58                   	pop    rax
  261a0a:	05 61 00 02 04       	add    eax,0x4020061
  261a0f:	06                   	(bad)  
  261a10:	3d 05 30 00 02       	cmp    eax,0x2003005
  261a15:	04 06                	add    al,0x6
  261a17:	e4 05                	in     al,0x5
  261a19:	b8 01 00 02 04       	mov    eax,0x4020001
  261a1e:	06                   	(bad)  
  261a1f:	d6                   	(bad)  
  261a20:	00 02                	add    BYTE PTR [rdx],al
  261a22:	04 02                	add    al,0x2
  261a24:	06                   	(bad)  
  261a25:	58                   	pop    rax
  261a26:	00 02                	add    BYTE PTR [rdx],al
  261a28:	04 03                	add    al,0x3
  261a2a:	66 00 02             	data16 add BYTE PTR [rdx],al
  261a2d:	04 04                	add    al,0x4
  261a2f:	74 05                	je     261a36 <__abi_tag-0x19e966>
  261a31:	05 00 02 04 06       	add    eax,0x6040200
  261a36:	06                   	(bad)  
  261a37:	58                   	pop    rax
  261a38:	05 63 00 02 04       	add    eax,0x4020063
  261a3d:	06                   	(bad)  
  261a3e:	3d 05 31 00 02       	cmp    eax,0x2003105
  261a43:	04 06                	add    al,0x6
  261a45:	e4 05                	in     al,0x5
  261a47:	bb 01 00 02 04       	mov    ebx,0x4020001
  261a4c:	06                   	(bad)  
  261a4d:	d6                   	(bad)  
  261a4e:	00 02                	add    BYTE PTR [rdx],al
  261a50:	04 02                	add    al,0x2
  261a52:	06                   	(bad)  
  261a53:	58                   	pop    rax
  261a54:	00 02                	add    BYTE PTR [rdx],al
  261a56:	04 03                	add    al,0x3
  261a58:	66 00 02             	data16 add BYTE PTR [rdx],al
  261a5b:	04 04                	add    al,0x4
  261a5d:	74 05                	je     261a64 <__abi_tag-0x19e938>
  261a5f:	05 00 02 04 06       	add    eax,0x6040200
  261a64:	06                   	(bad)  
  261a65:	58                   	pop    rax
  261a66:	05 53 00 02 04       	add    eax,0x4020053
  261a6b:	06                   	(bad)  
  261a6c:	3d 05 29 00 02       	cmp    eax,0x2002905
  261a71:	04 06                	add    al,0x6
  261a73:	e4 05                	in     al,0x5
  261a75:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  261a7c:	00 02 
  261a7e:	04 02                	add    al,0x2
  261a80:	06                   	(bad)  
  261a81:	58                   	pop    rax
  261a82:	00 02                	add    BYTE PTR [rdx],al
  261a84:	04 03                	add    al,0x3
  261a86:	66 00 02             	data16 add BYTE PTR [rdx],al
  261a89:	04 04                	add    al,0x4
  261a8b:	74 05                	je     261a92 <__abi_tag-0x19e90a>
  261a8d:	05 00 02 04 06       	add    eax,0x6040200
  261a92:	06                   	(bad)  
  261a93:	58                   	pop    rax
  261a94:	05 55 00 02 04       	add    eax,0x4020055
  261a99:	06                   	(bad)  
  261a9a:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  261a9f:	04 06                	add    al,0x6
  261aa1:	e4 05                	in     al,0x5
  261aa3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  261aa4:	01 00                	add    DWORD PTR [rax],eax
  261aa6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261aa9:	d6                   	(bad)  
  261aaa:	00 02                	add    BYTE PTR [rdx],al
  261aac:	04 02                	add    al,0x2
  261aae:	06                   	(bad)  
  261aaf:	58                   	pop    rax
  261ab0:	00 02                	add    BYTE PTR [rdx],al
  261ab2:	04 03                	add    al,0x3
  261ab4:	66 00 02             	data16 add BYTE PTR [rdx],al
  261ab7:	04 04                	add    al,0x4
  261ab9:	74 05                	je     261ac0 <__abi_tag-0x19e8dc>
  261abb:	05 00 02 04 06       	add    eax,0x6040200
  261ac0:	06                   	(bad)  
  261ac1:	58                   	pop    rax
  261ac2:	05 53 00 02 04       	add    eax,0x4020053
  261ac7:	06                   	(bad)  
  261ac8:	3d 05 29 00 02       	cmp    eax,0x2002905
  261acd:	04 06                	add    al,0x6
  261acf:	e4 05                	in     al,0x5
  261ad1:	a3 01 00 02 04 06 d6 	movabs ds:0x200d60604020001,eax
  261ad8:	00 02 
  261ada:	04 02                	add    al,0x2
  261adc:	06                   	(bad)  
  261add:	58                   	pop    rax
  261ade:	00 02                	add    BYTE PTR [rdx],al
  261ae0:	04 03                	add    al,0x3
  261ae2:	66 00 02             	data16 add BYTE PTR [rdx],al
  261ae5:	04 04                	add    al,0x4
  261ae7:	74 05                	je     261aee <__abi_tag-0x19e8ae>
  261ae9:	05 00 02 04 06       	add    eax,0x6040200
  261aee:	06                   	(bad)  
  261aef:	58                   	pop    rax
  261af0:	05 55 00 02 04       	add    eax,0x4020055
  261af5:	06                   	(bad)  
  261af6:	3d 05 2a 00 02       	cmp    eax,0x2002a05
  261afb:	04 06                	add    al,0x6
  261afd:	e4 05                	in     al,0x5
  261aff:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  261b00:	01 00                	add    DWORD PTR [rax],eax
  261b02:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261b05:	d6                   	(bad)  
  261b06:	00 02                	add    BYTE PTR [rdx],al
  261b08:	04 02                	add    al,0x2
  261b0a:	06                   	(bad)  
  261b0b:	58                   	pop    rax
  261b0c:	00 02                	add    BYTE PTR [rdx],al
  261b0e:	04 03                	add    al,0x3
  261b10:	66 00 02             	data16 add BYTE PTR [rdx],al
  261b13:	04 04                	add    al,0x4
  261b15:	74 05                	je     261b1c <__abi_tag-0x19e880>
  261b17:	05 00 02 04 06       	add    eax,0x6040200
  261b1c:	06                   	(bad)  
  261b1d:	58                   	pop    rax
  261b1e:	05 43 00 02 04       	add    eax,0x4020043
  261b23:	06                   	(bad)  
  261b24:	3d 05 21 00 02       	cmp    eax,0x2002105
  261b29:	04 06                	add    al,0x6
  261b2b:	e4 05                	in     al,0x5
  261b2d:	8b 01                	mov    eax,DWORD PTR [rcx]
  261b2f:	00 02                	add    BYTE PTR [rdx],al
  261b31:	04 06                	add    al,0x6
  261b33:	d6                   	(bad)  
  261b34:	00 02                	add    BYTE PTR [rdx],al
  261b36:	04 02                	add    al,0x2
  261b38:	06                   	(bad)  
  261b39:	58                   	pop    rax
  261b3a:	00 02                	add    BYTE PTR [rdx],al
  261b3c:	04 03                	add    al,0x3
  261b3e:	66 00 02             	data16 add BYTE PTR [rdx],al
  261b41:	04 04                	add    al,0x4
  261b43:	74 05                	je     261b4a <__abi_tag-0x19e852>
  261b45:	05 00 02 04 06       	add    eax,0x6040200
  261b4a:	06                   	(bad)  
  261b4b:	58                   	pop    rax
  261b4c:	05 45 00 02 04       	add    eax,0x4020045
  261b51:	06                   	(bad)  
  261b52:	3d 05 22 00 02       	cmp    eax,0x2002205
  261b57:	04 06                	add    al,0x6
  261b59:	e4 05                	in     al,0x5
  261b5b:	8e 01                	mov    es,WORD PTR [rcx]
  261b5d:	00 02                	add    BYTE PTR [rdx],al
  261b5f:	04 06                	add    al,0x6
  261b61:	d6                   	(bad)  
  261b62:	00 02                	add    BYTE PTR [rdx],al
  261b64:	04 02                	add    al,0x2
  261b66:	06                   	(bad)  
  261b67:	58                   	pop    rax
  261b68:	00 02                	add    BYTE PTR [rdx],al
  261b6a:	04 03                	add    al,0x3
  261b6c:	66 00 02             	data16 add BYTE PTR [rdx],al
  261b6f:	04 04                	add    al,0x4
  261b71:	74 05                	je     261b78 <__abi_tag-0x19e824>
  261b73:	05 00 02 04 06       	add    eax,0x6040200
  261b78:	06                   	(bad)  
  261b79:	58                   	pop    rax
  261b7a:	05 61 00 02 04       	add    eax,0x4020061
  261b7f:	06                   	(bad)  
  261b80:	3d 05 30 00 02       	cmp    eax,0x2003005
  261b85:	04 06                	add    al,0x6
  261b87:	e4 05                	in     al,0x5
  261b89:	b8 01 00 02 04       	mov    eax,0x4020001
  261b8e:	06                   	(bad)  
  261b8f:	d6                   	(bad)  
  261b90:	00 02                	add    BYTE PTR [rdx],al
  261b92:	04 02                	add    al,0x2
  261b94:	06                   	(bad)  
  261b95:	58                   	pop    rax
  261b96:	00 02                	add    BYTE PTR [rdx],al
  261b98:	04 03                	add    al,0x3
  261b9a:	66 00 02             	data16 add BYTE PTR [rdx],al
  261b9d:	04 04                	add    al,0x4
  261b9f:	74 05                	je     261ba6 <__abi_tag-0x19e7f6>
  261ba1:	05 00 02 04 06       	add    eax,0x6040200
  261ba6:	06                   	(bad)  
  261ba7:	58                   	pop    rax
  261ba8:	05 63 00 02 04       	add    eax,0x4020063
  261bad:	06                   	(bad)  
  261bae:	3d 05 31 00 02       	cmp    eax,0x2003105
  261bb3:	04 06                	add    al,0x6
  261bb5:	e4 05                	in     al,0x5
  261bb7:	bb 01 00 02 04       	mov    ebx,0x4020001
  261bbc:	06                   	(bad)  
  261bbd:	d6                   	(bad)  
  261bbe:	00 02                	add    BYTE PTR [rdx],al
  261bc0:	04 02                	add    al,0x2
  261bc2:	06                   	(bad)  
  261bc3:	58                   	pop    rax
  261bc4:	00 02                	add    BYTE PTR [rdx],al
  261bc6:	04 03                	add    al,0x3
  261bc8:	66 00 02             	data16 add BYTE PTR [rdx],al
  261bcb:	04 04                	add    al,0x4
  261bcd:	74 05                	je     261bd4 <__abi_tag-0x19e7c8>
  261bcf:	05 00 02 04 06       	add    eax,0x6040200
  261bd4:	06                   	(bad)  
  261bd5:	58                   	pop    rax
  261bd6:	05 43 00 02 04       	add    eax,0x4020043
  261bdb:	06                   	(bad)  
  261bdc:	3d 05 21 00 02       	cmp    eax,0x2002105
  261be1:	04 06                	add    al,0x6
  261be3:	e4 05                	in     al,0x5
  261be5:	8b 01                	mov    eax,DWORD PTR [rcx]
  261be7:	00 02                	add    BYTE PTR [rdx],al
  261be9:	04 06                	add    al,0x6
  261beb:	d6                   	(bad)  
  261bec:	00 02                	add    BYTE PTR [rdx],al
  261bee:	04 02                	add    al,0x2
  261bf0:	06                   	(bad)  
  261bf1:	58                   	pop    rax
  261bf2:	00 02                	add    BYTE PTR [rdx],al
  261bf4:	04 03                	add    al,0x3
  261bf6:	66 00 02             	data16 add BYTE PTR [rdx],al
  261bf9:	04 04                	add    al,0x4
  261bfb:	74 05                	je     261c02 <__abi_tag-0x19e79a>
  261bfd:	05 00 02 04 06       	add    eax,0x6040200
  261c02:	06                   	(bad)  
  261c03:	58                   	pop    rax
  261c04:	05 45 00 02 04       	add    eax,0x4020045
  261c09:	06                   	(bad)  
  261c0a:	3d 05 22 00 02       	cmp    eax,0x2002205
  261c0f:	04 06                	add    al,0x6
  261c11:	e4 05                	in     al,0x5
  261c13:	8e 01                	mov    es,WORD PTR [rcx]
  261c15:	00 02                	add    BYTE PTR [rdx],al
  261c17:	04 06                	add    al,0x6
  261c19:	d6                   	(bad)  
  261c1a:	00 02                	add    BYTE PTR [rdx],al
  261c1c:	04 02                	add    al,0x2
  261c1e:	06                   	(bad)  
  261c1f:	58                   	pop    rax
  261c20:	00 02                	add    BYTE PTR [rdx],al
  261c22:	04 03                	add    al,0x3
  261c24:	66 00 02             	data16 add BYTE PTR [rdx],al
  261c27:	04 04                	add    al,0x4
  261c29:	74 05                	je     261c30 <__abi_tag-0x19e76c>
  261c2b:	05 00 02 04 06       	add    eax,0x6040200
  261c30:	06                   	(bad)  
  261c31:	58                   	pop    rax
  261c32:	05 0a 00 02 04       	add    eax,0x402000a
  261c37:	06                   	(bad)  
  261c38:	3e 05 01 00 02 04    	ds add eax,0x4020001
  261c3e:	06                   	(bad)  
  261c3f:	4b 03 0f             	rex.WXB add rcx,QWORD PTR [r15]
  261c42:	2e 05 0d 83 05 3d    	cs add eax,0x3d05830d
  261c48:	4c 05 1e e4 05 82    	rex.WR add rax,0xffffffff8205e41e
  261c4e:	01 d6                	add    esi,edx
  261c50:	00 02                	add    BYTE PTR [rdx],al
  261c52:	04 02                	add    al,0x2
  261c54:	06                   	(bad)  
  261c55:	58                   	pop    rax
  261c56:	00 02                	add    BYTE PTR [rdx],al
  261c58:	04 03                	add    al,0x3
  261c5a:	66 00 02             	data16 add BYTE PTR [rdx],al
  261c5d:	04 04                	add    al,0x4
  261c5f:	74 05                	je     261c66 <__abi_tag-0x19e736>
  261c61:	05 00 02 04 06       	add    eax,0x6040200
  261c66:	06                   	(bad)  
  261c67:	58                   	pop    rax
  261c68:	05 0a 00 02 04       	add    eax,0x402000a
  261c6d:	06                   	(bad)  
  261c6e:	3e 05 01 00 02 04    	ds add eax,0x4020001
  261c74:	06                   	(bad)  
  261c75:	4b 35 05 26 bd 05    	rex.WXB xor rax,0x5bd2605
  261c7b:	03 d7                	add    edx,edi
  261c7d:	05 0c 75 05 1c       	add    eax,0x1c05750c
  261c82:	75 05                	jne    261c89 <__abi_tag-0x19e713>
  261c84:	07                   	(bad)  
  261c85:	d6                   	(bad)  
  261c86:	05 1e ad 05 2f       	add    eax,0x2f05ad1e
  261c8b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  261c8e:	01 21                	add    DWORD PTR [rcx],esp
  261c90:	36 05 12 89 05 15    	ss add eax,0x15058912
  261c96:	d7                   	xlat   BYTE PTR ds:[rbx]
  261c97:	05 03 08 3d 05       	add    eax,0x53d0803
  261c9c:	0c 67                	or     al,0x67
  261c9e:	05 10 a0 05 12       	add    eax,0x1205a010
  261ca3:	82                   	(bad)  
  261ca4:	05 09 c8 05 10       	add    eax,0x1005c809
  261ca9:	67 05 12 82 05 09    	addr32 add eax,0x9058212
  261caf:	c8 05 03 68          	enter  0x305,0x68
  261cb3:	05 11 00 02 04       	add    eax,0x4020011
  261cb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  261cbb:	0b 67 05             	or     esp,DWORD PTR [rdi+0x5]
  261cbe:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  261cc1:	0f 00 02             	sldt   WORD PTR [rdx]
  261cc4:	04 01                	add    al,0x1
  261cc6:	66 05 0c 67          	add    ax,0x670c
  261cca:	05 03 a1 05 12       	add    eax,0x1205a103
  261ccf:	00 02                	add    BYTE PTR [rdx],al
  261cd1:	04 01                	add    al,0x1
  261cd3:	66 05 0c 68          	add    ax,0x680c
  261cd7:	05 24 a2 05 44       	add    eax,0x4405a224
  261cdc:	00 02                	add    BYTE PTR [rdx],al
  261cde:	04 02                	add    al,0x2
  261ce0:	66 05 54 00          	add    ax,0x54
  261ce4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  261ce7:	66 05 24 00          	add    ax,0x24
  261ceb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261cf2:	06                   	(bad)  
  261cf3:	06                   	(bad)  
  261cf4:	74 00                	je     261cf6 <__abi_tag-0x19e6a6>
  261cf6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261cf9:	58                   	pop    rax
  261cfa:	05 26 00 02 04       	add    eax,0x4020026
  261cff:	08 06                	or     BYTE PTR [rsi],al
  261d01:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261d07:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261d0d:	04 02                	add    al,0x2
  261d0f:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  261d15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  261d18:	24 00                	and    al,0x0
  261d1a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261d21:	06                   	(bad)  
  261d22:	06                   	(bad)  
  261d23:	74 00                	je     261d25 <__abi_tag-0x19e677>
  261d25:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261d28:	58                   	pop    rax
  261d29:	05 26 00 02 04       	add    eax,0x4020026
  261d2e:	08 06                	or     BYTE PTR [rsi],al
  261d30:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261d36:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261d3c:	04 02                	add    al,0x2
  261d3e:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  261d44:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  261d47:	24 00                	and    al,0x0
  261d49:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261d50:	06                   	(bad)  
  261d51:	06                   	(bad)  
  261d52:	74 00                	je     261d54 <__abi_tag-0x19e648>
  261d54:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261d57:	58                   	pop    rax
  261d58:	05 26 00 02 04       	add    eax,0x4020026
  261d5d:	08 06                	or     BYTE PTR [rsi],al
  261d5f:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261d65:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261d6b:	04 02                	add    al,0x2
  261d6d:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  261d73:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  261d76:	24 00                	and    al,0x0
  261d78:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261d7f:	06                   	(bad)  
  261d80:	06                   	(bad)  
  261d81:	74 00                	je     261d83 <__abi_tag-0x19e619>
  261d83:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261d86:	58                   	pop    rax
  261d87:	05 26 00 02 04       	add    eax,0x4020026
  261d8c:	08 06                	or     BYTE PTR [rsi],al
  261d8e:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261d94:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261d9a:	04 02                	add    al,0x2
  261d9c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  261da2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  261da5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  261da8:	06                   	(bad)  
  261da9:	74 00                	je     261dab <__abi_tag-0x19e5f1>
  261dab:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261dae:	58                   	pop    rax
  261daf:	05 26 00 02 04       	add    eax,0x4020026
  261db4:	06                   	(bad)  
  261db5:	06                   	(bad)  
  261db6:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261dbc:	06                   	(bad)  
  261dbd:	9e                   	sahf   
  261dbe:	05 44 00 02 04       	add    eax,0x4020044
  261dc3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  261dc6:	54                   	push   rsp
  261dc7:	00 02                	add    BYTE PTR [rdx],al
  261dc9:	04 03                	add    al,0x3
  261dcb:	66 05 24 00          	add    ax,0x24
  261dcf:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261dd6:	06                   	(bad)  
  261dd7:	06                   	(bad)  
  261dd8:	74 00                	je     261dda <__abi_tag-0x19e5c2>
  261dda:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261ddd:	58                   	pop    rax
  261dde:	05 26 00 02 04       	add    eax,0x4020026
  261de3:	08 06                	or     BYTE PTR [rsi],al
  261de5:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261deb:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261df1:	04 02                	add    al,0x2
  261df3:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  261df9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  261dfc:	24 00                	and    al,0x0
  261dfe:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261e05:	06                   	(bad)  
  261e06:	06                   	(bad)  
  261e07:	74 00                	je     261e09 <__abi_tag-0x19e593>
  261e09:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261e0c:	58                   	pop    rax
  261e0d:	05 26 00 02 04       	add    eax,0x4020026
  261e12:	08 06                	or     BYTE PTR [rsi],al
  261e14:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261e1a:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261e20:	04 02                	add    al,0x2
  261e22:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  261e28:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  261e2b:	24 00                	and    al,0x0
  261e2d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261e34:	06                   	(bad)  
  261e35:	06                   	(bad)  
  261e36:	74 00                	je     261e38 <__abi_tag-0x19e564>
  261e38:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261e3b:	58                   	pop    rax
  261e3c:	05 26 00 02 04       	add    eax,0x4020026
  261e41:	08 06                	or     BYTE PTR [rsi],al
  261e43:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261e49:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261e4f:	04 02                	add    al,0x2
  261e51:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  261e57:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  261e5a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  261e5d:	06                   	(bad)  
  261e5e:	74 00                	je     261e60 <__abi_tag-0x19e53c>
  261e60:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261e63:	58                   	pop    rax
  261e64:	05 26 00 02 04       	add    eax,0x4020026
  261e69:	06                   	(bad)  
  261e6a:	06                   	(bad)  
  261e6b:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261e71:	06                   	(bad)  
  261e72:	9e                   	sahf   
  261e73:	05 44 00 02 04       	add    eax,0x4020044
  261e78:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  261e7b:	54                   	push   rsp
  261e7c:	00 02                	add    BYTE PTR [rdx],al
  261e7e:	04 03                	add    al,0x3
  261e80:	66 05 24 00          	add    ax,0x24
  261e84:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261e8b:	06                   	(bad)  
  261e8c:	06                   	(bad)  
  261e8d:	74 00                	je     261e8f <__abi_tag-0x19e50d>
  261e8f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261e92:	58                   	pop    rax
  261e93:	05 26 00 02 04       	add    eax,0x4020026
  261e98:	08 06                	or     BYTE PTR [rsi],al
  261e9a:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261ea0:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261ea6:	04 02                	add    al,0x2
  261ea8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  261eae:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  261eb1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  261eb4:	06                   	(bad)  
  261eb5:	74 00                	je     261eb7 <__abi_tag-0x19e4e5>
  261eb7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  261eba:	58                   	pop    rax
  261ebb:	05 26 00 02 04       	add    eax,0x4020026
  261ec0:	06                   	(bad)  
  261ec1:	06                   	(bad)  
  261ec2:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261ec8:	06                   	(bad)  
  261ec9:	9e                   	sahf   
  261eca:	05 44 00 02 04       	add    eax,0x4020044
  261ecf:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  261ed2:	54                   	push   rsp
  261ed3:	00 02                	add    BYTE PTR [rdx],al
  261ed5:	04 03                	add    al,0x3
  261ed7:	66 05 24 00          	add    ax,0x24
  261edb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261ee2:	06                   	(bad)  
  261ee3:	06                   	(bad)  
  261ee4:	74 00                	je     261ee6 <__abi_tag-0x19e4b6>
  261ee6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261ee9:	58                   	pop    rax
  261eea:	05 26 00 02 04       	add    eax,0x4020026
  261eef:	08 06                	or     BYTE PTR [rsi],al
  261ef1:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261ef7:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261efd:	04 02                	add    al,0x2
  261eff:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  261f05:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  261f08:	24 00                	and    al,0x0
  261f0a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261f11:	06                   	(bad)  
  261f12:	06                   	(bad)  
  261f13:	74 00                	je     261f15 <__abi_tag-0x19e487>
  261f15:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261f18:	58                   	pop    rax
  261f19:	05 26 00 02 04       	add    eax,0x4020026
  261f1e:	08 06                	or     BYTE PTR [rsi],al
  261f20:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261f26:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261f2c:	04 02                	add    al,0x2
  261f2e:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  261f34:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  261f37:	24 00                	and    al,0x0
  261f39:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261f40:	06                   	(bad)  
  261f41:	06                   	(bad)  
  261f42:	74 00                	je     261f44 <__abi_tag-0x19e458>
  261f44:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261f47:	58                   	pop    rax
  261f48:	05 26 00 02 04       	add    eax,0x4020026
  261f4d:	08 06                	or     BYTE PTR [rsi],al
  261f4f:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261f55:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
  261f5b:	06                   	(bad)  
  261f5c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  261f5f:	04 02                	add    al,0x2
  261f61:	74 00                	je     261f63 <__abi_tag-0x19e439>
  261f63:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  261f66:	58                   	pop    rax
  261f67:	05 26 00 02 04       	add    eax,0x4020026
  261f6c:	04 06                	add    al,0x6
  261f6e:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261f74:	04 9e                	add    al,0x9e
  261f76:	05 44 00 02 04       	add    eax,0x4020044
  261f7b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  261f7e:	54                   	push   rsp
  261f7f:	00 02                	add    BYTE PTR [rdx],al
  261f81:	04 03                	add    al,0x3
  261f83:	66 05 24 00          	add    ax,0x24
  261f87:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261f8e:	06                   	(bad)  
  261f8f:	06                   	(bad)  
  261f90:	74 00                	je     261f92 <__abi_tag-0x19e40a>
  261f92:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261f95:	58                   	pop    rax
  261f96:	05 26 00 02 04       	add    eax,0x4020026
  261f9b:	08 06                	or     BYTE PTR [rsi],al
  261f9d:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  261fa3:	08 9e 05 44 00 02    	or     BYTE PTR [rsi+0x2004405],bl
  261fa9:	04 02                	add    al,0x2
  261fab:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  261fb1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  261fb4:	24 00                	and    al,0x0
  261fb6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  261fbd:	06                   	(bad)  
  261fbe:	06                   	(bad)  
  261fbf:	74 00                	je     261fc1 <__abi_tag-0x19e3db>
  261fc1:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261fc4:	58                   	pop    rax
  261fc5:	05 19 00 02 04       	add    eax,0x4020019
  261fca:	08 06                	or     BYTE PTR [rsi],al
  261fcc:	6a 05                	push   0x5
  261fce:	03 00                	add    eax,DWORD PTR [rax]
  261fd0:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  261fd3:	d7                   	xlat   BYTE PTR ds:[rbx]
  261fd4:	05 0e 75 05 22       	add    eax,0x2205750e
  261fd9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  261fda:	05 0a d6 05 07       	add    eax,0x705d60a
  261fdf:	b0 05                	mov    al,0x5
  261fe1:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  261fe5:	00 02                	add    BYTE PTR [rdx],al
  261fe7:	04 02                	add    al,0x2
  261fe9:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  261fef:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  261ff5:	04 03                	add    al,0x3
  261ff7:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  261ffd:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262000:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  262003:	04 03                	add    al,0x3
  262005:	58                   	pop    rax
  262006:	05 07 6b 05 03       	add    eax,0x3056b07
  26200b:	74 05                	je     262012 <__abi_tag-0x19e38a>
  26200d:	1b 00                	sbb    eax,DWORD PTR [rax]
  26200f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262012:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262018:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  26201e:	04 03                	add    al,0x3
  262020:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  262026:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262029:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  26202c:	04 03                	add    al,0x3
  26202e:	58                   	pop    rax
  26202f:	05 07 69 05 03       	add    eax,0x3056907
  262034:	74 05                	je     26203b <__abi_tag-0x19e361>
  262036:	1b 00                	sbb    eax,DWORD PTR [rax]
  262038:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26203b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262041:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  262047:	04 03                	add    al,0x3
  262049:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  26204f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262052:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  262055:	04 03                	add    al,0x3
  262057:	58                   	pop    rax
  262058:	05 07 69 05 03       	add    eax,0x3056907
  26205d:	74 05                	je     262064 <__abi_tag-0x19e338>
  26205f:	1b 00                	sbb    eax,DWORD PTR [rax]
  262061:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262064:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26206a:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  262070:	04 03                	add    al,0x3
  262072:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  262078:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26207b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  26207e:	04 03                	add    al,0x3
  262080:	58                   	pop    rax
  262081:	05 07 69 05 03       	add    eax,0x3056907
  262086:	74 05                	je     26208d <__abi_tag-0x19e30f>
  262088:	1b 00                	sbb    eax,DWORD PTR [rax]
  26208a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26208d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262093:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  262099:	04 03                	add    al,0x3
  26209b:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  2620a1:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2620a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2620a7:	04 03                	add    al,0x3
  2620a9:	58                   	pop    rax
  2620aa:	05 07 69 05 03       	add    eax,0x3056907
  2620af:	74 05                	je     2620b6 <__abi_tag-0x19e2e6>
  2620b1:	1b 00                	sbb    eax,DWORD PTR [rax]
  2620b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2620b6:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2620bc:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  2620c2:	04 03                	add    al,0x3
  2620c4:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  2620ca:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2620cd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2620d0:	04 03                	add    al,0x3
  2620d2:	58                   	pop    rax
  2620d3:	05 07 69 05 03       	add    eax,0x3056907
  2620d8:	74 05                	je     2620df <__abi_tag-0x19e2bd>
  2620da:	1b 00                	sbb    eax,DWORD PTR [rax]
  2620dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2620df:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2620e5:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  2620eb:	04 03                	add    al,0x3
  2620ed:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  2620f3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2620f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2620f9:	04 03                	add    al,0x3
  2620fb:	58                   	pop    rax
  2620fc:	05 07 69 05 03       	add    eax,0x3056907
  262101:	74 05                	je     262108 <__abi_tag-0x19e294>
  262103:	1b 00                	sbb    eax,DWORD PTR [rax]
  262105:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262108:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26210e:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  262114:	04 03                	add    al,0x3
  262116:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  26211c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26211f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  262122:	04 03                	add    al,0x3
  262124:	58                   	pop    rax
  262125:	05 07 69 05 03       	add    eax,0x3056907
  26212a:	74 05                	je     262131 <__abi_tag-0x19e26b>
  26212c:	1b 00                	sbb    eax,DWORD PTR [rax]
  26212e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262131:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262137:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  26213d:	04 03                	add    al,0x3
  26213f:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  262145:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262148:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  26214b:	04 03                	add    al,0x3
  26214d:	58                   	pop    rax
  26214e:	05 07 69 05 03       	add    eax,0x3056907
  262153:	74 05                	je     26215a <__abi_tag-0x19e242>
  262155:	1b 00                	sbb    eax,DWORD PTR [rax]
  262157:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26215a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262160:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  262166:	04 03                	add    al,0x3
  262168:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  26216e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262171:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  262174:	04 03                	add    al,0x3
  262176:	58                   	pop    rax
  262177:	05 07 69 05 03       	add    eax,0x3056907
  26217c:	74 05                	je     262183 <__abi_tag-0x19e219>
  26217e:	1b 00                	sbb    eax,DWORD PTR [rax]
  262180:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262183:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262189:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  26218f:	04 03                	add    al,0x3
  262191:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  262197:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26219a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  26219d:	04 03                	add    al,0x3
  26219f:	58                   	pop    rax
  2621a0:	05 3b 03 0b 66       	add    eax,0x660b033b
  2621a5:	05 25 08 90 05       	add    eax,0x5900825
  2621aa:	37                   	(bad)  
  2621ab:	69 05 21 08 90 05 07 	imul   eax,DWORD PTR [rip+0x5900821],0x3056707        # 5b629d6 <_end+0x4a58e16>
  2621b2:	67 05 03 
  2621b5:	74 05                	je     2621bc <__abi_tag-0x19e1e0>
  2621b7:	1b 00                	sbb    eax,DWORD PTR [rax]
  2621b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2621bc:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2621c2:	02 9e 05 68 00 02    	add    bl,BYTE PTR [rsi+0x2006805]
  2621c8:	04 03                	add    al,0x3
  2621ca:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  2621d0:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2621d3:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  2621d6:	04 03                	add    al,0x3
  2621d8:	58                   	pop    rax
  2621d9:	05 48 69 05 32       	add    eax,0x32056948
  2621de:	08 90 05 42 69 05    	or     BYTE PTR [rax+0x5694205],dl
  2621e4:	2c 08                	sub    al,0x8
  2621e6:	90                   	nop
  2621e7:	05 41 69 05 2b       	add    eax,0x2b056941
  2621ec:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  2621f2:	25 08 90 05 07       	and    eax,0x7059008
  2621f7:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  2621fd:	00 02                	add    BYTE PTR [rdx],al
  2621ff:	04 02                	add    al,0x2
  262201:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262207:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  26220d:	04 03                	add    al,0x3
  26220f:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  262215:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262218:	54                   	push   rsp
  262219:	00 02                	add    BYTE PTR [rdx],al
  26221b:	04 03                	add    al,0x3
  26221d:	58                   	pop    rax
  26221e:	05 43 69 05 2d       	add    eax,0x2d056943
  262223:	08 90 05 41 69 05    	or     BYTE PTR [rax+0x5694105],dl
  262229:	2b 08                	sub    ecx,DWORD PTR [rax]
  26222b:	90                   	nop
  26222c:	05 07 67 05 03       	add    eax,0x3056707
  262231:	74 05                	je     262238 <__abi_tag-0x19e164>
  262233:	1b 00                	sbb    eax,DWORD PTR [rax]
  262235:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262238:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26223e:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  262244:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262247:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  26224d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262250:	60                   	(bad)  
  262251:	00 02                	add    BYTE PTR [rdx],al
  262253:	04 03                	add    al,0x3
  262255:	58                   	pop    rax
  262256:	05 43 69 05 2d       	add    eax,0x2d056943
  26225b:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262261:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262265:	00 02                	add    BYTE PTR [rdx],al
  262267:	04 02                	add    al,0x2
  262269:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26226f:	02 9e 05 8c 01 00    	add    bl,BYTE PTR [rsi+0x18c05]
  262275:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262278:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  26227e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262281:	64 00 02             	add    BYTE PTR fs:[rdx],al
  262284:	04 03                	add    al,0x3
  262286:	58                   	pop    rax
  262287:	05 42 69 05 2c       	add    eax,0x2c056942
  26228c:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262292:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262296:	00 02                	add    BYTE PTR [rdx],al
  262298:	04 02                	add    al,0x2
  26229a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2622a0:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  2622a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2622a9:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  2622af:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2622b2:	62                   	(bad)  
  2622b3:	00 02                	add    BYTE PTR [rdx],al
  2622b5:	04 03                	add    al,0x3
  2622b7:	58                   	pop    rax
  2622b8:	05 3e 69 05 28       	add    eax,0x2805693e
  2622bd:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2622c3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2622c7:	00 02                	add    BYTE PTR [rdx],al
  2622c9:	04 02                	add    al,0x2
  2622cb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2622d1:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  2622d7:	04 03                	add    al,0x3
  2622d9:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  2622df:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2622e2:	5a                   	pop    rdx
  2622e3:	00 02                	add    BYTE PTR [rdx],al
  2622e5:	04 03                	add    al,0x3
  2622e7:	58                   	pop    rax
  2622e8:	05 42 69 05 2c       	add    eax,0x2c056942
  2622ed:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2622f3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2622f7:	00 02                	add    BYTE PTR [rdx],al
  2622f9:	04 02                	add    al,0x2
  2622fb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262301:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  262307:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26230a:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  262310:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262313:	62                   	(bad)  
  262314:	00 02                	add    BYTE PTR [rdx],al
  262316:	04 03                	add    al,0x3
  262318:	58                   	pop    rax
  262319:	05 3c 69 05 26       	add    eax,0x2605693c
  26231e:	08 90 05 42 69 05    	or     BYTE PTR [rax+0x5694205],dl
  262324:	2c 08                	sub    al,0x8
  262326:	90                   	nop
  262327:	05 3f 69 05 29       	add    eax,0x2905693f
  26232c:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262332:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262336:	00 02                	add    BYTE PTR [rdx],al
  262338:	04 02                	add    al,0x2
  26233a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262340:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  262346:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262349:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  26234f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262352:	5c                   	pop    rsp
  262353:	00 02                	add    BYTE PTR [rdx],al
  262355:	04 03                	add    al,0x3
  262357:	58                   	pop    rax
  262358:	05 4b 69 05 35       	add    eax,0x3505694b
  26235d:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  262363:	2e 08 90 05 44 69 05 	cs or  BYTE PTR [rax+0x5694405],dl
  26236a:	2e 08 90 05 3d 69 05 	cs or  BYTE PTR [rax+0x5693d05],dl
  262371:	27                   	(bad)  
  262372:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262378:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26237c:	00 02                	add    BYTE PTR [rdx],al
  26237e:	04 02                	add    al,0x2
  262380:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262386:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  26238c:	04 03                	add    al,0x3
  26238e:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  262394:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262397:	58                   	pop    rax
  262398:	00 02                	add    BYTE PTR [rdx],al
  26239a:	04 03                	add    al,0x3
  26239c:	58                   	pop    rax
  26239d:	05 49 69 05 33       	add    eax,0x33056949
  2623a2:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2623a8:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2623ac:	00 02                	add    BYTE PTR [rdx],al
  2623ae:	04 02                	add    al,0x2
  2623b0:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2623b6:	02 9e 05 9e 01 00    	add    bl,BYTE PTR [rsi+0x19e05]
  2623bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2623bf:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  2623c5:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2623c8:	70 00                	jo     2623ca <__abi_tag-0x19dfd2>
  2623ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2623cd:	58                   	pop    rax
  2623ce:	05 3f 69 05 29       	add    eax,0x2905693f
  2623d3:	08 90 05 52 69 05    	or     BYTE PTR [rax+0x5695205],dl
  2623d9:	3c 08                	cmp    al,0x8
  2623db:	90                   	nop
  2623dc:	05 42 69 05 2c       	add    eax,0x2c056942
  2623e1:	08 90 05 48 69 05    	or     BYTE PTR [rax+0x5694805],dl
  2623e7:	32 08                	xor    cl,BYTE PTR [rax]
  2623e9:	90                   	nop
  2623ea:	05 07 67 05 03       	add    eax,0x3056707
  2623ef:	74 05                	je     2623f6 <__abi_tag-0x19dfa6>
  2623f1:	1b 00                	sbb    eax,DWORD PTR [rax]
  2623f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2623f6:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2623fc:	02 9e 05 9b 01 00    	add    bl,BYTE PTR [rsi+0x19b05]
  262402:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262405:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
  26240b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26240e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  26240f:	00 02                	add    BYTE PTR [rdx],al
  262411:	04 03                	add    al,0x3
  262413:	58                   	pop    rax
  262414:	05 4b 69 05 35       	add    eax,0x3505694b
  262419:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  26241f:	28 08                	sub    BYTE PTR [rax],cl
  262421:	90                   	nop
  262422:	05 41 69 05 2b       	add    eax,0x2b056941
  262427:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26242d:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262431:	00 02                	add    BYTE PTR [rdx],al
  262433:	04 02                	add    al,0x2
  262435:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26243b:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  262441:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262444:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  26244a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26244d:	60                   	(bad)  
  26244e:	00 02                	add    BYTE PTR [rdx],al
  262450:	04 03                	add    al,0x3
  262452:	58                   	pop    rax
  262453:	05 48 69 05 32       	add    eax,0x32056948
  262458:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26245e:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262462:	00 02                	add    BYTE PTR [rdx],al
  262464:	04 02                	add    al,0x2
  262466:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26246c:	02 9e 05 9b 01 00    	add    bl,BYTE PTR [rsi+0x19b05]
  262472:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262475:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
  26247b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26247e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  26247f:	00 02                	add    BYTE PTR [rdx],al
  262481:	04 03                	add    al,0x3
  262483:	58                   	pop    rax
  262484:	05 41 69 05 2b       	add    eax,0x2b056941
  262489:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26248f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262493:	00 02                	add    BYTE PTR [rdx],al
  262495:	04 02                	add    al,0x2
  262497:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26249d:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  2624a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2624a6:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  2624ac:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2624af:	60                   	(bad)  
  2624b0:	00 02                	add    BYTE PTR [rdx],al
  2624b2:	04 03                	add    al,0x3
  2624b4:	58                   	pop    rax
  2624b5:	05 47 69 05 31       	add    eax,0x31056947
  2624ba:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  2624c0:	29 08                	sub    DWORD PTR [rax],ecx
  2624c2:	90                   	nop
  2624c3:	05 49 69 05 33       	add    eax,0x33056949
  2624c8:	08 90 05 49 69 05    	or     BYTE PTR [rax+0x5694905],dl
  2624ce:	33 08                	xor    ecx,DWORD PTR [rax]
  2624d0:	90                   	nop
  2624d1:	05 49 69 05 33       	add    eax,0x33056949
  2624d6:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  2624dc:	28 08                	sub    BYTE PTR [rax],cl
  2624de:	90                   	nop
  2624df:	05 3c 69 05 26       	add    eax,0x2605693c
  2624e4:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2624ea:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2624ee:	00 02                	add    BYTE PTR [rdx],al
  2624f0:	04 02                	add    al,0x2
  2624f2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2624f8:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  2624fe:	04 03                	add    al,0x3
  262500:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  262506:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262509:	56                   	push   rsi
  26250a:	00 02                	add    BYTE PTR [rdx],al
  26250c:	04 03                	add    al,0x3
  26250e:	58                   	pop    rax
  26250f:	05 49 69 05 33       	add    eax,0x33056949
  262514:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26251a:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26251e:	00 02                	add    BYTE PTR [rdx],al
  262520:	04 02                	add    al,0x2
  262522:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262528:	02 9e 05 9e 01 00    	add    bl,BYTE PTR [rsi+0x19e05]
  26252e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262531:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  262537:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26253a:	70 00                	jo     26253c <__abi_tag-0x19de60>
  26253c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26253f:	58                   	pop    rax
  262540:	05 42 69 05 2c       	add    eax,0x2c056942
  262545:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  26254b:	29 08                	sub    DWORD PTR [rax],ecx
  26254d:	90                   	nop
  26254e:	05 3e 69 05 28       	add    eax,0x2805693e
  262553:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262559:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26255d:	00 02                	add    BYTE PTR [rdx],al
  26255f:	04 02                	add    al,0x2
  262561:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262567:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  26256d:	04 03                	add    al,0x3
  26256f:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  262575:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262578:	5a                   	pop    rdx
  262579:	00 02                	add    BYTE PTR [rdx],al
  26257b:	04 03                	add    al,0x3
  26257d:	58                   	pop    rax
  26257e:	05 36 69 05 20       	add    eax,0x20056936
  262583:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262589:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26258d:	00 02                	add    BYTE PTR [rdx],al
  26258f:	04 02                	add    al,0x2
  262591:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262597:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  26259d:	04 03                	add    al,0x3
  26259f:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  2625a5:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2625a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2625ab:	04 03                	add    al,0x3
  2625ad:	58                   	pop    rax
  2625ae:	05 3d 69 05 27       	add    eax,0x2705693d
  2625b3:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  2625b9:	2d 08 90 05 07       	sub    eax,0x7059008
  2625be:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  2625c4:	00 02                	add    BYTE PTR [rdx],al
  2625c6:	04 02                	add    al,0x2
  2625c8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2625ce:	02 9e 05 8c 01 00    	add    bl,BYTE PTR [rsi+0x18c05]
  2625d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2625d7:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  2625dd:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2625e0:	64 00 02             	add    BYTE PTR fs:[rdx],al
  2625e3:	04 03                	add    al,0x3
  2625e5:	58                   	pop    rax
  2625e6:	05 41 69 05 2b       	add    eax,0x2b056941
  2625eb:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2625f1:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2625f5:	00 02                	add    BYTE PTR [rdx],al
  2625f7:	04 02                	add    al,0x2
  2625f9:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2625ff:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  262605:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262608:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  26260e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262611:	60                   	(bad)  
  262612:	00 02                	add    BYTE PTR [rdx],al
  262614:	04 03                	add    al,0x3
  262616:	58                   	pop    rax
  262617:	05 3d 69 05 27       	add    eax,0x2705693d
  26261c:	08 90 05 38 69 05    	or     BYTE PTR [rax+0x5693805],dl
  262622:	22 08                	and    cl,BYTE PTR [rax]
  262624:	90                   	nop
  262625:	05 3a 69 05 24       	add    eax,0x2405693a
  26262a:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  262630:	2a 08                	sub    cl,BYTE PTR [rax]
  262632:	90                   	nop
  262633:	05 3e 69 05 28       	add    eax,0x2805693e
  262638:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26263e:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262642:	00 02                	add    BYTE PTR [rdx],al
  262644:	04 02                	add    al,0x2
  262646:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26264c:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  262652:	04 03                	add    al,0x3
  262654:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  26265a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26265d:	5a                   	pop    rdx
  26265e:	00 02                	add    BYTE PTR [rdx],al
  262660:	04 03                	add    al,0x3
  262662:	58                   	pop    rax
  262663:	05 3f 69 05 29       	add    eax,0x2905693f
  262668:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  26266e:	2e 08 90 05 07 67 05 	cs or  BYTE PTR [rax+0x5670705],dl
  262675:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262679:	00 02                	add    BYTE PTR [rdx],al
  26267b:	04 02                	add    al,0x2
  26267d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262683:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  262689:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26268c:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  262692:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262695:	66 00 02             	data16 add BYTE PTR [rdx],al
  262698:	04 03                	add    al,0x3
  26269a:	58                   	pop    rax
  26269b:	05 43 69 05 2d       	add    eax,0x2d056943
  2626a0:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2626a6:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2626aa:	00 02                	add    BYTE PTR [rdx],al
  2626ac:	04 02                	add    al,0x2
  2626ae:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2626b4:	02 9e 05 8c 01 00    	add    bl,BYTE PTR [rsi+0x18c05]
  2626ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2626bd:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  2626c3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2626c6:	64 00 02             	add    BYTE PTR fs:[rdx],al
  2626c9:	04 03                	add    al,0x3
  2626cb:	58                   	pop    rax
  2626cc:	05 4a 69 05 34       	add    eax,0x3405694a
  2626d1:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2626d7:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2626db:	00 02                	add    BYTE PTR [rdx],al
  2626dd:	04 02                	add    al,0x2
  2626df:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2626e5:	02 9e 05 a1 01 00    	add    bl,BYTE PTR [rsi+0x1a105]
  2626eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2626ee:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  2626f4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2626f7:	72 00                	jb     2626f9 <__abi_tag-0x19dca3>
  2626f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2626fc:	58                   	pop    rax
  2626fd:	05 3a 69 05 24       	add    eax,0x2405693a
  262702:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  262708:	2a 08                	sub    cl,BYTE PTR [rax]
  26270a:	90                   	nop
  26270b:	05 07 67 05 03       	add    eax,0x3056707
  262710:	74 05                	je     262717 <__abi_tag-0x19dc85>
  262712:	1b 00                	sbb    eax,DWORD PTR [rax]
  262714:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262717:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26271d:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  262723:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262726:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  26272c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26272f:	5e                   	pop    rsi
  262730:	00 02                	add    BYTE PTR [rdx],al
  262732:	04 03                	add    al,0x3
  262734:	58                   	pop    rax
  262735:	05 40 69 05 2a       	add    eax,0x2a056940
  26273a:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  262740:	29 08                	sub    DWORD PTR [rax],ecx
  262742:	90                   	nop
  262743:	05 3c 69 05 26       	add    eax,0x2605693c
  262748:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26274e:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262752:	00 02                	add    BYTE PTR [rdx],al
  262754:	04 02                	add    al,0x2
  262756:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26275c:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  262762:	04 03                	add    al,0x3
  262764:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  26276a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26276d:	56                   	push   rsi
  26276e:	00 02                	add    BYTE PTR [rdx],al
  262770:	04 03                	add    al,0x3
  262772:	58                   	pop    rax
  262773:	05 3f 69 05 29       	add    eax,0x2905693f
  262778:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26277e:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262782:	00 02                	add    BYTE PTR [rdx],al
  262784:	04 02                	add    al,0x2
  262786:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26278c:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  262792:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262795:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  26279b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26279e:	5c                   	pop    rsp
  26279f:	00 02                	add    BYTE PTR [rdx],al
  2627a1:	04 03                	add    al,0x3
  2627a3:	58                   	pop    rax
  2627a4:	05 42 69 05 2c       	add    eax,0x2c056942
  2627a9:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2627af:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2627b3:	00 02                	add    BYTE PTR [rdx],al
  2627b5:	04 02                	add    al,0x2
  2627b7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2627bd:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  2627c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2627c6:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  2627cc:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2627cf:	62                   	(bad)  
  2627d0:	00 02                	add    BYTE PTR [rdx],al
  2627d2:	04 03                	add    al,0x3
  2627d4:	58                   	pop    rax
  2627d5:	05 3d 69 05 27       	add    eax,0x2705693d
  2627da:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2627e0:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2627e4:	00 02                	add    BYTE PTR [rdx],al
  2627e6:	04 02                	add    al,0x2
  2627e8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2627ee:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  2627f4:	04 03                	add    al,0x3
  2627f6:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  2627fc:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2627ff:	58                   	pop    rax
  262800:	00 02                	add    BYTE PTR [rdx],al
  262802:	04 03                	add    al,0x3
  262804:	58                   	pop    rax
  262805:	05 37 69 05 21       	add    eax,0x21056937
  26280a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262810:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262814:	00 02                	add    BYTE PTR [rdx],al
  262816:	04 02                	add    al,0x2
  262818:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26281e:	02 9e 05 68 00 02    	add    bl,BYTE PTR [rsi+0x2006805]
  262824:	04 03                	add    al,0x3
  262826:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  26282c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26282f:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  262832:	04 03                	add    al,0x3
  262834:	58                   	pop    rax
  262835:	05 42 69 05 2c       	add    eax,0x2c056942
  26283a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262840:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262844:	00 02                	add    BYTE PTR [rdx],al
  262846:	04 02                	add    al,0x2
  262848:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26284e:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  262854:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262857:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  26285d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262860:	62                   	(bad)  
  262861:	00 02                	add    BYTE PTR [rdx],al
  262863:	04 03                	add    al,0x3
  262865:	58                   	pop    rax
  262866:	05 3c 69 05 26       	add    eax,0x2605693c
  26286b:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262871:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262875:	00 02                	add    BYTE PTR [rdx],al
  262877:	04 02                	add    al,0x2
  262879:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26287f:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  262885:	04 03                	add    al,0x3
  262887:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  26288d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262890:	56                   	push   rsi
  262891:	00 02                	add    BYTE PTR [rdx],al
  262893:	04 03                	add    al,0x3
  262895:	58                   	pop    rax
  262896:	05 41 69 05 2b       	add    eax,0x2b056941
  26289b:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2628a1:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2628a5:	00 02                	add    BYTE PTR [rdx],al
  2628a7:	04 02                	add    al,0x2
  2628a9:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2628af:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  2628b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2628b8:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  2628be:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2628c1:	60                   	(bad)  
  2628c2:	00 02                	add    BYTE PTR [rdx],al
  2628c4:	04 03                	add    al,0x3
  2628c6:	58                   	pop    rax
  2628c7:	05 3c 69 05 26       	add    eax,0x2605693c
  2628cc:	08 90 05 4f 69 05    	or     BYTE PTR [rax+0x5694f05],dl
  2628d2:	39 08                	cmp    DWORD PTR [rax],ecx
  2628d4:	90                   	nop
  2628d5:	05 3d 69 05 27       	add    eax,0x2705693d
  2628da:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2628e0:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2628e4:	00 02                	add    BYTE PTR [rdx],al
  2628e6:	04 02                	add    al,0x2
  2628e8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2628ee:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  2628f4:	04 03                	add    al,0x3
  2628f6:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  2628fc:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2628ff:	58                   	pop    rax
  262900:	00 02                	add    BYTE PTR [rdx],al
  262902:	04 03                	add    al,0x3
  262904:	58                   	pop    rax
  262905:	05 4a 69 05 34       	add    eax,0x3405694a
  26290a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262910:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262914:	00 02                	add    BYTE PTR [rdx],al
  262916:	04 02                	add    al,0x2
  262918:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26291e:	02 9e 05 a1 01 00    	add    bl,BYTE PTR [rsi+0x1a105]
  262924:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262927:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  26292d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262930:	72 00                	jb     262932 <__abi_tag-0x19da6a>
  262932:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262935:	58                   	pop    rax
  262936:	05 41 69 05 2b       	add    eax,0x2b056941
  26293b:	08 90 05 3a 69 05    	or     BYTE PTR [rax+0x5693a05],dl
  262941:	24 08                	and    al,0x8
  262943:	90                   	nop
  262944:	05 07 67 05 03       	add    eax,0x3056707
  262949:	74 05                	je     262950 <__abi_tag-0x19da4c>
  26294b:	1b 00                	sbb    eax,DWORD PTR [rax]
  26294d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262950:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262956:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  26295c:	04 03                	add    al,0x3
  26295e:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  262964:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262967:	52                   	push   rdx
  262968:	00 02                	add    BYTE PTR [rdx],al
  26296a:	04 03                	add    al,0x3
  26296c:	58                   	pop    rax
  26296d:	05 39 69 05 23       	add    eax,0x23056939
  262972:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262978:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26297c:	00 02                	add    BYTE PTR [rdx],al
  26297e:	04 02                	add    al,0x2
  262980:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262986:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  26298c:	04 03                	add    al,0x3
  26298e:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  262994:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262997:	50                   	push   rax
  262998:	00 02                	add    BYTE PTR [rdx],al
  26299a:	04 03                	add    al,0x3
  26299c:	58                   	pop    rax
  26299d:	05 3b 69 05 25       	add    eax,0x2505693b
  2629a2:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2629a8:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2629ac:	00 02                	add    BYTE PTR [rdx],al
  2629ae:	04 02                	add    al,0x2
  2629b0:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2629b6:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  2629bc:	04 03                	add    al,0x3
  2629be:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  2629c4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2629c7:	54                   	push   rsp
  2629c8:	00 02                	add    BYTE PTR [rdx],al
  2629ca:	04 03                	add    al,0x3
  2629cc:	58                   	pop    rax
  2629cd:	05 41 69 05 2b       	add    eax,0x2b056941
  2629d2:	08 90 05 3a 69 05    	or     BYTE PTR [rax+0x5693a05],dl
  2629d8:	24 08                	and    al,0x8
  2629da:	90                   	nop
  2629db:	05 3c 69 05 26       	add    eax,0x2605693c
  2629e0:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  2629e6:	25 08 90 05 07       	and    eax,0x7059008
  2629eb:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  2629f1:	00 02                	add    BYTE PTR [rdx],al
  2629f3:	04 02                	add    al,0x2
  2629f5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2629fb:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  262a01:	04 03                	add    al,0x3
  262a03:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  262a09:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262a0c:	54                   	push   rsp
  262a0d:	00 02                	add    BYTE PTR [rdx],al
  262a0f:	04 03                	add    al,0x3
  262a11:	58                   	pop    rax
  262a12:	05 41 69 05 2b       	add    eax,0x2b056941
  262a17:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262a1d:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262a21:	00 02                	add    BYTE PTR [rdx],al
  262a23:	04 02                	add    al,0x2
  262a25:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262a2b:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  262a31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262a34:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  262a3a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262a3d:	60                   	(bad)  
  262a3e:	00 02                	add    BYTE PTR [rdx],al
  262a40:	04 03                	add    al,0x3
  262a42:	58                   	pop    rax
  262a43:	05 48 69 05 32       	add    eax,0x32056948
  262a48:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262a4e:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262a52:	00 02                	add    BYTE PTR [rdx],al
  262a54:	04 02                	add    al,0x2
  262a56:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262a5c:	02 9e 05 9b 01 00    	add    bl,BYTE PTR [rsi+0x19b05]
  262a62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262a65:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
  262a6b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262a6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  262a6f:	00 02                	add    BYTE PTR [rdx],al
  262a71:	04 03                	add    al,0x3
  262a73:	58                   	pop    rax
  262a74:	05 3c 69 05 26       	add    eax,0x2605693c
  262a79:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262a7f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262a83:	00 02                	add    BYTE PTR [rdx],al
  262a85:	04 02                	add    al,0x2
  262a87:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262a8d:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  262a93:	04 03                	add    al,0x3
  262a95:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  262a9b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262a9e:	56                   	push   rsi
  262a9f:	00 02                	add    BYTE PTR [rdx],al
  262aa1:	04 03                	add    al,0x3
  262aa3:	58                   	pop    rax
  262aa4:	05 3d 69 05 27       	add    eax,0x2705693d
  262aa9:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  262aaf:	29 08                	sub    DWORD PTR [rax],ecx
  262ab1:	90                   	nop
  262ab2:	05 47 69 05 31       	add    eax,0x31056947
  262ab7:	08 90 05 48 69 05    	or     BYTE PTR [rax+0x5694805],dl
  262abd:	32 08                	xor    cl,BYTE PTR [rax]
  262abf:	90                   	nop
  262ac0:	05 49 69 05 33       	add    eax,0x33056949
  262ac5:	08 90 05 46 69 05    	or     BYTE PTR [rax+0x5694605],dl
  262acb:	30 08                	xor    BYTE PTR [rax],cl
  262acd:	90                   	nop
  262ace:	05 3f 69 05 29       	add    eax,0x2905693f
  262ad3:	08 90 05 46 69 05    	or     BYTE PTR [rax+0x5694605],dl
  262ad9:	30 08                	xor    BYTE PTR [rax],cl
  262adb:	90                   	nop
  262adc:	05 3e 69 05 28       	add    eax,0x2805693e
  262ae1:	08 90 05 49 69 05    	or     BYTE PTR [rax+0x5694905],dl
  262ae7:	33 08                	xor    ecx,DWORD PTR [rax]
  262ae9:	90                   	nop
  262aea:	05 07 67 05 03       	add    eax,0x3056707
  262aef:	74 05                	je     262af6 <__abi_tag-0x19d8a6>
  262af1:	1b 00                	sbb    eax,DWORD PTR [rax]
  262af3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262af6:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262afc:	02 9e 05 9e 01 00    	add    bl,BYTE PTR [rsi+0x19e05]
  262b02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262b05:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  262b0b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262b0e:	70 00                	jo     262b10 <__abi_tag-0x19d88c>
  262b10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262b13:	58                   	pop    rax
  262b14:	05 41 69 05 2b       	add    eax,0x2b056941
  262b19:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262b1f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262b23:	00 02                	add    BYTE PTR [rdx],al
  262b25:	04 02                	add    al,0x2
  262b27:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262b2d:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  262b33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262b36:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  262b3c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262b3f:	60                   	(bad)  
  262b40:	00 02                	add    BYTE PTR [rdx],al
  262b42:	04 03                	add    al,0x3
  262b44:	58                   	pop    rax
  262b45:	05 3f 69 05 29       	add    eax,0x2905693f
  262b4a:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  262b50:	29 08                	sub    DWORD PTR [rax],ecx
  262b52:	90                   	nop
  262b53:	05 07 67 05 03       	add    eax,0x3056707
  262b58:	74 05                	je     262b5f <__abi_tag-0x19d83d>
  262b5a:	1b 00                	sbb    eax,DWORD PTR [rax]
  262b5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262b5f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262b65:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  262b6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262b6e:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  262b74:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262b77:	5c                   	pop    rsp
  262b78:	00 02                	add    BYTE PTR [rdx],al
  262b7a:	04 03                	add    al,0x3
  262b7c:	58                   	pop    rax
  262b7d:	05 41 69 05 2b       	add    eax,0x2b056941
  262b82:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262b88:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262b8c:	00 02                	add    BYTE PTR [rdx],al
  262b8e:	04 02                	add    al,0x2
  262b90:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262b96:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  262b9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262b9f:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  262ba5:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262ba8:	60                   	(bad)  
  262ba9:	00 02                	add    BYTE PTR [rdx],al
  262bab:	04 03                	add    al,0x3
  262bad:	58                   	pop    rax
  262bae:	05 3a 69 05 24       	add    eax,0x2405693a
  262bb3:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  262bb9:	28 08                	sub    BYTE PTR [rax],cl
  262bbb:	90                   	nop
  262bbc:	05 07 67 05 03       	add    eax,0x3056707
  262bc1:	74 05                	je     262bc8 <__abi_tag-0x19d7d4>
  262bc3:	1b 00                	sbb    eax,DWORD PTR [rax]
  262bc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262bc8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262bce:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  262bd4:	04 03                	add    al,0x3
  262bd6:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  262bdc:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262bdf:	5a                   	pop    rdx
  262be0:	00 02                	add    BYTE PTR [rdx],al
  262be2:	04 03                	add    al,0x3
  262be4:	58                   	pop    rax
  262be5:	05 3f 69 05 29       	add    eax,0x2905693f
  262bea:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  262bf0:	2a 08                	sub    cl,BYTE PTR [rax]
  262bf2:	90                   	nop
  262bf3:	05 36 69 05 20       	add    eax,0x20056936
  262bf8:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262bfe:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262c02:	00 02                	add    BYTE PTR [rdx],al
  262c04:	04 02                	add    al,0x2
  262c06:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262c0c:	02 9e 05 65 00 02    	add    bl,BYTE PTR [rsi+0x2006505]
  262c12:	04 03                	add    al,0x3
  262c14:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  262c1a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262c1d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  262c20:	04 03                	add    al,0x3
  262c22:	58                   	pop    rax
  262c23:	05 42 69 05 2c       	add    eax,0x2c056942
  262c28:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262c2e:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262c32:	00 02                	add    BYTE PTR [rdx],al
  262c34:	04 02                	add    al,0x2
  262c36:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262c3c:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  262c42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262c45:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  262c4b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262c4e:	62                   	(bad)  
  262c4f:	00 02                	add    BYTE PTR [rdx],al
  262c51:	04 03                	add    al,0x3
  262c53:	58                   	pop    rax
  262c54:	05 3f 69 05 29       	add    eax,0x2905693f
  262c59:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262c5f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262c63:	00 02                	add    BYTE PTR [rdx],al
  262c65:	04 02                	add    al,0x2
  262c67:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262c6d:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  262c73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262c76:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  262c7c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262c7f:	5c                   	pop    rsp
  262c80:	00 02                	add    BYTE PTR [rdx],al
  262c82:	04 03                	add    al,0x3
  262c84:	58                   	pop    rax
  262c85:	05 43 69 05 2d       	add    eax,0x2d056943
  262c8a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262c90:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262c94:	00 02                	add    BYTE PTR [rdx],al
  262c96:	04 02                	add    al,0x2
  262c98:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262c9e:	02 9e 05 8c 01 00    	add    bl,BYTE PTR [rsi+0x18c05]
  262ca4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262ca7:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  262cad:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262cb0:	64 00 02             	add    BYTE PTR fs:[rdx],al
  262cb3:	04 03                	add    al,0x3
  262cb5:	58                   	pop    rax
  262cb6:	05 44 69 05 2e       	add    eax,0x2e056944
  262cbb:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262cc1:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262cc5:	00 02                	add    BYTE PTR [rdx],al
  262cc7:	04 02                	add    al,0x2
  262cc9:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262ccf:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  262cd5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262cd8:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  262cde:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262ce1:	66 00 02             	data16 add BYTE PTR [rdx],al
  262ce4:	04 03                	add    al,0x3
  262ce6:	58                   	pop    rax
  262ce7:	05 41 69 05 2b       	add    eax,0x2b056941
  262cec:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262cf2:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262cf6:	00 02                	add    BYTE PTR [rdx],al
  262cf8:	04 02                	add    al,0x2
  262cfa:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262d00:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  262d06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262d09:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  262d0f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262d12:	60                   	(bad)  
  262d13:	00 02                	add    BYTE PTR [rdx],al
  262d15:	04 03                	add    al,0x3
  262d17:	58                   	pop    rax
  262d18:	05 43 69 05 2d       	add    eax,0x2d056943
  262d1d:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  262d23:	29 08                	sub    DWORD PTR [rax],ecx
  262d25:	90                   	nop
  262d26:	05 07 67 05 03       	add    eax,0x3056707
  262d2b:	74 05                	je     262d32 <__abi_tag-0x19d66a>
  262d2d:	1b 00                	sbb    eax,DWORD PTR [rax]
  262d2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262d32:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262d38:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  262d3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262d41:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  262d47:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262d4a:	5c                   	pop    rsp
  262d4b:	00 02                	add    BYTE PTR [rdx],al
  262d4d:	04 03                	add    al,0x3
  262d4f:	58                   	pop    rax
  262d50:	05 3d 69 05 27       	add    eax,0x2705693d
  262d55:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262d5b:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262d5f:	00 02                	add    BYTE PTR [rdx],al
  262d61:	04 02                	add    al,0x2
  262d63:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262d69:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  262d6f:	04 03                	add    al,0x3
  262d71:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  262d77:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262d7a:	58                   	pop    rax
  262d7b:	00 02                	add    BYTE PTR [rdx],al
  262d7d:	04 03                	add    al,0x3
  262d7f:	58                   	pop    rax
  262d80:	05 39 69 05 23       	add    eax,0x23056939
  262d85:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262d8b:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262d8f:	00 02                	add    BYTE PTR [rdx],al
  262d91:	04 02                	add    al,0x2
  262d93:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262d99:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  262d9f:	04 03                	add    al,0x3
  262da1:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  262da7:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262daa:	50                   	push   rax
  262dab:	00 02                	add    BYTE PTR [rdx],al
  262dad:	04 03                	add    al,0x3
  262daf:	58                   	pop    rax
  262db0:	05 42 69 05 2c       	add    eax,0x2c056942
  262db5:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262dbb:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262dbf:	00 02                	add    BYTE PTR [rdx],al
  262dc1:	04 02                	add    al,0x2
  262dc3:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262dc9:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  262dcf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262dd2:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  262dd8:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262ddb:	62                   	(bad)  
  262ddc:	00 02                	add    BYTE PTR [rdx],al
  262dde:	04 03                	add    al,0x3
  262de0:	58                   	pop    rax
  262de1:	05 3a 69 05 24       	add    eax,0x2405693a
  262de6:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262dec:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262df0:	00 02                	add    BYTE PTR [rdx],al
  262df2:	04 02                	add    al,0x2
  262df4:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262dfa:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  262e00:	04 03                	add    al,0x3
  262e02:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  262e08:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262e0b:	52                   	push   rdx
  262e0c:	00 02                	add    BYTE PTR [rdx],al
  262e0e:	04 03                	add    al,0x3
  262e10:	58                   	pop    rax
  262e11:	05 3b 69 05 25       	add    eax,0x2505693b
  262e16:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262e1c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262e20:	00 02                	add    BYTE PTR [rdx],al
  262e22:	04 02                	add    al,0x2
  262e24:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262e2a:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  262e30:	04 03                	add    al,0x3
  262e32:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  262e38:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262e3b:	54                   	push   rsp
  262e3c:	00 02                	add    BYTE PTR [rdx],al
  262e3e:	04 03                	add    al,0x3
  262e40:	58                   	pop    rax
  262e41:	05 3e 69 05 28       	add    eax,0x2805693e
  262e46:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262e4c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262e50:	00 02                	add    BYTE PTR [rdx],al
  262e52:	04 02                	add    al,0x2
  262e54:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262e5a:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  262e60:	04 03                	add    al,0x3
  262e62:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  262e68:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262e6b:	5a                   	pop    rdx
  262e6c:	00 02                	add    BYTE PTR [rdx],al
  262e6e:	04 03                	add    al,0x3
  262e70:	58                   	pop    rax
  262e71:	05 3f 69 05 29       	add    eax,0x2905693f
  262e76:	08 90 05 42 69 05    	or     BYTE PTR [rax+0x5694205],dl
  262e7c:	2c 08                	sub    al,0x8
  262e7e:	90                   	nop
  262e7f:	05 3f 69 05 29       	add    eax,0x2905693f
  262e84:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262e8a:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262e8e:	00 02                	add    BYTE PTR [rdx],al
  262e90:	04 02                	add    al,0x2
  262e92:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262e98:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  262e9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262ea1:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  262ea7:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262eaa:	5c                   	pop    rsp
  262eab:	00 02                	add    BYTE PTR [rdx],al
  262ead:	04 03                	add    al,0x3
  262eaf:	58                   	pop    rax
  262eb0:	05 3b 69 05 25       	add    eax,0x2505693b
  262eb5:	08 90 05 46 69 05    	or     BYTE PTR [rax+0x5694605],dl
  262ebb:	30 08                	xor    BYTE PTR [rax],cl
  262ebd:	90                   	nop
  262ebe:	05 07 67 05 03       	add    eax,0x3056707
  262ec3:	74 05                	je     262eca <__abi_tag-0x19d4d2>
  262ec5:	1b 00                	sbb    eax,DWORD PTR [rax]
  262ec7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262eca:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262ed0:	02 9e 05 95 01 00    	add    bl,BYTE PTR [rsi+0x19505]
  262ed6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262ed9:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  262edf:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262ee2:	6a 00                	push   0x0
  262ee4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262ee7:	58                   	pop    rax
  262ee8:	05 3f 69 05 29       	add    eax,0x2905693f
  262eed:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262ef3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262ef7:	00 02                	add    BYTE PTR [rdx],al
  262ef9:	04 02                	add    al,0x2
  262efb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262f01:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  262f07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262f0a:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  262f10:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262f13:	5c                   	pop    rsp
  262f14:	00 02                	add    BYTE PTR [rdx],al
  262f16:	04 03                	add    al,0x3
  262f18:	58                   	pop    rax
  262f19:	05 42 69 05 2c       	add    eax,0x2c056942
  262f1e:	08 90 05 4c 69 05    	or     BYTE PTR [rax+0x5694c05],dl
  262f24:	36 08 90 05 39 69 05 	ss or  BYTE PTR [rax+0x5693905],dl
  262f2b:	23 08                	and    ecx,DWORD PTR [rax]
  262f2d:	90                   	nop
  262f2e:	05 07 67 05 03       	add    eax,0x3056707
  262f33:	74 05                	je     262f3a <__abi_tag-0x19d462>
  262f35:	1b 00                	sbb    eax,DWORD PTR [rax]
  262f37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262f3a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262f40:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  262f46:	04 03                	add    al,0x3
  262f48:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  262f4e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262f51:	50                   	push   rax
  262f52:	00 02                	add    BYTE PTR [rdx],al
  262f54:	04 03                	add    al,0x3
  262f56:	58                   	pop    rax
  262f57:	05 4f 69 05 39       	add    eax,0x3905694f
  262f5c:	08 90 05 4f 69 05    	or     BYTE PTR [rax+0x5694f05],dl
  262f62:	39 08                	cmp    DWORD PTR [rax],ecx
  262f64:	90                   	nop
  262f65:	05 3d 69 05 27       	add    eax,0x2705693d
  262f6a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262f70:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262f74:	00 02                	add    BYTE PTR [rdx],al
  262f76:	04 02                	add    al,0x2
  262f78:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262f7e:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  262f84:	04 03                	add    al,0x3
  262f86:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  262f8c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262f8f:	58                   	pop    rax
  262f90:	00 02                	add    BYTE PTR [rdx],al
  262f92:	04 03                	add    al,0x3
  262f94:	58                   	pop    rax
  262f95:	05 3e 69 05 28       	add    eax,0x2805693e
  262f9a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  262fa0:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  262fa4:	00 02                	add    BYTE PTR [rdx],al
  262fa6:	04 02                	add    al,0x2
  262fa8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262fae:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  262fb4:	04 03                	add    al,0x3
  262fb6:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  262fbc:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262fbf:	5a                   	pop    rdx
  262fc0:	00 02                	add    BYTE PTR [rdx],al
  262fc2:	04 03                	add    al,0x3
  262fc4:	58                   	pop    rax
  262fc5:	05 40 69 05 2a       	add    eax,0x2a056940
  262fca:	08 90 05 4b 69 05    	or     BYTE PTR [rax+0x5694b05],dl
  262fd0:	35 08 90 05 46       	xor    eax,0x46059008
  262fd5:	69 05 30 08 90 05 07 	imul   eax,DWORD PTR [rip+0x5900830],0x3056707        # 5b6380f <_end+0x4a59c4f>
  262fdc:	67 05 03 
  262fdf:	74 05                	je     262fe6 <__abi_tag-0x19d3b6>
  262fe1:	1b 00                	sbb    eax,DWORD PTR [rax]
  262fe3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  262fe6:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  262fec:	02 9e 05 95 01 00    	add    bl,BYTE PTR [rsi+0x19505]
  262ff2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  262ff5:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  262ffb:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  262ffe:	6a 00                	push   0x0
  263000:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263003:	58                   	pop    rax
  263004:	05 45 69 05 2f       	add    eax,0x2f056945
  263009:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26300f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263013:	00 02                	add    BYTE PTR [rdx],al
  263015:	04 02                	add    al,0x2
  263017:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26301d:	02 9e 05 92 01 00    	add    bl,BYTE PTR [rsi+0x19205]
  263023:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263026:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  26302c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26302f:	68 00 02 04 03       	push   0x3040200
  263034:	58                   	pop    rax
  263035:	05 42 69 05 2c       	add    eax,0x2c056942
  26303a:	08 90 05 45 69 05    	or     BYTE PTR [rax+0x5694505],dl
  263040:	2f                   	(bad)  
  263041:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  263047:	2a 08                	sub    cl,BYTE PTR [rax]
  263049:	90                   	nop
  26304a:	05 46 69 05 30       	add    eax,0x30056946
  26304f:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263055:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263059:	00 02                	add    BYTE PTR [rdx],al
  26305b:	04 02                	add    al,0x2
  26305d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263063:	02 9e 05 95 01 00    	add    bl,BYTE PTR [rsi+0x19505]
  263069:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26306c:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  263072:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263075:	6a 00                	push   0x0
  263077:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26307a:	58                   	pop    rax
  26307b:	05 40 69 05 2a       	add    eax,0x2a056940
  263080:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  263086:	27                   	(bad)  
  263087:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26308d:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263091:	00 02                	add    BYTE PTR [rdx],al
  263093:	04 02                	add    al,0x2
  263095:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26309b:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  2630a1:	04 03                	add    al,0x3
  2630a3:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  2630a9:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2630ac:	58                   	pop    rax
  2630ad:	00 02                	add    BYTE PTR [rdx],al
  2630af:	04 03                	add    al,0x3
  2630b1:	58                   	pop    rax
  2630b2:	05 3f 69 05 29       	add    eax,0x2905693f
  2630b7:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  2630bd:	2e 08 90 05 4b 69 05 	cs or  BYTE PTR [rax+0x5694b05],dl
  2630c4:	35 08 90 05 07       	xor    eax,0x7059008
  2630c9:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  2630cf:	00 02                	add    BYTE PTR [rdx],al
  2630d1:	04 02                	add    al,0x2
  2630d3:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2630d9:	02 9e 05 a4 01 00    	add    bl,BYTE PTR [rsi+0x1a405]
  2630df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2630e2:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  2630e8:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2630eb:	74 00                	je     2630ed <__abi_tag-0x19d2af>
  2630ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2630f0:	58                   	pop    rax
  2630f1:	05 40 69 05 2a       	add    eax,0x2a056940
  2630f6:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2630fc:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263100:	00 02                	add    BYTE PTR [rdx],al
  263102:	04 02                	add    al,0x2
  263104:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26310a:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  263110:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263113:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  263119:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26311c:	5e                   	pop    rsi
  26311d:	00 02                	add    BYTE PTR [rdx],al
  26311f:	04 03                	add    al,0x3
  263121:	58                   	pop    rax
  263122:	05 41 69 05 2b       	add    eax,0x2b056941
  263127:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  26312d:	2d 08 90 05 47       	sub    eax,0x47059008
  263132:	69 05 31 08 90 05 47 	imul   eax,DWORD PTR [rip+0x5900831],0x31056947        # 5b6396d <_end+0x4a59dad>
  263139:	69 05 31 
  26313c:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263142:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263146:	00 02                	add    BYTE PTR [rdx],al
  263148:	04 02                	add    al,0x2
  26314a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263150:	02 9e 05 98 01 00    	add    bl,BYTE PTR [rsi+0x19805]
  263156:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263159:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  26315f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263162:	6c                   	ins    BYTE PTR es:[rdi],dx
  263163:	00 02                	add    BYTE PTR [rdx],al
  263165:	04 03                	add    al,0x3
  263167:	58                   	pop    rax
  263168:	05 47 69 05 31       	add    eax,0x31056947
  26316d:	08 90 05 35 69 05    	or     BYTE PTR [rax+0x5693505],dl
  263173:	1f                   	(bad)  
  263174:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  26317a:	27                   	(bad)  
  26317b:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  263181:	27                   	(bad)  
  263182:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263188:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26318c:	00 02                	add    BYTE PTR [rdx],al
  26318e:	04 02                	add    al,0x2
  263190:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263196:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  26319c:	04 03                	add    al,0x3
  26319e:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  2631a4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2631a7:	58                   	pop    rax
  2631a8:	00 02                	add    BYTE PTR [rdx],al
  2631aa:	04 03                	add    al,0x3
  2631ac:	58                   	pop    rax
  2631ad:	05 40 69 05 2a       	add    eax,0x2a056940
  2631b2:	08 90 05 33 69 05    	or     BYTE PTR [rax+0x5693305],dl
  2631b8:	1d 08 90 05 07       	sbb    eax,0x7059008
  2631bd:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  2631c3:	00 02                	add    BYTE PTR [rdx],al
  2631c5:	04 02                	add    al,0x2
  2631c7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2631cd:	02 9e 05 5c 00 02    	add    bl,BYTE PTR [rsi+0x2005c05]
  2631d3:	04 03                	add    al,0x3
  2631d5:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2631db:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2631de:	44 00 02             	add    BYTE PTR [rdx],r8b
  2631e1:	04 03                	add    al,0x3
  2631e3:	58                   	pop    rax
  2631e4:	05 42 69 05 2c       	add    eax,0x2c056942
  2631e9:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2631ef:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2631f3:	00 02                	add    BYTE PTR [rdx],al
  2631f5:	04 02                	add    al,0x2
  2631f7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2631fd:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  263203:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263206:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  26320c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26320f:	62                   	(bad)  
  263210:	00 02                	add    BYTE PTR [rdx],al
  263212:	04 03                	add    al,0x3
  263214:	58                   	pop    rax
  263215:	05 43 69 05 2d       	add    eax,0x2d056943
  26321a:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  263220:	2e 08 90 05 07 67 05 	cs or  BYTE PTR [rax+0x5670705],dl
  263227:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26322b:	00 02                	add    BYTE PTR [rdx],al
  26322d:	04 02                	add    al,0x2
  26322f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263235:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  26323b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26323e:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  263244:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263247:	66 00 02             	data16 add BYTE PTR [rdx],al
  26324a:	04 03                	add    al,0x3
  26324c:	58                   	pop    rax
  26324d:	05 4a 69 05 34       	add    eax,0x3405694a
  263252:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  263258:	2d 08 90 05 07       	sub    eax,0x7059008
  26325d:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  263263:	00 02                	add    BYTE PTR [rdx],al
  263265:	04 02                	add    al,0x2
  263267:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26326d:	02 9e 05 8c 01 00    	add    bl,BYTE PTR [rsi+0x18c05]
  263273:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263276:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  26327c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26327f:	64 00 02             	add    BYTE PTR fs:[rdx],al
  263282:	04 03                	add    al,0x3
  263284:	58                   	pop    rax
  263285:	05 42 69 05 2c       	add    eax,0x2c056942
  26328a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263290:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263294:	00 02                	add    BYTE PTR [rdx],al
  263296:	04 02                	add    al,0x2
  263298:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26329e:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  2632a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2632a7:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  2632ad:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2632b0:	62                   	(bad)  
  2632b1:	00 02                	add    BYTE PTR [rdx],al
  2632b3:	04 03                	add    al,0x3
  2632b5:	58                   	pop    rax
  2632b6:	05 47 69 05 31       	add    eax,0x31056947
  2632bb:	08 90 05 47 69 05    	or     BYTE PTR [rax+0x5694705],dl
  2632c1:	31 08                	xor    DWORD PTR [rax],ecx
  2632c3:	90                   	nop
  2632c4:	05 3f 69 05 29       	add    eax,0x2905693f
  2632c9:	08 90 05 45 69 05    	or     BYTE PTR [rax+0x5694505],dl
  2632cf:	2f                   	(bad)  
  2632d0:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  2632d6:	28 08                	sub    BYTE PTR [rax],cl
  2632d8:	90                   	nop
  2632d9:	05 42 69 05 2c       	add    eax,0x2c056942
  2632de:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  2632e4:	2d 08 90 05 3f       	sub    eax,0x3f059008
  2632e9:	69 05 29 08 90 05 3c 	imul   eax,DWORD PTR [rip+0x5900829],0x2605693c        # 5b63b1c <_end+0x4a59f5c>
  2632f0:	69 05 26 
  2632f3:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  2632f9:	27                   	(bad)  
  2632fa:	08 90 05 4b 69 05    	or     BYTE PTR [rax+0x5694b05],dl
  263300:	35 08 90 05 46       	xor    eax,0x46059008
  263305:	69 05 30 08 90 05 42 	imul   eax,DWORD PTR [rip+0x5900830],0x2c056942        # 5b63b3f <_end+0x4a59f7f>
  26330c:	69 05 2c 
  26330f:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263315:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263319:	00 02                	add    BYTE PTR [rdx],al
  26331b:	04 02                	add    al,0x2
  26331d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263323:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  263329:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26332c:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  263332:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263335:	62                   	(bad)  
  263336:	00 02                	add    BYTE PTR [rdx],al
  263338:	04 03                	add    al,0x3
  26333a:	58                   	pop    rax
  26333b:	05 47 69 05 31       	add    eax,0x31056947
  263340:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  263346:	2d 08 90 05 40       	sub    eax,0x40059008
  26334b:	69 05 2a 08 90 05 40 	imul   eax,DWORD PTR [rip+0x590082a],0x2a056940        # 5b63b7f <_end+0x4a59fbf>
  263352:	69 05 2a 
  263355:	08 90 05 39 69 05    	or     BYTE PTR [rax+0x5693905],dl
  26335b:	23 08                	and    ecx,DWORD PTR [rax]
  26335d:	90                   	nop
  26335e:	05 41 69 05 2b       	add    eax,0x2b056941
  263363:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  263369:	29 08                	sub    DWORD PTR [rax],ecx
  26336b:	90                   	nop
  26336c:	05 3e 69 05 28       	add    eax,0x2805693e
  263371:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263377:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26337b:	00 02                	add    BYTE PTR [rdx],al
  26337d:	04 02                	add    al,0x2
  26337f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263385:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  26338b:	04 03                	add    al,0x3
  26338d:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  263393:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263396:	5a                   	pop    rdx
  263397:	00 02                	add    BYTE PTR [rdx],al
  263399:	04 03                	add    al,0x3
  26339b:	58                   	pop    rax
  26339c:	05 4a 69 05 34       	add    eax,0x3405694a
  2633a1:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2633a7:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2633ab:	00 02                	add    BYTE PTR [rdx],al
  2633ad:	04 02                	add    al,0x2
  2633af:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2633b5:	02 9e 05 a1 01 00    	add    bl,BYTE PTR [rsi+0x1a105]
  2633bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2633be:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  2633c4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2633c7:	72 00                	jb     2633c9 <__abi_tag-0x19cfd3>
  2633c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2633cc:	58                   	pop    rax
  2633cd:	05 3e 69 05 28       	add    eax,0x2805693e
  2633d2:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  2633d8:	25 08 90 05 07       	and    eax,0x7059008
  2633dd:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  2633e3:	00 02                	add    BYTE PTR [rdx],al
  2633e5:	04 02                	add    al,0x2
  2633e7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2633ed:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  2633f3:	04 03                	add    al,0x3
  2633f5:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  2633fb:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2633fe:	54                   	push   rsp
  2633ff:	00 02                	add    BYTE PTR [rdx],al
  263401:	04 03                	add    al,0x3
  263403:	58                   	pop    rax
  263404:	05 3a 69 05 24       	add    eax,0x2405693a
  263409:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26340f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263413:	00 02                	add    BYTE PTR [rdx],al
  263415:	04 02                	add    al,0x2
  263417:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26341d:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  263423:	04 03                	add    al,0x3
  263425:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  26342b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26342e:	52                   	push   rdx
  26342f:	00 02                	add    BYTE PTR [rdx],al
  263431:	04 03                	add    al,0x3
  263433:	58                   	pop    rax
  263434:	05 42 69 05 2c       	add    eax,0x2c056942
  263439:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26343f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263443:	00 02                	add    BYTE PTR [rdx],al
  263445:	04 02                	add    al,0x2
  263447:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26344d:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  263453:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263456:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  26345c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26345f:	62                   	(bad)  
  263460:	00 02                	add    BYTE PTR [rdx],al
  263462:	04 03                	add    al,0x3
  263464:	58                   	pop    rax
  263465:	05 42 69 05 2c       	add    eax,0x2c056942
  26346a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263470:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263474:	00 02                	add    BYTE PTR [rdx],al
  263476:	04 02                	add    al,0x2
  263478:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26347e:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  263484:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263487:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  26348d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263490:	62                   	(bad)  
  263491:	00 02                	add    BYTE PTR [rdx],al
  263493:	04 03                	add    al,0x3
  263495:	58                   	pop    rax
  263496:	05 4b 69 05 35       	add    eax,0x3505694b
  26349b:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2634a1:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2634a5:	00 02                	add    BYTE PTR [rdx],al
  2634a7:	04 02                	add    al,0x2
  2634a9:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2634af:	02 9e 05 a4 01 00    	add    bl,BYTE PTR [rsi+0x1a405]
  2634b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2634b8:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  2634be:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2634c1:	74 00                	je     2634c3 <__abi_tag-0x19ced9>
  2634c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2634c6:	58                   	pop    rax
  2634c7:	05 3f 69 05 29       	add    eax,0x2905693f
  2634cc:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2634d2:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2634d6:	00 02                	add    BYTE PTR [rdx],al
  2634d8:	04 02                	add    al,0x2
  2634da:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2634e0:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  2634e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2634e9:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  2634ef:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2634f2:	5c                   	pop    rsp
  2634f3:	00 02                	add    BYTE PTR [rdx],al
  2634f5:	04 03                	add    al,0x3
  2634f7:	58                   	pop    rax
  2634f8:	05 44 69 05 2e       	add    eax,0x2e056944
  2634fd:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263503:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263507:	00 02                	add    BYTE PTR [rdx],al
  263509:	04 02                	add    al,0x2
  26350b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263511:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  263517:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26351a:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  263520:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263523:	66 00 02             	data16 add BYTE PTR [rdx],al
  263526:	04 03                	add    al,0x3
  263528:	58                   	pop    rax
  263529:	05 40 69 05 2a       	add    eax,0x2a056940
  26352e:	08 90 05 42 69 05    	or     BYTE PTR [rax+0x5694205],dl
  263534:	2c 08                	sub    al,0x8
  263536:	90                   	nop
  263537:	05 07 67 05 03       	add    eax,0x3056707
  26353c:	74 05                	je     263543 <__abi_tag-0x19ce59>
  26353e:	1b 00                	sbb    eax,DWORD PTR [rax]
  263540:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  263543:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263549:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  26354f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263552:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  263558:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26355b:	62                   	(bad)  
  26355c:	00 02                	add    BYTE PTR [rdx],al
  26355e:	04 03                	add    al,0x3
  263560:	58                   	pop    rax
  263561:	05 42 69 05 2c       	add    eax,0x2c056942
  263566:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26356c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263570:	00 02                	add    BYTE PTR [rdx],al
  263572:	04 02                	add    al,0x2
  263574:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26357a:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  263580:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263583:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  263589:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26358c:	62                   	(bad)  
  26358d:	00 02                	add    BYTE PTR [rdx],al
  26358f:	04 03                	add    al,0x3
  263591:	58                   	pop    rax
  263592:	05 44 69 05 2e       	add    eax,0x2e056944
  263597:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26359d:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2635a1:	00 02                	add    BYTE PTR [rdx],al
  2635a3:	04 02                	add    al,0x2
  2635a5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2635ab:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  2635b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2635b4:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  2635ba:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2635bd:	66 00 02             	data16 add BYTE PTR [rdx],al
  2635c0:	04 03                	add    al,0x3
  2635c2:	58                   	pop    rax
  2635c3:	05 3b 69 05 25       	add    eax,0x2505693b
  2635c8:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2635ce:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2635d2:	00 02                	add    BYTE PTR [rdx],al
  2635d4:	04 02                	add    al,0x2
  2635d6:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2635dc:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  2635e2:	04 03                	add    al,0x3
  2635e4:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  2635ea:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2635ed:	54                   	push   rsp
  2635ee:	00 02                	add    BYTE PTR [rdx],al
  2635f0:	04 03                	add    al,0x3
  2635f2:	58                   	pop    rax
  2635f3:	05 43 69 05 2d       	add    eax,0x2d056943
  2635f8:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2635fe:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263602:	00 02                	add    BYTE PTR [rdx],al
  263604:	04 02                	add    al,0x2
  263606:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26360c:	02 9e 05 8c 01 00    	add    bl,BYTE PTR [rsi+0x18c05]
  263612:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263615:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  26361b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26361e:	64 00 02             	add    BYTE PTR fs:[rdx],al
  263621:	04 03                	add    al,0x3
  263623:	58                   	pop    rax
  263624:	05 3d 69 05 27       	add    eax,0x2705693d
  263629:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26362f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263633:	00 02                	add    BYTE PTR [rdx],al
  263635:	04 02                	add    al,0x2
  263637:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26363d:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  263643:	04 03                	add    al,0x3
  263645:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  26364b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26364e:	58                   	pop    rax
  26364f:	00 02                	add    BYTE PTR [rdx],al
  263651:	04 03                	add    al,0x3
  263653:	58                   	pop    rax
  263654:	05 3c 69 05 26       	add    eax,0x2605693c
  263659:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26365f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263663:	00 02                	add    BYTE PTR [rdx],al
  263665:	04 02                	add    al,0x2
  263667:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26366d:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  263673:	04 03                	add    al,0x3
  263675:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  26367b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26367e:	56                   	push   rsi
  26367f:	00 02                	add    BYTE PTR [rdx],al
  263681:	04 03                	add    al,0x3
  263683:	58                   	pop    rax
  263684:	05 4a 69 05 34       	add    eax,0x3405694a
  263689:	08 90 05 49 69 05    	or     BYTE PTR [rax+0x5694905],dl
  26368f:	33 08                	xor    ecx,DWORD PTR [rax]
  263691:	90                   	nop
  263692:	05 07 67 05 03       	add    eax,0x3056707
  263697:	74 05                	je     26369e <__abi_tag-0x19ccfe>
  263699:	1b 00                	sbb    eax,DWORD PTR [rax]
  26369b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26369e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2636a4:	02 9e 05 9e 01 00    	add    bl,BYTE PTR [rsi+0x19e05]
  2636aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2636ad:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  2636b3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2636b6:	70 00                	jo     2636b8 <__abi_tag-0x19cce4>
  2636b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2636bb:	58                   	pop    rax
  2636bc:	05 3d 69 05 27       	add    eax,0x2705693d
  2636c1:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2636c7:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2636cb:	00 02                	add    BYTE PTR [rdx],al
  2636cd:	04 02                	add    al,0x2
  2636cf:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2636d5:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  2636db:	04 03                	add    al,0x3
  2636dd:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  2636e3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2636e6:	58                   	pop    rax
  2636e7:	00 02                	add    BYTE PTR [rdx],al
  2636e9:	04 03                	add    al,0x3
  2636eb:	58                   	pop    rax
  2636ec:	05 39 69 05 23       	add    eax,0x23056939
  2636f1:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2636f7:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2636fb:	00 02                	add    BYTE PTR [rdx],al
  2636fd:	04 02                	add    al,0x2
  2636ff:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263705:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  26370b:	04 03                	add    al,0x3
  26370d:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  263713:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263716:	50                   	push   rax
  263717:	00 02                	add    BYTE PTR [rdx],al
  263719:	04 03                	add    al,0x3
  26371b:	58                   	pop    rax
  26371c:	05 3d 69 05 27       	add    eax,0x2705693d
  263721:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  263727:	2e 08 90 05 41 69 05 	cs or  BYTE PTR [rax+0x5694105],dl
  26372e:	2b 08                	sub    ecx,DWORD PTR [rax]
  263730:	90                   	nop
  263731:	05 4f 69 05 39       	add    eax,0x3905694f
  263736:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  26373c:	25 08 90 05 07       	and    eax,0x7059008
  263741:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  263747:	00 02                	add    BYTE PTR [rdx],al
  263749:	04 02                	add    al,0x2
  26374b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263751:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  263757:	04 03                	add    al,0x3
  263759:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  26375f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263762:	54                   	push   rsp
  263763:	00 02                	add    BYTE PTR [rdx],al
  263765:	04 03                	add    al,0x3
  263767:	58                   	pop    rax
  263768:	05 3c 69 05 26       	add    eax,0x2605693c
  26376d:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263773:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263777:	00 02                	add    BYTE PTR [rdx],al
  263779:	04 02                	add    al,0x2
  26377b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263781:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  263787:	04 03                	add    al,0x3
  263789:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  26378f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263792:	56                   	push   rsi
  263793:	00 02                	add    BYTE PTR [rdx],al
  263795:	04 03                	add    al,0x3
  263797:	58                   	pop    rax
  263798:	05 3d 69 05 27       	add    eax,0x2705693d
  26379d:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2637a3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2637a7:	00 02                	add    BYTE PTR [rdx],al
  2637a9:	04 02                	add    al,0x2
  2637ab:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2637b1:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  2637b7:	04 03                	add    al,0x3
  2637b9:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  2637bf:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2637c2:	58                   	pop    rax
  2637c3:	00 02                	add    BYTE PTR [rdx],al
  2637c5:	04 03                	add    al,0x3
  2637c7:	58                   	pop    rax
  2637c8:	05 3e 69 05 28       	add    eax,0x2805693e
  2637cd:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2637d3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2637d7:	00 02                	add    BYTE PTR [rdx],al
  2637d9:	04 02                	add    al,0x2
  2637db:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2637e1:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  2637e7:	04 03                	add    al,0x3
  2637e9:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  2637ef:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2637f2:	5a                   	pop    rdx
  2637f3:	00 02                	add    BYTE PTR [rdx],al
  2637f5:	04 03                	add    al,0x3
  2637f7:	58                   	pop    rax
  2637f8:	05 40 69 05 2a       	add    eax,0x2a056940
  2637fd:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263803:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263807:	00 02                	add    BYTE PTR [rdx],al
  263809:	04 02                	add    al,0x2
  26380b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263811:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  263817:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26381a:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  263820:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263823:	5e                   	pop    rsi
  263824:	00 02                	add    BYTE PTR [rdx],al
  263826:	04 03                	add    al,0x3
  263828:	58                   	pop    rax
  263829:	05 36 69 05 20       	add    eax,0x20056936
  26382e:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  263834:	25 08 90 05 07       	and    eax,0x7059008
  263839:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  26383f:	00 02                	add    BYTE PTR [rdx],al
  263841:	04 02                	add    al,0x2
  263843:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263849:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  26384f:	04 03                	add    al,0x3
  263851:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  263857:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26385a:	54                   	push   rsp
  26385b:	00 02                	add    BYTE PTR [rdx],al
  26385d:	04 03                	add    al,0x3
  26385f:	58                   	pop    rax
  263860:	05 3f 69 05 29       	add    eax,0x2905693f
  263865:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26386b:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26386f:	00 02                	add    BYTE PTR [rdx],al
  263871:	04 02                	add    al,0x2
  263873:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263879:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  26387f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263882:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  263888:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26388b:	5c                   	pop    rsp
  26388c:	00 02                	add    BYTE PTR [rdx],al
  26388e:	04 03                	add    al,0x3
  263890:	58                   	pop    rax
  263891:	05 41 69 05 2b       	add    eax,0x2b056941
  263896:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  26389c:	2d 08 90 05 46       	sub    eax,0x46059008
  2638a1:	69 05 30 08 90 05 43 	imul   eax,DWORD PTR [rip+0x5900830],0x2d056943        # 5b640db <_end+0x4a5a51b>
  2638a8:	69 05 2d 
  2638ab:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  2638b1:	26 08 90 05 42 69 05 	es or  BYTE PTR [rax+0x5694205],dl
  2638b8:	2c 08                	sub    al,0x8
  2638ba:	90                   	nop
  2638bb:	05 42 69 05 2c       	add    eax,0x2c056942
  2638c0:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2638c6:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2638ca:	00 02                	add    BYTE PTR [rdx],al
  2638cc:	04 02                	add    al,0x2
  2638ce:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2638d4:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  2638da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2638dd:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  2638e3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2638e6:	62                   	(bad)  
  2638e7:	00 02                	add    BYTE PTR [rdx],al
  2638e9:	04 03                	add    al,0x3
  2638eb:	58                   	pop    rax
  2638ec:	05 49 69 05 33       	add    eax,0x33056949
  2638f1:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2638f7:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2638fb:	00 02                	add    BYTE PTR [rdx],al
  2638fd:	04 02                	add    al,0x2
  2638ff:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263905:	02 9e 05 9e 01 00    	add    bl,BYTE PTR [rsi+0x19e05]
  26390b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26390e:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  263914:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263917:	70 00                	jo     263919 <__abi_tag-0x19ca83>
  263919:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26391c:	58                   	pop    rax
  26391d:	05 3d 69 05 27       	add    eax,0x2705693d
  263922:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263928:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26392c:	00 02                	add    BYTE PTR [rdx],al
  26392e:	04 02                	add    al,0x2
  263930:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263936:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  26393c:	04 03                	add    al,0x3
  26393e:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  263944:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263947:	58                   	pop    rax
  263948:	00 02                	add    BYTE PTR [rdx],al
  26394a:	04 03                	add    al,0x3
  26394c:	58                   	pop    rax
  26394d:	05 39 69 05 23       	add    eax,0x23056939
  263952:	08 90 05 38 69 05    	or     BYTE PTR [rax+0x5693805],dl
  263958:	22 08                	and    cl,BYTE PTR [rax]
  26395a:	90                   	nop
  26395b:	05 33 69 05 1d       	add    eax,0x1d056933
  263960:	08 90 05 33 69 05    	or     BYTE PTR [rax+0x5693305],dl
  263966:	1d 08 90 05 3f       	sbb    eax,0x3f059008
  26396b:	69 05 29 08 90 05 07 	imul   eax,DWORD PTR [rip+0x5900829],0x3056707        # 5b6419e <_end+0x4a5a5de>
  263972:	67 05 03 
  263975:	74 05                	je     26397c <__abi_tag-0x19ca20>
  263977:	1b 00                	sbb    eax,DWORD PTR [rax]
  263979:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26397c:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263982:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  263988:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26398b:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  263991:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263994:	5c                   	pop    rsp
  263995:	00 02                	add    BYTE PTR [rdx],al
  263997:	04 03                	add    al,0x3
  263999:	58                   	pop    rax
  26399a:	05 3a 69 05 24       	add    eax,0x2405693a
  26399f:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2639a5:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2639a9:	00 02                	add    BYTE PTR [rdx],al
  2639ab:	04 02                	add    al,0x2
  2639ad:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2639b3:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  2639b9:	04 03                	add    al,0x3
  2639bb:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  2639c1:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2639c4:	52                   	push   rdx
  2639c5:	00 02                	add    BYTE PTR [rdx],al
  2639c7:	04 03                	add    al,0x3
  2639c9:	58                   	pop    rax
  2639ca:	05 46 69 05 30       	add    eax,0x30056946
  2639cf:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2639d5:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2639d9:	00 02                	add    BYTE PTR [rdx],al
  2639db:	04 02                	add    al,0x2
  2639dd:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2639e3:	02 9e 05 95 01 00    	add    bl,BYTE PTR [rsi+0x19505]
  2639e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2639ec:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  2639f2:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2639f5:	6a 00                	push   0x0
  2639f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2639fa:	58                   	pop    rax
  2639fb:	05 42 69 05 2c       	add    eax,0x2c056942
  263a00:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263a06:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263a0a:	00 02                	add    BYTE PTR [rdx],al
  263a0c:	04 02                	add    al,0x2
  263a0e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263a14:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  263a1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263a1d:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  263a23:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263a26:	62                   	(bad)  
  263a27:	00 02                	add    BYTE PTR [rdx],al
  263a29:	04 03                	add    al,0x3
  263a2b:	58                   	pop    rax
  263a2c:	05 3d 69 05 27       	add    eax,0x2705693d
  263a31:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  263a37:	25 08 90 05 07       	and    eax,0x7059008
  263a3c:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  263a42:	00 02                	add    BYTE PTR [rdx],al
  263a44:	04 02                	add    al,0x2
  263a46:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263a4c:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  263a52:	04 03                	add    al,0x3
  263a54:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  263a5a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263a5d:	54                   	push   rsp
  263a5e:	00 02                	add    BYTE PTR [rdx],al
  263a60:	04 03                	add    al,0x3
  263a62:	58                   	pop    rax
  263a63:	05 3d 69 05 27       	add    eax,0x2705693d
  263a68:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  263a6e:	29 08                	sub    DWORD PTR [rax],ecx
  263a70:	90                   	nop
  263a71:	05 34 69 05 1e       	add    eax,0x1e056934
  263a76:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  263a7c:	27                   	(bad)  
  263a7d:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263a83:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263a87:	00 02                	add    BYTE PTR [rdx],al
  263a89:	04 02                	add    al,0x2
  263a8b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263a91:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  263a97:	04 03                	add    al,0x3
  263a99:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  263a9f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263aa2:	58                   	pop    rax
  263aa3:	00 02                	add    BYTE PTR [rdx],al
  263aa5:	04 03                	add    al,0x3
  263aa7:	58                   	pop    rax
  263aa8:	05 44 69 05 2e       	add    eax,0x2e056944
  263aad:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263ab3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263ab7:	00 02                	add    BYTE PTR [rdx],al
  263ab9:	04 02                	add    al,0x2
  263abb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263ac1:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  263ac7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263aca:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  263ad0:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263ad3:	66 00 02             	data16 add BYTE PTR [rdx],al
  263ad6:	04 03                	add    al,0x3
  263ad8:	58                   	pop    rax
  263ad9:	05 3a 69 05 24       	add    eax,0x2405693a
  263ade:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263ae4:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263ae8:	00 02                	add    BYTE PTR [rdx],al
  263aea:	04 02                	add    al,0x2
  263aec:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263af2:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  263af8:	04 03                	add    al,0x3
  263afa:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  263b00:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263b03:	52                   	push   rdx
  263b04:	00 02                	add    BYTE PTR [rdx],al
  263b06:	04 03                	add    al,0x3
  263b08:	58                   	pop    rax
  263b09:	05 3f 69 05 29       	add    eax,0x2905693f
  263b0e:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263b14:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263b18:	00 02                	add    BYTE PTR [rdx],al
  263b1a:	04 02                	add    al,0x2
  263b1c:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263b22:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  263b28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263b2b:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  263b31:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263b34:	5c                   	pop    rsp
  263b35:	00 02                	add    BYTE PTR [rdx],al
  263b37:	04 03                	add    al,0x3
  263b39:	58                   	pop    rax
  263b3a:	05 3b 69 05 25       	add    eax,0x2505693b
  263b3f:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263b45:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263b49:	00 02                	add    BYTE PTR [rdx],al
  263b4b:	04 02                	add    al,0x2
  263b4d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263b53:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  263b59:	04 03                	add    al,0x3
  263b5b:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  263b61:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263b64:	54                   	push   rsp
  263b65:	00 02                	add    BYTE PTR [rdx],al
  263b67:	04 03                	add    al,0x3
  263b69:	58                   	pop    rax
  263b6a:	05 3a 69 05 24       	add    eax,0x2405693a
  263b6f:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263b75:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263b79:	00 02                	add    BYTE PTR [rdx],al
  263b7b:	04 02                	add    al,0x2
  263b7d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263b83:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  263b89:	04 03                	add    al,0x3
  263b8b:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  263b91:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263b94:	52                   	push   rdx
  263b95:	00 02                	add    BYTE PTR [rdx],al
  263b97:	04 03                	add    al,0x3
  263b99:	58                   	pop    rax
  263b9a:	05 3b 69 05 25       	add    eax,0x2505693b
  263b9f:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263ba5:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263ba9:	00 02                	add    BYTE PTR [rdx],al
  263bab:	04 02                	add    al,0x2
  263bad:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263bb3:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  263bb9:	04 03                	add    al,0x3
  263bbb:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  263bc1:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263bc4:	54                   	push   rsp
  263bc5:	00 02                	add    BYTE PTR [rdx],al
  263bc7:	04 03                	add    al,0x3
  263bc9:	58                   	pop    rax
  263bca:	05 40 69 05 2a       	add    eax,0x2a056940
  263bcf:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263bd5:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263bd9:	00 02                	add    BYTE PTR [rdx],al
  263bdb:	04 02                	add    al,0x2
  263bdd:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263be3:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  263be9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263bec:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  263bf2:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263bf5:	5e                   	pop    rsi
  263bf6:	00 02                	add    BYTE PTR [rdx],al
  263bf8:	04 03                	add    al,0x3
  263bfa:	58                   	pop    rax
  263bfb:	05 42 69 05 2c       	add    eax,0x2c056942
  263c00:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263c06:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263c0a:	00 02                	add    BYTE PTR [rdx],al
  263c0c:	04 02                	add    al,0x2
  263c0e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263c14:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  263c1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263c1d:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  263c23:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263c26:	62                   	(bad)  
  263c27:	00 02                	add    BYTE PTR [rdx],al
  263c29:	04 03                	add    al,0x3
  263c2b:	58                   	pop    rax
  263c2c:	05 3c 69 05 26       	add    eax,0x2605693c
  263c31:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263c37:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263c3b:	00 02                	add    BYTE PTR [rdx],al
  263c3d:	04 02                	add    al,0x2
  263c3f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263c45:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  263c4b:	04 03                	add    al,0x3
  263c4d:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  263c53:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263c56:	56                   	push   rsi
  263c57:	00 02                	add    BYTE PTR [rdx],al
  263c59:	04 03                	add    al,0x3
  263c5b:	58                   	pop    rax
  263c5c:	05 3d 69 05 27       	add    eax,0x2705693d
  263c61:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263c67:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263c6b:	00 02                	add    BYTE PTR [rdx],al
  263c6d:	04 02                	add    al,0x2
  263c6f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263c75:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  263c7b:	04 03                	add    al,0x3
  263c7d:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  263c83:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263c86:	58                   	pop    rax
  263c87:	00 02                	add    BYTE PTR [rdx],al
  263c89:	04 03                	add    al,0x3
  263c8b:	58                   	pop    rax
  263c8c:	05 42 69 05 2c       	add    eax,0x2c056942
  263c91:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263c97:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263c9b:	00 02                	add    BYTE PTR [rdx],al
  263c9d:	04 02                	add    al,0x2
  263c9f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263ca5:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  263cab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263cae:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  263cb4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263cb7:	62                   	(bad)  
  263cb8:	00 02                	add    BYTE PTR [rdx],al
  263cba:	04 03                	add    al,0x3
  263cbc:	58                   	pop    rax
  263cbd:	05 38 69 05 22       	add    eax,0x22056938
  263cc2:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263cc8:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263ccc:	00 02                	add    BYTE PTR [rdx],al
  263cce:	04 02                	add    al,0x2
  263cd0:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263cd6:	02 9e 05 6b 00 02    	add    bl,BYTE PTR [rsi+0x2006b05]
  263cdc:	04 03                	add    al,0x3
  263cde:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  263ce4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263ce7:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  263cea:	04 03                	add    al,0x3
  263cec:	58                   	pop    rax
  263ced:	05 40 69 05 2a       	add    eax,0x2a056940
  263cf2:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263cf8:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263cfc:	00 02                	add    BYTE PTR [rdx],al
  263cfe:	04 02                	add    al,0x2
  263d00:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263d06:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  263d0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263d0f:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  263d15:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263d18:	5e                   	pop    rsi
  263d19:	00 02                	add    BYTE PTR [rdx],al
  263d1b:	04 03                	add    al,0x3
  263d1d:	58                   	pop    rax
  263d1e:	05 3f 69 05 29       	add    eax,0x2905693f
  263d23:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263d29:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263d2d:	00 02                	add    BYTE PTR [rdx],al
  263d2f:	04 02                	add    al,0x2
  263d31:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263d37:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  263d3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263d40:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  263d46:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263d49:	5c                   	pop    rsp
  263d4a:	00 02                	add    BYTE PTR [rdx],al
  263d4c:	04 03                	add    al,0x3
  263d4e:	58                   	pop    rax
  263d4f:	05 46 69 05 30       	add    eax,0x30056946
  263d54:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263d5a:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263d5e:	00 02                	add    BYTE PTR [rdx],al
  263d60:	04 02                	add    al,0x2
  263d62:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263d68:	02 9e 05 95 01 00    	add    bl,BYTE PTR [rsi+0x19505]
  263d6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263d71:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  263d77:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263d7a:	6a 00                	push   0x0
  263d7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263d7f:	58                   	pop    rax
  263d80:	05 52 69 05 3c       	add    eax,0x3c056952
  263d85:	08 90 05 41 69 05    	or     BYTE PTR [rax+0x5694105],dl
  263d8b:	2b 08                	sub    ecx,DWORD PTR [rax]
  263d8d:	90                   	nop
  263d8e:	05 07 67 05 03       	add    eax,0x3056707
  263d93:	74 05                	je     263d9a <__abi_tag-0x19c602>
  263d95:	1b 00                	sbb    eax,DWORD PTR [rax]
  263d97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  263d9a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263da0:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  263da6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263da9:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  263daf:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263db2:	60                   	(bad)  
  263db3:	00 02                	add    BYTE PTR [rdx],al
  263db5:	04 03                	add    al,0x3
  263db7:	58                   	pop    rax
  263db8:	05 3f 69 05 29       	add    eax,0x2905693f
  263dbd:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  263dc3:	29 08                	sub    DWORD PTR [rax],ecx
  263dc5:	90                   	nop
  263dc6:	05 07 67 05 03       	add    eax,0x3056707
  263dcb:	74 05                	je     263dd2 <__abi_tag-0x19c5ca>
  263dcd:	1b 00                	sbb    eax,DWORD PTR [rax]
  263dcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  263dd2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263dd8:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  263dde:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263de1:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  263de7:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263dea:	5c                   	pop    rsp
  263deb:	00 02                	add    BYTE PTR [rdx],al
  263ded:	04 03                	add    al,0x3
  263def:	58                   	pop    rax
  263df0:	05 45 69 05 2f       	add    eax,0x2f056945
  263df5:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263dfb:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263dff:	00 02                	add    BYTE PTR [rdx],al
  263e01:	04 02                	add    al,0x2
  263e03:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263e09:	02 9e 05 92 01 00    	add    bl,BYTE PTR [rsi+0x19205]
  263e0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263e12:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  263e18:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263e1b:	68 00 02 04 03       	push   0x3040200
  263e20:	58                   	pop    rax
  263e21:	05 3a 69 05 24       	add    eax,0x2405693a
  263e26:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263e2c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263e30:	00 02                	add    BYTE PTR [rdx],al
  263e32:	04 02                	add    al,0x2
  263e34:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263e3a:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  263e40:	04 03                	add    al,0x3
  263e42:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  263e48:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263e4b:	52                   	push   rdx
  263e4c:	00 02                	add    BYTE PTR [rdx],al
  263e4e:	04 03                	add    al,0x3
  263e50:	58                   	pop    rax
  263e51:	05 38 69 05 22       	add    eax,0x22056938
  263e56:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263e5c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263e60:	00 02                	add    BYTE PTR [rdx],al
  263e62:	04 02                	add    al,0x2
  263e64:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263e6a:	02 9e 05 6b 00 02    	add    bl,BYTE PTR [rsi+0x2006b05]
  263e70:	04 03                	add    al,0x3
  263e72:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  263e78:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263e7b:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  263e7e:	04 03                	add    al,0x3
  263e80:	58                   	pop    rax
  263e81:	05 42 69 05 2c       	add    eax,0x2c056942
  263e86:	08 90 05 39 69 05    	or     BYTE PTR [rax+0x5693905],dl
  263e8c:	23 08                	and    ecx,DWORD PTR [rax]
  263e8e:	90                   	nop
  263e8f:	05 07 67 05 03       	add    eax,0x3056707
  263e94:	74 05                	je     263e9b <__abi_tag-0x19c501>
  263e96:	1b 00                	sbb    eax,DWORD PTR [rax]
  263e98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  263e9b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263ea1:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  263ea7:	04 03                	add    al,0x3
  263ea9:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  263eaf:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263eb2:	50                   	push   rax
  263eb3:	00 02                	add    BYTE PTR [rdx],al
  263eb5:	04 03                	add    al,0x3
  263eb7:	58                   	pop    rax
  263eb8:	05 3d 69 05 27       	add    eax,0x2705693d
  263ebd:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263ec3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263ec7:	00 02                	add    BYTE PTR [rdx],al
  263ec9:	04 02                	add    al,0x2
  263ecb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263ed1:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  263ed7:	04 03                	add    al,0x3
  263ed9:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  263edf:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263ee2:	58                   	pop    rax
  263ee3:	00 02                	add    BYTE PTR [rdx],al
  263ee5:	04 03                	add    al,0x3
  263ee7:	58                   	pop    rax
  263ee8:	05 3c 69 05 26       	add    eax,0x2605693c
  263eed:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  263ef3:	26 08 90 05 07 67 05 	es or  BYTE PTR [rax+0x5670705],dl
  263efa:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263efe:	00 02                	add    BYTE PTR [rdx],al
  263f00:	04 02                	add    al,0x2
  263f02:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263f08:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  263f0e:	04 03                	add    al,0x3
  263f10:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  263f16:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263f19:	56                   	push   rsi
  263f1a:	00 02                	add    BYTE PTR [rdx],al
  263f1c:	04 03                	add    al,0x3
  263f1e:	58                   	pop    rax
  263f1f:	05 3d 69 05 27       	add    eax,0x2705693d
  263f24:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  263f2a:	2a 08                	sub    cl,BYTE PTR [rax]
  263f2c:	90                   	nop
  263f2d:	05 07 67 05 03       	add    eax,0x3056707
  263f32:	74 05                	je     263f39 <__abi_tag-0x19c463>
  263f34:	1b 00                	sbb    eax,DWORD PTR [rax]
  263f36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  263f39:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263f3f:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  263f45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263f48:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  263f4e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263f51:	5e                   	pop    rsi
  263f52:	00 02                	add    BYTE PTR [rdx],al
  263f54:	04 03                	add    al,0x3
  263f56:	58                   	pop    rax
  263f57:	05 3a 69 05 24       	add    eax,0x2405693a
  263f5c:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263f62:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263f66:	00 02                	add    BYTE PTR [rdx],al
  263f68:	04 02                	add    al,0x2
  263f6a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263f70:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  263f76:	04 03                	add    al,0x3
  263f78:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  263f7e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263f81:	52                   	push   rdx
  263f82:	00 02                	add    BYTE PTR [rdx],al
  263f84:	04 03                	add    al,0x3
  263f86:	58                   	pop    rax
  263f87:	05 43 69 05 2d       	add    eax,0x2d056943
  263f8c:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  263f92:	25 08 90 05 3c       	and    eax,0x3c059008
  263f97:	69 05 26 08 90 05 3f 	imul   eax,DWORD PTR [rip+0x5900826],0x2905693f        # 5b647c7 <_end+0x4a5ac07>
  263f9e:	69 05 29 
  263fa1:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  263fa7:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  263fab:	00 02                	add    BYTE PTR [rdx],al
  263fad:	04 02                	add    al,0x2
  263faf:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263fb5:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  263fbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  263fbe:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  263fc4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263fc7:	5c                   	pop    rsp
  263fc8:	00 02                	add    BYTE PTR [rdx],al
  263fca:	04 03                	add    al,0x3
  263fcc:	58                   	pop    rax
  263fcd:	05 42 69 05 2c       	add    eax,0x2c056942
  263fd2:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  263fd8:	28 08                	sub    BYTE PTR [rax],cl
  263fda:	90                   	nop
  263fdb:	05 07 67 05 03       	add    eax,0x3056707
  263fe0:	74 05                	je     263fe7 <__abi_tag-0x19c3b5>
  263fe2:	1b 00                	sbb    eax,DWORD PTR [rax]
  263fe4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  263fe7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  263fed:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  263ff3:	04 03                	add    al,0x3
  263ff5:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  263ffb:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  263ffe:	5a                   	pop    rdx
  263fff:	00 02                	add    BYTE PTR [rdx],al
  264001:	04 03                	add    al,0x3
  264003:	58                   	pop    rax
  264004:	05 4a 69 05 34       	add    eax,0x3405694a
  264009:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  26400f:	29 08                	sub    DWORD PTR [rax],ecx
  264011:	90                   	nop
  264012:	05 07 67 05 03       	add    eax,0x3056707
  264017:	74 05                	je     26401e <__abi_tag-0x19c37e>
  264019:	1b 00                	sbb    eax,DWORD PTR [rax]
  26401b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26401e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264024:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  26402a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26402d:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  264033:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264036:	5c                   	pop    rsp
  264037:	00 02                	add    BYTE PTR [rdx],al
  264039:	04 03                	add    al,0x3
  26403b:	58                   	pop    rax
  26403c:	05 3d 69 05 27       	add    eax,0x2705693d
  264041:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264047:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26404b:	00 02                	add    BYTE PTR [rdx],al
  26404d:	04 02                	add    al,0x2
  26404f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264055:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  26405b:	04 03                	add    al,0x3
  26405d:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  264063:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264066:	58                   	pop    rax
  264067:	00 02                	add    BYTE PTR [rdx],al
  264069:	04 03                	add    al,0x3
  26406b:	58                   	pop    rax
  26406c:	05 3f 69 05 29       	add    eax,0x2905693f
  264071:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264077:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26407b:	00 02                	add    BYTE PTR [rdx],al
  26407d:	04 02                	add    al,0x2
  26407f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264085:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  26408b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26408e:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  264094:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264097:	5c                   	pop    rsp
  264098:	00 02                	add    BYTE PTR [rdx],al
  26409a:	04 03                	add    al,0x3
  26409c:	58                   	pop    rax
  26409d:	05 3d 69 05 27       	add    eax,0x2705693d
  2640a2:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  2640a8:	25 08 90 05 07       	and    eax,0x7059008
  2640ad:	67 05 03 74 05 1b    	addr32 add eax,0x1b057403
  2640b3:	00 02                	add    BYTE PTR [rdx],al
  2640b5:	04 02                	add    al,0x2
  2640b7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2640bd:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  2640c3:	04 03                	add    al,0x3
  2640c5:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  2640cb:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2640ce:	54                   	push   rsp
  2640cf:	00 02                	add    BYTE PTR [rdx],al
  2640d1:	04 03                	add    al,0x3
  2640d3:	58                   	pop    rax
  2640d4:	05 3e 69 05 28       	add    eax,0x2805693e
  2640d9:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2640df:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2640e3:	00 02                	add    BYTE PTR [rdx],al
  2640e5:	04 02                	add    al,0x2
  2640e7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2640ed:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  2640f3:	04 03                	add    al,0x3
  2640f5:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  2640fb:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2640fe:	5a                   	pop    rdx
  2640ff:	00 02                	add    BYTE PTR [rdx],al
  264101:	04 03                	add    al,0x3
  264103:	58                   	pop    rax
  264104:	05 46 69 05 30       	add    eax,0x30056946
  264109:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26410f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264113:	00 02                	add    BYTE PTR [rdx],al
  264115:	04 02                	add    al,0x2
  264117:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26411d:	02 9e 05 95 01 00    	add    bl,BYTE PTR [rsi+0x19505]
  264123:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264126:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  26412c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26412f:	6a 00                	push   0x0
  264131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264134:	58                   	pop    rax
  264135:	05 46 69 05 30       	add    eax,0x30056946
  26413a:	08 90 05 46 69 05    	or     BYTE PTR [rax+0x5694605],dl
  264140:	30 08                	xor    BYTE PTR [rax],cl
  264142:	90                   	nop
  264143:	05 07 67 05 03       	add    eax,0x3056707
  264148:	74 05                	je     26414f <__abi_tag-0x19c24d>
  26414a:	1b 00                	sbb    eax,DWORD PTR [rax]
  26414c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26414f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264155:	02 9e 05 95 01 00    	add    bl,BYTE PTR [rsi+0x19505]
  26415b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26415e:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  264164:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264167:	6a 00                	push   0x0
  264169:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26416c:	58                   	pop    rax
  26416d:	05 3b 69 05 25       	add    eax,0x2505693b
  264172:	08 90 05 45 69 05    	or     BYTE PTR [rax+0x5694505],dl
  264178:	2f                   	(bad)  
  264179:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  26417f:	2a 08                	sub    cl,BYTE PTR [rax]
  264181:	90                   	nop
  264182:	05 3f 69 05 29       	add    eax,0x2905693f
  264187:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26418d:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264191:	00 02                	add    BYTE PTR [rdx],al
  264193:	04 02                	add    al,0x2
  264195:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26419b:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  2641a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2641a4:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  2641aa:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2641ad:	5c                   	pop    rsp
  2641ae:	00 02                	add    BYTE PTR [rdx],al
  2641b0:	04 03                	add    al,0x3
  2641b2:	58                   	pop    rax
  2641b3:	05 3b 69 05 25       	add    eax,0x2505693b
  2641b8:	08 90 05 39 69 05    	or     BYTE PTR [rax+0x5693905],dl
  2641be:	23 08                	and    ecx,DWORD PTR [rax]
  2641c0:	90                   	nop
  2641c1:	05 07 67 05 03       	add    eax,0x3056707
  2641c6:	74 05                	je     2641cd <__abi_tag-0x19c1cf>
  2641c8:	1b 00                	sbb    eax,DWORD PTR [rax]
  2641ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2641cd:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2641d3:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  2641d9:	04 03                	add    al,0x3
  2641db:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  2641e1:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2641e4:	50                   	push   rax
  2641e5:	00 02                	add    BYTE PTR [rdx],al
  2641e7:	04 03                	add    al,0x3
  2641e9:	58                   	pop    rax
  2641ea:	05 36 69 05 20       	add    eax,0x20056936
  2641ef:	08 90 05 38 69 05    	or     BYTE PTR [rax+0x5693805],dl
  2641f5:	22 08                	and    cl,BYTE PTR [rax]
  2641f7:	90                   	nop
  2641f8:	05 07 67 05 03       	add    eax,0x3056707
  2641fd:	74 05                	je     264204 <__abi_tag-0x19c198>
  2641ff:	1b 00                	sbb    eax,DWORD PTR [rax]
  264201:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264204:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26420a:	02 9e 05 6b 00 02    	add    bl,BYTE PTR [rsi+0x2006b05]
  264210:	04 03                	add    al,0x3
  264212:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  264218:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26421b:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  26421e:	04 03                	add    al,0x3
  264220:	58                   	pop    rax
  264221:	05 3c 69 05 26       	add    eax,0x2605693c
  264226:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26422c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264230:	00 02                	add    BYTE PTR [rdx],al
  264232:	04 02                	add    al,0x2
  264234:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26423a:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  264240:	04 03                	add    al,0x3
  264242:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  264248:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26424b:	56                   	push   rsi
  26424c:	00 02                	add    BYTE PTR [rdx],al
  26424e:	04 03                	add    al,0x3
  264250:	58                   	pop    rax
  264251:	05 44 69 05 2e       	add    eax,0x2e056944
  264256:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26425c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264260:	00 02                	add    BYTE PTR [rdx],al
  264262:	04 02                	add    al,0x2
  264264:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26426a:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  264270:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264273:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  264279:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26427c:	66 00 02             	data16 add BYTE PTR [rdx],al
  26427f:	04 03                	add    al,0x3
  264281:	58                   	pop    rax
  264282:	05 47 69 05 31       	add    eax,0x31056947
  264287:	08 90 05 47 69 05    	or     BYTE PTR [rax+0x5694705],dl
  26428d:	31 08                	xor    DWORD PTR [rax],ecx
  26428f:	90                   	nop
  264290:	05 47 69 05 31       	add    eax,0x31056947
  264295:	08 90 05 47 69 05    	or     BYTE PTR [rax+0x5694705],dl
  26429b:	31 08                	xor    DWORD PTR [rax],ecx
  26429d:	90                   	nop
  26429e:	05 3f 69 05 29       	add    eax,0x2905693f
  2642a3:	08 90 05 41 69 05    	or     BYTE PTR [rax+0x5694105],dl
  2642a9:	2b 08                	sub    ecx,DWORD PTR [rax]
  2642ab:	90                   	nop
  2642ac:	05 3a 69 05 24       	add    eax,0x2405693a
  2642b1:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  2642b7:	28 08                	sub    BYTE PTR [rax],cl
  2642b9:	90                   	nop
  2642ba:	05 42 69 05 2c       	add    eax,0x2c056942
  2642bf:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  2642c5:	29 08                	sub    DWORD PTR [rax],ecx
  2642c7:	90                   	nop
  2642c8:	05 49 69 05 33       	add    eax,0x33056949
  2642cd:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  2642d3:	28 08                	sub    BYTE PTR [rax],cl
  2642d5:	90                   	nop
  2642d6:	05 07 67 05 03       	add    eax,0x3056707
  2642db:	74 05                	je     2642e2 <__abi_tag-0x19c0ba>
  2642dd:	1b 00                	sbb    eax,DWORD PTR [rax]
  2642df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2642e2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2642e8:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  2642ee:	04 03                	add    al,0x3
  2642f0:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  2642f6:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2642f9:	5a                   	pop    rdx
  2642fa:	00 02                	add    BYTE PTR [rdx],al
  2642fc:	04 03                	add    al,0x3
  2642fe:	58                   	pop    rax
  2642ff:	05 3f 69 05 29       	add    eax,0x2905693f
  264304:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  26430a:	2d 08 90 05 3d       	sub    eax,0x3d059008
  26430f:	69 05 27 08 90 05 07 	imul   eax,DWORD PTR [rip+0x5900827],0x3056707        # 5b64b40 <_end+0x4a5af80>
  264316:	67 05 03 
  264319:	74 05                	je     264320 <__abi_tag-0x19c07c>
  26431b:	1b 00                	sbb    eax,DWORD PTR [rax]
  26431d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264320:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264326:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  26432c:	04 03                	add    al,0x3
  26432e:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  264334:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264337:	58                   	pop    rax
  264338:	00 02                	add    BYTE PTR [rdx],al
  26433a:	04 03                	add    al,0x3
  26433c:	58                   	pop    rax
  26433d:	05 45 69 05 2f       	add    eax,0x2f056945
  264342:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264348:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26434c:	00 02                	add    BYTE PTR [rdx],al
  26434e:	04 02                	add    al,0x2
  264350:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264356:	02 9e 05 92 01 00    	add    bl,BYTE PTR [rsi+0x19205]
  26435c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26435f:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  264365:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264368:	68 00 02 04 03       	push   0x3040200
  26436d:	58                   	pop    rax
  26436e:	05 40 69 05 2a       	add    eax,0x2a056940
  264373:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  264379:	25 08 90 05 42       	and    eax,0x42059008
  26437e:	69 05 2c 08 90 05 46 	imul   eax,DWORD PTR [rip+0x590082c],0x30056946        # 5b64bb4 <_end+0x4a5aff4>
  264385:	69 05 30 
  264388:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  26438e:	26 08 90 05 3e 69 05 	es or  BYTE PTR [rax+0x5693e05],dl
  264395:	28 08                	sub    BYTE PTR [rax],cl
  264397:	90                   	nop
  264398:	05 3a 69 05 24       	add    eax,0x2405693a
  26439d:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2643a3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2643a7:	00 02                	add    BYTE PTR [rdx],al
  2643a9:	04 02                	add    al,0x2
  2643ab:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2643b1:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  2643b7:	04 03                	add    al,0x3
  2643b9:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  2643bf:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2643c2:	52                   	push   rdx
  2643c3:	00 02                	add    BYTE PTR [rdx],al
  2643c5:	04 03                	add    al,0x3
  2643c7:	58                   	pop    rax
  2643c8:	05 41 69 05 2b       	add    eax,0x2b056941
  2643cd:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2643d3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2643d7:	00 02                	add    BYTE PTR [rdx],al
  2643d9:	04 02                	add    al,0x2
  2643db:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2643e1:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  2643e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2643ea:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  2643f0:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2643f3:	60                   	(bad)  
  2643f4:	00 02                	add    BYTE PTR [rdx],al
  2643f6:	04 03                	add    al,0x3
  2643f8:	58                   	pop    rax
  2643f9:	05 3b 69 05 25       	add    eax,0x2505693b
  2643fe:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264404:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264408:	00 02                	add    BYTE PTR [rdx],al
  26440a:	04 02                	add    al,0x2
  26440c:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264412:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  264418:	04 03                	add    al,0x3
  26441a:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  264420:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264423:	54                   	push   rsp
  264424:	00 02                	add    BYTE PTR [rdx],al
  264426:	04 03                	add    al,0x3
  264428:	58                   	pop    rax
  264429:	05 40 69 05 2a       	add    eax,0x2a056940
  26442e:	08 90 05 42 69 05    	or     BYTE PTR [rax+0x5694205],dl
  264434:	2c 08                	sub    al,0x8
  264436:	90                   	nop
  264437:	05 07 67 05 03       	add    eax,0x3056707
  26443c:	74 05                	je     264443 <__abi_tag-0x19bf59>
  26443e:	1b 00                	sbb    eax,DWORD PTR [rax]
  264440:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264443:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264449:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  26444f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264452:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  264458:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26445b:	62                   	(bad)  
  26445c:	00 02                	add    BYTE PTR [rdx],al
  26445e:	04 03                	add    al,0x3
  264460:	58                   	pop    rax
  264461:	05 3c 69 05 26       	add    eax,0x2605693c
  264466:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26446c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264470:	00 02                	add    BYTE PTR [rdx],al
  264472:	04 02                	add    al,0x2
  264474:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26447a:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  264480:	04 03                	add    al,0x3
  264482:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  264488:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26448b:	56                   	push   rsi
  26448c:	00 02                	add    BYTE PTR [rdx],al
  26448e:	04 03                	add    al,0x3
  264490:	58                   	pop    rax
  264491:	05 3f 69 05 29       	add    eax,0x2905693f
  264496:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26449c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2644a0:	00 02                	add    BYTE PTR [rdx],al
  2644a2:	04 02                	add    al,0x2
  2644a4:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2644aa:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  2644b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2644b3:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  2644b9:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2644bc:	5c                   	pop    rsp
  2644bd:	00 02                	add    BYTE PTR [rdx],al
  2644bf:	04 03                	add    al,0x3
  2644c1:	58                   	pop    rax
  2644c2:	05 3e 69 05 28       	add    eax,0x2805693e
  2644c7:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2644cd:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2644d1:	00 02                	add    BYTE PTR [rdx],al
  2644d3:	04 02                	add    al,0x2
  2644d5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2644db:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  2644e1:	04 03                	add    al,0x3
  2644e3:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  2644e9:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2644ec:	5a                   	pop    rdx
  2644ed:	00 02                	add    BYTE PTR [rdx],al
  2644ef:	04 03                	add    al,0x3
  2644f1:	58                   	pop    rax
  2644f2:	05 43 69 05 2d       	add    eax,0x2d056943
  2644f7:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2644fd:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264501:	00 02                	add    BYTE PTR [rdx],al
  264503:	04 02                	add    al,0x2
  264505:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26450b:	02 9e 05 8c 01 00    	add    bl,BYTE PTR [rsi+0x18c05]
  264511:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264514:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  26451a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26451d:	64 00 02             	add    BYTE PTR fs:[rdx],al
  264520:	04 03                	add    al,0x3
  264522:	58                   	pop    rax
  264523:	05 40 69 05 2a       	add    eax,0x2a056940
  264528:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26452e:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264532:	00 02                	add    BYTE PTR [rdx],al
  264534:	04 02                	add    al,0x2
  264536:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26453c:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  264542:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264545:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  26454b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26454e:	5e                   	pop    rsi
  26454f:	00 02                	add    BYTE PTR [rdx],al
  264551:	04 03                	add    al,0x3
  264553:	58                   	pop    rax
  264554:	05 46 69 05 30       	add    eax,0x30056946
  264559:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  26455f:	27                   	(bad)  
  264560:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264566:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26456a:	00 02                	add    BYTE PTR [rdx],al
  26456c:	04 02                	add    al,0x2
  26456e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264574:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  26457a:	04 03                	add    al,0x3
  26457c:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  264582:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264585:	58                   	pop    rax
  264586:	00 02                	add    BYTE PTR [rdx],al
  264588:	04 03                	add    al,0x3
  26458a:	58                   	pop    rax
  26458b:	05 3c 69 05 26       	add    eax,0x2605693c
  264590:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  264596:	28 08                	sub    BYTE PTR [rax],cl
  264598:	90                   	nop
  264599:	05 3a 69 05 24       	add    eax,0x2405693a
  26459e:	08 90 05 44 69 05    	or     BYTE PTR [rax+0x5694405],dl
  2645a4:	2e 08 90 05 07 67 05 	cs or  BYTE PTR [rax+0x5670705],dl
  2645ab:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2645af:	00 02                	add    BYTE PTR [rdx],al
  2645b1:	04 02                	add    al,0x2
  2645b3:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2645b9:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  2645bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2645c2:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
  2645c8:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2645cb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2645ce:	04 03                	add    al,0x3
  2645d0:	58                   	pop    rax
  2645d1:	05 3d 69 05 27       	add    eax,0x2705693d
  2645d6:	08 90 05 3a 69 05    	or     BYTE PTR [rax+0x5693a05],dl
  2645dc:	24 08                	and    al,0x8
  2645de:	90                   	nop
  2645df:	05 46 69 05 30       	add    eax,0x30056946
  2645e4:	08 90 05 41 69 05    	or     BYTE PTR [rax+0x5694105],dl
  2645ea:	2b 08                	sub    ecx,DWORD PTR [rax]
  2645ec:	90                   	nop
  2645ed:	05 07 67 05 03       	add    eax,0x3056707
  2645f2:	74 05                	je     2645f9 <__abi_tag-0x19bda3>
  2645f4:	1b 00                	sbb    eax,DWORD PTR [rax]
  2645f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2645f9:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2645ff:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  264605:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264608:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  26460e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264611:	60                   	(bad)  
  264612:	00 02                	add    BYTE PTR [rdx],al
  264614:	04 03                	add    al,0x3
  264616:	58                   	pop    rax
  264617:	05 3b 69 05 25       	add    eax,0x2505693b
  26461c:	08 90 05 3e 69 05    	or     BYTE PTR [rax+0x5693e05],dl
  264622:	28 08                	sub    BYTE PTR [rax],cl
  264624:	90                   	nop
  264625:	05 3c 69 05 26       	add    eax,0x2605693c
  26462a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264630:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264634:	00 02                	add    BYTE PTR [rdx],al
  264636:	04 02                	add    al,0x2
  264638:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26463e:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  264644:	04 03                	add    al,0x3
  264646:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  26464c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26464f:	56                   	push   rsi
  264650:	00 02                	add    BYTE PTR [rdx],al
  264652:	04 03                	add    al,0x3
  264654:	58                   	pop    rax
  264655:	05 40 69 05 2a       	add    eax,0x2a056940
  26465a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264660:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264664:	00 02                	add    BYTE PTR [rdx],al
  264666:	04 02                	add    al,0x2
  264668:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26466e:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  264674:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264677:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  26467d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264680:	5e                   	pop    rsi
  264681:	00 02                	add    BYTE PTR [rdx],al
  264683:	04 03                	add    al,0x3
  264685:	58                   	pop    rax
  264686:	05 40 69 05 2a       	add    eax,0x2a056940
  26468b:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264691:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264695:	00 02                	add    BYTE PTR [rdx],al
  264697:	04 02                	add    al,0x2
  264699:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26469f:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  2646a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2646a8:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  2646ae:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2646b1:	5e                   	pop    rsi
  2646b2:	00 02                	add    BYTE PTR [rdx],al
  2646b4:	04 03                	add    al,0x3
  2646b6:	58                   	pop    rax
  2646b7:	05 34 69 05 1e       	add    eax,0x1e056934
  2646bc:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2646c2:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2646c6:	00 02                	add    BYTE PTR [rdx],al
  2646c8:	04 02                	add    al,0x2
  2646ca:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2646d0:	02 9e 05 5f 00 02    	add    bl,BYTE PTR [rsi+0x2005f05]
  2646d6:	04 03                	add    al,0x3
  2646d8:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  2646de:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2646e1:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2646e4:	04 03                	add    al,0x3
  2646e6:	58                   	pop    rax
  2646e7:	05 4b 69 05 35       	add    eax,0x3505694b
  2646ec:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  2646f2:	26 08 90 05 07 67 05 	es or  BYTE PTR [rax+0x5670705],dl
  2646f9:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2646fd:	00 02                	add    BYTE PTR [rdx],al
  2646ff:	04 02                	add    al,0x2
  264701:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264707:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  26470d:	04 03                	add    al,0x3
  26470f:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  264715:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264718:	56                   	push   rsi
  264719:	00 02                	add    BYTE PTR [rdx],al
  26471b:	04 03                	add    al,0x3
  26471d:	58                   	pop    rax
  26471e:	05 3e 69 05 28       	add    eax,0x2805693e
  264723:	08 90 05 3b 69 05    	or     BYTE PTR [rax+0x5693b05],dl
  264729:	25 08 90 05 3e       	and    eax,0x3e059008
  26472e:	69 05 28 08 90 05 07 	imul   eax,DWORD PTR [rip+0x5900828],0x3056707        # 5b64f60 <_end+0x4a5b3a0>
  264735:	67 05 03 
  264738:	74 05                	je     26473f <__abi_tag-0x19bc5d>
  26473a:	1b 00                	sbb    eax,DWORD PTR [rax]
  26473c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  26473f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264745:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  26474b:	04 03                	add    al,0x3
  26474d:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  264753:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264756:	5a                   	pop    rdx
  264757:	00 02                	add    BYTE PTR [rdx],al
  264759:	04 03                	add    al,0x3
  26475b:	58                   	pop    rax
  26475c:	05 3a 69 05 24       	add    eax,0x2405693a
  264761:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264767:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26476b:	00 02                	add    BYTE PTR [rdx],al
  26476d:	04 02                	add    al,0x2
  26476f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264775:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  26477b:	04 03                	add    al,0x3
  26477d:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  264783:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264786:	52                   	push   rdx
  264787:	00 02                	add    BYTE PTR [rdx],al
  264789:	04 03                	add    al,0x3
  26478b:	58                   	pop    rax
  26478c:	05 3d 69 05 27       	add    eax,0x2705693d
  264791:	08 90 05 41 69 05    	or     BYTE PTR [rax+0x5694105],dl
  264797:	2b 08                	sub    ecx,DWORD PTR [rax]
  264799:	90                   	nop
  26479a:	05 07 67 05 03       	add    eax,0x3056707
  26479f:	74 05                	je     2647a6 <__abi_tag-0x19bbf6>
  2647a1:	1b 00                	sbb    eax,DWORD PTR [rax]
  2647a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2647a6:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2647ac:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  2647b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2647b5:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  2647bb:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2647be:	60                   	(bad)  
  2647bf:	00 02                	add    BYTE PTR [rdx],al
  2647c1:	04 03                	add    al,0x3
  2647c3:	58                   	pop    rax
  2647c4:	05 3e 69 05 28       	add    eax,0x2805693e
  2647c9:	08 90 05 4a 69 05    	or     BYTE PTR [rax+0x5694a05],dl
  2647cf:	34 08                	xor    al,0x8
  2647d1:	90                   	nop
  2647d2:	05 07 67 05 03       	add    eax,0x3056707
  2647d7:	74 05                	je     2647de <__abi_tag-0x19bbbe>
  2647d9:	1b 00                	sbb    eax,DWORD PTR [rax]
  2647db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2647de:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2647e4:	02 9e 05 a1 01 00    	add    bl,BYTE PTR [rsi+0x1a105]
  2647ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2647ed:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  2647f3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2647f6:	72 00                	jb     2647f8 <__abi_tag-0x19bba4>
  2647f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2647fb:	58                   	pop    rax
  2647fc:	05 3e 69 05 28       	add    eax,0x2805693e
  264801:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264807:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26480b:	00 02                	add    BYTE PTR [rdx],al
  26480d:	04 02                	add    al,0x2
  26480f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264815:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  26481b:	04 03                	add    al,0x3
  26481d:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  264823:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264826:	5a                   	pop    rdx
  264827:	00 02                	add    BYTE PTR [rdx],al
  264829:	04 03                	add    al,0x3
  26482b:	58                   	pop    rax
  26482c:	05 45 69 05 2f       	add    eax,0x2f056945
  264831:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264837:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26483b:	00 02                	add    BYTE PTR [rdx],al
  26483d:	04 02                	add    al,0x2
  26483f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264845:	02 9e 05 92 01 00    	add    bl,BYTE PTR [rsi+0x19205]
  26484b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  26484e:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  264854:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264857:	68 00 02 04 03       	push   0x3040200
  26485c:	58                   	pop    rax
  26485d:	05 4e 69 05 38       	add    eax,0x3805694e
  264862:	08 90 05 3a 69 05    	or     BYTE PTR [rax+0x5693a05],dl
  264868:	24 08                	and    al,0x8
  26486a:	90                   	nop
  26486b:	05 3e 69 05 28       	add    eax,0x2805693e
  264870:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  264876:	2a 08                	sub    cl,BYTE PTR [rax]
  264878:	90                   	nop
  264879:	05 07 67 05 03       	add    eax,0x3056707
  26487e:	74 05                	je     264885 <__abi_tag-0x19bb17>
  264880:	1b 00                	sbb    eax,DWORD PTR [rax]
  264882:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264885:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  26488b:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  264891:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264894:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  26489a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26489d:	5e                   	pop    rsi
  26489e:	00 02                	add    BYTE PTR [rdx],al
  2648a0:	04 03                	add    al,0x3
  2648a2:	58                   	pop    rax
  2648a3:	05 41 69 05 2b       	add    eax,0x2b056941
  2648a8:	08 90 05 38 69 05    	or     BYTE PTR [rax+0x5693805],dl
  2648ae:	22 08                	and    cl,BYTE PTR [rax]
  2648b0:	90                   	nop
  2648b1:	05 07 67 05 03       	add    eax,0x3056707
  2648b6:	74 05                	je     2648bd <__abi_tag-0x19badf>
  2648b8:	1b 00                	sbb    eax,DWORD PTR [rax]
  2648ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2648bd:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2648c3:	02 9e 05 6b 00 02    	add    bl,BYTE PTR [rsi+0x2006b05]
  2648c9:	04 03                	add    al,0x3
  2648cb:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  2648d1:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2648d4:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2648d7:	04 03                	add    al,0x3
  2648d9:	58                   	pop    rax
  2648da:	05 3c 69 05 26       	add    eax,0x2605693c
  2648df:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  2648e5:	2a 08                	sub    cl,BYTE PTR [rax]
  2648e7:	90                   	nop
  2648e8:	05 07 67 05 03       	add    eax,0x3056707
  2648ed:	74 05                	je     2648f4 <__abi_tag-0x19baa8>
  2648ef:	1b 00                	sbb    eax,DWORD PTR [rax]
  2648f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2648f4:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2648fa:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  264900:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264903:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  264909:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26490c:	5e                   	pop    rsi
  26490d:	00 02                	add    BYTE PTR [rdx],al
  26490f:	04 03                	add    al,0x3
  264911:	58                   	pop    rax
  264912:	05 39 69 05 23       	add    eax,0x23056939
  264917:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  26491d:	2d 08 90 05 3a       	sub    eax,0x3a059008
  264922:	69 05 24 08 90 05 07 	imul   eax,DWORD PTR [rip+0x5900824],0x3056707        # 5b65150 <_end+0x4a5b590>
  264929:	67 05 03 
  26492c:	74 05                	je     264933 <__abi_tag-0x19ba69>
  26492e:	1b 00                	sbb    eax,DWORD PTR [rax]
  264930:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264933:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264939:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  26493f:	04 03                	add    al,0x3
  264941:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  264947:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26494a:	52                   	push   rdx
  26494b:	00 02                	add    BYTE PTR [rdx],al
  26494d:	04 03                	add    al,0x3
  26494f:	58                   	pop    rax
  264950:	05 38 69 05 22       	add    eax,0x22056938
  264955:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26495b:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26495f:	00 02                	add    BYTE PTR [rdx],al
  264961:	04 02                	add    al,0x2
  264963:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264969:	02 9e 05 6b 00 02    	add    bl,BYTE PTR [rsi+0x2006b05]
  26496f:	04 03                	add    al,0x3
  264971:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  264977:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  26497a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  26497d:	04 03                	add    al,0x3
  26497f:	58                   	pop    rax
  264980:	05 42 69 05 2c       	add    eax,0x2c056942
  264985:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  26498b:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  26498f:	00 02                	add    BYTE PTR [rdx],al
  264991:	04 02                	add    al,0x2
  264993:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264999:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  26499f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2649a2:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  2649a8:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2649ab:	62                   	(bad)  
  2649ac:	00 02                	add    BYTE PTR [rdx],al
  2649ae:	04 03                	add    al,0x3
  2649b0:	58                   	pop    rax
  2649b1:	05 33 69 05 1d       	add    eax,0x1d056933
  2649b6:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2649bc:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2649c0:	00 02                	add    BYTE PTR [rdx],al
  2649c2:	04 02                	add    al,0x2
  2649c4:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2649ca:	02 9e 05 5c 00 02    	add    bl,BYTE PTR [rsi+0x2005c05]
  2649d0:	04 03                	add    al,0x3
  2649d2:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2649d8:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2649db:	44 00 02             	add    BYTE PTR [rdx],r8b
  2649de:	04 03                	add    al,0x3
  2649e0:	58                   	pop    rax
  2649e1:	05 3a 69 05 24       	add    eax,0x2405693a
  2649e6:	08 90 05 3a 69 05    	or     BYTE PTR [rax+0x5693a05],dl
  2649ec:	24 08                	and    al,0x8
  2649ee:	90                   	nop
  2649ef:	05 3e 69 05 28       	add    eax,0x2805693e
  2649f4:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  2649fa:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  2649fe:	00 02                	add    BYTE PTR [rdx],al
  264a00:	04 02                	add    al,0x2
  264a02:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264a08:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  264a0e:	04 03                	add    al,0x3
  264a10:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  264a16:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264a19:	5a                   	pop    rdx
  264a1a:	00 02                	add    BYTE PTR [rdx],al
  264a1c:	04 03                	add    al,0x3
  264a1e:	58                   	pop    rax
  264a1f:	05 3f 69 05 29       	add    eax,0x2905693f
  264a24:	08 90 05 3f 69 05    	or     BYTE PTR [rax+0x5693f05],dl
  264a2a:	29 08                	sub    DWORD PTR [rax],ecx
  264a2c:	90                   	nop
  264a2d:	05 45 69 05 2f       	add    eax,0x2f056945
  264a32:	08 90 05 4e 69 05    	or     BYTE PTR [rax+0x5694e05],dl
  264a38:	38 08                	cmp    BYTE PTR [rax],cl
  264a3a:	90                   	nop
  264a3b:	05 07 67 05 03       	add    eax,0x3056707
  264a40:	74 05                	je     264a47 <__abi_tag-0x19b955>
  264a42:	1b 00                	sbb    eax,DWORD PTR [rax]
  264a44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264a47:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264a4d:	02 9e 05 ad 01 00    	add    bl,BYTE PTR [rsi+0x1ad05]
  264a53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264a56:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
  264a5c:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264a5f:	7a 00                	jp     264a61 <__abi_tag-0x19b93b>
  264a61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264a64:	58                   	pop    rax
  264a65:	05 3f 69 05 29       	add    eax,0x2905693f
  264a6a:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264a70:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264a74:	00 02                	add    BYTE PTR [rdx],al
  264a76:	04 02                	add    al,0x2
  264a78:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264a7e:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  264a84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264a87:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  264a8d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264a90:	5c                   	pop    rsp
  264a91:	00 02                	add    BYTE PTR [rdx],al
  264a93:	04 03                	add    al,0x3
  264a95:	58                   	pop    rax
  264a96:	05 3e 69 05 28       	add    eax,0x2805693e
  264a9b:	08 90 05 3a 69 05    	or     BYTE PTR [rax+0x5693a05],dl
  264aa1:	24 08                	and    al,0x8
  264aa3:	90                   	nop
  264aa4:	05 07 67 05 03       	add    eax,0x3056707
  264aa9:	74 05                	je     264ab0 <__abi_tag-0x19b8ec>
  264aab:	1b 00                	sbb    eax,DWORD PTR [rax]
  264aad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264ab0:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264ab6:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  264abc:	04 03                	add    al,0x3
  264abe:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  264ac4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264ac7:	52                   	push   rdx
  264ac8:	00 02                	add    BYTE PTR [rdx],al
  264aca:	04 03                	add    al,0x3
  264acc:	58                   	pop    rax
  264acd:	05 3a 69 05 24       	add    eax,0x2405693a
  264ad2:	08 90 05 47 69 05    	or     BYTE PTR [rax+0x5694705],dl
  264ad8:	31 08                	xor    DWORD PTR [rax],ecx
  264ada:	90                   	nop
  264adb:	05 3e 69 05 28       	add    eax,0x2805693e
  264ae0:	08 90 05 39 69 05    	or     BYTE PTR [rax+0x5693905],dl
  264ae6:	23 08                	and    ecx,DWORD PTR [rax]
  264ae8:	90                   	nop
  264ae9:	05 07 67 05 03       	add    eax,0x3056707
  264aee:	74 05                	je     264af5 <__abi_tag-0x19b8a7>
  264af0:	1b 00                	sbb    eax,DWORD PTR [rax]
  264af2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264af5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264afb:	02 9e 05 6e 00 02    	add    bl,BYTE PTR [rsi+0x2006e05]
  264b01:	04 03                	add    al,0x3
  264b03:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  264b09:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264b0c:	50                   	push   rax
  264b0d:	00 02                	add    BYTE PTR [rdx],al
  264b0f:	04 03                	add    al,0x3
  264b11:	58                   	pop    rax
  264b12:	05 38 69 05 22       	add    eax,0x22056938
  264b17:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264b1d:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264b21:	00 02                	add    BYTE PTR [rdx],al
  264b23:	04 02                	add    al,0x2
  264b25:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264b2b:	02 9e 05 6b 00 02    	add    bl,BYTE PTR [rsi+0x2006b05]
  264b31:	04 03                	add    al,0x3
  264b33:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  264b39:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264b3c:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  264b3f:	04 03                	add    al,0x3
  264b41:	58                   	pop    rax
  264b42:	05 40 69 05 2a       	add    eax,0x2a056940
  264b47:	08 90 05 42 69 05    	or     BYTE PTR [rax+0x5694205],dl
  264b4d:	2c 08                	sub    al,0x8
  264b4f:	90                   	nop
  264b50:	05 45 69 05 2f       	add    eax,0x2f056945
  264b55:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  264b5b:	27                   	(bad)  
  264b5c:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264b62:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264b66:	00 02                	add    BYTE PTR [rdx],al
  264b68:	04 02                	add    al,0x2
  264b6a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264b70:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  264b76:	04 03                	add    al,0x3
  264b78:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  264b7e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264b81:	58                   	pop    rax
  264b82:	00 02                	add    BYTE PTR [rdx],al
  264b84:	04 03                	add    al,0x3
  264b86:	58                   	pop    rax
  264b87:	05 42 69 05 2c       	add    eax,0x2c056942
  264b8c:	08 90 05 45 69 05    	or     BYTE PTR [rax+0x5694505],dl
  264b92:	2f                   	(bad)  
  264b93:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264b99:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264b9d:	00 02                	add    BYTE PTR [rdx],al
  264b9f:	04 02                	add    al,0x2
  264ba1:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264ba7:	02 9e 05 92 01 00    	add    bl,BYTE PTR [rsi+0x19205]
  264bad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264bb0:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
  264bb6:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264bb9:	68 00 02 04 03       	push   0x3040200
  264bbe:	58                   	pop    rax
  264bbf:	05 46 69 05 30       	add    eax,0x30056946
  264bc4:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  264bca:	26 08 90 05 07 67 05 	es or  BYTE PTR [rax+0x5670705],dl
  264bd1:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264bd5:	00 02                	add    BYTE PTR [rdx],al
  264bd7:	04 02                	add    al,0x2
  264bd9:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264bdf:	02 9e 05 77 00 02    	add    bl,BYTE PTR [rsi+0x2007705]
  264be5:	04 03                	add    al,0x3
  264be7:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  264bed:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264bf0:	56                   	push   rsi
  264bf1:	00 02                	add    BYTE PTR [rdx],al
  264bf3:	04 03                	add    al,0x3
  264bf5:	58                   	pop    rax
  264bf6:	05 3e 69 05 28       	add    eax,0x2805693e
  264bfb:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264c01:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264c05:	00 02                	add    BYTE PTR [rdx],al
  264c07:	04 02                	add    al,0x2
  264c09:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264c0f:	02 9e 05 7d 00 02    	add    bl,BYTE PTR [rsi+0x2007d05]
  264c15:	04 03                	add    al,0x3
  264c17:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  264c1d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264c20:	5a                   	pop    rdx
  264c21:	00 02                	add    BYTE PTR [rdx],al
  264c23:	04 03                	add    al,0x3
  264c25:	58                   	pop    rax
  264c26:	05 3a 69 05 24       	add    eax,0x2405693a
  264c2b:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264c31:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264c35:	00 02                	add    BYTE PTR [rdx],al
  264c37:	04 02                	add    al,0x2
  264c39:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264c3f:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  264c45:	04 03                	add    al,0x3
  264c47:	4a 05 54 00 02 04    	rex.WX add rax,0x4020054
  264c4d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264c50:	52                   	push   rdx
  264c51:	00 02                	add    BYTE PTR [rdx],al
  264c53:	04 03                	add    al,0x3
  264c55:	58                   	pop    rax
  264c56:	05 3b 69 05 25       	add    eax,0x2505693b
  264c5b:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264c61:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264c65:	00 02                	add    BYTE PTR [rdx],al
  264c67:	04 02                	add    al,0x2
  264c69:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264c6f:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  264c75:	04 03                	add    al,0x3
  264c77:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  264c7d:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264c80:	54                   	push   rsp
  264c81:	00 02                	add    BYTE PTR [rdx],al
  264c83:	04 03                	add    al,0x3
  264c85:	58                   	pop    rax
  264c86:	05 3f 69 05 29       	add    eax,0x2905693f
  264c8b:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264c91:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264c95:	00 02                	add    BYTE PTR [rdx],al
  264c97:	04 02                	add    al,0x2
  264c99:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264c9f:	02 9e 05 80 01 00    	add    bl,BYTE PTR [rsi+0x18005]
  264ca5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264ca8:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  264cae:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264cb1:	5c                   	pop    rsp
  264cb2:	00 02                	add    BYTE PTR [rdx],al
  264cb4:	04 03                	add    al,0x3
  264cb6:	58                   	pop    rax
  264cb7:	05 40 69 05 2a       	add    eax,0x2a056940
  264cbc:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264cc2:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264cc6:	00 02                	add    BYTE PTR [rdx],al
  264cc8:	04 02                	add    al,0x2
  264cca:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264cd0:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  264cd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264cd9:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  264cdf:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264ce2:	5e                   	pop    rsi
  264ce3:	00 02                	add    BYTE PTR [rdx],al
  264ce5:	04 03                	add    al,0x3
  264ce7:	58                   	pop    rax
  264ce8:	05 41 69 05 2b       	add    eax,0x2b056941
  264ced:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264cf3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264cf7:	00 02                	add    BYTE PTR [rdx],al
  264cf9:	04 02                	add    al,0x2
  264cfb:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264d01:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  264d07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264d0a:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  264d10:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264d13:	60                   	(bad)  
  264d14:	00 02                	add    BYTE PTR [rdx],al
  264d16:	04 03                	add    al,0x3
  264d18:	58                   	pop    rax
  264d19:	05 44 69 05 2e       	add    eax,0x2e056944
  264d1e:	08 90 05 41 69 05    	or     BYTE PTR [rax+0x5694105],dl
  264d24:	2b 08                	sub    ecx,DWORD PTR [rax]
  264d26:	90                   	nop
  264d27:	05 40 69 05 2a       	add    eax,0x2a056940
  264d2c:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264d32:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264d36:	00 02                	add    BYTE PTR [rdx],al
  264d38:	04 02                	add    al,0x2
  264d3a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264d40:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  264d46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264d49:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  264d4f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264d52:	5e                   	pop    rsi
  264d53:	00 02                	add    BYTE PTR [rdx],al
  264d55:	04 03                	add    al,0x3
  264d57:	58                   	pop    rax
  264d58:	05 4a 69 05 34       	add    eax,0x3405694a
  264d5d:	08 90 05 43 69 05    	or     BYTE PTR [rax+0x5694305],dl
  264d63:	2d 08 90 05 3b       	sub    eax,0x3b059008
  264d68:	69 05 25 08 90 05 3f 	imul   eax,DWORD PTR [rip+0x5900825],0x2905693f        # 5b65597 <_end+0x4a5b9d7>
  264d6f:	69 05 29 
  264d72:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  264d78:	27                   	(bad)  
  264d79:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264d7f:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264d83:	00 02                	add    BYTE PTR [rdx],al
  264d85:	04 02                	add    al,0x2
  264d87:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264d8d:	02 9e 05 7a 00 02    	add    bl,BYTE PTR [rsi+0x2007a05]
  264d93:	04 03                	add    al,0x3
  264d95:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  264d9b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264d9e:	58                   	pop    rax
  264d9f:	00 02                	add    BYTE PTR [rdx],al
  264da1:	04 03                	add    al,0x3
  264da3:	58                   	pop    rax
  264da4:	05 45 69 05 2f       	add    eax,0x2f056945
  264da9:	08 90 05 42 69 05    	or     BYTE PTR [rax+0x5694205],dl
  264daf:	2c 08                	sub    al,0x8
  264db1:	90                   	nop
  264db2:	05 43 69 05 2d       	add    eax,0x2d056943
  264db7:	08 90 05 41 69 05    	or     BYTE PTR [rax+0x5694105],dl
  264dbd:	2b 08                	sub    ecx,DWORD PTR [rax]
  264dbf:	90                   	nop
  264dc0:	05 07 67 05 03       	add    eax,0x3056707
  264dc5:	74 05                	je     264dcc <__abi_tag-0x19b5d0>
  264dc7:	1b 00                	sbb    eax,DWORD PTR [rax]
  264dc9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264dcc:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264dd2:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  264dd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264ddb:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  264de1:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264de4:	60                   	(bad)  
  264de5:	00 02                	add    BYTE PTR [rdx],al
  264de7:	04 03                	add    al,0x3
  264de9:	58                   	pop    rax
  264dea:	05 3f 69 05 29       	add    eax,0x2905693f
  264def:	08 90 05 3c 69 05    	or     BYTE PTR [rax+0x5693c05],dl
  264df5:	26 08 90 05 3d 69 05 	es or  BYTE PTR [rax+0x5693d05],dl
  264dfc:	27                   	(bad)  
  264dfd:	08 90 05 3d 69 05    	or     BYTE PTR [rax+0x5693d05],dl
  264e03:	27                   	(bad)  
  264e04:	08 90 05 40 69 05    	or     BYTE PTR [rax+0x5694005],dl
  264e0a:	2a 08                	sub    cl,BYTE PTR [rax]
  264e0c:	90                   	nop
  264e0d:	05 07 67 05 03       	add    eax,0x3056707
  264e12:	74 05                	je     264e19 <__abi_tag-0x19b583>
  264e14:	1b 00                	sbb    eax,DWORD PTR [rax]
  264e16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264e19:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264e1f:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  264e25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264e28:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  264e2e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264e31:	5e                   	pop    rsi
  264e32:	00 02                	add    BYTE PTR [rdx],al
  264e34:	04 03                	add    al,0x3
  264e36:	58                   	pop    rax
  264e37:	05 41 69 05 2b       	add    eax,0x2b056941
  264e3c:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264e42:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264e46:	00 02                	add    BYTE PTR [rdx],al
  264e48:	04 02                	add    al,0x2
  264e4a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264e50:	02 9e 05 86 01 00    	add    bl,BYTE PTR [rsi+0x18605]
  264e56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264e59:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  264e5f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264e62:	60                   	(bad)  
  264e63:	00 02                	add    BYTE PTR [rdx],al
  264e65:	04 03                	add    al,0x3
  264e67:	58                   	pop    rax
  264e68:	05 3b 69 05 25       	add    eax,0x2505693b
  264e6d:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264e73:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264e77:	00 02                	add    BYTE PTR [rdx],al
  264e79:	04 02                	add    al,0x2
  264e7b:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264e81:	02 9e 05 74 00 02    	add    bl,BYTE PTR [rsi+0x2007405]
  264e87:	04 03                	add    al,0x3
  264e89:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  264e8f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264e92:	54                   	push   rsp
  264e93:	00 02                	add    BYTE PTR [rdx],al
  264e95:	04 03                	add    al,0x3
  264e97:	58                   	pop    rax
  264e98:	05 40 69 05 2a       	add    eax,0x2a056940
  264e9d:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264ea3:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264ea7:	00 02                	add    BYTE PTR [rdx],al
  264ea9:	04 02                	add    al,0x2
  264eab:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264eb1:	02 9e 05 83 01 00    	add    bl,BYTE PTR [rsi+0x18305]
  264eb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264eba:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  264ec0:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264ec3:	5e                   	pop    rsi
  264ec4:	00 02                	add    BYTE PTR [rdx],al
  264ec6:	04 03                	add    al,0x3
  264ec8:	58                   	pop    rax
  264ec9:	05 41 69 05 2b       	add    eax,0x2b056941
  264ece:	08 90 05 49 69 05    	or     BYTE PTR [rax+0x5694905],dl
  264ed4:	33 08                	xor    ecx,DWORD PTR [rax]
  264ed6:	90                   	nop
  264ed7:	05 07 67 05 03       	add    eax,0x3056707
  264edc:	74 05                	je     264ee3 <__abi_tag-0x19b4b9>
  264ede:	1b 00                	sbb    eax,DWORD PTR [rax]
  264ee0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  264ee3:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264ee9:	02 9e 05 9e 01 00    	add    bl,BYTE PTR [rsi+0x19e05]
  264eef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264ef2:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
  264ef8:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264efb:	70 00                	jo     264efd <__abi_tag-0x19b49f>
  264efd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264f00:	58                   	pop    rax
  264f01:	05 4a 69 05 34       	add    eax,0x3405694a
  264f06:	08 90 05 07 67 05    	or     BYTE PTR [rax+0x5670705],dl
  264f0c:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
  264f10:	00 02                	add    BYTE PTR [rdx],al
  264f12:	04 02                	add    al,0x2
  264f14:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  264f1a:	02 9e 05 a1 01 00    	add    bl,BYTE PTR [rsi+0x1a105]
  264f20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  264f23:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  264f29:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  264f2c:	72 00                	jb     264f2e <__abi_tag-0x19b46e>
  264f2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
