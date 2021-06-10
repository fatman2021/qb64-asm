  1c8e5e:	04 04                	add    al,0x4
  1c8e60:	74 05                	je     1c8e67 <__abi_tag-0x237535>
  1c8e62:	01 00                	add    DWORD PTR [rax],eax
  1c8e64:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c8e67:	06                   	(bad)  
  1c8e68:	58                   	pop    rax
  1c8e69:	05 04 83 05 01       	add    eax,0x1058304
  1c8e6e:	66 05 11 00          	add    ax,0x11
  1c8e72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8e75:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8e7b:	01 08                	add    DWORD PTR [rax],ecx
  1c8e7d:	82                   	(bad)  
  1c8e7e:	05 30 00 02 04       	add    eax,0x4020030
  1c8e83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8e86:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8e88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8e8b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1c8e91:	02 30                	add    dh,BYTE PTR [rax]
  1c8e93:	05 1a 00 02 04       	add    eax,0x402001a
  1c8e98:	02 08                	add    cl,BYTE PTR [rax]
  1c8e9a:	66 05 0c 00          	add    ax,0xc
  1c8e9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8ea1:	91                   	xchg   ecx,eax
  1c8ea2:	05 04 00 02 04       	add    eax,0x4020004
  1c8ea7:	02 08                	add    cl,BYTE PTR [rax]
  1c8ea9:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e8eb0 <_end+0x30df2f0>
  1c8eaf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8eb2:	17                   	(bad)  
  1c8eb3:	00 02                	add    BYTE PTR [rdx],al
  1c8eb5:	04 01                	add    al,0x1
  1c8eb7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8ebd:	01 08                	add    DWORD PTR [rax],ecx
  1c8ebf:	82                   	(bad)  
  1c8ec0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c8ec5:	2d 05 09 22 05       	sub    eax,0x5220905
  1c8eca:	22 90 05 07 90 05    	and    dl,BYTE PTR [rax+0x5900705]
  1c8ed0:	2e 4a 05 47 90 05 2c 	cs rex.WX add rax,0x2c059047
  1c8ed7:	90                   	nop
  1c8ed8:	05 2a 2e 05 01       	add    eax,0x1052e2a
  1c8edd:	2e 05 52 00 02 04    	cs add eax,0x4020052
  1c8ee3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c8ee6:	50                   	push   rax
  1c8ee7:	00 02                	add    BYTE PTR [rdx],al
  1c8ee9:	04 01                	add    al,0x1
  1c8eeb:	66 05 04 83          	add    ax,0x8304
  1c8eef:	05 01 66 05 11       	add    eax,0x11056601
  1c8ef4:	00 02                	add    BYTE PTR [rdx],al
  1c8ef6:	04 01                	add    al,0x1
  1c8ef8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8efe:	01 08                	add    DWORD PTR [rax],ecx
  1c8f00:	82                   	(bad)  
  1c8f01:	05 30 00 02 04       	add    eax,0x4020030
  1c8f06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c8f09:	3a 00                	cmp    al,BYTE PTR [rax]
  1c8f0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8f0e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c8f14:	02 30                	add    dh,BYTE PTR [rax]
  1c8f16:	05 0c 00 02 04       	add    eax,0x402000c
  1c8f1b:	02 02                	add    al,BYTE PTR [rdx]
  1c8f1d:	25 13 05 04 00       	and    eax,0x40513
  1c8f22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8f25:	08 21                	or     BYTE PTR [rcx],ah
  1c8f27:	05 01 00 02 04       	add    eax,0x4020001
  1c8f2c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c8f2f:	17                   	(bad)  
  1c8f30:	00 02                	add    BYTE PTR [rdx],al
  1c8f32:	04 01                	add    al,0x1
  1c8f34:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8f3a:	01 08                	add    DWORD PTR [rax],ecx
  1c8f3c:	82                   	(bad)  
  1c8f3d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c8f42:	00 02                	add    BYTE PTR [rdx],al
  1c8f44:	04 02                	add    al,0x2
  1c8f46:	25 05 04 00 02       	and    eax,0x2000405
  1c8f4b:	04 02                	add    al,0x2
  1c8f4d:	02 25 13 05 01 00    	add    ah,BYTE PTR [rip+0x10513]        # 1d9466 <__abi_tag-0x226f36>
  1c8f53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8f56:	66 05 17 00          	add    ax,0x17
  1c8f5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8f5d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8f63:	01 08                	add    DWORD PTR [rax],ecx
  1c8f65:	82                   	(bad)  
  1c8f66:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1c8f6b:	00 02                	add    BYTE PTR [rdx],al
  1c8f6d:	04 02                	add    al,0x2
  1c8f6f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e8f79 <_end+0x30df3b9>
  1c8f75:	02 02                	add    al,BYTE PTR [rdx]
  1c8f77:	25 13 05 01 00       	and    eax,0x10513
  1c8f7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8f7f:	66 05 17 00          	add    ax,0x17
  1c8f83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8f86:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8f8c:	01 08                	add    DWORD PTR [rax],ecx
  1c8f8e:	82                   	(bad)  
  1c8f8f:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1c8f94:	00 02                	add    BYTE PTR [rdx],al
  1c8f96:	04 02                	add    al,0x2
  1c8f98:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e8fa2 <_end+0x30df3e2>
  1c8f9e:	02 02                	add    al,BYTE PTR [rdx]
  1c8fa0:	25 13 05 01 00       	and    eax,0x10513
  1c8fa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c8fa8:	66 05 17 00          	add    ax,0x17
  1c8fac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8faf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c8fb5:	01 08                	add    DWORD PTR [rax],ecx
  1c8fb7:	82                   	(bad)  
  1c8fb8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c8fbd:	2d 05 11 22 05       	sub    eax,0x5221105
  1c8fc2:	58                   	pop    rax
  1c8fc3:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
  1c8fc6:	05 5a 00 02 04       	add    eax,0x402005a
  1c8fcb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c8fce:	58                   	pop    rax
  1c8fcf:	00 02                	add    BYTE PTR [rdx],al
  1c8fd1:	04 02                	add    al,0x2
  1c8fd3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c8fd6:	04 03                	add    al,0x3
  1c8fd8:	06                   	(bad)  
  1c8fd9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c8fdc:	04 04                	add    al,0x4
  1c8fde:	74 05                	je     1c8fe5 <__abi_tag-0x2373b7>
  1c8fe0:	01 00                	add    DWORD PTR [rax],eax
  1c8fe2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c8fe5:	06                   	(bad)  
  1c8fe6:	58                   	pop    rax
  1c8fe7:	05 04 83 05 01       	add    eax,0x1058304
  1c8fec:	66 05 11 00          	add    ax,0x11
  1c8ff0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c8ff3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c8ff9:	01 08                	add    DWORD PTR [rax],ecx
  1c8ffb:	82                   	(bad)  
  1c8ffc:	05 30 00 02 04       	add    eax,0x4020030
  1c9001:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9004:	3a 00                	cmp    al,BYTE PTR [rax]
  1c9006:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9009:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c900f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1c9012:	0c 00                	or     al,0x0
  1c9014:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9017:	02 29                	add    ch,BYTE PTR [rcx]
  1c9019:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41e9023 <_end+0x30df463>
  1c901f:	02 08                	add    cl,BYTE PTR [rax]
  1c9021:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e9028 <_end+0x30df468>
  1c9027:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c902a:	17                   	(bad)  
  1c902b:	00 02                	add    BYTE PTR [rdx],al
  1c902d:	04 01                	add    al,0x1
  1c902f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9035:	01 08                	add    DWORD PTR [rax],ecx
  1c9037:	82                   	(bad)  
  1c9038:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1c903d:	3a 05 11 23 05 58    	cmp    al,BYTE PTR [rip+0x58052311]        # 5821b354 <_end+0x57111794>
  1c9043:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
  1c9046:	05 5a 00 02 04       	add    eax,0x402005a
  1c904b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c904e:	58                   	pop    rax
  1c904f:	00 02                	add    BYTE PTR [rdx],al
  1c9051:	04 02                	add    al,0x2
  1c9053:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c9056:	04 03                	add    al,0x3
  1c9058:	06                   	(bad)  
  1c9059:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c905c:	04 04                	add    al,0x4
  1c905e:	74 05                	je     1c9065 <__abi_tag-0x237337>
  1c9060:	01 00                	add    DWORD PTR [rax],eax
  1c9062:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c9065:	06                   	(bad)  
  1c9066:	58                   	pop    rax
  1c9067:	05 04 83 05 01       	add    eax,0x1058304
  1c906c:	66 05 11 00          	add    ax,0x11
  1c9070:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9073:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9079:	01 08                	add    DWORD PTR [rax],ecx
  1c907b:	82                   	(bad)  
  1c907c:	05 30 00 02 04       	add    eax,0x4020030
  1c9081:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9084:	3a 00                	cmp    al,BYTE PTR [rax]
  1c9086:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9089:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c908f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1c9092:	0c 00                	or     al,0x0
  1c9094:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9097:	02 29                	add    ch,BYTE PTR [rcx]
  1c9099:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41e90a3 <_end+0x30df4e3>
  1c909f:	02 08                	add    cl,BYTE PTR [rax]
  1c90a1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e90a8 <_end+0x30df4e8>
  1c90a7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c90aa:	17                   	(bad)  
  1c90ab:	00 02                	add    BYTE PTR [rdx],al
  1c90ad:	04 01                	add    al,0x1
  1c90af:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c90b5:	01 08                	add    DWORD PTR [rax],ecx
  1c90b7:	82                   	(bad)  
  1c90b8:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1c90bd:	00 02                	add    BYTE PTR [rdx],al
  1c90bf:	04 02                	add    al,0x2
  1c90c1:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41e90cb <_end+0x30df50b>
  1c90c7:	02 c9                	add    cl,cl
  1c90c9:	05 01 00 02 04       	add    eax,0x4020001
  1c90ce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c90d1:	17                   	(bad)  
  1c90d2:	00 02                	add    BYTE PTR [rdx],al
  1c90d4:	04 01                	add    al,0x1
  1c90d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c90dc:	01 08                	add    DWORD PTR [rax],ecx
  1c90de:	82                   	(bad)  
  1c90df:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c90e4:	2d 05 11 22 05       	sub    eax,0x5221105
  1c90e9:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  1c90ec:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41e9140 <_end+0x30df580>
  1c90f2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c90f5:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1c90f8:	04 02                	add    al,0x2
  1c90fa:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c90fd:	04 03                	add    al,0x3
  1c90ff:	06                   	(bad)  
  1c9100:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c9103:	04 04                	add    al,0x4
  1c9105:	74 05                	je     1c910c <__abi_tag-0x237290>
  1c9107:	01 00                	add    DWORD PTR [rax],eax
  1c9109:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c910c:	06                   	(bad)  
  1c910d:	58                   	pop    rax
  1c910e:	05 04 83 05 01       	add    eax,0x1058304
  1c9113:	66 05 11 00          	add    ax,0x11
  1c9117:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c911a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9120:	01 08                	add    DWORD PTR [rax],ecx
  1c9122:	82                   	(bad)  
  1c9123:	05 30 00 02 04       	add    eax,0x4020030
  1c9128:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c912b:	3a 00                	cmp    al,BYTE PTR [rax]
  1c912d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9130:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c9136:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1c9139:	0c 00                	or     al,0x0
  1c913b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c913e:	08 d7                	or     bh,dl
  1c9140:	05 04 00 02 04       	add    eax,0x4020004
  1c9145:	02 08                	add    cl,BYTE PTR [rax]
  1c9147:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e914e <_end+0x30df58e>
  1c914d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9150:	17                   	(bad)  
  1c9151:	00 02                	add    BYTE PTR [rdx],al
  1c9153:	04 01                	add    al,0x1
  1c9155:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c915b:	01 08                	add    DWORD PTR [rax],ecx
  1c915d:	82                   	(bad)  
  1c915e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1c9163:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 3021b48b <_end+0x2f1118cb>
  1c9169:	90                   	nop
  1c916a:	05 20 82 05 42       	add    eax,0x42058220
  1c916f:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  1c9175:	5f                   	pop    rdi
  1c9176:	08 2e                	or     BYTE PTR [rsi],ch
  1c9178:	05 61 00 02 04       	add    eax,0x4020061
  1c917d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c9180:	5f                   	pop    rdi
  1c9181:	00 02                	add    BYTE PTR [rdx],al
  1c9183:	04 02                	add    al,0x2
  1c9185:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c9188:	04 03                	add    al,0x3
  1c918a:	06                   	(bad)  
  1c918b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c918e:	04 04                	add    al,0x4
  1c9190:	74 05                	je     1c9197 <__abi_tag-0x237205>
  1c9192:	01 00                	add    DWORD PTR [rax],eax
  1c9194:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c9197:	06                   	(bad)  
  1c9198:	58                   	pop    rax
  1c9199:	05 04 4b 05 01       	add    eax,0x1054b04
  1c919e:	66 05 11 00          	add    ax,0x11
  1c91a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c91a5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c91ab:	01 08                	add    DWORD PTR [rax],ecx
  1c91ad:	82                   	(bad)  
  1c91ae:	05 30 00 02 04       	add    eax,0x4020030
  1c91b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c91b6:	3a 00                	cmp    al,BYTE PTR [rax]
  1c91b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c91bb:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1c91c1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1c91c4:	3c 00                	cmp    al,0x0
  1c91c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c91c9:	90                   	nop
  1c91ca:	05 1e 00 02 04       	add    eax,0x402001e
  1c91cf:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1c91d6:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1c91dc:	04 02                	add    al,0x2
  1c91de:	66 05 17 00          	add    ax,0x17
  1c91e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c91e5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c91eb:	01 08                	add    DWORD PTR [rax],ecx
  1c91ed:	82                   	(bad)  
  1c91ee:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1c91f3:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 3921b519 <_end+0x38111959>
  1c91f9:	90                   	nop
  1c91fa:	05 2e 08 d6 05       	add    eax,0x5d6082e
  1c91ff:	62                   	(bad)  
  1c9200:	58                   	pop    rax
  1c9201:	05 9a 01 02 33       	add    eax,0x3302019a
  1c9206:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd624939b <_end+0xffffffffd513f7db>
  1c920c:	05 11 2e 05 b9       	add    eax,0xb9052e11
  1c9211:	01 08                	add    DWORD PTR [rax],ecx
  1c9213:	3c 05                	cmp    al,0x5
  1c9215:	bb 01 00 02 04       	mov    ebx,0x4020001
  1c921a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c921d:	b9 01 00 02 04       	mov    ecx,0x4020001
  1c9222:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1c9225:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1c9228:	06                   	(bad)  
  1c9229:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c922c:	04 04                	add    al,0x4
  1c922e:	74 05                	je     1c9235 <__abi_tag-0x237167>
  1c9230:	01 00                	add    DWORD PTR [rax],eax
  1c9232:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c9235:	06                   	(bad)  
  1c9236:	58                   	pop    rax
  1c9237:	05 04 83 05 01       	add    eax,0x1058304
  1c923c:	66 05 11 00          	add    ax,0x11
  1c9240:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9243:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9249:	01 08                	add    DWORD PTR [rax],ecx
  1c924b:	82                   	(bad)  
  1c924c:	05 30 00 02 04       	add    eax,0x4020030
  1c9251:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9254:	3a 00                	cmp    al,BYTE PTR [rax]
  1c9256:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9259:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1c925f:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1c9262:	3c 00                	cmp    al,0x0
  1c9264:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9267:	90                   	nop
  1c9268:	05 1e 00 02 04       	add    eax,0x402001e
  1c926d:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1c9274:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1c927a:	04 02                	add    al,0x2
  1c927c:	66 05 17 00          	add    ax,0x17
  1c9280:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9283:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9289:	01 08                	add    DWORD PTR [rax],ecx
  1c928b:	82                   	(bad)  
  1c928c:	05 0d ba 05 08       	add    eax,0x805ba0d
  1c9291:	00 02                	add    BYTE PTR [rdx],al
  1c9293:	04 02                	add    al,0x2
  1c9295:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41e92a7 <_end+0x30df6e7>
  1c929b:	02 02                	add    al,BYTE PTR [rdx]
  1c929d:	29 13                	sub    DWORD PTR [rbx],edx
  1c929f:	05 04 00 02 04       	add    eax,0x4020004
  1c92a4:	02 08                	add    cl,BYTE PTR [rax]
  1c92a6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e92ad <_end+0x30df6ed>
  1c92ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c92af:	17                   	(bad)  
  1c92b0:	00 02                	add    BYTE PTR [rdx],al
  1c92b2:	04 01                	add    al,0x1
  1c92b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c92ba:	01 08                	add    DWORD PTR [rax],ecx
  1c92bc:	82                   	(bad)  
  1c92bd:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1c92c2:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 121b5d0 <_end+0x111a10>
  1c92c8:	90                   	nop
  1c92c9:	05 2d 00 02 04       	add    eax,0x402002d
  1c92ce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c92d1:	2b 00                	sub    eax,DWORD PTR [rax]
  1c92d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c92d6:	66 05 04 4b          	add    ax,0x4b04
  1c92da:	05 01 66 05 11       	add    eax,0x11056601
  1c92df:	00 02                	add    BYTE PTR [rdx],al
  1c92e1:	04 01                	add    al,0x1
  1c92e3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c92e9:	01 08                	add    DWORD PTR [rax],ecx
  1c92eb:	82                   	(bad)  
  1c92ec:	05 30 00 02 04       	add    eax,0x4020030
  1c92f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c92f4:	3a 00                	cmp    al,BYTE PTR [rax]
  1c92f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c92f9:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1c92ff:	02 30                	add    dh,BYTE PTR [rax]
  1c9301:	05 1e 00 02 04       	add    eax,0x402001e
  1c9306:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1c930c:	04 02                	add    al,0x2
  1c930e:	91                   	xchg   ecx,eax
  1c930f:	05 01 00 02 04       	add    eax,0x4020001
  1c9314:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9317:	17                   	(bad)  
  1c9318:	00 02                	add    BYTE PTR [rdx],al
  1c931a:	04 01                	add    al,0x1
  1c931c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9322:	01 08                	add    DWORD PTR [rax],ecx
  1c9324:	82                   	(bad)  
  1c9325:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c932a:	3a 05 08 23 05 26    	cmp    al,BYTE PTR [rip+0x26052308]        # 2621b638 <_end+0x25111a78>
  1c9330:	90                   	nop
  1c9331:	05 01 90 05 4b       	add    eax,0x4b059001
  1c9336:	00 02                	add    BYTE PTR [rdx],al
  1c9338:	04 01                	add    al,0x1
  1c933a:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  1c9340:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9343:	04 4b                	add    al,0x4b
  1c9345:	05 01 66 05 11       	add    eax,0x11056601
  1c934a:	00 02                	add    BYTE PTR [rdx],al
  1c934c:	04 01                	add    al,0x1
  1c934e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9354:	01 08                	add    DWORD PTR [rax],ecx
  1c9356:	82                   	(bad)  
  1c9357:	05 30 00 02 04       	add    eax,0x4020030
  1c935c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c935f:	3a 00                	cmp    al,BYTE PTR [rax]
  1c9361:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9364:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1c936a:	02 30                	add    dh,BYTE PTR [rax]
  1c936c:	05 04 00 02 04       	add    eax,0x4020004
  1c9371:	02 c9                	add    cl,cl
  1c9373:	05 01 00 02 04       	add    eax,0x4020001
  1c9378:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c937b:	17                   	(bad)  
  1c937c:	00 02                	add    BYTE PTR [rdx],al
  1c937e:	04 01                	add    al,0x1
  1c9380:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9386:	01 08                	add    DWORD PTR [rax],ecx
  1c9388:	82                   	(bad)  
  1c9389:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1c938e:	00 02                	add    BYTE PTR [rdx],al
  1c9390:	04 02                	add    al,0x2
  1c9392:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41e939c <_end+0x30df7dc>
  1c9398:	02 c9                	add    cl,cl
  1c939a:	05 01 00 02 04       	add    eax,0x4020001
  1c939f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c93a2:	17                   	(bad)  
  1c93a3:	00 02                	add    BYTE PTR [rdx],al
  1c93a5:	04 01                	add    al,0x1
  1c93a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c93ad:	01 08                	add    DWORD PTR [rax],ecx
  1c93af:	82                   	(bad)  
  1c93b0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c93b5:	2d 05 12 22 05       	sub    eax,0x5221205
  1c93ba:	17                   	(bad)  
  1c93bb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c93bc:	05 11 83 05 01       	add    eax,0x1058311
  1c93c1:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41e93fa <_end+0x30df83a>
  1c93c8:	74 05                	je     1c93cf <__abi_tag-0x236fcd>
  1c93ca:	54                   	push   rsp
  1c93cb:	00 02                	add    BYTE PTR [rdx],al
  1c93cd:	04 02                	add    al,0x2
  1c93cf:	90                   	nop
  1c93d0:	05 05 75 05 01       	add    eax,0x1057505
  1c93d5:	66 05 06 4b          	add    ax,0x4b06
  1c93d9:	05 1a 24 05 01       	add    eax,0x105241a
  1c93de:	08 21                	or     BYTE PTR [rcx],ah
  1c93e0:	91                   	xchg   ecx,eax
  1c93e1:	05 2f c8 05 01       	add    eax,0x105c82f
  1c93e6:	5a                   	pop    rdx
  1c93e7:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1c93ee:	05 04 03 0c 20       	add    eax,0x200c0304
  1c93f3:	05 01 66 05 11       	add    eax,0x11056601
  1c93f8:	00 02                	add    BYTE PTR [rdx],al
  1c93fa:	04 01                	add    al,0x1
  1c93fc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9402:	01 08                	add    DWORD PTR [rax],ecx
  1c9404:	82                   	(bad)  
  1c9405:	05 30 00 02 04       	add    eax,0x4020030
  1c940a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c940d:	3a 00                	cmp    al,BYTE PTR [rax]
  1c940f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9412:	4a 05 b9 01 00 02    	rex.WX add rax,0x20001b9
  1c9418:	04 02                	add    al,0x2
  1c941a:	5a                   	pop    rdx
  1c941b:	05 5c 00 02 04       	add    eax,0x402005c
  1c9420:	02 d6                	add    dl,dh
  1c9422:	05 5e 00 02 04       	add    eax,0x402005e
  1c9427:	02 3c 05 98 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000198]
  1c942e:	04 02                	add    al,0x2
  1c9430:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c9431:	05 78 00 02 04       	add    eax,0x4020078
  1c9436:	02 d6                	add    dl,dh
  1c9438:	05 5c 00 02 04       	add    eax,0x402005c
  1c943d:	02 3c 05 bc 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001bc]
  1c9444:	04 02                	add    al,0x2
  1c9446:	d6                   	(bad)  
  1c9447:	05 4e 00 02 04       	add    eax,0x402004e
  1c944c:	02 08                	add    cl,BYTE PTR [rax]
  1c944e:	3c 05                	cmp    al,0x5
  1c9450:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1c9453:	04 02                	add    al,0x2
  1c9455:	3c 05                	cmp    al,0x5
  1c9457:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1c945a:	04 02                	add    al,0x2
  1c945c:	9e                   	sahf   
  1c945d:	05 1b 00 02 04       	add    eax,0x402001b
  1c9462:	02 74 05 1a          	add    dh,BYTE PTR [rbp+rax*1+0x1a]
  1c9466:	00 02                	add    BYTE PTR [rdx],al
  1c9468:	04 02                	add    al,0x2
  1c946a:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1c9470:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1c9476:	04 02                	add    al,0x2
  1c9478:	66 05 17 00          	add    ax,0x17
  1c947c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c947f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9485:	01 08                	add    DWORD PTR [rax],ecx
  1c9487:	82                   	(bad)  
  1c9488:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c948d:	2d 05 06 22 05       	sub    eax,0x5220605
  1c9492:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1c9498:	04 01                	add    al,0x1
  1c949a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1c94a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c94a3:	04 83                	add    al,0x83
  1c94a5:	05 01 66 05 11       	add    eax,0x11056601
  1c94aa:	00 02                	add    BYTE PTR [rdx],al
  1c94ac:	04 01                	add    al,0x1
  1c94ae:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c94b4:	01 08                	add    DWORD PTR [rax],ecx
  1c94b6:	82                   	(bad)  
  1c94b7:	05 30 00 02 04       	add    eax,0x4020030
  1c94bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c94bf:	3a 00                	cmp    al,BYTE PTR [rax]
  1c94c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c94c4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1c94ca:	02 30                	add    dh,BYTE PTR [rax]
  1c94cc:	05 43 00 02 04       	add    eax,0x4020043
  1c94d1:	02 90 05 42 00 02    	add    dl,BYTE PTR [rax+0x2004205]
  1c94d7:	04 02                	add    al,0x2
  1c94d9:	90                   	nop
  1c94da:	05 24 00 02 04       	add    eax,0x4020024
  1c94df:	02 2e                	add    ch,BYTE PTR [rsi]
  1c94e1:	05 04 00 02 04       	add    eax,0x4020004
  1c94e6:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1c94e9:	01 00                	add    DWORD PTR [rax],eax
  1c94eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c94ee:	66 05 17 00          	add    ax,0x17
  1c94f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c94f5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c94fb:	01 08                	add    DWORD PTR [rax],ecx
  1c94fd:	82                   	(bad)  
  1c94fe:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1c9503:	00 02                	add    BYTE PTR [rdx],al
  1c9505:	04 02                	add    al,0x2
  1c9507:	22 05 b3 01 00 02    	and    al,BYTE PTR [rip+0x20001b3]        # 21c96c0 <_end+0x10bfb00>
  1c950d:	04 02                	add    al,0x2
  1c950f:	02 23                	add    ah,BYTE PTR [rbx]
  1c9511:	12 05 56 00 02 04    	adc    al,BYTE PTR [rip+0x4020056]        # 41e956d <_end+0x30df9ad>
  1c9517:	02 d6                	add    dl,dh
  1c9519:	05 58 00 02 04       	add    eax,0x4020058
  1c951e:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  1c9525:	04 02                	add    al,0x2
  1c9527:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c9528:	05 72 00 02 04       	add    eax,0x4020072
  1c952d:	02 d6                	add    dl,dh
  1c952f:	05 56 00 02 04       	add    eax,0x4020056
  1c9534:	02 3c 05 b6 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b6]
  1c953b:	04 02                	add    al,0x2
  1c953d:	d6                   	(bad)  
  1c953e:	05 47 00 02 04       	add    eax,0x4020047
  1c9543:	02 08                	add    cl,BYTE PTR [rax]
  1c9545:	3c 05                	cmp    al,0x5
  1c9547:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1c954a:	04 02                	add    al,0x2
  1c954c:	3c 05                	cmp    al,0x5
  1c954e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1c9551:	04 02                	add    al,0x2
  1c9553:	9e                   	sahf   
  1c9554:	05 11 00 02 04       	add    eax,0x4020011
  1c9559:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  1c9560:	02 02                	add    al,BYTE PTR [rdx]
  1c9562:	4b 13 05 04 00 02 04 	rex.WXB adc rax,QWORD PTR [rip+0x4020004]        # 41e956d <_end+0x30df9ad>
  1c9569:	02 08                	add    cl,BYTE PTR [rax]
  1c956b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e9572 <_end+0x30df9b2>
  1c9571:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9574:	17                   	(bad)  
  1c9575:	00 02                	add    BYTE PTR [rdx],al
  1c9577:	04 01                	add    al,0x1
  1c9579:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c957f:	01 08                	add    DWORD PTR [rax],ecx
  1c9581:	82                   	(bad)  
  1c9582:	05 01 d8 05 0d       	add    eax,0xd05d801
  1c9587:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 2086989f <_end+0x1f75fcdf>
  1c958d:	05 25 20 05 12       	add    eax,0x12052025
  1c9592:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1c9597:	05 11 03 16 20       	add    eax,0x20160311
  1c959c:	05 45 02 30 12       	add    eax,0x12300245
  1c95a1:	05 47 00 02 04       	add    eax,0x4020047
  1c95a6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c95a9:	45 00 02             	add    BYTE PTR [r10],r8b
  1c95ac:	04 02                	add    al,0x2
  1c95ae:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c95b1:	04 03                	add    al,0x3
  1c95b3:	06                   	(bad)  
  1c95b4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c95b7:	04 04                	add    al,0x4
  1c95b9:	74 05                	je     1c95c0 <__abi_tag-0x236ddc>
  1c95bb:	01 00                	add    DWORD PTR [rax],eax
  1c95bd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c95c0:	06                   	(bad)  
  1c95c1:	58                   	pop    rax
  1c95c2:	05 04 83 05 01       	add    eax,0x1058304
  1c95c7:	66 05 11 00          	add    ax,0x11
  1c95cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c95ce:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c95d4:	01 08                	add    DWORD PTR [rax],ecx
  1c95d6:	82                   	(bad)  
  1c95d7:	05 30 00 02 04       	add    eax,0x4020030
  1c95dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c95df:	3a 00                	cmp    al,BYTE PTR [rax]
  1c95e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c95e4:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c95ea:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1c95ed:	0c 00                	or     al,0x0
  1c95ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c95f2:	02 29                	add    ch,BYTE PTR [rcx]
  1c95f4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41e95fe <_end+0x30dfa3e>
  1c95fa:	02 08                	add    cl,BYTE PTR [rax]
  1c95fc:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e9603 <_end+0x30dfa43>
  1c9602:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9605:	17                   	(bad)  
  1c9606:	00 02                	add    BYTE PTR [rdx],al
  1c9608:	04 01                	add    al,0x1
  1c960a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9610:	01 08                	add    DWORD PTR [rax],ecx
  1c9612:	82                   	(bad)  
  1c9613:	05 06 a0 05 0d       	add    eax,0xd05a006
  1c9618:	56                   	push   rsi
  1c9619:	05 06 22 05 01       	add    eax,0x1052206
  1c961e:	5b                   	pop    rbx
  1c961f:	05 06 21 05 01       	add    eax,0x1052106
  1c9624:	90                   	nop
  1c9625:	05 25 00 02 04       	add    eax,0x4020025
  1c962a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c962d:	23 00                	and    eax,DWORD PTR [rax]
  1c962f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9632:	66 05 04 83          	add    ax,0x8304
  1c9636:	05 01 66 05 11       	add    eax,0x11056601
  1c963b:	00 02                	add    BYTE PTR [rdx],al
  1c963d:	04 01                	add    al,0x1
  1c963f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9645:	01 08                	add    DWORD PTR [rax],ecx
  1c9647:	82                   	(bad)  
  1c9648:	05 30 00 02 04       	add    eax,0x4020030
  1c964d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9650:	3a 00                	cmp    al,BYTE PTR [rax]
  1c9652:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9655:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1c965b:	21 05 01 90 05 2d    	and    DWORD PTR [rip+0x2d059001],eax        # 2d222662 <_end+0x2c118aa2>
  1c9661:	00 02                	add    BYTE PTR [rdx],al
  1c9663:	04 01                	add    al,0x1
  1c9665:	58                   	pop    rax
  1c9666:	05 2b 00 02 04       	add    eax,0x402002b
  1c966b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c966e:	04 83                	add    al,0x83
  1c9670:	05 01 66 05 11       	add    eax,0x11056601
  1c9675:	00 02                	add    BYTE PTR [rdx],al
  1c9677:	04 01                	add    al,0x1
  1c9679:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c967f:	01 08                	add    DWORD PTR [rax],ecx
  1c9681:	82                   	(bad)  
  1c9682:	05 30 00 02 04       	add    eax,0x4020030
  1c9687:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c968a:	3a 00                	cmp    al,BYTE PTR [rax]
  1c968c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c968f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c9695:	02 30                	add    dh,BYTE PTR [rax]
  1c9697:	05 0c 00 02 04       	add    eax,0x402000c
  1c969c:	02 02                	add    al,BYTE PTR [rdx]
  1c969e:	29 13                	sub    DWORD PTR [rbx],edx
  1c96a0:	05 04 00 02 04       	add    eax,0x4020004
  1c96a5:	02 08                	add    cl,BYTE PTR [rax]
  1c96a7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e96ae <_end+0x30dfaee>
  1c96ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c96b0:	17                   	(bad)  
  1c96b1:	00 02                	add    BYTE PTR [rdx],al
  1c96b3:	04 01                	add    al,0x1
  1c96b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c96bb:	01 08                	add    DWORD PTR [rax],ecx
  1c96bd:	82                   	(bad)  
  1c96be:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c96c3:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 121b9d1 <_end+0x111e11>
  1c96c9:	90                   	nop
  1c96ca:	05 2d 00 02 04       	add    eax,0x402002d
  1c96cf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1c96d2:	2b 00                	sub    eax,DWORD PTR [rax]
  1c96d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c96d7:	66 05 04 83          	add    ax,0x8304
  1c96db:	05 01 66 05 11       	add    eax,0x11056601
  1c96e0:	00 02                	add    BYTE PTR [rdx],al
  1c96e2:	04 01                	add    al,0x1
  1c96e4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c96ea:	01 08                	add    DWORD PTR [rax],ecx
  1c96ec:	82                   	(bad)  
  1c96ed:	05 30 00 02 04       	add    eax,0x4020030
  1c96f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c96f5:	3a 00                	cmp    al,BYTE PTR [rax]
  1c96f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c96fa:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c9700:	02 30                	add    dh,BYTE PTR [rax]
  1c9702:	05 0c 00 02 04       	add    eax,0x402000c
  1c9707:	02 02                	add    al,BYTE PTR [rdx]
  1c9709:	29 13                	sub    DWORD PTR [rbx],edx
  1c970b:	05 04 00 02 04       	add    eax,0x4020004
  1c9710:	02 08                	add    cl,BYTE PTR [rax]
  1c9712:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e9719 <_end+0x30dfb59>
  1c9718:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c971b:	17                   	(bad)  
  1c971c:	00 02                	add    BYTE PTR [rdx],al
  1c971e:	04 01                	add    al,0x1
  1c9720:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9726:	01 08                	add    DWORD PTR [rax],ecx
  1c9728:	82                   	(bad)  
  1c9729:	05 01 a0 05 0d       	add    eax,0xd05a001
  1c972e:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 121ba3c <_end+0x111e7c>
  1c9734:	90                   	nop
  1c9735:	05 2d 00 02 04       	add    eax,0x402002d
  1c973a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1c973d:	2b 00                	sub    eax,DWORD PTR [rax]
  1c973f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9742:	66 05 04 83          	add    ax,0x8304
  1c9746:	05 01 66 05 11       	add    eax,0x11056601
  1c974b:	00 02                	add    BYTE PTR [rdx],al
  1c974d:	04 01                	add    al,0x1
  1c974f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9755:	01 08                	add    DWORD PTR [rax],ecx
  1c9757:	82                   	(bad)  
  1c9758:	05 30 00 02 04       	add    eax,0x4020030
  1c975d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9760:	3a 00                	cmp    al,BYTE PTR [rax]
  1c9762:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9765:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1c976b:	02 30                	add    dh,BYTE PTR [rax]
  1c976d:	05 0c 00 02 04       	add    eax,0x402000c
  1c9772:	02 02                	add    al,BYTE PTR [rdx]
  1c9774:	29 13                	sub    DWORD PTR [rbx],edx
  1c9776:	05 04 00 02 04       	add    eax,0x4020004
  1c977b:	02 08                	add    cl,BYTE PTR [rax]
  1c977d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41e9784 <_end+0x30dfbc4>
  1c9783:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9786:	17                   	(bad)  
  1c9787:	00 02                	add    BYTE PTR [rdx],al
  1c9789:	04 01                	add    al,0x1
  1c978b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9791:	01 08                	add    DWORD PTR [rax],ecx
  1c9793:	82                   	(bad)  
  1c9794:	05 06 a1 05 0d       	add    eax,0xd05a106
  1c9799:	55                   	push   rbp
  1c979a:	05 06 23 05 22       	add    eax,0x22052306
  1c979f:	00 02                	add    BYTE PTR [rdx],al
  1c97a1:	04 02                	add    al,0x2
  1c97a3:	5c                   	pop    rsp
  1c97a4:	05 04 00 02 04       	add    eax,0x4020004
  1c97a9:	02 c9                	add    cl,cl
  1c97ab:	05 01 00 02 04       	add    eax,0x4020001
  1c97b0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c97b3:	17                   	(bad)  
  1c97b4:	00 02                	add    BYTE PTR [rdx],al
  1c97b6:	04 01                	add    al,0x1
  1c97b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c97be:	01 08                	add    DWORD PTR [rax],ecx
  1c97c0:	82                   	(bad)  
  1c97c1:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1c97c6:	00 02                	add    BYTE PTR [rdx],al
  1c97c8:	04 02                	add    al,0x2
  1c97ca:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41e97d4 <_end+0x30dfc14>
  1c97d0:	02 c9                	add    cl,cl
  1c97d2:	05 01 00 02 04       	add    eax,0x4020001
  1c97d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c97da:	17                   	(bad)  
  1c97db:	00 02                	add    BYTE PTR [rdx],al
  1c97dd:	04 01                	add    al,0x1
  1c97df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c97e5:	01 08                	add    DWORD PTR [rax],ecx
  1c97e7:	82                   	(bad)  
  1c97e8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c97ed:	2d 05 01 03 ae       	sub    eax,0xae030105
  1c97f2:	7d 20                	jge    1c9814 <__abi_tag-0x236b88>
  1c97f4:	05 15 03 94 7f       	add    eax,0x7f940315
  1c97f9:	58                   	pop    rax
  1c97fa:	05 06 03 b6 03       	add    eax,0x3b60306
  1c97ff:	3c 05                	cmp    al,0x5
  1c9801:	0e                   	(bad)  
  1c9802:	03 0d 20 04 ef 01    	add    ecx,DWORD PTR [rip+0x1ef0420]        # 20b9c28 <_end+0xfb0068>
  1c9808:	05 24 03 ca ac       	add    eax,0xacca0324
  1c980d:	77 ba                	ja     1c97c9 <__abi_tag-0x236bd3>
  1c980f:	05 25 d6 05 01       	add    eax,0x105d625
  1c9814:	3c 05                	cmp    al,0x5
  1c9816:	24 59                	and    al,0x59
  1c9818:	05 25 d6 05 01       	add    eax,0x105d625
  1c981d:	3c 05                	cmp    al,0x5
  1c981f:	3b 59 05             	cmp    ebx,DWORD PTR [rcx+0x5]
  1c9822:	12 9e 05 2d a0 05    	adc    bl,BYTE PTR [rsi+0x5a02d05]
  1c9828:	05 9e 05 47 85       	add    eax,0x8547059e
  1c982d:	05 0e d6 05 09       	add    eax,0x905d60e
  1c9832:	83 e5 04             	and    ebp,0x4
  1c9835:	08 05 1c 03 af d3    	or     BYTE PTR [rip+0xffffffffd3af031c],al        # ffffffffd3cb9b57 <_end+0xffffffffd2baff97>
  1c983b:	08 e4                	or     ah,ah
  1c983d:	05 01 74 05 42       	add    eax,0x42057401
  1c9842:	00 02                	add    BYTE PTR [rdx],al
  1c9844:	04 01                	add    al,0x1
  1c9846:	66 05 29 00          	add    ax,0x29
  1c984a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c984d:	74 05                	je     1c9854 <__abi_tag-0x236b48>
  1c984f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1c9855:	05 99 01 00 02       	add    eax,0x2000199
  1c985a:	04 04                	add    al,0x4
  1c985c:	c8 05 08 d7          	enter  0x805,0xd7
  1c9860:	05 0c bb 05 3a       	add    eax,0x3a05bb0c
  1c9865:	e4 05                	in     al,0x5
  1c9867:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  1c986a:	32 e5                	xor    ah,ch
  1c986c:	05 08 cc 91 ad       	add    eax,0xad91cc08
  1c9871:	04 f0                	add    al,0xf0
  1c9873:	01 03                	add    DWORD PTR [rbx],eax
  1c9875:	be ac 77 90 05       	mov    esi,0x59077ac
  1c987a:	01 83 05 31 75 05    	add    DWORD PTR [rbx+0x5753105],eax
  1c9880:	18 d7                	sbb    bh,dl
  1c9882:	05 08 a4 05 01       	add    eax,0x105a408
  1c9887:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 18220dbf <_end+0x171171ff>
  1c988e:	05 08 a0 05 01       	add    eax,0x105a008
  1c9893:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e220dd1 <_end+0x1d117211>
  1c989a:	05 16 a0 05 01       	add    eax,0x105a016
  1c989f:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d220dbe <_end+0x1c1171fe>
  1c98a6:	82                   	(bad)  
  1c98a7:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1c98ac:	00 02                	add    BYTE PTR [rdx],al
  1c98ae:	04 01                	add    al,0x1
  1c98b0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c98b6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c98ba:	01 00                	add    DWORD PTR [rax],eax
  1c98bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c98bf:	9e                   	sahf   
  1c98c0:	04 08                	add    al,0x8
  1c98c2:	05 0d 03 b0 d3       	add    eax,0xd3b0030d
  1c98c7:	08 d6                	or     dh,dl
  1c98c9:	05 0c 59 05 12       	add    eax,0x1205590c
  1c98ce:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c98cf:	05 05 ad 05 01       	add    eax,0x105ad05
  1c98d4:	66 83 05 12 21 05 18 	add    WORD PTR [rip+0x18052112],0xff83        # 1821b9ee <_end+0x17111e2e>
  1c98db:	83 
  1c98dc:	05 17 90 05 11       	add    eax,0x11059017
  1c98e1:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1c98e7:	00 02                	add    BYTE PTR [rdx],al
  1c98e9:	04 01                	add    al,0x1
  1c98eb:	74 05                	je     1c98f2 <__abi_tag-0x236aaa>
  1c98ed:	54                   	push   rsp
  1c98ee:	00 02                	add    BYTE PTR [rdx],al
  1c98f0:	04 02                	add    al,0x2
  1c98f2:	66 05 05 4b          	add    ax,0x4b05
  1c98f6:	05 01 66 05 15       	add    eax,0x15056601
  1c98fb:	4a 05 25 31 05 12    	rex.WX add rax,0x12053125
  1c9901:	90                   	nop
  1c9902:	05 06 c6 05 18       	add    eax,0x1805c606
  1c9907:	24 05                	and    al,0x5
  1c9909:	01 bb 67 05 2f 9e    	add    DWORD PTR [rbx-0x61d0fa99],edi
  1c990f:	05 01 5a d8 05       	add    eax,0x5d85a01
  1c9914:	04 21                	add    al,0x21
  1c9916:	05 01 66 05 11       	add    eax,0x11056601
  1c991b:	00 02                	add    BYTE PTR [rdx],al
  1c991d:	04 01                	add    al,0x1
  1c991f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9925:	01 08                	add    DWORD PTR [rax],ecx
  1c9927:	82                   	(bad)  
  1c9928:	05 30 00 02 04       	add    eax,0x4020030
  1c992d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9930:	3a 00                	cmp    al,BYTE PTR [rax]
  1c9932:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9935:	4a 05 01 59 05 83    	rex.WX add rax,0xffffffff83055901
  1c993b:	01 21                	add    DWORD PTR [rcx],esp
  1c993d:	05 3e d6 05 40       	add    eax,0x4005d63e
  1c9942:	3c 05                	cmp    al,0x5
  1c9944:	6d                   	ins    DWORD PTR es:[rdi],dx
  1c9945:	82                   	(bad)  
  1c9946:	05 58 d6 05 3e       	add    eax,0x3e05d658
  1c994b:	3c 05                	cmp    al,0x5
  1c994d:	86 01                	xchg   BYTE PTR [rcx],al
  1c994f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c9950:	05 30 4a 05 2e       	add    eax,0x2e054a30
  1c9955:	3c 05                	cmp    al,0x5
  1c9957:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
  1c995d:	8d 01                	lea    eax,[rcx]
  1c995f:	2e 05 a6 01 66 05    	cs add eax,0x56601a6
  1c9965:	a8 01                	test   al,0x1
  1c9967:	00 02                	add    BYTE PTR [rdx],al
  1c9969:	04 02                	add    al,0x2
  1c996b:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  1c9971:	04 02                	add    al,0x2
  1c9973:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c9976:	04 03                	add    al,0x3
  1c9978:	06                   	(bad)  
  1c9979:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1c997c:	04 04                	add    al,0x4
  1c997e:	74 05                	je     1c9985 <__abi_tag-0x236a17>
  1c9980:	01 00                	add    DWORD PTR [rax],eax
  1c9982:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1c9985:	06                   	(bad)  
  1c9986:	58                   	pop    rax
  1c9987:	05 04 83 05 01       	add    eax,0x1058304
  1c998c:	66 05 11 00          	add    ax,0x11
  1c9990:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9993:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9999:	01 08                	add    DWORD PTR [rax],ecx
  1c999b:	82                   	(bad)  
  1c999c:	05 30 00 02 04       	add    eax,0x4020030
  1c99a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c99a4:	3a 00                	cmp    al,BYTE PTR [rax]
  1c99a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c99a9:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
  1c99af:	04 02                	add    al,0x2
  1c99b1:	5a                   	pop    rdx
  1c99b2:	05 4f 00 02 04       	add    eax,0x402004f
  1c99b7:	02 d6                	add    dl,dh
  1c99b9:	05 51 00 02 04       	add    eax,0x4020051
  1c99be:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1c99c5:	02 82 05 69 00 02    	add    al,BYTE PTR [rdx+0x2006905]
  1c99cb:	04 02                	add    al,0x2
  1c99cd:	d6                   	(bad)  
  1c99ce:	05 4f 00 02 04       	add    eax,0x402004f
  1c99d3:	02 3c 05 97 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000197]
  1c99da:	04 02                	add    al,0x2
  1c99dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1c99dd:	05 41 00 02 04       	add    eax,0x4020041
  1c99e2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c99e5:	3f                   	(bad)  
  1c99e6:	00 02                	add    BYTE PTR [rdx],al
  1c99e8:	04 02                	add    al,0x2
  1c99ea:	3c 05                	cmp    al,0x5
  1c99ec:	41 00 02             	add    BYTE PTR [r10],al
  1c99ef:	04 02                	add    al,0x2
  1c99f1:	9e                   	sahf   
  1c99f2:	05 19 00 02 04       	add    eax,0x4020019
  1c99f7:	02 3c 05 9c 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019c]
  1c99fe:	04 02                	add    al,0x2
  1c9a00:	2e 05 18 00 02 04    	cs add eax,0x4020018
  1c9a06:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1c9a0d:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1c9a10:	01 00                	add    DWORD PTR [rax],eax
  1c9a12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9a15:	66 05 17 00          	add    ax,0x17
  1c9a19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9a1c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9a22:	01 08                	add    DWORD PTR [rax],ecx
  1c9a24:	82                   	(bad)  
  1c9a25:	05 01 d7 05 0d       	add    eax,0xd05d701
  1c9a2a:	2d 05 08 22 05       	sub    eax,0x5220805
  1c9a2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9a32:	28 00                	sub    BYTE PTR [rax],al
  1c9a34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9a37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1c9a3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9a40:	04 4b                	add    al,0x4b
  1c9a42:	05 01 66 05 11       	add    eax,0x11056601
  1c9a47:	00 02                	add    BYTE PTR [rdx],al
  1c9a49:	04 01                	add    al,0x1
  1c9a4b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9a51:	01 08                	add    DWORD PTR [rax],ecx
  1c9a53:	82                   	(bad)  
  1c9a54:	05 30 00 02 04       	add    eax,0x4020030
  1c9a59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9a5c:	3a 00                	cmp    al,BYTE PTR [rax]
  1c9a5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9a61:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1c9a67:	02 30                	add    dh,BYTE PTR [rax]
  1c9a69:	05 04 00 02 04       	add    eax,0x4020004
  1c9a6e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1c9a74:	04 02                	add    al,0x2
  1c9a76:	66 05 17 00          	add    ax,0x17
  1c9a7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9a7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9a83:	01 08                	add    DWORD PTR [rax],ecx
  1c9a85:	82                   	(bad)  
  1c9a86:	05 0d ba 05 85       	add    eax,0x8505ba0d
  1c9a8b:	01 00                	add    DWORD PTR [rax],eax
  1c9a8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9a90:	23 05 7c 00 02 04    	and    eax,DWORD PTR [rip+0x402007c]        # 41e9b12 <_end+0x30dff52>
  1c9a96:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9a99:	37                   	(bad)  
  1c9a9a:	00 02                	add    BYTE PTR [rdx],al
  1c9a9c:	04 02                	add    al,0x2
  1c9a9e:	d6                   	(bad)  
  1c9a9f:	05 39 00 02 04       	add    eax,0x4020039
  1c9aa4:	02 3c 05 66 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020066]
  1c9aab:	02 82 05 51 00 02    	add    al,BYTE PTR [rdx+0x2005105]
  1c9ab1:	04 02                	add    al,0x2
  1c9ab3:	d6                   	(bad)  
  1c9ab4:	05 37 00 02 04       	add    eax,0x4020037
  1c9ab9:	02 3c 05 7f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007f]
  1c9ac0:	02 ac 05 29 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020029]
  1c9ac7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1c9aca:	27                   	(bad)  
  1c9acb:	00 02                	add    BYTE PTR [rdx],al
  1c9acd:	04 02                	add    al,0x2
  1c9acf:	3c 05                	cmp    al,0x5
  1c9ad1:	29 00                	sub    DWORD PTR [rax],eax
  1c9ad3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9ad6:	9e                   	sahf   
  1c9ad7:	05 84 01 00 02       	add    eax,0x2000184
  1c9adc:	04 02                	add    al,0x2
  1c9ade:	3c 05                	cmp    al,0x5
  1c9ae0:	04 00                	add    al,0x0
  1c9ae2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9ae5:	2f                   	(bad)  
  1c9ae6:	05 01 00 02 04       	add    eax,0x4020001
  1c9aeb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9aee:	17                   	(bad)  
  1c9aef:	00 02                	add    BYTE PTR [rdx],al
  1c9af1:	04 01                	add    al,0x1
  1c9af3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9af9:	01 08                	add    DWORD PTR [rax],ecx
  1c9afb:	82                   	(bad)  
  1c9afc:	05 12 03 67 9e       	add    eax,0x9e670312
  1c9b01:	05 01 03 1b 58       	add    eax,0x581b0301
  1c9b06:	05 0d 64 05 12       	add    eax,0x1205640d
  1c9b0b:	03 67 20             	add    esp,DWORD PTR [rdi+0x20]
  1c9b0e:	05 2f 5e 05 10       	add    eax,0x10055e2f
  1c9b13:	00 02                	add    BYTE PTR [rdx],al
  1c9b15:	04 02                	add    al,0x2
  1c9b17:	03 19                	add    ebx,DWORD PTR [rcx]
  1c9b19:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 41e9b23 <_end+0x30dff63>
  1c9b1f:	02 bb 05 01 00 02    	add    bh,BYTE PTR [rbx+0x2000105]
  1c9b25:	04 02                	add    al,0x2
  1c9b27:	66 05 17 00          	add    ax,0x17
  1c9b2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9b2e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9b34:	01 08                	add    DWORD PTR [rax],ecx
  1c9b36:	82                   	(bad)  
  1c9b37:	05 0d ba 05 27       	add    eax,0x2705ba0d
  1c9b3c:	00 02                	add    BYTE PTR [rdx],al
  1c9b3e:	04 02                	add    al,0x2
  1c9b40:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41e9b64 <_end+0x30dffa4>
  1c9b46:	02 02                	add    al,BYTE PTR [rdx]
  1c9b48:	2a 12                	sub    dl,BYTE PTR [rdx]
  1c9b4a:	05 0c 00 02 04       	add    eax,0x402000c
  1c9b4f:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1c9b52:	04 00                	add    al,0x0
  1c9b54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9b57:	e5 05                	in     eax,0x5
  1c9b59:	01 00                	add    DWORD PTR [rax],eax
  1c9b5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9b5e:	66 05 17 00          	add    ax,0x17
  1c9b62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9b65:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9b6b:	01 08                	add    DWORD PTR [rax],ecx
  1c9b6d:	82                   	(bad)  
  1c9b6e:	05 0d ba 05 70       	add    eax,0x7005ba0d
  1c9b73:	00 02                	add    BYTE PTR [rdx],al
  1c9b75:	04 02                	add    al,0x2
  1c9b77:	22 05 74 00 02 04    	and    al,BYTE PTR [rip+0x4020074]        # 41e9bf1 <_end+0x30e0031>
  1c9b7d:	02 9e 05 73 00 02    	add    bl,BYTE PTR [rsi+0x2007305]
  1c9b83:	04 02                	add    al,0x2
  1c9b85:	90                   	nop
  1c9b86:	05 85 01 00 02       	add    eax,0x2000185
  1c9b8b:	04 02                	add    al,0x2
  1c9b8d:	4a 05 8a 01 00 02    	rex.WX add rax,0x200018a
  1c9b93:	04 02                	add    al,0x2
  1c9b95:	3c 05                	cmp    al,0x5
  1c9b97:	08 00                	or     BYTE PTR [rax],al
  1c9b99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9b9c:	66 05 36 00          	add    ax,0x36
  1c9ba0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9ba3:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1c9ba6:	08 00                	or     BYTE PTR [rax],al
  1c9ba8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9bab:	90                   	nop
  1c9bac:	05 0c 00 02 04       	add    eax,0x402000c
  1c9bb1:	02 02                	add    al,BYTE PTR [rdx]
  1c9bb3:	34 13                	xor    al,0x13
  1c9bb5:	05 04 00 02 04       	add    eax,0x4020004
  1c9bba:	02 e5                	add    ah,ch
  1c9bbc:	05 01 00 02 04       	add    eax,0x4020001
  1c9bc1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9bc4:	17                   	(bad)  
  1c9bc5:	00 02                	add    BYTE PTR [rdx],al
  1c9bc7:	04 01                	add    al,0x1
  1c9bc9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9bcf:	01 08                	add    DWORD PTR [rax],ecx
  1c9bd1:	82                   	(bad)  
  1c9bd2:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1c9bd7:	00 02                	add    BYTE PTR [rdx],al
  1c9bd9:	04 02                	add    al,0x2
  1c9bdb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41e9be2 <_end+0x30e0022>
  1c9be1:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
  1c9be7:	04 02                	add    al,0x2
  1c9be9:	74 05                	je     1c9bf0 <__abi_tag-0x2367ac>
  1c9beb:	0d 00 02 04 02       	or     eax,0x2040200
  1c9bf0:	3c 05                	cmp    al,0x5
  1c9bf2:	04 00                	add    al,0x0
  1c9bf4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9bf7:	2f                   	(bad)  
  1c9bf8:	05 01 00 02 04       	add    eax,0x4020001
  1c9bfd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9c00:	17                   	(bad)  
  1c9c01:	00 02                	add    BYTE PTR [rdx],al
  1c9c03:	04 01                	add    al,0x1
  1c9c05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9c0b:	01 08                	add    DWORD PTR [rax],ecx
  1c9c0d:	82                   	(bad)  
  1c9c0e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1c9c13:	2d 05 08 22 05       	sub    eax,0x5220805
  1c9c18:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  1c9c1b:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  1c9c21:	04 01                	add    al,0x1
  1c9c23:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1c9c29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9c2c:	04 4b                	add    al,0x4b
  1c9c2e:	05 01 66 05 11       	add    eax,0x11056601
  1c9c33:	00 02                	add    BYTE PTR [rdx],al
  1c9c35:	04 01                	add    al,0x1
  1c9c37:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1c9c3d:	01 08                	add    DWORD PTR [rax],ecx
  1c9c3f:	82                   	(bad)  
  1c9c40:	05 30 00 02 04       	add    eax,0x4020030
  1c9c45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1c9c48:	3a 00                	cmp    al,BYTE PTR [rax]
  1c9c4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9c4d:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
  1c9c53:	02 30                	add    dh,BYTE PTR [rax]
  1c9c55:	05 04 00 02 04       	add    eax,0x4020004
  1c9c5a:	02 e5                	add    ah,ch
  1c9c5c:	05 01 00 02 04       	add    eax,0x4020001
  1c9c61:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9c64:	17                   	(bad)  
  1c9c65:	00 02                	add    BYTE PTR [rdx],al
  1c9c67:	04 01                	add    al,0x1
  1c9c69:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9c6f:	01 08                	add    DWORD PTR [rax],ecx
  1c9c71:	82                   	(bad)  
  1c9c72:	05 01 a0 05 15       	add    eax,0x1505a001
  1c9c77:	03 44 2e 05          	add    eax,DWORD PTR [rsi+rbp*1+0x5]
  1c9c7b:	01 03                	add    DWORD PTR [rbx],eax
  1c9c7d:	3c 3c                	cmp    al,0x3c
  1c9c7f:	05 0d 3a 05 0e       	add    eax,0xe053a0d
  1c9c84:	23 05 1c bc 05 01    	and    eax,DWORD PTR [rip+0x105bc1c]        # 12258a6 <_end+0x11bce6>
  1c9c8a:	74 05                	je     1c9c91 <__abi_tag-0x23670b>
  1c9c8c:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1c9c8f:	04 01                	add    al,0x1
  1c9c91:	66 05 29 00          	add    ax,0x29
  1c9c95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9c98:	74 05                	je     1c9c9f <__abi_tag-0x2366fd>
  1c9c9a:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1c9ca0:	05 99 01 00 02       	add    eax,0x2000199
  1c9ca5:	04 04                	add    al,0x4
  1c9ca7:	c8 05 08 d7          	enter  0x805,0xd7
  1c9cab:	05 01 91 05 15       	add    eax,0x15059101
  1c9cb0:	75 05                	jne    1c9cb7 <__abi_tag-0x2366e5>
  1c9cb2:	08 86 91 ad 05 0d    	or     BYTE PTR [rsi+0xd05ad91],al
  1c9cb8:	93                   	xchg   ebx,eax
  1c9cb9:	05 0c 59 05 12       	add    eax,0x1205590c
  1c9cbe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9cbf:	05 05 ad 05 01       	add    eax,0x105ad05
  1c9cc4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1c9cc7:	04 02                	add    al,0x2
  1c9cc9:	4c 05 16 00 02 04    	rex.WR add rax,0x4020016
  1c9ccf:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1c9cd3:	00 02                	add    BYTE PTR [rdx],al
  1c9cd5:	04 02                	add    al,0x2
  1c9cd7:	59                   	pop    rcx
  1c9cd8:	05 01 00 02 04       	add    eax,0x4020001
  1c9cdd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1c9ce0:	17                   	(bad)  
  1c9ce1:	00 02                	add    BYTE PTR [rdx],al
  1c9ce3:	04 01                	add    al,0x1
  1c9ce5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1c9ceb:	01 08                	add    DWORD PTR [rax],ecx
  1c9ced:	82                   	(bad)  
  1c9cee:	05 01 9f 05 15       	add    eax,0x15059f01
  1c9cf3:	2a 05 0d 3f 05 0e    	sub    al,BYTE PTR [rip+0xe053f0d]        # e21dc06 <_end+0xd114046>
  1c9cf9:	22 05 1c bc 05 01    	and    al,BYTE PTR [rip+0x105bc1c]        # 122591b <_end+0x11bd5b>
  1c9cff:	74 05                	je     1c9d06 <__abi_tag-0x236696>
  1c9d01:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1c9d04:	04 01                	add    al,0x1
  1c9d06:	66 05 29 00          	add    ax,0x29
  1c9d0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9d0d:	74 05                	je     1c9d14 <__abi_tag-0x236688>
  1c9d0f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1c9d15:	05 99 01 00 02       	add    eax,0x2000199
  1c9d1a:	04 04                	add    al,0x4
  1c9d1c:	c8 05 08 d7          	enter  0x805,0xd7
  1c9d20:	05 01 91 05 4d       	add    eax,0x4d059101
  1c9d25:	3d 08 c8 05 08       	cmp    eax,0x805c808
  1c9d2a:	e8 bb d7 04 f1       	call   fffffffff12174ea <_end+0xfffffffff010d92a>
  1c9d2f:	01 05 06 03 da ab    	add    DWORD PTR [rip+0xffffffffabda0306],eax        # ffffffffabf6a03b <_end+0xffffffffaae6047b>
  1c9d35:	77 ba                	ja     1c9cf1 <__abi_tag-0x2366ab>
  1c9d37:	05 01 ad 05 2a       	add    eax,0x2a05ad01
  1c9d3c:	9f                   	lahf   
  1c9d3d:	05 25 02 23 13       	add    eax,0x13230225
  1c9d42:	05 07 9e 05 08       	add    eax,0x8059e07
  1c9d47:	08 22                	or     BYTE PTR [rdx],ah
  1c9d49:	05 01 ad 05 31       	add    eax,0x3105ad01
  1c9d4e:	9f                   	lahf   
  1c9d4f:	05 18 08 13 05       	add    eax,0x5130818
  1c9d54:	08 ca                	or     dl,cl
  1c9d56:	05 01 ad 05 31       	add    eax,0x3105ad01
  1c9d5b:	9f                   	lahf   
  1c9d5c:	05 18 08 13 05       	add    eax,0x5130818
  1c9d61:	06                   	(bad)  
  1c9d62:	ca 05 01             	retf   0x105
  1c9d65:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9d66:	05 3f 00 02 04       	add    eax,0x402003f
  1c9d6b:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1c9d71:	05 01 ad 05 32       	add    eax,0x3205ad01
  1c9d76:	9f                   	lahf   
  1c9d77:	05 19 08 13 05       	add    eax,0x5130819
  1c9d7c:	16                   	(bad)  
  1c9d7d:	cd 05                	int    0x5
  1c9d7f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c9d85:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c9d8a:	c8 05 6b 00          	enter  0x6b05,0x0
  1c9d8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9d91:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c9d97:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c9d9b:	01 00                	add    DWORD PTR [rax],eax
  1c9d9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9da0:	c8 05 16 08          	enter  0x1605,0x8
  1c9da4:	14 05                	adc    al,0x5
  1c9da6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c9dac:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c9db1:	c8 05 6b 00          	enter  0x6b05,0x0
  1c9db5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9db8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c9dbe:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c9dc2:	01 00                	add    DWORD PTR [rax],eax
  1c9dc4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9dc7:	c8 05 08 08          	enter  0x805,0x8
  1c9dcb:	14 05                	adc    al,0x5
  1c9dcd:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  1c9dd3:	19 08                	sbb    DWORD PTR [rax],ecx
  1c9dd5:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 12267e3 <_end+0x11cc23>
  1c9ddb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9ddc:	05 32 9f 05 19       	add    eax,0x19059f32
  1c9de1:	08 13                	or     BYTE PTR [rbx],dl
  1c9de3:	05 16 ca 05 01       	add    eax,0x105ca16
  1c9de8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9de9:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c9dee:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c9df4:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c9df7:	04 01                	add    al,0x1
  1c9df9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c9dff:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c9e03:	01 00                	add    DWORD PTR [rax],eax
  1c9e05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9e08:	c8 05 08 08          	enter  0x805,0x8
  1c9e0c:	14 05                	adc    al,0x5
  1c9e0e:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1c9e14:	1a 08                	sbb    cl,BYTE PTR [rax]
  1c9e16:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1226824 <_end+0x11cc64>
  1c9e1c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9e1d:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1c9e22:	08 13                	or     BYTE PTR [rbx],dl
  1c9e24:	05 08 ca 05 01       	add    eax,0x105ca08
  1c9e29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9e2a:	05 39 9f 05 20       	add    eax,0x20059f39
  1c9e2f:	08 13                	or     BYTE PTR [rbx],dl
  1c9e31:	05 16 ce 05 01       	add    eax,0x105ce16
  1c9e36:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9e37:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c9e3c:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c9e42:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c9e45:	04 01                	add    al,0x1
  1c9e47:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c9e4d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c9e51:	01 00                	add    DWORD PTR [rax],eax
  1c9e53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9e56:	c8 05 08 08          	enter  0x805,0x8
  1c9e5a:	16                   	(bad)  
  1c9e5b:	05 01 ad 05 31       	add    eax,0x3105ad01
  1c9e60:	9f                   	lahf   
  1c9e61:	05 18 08 13 05       	add    eax,0x5130818
  1c9e66:	08 ca                	or     dl,cl
  1c9e68:	05 01 ad 05 31       	add    eax,0x3105ad01
  1c9e6d:	9f                   	lahf   
  1c9e6e:	05 18 08 13 05       	add    eax,0x5130818
  1c9e73:	08 ca                	or     dl,cl
  1c9e75:	05 01 ad 05 31       	add    eax,0x3105ad01
  1c9e7a:	9f                   	lahf   
  1c9e7b:	05 18 08 13 05       	add    eax,0x5130818
  1c9e80:	08 ca                	or     dl,cl
  1c9e82:	05 01 ad 05 31       	add    eax,0x3105ad01
  1c9e87:	9f                   	lahf   
  1c9e88:	05 18 08 13 05       	add    eax,0x5130818
  1c9e8d:	08 ca                	or     dl,cl
  1c9e8f:	05 01 ad 05 32       	add    eax,0x3205ad01
  1c9e94:	9f                   	lahf   
  1c9e95:	05 19 08 13 05       	add    eax,0x5130819
  1c9e9a:	06                   	(bad)  
  1c9e9b:	ca 05 01             	retf   0x105
  1c9e9e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9e9f:	05 41 00 02 04       	add    eax,0x4020041
  1c9ea4:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1c9eaa:	05 01 ad 05 32       	add    eax,0x3205ad01
  1c9eaf:	9f                   	lahf   
  1c9eb0:	05 19 08 13 05       	add    eax,0x5130819
  1c9eb5:	16                   	(bad)  
  1c9eb6:	ce                   	(bad)  
  1c9eb7:	05 01 ad 05 18       	add    eax,0x1805ad01
  1c9ebc:	9f                   	lahf   
  1c9ebd:	05 1d 08 82 05       	add    eax,0x582081d
  1c9ec2:	01 c8                	add    eax,ecx
  1c9ec4:	05 6b 00 02 04       	add    eax,0x402006b
  1c9ec9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1c9ecc:	41 00 02             	add    BYTE PTR [r10],al
  1c9ecf:	04 01                	add    al,0x1
  1c9ed1:	74 05                	je     1c9ed8 <__abi_tag-0x2364c4>
  1c9ed3:	af                   	scas   eax,DWORD PTR es:[rdi]
  1c9ed4:	01 00                	add    DWORD PTR [rax],eax
  1c9ed6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9ed9:	c8 05 06 08          	enter  0x605,0x8
  1c9edd:	14 05                	adc    al,0x5
  1c9edf:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
  1c9ee5:	04 01                	add    al,0x1
  1c9ee7:	9e                   	sahf   
  1c9ee8:	05 16 08 59 05       	add    eax,0x5590816
  1c9eed:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c9ef3:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c9ef8:	c8 05 6b 00          	enter  0x6b05,0x0
  1c9efc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9eff:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c9f05:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c9f09:	01 00                	add    DWORD PTR [rax],eax
  1c9f0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9f0e:	c8 05 08 08          	enter  0x805,0x8
  1c9f12:	14 05                	adc    al,0x5
  1c9f14:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
  1c9f1a:	20 08                	and    BYTE PTR [rax],cl
  1c9f1c:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 122692a <_end+0x11cd6a>
  1c9f22:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9f23:	05 32 9f 05 19       	add    eax,0x19059f32
  1c9f28:	08 13                	or     BYTE PTR [rbx],dl
  1c9f2a:	05 16 ce 05 01       	add    eax,0x105ce16
  1c9f2f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9f30:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c9f35:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c9f3b:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c9f3e:	04 01                	add    al,0x1
  1c9f40:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c9f46:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c9f4a:	01 00                	add    DWORD PTR [rax],eax
  1c9f4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9f4f:	c8 05 16 08          	enter  0x1605,0x8
  1c9f53:	14 05                	adc    al,0x5
  1c9f55:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1c9f5b:	1d 08 82 05 01       	sbb    eax,0x1058208
  1c9f60:	c8 05 6b 00          	enter  0x6b05,0x0
  1c9f64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1c9f67:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c9f6d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c9f71:	01 00                	add    DWORD PTR [rax],eax
  1c9f73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9f76:	c8 05 08 08          	enter  0x805,0x8
  1c9f7a:	14 05                	adc    al,0x5
  1c9f7c:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1c9f82:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1c9f84:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1226992 <_end+0x11cdd2>
  1c9f8a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9f8b:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1c9f90:	08 13                	or     BYTE PTR [rbx],dl
  1c9f92:	05 08 ca 05 01       	add    eax,0x105ca08
  1c9f97:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9f98:	05 31 9f 05 18       	add    eax,0x18059f31
  1c9f9d:	08 13                	or     BYTE PTR [rbx],dl
  1c9f9f:	05 08 cc 05 01       	add    eax,0x105cc08
  1c9fa4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9fa5:	05 31 9f 05 18       	add    eax,0x18059f31
  1c9faa:	08 13                	or     BYTE PTR [rbx],dl
  1c9fac:	05 16 ce 05 01       	add    eax,0x105ce16
  1c9fb1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9fb2:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1c9fb7:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1c9fbd:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1c9fc0:	04 01                	add    al,0x1
  1c9fc2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1c9fc8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1c9fcc:	01 00                	add    DWORD PTR [rax],eax
  1c9fce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1c9fd1:	c8 05 08 08          	enter  0x805,0x8
  1c9fd5:	14 05                	adc    al,0x5
  1c9fd7:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  1c9fdd:	21 08                	and    DWORD PTR [rax],ecx
  1c9fdf:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 12269ed <_end+0x11ce2d>
  1c9fe5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9fe6:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1c9feb:	08 13                	or     BYTE PTR [rbx],dl
  1c9fed:	05 08 ca 05 01       	add    eax,0x105ca08
  1c9ff2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1c9ff3:	05 32 9f 05 19       	add    eax,0x19059f32
  1c9ff8:	08 13                	or     BYTE PTR [rbx],dl
  1c9ffa:	05 08 ca 05 01       	add    eax,0x105ca08
  1c9fff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ca000:	05 32 9f 05 19       	add    eax,0x19059f32
  1ca005:	08 13                	or     BYTE PTR [rbx],dl
  1ca007:	05 16 ce 05 01       	add    eax,0x105ce16
  1ca00c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ca00d:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1ca012:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1ca018:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1ca01b:	04 01                	add    al,0x1
  1ca01d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ca023:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ca027:	01 00                	add    DWORD PTR [rax],eax
  1ca029:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ca02c:	c8 05 16 08          	enter  0x1605,0x8
  1ca030:	14 05                	adc    al,0x5
  1ca032:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ca038:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ca03d:	c8 05 6b 00          	enter  0x6b05,0x0
  1ca041:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca044:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ca04a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ca04e:	01 00                	add    DWORD PTR [rax],eax
  1ca050:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ca053:	c8 04 08 05          	enter  0x804,0x5
  1ca057:	0d 03 e1 d2 08       	or     eax,0x8d2e103
  1ca05c:	08 12                	or     BYTE PTR [rdx],dl
  1ca05e:	05 0c 59 05 12       	add    eax,0x1205590c
  1ca063:	d7                   	xlat   BYTE PTR ds:[rbx]
  1ca064:	05 05 d7 05 01       	add    eax,0x105d705
  1ca069:	66 05 04 00          	add    ax,0x4
  1ca06d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca070:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 41ea077 <_end+0x30e04b7>
  1ca076:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca079:	17                   	(bad)  
  1ca07a:	00 02                	add    BYTE PTR [rdx],al
  1ca07c:	04 01                	add    al,0x1
  1ca07e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca084:	01 08                	add    DWORD PTR [rax],ecx
  1ca086:	82                   	(bad)  
  1ca087:	05 0d ba 05 08       	add    eax,0x805ba0d
  1ca08c:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f3a89e <_end+0x4e30cde>
  1ca092:	04 08                	add    al,0x8
  1ca094:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1722069b <_end+0x16116adb>
  1ca09a:	00 02                	add    BYTE PTR [rdx],al
  1ca09c:	04 01                	add    al,0x1
  1ca09e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca0a4:	01 08                	add    DWORD PTR [rax],ecx
  1ca0a6:	82                   	(bad)  
  1ca0a7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ca0ac:	2d 05 09 22 05       	sub    eax,0x5220905
  1ca0b1:	08 ac 05 01 2e 05 3f 	or     BYTE PTR [rbp+rax*1+0x3f052e01],ch
  1ca0b8:	00 02                	add    BYTE PTR [rdx],al
  1ca0ba:	04 01                	add    al,0x1
  1ca0bc:	58                   	pop    rax
  1ca0bd:	05 3d 00 02 04       	add    eax,0x402003d
  1ca0c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca0c5:	04 83                	add    al,0x83
  1ca0c7:	05 01 66 05 11       	add    eax,0x11056601
  1ca0cc:	00 02                	add    BYTE PTR [rdx],al
  1ca0ce:	04 01                	add    al,0x1
  1ca0d0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca0d6:	01 08                	add    DWORD PTR [rax],ecx
  1ca0d8:	82                   	(bad)  
  1ca0d9:	05 30 00 02 04       	add    eax,0x4020030
  1ca0de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca0e1:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca0e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca0e6:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1ca0ec:	21 05 08 ac 05 01    	and    DWORD PTR [rip+0x105ac08],eax        # 1224cfa <_end+0x11b13a>
  1ca0f2:	2e 05 3f 00 02 04    	cs add eax,0x402003f
  1ca0f8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ca0fb:	3d 00 02 04 01       	cmp    eax,0x1040200
  1ca100:	66 05 04 4b          	add    ax,0x4b04
  1ca104:	05 01 66 05 11       	add    eax,0x11056601
  1ca109:	00 02                	add    BYTE PTR [rdx],al
  1ca10b:	04 01                	add    al,0x1
  1ca10d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca113:	01 08                	add    DWORD PTR [rax],ecx
  1ca115:	82                   	(bad)  
  1ca116:	05 30 00 02 04       	add    eax,0x4020030
  1ca11b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca11e:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca120:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca123:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1ca129:	03 30                	add    esi,DWORD PTR [rax]
  1ca12b:	05 2f 00 02 04       	add    eax,0x402002f
  1ca130:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1ca137:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1ca13a:	01 00                	add    DWORD PTR [rax],eax
  1ca13c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca13f:	66 05 17 00          	add    ax,0x17
  1ca143:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca146:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca14c:	01 08                	add    DWORD PTR [rax],ecx
  1ca14e:	82                   	(bad)  
  1ca14f:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1ca154:	00 02                	add    BYTE PTR [rdx],al
  1ca156:	04 03                	add    al,0x3
  1ca158:	23 05 48 00 02 04    	and    eax,DWORD PTR [rip+0x4020048]        # 41ea1a6 <_end+0x30e05e6>
  1ca15e:	03 90 05 47 00 02    	add    edx,DWORD PTR [rax+0x2004705]
  1ca164:	04 03                	add    al,0x3
  1ca166:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ca167:	05 46 00 02 04       	add    eax,0x4020046
  1ca16c:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca16e:	05 18 00 02 04       	add    eax,0x4020018
  1ca173:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca175:	05 04 00 02 04       	add    eax,0x4020004
  1ca17a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ca180:	04 03                	add    al,0x3
  1ca182:	66 05 17 00          	add    ax,0x17
  1ca186:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca189:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca18f:	01 08                	add    DWORD PTR [rax],ecx
  1ca191:	82                   	(bad)  
  1ca192:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1ca197:	00 02                	add    BYTE PTR [rdx],al
  1ca199:	04 03                	add    al,0x3
  1ca19b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41ea1ba <_end+0x30e05fa>
  1ca1a1:	03 ac 05 48 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020048]
  1ca1a8:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca1aa:	05 47 00 02 04       	add    eax,0x4020047
  1ca1af:	03 ac 05 46 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020046]
  1ca1b6:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca1b8:	05 18 00 02 04       	add    eax,0x4020018
  1ca1bd:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca1bf:	05 04 00 02 04       	add    eax,0x4020004
  1ca1c4:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ca1ca:	04 03                	add    al,0x3
  1ca1cc:	66 05 17 00          	add    ax,0x17
  1ca1d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca1d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca1d9:	01 08                	add    DWORD PTR [rax],ecx
  1ca1db:	82                   	(bad)  
  1ca1dc:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ca1e1:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59fa9eb <_end+0x48f0e2b>
  1ca1e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca1ea:	17                   	(bad)  
  1ca1eb:	00 02                	add    BYTE PTR [rdx],al
  1ca1ed:	04 01                	add    al,0x1
  1ca1ef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca1f5:	01 08                	add    DWORD PTR [rax],ecx
  1ca1f7:	82                   	(bad)  
  1ca1f8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ca1fd:	2d 05 07 22 05       	sub    eax,0x5220705
  1ca202:	06                   	(bad)  
  1ca203:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ca204:	05 01 2e 05 37       	add    eax,0x37052e01
  1ca209:	00 02                	add    BYTE PTR [rdx],al
  1ca20b:	04 01                	add    al,0x1
  1ca20d:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1ca213:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca216:	04 83                	add    al,0x83
  1ca218:	05 01 66 05 11       	add    eax,0x11056601
  1ca21d:	00 02                	add    BYTE PTR [rdx],al
  1ca21f:	04 01                	add    al,0x1
  1ca221:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca227:	01 08                	add    DWORD PTR [rax],ecx
  1ca229:	82                   	(bad)  
  1ca22a:	05 30 00 02 04       	add    eax,0x4020030
  1ca22f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca232:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca234:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca237:	4a 05 4c 30 05 2b    	rex.WX add rax,0x2b05304c
  1ca23d:	9e                   	sahf   
  1ca23e:	05 bd 01 3c 05       	add    eax,0x53c01bd
  1ca243:	5b                   	pop    rbx
  1ca244:	d6                   	(bad)  
  1ca245:	05 5e 3c 05 5d       	add    eax,0x5d053c5e
  1ca24a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ca24b:	05 a4 01 4a 05       	add    eax,0x54a01a4
  1ca250:	8c 01                	mov    WORD PTR [rcx],es
  1ca252:	d6                   	(bad)  
  1ca253:	05 5b 3c 05 bf       	add    eax,0xbf053c5b
  1ca258:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1ca25f:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1ca262:	04 08                	add    al,0x8
  1ca264:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1722086b <_end+0x16116cab>
  1ca26a:	00 02                	add    BYTE PTR [rdx],al
  1ca26c:	04 01                	add    al,0x1
  1ca26e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca274:	01 08                	add    DWORD PTR [rax],ecx
  1ca276:	82                   	(bad)  
  1ca277:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1ca27c:	22 05 04 02 2f 13    	and    al,BYTE PTR [rip+0x132f0204]        # 134ba486 <_end+0x123b08c6>
  1ca282:	05 01 66 05 17       	add    eax,0x17056601
  1ca287:	00 02                	add    BYTE PTR [rdx],al
  1ca289:	04 01                	add    al,0x1
  1ca28b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca291:	01 08                	add    DWORD PTR [rax],ecx
  1ca293:	82                   	(bad)  
  1ca294:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ca299:	22 05 0c 02 31 13    	and    al,BYTE PTR [rip+0x1331020c]        # 134da4ab <_end+0x123d08eb>
  1ca29f:	05 04 08 21 05       	add    eax,0x5210804
  1ca2a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca2a7:	17                   	(bad)  
  1ca2a8:	00 02                	add    BYTE PTR [rdx],al
  1ca2aa:	04 01                	add    al,0x1
  1ca2ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca2b2:	01 08                	add    DWORD PTR [rax],ecx
  1ca2b4:	82                   	(bad)  
  1ca2b5:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1ca2ba:	22 05 3d 90 05 30    	and    al,BYTE PTR [rip+0x3005903d]        # 302232fd <_end+0x2f11973d>
  1ca2c0:	e4 05                	in     al,0x5
  1ca2c2:	57                   	push   rdi
  1ca2c3:	2e 05 18 3c 05 0c    	cs add eax,0xc053c18
  1ca2c9:	91                   	xchg   ecx,eax
  1ca2ca:	05 04 08 21 05       	add    eax,0x5210804
  1ca2cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca2d2:	17                   	(bad)  
  1ca2d3:	00 02                	add    BYTE PTR [rdx],al
  1ca2d5:	04 01                	add    al,0x1
  1ca2d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca2dd:	01 08                	add    DWORD PTR [rax],ecx
  1ca2df:	82                   	(bad)  
  1ca2e0:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ca2e5:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821c5f4 <_end+0x7112a34>
  1ca2eb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ca2ec:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1ca2f1:	00 02                	add    BYTE PTR [rdx],al
  1ca2f3:	04 01                	add    al,0x1
  1ca2f5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca2fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca2fe:	04 83                	add    al,0x83
  1ca300:	05 01 66 05 11       	add    eax,0x11056601
  1ca305:	00 02                	add    BYTE PTR [rdx],al
  1ca307:	04 01                	add    al,0x1
  1ca309:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca30f:	01 08                	add    DWORD PTR [rax],ecx
  1ca311:	82                   	(bad)  
  1ca312:	05 30 00 02 04       	add    eax,0x4020030
  1ca317:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca31a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca31c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca31f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1ca325:	03 30                	add    esi,DWORD PTR [rax]
  1ca327:	05 49 00 02 04       	add    eax,0x4020049
  1ca32c:	03 90 05 48 00 02    	add    edx,DWORD PTR [rax+0x2004805]
  1ca332:	04 03                	add    al,0x3
  1ca334:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ca335:	05 47 00 02 04       	add    eax,0x4020047
  1ca33a:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca33c:	05 75 00 02 04       	add    eax,0x4020075
  1ca341:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca343:	05 19 00 02 04       	add    eax,0x4020019
  1ca348:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1ca34f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ca355:	04 03                	add    al,0x3
  1ca357:	66 05 17 00          	add    ax,0x17
  1ca35b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca35e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca364:	01 08                	add    DWORD PTR [rax],ecx
  1ca366:	82                   	(bad)  
  1ca367:	05 0d ba 05 30       	add    eax,0x3005ba0d
  1ca36c:	00 02                	add    BYTE PTR [rdx],al
  1ca36e:	04 03                	add    al,0x3
  1ca370:	22 05 49 00 02 04    	and    al,BYTE PTR [rip+0x4020049]        # 41ea3bf <_end+0x30e07ff>
  1ca376:	03 90 05 48 00 02    	add    edx,DWORD PTR [rax+0x2004805]
  1ca37c:	04 03                	add    al,0x3
  1ca37e:	90                   	nop
  1ca37f:	05 02 00 02 04       	add    eax,0x4020002
  1ca384:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca386:	05 60 00 02 04       	add    eax,0x4020060
  1ca38b:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1ca392:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1ca399:	03 2f                	add    ebp,DWORD PTR [rdi]
  1ca39b:	05 01 00 02 04       	add    eax,0x4020001
  1ca3a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca3a3:	17                   	(bad)  
  1ca3a4:	00 02                	add    BYTE PTR [rdx],al
  1ca3a6:	04 01                	add    al,0x1
  1ca3a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca3ae:	01 08                	add    DWORD PTR [rax],ecx
  1ca3b0:	82                   	(bad)  
  1ca3b1:	05 0d ba 05 94       	add    eax,0x9405ba0d
  1ca3b6:	01 23                	add    DWORD PTR [rbx],esp
  1ca3b8:	05 57 9e 05 56       	add    eax,0x56059e57
  1ca3bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ca3be:	05 84 01 2e 05       	add    eax,0x52e0184
  1ca3c3:	55                   	push   rbp
  1ca3c4:	3c 05                	cmp    al,0x5
  1ca3c6:	2e 66 05 45 90       	cs add ax,0x9045
  1ca3cb:	05 2d 3c 05 0b       	add    eax,0xb053c2d
  1ca3d0:	66 05 04 02          	add    ax,0x204
  1ca3d4:	24 13                	and    al,0x13
  1ca3d6:	05 01 66 05 17       	add    eax,0x17056601
  1ca3db:	00 02                	add    BYTE PTR [rdx],al
  1ca3dd:	04 01                	add    al,0x1
  1ca3df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca3e5:	01 08                	add    DWORD PTR [rax],ecx
  1ca3e7:	82                   	(bad)  
  1ca3e8:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ca3ed:	2d 05 09 22 05       	sub    eax,0x5220905
  1ca3f2:	08 ac 05 01 2e 05 3f 	or     BYTE PTR [rbp+rax*1+0x3f052e01],ch
  1ca3f9:	00 02                	add    BYTE PTR [rdx],al
  1ca3fb:	04 01                	add    al,0x1
  1ca3fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca403:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca406:	04 83                	add    al,0x83
  1ca408:	05 01 66 05 11       	add    eax,0x11056601
  1ca40d:	00 02                	add    BYTE PTR [rdx],al
  1ca40f:	04 01                	add    al,0x1
  1ca411:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca417:	01 08                	add    DWORD PTR [rax],ecx
  1ca419:	82                   	(bad)  
  1ca41a:	05 30 00 02 04       	add    eax,0x4020030
  1ca41f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca422:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca424:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca427:	4a 05 3e 30 05 02    	rex.WX add rax,0x205303e
  1ca42d:	08 3c 05 3e ac 05 2f 	or     BYTE PTR [rax*1+0x2f05ac3e],bh
  1ca434:	82                   	(bad)  
  1ca435:	05 04 2f 05 01       	add    eax,0x1052f04
  1ca43a:	66 05 17 00          	add    ax,0x17
  1ca43e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca441:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca447:	01 08                	add    DWORD PTR [rax],ecx
  1ca449:	82                   	(bad)  
  1ca44a:	05 0d ba 05 4c       	add    eax,0x4c05ba0d
  1ca44f:	23 05 2b 9e 05 bd    	and    eax,DWORD PTR [rip+0xffffffffbd059e2b]        # ffffffffbd224280 <_end+0xffffffffbc11a6c0>
  1ca455:	01 3c 05 5b d6 05 5e 	add    DWORD PTR [rax*1+0x5e05d65b],edi
  1ca45c:	3c 05                	cmp    al,0x5
  1ca45e:	5d                   	pop    rbp
  1ca45f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ca460:	05 a4 01 4a 05       	add    eax,0x54a01a4
  1ca465:	8c 01                	mov    WORD PTR [rcx],es
  1ca467:	d6                   	(bad)  
  1ca468:	05 5b 3c 05 bf       	add    eax,0xbf053c5b
  1ca46d:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1ca474:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1ca477:	04 08                	add    al,0x8
  1ca479:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17220a80 <_end+0x16116ec0>
  1ca47f:	00 02                	add    BYTE PTR [rdx],al
  1ca481:	04 01                	add    al,0x1
  1ca483:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca489:	01 08                	add    DWORD PTR [rax],ecx
  1ca48b:	82                   	(bad)  
  1ca48c:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ca491:	2d 05 22 22 05       	sub    eax,0x5222205
  1ca496:	21 ac 05 6a 2e 05 4f 	and    DWORD PTR [rbp+rax*1+0x4f052e6a],ebp
  1ca49d:	9e                   	sahf   
  1ca49e:	05 11 82 05 70       	add    eax,0x70058211
  1ca4a3:	08 2e                	or     BYTE PTR [rsi],ch
  1ca4a5:	05 72 00 02 04       	add    eax,0x4020072
  1ca4aa:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ca4ad:	70 00                	jo     1ca4af <__abi_tag-0x235eed>
  1ca4af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca4b2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ca4b5:	04 04                	add    al,0x4
  1ca4b7:	06                   	(bad)  
  1ca4b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ca4bb:	04 05                	add    al,0x5
  1ca4bd:	74 05                	je     1ca4c4 <__abi_tag-0x235ed8>
  1ca4bf:	01 00                	add    DWORD PTR [rax],eax
  1ca4c1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ca4c4:	06                   	(bad)  
  1ca4c5:	58                   	pop    rax
  1ca4c6:	05 04 4b 05 01       	add    eax,0x1054b04
  1ca4cb:	66 05 11 00          	add    ax,0x11
  1ca4cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca4d2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca4d8:	01 08                	add    DWORD PTR [rax],ecx
  1ca4da:	82                   	(bad)  
  1ca4db:	05 30 00 02 04       	add    eax,0x4020030
  1ca4e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca4e3:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca4e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca4e8:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1ca4ee:	03 30                	add    esi,DWORD PTR [rax]
  1ca4f0:	05 4a 00 02 04       	add    eax,0x402004a
  1ca4f5:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1ca4fc:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  1ca502:	04 03                	add    al,0x3
  1ca504:	2f                   	(bad)  
  1ca505:	05 01 00 02 04       	add    eax,0x4020001
  1ca50a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca50d:	17                   	(bad)  
  1ca50e:	00 02                	add    BYTE PTR [rdx],al
  1ca510:	04 01                	add    al,0x1
  1ca512:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca518:	01 08                	add    DWORD PTR [rax],ecx
  1ca51a:	82                   	(bad)  
  1ca51b:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1ca520:	00 02                	add    BYTE PTR [rdx],al
  1ca522:	04 03                	add    al,0x3
  1ca524:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41ea52e <_end+0x30e096e>
  1ca52a:	03 08                	add    ecx,DWORD PTR [rax]
  1ca52c:	2f                   	(bad)  
  1ca52d:	05 01 00 02 04       	add    eax,0x4020001
  1ca532:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca535:	17                   	(bad)  
  1ca536:	00 02                	add    BYTE PTR [rdx],al
  1ca538:	04 01                	add    al,0x1
  1ca53a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca540:	01 08                	add    DWORD PTR [rax],ecx
  1ca542:	82                   	(bad)  
  1ca543:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1ca548:	00 02                	add    BYTE PTR [rdx],al
  1ca54a:	04 03                	add    al,0x3
  1ca54c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ea556 <_end+0x30e0996>
  1ca552:	03 c9                	add    ecx,ecx
  1ca554:	05 01 00 02 04       	add    eax,0x4020001
  1ca559:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca55c:	17                   	(bad)  
  1ca55d:	00 02                	add    BYTE PTR [rdx],al
  1ca55f:	04 01                	add    al,0x1
  1ca561:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca567:	01 08                	add    DWORD PTR [rax],ecx
  1ca569:	82                   	(bad)  
  1ca56a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ca56f:	2d 05 3b 22 05       	sub    eax,0x5223b05
  1ca574:	40 9e                	rex sahf 
  1ca576:	05 3f ac 05 3e       	add    eax,0x3e05ac3f
  1ca57b:	2e 05 11 82 05 70    	cs add eax,0x70058211
  1ca581:	08 2e                	or     BYTE PTR [rsi],ch
  1ca583:	05 72 00 02 04       	add    eax,0x4020072
  1ca588:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ca58b:	70 00                	jo     1ca58d <__abi_tag-0x235e0f>
  1ca58d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca590:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ca593:	04 04                	add    al,0x4
  1ca595:	06                   	(bad)  
  1ca596:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ca599:	04 05                	add    al,0x5
  1ca59b:	74 05                	je     1ca5a2 <__abi_tag-0x235dfa>
  1ca59d:	01 00                	add    DWORD PTR [rax],eax
  1ca59f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ca5a2:	06                   	(bad)  
  1ca5a3:	58                   	pop    rax
  1ca5a4:	05 04 83 05 01       	add    eax,0x1058304
  1ca5a9:	66 05 11 00          	add    ax,0x11
  1ca5ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca5b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca5b6:	01 08                	add    DWORD PTR [rax],ecx
  1ca5b8:	82                   	(bad)  
  1ca5b9:	05 30 00 02 04       	add    eax,0x4020030
  1ca5be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca5c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca5c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca5c6:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1ca5cc:	21 05 08 ac 05 01    	and    DWORD PTR [rip+0x105ac08],eax        # 12251da <_end+0x11b61a>
  1ca5d2:	2e 05 3f 00 02 04    	cs add eax,0x402003f
  1ca5d8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ca5db:	3d 00 02 04 01       	cmp    eax,0x1040200
  1ca5e0:	66 05 04 83          	add    ax,0x8304
  1ca5e4:	05 01 66 05 11       	add    eax,0x11056601
  1ca5e9:	00 02                	add    BYTE PTR [rdx],al
  1ca5eb:	04 01                	add    al,0x1
  1ca5ed:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca5f3:	01 08                	add    DWORD PTR [rax],ecx
  1ca5f5:	82                   	(bad)  
  1ca5f6:	05 30 00 02 04       	add    eax,0x4020030
  1ca5fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca5fe:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca600:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca603:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1ca609:	03 30                	add    esi,DWORD PTR [rax]
  1ca60b:	05 1a 00 02 04       	add    eax,0x402001a
  1ca610:	03 ac 05 4a 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402004a]
  1ca617:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca619:	05 49 00 02 04       	add    eax,0x4020049
  1ca61e:	03 ac 05 48 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020048]
  1ca625:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca627:	05 77 00 02 04       	add    eax,0x4020077
  1ca62c:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ca62e:	05 19 00 02 04       	add    eax,0x4020019
  1ca633:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1ca63a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ca640:	04 03                	add    al,0x3
  1ca642:	66 05 17 00          	add    ax,0x17
  1ca646:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca649:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca64f:	01 08                	add    DWORD PTR [rax],ecx
  1ca651:	82                   	(bad)  
  1ca652:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ca657:	2d 05 08 22 05       	sub    eax,0x5220805
  1ca65c:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  1ca662:	04 01                	add    al,0x1
  1ca664:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1ca66a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca66d:	04 4b                	add    al,0x4b
  1ca66f:	05 01 66 05 11       	add    eax,0x11056601
  1ca674:	00 02                	add    BYTE PTR [rdx],al
  1ca676:	04 01                	add    al,0x1
  1ca678:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca67e:	01 08                	add    DWORD PTR [rax],ecx
  1ca680:	82                   	(bad)  
  1ca681:	05 30 00 02 04       	add    eax,0x4020030
  1ca686:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca689:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca68b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca68e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1ca694:	03 30                	add    esi,DWORD PTR [rax]
  1ca696:	05 04 00 02 04       	add    eax,0x4020004
  1ca69b:	03 c9                	add    ecx,ecx
  1ca69d:	05 01 00 02 04       	add    eax,0x4020001
  1ca6a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca6a5:	17                   	(bad)  
  1ca6a6:	00 02                	add    BYTE PTR [rdx],al
  1ca6a8:	04 01                	add    al,0x1
  1ca6aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca6b0:	01 08                	add    DWORD PTR [rax],ecx
  1ca6b2:	82                   	(bad)  
  1ca6b3:	05 0d ba 05 5e       	add    eax,0x5e05ba0d
  1ca6b8:	23 05 08 ac 05 0c    	and    eax,DWORD PTR [rip+0xc05ac08]        # c2252c6 <_end+0xb11b706>
  1ca6be:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1ca6c1:	05 04 08 21 05       	add    eax,0x5210804
  1ca6c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca6c9:	17                   	(bad)  
  1ca6ca:	00 02                	add    BYTE PTR [rdx],al
  1ca6cc:	04 01                	add    al,0x1
  1ca6ce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca6d4:	01 08                	add    DWORD PTR [rax],ecx
  1ca6d6:	82                   	(bad)  
  1ca6d7:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1ca6dc:	00 02                	add    BYTE PTR [rdx],al
  1ca6de:	04 03                	add    al,0x3
  1ca6e0:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 41ea719 <_end+0x30e0b59>
  1ca6e6:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
  1ca6ec:	04 03                	add    al,0x3
  1ca6ee:	90                   	nop
  1ca6ef:	05 4b 00 02 04       	add    eax,0x402004b
  1ca6f4:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ca6f7:	19 00                	sbb    DWORD PTR [rax],eax
  1ca6f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca6fc:	3c 05                	cmp    al,0x5
  1ca6fe:	04 00                	add    al,0x0
  1ca700:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca703:	91                   	xchg   ecx,eax
  1ca704:	05 01 00 02 04       	add    eax,0x4020001
  1ca709:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca70c:	17                   	(bad)  
  1ca70d:	00 02                	add    BYTE PTR [rdx],al
  1ca70f:	04 01                	add    al,0x1
  1ca711:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca717:	01 08                	add    DWORD PTR [rax],ecx
  1ca719:	82                   	(bad)  
  1ca71a:	05 01 03 6e 9e       	add    eax,0x9e6e0301
  1ca71f:	05 0d 03 12 2e       	add    eax,0x2e12030d
  1ca724:	05 01 03 6e 20       	add    eax,0x206e0301
  1ca729:	05 45 03 15 2e       	add    eax,0x2e150345
  1ca72e:	05 08 ac 05 0c       	add    eax,0xc05ac08
  1ca733:	02 28                	add    ch,BYTE PTR [rax]
  1ca735:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53daf3f <_end+0x42d137f>
  1ca73b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca73e:	17                   	(bad)  
  1ca73f:	00 02                	add    BYTE PTR [rdx],al
  1ca741:	04 01                	add    al,0x1
  1ca743:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca749:	01 08                	add    DWORD PTR [rax],ecx
  1ca74b:	82                   	(bad)  
  1ca74c:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1ca751:	00 02                	add    BYTE PTR [rdx],al
  1ca753:	04 03                	add    al,0x3
  1ca755:	24 05                	and    al,0x5
  1ca757:	04 00                	add    al,0x0
  1ca759:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca75c:	08 2f                	or     BYTE PTR [rdi],ch
  1ca75e:	05 01 00 02 04       	add    eax,0x4020001
  1ca763:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca766:	17                   	(bad)  
  1ca767:	00 02                	add    BYTE PTR [rdx],al
  1ca769:	04 01                	add    al,0x1
  1ca76b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca771:	01 08                	add    DWORD PTR [rax],ecx
  1ca773:	82                   	(bad)  
  1ca774:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1ca779:	00 02                	add    BYTE PTR [rdx],al
  1ca77b:	04 03                	add    al,0x3
  1ca77d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ea787 <_end+0x30e0bc7>
  1ca783:	03 08                	add    ecx,DWORD PTR [rax]
  1ca785:	2f                   	(bad)  
  1ca786:	05 01 00 02 04       	add    eax,0x4020001
  1ca78b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca78e:	17                   	(bad)  
  1ca78f:	00 02                	add    BYTE PTR [rdx],al
  1ca791:	04 01                	add    al,0x1
  1ca793:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca799:	01 08                	add    DWORD PTR [rax],ecx
  1ca79b:	82                   	(bad)  
  1ca79c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ca7a1:	2d 05 08 22 05       	sub    eax,0x5220805
  1ca7a6:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
  1ca7ac:	3f                   	(bad)  
  1ca7ad:	00 02                	add    BYTE PTR [rdx],al
  1ca7af:	04 01                	add    al,0x1
  1ca7b1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca7b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca7ba:	04 4b                	add    al,0x4b
  1ca7bc:	05 01 66 05 11       	add    eax,0x11056601
  1ca7c1:	00 02                	add    BYTE PTR [rdx],al
  1ca7c3:	04 01                	add    al,0x1
  1ca7c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca7cb:	01 08                	add    DWORD PTR [rax],ecx
  1ca7cd:	82                   	(bad)  
  1ca7ce:	05 30 00 02 04       	add    eax,0x4020030
  1ca7d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca7d6:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca7d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca7db:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1ca7e1:	03 30                	add    esi,DWORD PTR [rax]
  1ca7e3:	05 04 00 02 04       	add    eax,0x4020004
  1ca7e8:	03 08                	add    ecx,DWORD PTR [rax]
  1ca7ea:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41ea7f2 <_end+0x30e0c32>
  1ca7f1:	66 05 17 00          	add    ax,0x17
  1ca7f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca7f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca7fe:	01 08                	add    DWORD PTR [rax],ecx
  1ca800:	82                   	(bad)  
  1ca801:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1ca806:	00 02                	add    BYTE PTR [rdx],al
  1ca808:	04 03                	add    al,0x3
  1ca80a:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 41ea840 <_end+0x30e0c80>
  1ca810:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1ca816:	04 03                	add    al,0x3
  1ca818:	3c 05                	cmp    al,0x5
  1ca81a:	04 00                	add    al,0x0
  1ca81c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca81f:	91                   	xchg   ecx,eax
  1ca820:	05 01 00 02 04       	add    eax,0x4020001
  1ca825:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ca828:	17                   	(bad)  
  1ca829:	00 02                	add    BYTE PTR [rdx],al
  1ca82b:	04 01                	add    al,0x1
  1ca82d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca833:	01 08                	add    DWORD PTR [rax],ecx
  1ca835:	82                   	(bad)  
  1ca836:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ca83b:	2d 05 0a 22 05       	sub    eax,0x5220a05
  1ca840:	09 ac 05 36 3c 05 07 	or     DWORD PTR [rbp+rax*1+0x7053c36],ebp
  1ca847:	82                   	(bad)  
  1ca848:	05 42 4a 05 41       	add    eax,0x41054a42
  1ca84d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ca84e:	05 6f 2e 05 3f       	add    eax,0x3f052e6f
  1ca853:	82                   	(bad)  
  1ca854:	05 3d 2e 05 01       	add    eax,0x1052e3d
  1ca859:	2e 05 79 00 02 04    	cs add eax,0x4020079
  1ca85f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ca862:	77 00                	ja     1ca864 <__abi_tag-0x235b38>
  1ca864:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ca867:	66 05 04 83          	add    ax,0x8304
  1ca86b:	05 01 66 05 11       	add    eax,0x11056601
  1ca870:	00 02                	add    BYTE PTR [rdx],al
  1ca872:	04 01                	add    al,0x1
  1ca874:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca87a:	01 08                	add    DWORD PTR [rax],ecx
  1ca87c:	82                   	(bad)  
  1ca87d:	05 30 00 02 04       	add    eax,0x4020030
  1ca882:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca885:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca887:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca88a:	4a 05 2a 30 05 11    	rex.WX add rax,0x1105302a
  1ca890:	90                   	nop
  1ca891:	05 12 82 05 11       	add    eax,0x11058212
  1ca896:	90                   	nop
  1ca897:	05 0c 02 2c 13       	add    eax,0x132c020c
  1ca89c:	05 04 08 21 05       	add    eax,0x5210804
  1ca8a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca8a4:	17                   	(bad)  
  1ca8a5:	00 02                	add    BYTE PTR [rdx],al
  1ca8a7:	04 01                	add    al,0x1
  1ca8a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca8af:	01 08                	add    DWORD PTR [rax],ecx
  1ca8b1:	82                   	(bad)  
  1ca8b2:	05 01 d1 05 0d       	add    eax,0xd05d101
  1ca8b7:	5d                   	pop    rbp
  1ca8b8:	05 01 1b 5f 05       	add    eax,0x55f1b01
  1ca8bd:	12 21                	adc    ah,BYTE PTR [rcx]
  1ca8bf:	05 32 ad 05 17       	add    eax,0x1705ad32
  1ca8c4:	9e                   	sahf   
  1ca8c5:	05 11 67 05 01       	add    eax,0x1056711
  1ca8ca:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41ea903 <_end+0x30e0d43>
  1ca8d1:	74 05                	je     1ca8d8 <__abi_tag-0x235ac4>
  1ca8d3:	54                   	push   rsp
  1ca8d4:	00 02                	add    BYTE PTR [rdx],al
  1ca8d6:	04 02                	add    al,0x2
  1ca8d8:	90                   	nop
  1ca8d9:	05 05 75 05 01       	add    eax,0x1057505
  1ca8de:	66 05 06 4b          	add    ax,0x4b06
  1ca8e2:	05 20 24 05 0c       	add    eax,0xc052420
  1ca8e7:	08 21                	or     BYTE PTR [rcx],ah
  1ca8e9:	05 01 08 21 91       	add    eax,0x91210801
  1ca8ee:	05 2f c8 05 01       	add    eax,0x105c82f
  1ca8f3:	5a                   	pop    rdx
  1ca8f4:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  1ca8fb:	05 04 03 0d 20       	add    eax,0x200d0304
  1ca900:	05 01 66 05 11       	add    eax,0x11056601
  1ca905:	00 02                	add    BYTE PTR [rdx],al
  1ca907:	04 01                	add    al,0x1
  1ca909:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca90f:	01 08                	add    DWORD PTR [rax],ecx
  1ca911:	82                   	(bad)  
  1ca912:	05 30 00 02 04       	add    eax,0x4020030
  1ca917:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca91a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca91c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca91f:	4a 05 01 59 05 0a    	rex.WX add rax,0xa055901
  1ca925:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29223955 <_end+0x28119d95>
  1ca92b:	90                   	nop
  1ca92c:	05 47 2e 05 49       	add    eax,0x49052e47
  1ca931:	3c 05                	cmp    al,0x5
  1ca933:	47 90                	rex.RXB xchg r8d,eax
  1ca935:	05 07 82 05 69       	add    eax,0x69058207
  1ca93a:	4a 05 89 01 90 05    	rex.WX add rax,0x5900189
  1ca940:	88 01                	mov    BYTE PTR [rcx],al
  1ca942:	90                   	nop
  1ca943:	05 a6 01 2e 05       	add    eax,0x52e01a6
  1ca948:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ca949:	01 3c 05 a6 01 90 05 	add    DWORD PTR [rax*1+0x59001a6],edi
  1ca950:	66 82                	data16 (bad) 
  1ca952:	05 64 2e 05 01       	add    eax,0x1052e64
  1ca957:	2e 05 c5 01 00 02    	cs add eax,0x20001c5
  1ca95d:	04 01                	add    al,0x1
  1ca95f:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
  1ca965:	04 01                	add    al,0x1
  1ca967:	66 05 04 4b          	add    ax,0x4b04
  1ca96b:	05 01 66 05 11       	add    eax,0x11056601
  1ca970:	00 02                	add    BYTE PTR [rdx],al
  1ca972:	04 01                	add    al,0x1
  1ca974:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ca97a:	01 08                	add    DWORD PTR [rax],ecx
  1ca97c:	82                   	(bad)  
  1ca97d:	05 30 00 02 04       	add    eax,0x4020030
  1ca982:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca985:	3a 00                	cmp    al,BYTE PTR [rax]
  1ca987:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ca98a:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1ca990:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ca996:	17                   	(bad)  
  1ca997:	00 02                	add    BYTE PTR [rdx],al
  1ca999:	04 01                	add    al,0x1
  1ca99b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca9a1:	01 08                	add    DWORD PTR [rax],ecx
  1ca9a3:	82                   	(bad)  
  1ca9a4:	05 01 9a 05 0d       	add    eax,0xd059a01
  1ca9a9:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e21c5b0 <_end+0xd1129f0>
  1ca9af:	35 05 04 08 83       	xor    eax,0x83080405
  1ca9b4:	05 01 66 05 17       	add    eax,0x17056601
  1ca9b9:	00 02                	add    BYTE PTR [rdx],al
  1ca9bb:	04 01                	add    al,0x1
  1ca9bd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca9c3:	01 08                	add    DWORD PTR [rax],ecx
  1ca9c5:	82                   	(bad)  
  1ca9c6:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ca9cb:	23 05 4e 02 25 12    	and    eax,DWORD PTR [rip+0x1225024e]        # 1241ac1f <_end+0x1131105f>
  1ca9d1:	05 11 90 05 12       	add    eax,0x12059011
  1ca9d6:	82                   	(bad)  
  1ca9d7:	05 29 90 05 2e       	add    eax,0x2e059029
  1ca9dc:	3c 05                	cmp    al,0x5
  1ca9de:	2d 90 05 11 2e       	sub    eax,0x2e110590
  1ca9e3:	05 0c 02 25 13       	add    eax,0x1325020c
  1ca9e8:	05 04 08 21 05       	add    eax,0x5210804
  1ca9ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ca9f0:	17                   	(bad)  
  1ca9f1:	00 02                	add    BYTE PTR [rdx],al
  1ca9f3:	04 01                	add    al,0x1
  1ca9f5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ca9fb:	01 08                	add    DWORD PTR [rax],ecx
  1ca9fd:	82                   	(bad)  
  1ca9fe:	05 01 d7 05 0d       	add    eax,0xd05d701
  1caa03:	2d 05 12 03 67       	sub    eax,0x67031205
  1caa08:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1221ca33 <_end+0x11112e73>
  1caa0e:	ba 05 2f 08 35       	mov    edx,0x35082f05
  1caa13:	05 09 03 18 20       	add    eax,0x20180309
  1caa18:	05 08 ac 05 01       	add    eax,0x105ac08
  1caa1d:	2e 05 3f 00 02 04    	cs add eax,0x402003f
  1caa23:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1caa26:	3d 00 02 04 01       	cmp    eax,0x1040200
  1caa2b:	66 05 04 83          	add    ax,0x8304
  1caa2f:	05 01 66 05 11       	add    eax,0x11056601
  1caa34:	00 02                	add    BYTE PTR [rdx],al
  1caa36:	04 01                	add    al,0x1
  1caa38:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1caa3e:	01 08                	add    DWORD PTR [rax],ecx
  1caa40:	82                   	(bad)  
  1caa41:	05 30 00 02 04       	add    eax,0x4020030
  1caa46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1caa49:	3a 00                	cmp    al,BYTE PTR [rax]
  1caa4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1caa4e:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1caa54:	03 30                	add    esi,DWORD PTR [rax]
  1caa56:	05 48 00 02 04       	add    eax,0x4020048
  1caa5b:	03 90 05 02 00 02    	add    edx,DWORD PTR [rax+0x2000205]
  1caa61:	04 03                	add    al,0x3
  1caa63:	90                   	nop
  1caa64:	05 47 00 02 04       	add    eax,0x4020047
  1caa69:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1caa70:	03 2e                	add    ebp,DWORD PTR [rsi]
  1caa72:	05 04 00 02 04       	add    eax,0x4020004
  1caa77:	03 2f                	add    ebp,DWORD PTR [rdi]
  1caa79:	05 01 00 02 04       	add    eax,0x4020001
  1caa7e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1caa81:	17                   	(bad)  
  1caa82:	00 02                	add    BYTE PTR [rdx],al
  1caa84:	04 01                	add    al,0x1
  1caa86:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1caa8c:	01 08                	add    DWORD PTR [rax],ecx
  1caa8e:	82                   	(bad)  
  1caa8f:	05 0d ba 05 02       	add    eax,0x205ba0d
  1caa94:	00 02                	add    BYTE PTR [rdx],al
  1caa96:	04 03                	add    al,0x3
  1caa98:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41eaace <_end+0x30e0f0e>
  1caa9e:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1caaa5:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1caaab:	04 03                	add    al,0x3
  1caaad:	2f                   	(bad)  
  1caaae:	05 01 00 02 04       	add    eax,0x4020001
  1caab3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1caab6:	17                   	(bad)  
  1caab7:	00 02                	add    BYTE PTR [rdx],al
  1caab9:	04 01                	add    al,0x1
  1caabb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1caac1:	01 08                	add    DWORD PTR [rax],ecx
  1caac3:	82                   	(bad)  
  1caac4:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1caac9:	00 02                	add    BYTE PTR [rdx],al
  1caacb:	04 03                	add    al,0x3
  1caacd:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 41eab03 <_end+0x30e0f43>
  1caad3:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1caad9:	04 03                	add    al,0x3
  1caadb:	3c 05                	cmp    al,0x5
  1caadd:	04 00                	add    al,0x0
  1caadf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1caae2:	91                   	xchg   ecx,eax
  1caae3:	05 01 00 02 04       	add    eax,0x4020001
  1caae8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1caaeb:	17                   	(bad)  
  1caaec:	00 02                	add    BYTE PTR [rdx],al
  1caaee:	04 01                	add    al,0x1
  1caaf0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1caaf6:	01 08                	add    DWORD PTR [rax],ecx
  1caaf8:	82                   	(bad)  
  1caaf9:	05 01 a0 05 0d       	add    eax,0xd05a001
  1caafe:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821ce0d <_end+0x711324d>
  1cab04:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cab05:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cab0a:	00 02                	add    BYTE PTR [rdx],al
  1cab0c:	04 01                	add    al,0x1
  1cab0e:	58                   	pop    rax
  1cab0f:	05 3d 00 02 04       	add    eax,0x402003d
  1cab14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cab17:	04 83                	add    al,0x83
  1cab19:	05 01 66 05 11       	add    eax,0x11056601
  1cab1e:	00 02                	add    BYTE PTR [rdx],al
  1cab20:	04 01                	add    al,0x1
  1cab22:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cab28:	01 08                	add    DWORD PTR [rax],ecx
  1cab2a:	82                   	(bad)  
  1cab2b:	05 30 00 02 04       	add    eax,0x4020030
  1cab30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cab33:	3a 00                	cmp    al,BYTE PTR [rax]
  1cab35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cab38:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1cab3e:	21 05 08 ac 05 01    	and    DWORD PTR [rip+0x105ac08],eax        # 122574c <_end+0x11bb8c>
  1cab44:	2e 05 3f 00 02 04    	cs add eax,0x402003f
  1cab4a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cab4d:	3d 00 02 04 01       	cmp    eax,0x1040200
  1cab52:	66 05 04 4b          	add    ax,0x4b04
  1cab56:	05 01 66 05 11       	add    eax,0x11056601
  1cab5b:	00 02                	add    BYTE PTR [rdx],al
  1cab5d:	04 01                	add    al,0x1
  1cab5f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cab65:	01 08                	add    DWORD PTR [rax],ecx
  1cab67:	82                   	(bad)  
  1cab68:	05 30 00 02 04       	add    eax,0x4020030
  1cab6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cab70:	3a 00                	cmp    al,BYTE PTR [rax]
  1cab72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cab75:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1cab7b:	03 30                	add    esi,DWORD PTR [rax]
  1cab7d:	05 2f 00 02 04       	add    eax,0x402002f
  1cab82:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1cab89:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1cab8c:	01 00                	add    DWORD PTR [rax],eax
  1cab8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cab91:	66 05 17 00          	add    ax,0x17
  1cab95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cab98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cab9e:	01 08                	add    DWORD PTR [rax],ecx
  1caba0:	82                   	(bad)  
  1caba1:	05 01 a0 05 0d       	add    eax,0xd05a001
  1caba6:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821ceb5 <_end+0x71132f5>
  1cabac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cabad:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cabb2:	00 02                	add    BYTE PTR [rdx],al
  1cabb4:	04 01                	add    al,0x1
  1cabb6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cabbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cabbf:	04 83                	add    al,0x83
  1cabc1:	05 01 66 05 11       	add    eax,0x11056601
  1cabc6:	00 02                	add    BYTE PTR [rdx],al
  1cabc8:	04 01                	add    al,0x1
  1cabca:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cabd0:	01 08                	add    DWORD PTR [rax],ecx
  1cabd2:	82                   	(bad)  
  1cabd3:	05 30 00 02 04       	add    eax,0x4020030
  1cabd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cabdb:	3a 00                	cmp    al,BYTE PTR [rax]
  1cabdd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cabe0:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1cabe6:	03 30                	add    esi,DWORD PTR [rax]
  1cabe8:	05 30 00 02 04       	add    eax,0x4020030
  1cabed:	03 ac 05 5d 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402005d]
  1cabf4:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cabf6:	05 63 00 02 04       	add    eax,0x4020063
  1cabfb:	03 3c 05 62 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020062]
  1cac02:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1cac09:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cac0b:	05 61 00 02 04       	add    eax,0x4020061
  1cac10:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1cac17:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cac19:	05 04 00 02 04       	add    eax,0x4020004
  1cac1e:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cac20:	05 01 00 02 04       	add    eax,0x4020001
  1cac25:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cac28:	17                   	(bad)  
  1cac29:	00 02                	add    BYTE PTR [rdx],al
  1cac2b:	04 01                	add    al,0x1
  1cac2d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cac33:	01 08                	add    DWORD PTR [rax],ecx
  1cac35:	82                   	(bad)  
  1cac36:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cac3b:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821cf4a <_end+0x711338a>
  1cac41:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cac42:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cac47:	00 02                	add    BYTE PTR [rdx],al
  1cac49:	04 01                	add    al,0x1
  1cac4b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cac51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cac54:	04 83                	add    al,0x83
  1cac56:	05 01 66 05 11       	add    eax,0x11056601
  1cac5b:	00 02                	add    BYTE PTR [rdx],al
  1cac5d:	04 01                	add    al,0x1
  1cac5f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cac65:	01 08                	add    DWORD PTR [rax],ecx
  1cac67:	82                   	(bad)  
  1cac68:	05 30 00 02 04       	add    eax,0x4020030
  1cac6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cac70:	3a 00                	cmp    al,BYTE PTR [rax]
  1cac72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cac75:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1cac7b:	03 30                	add    esi,DWORD PTR [rax]
  1cac7d:	05 30 00 02 04       	add    eax,0x4020030
  1cac82:	03 ac 05 5e 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402005e]
  1cac89:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cac8b:	05 64 00 02 04       	add    eax,0x4020064
  1cac90:	03 3c 05 63 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020063]
  1cac97:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1cac9e:	03 2e                	add    ebp,DWORD PTR [rsi]
  1caca0:	05 62 00 02 04       	add    eax,0x4020062
  1caca5:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1cacac:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cacae:	05 04 00 02 04       	add    eax,0x4020004
  1cacb3:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cacb5:	05 01 00 02 04       	add    eax,0x4020001
  1cacba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cacbd:	17                   	(bad)  
  1cacbe:	00 02                	add    BYTE PTR [rdx],al
  1cacc0:	04 01                	add    al,0x1
  1cacc2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cacc8:	01 08                	add    DWORD PTR [rax],ecx
  1cacca:	82                   	(bad)  
  1caccb:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cacd0:	00 02                	add    BYTE PTR [rdx],al
  1cacd2:	04 03                	add    al,0x3
  1cacd4:	23 05 48 00 02 04    	and    eax,DWORD PTR [rip+0x4020048]        # 41ead22 <_end+0x30e1162>
  1cacda:	03 90 05 47 00 02    	add    edx,DWORD PTR [rax+0x2004705]
  1cace0:	04 03                	add    al,0x3
  1cace2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cace3:	05 46 00 02 04       	add    eax,0x4020046
  1cace8:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cacea:	05 18 00 02 04       	add    eax,0x4020018
  1cacef:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cacf1:	05 04 00 02 04       	add    eax,0x4020004
  1cacf6:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cacfc:	04 03                	add    al,0x3
  1cacfe:	66 05 17 00          	add    ax,0x17
  1cad02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cad05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cad0b:	01 08                	add    DWORD PTR [rax],ecx
  1cad0d:	82                   	(bad)  
  1cad0e:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1cad13:	00 02                	add    BYTE PTR [rdx],al
  1cad15:	04 03                	add    al,0x3
  1cad17:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41ead36 <_end+0x30e1176>
  1cad1d:	03 ac 05 48 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020048]
  1cad24:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cad26:	05 47 00 02 04       	add    eax,0x4020047
  1cad2b:	03 ac 05 46 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020046]
  1cad32:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cad34:	05 18 00 02 04       	add    eax,0x4020018
  1cad39:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cad3b:	05 04 00 02 04       	add    eax,0x4020004
  1cad40:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cad46:	04 03                	add    al,0x3
  1cad48:	66 05 17 00          	add    ax,0x17
  1cad4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cad4f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cad55:	01 08                	add    DWORD PTR [rax],ecx
  1cad57:	82                   	(bad)  
  1cad58:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1cad5d:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59fb567 <_end+0x48f19a7>
  1cad63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cad66:	17                   	(bad)  
  1cad67:	00 02                	add    BYTE PTR [rdx],al
  1cad69:	04 01                	add    al,0x1
  1cad6b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cad71:	01 08                	add    DWORD PTR [rax],ecx
  1cad73:	82                   	(bad)  
  1cad74:	05 0d ba 05 85       	add    eax,0x8505ba0d
  1cad79:	01 22                	add    DWORD PTR [rdx],esp
  1cad7b:	05 84 01 ac 05       	add    eax,0x5ac0184
  1cad80:	b2 01                	mov    dl,0x1
  1cad82:	2e 05 83 01 3c 05    	cs add eax,0x53c0183
  1cad88:	46                   	rex.RX
  1cad89:	66 05 45 ac          	add    ax,0xac45
  1cad8d:	05 73 2e 05 44       	add    eax,0x44052e73
  1cad92:	3c 05                	cmp    al,0x5
  1cad94:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
  1cad97:	04 02                	add    al,0x2
  1cad99:	24 13                	and    al,0x13
  1cad9b:	05 01 66 05 17       	add    eax,0x17056601
  1cada0:	00 02                	add    BYTE PTR [rdx],al
  1cada2:	04 01                	add    al,0x1
  1cada4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cadaa:	01 08                	add    DWORD PTR [rax],ecx
  1cadac:	82                   	(bad)  
  1cadad:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cadb2:	2d 05 07 22 05       	sub    eax,0x5220705
  1cadb7:	06                   	(bad)  
  1cadb8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cadb9:	05 01 2e 05 37       	add    eax,0x37052e01
  1cadbe:	00 02                	add    BYTE PTR [rdx],al
  1cadc0:	04 01                	add    al,0x1
  1cadc2:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1cadc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cadcb:	04 83                	add    al,0x83
  1cadcd:	05 01 66 05 11       	add    eax,0x11056601
  1cadd2:	00 02                	add    BYTE PTR [rdx],al
  1cadd4:	04 01                	add    al,0x1
  1cadd6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1caddc:	01 08                	add    DWORD PTR [rax],ecx
  1cadde:	82                   	(bad)  
  1caddf:	05 30 00 02 04       	add    eax,0x4020030
  1cade4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cade7:	3a 00                	cmp    al,BYTE PTR [rax]
  1cade9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cadec:	4a 05 4c 30 05 2b    	rex.WX add rax,0x2b05304c
  1cadf2:	9e                   	sahf   
  1cadf3:	05 bd 01 3c 05       	add    eax,0x53c01bd
  1cadf8:	5b                   	pop    rbx
  1cadf9:	d6                   	(bad)  
  1cadfa:	05 5e 3c 05 5d       	add    eax,0x5d053c5e
  1cadff:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cae00:	05 a4 01 4a 05       	add    eax,0x54a01a4
  1cae05:	8c 01                	mov    WORD PTR [rcx],es
  1cae07:	d6                   	(bad)  
  1cae08:	05 5b 3c 05 bf       	add    eax,0xbf053c5b
  1cae0d:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1cae14:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1cae17:	04 08                	add    al,0x8
  1cae19:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17221420 <_end+0x16117860>
  1cae1f:	00 02                	add    BYTE PTR [rdx],al
  1cae21:	04 01                	add    al,0x1
  1cae23:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cae29:	01 08                	add    DWORD PTR [rax],ecx
  1cae2b:	82                   	(bad)  
  1cae2c:	05 0d f2 05 1a       	add    eax,0x1a05f20d
  1cae31:	00 02                	add    BYTE PTR [rdx],al
  1cae33:	04 03                	add    al,0x3
  1cae35:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41eae54 <_end+0x30e1294>
  1cae3b:	03 ac 05 47 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020047]
  1cae42:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cae44:	05 18 00 02 04       	add    eax,0x4020018
  1cae49:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cae50:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cae56:	04 03                	add    al,0x3
  1cae58:	66 05 17 00          	add    ax,0x17
  1cae5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cae5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cae65:	01 08                	add    DWORD PTR [rax],ecx
  1cae67:	82                   	(bad)  
  1cae68:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cae6d:	00 02                	add    BYTE PTR [rdx],al
  1cae6f:	04 03                	add    al,0x3
  1cae71:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41eaea7 <_end+0x30e12e7>
  1cae77:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1cae7d:	04 03                	add    al,0x3
  1cae7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cae80:	05 04 00 02 04       	add    eax,0x4020004
  1cae85:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cae8b:	04 03                	add    al,0x3
  1cae8d:	66 05 17 00          	add    ax,0x17
  1cae91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cae94:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cae9a:	01 08                	add    DWORD PTR [rax],ecx
  1cae9c:	82                   	(bad)  
  1cae9d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1caea2:	2d 05 06 22 05       	sub    eax,0x5220605
  1caea7:	1d 90 05 01 3c       	sbb    eax,0x3c010590
  1caeac:	05 24 00 02 04       	add    eax,0x4020024
  1caeb1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1caeb4:	22 00                	and    al,BYTE PTR [rax]
  1caeb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1caeb9:	66 05 04 4b          	add    ax,0x4b04
  1caebd:	05 01 66 05 11       	add    eax,0x11056601
  1caec2:	00 02                	add    BYTE PTR [rdx],al
  1caec4:	04 01                	add    al,0x1
  1caec6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1caecc:	01 08                	add    DWORD PTR [rax],ecx
  1caece:	82                   	(bad)  
  1caecf:	05 30 00 02 04       	add    eax,0x4020030
  1caed4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1caed7:	3a 00                	cmp    al,BYTE PTR [rax]
  1caed9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1caedc:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1caee2:	03 30                	add    esi,DWORD PTR [rax]
  1caee4:	05 30 00 02 04       	add    eax,0x4020030
  1caee9:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1caeef:	04 03                	add    al,0x3
  1caef1:	3c 05                	cmp    al,0x5
  1caef3:	04 00                	add    al,0x0
  1caef5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1caef8:	91                   	xchg   ecx,eax
  1caef9:	05 01 00 02 04       	add    eax,0x4020001
  1caefe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1caf01:	17                   	(bad)  
  1caf02:	00 02                	add    BYTE PTR [rdx],al
  1caf04:	04 01                	add    al,0x1
  1caf06:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1caf0c:	01 08                	add    DWORD PTR [rax],ecx
  1caf0e:	82                   	(bad)  
  1caf0f:	05 0d ba 05 28       	add    eax,0x2805ba0d
  1caf14:	23 05 40 90 05 3f    	and    eax,DWORD PTR [rip+0x3f059040]        # 3f223f5a <_end+0x3e11a39a>
  1caf1a:	90                   	nop
  1caf1b:	05 57 2e 05 6d       	add    eax,0x6d052e57
  1caf20:	3c 05                	cmp    al,0x5
  1caf22:	8c 01                	mov    WORD PTR [rcx],es
  1caf24:	e4 05                	in     al,0x5
  1caf26:	91                   	xchg   ecx,eax
  1caf27:	01 3c 05 0f ac 05 0c 	add    DWORD PTR [rax*1+0xc05ac0f],edi
  1caf2e:	02 29                	add    ch,BYTE PTR [rcx]
  1caf30:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53db73a <_end+0x42d1b7a>
  1caf36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1caf39:	17                   	(bad)  
  1caf3a:	00 02                	add    BYTE PTR [rdx],al
  1caf3c:	04 01                	add    al,0x1
  1caf3e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1caf44:	01 08                	add    DWORD PTR [rax],ecx
  1caf46:	82                   	(bad)  
  1caf47:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1caf4c:	22 05 0c 02 53 13    	and    al,BYTE PTR [rip+0x1353020c]        # 136fb15e <_end+0x125f159e>
  1caf52:	05 04 08 21 05       	add    eax,0x5210804
  1caf57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1caf5a:	17                   	(bad)  
  1caf5b:	00 02                	add    BYTE PTR [rdx],al
  1caf5d:	04 01                	add    al,0x1
  1caf5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1caf65:	01 08                	add    DWORD PTR [rax],ecx
  1caf67:	82                   	(bad)  
  1caf68:	05 01 d8 05 0d       	add    eax,0xd05d801
  1caf6d:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821d27c <_end+0x71136bc>
  1caf73:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1caf74:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1caf79:	00 02                	add    BYTE PTR [rdx],al
  1caf7b:	04 01                	add    al,0x1
  1caf7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1caf83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1caf86:	04 4b                	add    al,0x4b
  1caf88:	05 01 66 05 11       	add    eax,0x11056601
  1caf8d:	00 02                	add    BYTE PTR [rdx],al
  1caf8f:	04 01                	add    al,0x1
  1caf91:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1caf97:	01 08                	add    DWORD PTR [rax],ecx
  1caf99:	82                   	(bad)  
  1caf9a:	05 30 00 02 04       	add    eax,0x4020030
  1caf9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cafa2:	3a 00                	cmp    al,BYTE PTR [rax]
  1cafa4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cafa7:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1cafad:	03 30                	add    esi,DWORD PTR [rax]
  1cafaf:	05 2f 00 02 04       	add    eax,0x402002f
  1cafb4:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1cafbb:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1cafbe:	01 00                	add    DWORD PTR [rax],eax
  1cafc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cafc3:	66 05 17 00          	add    ax,0x17
  1cafc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cafca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cafd0:	01 08                	add    DWORD PTR [rax],ecx
  1cafd2:	82                   	(bad)  
  1cafd3:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cafd8:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821d2e7 <_end+0x7113727>
  1cafde:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cafdf:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cafe4:	00 02                	add    BYTE PTR [rdx],al
  1cafe6:	04 01                	add    al,0x1
  1cafe8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cafee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1caff1:	04 83                	add    al,0x83
  1caff3:	05 01 66 05 11       	add    eax,0x11056601
  1caff8:	00 02                	add    BYTE PTR [rdx],al
  1caffa:	04 01                	add    al,0x1
  1caffc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb002:	01 08                	add    DWORD PTR [rax],ecx
  1cb004:	82                   	(bad)  
  1cb005:	05 30 00 02 04       	add    eax,0x4020030
  1cb00a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb00d:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb00f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb012:	4a 05 3e 30 05 02    	rex.WX add rax,0x205303e
  1cb018:	08 3c 05 3e ac 05 2f 	or     BYTE PTR [rax*1+0x2f05ac3e],bh
  1cb01f:	82                   	(bad)  
  1cb020:	05 04 2f 05 01       	add    eax,0x1052f04
  1cb025:	66 05 17 00          	add    ax,0x17
  1cb029:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb02c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb032:	01 08                	add    DWORD PTR [rax],ecx
  1cb034:	82                   	(bad)  
  1cb035:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cb03a:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821d349 <_end+0x7113789>
  1cb040:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb041:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cb046:	00 02                	add    BYTE PTR [rdx],al
  1cb048:	04 01                	add    al,0x1
  1cb04a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb050:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb053:	04 83                	add    al,0x83
  1cb055:	05 01 66 05 11       	add    eax,0x11056601
  1cb05a:	00 02                	add    BYTE PTR [rdx],al
  1cb05c:	04 01                	add    al,0x1
  1cb05e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb064:	01 08                	add    DWORD PTR [rax],ecx
  1cb066:	82                   	(bad)  
  1cb067:	05 30 00 02 04       	add    eax,0x4020030
  1cb06c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb06f:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb071:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb074:	4a 05 3e 30 05 02    	rex.WX add rax,0x205303e
  1cb07a:	08 3c 05 3e ac 05 2f 	or     BYTE PTR [rax*1+0x2f05ac3e],bh
  1cb081:	82                   	(bad)  
  1cb082:	05 04 2f 05 01       	add    eax,0x1052f04
  1cb087:	66 05 17 00          	add    ax,0x17
  1cb08b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb08e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb094:	01 08                	add    DWORD PTR [rax],ecx
  1cb096:	82                   	(bad)  
  1cb097:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cb09c:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821d3ab <_end+0x71137eb>
  1cb0a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb0a3:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cb0a8:	00 02                	add    BYTE PTR [rdx],al
  1cb0aa:	04 01                	add    al,0x1
  1cb0ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb0b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb0b5:	04 4b                	add    al,0x4b
  1cb0b7:	05 01 66 05 11       	add    eax,0x11056601
  1cb0bc:	00 02                	add    BYTE PTR [rdx],al
  1cb0be:	04 01                	add    al,0x1
  1cb0c0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb0c6:	01 08                	add    DWORD PTR [rax],ecx
  1cb0c8:	82                   	(bad)  
  1cb0c9:	05 30 00 02 04       	add    eax,0x4020030
  1cb0ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb0d1:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb0d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb0d6:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1cb0dc:	03 30                	add    esi,DWORD PTR [rax]
  1cb0de:	05 2f 00 02 04       	add    eax,0x402002f
  1cb0e3:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1cb0ea:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1cb0ed:	01 00                	add    DWORD PTR [rax],eax
  1cb0ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb0f2:	66 05 17 00          	add    ax,0x17
  1cb0f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb0f9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb0ff:	01 08                	add    DWORD PTR [rax],ecx
  1cb101:	82                   	(bad)  
  1cb102:	05 0d ba 05 2b       	add    eax,0x2b05ba0d
  1cb107:	00 02                	add    BYTE PTR [rdx],al
  1cb109:	04 03                	add    al,0x3
  1cb10b:	23 05 21 00 02 04    	and    eax,DWORD PTR [rip+0x4020021]        # 41eb132 <_end+0x30e1572>
  1cb111:	03 ac 05 18 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020018]
  1cb118:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1cb11e:	04 03                	add    al,0x3
  1cb120:	91                   	xchg   ecx,eax
  1cb121:	05 01 00 02 04       	add    eax,0x4020001
  1cb126:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb129:	17                   	(bad)  
  1cb12a:	00 02                	add    BYTE PTR [rdx],al
  1cb12c:	04 01                	add    al,0x1
  1cb12e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb134:	01 08                	add    DWORD PTR [rax],ecx
  1cb136:	82                   	(bad)  
  1cb137:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cb13c:	2d 05 08 22 05       	sub    eax,0x5220805
  1cb141:	23 90 05 22 ac 05    	and    edx,DWORD PTR [rax+0x5ac2205]
  1cb147:	52                   	push   rdx
  1cb148:	2e 05 51 ac 05 50    	cs add eax,0x5005ac51
  1cb14e:	2e 05 01 2e 05 84    	cs add eax,0x84052e01
  1cb154:	01 00                	add    DWORD PTR [rax],eax
  1cb156:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb159:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
  1cb15f:	04 01                	add    al,0x1
  1cb161:	66 05 04 83          	add    ax,0x8304
  1cb165:	05 01 66 05 11       	add    eax,0x11056601
  1cb16a:	00 02                	add    BYTE PTR [rdx],al
  1cb16c:	04 01                	add    al,0x1
  1cb16e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb174:	01 08                	add    DWORD PTR [rax],ecx
  1cb176:	82                   	(bad)  
  1cb177:	05 30 00 02 04       	add    eax,0x4020030
  1cb17c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb17f:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb181:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb184:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1cb18a:	03 30                	add    esi,DWORD PTR [rax]
  1cb18c:	05 49 00 02 04       	add    eax,0x4020049
  1cb191:	03 90 05 48 00 02    	add    edx,DWORD PTR [rax+0x2004805]
  1cb197:	04 03                	add    al,0x3
  1cb199:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb19a:	05 47 00 02 04       	add    eax,0x4020047
  1cb19f:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cb1a1:	05 02 00 02 04       	add    eax,0x4020002
  1cb1a6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1cb1a9:	76 00                	jbe    1cb1ab <__abi_tag-0x2351f1>
  1cb1ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb1ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb1af:	05 2f 00 02 04       	add    eax,0x402002f
  1cb1b4:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cb1bb:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cb1bd:	05 01 00 02 04       	add    eax,0x4020001
  1cb1c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb1c5:	17                   	(bad)  
  1cb1c6:	00 02                	add    BYTE PTR [rdx],al
  1cb1c8:	04 01                	add    al,0x1
  1cb1ca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb1d0:	01 08                	add    DWORD PTR [rax],ecx
  1cb1d2:	82                   	(bad)  
  1cb1d3:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cb1d8:	3a 05 08 23 05 21    	cmp    al,BYTE PTR [rip+0x21052308]        # 2121d4e6 <_end+0x20113926>
  1cb1de:	90                   	nop
  1cb1df:	05 20 ac 05 01       	add    eax,0x105ac20
  1cb1e4:	2e 05 52 00 02 04    	cs add eax,0x4020052
  1cb1ea:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cb1ed:	50                   	push   rax
  1cb1ee:	00 02                	add    BYTE PTR [rdx],al
  1cb1f0:	04 01                	add    al,0x1
  1cb1f2:	66 05 04 4b          	add    ax,0x4b04
  1cb1f6:	05 01 66 05 11       	add    eax,0x11056601
  1cb1fb:	00 02                	add    BYTE PTR [rdx],al
  1cb1fd:	04 01                	add    al,0x1
  1cb1ff:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb205:	01 08                	add    DWORD PTR [rax],ecx
  1cb207:	82                   	(bad)  
  1cb208:	05 30 00 02 04       	add    eax,0x4020030
  1cb20d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb210:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb212:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb215:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1cb21b:	03 30                	add    esi,DWORD PTR [rax]
  1cb21d:	05 30 00 02 04       	add    eax,0x4020030
  1cb222:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1cb229:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1cb22f:	04 03                	add    al,0x3
  1cb231:	2f                   	(bad)  
  1cb232:	05 01 00 02 04       	add    eax,0x4020001
  1cb237:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb23a:	17                   	(bad)  
  1cb23b:	00 02                	add    BYTE PTR [rdx],al
  1cb23d:	04 01                	add    al,0x1
  1cb23f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb245:	01 08                	add    DWORD PTR [rax],ecx
  1cb247:	82                   	(bad)  
  1cb248:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cb24d:	3a 05 0a 23 05 09    	cmp    al,BYTE PTR [rip+0x905230a]        # 921d55d <_end+0x811399d>
  1cb253:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb254:	05 37 2e 05 07       	add    eax,0x7052e37
  1cb259:	82                   	(bad)  
  1cb25a:	05 43 4a 05 42       	add    eax,0x42054a43
  1cb25f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb260:	05 70 2e 05 40       	add    eax,0x40052e70
  1cb265:	82                   	(bad)  
  1cb266:	05 3e 2e 05 01       	add    eax,0x1052e3e
  1cb26b:	2e 05 79 00 02 04    	cs add eax,0x4020079
  1cb271:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cb274:	77 00                	ja     1cb276 <__abi_tag-0x235126>
  1cb276:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb279:	66 05 04 4b          	add    ax,0x4b04
  1cb27d:	05 01 66 05 11       	add    eax,0x11056601
  1cb282:	00 02                	add    BYTE PTR [rdx],al
  1cb284:	04 01                	add    al,0x1
  1cb286:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb28c:	01 08                	add    DWORD PTR [rax],ecx
  1cb28e:	82                   	(bad)  
  1cb28f:	05 30 00 02 04       	add    eax,0x4020030
  1cb294:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb297:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb299:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb29c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb2a2:	03 30                	add    esi,DWORD PTR [rax]
  1cb2a4:	05 30 00 02 04       	add    eax,0x4020030
  1cb2a9:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1cb2b0:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cb2b2:	05 30 00 02 04       	add    eax,0x4020030
  1cb2b7:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1cb2be:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cb2c0:	05 04 00 02 04       	add    eax,0x4020004
  1cb2c5:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cb2c7:	05 01 00 02 04       	add    eax,0x4020001
  1cb2cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb2cf:	17                   	(bad)  
  1cb2d0:	00 02                	add    BYTE PTR [rdx],al
  1cb2d2:	04 01                	add    al,0x1
  1cb2d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb2da:	01 08                	add    DWORD PTR [rax],ecx
  1cb2dc:	82                   	(bad)  
  1cb2dd:	05 0d ba 05 4c       	add    eax,0x4c05ba0d
  1cb2e2:	23 05 2b 9e 05 bd    	and    eax,DWORD PTR [rip+0xffffffffbd059e2b]        # ffffffffbd225113 <_end+0xffffffffbc11b553>
  1cb2e8:	01 3c 05 5b d6 05 5e 	add    DWORD PTR [rax*1+0x5e05d65b],edi
  1cb2ef:	3c 05                	cmp    al,0x5
  1cb2f1:	5d                   	pop    rbp
  1cb2f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb2f3:	05 a4 01 4a 05       	add    eax,0x54a01a4
  1cb2f8:	8c 01                	mov    WORD PTR [rcx],es
  1cb2fa:	d6                   	(bad)  
  1cb2fb:	05 5b 3c 05 bf       	add    eax,0xbf053c5b
  1cb300:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1cb307:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1cb30a:	04 08                	add    al,0x8
  1cb30c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17221913 <_end+0x16117d53>
  1cb312:	00 02                	add    BYTE PTR [rdx],al
  1cb314:	04 01                	add    al,0x1
  1cb316:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb31c:	01 08                	add    DWORD PTR [rax],ecx
  1cb31e:	82                   	(bad)  
  1cb31f:	05 0d f2 05 18       	add    eax,0x1805f20d
  1cb324:	00 02                	add    BYTE PTR [rdx],al
  1cb326:	04 03                	add    al,0x3
  1cb328:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41eb332 <_end+0x30e1772>
  1cb32e:	03 c9                	add    ecx,ecx
  1cb330:	05 01 00 02 04       	add    eax,0x4020001
  1cb335:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb338:	17                   	(bad)  
  1cb339:	00 02                	add    BYTE PTR [rdx],al
  1cb33b:	04 01                	add    al,0x1
  1cb33d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb343:	01 08                	add    DWORD PTR [rax],ecx
  1cb345:	82                   	(bad)  
  1cb346:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1cb34b:	00 02                	add    BYTE PTR [rdx],al
  1cb34d:	04 03                	add    al,0x3
  1cb34f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41eb359 <_end+0x30e1799>
  1cb355:	03 c9                	add    ecx,ecx
  1cb357:	05 01 00 02 04       	add    eax,0x4020001
  1cb35c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb35f:	17                   	(bad)  
  1cb360:	00 02                	add    BYTE PTR [rdx],al
  1cb362:	04 01                	add    al,0x1
  1cb364:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb36a:	01 08                	add    DWORD PTR [rax],ecx
  1cb36c:	82                   	(bad)  
  1cb36d:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cb372:	00 02                	add    BYTE PTR [rdx],al
  1cb374:	04 03                	add    al,0x3
  1cb376:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41eb380 <_end+0x30e17c0>
  1cb37c:	03 08                	add    ecx,DWORD PTR [rax]
  1cb37e:	2f                   	(bad)  
  1cb37f:	05 01 00 02 04       	add    eax,0x4020001
  1cb384:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb387:	17                   	(bad)  
  1cb388:	00 02                	add    BYTE PTR [rdx],al
  1cb38a:	04 01                	add    al,0x1
  1cb38c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb392:	01 08                	add    DWORD PTR [rax],ecx
  1cb394:	82                   	(bad)  
  1cb395:	05 0d ba 05 08       	add    eax,0x805ba0d
  1cb39a:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1345b5ac <_end+0x123519ec>
  1cb3a0:	05 04 08 21 05       	add    eax,0x5210804
  1cb3a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb3a8:	17                   	(bad)  
  1cb3a9:	00 02                	add    BYTE PTR [rdx],al
  1cb3ab:	04 01                	add    al,0x1
  1cb3ad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb3b3:	01 08                	add    DWORD PTR [rax],ecx
  1cb3b5:	82                   	(bad)  
  1cb3b6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cb3bb:	2d 05 12 22 05       	sub    eax,0x5221205
  1cb3c0:	32 ad 05 17 9e 05    	xor    ch,BYTE PTR [rbp+0x59e1705]
  1cb3c6:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1cb3c9:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1cb3cf:	04 01                	add    al,0x1
  1cb3d1:	74 05                	je     1cb3d8 <__abi_tag-0x234fc4>
  1cb3d3:	54                   	push   rsp
  1cb3d4:	00 02                	add    BYTE PTR [rdx],al
  1cb3d6:	04 02                	add    al,0x2
  1cb3d8:	90                   	nop
  1cb3d9:	05 05 75 05 01       	add    eax,0x1057505
  1cb3de:	66 05 15 4a          	add    ax,0x4a15
  1cb3e2:	05 25 31 05 12       	add    eax,0x12053125
  1cb3e7:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1cb3ec:	19 24 05 0c 08 21 05 	sbb    DWORD PTR [rax*1+0x521080c],esp
  1cb3f3:	01 08                	add    DWORD PTR [rax],ecx
  1cb3f5:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1cb3fb:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1cb3fe:	14 05                	adc    al,0x5
  1cb400:	04 21                	add    al,0x21
  1cb402:	05 01 66 05 11       	add    eax,0x11056601
  1cb407:	00 02                	add    BYTE PTR [rdx],al
  1cb409:	04 01                	add    al,0x1
  1cb40b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb411:	01 08                	add    DWORD PTR [rax],ecx
  1cb413:	82                   	(bad)  
  1cb414:	05 30 00 02 04       	add    eax,0x4020030
  1cb419:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb41c:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb41e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb421:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1cb427:	02 37                	add    dh,BYTE PTR [rdi]
  1cb429:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53dbc33 <_end+0x42d2073>
  1cb42f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb432:	17                   	(bad)  
  1cb433:	00 02                	add    BYTE PTR [rdx],al
  1cb435:	04 01                	add    al,0x1
  1cb437:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb43d:	01 08                	add    DWORD PTR [rax],ecx
  1cb43f:	82                   	(bad)  
  1cb440:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cb445:	2d 05 11 22 05       	sub    eax,0x5221105
  1cb44a:	64 02 2a             	add    ch,BYTE PTR fs:[rdx]
  1cb44d:	12 05 66 00 02 04    	adc    al,BYTE PTR [rip+0x4020066]        # 41eb4b9 <_end+0x30e18f9>
  1cb453:	04 4a                	add    al,0x4a
  1cb455:	05 64 00 02 04       	add    eax,0x4020064
  1cb45a:	04 66                	add    al,0x66
  1cb45c:	00 02                	add    BYTE PTR [rdx],al
  1cb45e:	04 05                	add    al,0x5
  1cb460:	06                   	(bad)  
  1cb461:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cb464:	04 06                	add    al,0x6
  1cb466:	74 05                	je     1cb46d <__abi_tag-0x234f2f>
  1cb468:	01 00                	add    DWORD PTR [rax],eax
  1cb46a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1cb46d:	06                   	(bad)  
  1cb46e:	58                   	pop    rax
  1cb46f:	05 04 83 05 01       	add    eax,0x1058304
  1cb474:	66 05 11 00          	add    ax,0x11
  1cb478:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb47b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb481:	01 08                	add    DWORD PTR [rax],ecx
  1cb483:	82                   	(bad)  
  1cb484:	05 30 00 02 04       	add    eax,0x4020030
  1cb489:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb48c:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb48e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb491:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1cb497:	02 2e                	add    ch,BYTE PTR [rsi]
  1cb499:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53dbca3 <_end+0x42d20e3>
  1cb49f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb4a2:	17                   	(bad)  
  1cb4a3:	00 02                	add    BYTE PTR [rdx],al
  1cb4a5:	04 01                	add    al,0x1
  1cb4a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb4ad:	01 08                	add    DWORD PTR [rax],ecx
  1cb4af:	82                   	(bad)  
  1cb4b0:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1cb4b5:	3a 05 29 23 05 65    	cmp    al,BYTE PTR [rip+0x65052329]        # 6521d7e4 <_end+0x64113c24>
  1cb4bb:	08 9e 05 99 01 90    	or     BYTE PTR [rsi-0x6ffe66fb],bl
  1cb4c1:	05 7d 9e 05 63       	add    eax,0x63059e7d
  1cb4c6:	82                   	(bad)  
  1cb4c7:	05 11 2e 05 a0       	add    eax,0xa0052e11
  1cb4cc:	01 08                	add    DWORD PTR [rax],ecx
  1cb4ce:	2e 05 a2 01 00 02    	cs add eax,0x20001a2
  1cb4d4:	04 04                	add    al,0x4
  1cb4d6:	4a 05 a0 01 00 02    	rex.WX add rax,0x20001a0
  1cb4dc:	04 04                	add    al,0x4
  1cb4de:	66 00 02             	data16 add BYTE PTR [rdx],al
  1cb4e1:	04 05                	add    al,0x5
  1cb4e3:	06                   	(bad)  
  1cb4e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cb4e7:	04 06                	add    al,0x6
  1cb4e9:	74 05                	je     1cb4f0 <__abi_tag-0x234eac>
  1cb4eb:	01 00                	add    DWORD PTR [rax],eax
  1cb4ed:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1cb4f0:	06                   	(bad)  
  1cb4f1:	58                   	pop    rax
  1cb4f2:	05 04 83 05 01       	add    eax,0x1058304
  1cb4f7:	66 05 11 00          	add    ax,0x11
  1cb4fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb4fe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb504:	01 08                	add    DWORD PTR [rax],ecx
  1cb506:	82                   	(bad)  
  1cb507:	05 30 00 02 04       	add    eax,0x4020030
  1cb50c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb50f:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb511:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb514:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1cb51a:	21 05 20 90 05 01    	and    DWORD PTR [rip+0x1059020],eax        # 1224540 <_end+0x11a980>
  1cb520:	90                   	nop
  1cb521:	05 3c 00 02 04       	add    eax,0x402003c
  1cb526:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cb529:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb52b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb52e:	66 05 04 4b          	add    ax,0x4b04
  1cb532:	05 01 66 05 11       	add    eax,0x11056601
  1cb537:	00 02                	add    BYTE PTR [rdx],al
  1cb539:	04 01                	add    al,0x1
  1cb53b:	82                   	(bad)  
  1cb53c:	05 33 00 02 04       	add    eax,0x4020033
  1cb541:	01 08                	add    DWORD PTR [rax],ecx
  1cb543:	82                   	(bad)  
  1cb544:	05 30 00 02 04       	add    eax,0x4020030
  1cb549:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb54c:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb54e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb551:	82                   	(bad)  
  1cb552:	05 01 30 05 08       	add    eax,0x8053001
  1cb557:	21 05 22 90 05 21    	and    DWORD PTR [rip+0x21059022],eax        # 2122457f <_end+0x2011a9bf>
  1cb55d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb55e:	05 01 2e 05 53       	add    eax,0x53052e01
  1cb563:	00 02                	add    BYTE PTR [rdx],al
  1cb565:	04 01                	add    al,0x1
  1cb567:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1cb56d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb570:	04 83                	add    al,0x83
  1cb572:	05 01 66 05 11       	add    eax,0x11056601
  1cb577:	00 02                	add    BYTE PTR [rdx],al
  1cb579:	04 01                	add    al,0x1
  1cb57b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb581:	01 08                	add    DWORD PTR [rax],ecx
  1cb583:	82                   	(bad)  
  1cb584:	05 30 00 02 04       	add    eax,0x4020030
  1cb589:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb58c:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb58e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb591:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1cb597:	02 3e                	add    bh,BYTE PTR [rsi]
  1cb599:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53dbda3 <_end+0x42d21e3>
  1cb59f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb5a2:	17                   	(bad)  
  1cb5a3:	00 02                	add    BYTE PTR [rdx],al
  1cb5a5:	04 01                	add    al,0x1
  1cb5a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb5ad:	01 08                	add    DWORD PTR [rax],ecx
  1cb5af:	82                   	(bad)  
  1cb5b0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cb5b5:	2d 05 09 22 05       	sub    eax,0x5220905
  1cb5ba:	08 ac 05 38 2e 05 01 	or     BYTE PTR [rbp+rax*1+0x1052e38],ch
  1cb5c1:	90                   	nop
  1cb5c2:	05 53 00 02 04       	add    eax,0x4020053
  1cb5c7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cb5ca:	51                   	push   rcx
  1cb5cb:	00 02                	add    BYTE PTR [rdx],al
  1cb5cd:	04 01                	add    al,0x1
  1cb5cf:	66 05 04 4b          	add    ax,0x4b04
  1cb5d3:	05 01 66 05 11       	add    eax,0x11056601
  1cb5d8:	00 02                	add    BYTE PTR [rdx],al
  1cb5da:	04 01                	add    al,0x1
  1cb5dc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb5e2:	01 08                	add    DWORD PTR [rax],ecx
  1cb5e4:	82                   	(bad)  
  1cb5e5:	05 30 00 02 04       	add    eax,0x4020030
  1cb5ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb5ed:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb5ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb5f2:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1cb5f8:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1cb5fe:	17                   	(bad)  
  1cb5ff:	00 02                	add    BYTE PTR [rdx],al
  1cb601:	04 01                	add    al,0x1
  1cb603:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb609:	01 08                	add    DWORD PTR [rax],ecx
  1cb60b:	82                   	(bad)  
  1cb60c:	05 01 9a 05 0d       	add    eax,0xd059a01
  1cb611:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e21d218 <_end+0xd113658>
  1cb617:	35 05 04 08 83       	xor    eax,0x83080405
  1cb61c:	05 01 66 05 17       	add    eax,0x17056601
  1cb621:	00 02                	add    BYTE PTR [rdx],al
  1cb623:	04 01                	add    al,0x1
  1cb625:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb62b:	01 08                	add    DWORD PTR [rax],ecx
  1cb62d:	82                   	(bad)  
  1cb62e:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cb633:	2c 05                	sub    al,0x5
  1cb635:	0c 23                	or     al,0x23
  1cb637:	05 0b ac 05 3b       	add    eax,0x3b05ac0b
  1cb63c:	2e 05 39 90 05 09    	cs add eax,0x9059039
  1cb642:	82                   	(bad)  
  1cb643:	05 5c 4a 05 59       	add    eax,0x59054a5c
  1cb648:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb649:	05 8d 01 66 05       	add    eax,0x566018d
  1cb64e:	8b 01                	mov    eax,DWORD PTR [rcx]
  1cb650:	90                   	nop
  1cb651:	05 56 82 05 54       	add    eax,0x54058256
  1cb656:	2e 05 ad 01 4a 05    	cs add eax,0x54a01ad
  1cb65c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb65d:	01 ac 05 da 01 2e 05 	add    DWORD PTR [rbp+rax*1+0x52e01da],ebp
  1cb664:	aa                   	stos   BYTE PTR es:[rdi],al
  1cb665:	01 82 05 a8 01 2e    	add    DWORD PTR [rdx+0x2e01a805],eax
  1cb66b:	05 01 2e 05 e4       	add    eax,0xe4052e01
  1cb670:	01 00                	add    DWORD PTR [rax],eax
  1cb672:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb675:	4a 05 e2 01 00 02    	rex.WX add rax,0x20001e2
  1cb67b:	04 01                	add    al,0x1
  1cb67d:	66 05 04 83          	add    ax,0x8304
  1cb681:	05 01 66 05 11       	add    eax,0x11056601
  1cb686:	00 02                	add    BYTE PTR [rdx],al
  1cb688:	04 01                	add    al,0x1
  1cb68a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb690:	01 08                	add    DWORD PTR [rax],ecx
  1cb692:	82                   	(bad)  
  1cb693:	05 30 00 02 04       	add    eax,0x4020030
  1cb698:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb69b:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb69d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb6a0:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1cb6a6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1cb6a9:	5f                   	pop    rdi
  1cb6aa:	00 02                	add    BYTE PTR [rdx],al
  1cb6ac:	04 03                	add    al,0x3
  1cb6ae:	90                   	nop
  1cb6af:	05 5e 00 02 04       	add    eax,0x402005e
  1cb6b4:	03 ac 05 5d 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402005d]
  1cb6bb:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cb6bd:	05 02 00 02 04       	add    eax,0x4020002
  1cb6c2:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cb6c4:	05 8c 01 00 02       	add    eax,0x200018c
  1cb6c9:	04 03                	add    al,0x3
  1cb6cb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb6cc:	05 2f 00 02 04       	add    eax,0x402002f
  1cb6d1:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cb6d8:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cb6da:	05 01 00 02 04       	add    eax,0x4020001
  1cb6df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb6e2:	17                   	(bad)  
  1cb6e3:	00 02                	add    BYTE PTR [rdx],al
  1cb6e5:	04 01                	add    al,0x1
  1cb6e7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb6ed:	01 08                	add    DWORD PTR [rax],ecx
  1cb6ef:	82                   	(bad)  
  1cb6f0:	05 0d ba 05 31       	add    eax,0x3105ba0d
  1cb6f5:	00 02                	add    BYTE PTR [rdx],al
  1cb6f7:	04 03                	add    al,0x3
  1cb6f9:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41eb72f <_end+0x30e1b6f>
  1cb6ff:	03 ac 05 5f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402005f]
  1cb706:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cb708:	05 5e 00 02 04       	add    eax,0x402005e
  1cb70d:	03 ac 05 5d 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402005d]
  1cb714:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cb716:	05 8d 01 00 02       	add    eax,0x200018d
  1cb71b:	04 03                	add    al,0x3
  1cb71d:	3c 05                	cmp    al,0x5
  1cb71f:	02 00                	add    al,BYTE PTR [rax]
  1cb721:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb724:	90                   	nop
  1cb725:	05 8c 01 00 02       	add    eax,0x200018c
  1cb72a:	04 03                	add    al,0x3
  1cb72c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb72d:	05 2f 00 02 04       	add    eax,0x402002f
  1cb732:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cb734:	05 04 00 02 04       	add    eax,0x4020004
  1cb739:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cb73b:	05 01 00 02 04       	add    eax,0x4020001
  1cb740:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb743:	17                   	(bad)  
  1cb744:	00 02                	add    BYTE PTR [rdx],al
  1cb746:	04 01                	add    al,0x1
  1cb748:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb74e:	01 08                	add    DWORD PTR [rax],ecx
  1cb750:	82                   	(bad)  
  1cb751:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cb756:	2d 05 29 22 05       	sub    eax,0x5222905
  1cb75b:	8a 01                	mov    al,BYTE PTR [rcx]
  1cb75d:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1cb760:	05 11 02 44 12       	add    eax,0x12440211
  1cb765:	05 e2 01 08 3c       	add    eax,0x3c0801e2
  1cb76a:	05 e4 01 00 02       	add    eax,0x20001e4
  1cb76f:	04 0d                	add    al,0xd
  1cb771:	4a 05 e2 01 00 02    	rex.WX add rax,0x20001e2
  1cb777:	04 0d                	add    al,0xd
  1cb779:	66 00 02             	data16 add BYTE PTR [rdx],al
  1cb77c:	04 0e                	add    al,0xe
  1cb77e:	06                   	(bad)  
  1cb77f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cb782:	04 0f                	add    al,0xf
  1cb784:	74 05                	je     1cb78b <__abi_tag-0x234c11>
  1cb786:	01 00                	add    DWORD PTR [rax],eax
  1cb788:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
  1cb78b:	06                   	(bad)  
  1cb78c:	58                   	pop    rax
  1cb78d:	05 04 4b 05 01       	add    eax,0x1054b04
  1cb792:	66 05 11 00          	add    ax,0x11
  1cb796:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb799:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb79f:	01 08                	add    DWORD PTR [rax],ecx
  1cb7a1:	82                   	(bad)  
  1cb7a2:	05 30 00 02 04       	add    eax,0x4020030
  1cb7a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb7aa:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb7ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb7af:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1cb7b5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1cb7b8:	30 00                	xor    BYTE PTR [rax],al
  1cb7ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb7bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb7be:	05 02 00 02 04       	add    eax,0x4020002
  1cb7c3:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cb7c5:	05 5e 00 02 04       	add    eax,0x402005e
  1cb7ca:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1cb7d1:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cb7d8:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cb7da:	05 01 00 02 04       	add    eax,0x4020001
  1cb7df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb7e2:	17                   	(bad)  
  1cb7e3:	00 02                	add    BYTE PTR [rdx],al
  1cb7e5:	04 01                	add    al,0x1
  1cb7e7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb7ed:	01 08                	add    DWORD PTR [rax],ecx
  1cb7ef:	82                   	(bad)  
  1cb7f0:	05 0d ba 05 85       	add    eax,0x8505ba0d
  1cb7f5:	01 24 05 b4 01 90 05 	add    DWORD PTR [rax*1+0x59001b4],esp
  1cb7fc:	b3 01                	mov    bl,0x1
  1cb7fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb7ff:	05 b2 01 2e 05       	add    eax,0x52e01b2
  1cb804:	0f 2e 05 11 3c 05 10 	ucomiss xmm0,DWORD PTR [rip+0x10053c11]        # 1021f41c <_end+0xf11585c>
  1cb80b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb80c:	05 3f 2e 05 3e       	add    eax,0x3e052e3f
  1cb811:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cb812:	05 3d 2e 05 6d       	add    eax,0x6d052e3d
  1cb817:	2e 05 0f 90 05 04    	cs add eax,0x405900f
  1cb81d:	08 d7                	or     bh,dl
  1cb81f:	05 01 66 05 17       	add    eax,0x17056601
  1cb824:	00 02                	add    BYTE PTR [rdx],al
  1cb826:	04 01                	add    al,0x1
  1cb828:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb82e:	01 08                	add    DWORD PTR [rax],ecx
  1cb830:	82                   	(bad)  
  1cb831:	05 01 d7 05 0d       	add    eax,0xd05d701
  1cb836:	2d 05 11 22 05       	sub    eax,0x5221105
  1cb83b:	5c                   	pop    rsp
  1cb83c:	02 37                	add    dh,BYTE PTR [rdi]
  1cb83e:	12 05 5e 00 02 04    	adc    al,BYTE PTR [rip+0x402005e]        # 41eb8a2 <_end+0x30e1ce2>
  1cb844:	05 4a 05 5c 00       	add    eax,0x5c054a
  1cb849:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1cb850:	06                   	(bad)  
  1cb851:	06                   	(bad)  
  1cb852:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cb855:	04 07                	add    al,0x7
  1cb857:	74 05                	je     1cb85e <__abi_tag-0x234b3e>
  1cb859:	01 00                	add    DWORD PTR [rax],eax
  1cb85b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1cb85e:	06                   	(bad)  
  1cb85f:	58                   	pop    rax
  1cb860:	05 04 83 05 01       	add    eax,0x1058304
  1cb865:	66 05 11 00          	add    ax,0x11
  1cb869:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb86c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb872:	01 08                	add    DWORD PTR [rax],ecx
  1cb874:	82                   	(bad)  
  1cb875:	05 30 00 02 04       	add    eax,0x4020030
  1cb87a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb87d:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb87f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb882:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1cb888:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1cb88b:	04 00                	add    al,0x0
  1cb88d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb890:	c9                   	leave  
  1cb891:	05 01 00 02 04       	add    eax,0x4020001
  1cb896:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cb899:	17                   	(bad)  
  1cb89a:	00 02                	add    BYTE PTR [rdx],al
  1cb89c:	04 01                	add    al,0x1
  1cb89e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb8a4:	01 08                	add    DWORD PTR [rax],ecx
  1cb8a6:	82                   	(bad)  
  1cb8a7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cb8ac:	2d 05 1b 22 05       	sub    eax,0x5221b05
  1cb8b1:	12 9e 05 20 91 05    	adc    bl,BYTE PTR [rsi+0x5912005]
  1cb8b7:	27                   	(bad)  
  1cb8b8:	ba 05 26 ac 05       	mov    edx,0x5ac2605
  1cb8bd:	25 2e 05 17 2e       	and    eax,0x2e17052e
  1cb8c2:	05 11 67 05 01       	add    eax,0x1056711
  1cb8c7:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41eb900 <_end+0x30e1d40>
  1cb8ce:	74 05                	je     1cb8d5 <__abi_tag-0x234ac7>
  1cb8d0:	54                   	push   rsp
  1cb8d1:	00 02                	add    BYTE PTR [rdx],al
  1cb8d3:	04 02                	add    al,0x2
  1cb8d5:	90                   	nop
  1cb8d6:	05 05 75 05 01       	add    eax,0x1057505
  1cb8db:	66 05 06 4b          	add    ax,0x4b06
  1cb8df:	05 19 24 05 01       	add    eax,0x1052419
  1cb8e4:	08 21                	or     BYTE PTR [rcx],ah
  1cb8e6:	91                   	xchg   ecx,eax
  1cb8e7:	05 2f c8 05 01       	add    eax,0x105c82f
  1cb8ec:	5a                   	pop    rdx
  1cb8ed:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1cb8f4:	05 04 03 0c 20       	add    eax,0x200c0304
  1cb8f9:	05 01 66 05 11       	add    eax,0x11056601
  1cb8fe:	00 02                	add    BYTE PTR [rdx],al
  1cb900:	04 01                	add    al,0x1
  1cb902:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb908:	01 08                	add    DWORD PTR [rax],ecx
  1cb90a:	82                   	(bad)  
  1cb90b:	05 30 00 02 04       	add    eax,0x4020030
  1cb910:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb913:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb915:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb918:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1cb91e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1cb921:	40 00 02             	rex add BYTE PTR [rdx],al
  1cb924:	04 03                	add    al,0x3
  1cb926:	90                   	nop
  1cb927:	05 20 00 02 04       	add    eax,0x4020020
  1cb92c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cb933:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cb939:	04 03                	add    al,0x3
  1cb93b:	66 05 17 00          	add    ax,0x17
  1cb93f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb942:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb948:	01 08                	add    DWORD PTR [rax],ecx
  1cb94a:	82                   	(bad)  
  1cb94b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cb950:	2d 05 21 22 05       	sub    eax,0x5222105
  1cb955:	5c                   	pop    rsp
  1cb956:	90                   	nop
  1cb957:	05 40 9e 05 11       	add    eax,0x11059e40
  1cb95c:	82                   	(bad)  
  1cb95d:	05 62 08 2e 05       	add    eax,0x52e0862
  1cb962:	64 00 02             	add    BYTE PTR fs:[rdx],al
  1cb965:	04 03                	add    al,0x3
  1cb967:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
  1cb96d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1cb970:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1cb973:	06                   	(bad)  
  1cb974:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cb977:	04 05                	add    al,0x5
  1cb979:	74 05                	je     1cb980 <__abi_tag-0x234a1c>
  1cb97b:	01 00                	add    DWORD PTR [rax],eax
  1cb97d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1cb980:	06                   	(bad)  
  1cb981:	58                   	pop    rax
  1cb982:	05 04 83 05 01       	add    eax,0x1058304
  1cb987:	66 05 11 00          	add    ax,0x11
  1cb98b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cb98e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cb994:	01 08                	add    DWORD PTR [rax],ecx
  1cb996:	82                   	(bad)  
  1cb997:	05 30 00 02 04       	add    eax,0x4020030
  1cb99c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb99f:	3a 00                	cmp    al,BYTE PTR [rax]
  1cb9a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cb9a4:	4a 05 0d 30 05 1a    	rex.WX add rax,0x1a05300d
  1cb9aa:	08 2f                	or     BYTE PTR [rdi],ch
  1cb9ac:	05 19 ac 05 51       	add    eax,0x5105ac19
  1cb9b1:	2e 05 58 9e 05 87    	cs add eax,0x87059e58
  1cb9b7:	01 90 05 86 01 ac    	add    DWORD PTR [rax-0x53fe79fb],edx
  1cb9bd:	05 85 01 2e 05       	add    eax,0x52e0185
  1cb9c2:	56                   	push   rsi
  1cb9c3:	2e 05 47 4a 05 08    	cs add eax,0x8054a47
  1cb9c9:	4a 05 05 08 ad 05    	rex.WX add rax,0x5ad0805
  1cb9cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cb9d2:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1cb9d5:	0a bb 05 15 08 2c    	or     bh,BYTE PTR [rbx+0x2c081505]
  1cb9db:	05 09 24 05 0c       	add    eax,0xc052409
  1cb9e0:	bb 05 04 08 21       	mov    ebx,0x21080405
  1cb9e5:	05 01 66 05 17       	add    eax,0x17056601
  1cb9ea:	00 02                	add    BYTE PTR [rdx],al
  1cb9ec:	04 01                	add    al,0x1
  1cb9ee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cb9f4:	01 08                	add    DWORD PTR [rax],ecx
  1cb9f6:	82                   	(bad)  
  1cb9f7:	05 06 d8 05 0d       	add    eax,0xd05d806
  1cb9fc:	56                   	push   rsi
  1cb9fd:	05 06 22 05 01       	add    eax,0x1052206
  1cba02:	5b                   	pop    rbx
  1cba03:	05 44 21 05 29       	add    eax,0x29052144
  1cba08:	90                   	nop
  1cba09:	05 64 08 2e 05       	add    eax,0x52e0864
  1cba0e:	20 90 05 70 4a 05    	and    BYTE PTR [rax+0x54a7005],dl
  1cba14:	ab                   	stos   DWORD PTR es:[rdi],eax
  1cba15:	01 90 05 8f 01 9e    	add    DWORD PTR [rax-0x61fe70fb],edx
  1cba1b:	05 6e 82 05 11       	add    eax,0x1105826e
  1cba20:	2e 05 b2 01 08 2e    	cs add eax,0x2e0801b2
  1cba26:	05 b4 01 00 02       	add    eax,0x20001b4
  1cba2b:	04 04                	add    al,0x4
  1cba2d:	4a 05 b2 01 00 02    	rex.WX add rax,0x20001b2
  1cba33:	04 04                	add    al,0x4
  1cba35:	66 00 02             	data16 add BYTE PTR [rdx],al
  1cba38:	04 05                	add    al,0x5
  1cba3a:	06                   	(bad)  
  1cba3b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cba3e:	04 06                	add    al,0x6
  1cba40:	74 05                	je     1cba47 <__abi_tag-0x234955>
  1cba42:	01 00                	add    DWORD PTR [rax],eax
  1cba44:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1cba47:	06                   	(bad)  
  1cba48:	58                   	pop    rax
  1cba49:	05 04 83 05 01       	add    eax,0x1058304
  1cba4e:	66 05 11 00          	add    ax,0x11
  1cba52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cba55:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cba5b:	01 08                	add    DWORD PTR [rax],ecx
  1cba5d:	82                   	(bad)  
  1cba5e:	05 30 00 02 04       	add    eax,0x4020030
  1cba63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cba66:	3a 00                	cmp    al,BYTE PTR [rax]
  1cba68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cba6b:	4a 05 01 59 05 44    	rex.WX add rax,0x44055901
  1cba71:	21 05 63 90 05 29    	and    DWORD PTR [rip+0x29059063],eax        # 29224ada <_end+0x2811af1a>
  1cba77:	3c 05                	cmp    al,0x5
  1cba79:	68 08 2e 05 20       	push   0x20052e08
  1cba7e:	82                   	(bad)  
  1cba7f:	05 95 01 4a 05       	add    eax,0x54a0195
  1cba84:	b4 01                	mov    ah,0x1
  1cba86:	90                   	nop
  1cba87:	05 7a 3c 05 b9       	add    eax,0xb9053c7a
  1cba8c:	01 08                	add    DWORD PTR [rax],ecx
  1cba8e:	2e 05 71 90 05 11    	cs add eax,0x11059071
  1cba94:	2e 05 c3 01 08 2e    	cs add eax,0x2e0801c3
  1cba9a:	05 c5 01 00 02       	add    eax,0x20001c5
  1cba9f:	04 05                	add    al,0x5
  1cbaa1:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
  1cbaa7:	04 05                	add    al,0x5
  1cbaa9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1cbaac:	04 06                	add    al,0x6
  1cbaae:	06                   	(bad)  
  1cbaaf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cbab2:	04 07                	add    al,0x7
  1cbab4:	74 05                	je     1cbabb <__abi_tag-0x2348e1>
  1cbab6:	01 00                	add    DWORD PTR [rax],eax
  1cbab8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1cbabb:	06                   	(bad)  
  1cbabc:	58                   	pop    rax
  1cbabd:	05 04 83 05 01       	add    eax,0x1058304
  1cbac2:	66 05 11 00          	add    ax,0x11
  1cbac6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cbac9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cbacf:	01 08                	add    DWORD PTR [rax],ecx
  1cbad1:	82                   	(bad)  
  1cbad2:	05 30 00 02 04       	add    eax,0x4020030
  1cbad7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbada:	3a 00                	cmp    al,BYTE PTR [rax]
  1cbadc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cbadf:	4a 05 31 5a 05 50    	rex.WX add rax,0x50055a31
  1cbae5:	90                   	nop
  1cbae6:	05 16 3c 05 0e       	add    eax,0xe053c16
  1cbaeb:	08 2e                	or     BYTE PTR [rsi],ch
  1cbaed:	05 0c 08 59 05       	add    eax,0x559080c
  1cbaf2:	04 08                	add    al,0x8
  1cbaf4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172220fb <_end+0x1611853b>
  1cbafa:	00 02                	add    BYTE PTR [rdx],al
  1cbafc:	04 01                	add    al,0x1
  1cbafe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbb04:	01 08                	add    DWORD PTR [rax],ecx
  1cbb06:	82                   	(bad)  
  1cbb07:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1cbb0c:	00 02                	add    BYTE PTR [rdx],al
  1cbb0e:	04 03                	add    al,0x3
  1cbb10:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 41ebb56 <_end+0x30e1f96>
  1cbb16:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1cbb1c:	04 03                	add    al,0x3
  1cbb1e:	3c 05                	cmp    al,0x5
  1cbb20:	04 00                	add    al,0x0
  1cbb22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cbb25:	91                   	xchg   ecx,eax
  1cbb26:	05 01 00 02 04       	add    eax,0x4020001
  1cbb2b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cbb2e:	17                   	(bad)  
  1cbb2f:	00 02                	add    BYTE PTR [rdx],al
  1cbb31:	04 01                	add    al,0x1
  1cbb33:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbb39:	01 08                	add    DWORD PTR [rax],ecx
  1cbb3b:	82                   	(bad)  
  1cbb3c:	05 06 a0 05 0d       	add    eax,0xd05a006
  1cbb41:	56                   	push   rsi
  1cbb42:	05 06 22 05 42       	add    eax,0x42052206
  1cbb47:	5c                   	pop    rsp
  1cbb48:	05 61 90 05 27       	add    eax,0x27059061
  1cbb4d:	3c 05                	cmp    al,0x5
  1cbb4f:	66 08 2e             	data16 or BYTE PTR [rsi],ch
  1cbb52:	05 10 90 05 01       	add    eax,0x1059010
  1cbb57:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
  1cbb5b:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11222163 <_end+0x101185a3>
  1cbb62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cbb65:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cbb6b:	01 08                	add    DWORD PTR [rax],ecx
  1cbb6d:	82                   	(bad)  
  1cbb6e:	05 30 00 02 04       	add    eax,0x4020030
  1cbb73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbb76:	01 9f 05 09 21 05    	add    DWORD PTR [rdi+0x5210905],ebx
  1cbb7c:	08 ac 05 38 2e 05 01 	or     BYTE PTR [rbp+rax*1+0x1052e38],ch
  1cbb83:	90                   	nop
  1cbb84:	05 53 00 02 04       	add    eax,0x4020053
  1cbb89:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cbb8c:	51                   	push   rcx
  1cbb8d:	00 02                	add    BYTE PTR [rdx],al
  1cbb8f:	04 01                	add    al,0x1
  1cbb91:	66 05 04 4b          	add    ax,0x4b04
  1cbb95:	05 01 66 05 11       	add    eax,0x11056601
  1cbb9a:	00 02                	add    BYTE PTR [rdx],al
  1cbb9c:	04 01                	add    al,0x1
  1cbb9e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cbba4:	01 08                	add    DWORD PTR [rax],ecx
  1cbba6:	82                   	(bad)  
  1cbba7:	05 30 00 02 04       	add    eax,0x4020030
  1cbbac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbbaf:	3a 00                	cmp    al,BYTE PTR [rax]
  1cbbb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cbbb4:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1cbbba:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1cbbc0:	17                   	(bad)  
  1cbbc1:	00 02                	add    BYTE PTR [rdx],al
  1cbbc3:	04 01                	add    al,0x1
  1cbbc5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbbcb:	01 08                	add    DWORD PTR [rax],ecx
  1cbbcd:	82                   	(bad)  
  1cbbce:	05 01 9a 05 0d       	add    eax,0xd059a01
  1cbbd3:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e21d7da <_end+0xd113c1a>
  1cbbd9:	35 05 04 08 83       	xor    eax,0x83080405
  1cbbde:	05 01 66 05 17       	add    eax,0x17056601
  1cbbe3:	00 02                	add    BYTE PTR [rdx],al
  1cbbe5:	04 01                	add    al,0x1
  1cbbe7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbbed:	01 08                	add    DWORD PTR [rax],ecx
  1cbbef:	82                   	(bad)  
  1cbbf0:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1cbbf5:	00 02                	add    BYTE PTR [rdx],al
  1cbbf7:	04 03                	add    al,0x3
  1cbbf9:	23 05 40 00 02 04    	and    eax,DWORD PTR [rip+0x4020040]        # 41ebc3f <_end+0x30e207f>
  1cbbff:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1cbc05:	04 03                	add    al,0x3
  1cbc07:	3c 05                	cmp    al,0x5
  1cbc09:	04 00                	add    al,0x0
  1cbc0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cbc0e:	91                   	xchg   ecx,eax
  1cbc0f:	05 01 00 02 04       	add    eax,0x4020001
  1cbc14:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cbc17:	17                   	(bad)  
  1cbc18:	00 02                	add    BYTE PTR [rdx],al
  1cbc1a:	04 01                	add    al,0x1
  1cbc1c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbc22:	01 08                	add    DWORD PTR [rax],ecx
  1cbc24:	82                   	(bad)  
  1cbc25:	05 06 a0 05 0d       	add    eax,0xd05a006
  1cbc2a:	56                   	push   rsi
  1cbc2b:	05 06 22 05 21       	add    eax,0x21052206
  1cbc30:	5e                   	pop    rsi
  1cbc31:	05 40 90 05 1f       	add    eax,0x1f059040
  1cbc36:	90                   	nop
  1cbc37:	05 54 58 05 b5       	add    eax,0xb5055854
  1cbc3c:	01 02                	add    DWORD PTR [rdx],eax
  1cbc3e:	47 12 05 aa 01 02 44 	rex.RXB adc r8b,BYTE PTR [rip+0x440201aa]        # 441ebdef <_end+0x430e222f>
  1cbc45:	12 05 10 3c 05 01    	adc    al,BYTE PTR [rip+0x1053c10]        # 121f85b <_end+0x115c9b>
  1cbc4b:	08 82 05 04 83 05    	or     BYTE PTR [rdx+0x5830405],al
  1cbc51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbc54:	11 00                	adc    DWORD PTR [rax],eax
  1cbc56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cbc59:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cbc5f:	01 08                	add    DWORD PTR [rax],ecx
  1cbc61:	82                   	(bad)  
  1cbc62:	05 30 00 02 04       	add    eax,0x4020030
  1cbc67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbc6a:	0e                   	(bad)  
  1cbc6b:	84 05 04 08 83 05    	test   BYTE PTR [rip+0x5830804],al        # 59fc475 <_end+0x48f28b5>
  1cbc71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbc74:	17                   	(bad)  
  1cbc75:	00 02                	add    BYTE PTR [rdx],al
  1cbc77:	04 01                	add    al,0x1
  1cbc79:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbc7f:	01 08                	add    DWORD PTR [rax],ecx
  1cbc81:	82                   	(bad)  
  1cbc82:	05 0d ba 22 05       	add    eax,0x522ba0d
  1cbc87:	08 08                	or     BYTE PTR [rax],cl
  1cbc89:	2f                   	(bad)  
  1cbc8a:	05 05 02 26 13       	add    eax,0x13260205
  1cbc8f:	05 01 66 05 08       	add    eax,0x8056601
  1cbc94:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  1cbc9a:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1cbca1:	bb 05 04 08 21       	mov    ebx,0x21080405
  1cbca6:	05 01 66 05 17       	add    eax,0x17056601
  1cbcab:	00 02                	add    BYTE PTR [rdx],al
  1cbcad:	04 01                	add    al,0x1
  1cbcaf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbcb5:	01 08                	add    DWORD PTR [rax],ecx
  1cbcb7:	82                   	(bad)  
  1cbcb8:	05 01 d7 05 0d       	add    eax,0xd05d701
  1cbcbd:	2d 05 09 22 05       	sub    eax,0x5220905
  1cbcc2:	08 ac 05 38 2e 05 01 	or     BYTE PTR [rbp+rax*1+0x1052e38],ch
  1cbcc9:	90                   	nop
  1cbcca:	05 53 00 02 04       	add    eax,0x4020053
  1cbccf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cbcd2:	51                   	push   rcx
  1cbcd3:	00 02                	add    BYTE PTR [rdx],al
  1cbcd5:	04 01                	add    al,0x1
  1cbcd7:	66 05 04 4b          	add    ax,0x4b04
  1cbcdb:	05 01 66 05 11       	add    eax,0x11056601
  1cbce0:	00 02                	add    BYTE PTR [rdx],al
  1cbce2:	04 01                	add    al,0x1
  1cbce4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cbcea:	01 08                	add    DWORD PTR [rax],ecx
  1cbcec:	82                   	(bad)  
  1cbced:	05 30 00 02 04       	add    eax,0x4020030
  1cbcf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbcf5:	3a 00                	cmp    al,BYTE PTR [rax]
  1cbcf7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cbcfa:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1cbd00:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1cbd06:	17                   	(bad)  
  1cbd07:	00 02                	add    BYTE PTR [rdx],al
  1cbd09:	04 01                	add    al,0x1
  1cbd0b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbd11:	01 08                	add    DWORD PTR [rax],ecx
  1cbd13:	82                   	(bad)  
  1cbd14:	05 01 9a 05 0d       	add    eax,0xd059a01
  1cbd19:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e21d920 <_end+0xd113d60>
  1cbd1f:	35 05 04 08 83       	xor    eax,0x83080405
  1cbd24:	05 01 66 05 17       	add    eax,0x17056601
  1cbd29:	00 02                	add    BYTE PTR [rdx],al
  1cbd2b:	04 01                	add    al,0x1
  1cbd2d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbd33:	01 08                	add    DWORD PTR [rax],ecx
  1cbd35:	82                   	(bad)  
  1cbd36:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1cbd3b:	00 02                	add    BYTE PTR [rdx],al
  1cbd3d:	04 03                	add    al,0x3
  1cbd3f:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41ebd49 <_end+0x30e2189>
  1cbd45:	03 c9                	add    ecx,ecx
  1cbd47:	05 01 00 02 04       	add    eax,0x4020001
  1cbd4c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cbd4f:	17                   	(bad)  
  1cbd50:	00 02                	add    BYTE PTR [rdx],al
  1cbd52:	04 01                	add    al,0x1
  1cbd54:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbd5a:	01 08                	add    DWORD PTR [rax],ecx
  1cbd5c:	82                   	(bad)  
  1cbd5d:	05 06 a0 05 0d       	add    eax,0xd05a006
  1cbd62:	56                   	push   rsi
  1cbd63:	05 06 22 05 01       	add    eax,0x1052206
  1cbd68:	03 60 58             	add    esp,DWORD PTR [rax+0x58]
  1cbd6b:	05 3a 03 6c 3c       	add    eax,0x3c6c033a
  1cbd70:	03 17                	add    edx,DWORD PTR [rdi]
  1cbd72:	3c 05                	cmp    al,0x5
  1cbd74:	0d 03 22 20 05       	or     eax,0x5202203
  1cbd79:	08 08                	or     BYTE PTR [rax],cl
  1cbd7b:	2f                   	(bad)  
  1cbd7c:	05 05 02 34 13       	add    eax,0x13340205
  1cbd81:	05 01 66 05 08       	add    eax,0x8056601
  1cbd86:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  1cbd8c:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1cbd93:	bb 05 04 08 21       	mov    ebx,0x21080405
  1cbd98:	05 01 66 05 17       	add    eax,0x17056601
  1cbd9d:	00 02                	add    BYTE PTR [rdx],al
  1cbd9f:	04 01                	add    al,0x1
  1cbda1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbda7:	01 08                	add    DWORD PTR [rax],ecx
  1cbda9:	82                   	(bad)  
  1cbdaa:	05 01 d7 05 0d       	add    eax,0xd05d701
  1cbdaf:	2d 05 12 03 8e       	sub    eax,0x8e031205
  1cbdb4:	7f 20                	jg     1cbdd6 <__abi_tag-0x2345c6>
  1cbdb6:	05 25 20 05 12       	add    eax,0x12052025
  1cbdbb:	ba 05 51 03 f8       	mov    edx,0xf8035105
  1cbdc0:	00 08                	add    BYTE PTR [rax],cl
  1cbdc2:	2e 05 08 ac 05 0c    	cs add eax,0xc05ac08
  1cbdc8:	02 33                	add    dh,BYTE PTR [rbx]
  1cbdca:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53dc5d4 <_end+0x42d2a14>
  1cbdd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbdd3:	17                   	(bad)  
  1cbdd4:	00 02                	add    BYTE PTR [rdx],al
  1cbdd6:	04 01                	add    al,0x1
  1cbdd8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbdde:	01 08                	add    DWORD PTR [rax],ecx
  1cbde0:	82                   	(bad)  
  1cbde1:	05 0d ba 05 47       	add    eax,0x4705ba0d
  1cbde6:	22 05 08 ac 05 0c    	and    al,BYTE PTR [rip+0xc05ac08]        # c2269f4 <_end+0xb11ce34>
  1cbdec:	02 28                	add    ch,BYTE PTR [rax]
  1cbdee:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53dc5f8 <_end+0x42d2a38>
  1cbdf4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbdf7:	17                   	(bad)  
  1cbdf8:	00 02                	add    BYTE PTR [rdx],al
  1cbdfa:	04 01                	add    al,0x1
  1cbdfc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbe02:	01 08                	add    DWORD PTR [rax],ecx
  1cbe04:	82                   	(bad)  
  1cbe05:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cbe0a:	2d 05 29 22 05       	sub    eax,0x5222905
  1cbe0f:	8a 01                	mov    al,BYTE PTR [rcx]
  1cbe11:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  1cbe14:	05 11 02 44 12       	add    eax,0x12440211
  1cbe19:	05 e2 01 08 3c       	add    eax,0x3c0801e2
  1cbe1e:	05 e4 01 00 02       	add    eax,0x20001e4
  1cbe23:	04 0d                	add    al,0xd
  1cbe25:	4a 05 e2 01 00 02    	rex.WX add rax,0x20001e2
  1cbe2b:	04 0d                	add    al,0xd
  1cbe2d:	66 00 02             	data16 add BYTE PTR [rdx],al
  1cbe30:	04 0e                	add    al,0xe
  1cbe32:	06                   	(bad)  
  1cbe33:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cbe36:	04 0f                	add    al,0xf
  1cbe38:	74 05                	je     1cbe3f <__abi_tag-0x23455d>
  1cbe3a:	01 00                	add    DWORD PTR [rax],eax
  1cbe3c:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
  1cbe3f:	06                   	(bad)  
  1cbe40:	58                   	pop    rax
  1cbe41:	05 04 83 05 01       	add    eax,0x1058304
  1cbe46:	66 05 11 00          	add    ax,0x11
  1cbe4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cbe4d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cbe53:	01 08                	add    DWORD PTR [rax],ecx
  1cbe55:	82                   	(bad)  
  1cbe56:	05 30 00 02 04       	add    eax,0x4020030
  1cbe5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbe5e:	3a 00                	cmp    al,BYTE PTR [rax]
  1cbe60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cbe63:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1cbe69:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1cbe6f:	17                   	(bad)  
  1cbe70:	00 02                	add    BYTE PTR [rdx],al
  1cbe72:	04 01                	add    al,0x1
  1cbe74:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbe7a:	01 08                	add    DWORD PTR [rax],ecx
  1cbe7c:	82                   	(bad)  
  1cbe7d:	05 0d ba 22 05       	add    eax,0x522ba0d
  1cbe82:	08 08                	or     BYTE PTR [rax],cl
  1cbe84:	2f                   	(bad)  
  1cbe85:	05 05 02 26 13       	add    eax,0x13260205
  1cbe8a:	05 01 66 05 08       	add    eax,0x8056601
  1cbe8f:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  1cbe95:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1cbe9c:	bb 05 04 08 21       	mov    ebx,0x21080405
  1cbea1:	05 01 66 05 17       	add    eax,0x17056601
  1cbea6:	00 02                	add    BYTE PTR [rdx],al
  1cbea8:	04 01                	add    al,0x1
  1cbeaa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbeb0:	01 08                	add    DWORD PTR [rax],ecx
  1cbeb2:	82                   	(bad)  
  1cbeb3:	05 01 d7 05 0d       	add    eax,0xd05d701
  1cbeb8:	2d 05 09 22 05       	sub    eax,0x5220905
  1cbebd:	08 ac 05 38 2e 05 01 	or     BYTE PTR [rbp+rax*1+0x1052e38],ch
  1cbec4:	90                   	nop
  1cbec5:	05 53 00 02 04       	add    eax,0x4020053
  1cbeca:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cbecd:	51                   	push   rcx
  1cbece:	00 02                	add    BYTE PTR [rdx],al
  1cbed0:	04 01                	add    al,0x1
  1cbed2:	66 05 04 4b          	add    ax,0x4b04
  1cbed6:	05 01 66 05 11       	add    eax,0x11056601
  1cbedb:	00 02                	add    BYTE PTR [rdx],al
  1cbedd:	04 01                	add    al,0x1
  1cbedf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cbee5:	01 08                	add    DWORD PTR [rax],ecx
  1cbee7:	82                   	(bad)  
  1cbee8:	05 30 00 02 04       	add    eax,0x4020030
  1cbeed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbef0:	3a 00                	cmp    al,BYTE PTR [rax]
  1cbef2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cbef5:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1cbefb:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1cbf01:	17                   	(bad)  
  1cbf02:	00 02                	add    BYTE PTR [rdx],al
  1cbf04:	04 01                	add    al,0x1
  1cbf06:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbf0c:	01 08                	add    DWORD PTR [rax],ecx
  1cbf0e:	82                   	(bad)  
  1cbf0f:	05 01 9a 05 0d       	add    eax,0xd059a01
  1cbf14:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e21db1b <_end+0xd113f5b>
  1cbf1a:	35 05 04 08 83       	xor    eax,0x83080405
  1cbf1f:	05 01 66 05 17       	add    eax,0x17056601
  1cbf24:	00 02                	add    BYTE PTR [rdx],al
  1cbf26:	04 01                	add    al,0x1
  1cbf28:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbf2e:	01 08                	add    DWORD PTR [rax],ecx
  1cbf30:	82                   	(bad)  
  1cbf31:	05 0d ba 23 05       	add    eax,0x523ba0d
  1cbf36:	08 08                	or     BYTE PTR [rax],cl
  1cbf38:	2f                   	(bad)  
  1cbf39:	05 05 02 30 13       	add    eax,0x13300205
  1cbf3e:	05 01 66 05 08       	add    eax,0x8056601
  1cbf43:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  1cbf49:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1cbf50:	bb 05 04 08 21       	mov    ebx,0x21080405
  1cbf55:	05 01 66 05 17       	add    eax,0x17056601
  1cbf5a:	00 02                	add    BYTE PTR [rdx],al
  1cbf5c:	04 01                	add    al,0x1
  1cbf5e:	82                   	(bad)  
  1cbf5f:	05 3d 00 02 04       	add    eax,0x402003d
  1cbf64:	01 08                	add    DWORD PTR [rax],ecx
  1cbf66:	82                   	(bad)  
  1cbf67:	05 0d 08 31 05       	add    eax,0x531080d
  1cbf6c:	08 08                	or     BYTE PTR [rax],cl
  1cbf6e:	2f                   	(bad)  
  1cbf6f:	05 05 08 59 05       	add    eax,0x5590805
  1cbf74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbf77:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1cbf7a:	0a bb 05 15 08 2c    	or     bh,BYTE PTR [rbx+0x2c081505]
  1cbf80:	05 09 24 05 0c       	add    eax,0xc052409
  1cbf85:	bb 05 04 08 21       	mov    ebx,0x21080405
  1cbf8a:	05 01 66 05 17       	add    eax,0x17056601
  1cbf8f:	00 02                	add    BYTE PTR [rdx],al
  1cbf91:	04 01                	add    al,0x1
  1cbf93:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cbf99:	01 08                	add    DWORD PTR [rax],ecx
  1cbf9b:	82                   	(bad)  
  1cbf9c:	05 01 d9 05 2f       	add    eax,0x2f05d901
  1cbfa1:	03 d5                	add    edx,ebp
  1cbfa3:	7e 2e                	jle    1cbfd3 <__abi_tag-0x2343c9>
  1cbfa5:	05 0d 03 9d 01       	add    eax,0x19d030d
  1cbfaa:	3c 03                	cmp    al,0x3
  1cbfac:	0b 3c 05 2b 24 05 7d 	or     edi,DWORD PTR [rax*1+0x7d05242b]
  1cbfb3:	02 48 12             	add    cl,BYTE PTR [rax+0x12]
  1cbfb6:	05 11 82 05 84       	add    eax,0x84058211
  1cbfbb:	01 08                	add    DWORD PTR [rax],ecx
  1cbfbd:	2e 05 86 01 00 02    	cs add eax,0x2000186
  1cbfc3:	04 07                	add    al,0x7
  1cbfc5:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
  1cbfcb:	04 07                	add    al,0x7
  1cbfcd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1cbfd0:	04 08                	add    al,0x8
  1cbfd2:	06                   	(bad)  
  1cbfd3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cbfd6:	04 09                	add    al,0x9
  1cbfd8:	74 05                	je     1cbfdf <__abi_tag-0x2343bd>
  1cbfda:	01 00                	add    DWORD PTR [rax],eax
  1cbfdc:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1cbfdf:	06                   	(bad)  
  1cbfe0:	58                   	pop    rax
  1cbfe1:	05 04 83 05 01       	add    eax,0x1058304
  1cbfe6:	66 05 11 00          	add    ax,0x11
  1cbfea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cbfed:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cbff3:	01 08                	add    DWORD PTR [rax],ecx
  1cbff5:	82                   	(bad)  
  1cbff6:	05 30 00 02 04       	add    eax,0x4020030
  1cbffb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cbffe:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc000:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc003:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1cc009:	21 05 08 ac 05 38    	and    DWORD PTR [rip+0x3805ac08],eax        # 38226c17 <_end+0x3711d057>
  1cc00f:	2e 05 01 90 05 53    	cs add eax,0x53059001
  1cc015:	00 02                	add    BYTE PTR [rdx],al
  1cc017:	04 01                	add    al,0x1
  1cc019:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1cc01f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc022:	04 4b                	add    al,0x4b
  1cc024:	05 01 66 05 11       	add    eax,0x11056601
  1cc029:	00 02                	add    BYTE PTR [rdx],al
  1cc02b:	04 01                	add    al,0x1
  1cc02d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc033:	01 08                	add    DWORD PTR [rax],ecx
  1cc035:	82                   	(bad)  
  1cc036:	05 30 00 02 04       	add    eax,0x4020030
  1cc03b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc03e:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc040:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc043:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1cc049:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1cc04f:	17                   	(bad)  
  1cc050:	00 02                	add    BYTE PTR [rdx],al
  1cc052:	04 01                	add    al,0x1
  1cc054:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc05a:	01 08                	add    DWORD PTR [rax],ecx
  1cc05c:	82                   	(bad)  
  1cc05d:	05 01 9a 05 0d       	add    eax,0xd059a01
  1cc062:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e21dc69 <_end+0xd1140a9>
  1cc068:	35 05 04 08 83       	xor    eax,0x83080405
  1cc06d:	05 01 66 05 17       	add    eax,0x17056601
  1cc072:	00 02                	add    BYTE PTR [rdx],al
  1cc074:	04 01                	add    al,0x1
  1cc076:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc07c:	01 08                	add    DWORD PTR [rax],ecx
  1cc07e:	82                   	(bad)  
  1cc07f:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1cc084:	23 05 74 08 66 05    	and    eax,DWORD PTR [rip+0x5660874]        # 582c8fe <_end+0x4722d3e>
  1cc08a:	73 ac                	jae    1cc038 <__abi_tag-0x234364>
  1cc08c:	05 a2 01 2e 05       	add    eax,0x52e01a2
  1cc091:	a1 01 ac 05 a0 01 2e 	movabs eax,ds:0xd0052e01a005ac01
  1cc098:	05 d0 
  1cc09a:	01 2e                	add    DWORD PTR [rsi],ebp
  1cc09c:	05 cf 01 90 05       	add    eax,0x59001cf
  1cc0a1:	11 2e                	adc    DWORD PTR [rsi],ebp
  1cc0a3:	05 12 82 05 41       	add    eax,0x41058212
  1cc0a8:	90                   	nop
  1cc0a9:	05 40 ac 05 3f       	add    eax,0x3f05ac40
  1cc0ae:	2e 05 6e 2e 05 11    	cs add eax,0x11052e6e
  1cc0b4:	3c 05                	cmp    al,0x5
  1cc0b6:	0c 02                	or     al,0x2
  1cc0b8:	25 13 05 04 08       	and    eax,0x8040513
  1cc0bd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172226c4 <_end+0x16118b04>
  1cc0c3:	00 02                	add    BYTE PTR [rdx],al
  1cc0c5:	04 01                	add    al,0x1
  1cc0c7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc0cd:	01 08                	add    DWORD PTR [rax],ecx
  1cc0cf:	82                   	(bad)  
  1cc0d0:	05 0d f2 05 19       	add    eax,0x1905f20d
  1cc0d5:	00 02                	add    BYTE PTR [rdx],al
  1cc0d7:	04 03                	add    al,0x3
  1cc0d9:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 41ec10f <_end+0x30e254f>
  1cc0df:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1cc0e5:	04 03                	add    al,0x3
  1cc0e7:	3c 05                	cmp    al,0x5
  1cc0e9:	04 00                	add    al,0x0
  1cc0eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc0ee:	91                   	xchg   ecx,eax
  1cc0ef:	05 01 00 02 04       	add    eax,0x4020001
  1cc0f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc0f7:	17                   	(bad)  
  1cc0f8:	00 02                	add    BYTE PTR [rdx],al
  1cc0fa:	04 01                	add    al,0x1
  1cc0fc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc102:	01 08                	add    DWORD PTR [rax],ecx
  1cc104:	82                   	(bad)  
  1cc105:	05 01 03 84 7e       	add    eax,0x7e840301
  1cc10a:	ba 05 0d 03 fc       	mov    edx,0xfc030d05
  1cc10f:	01 3c 05 19 00 02 04 	add    DWORD PTR [rax*1+0x4020019],edi
  1cc116:	03 24 05 30 00 02 04 	add    esp,DWORD PTR [rax*1+0x4020030]
  1cc11d:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1cc123:	04 03                	add    al,0x3
  1cc125:	3c 05                	cmp    al,0x5
  1cc127:	04 00                	add    al,0x0
  1cc129:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc12c:	91                   	xchg   ecx,eax
  1cc12d:	05 01 00 02 04       	add    eax,0x4020001
  1cc132:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc135:	17                   	(bad)  
  1cc136:	00 02                	add    BYTE PTR [rdx],al
  1cc138:	04 01                	add    al,0x1
  1cc13a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc140:	01 08                	add    DWORD PTR [rax],ecx
  1cc142:	82                   	(bad)  
  1cc143:	05 0d ba 05 08       	add    eax,0x805ba0d
  1cc148:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1345c35a <_end+0x1235279a>
  1cc14e:	05 04 08 21 05       	add    eax,0x5210804
  1cc153:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc156:	17                   	(bad)  
  1cc157:	00 02                	add    BYTE PTR [rdx],al
  1cc159:	04 01                	add    al,0x1
  1cc15b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc161:	01 08                	add    DWORD PTR [rax],ecx
  1cc163:	82                   	(bad)  
  1cc164:	05 12 03 df 7d       	add    eax,0x7ddf0312
  1cc169:	9e                   	sahf   
  1cc16a:	05 01 03 a3 02       	add    eax,0x2a30301
  1cc16f:	58                   	pop    rax
  1cc170:	05 0d 64 05 12       	add    eax,0x1205640d
  1cc175:	03 df                	add    ebx,edi
  1cc177:	7d 20                	jge    1cc199 <__abi_tag-0x234203>
  1cc179:	05 2f 5f 05 30       	add    eax,0x30055f2f
  1cc17e:	00 02                	add    BYTE PTR [rdx],al
  1cc180:	04 03                	add    al,0x3
  1cc182:	03 a0 02 20 05 02    	add    esp,DWORD PTR [rax+0x2052002]
  1cc188:	00 02                	add    BYTE PTR [rdx],al
  1cc18a:	04 03                	add    al,0x3
  1cc18c:	90                   	nop
  1cc18d:	05 47 00 02 04       	add    eax,0x4020047
  1cc192:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1cc199:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cc1a0:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cc1a2:	05 01 00 02 04       	add    eax,0x4020001
  1cc1a7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc1aa:	17                   	(bad)  
  1cc1ab:	00 02                	add    BYTE PTR [rdx],al
  1cc1ad:	04 01                	add    al,0x1
  1cc1af:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc1b5:	01 08                	add    DWORD PTR [rax],ecx
  1cc1b7:	82                   	(bad)  
  1cc1b8:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1cc1bd:	00 02                	add    BYTE PTR [rdx],al
  1cc1bf:	04 03                	add    al,0x3
  1cc1c1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ec1cb <_end+0x30e260b>
  1cc1c7:	03 08                	add    ecx,DWORD PTR [rax]
  1cc1c9:	2f                   	(bad)  
  1cc1ca:	05 01 00 02 04       	add    eax,0x4020001
  1cc1cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc1d2:	17                   	(bad)  
  1cc1d3:	00 02                	add    BYTE PTR [rdx],al
  1cc1d5:	04 01                	add    al,0x1
  1cc1d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc1dd:	01 08                	add    DWORD PTR [rax],ecx
  1cc1df:	82                   	(bad)  
  1cc1e0:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  1cc1e5:	00 02                	add    BYTE PTR [rdx],al
  1cc1e7:	04 03                	add    al,0x3
  1cc1e9:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 41ec213 <_end+0x30e2653>
  1cc1ef:	03 ac 05 1b 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402001b]
  1cc1f6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1cc1fc:	04 03                	add    al,0x3
  1cc1fe:	91                   	xchg   ecx,eax
  1cc1ff:	05 01 00 02 04       	add    eax,0x4020001
  1cc204:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc207:	17                   	(bad)  
  1cc208:	00 02                	add    BYTE PTR [rdx],al
  1cc20a:	04 01                	add    al,0x1
  1cc20c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc212:	01 08                	add    DWORD PTR [rax],ecx
  1cc214:	82                   	(bad)  
  1cc215:	05 0d ba 05 b7       	add    eax,0xb705ba0d
  1cc21a:	02 22                	add    ah,BYTE PTR [rdx]
  1cc21c:	05 ce 01 ac 05       	add    eax,0x5ac01ce
  1cc221:	cd 01                	int    0x1
  1cc223:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cc224:	05 fc 01 2e 05       	add    eax,0x52e01fc
  1cc229:	fb                   	sti    
  1cc22a:	01 ac 05 fa 01 2e 05 	add    DWORD PTR [rbp+rax*1+0x52e01fa],ebp
  1cc231:	a9 02 2e 05 cc       	test   eax,0xcc052e02
  1cc236:	01 3c 05 31 66 05 60 	add    DWORD PTR [rax*1+0x60056631],edi
  1cc23d:	90                   	nop
  1cc23e:	05 5f ac 05 5e       	add    eax,0x5e05ac5f
  1cc243:	2e 05 8f 01 2e 05    	cs add eax,0x52e018f
  1cc249:	8e 01                	mov    es,WORD PTR [rcx]
  1cc24b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cc24c:	05 8d 01 2e 05       	add    eax,0x52e018d
  1cc251:	bc 01 2e 05 30       	mov    esp,0x30052e01
  1cc256:	3c 05                	cmp    al,0x5
  1cc258:	25 66 05 18 02       	and    eax,0x2180566
  1cc25d:	2d 12 05 04 91       	sub    eax,0x91040512
  1cc262:	05 01 66 05 17       	add    eax,0x17056601
  1cc267:	00 02                	add    BYTE PTR [rdx],al
  1cc269:	04 01                	add    al,0x1
  1cc26b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc271:	01 08                	add    DWORD PTR [rax],ecx
  1cc273:	82                   	(bad)  
  1cc274:	05 0d f2 05 19       	add    eax,0x1905f20d
  1cc279:	00 02                	add    BYTE PTR [rdx],al
  1cc27b:	04 03                	add    al,0x3
  1cc27d:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41ec2b3 <_end+0x30e26f3>
  1cc283:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1cc289:	04 03                	add    al,0x3
  1cc28b:	3c 05                	cmp    al,0x5
  1cc28d:	04 00                	add    al,0x0
  1cc28f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc292:	91                   	xchg   ecx,eax
  1cc293:	05 01 00 02 04       	add    eax,0x4020001
  1cc298:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc29b:	17                   	(bad)  
  1cc29c:	00 02                	add    BYTE PTR [rdx],al
  1cc29e:	04 01                	add    al,0x1
  1cc2a0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc2a6:	01 08                	add    DWORD PTR [rax],ecx
  1cc2a8:	82                   	(bad)  
  1cc2a9:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cc2ae:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821e5bd <_end+0x71149fd>
  1cc2b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cc2b5:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cc2ba:	00 02                	add    BYTE PTR [rdx],al
  1cc2bc:	04 01                	add    al,0x1
  1cc2be:	58                   	pop    rax
  1cc2bf:	05 3d 00 02 04       	add    eax,0x402003d
  1cc2c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc2c7:	04 83                	add    al,0x83
  1cc2c9:	05 01 66 05 11       	add    eax,0x11056601
  1cc2ce:	00 02                	add    BYTE PTR [rdx],al
  1cc2d0:	04 01                	add    al,0x1
  1cc2d2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc2d8:	01 08                	add    DWORD PTR [rax],ecx
  1cc2da:	82                   	(bad)  
  1cc2db:	05 30 00 02 04       	add    eax,0x4020030
  1cc2e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc2e3:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc2e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc2e8:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1cc2ee:	21 05 08 ac 05 01    	and    DWORD PTR [rip+0x105ac08],eax        # 1226efc <_end+0x11d33c>
  1cc2f4:	2e 05 3f 00 02 04    	cs add eax,0x402003f
  1cc2fa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cc2fd:	3d 00 02 04 01       	cmp    eax,0x1040200
  1cc302:	66 05 04 4b          	add    ax,0x4b04
  1cc306:	05 01 66 05 11       	add    eax,0x11056601
  1cc30b:	00 02                	add    BYTE PTR [rdx],al
  1cc30d:	04 01                	add    al,0x1
  1cc30f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc315:	01 08                	add    DWORD PTR [rax],ecx
  1cc317:	82                   	(bad)  
  1cc318:	05 30 00 02 04       	add    eax,0x4020030
  1cc31d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc320:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc322:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc325:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1cc32b:	03 30                	add    esi,DWORD PTR [rax]
  1cc32d:	05 2f 00 02 04       	add    eax,0x402002f
  1cc332:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1cc339:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1cc33c:	01 00                	add    DWORD PTR [rax],eax
  1cc33e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc341:	66 05 17 00          	add    ax,0x17
  1cc345:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc348:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc34e:	01 08                	add    DWORD PTR [rax],ecx
  1cc350:	82                   	(bad)  
  1cc351:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cc356:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821e665 <_end+0x7114aa5>
  1cc35c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cc35d:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cc362:	00 02                	add    BYTE PTR [rdx],al
  1cc364:	04 01                	add    al,0x1
  1cc366:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc36c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc36f:	04 83                	add    al,0x83
  1cc371:	05 01 66 05 11       	add    eax,0x11056601
  1cc376:	00 02                	add    BYTE PTR [rdx],al
  1cc378:	04 01                	add    al,0x1
  1cc37a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc380:	01 08                	add    DWORD PTR [rax],ecx
  1cc382:	82                   	(bad)  
  1cc383:	05 30 00 02 04       	add    eax,0x4020030
  1cc388:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc38b:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc38d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc390:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1cc396:	03 30                	add    esi,DWORD PTR [rax]
  1cc398:	05 30 00 02 04       	add    eax,0x4020030
  1cc39d:	03 ac 05 5f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402005f]
  1cc3a4:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cc3a6:	05 5e 00 02 04       	add    eax,0x402005e
  1cc3ab:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1cc3b2:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cc3b4:	05 5d 00 02 04       	add    eax,0x402005d
  1cc3b9:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1cc3c0:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cc3c2:	05 04 00 02 04       	add    eax,0x4020004
  1cc3c7:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cc3c9:	05 01 00 02 04       	add    eax,0x4020001
  1cc3ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc3d1:	17                   	(bad)  
  1cc3d2:	00 02                	add    BYTE PTR [rdx],al
  1cc3d4:	04 01                	add    al,0x1
  1cc3d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc3dc:	01 08                	add    DWORD PTR [rax],ecx
  1cc3de:	82                   	(bad)  
  1cc3df:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cc3e4:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821e6f3 <_end+0x7114b33>
  1cc3ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cc3eb:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cc3f0:	00 02                	add    BYTE PTR [rdx],al
  1cc3f2:	04 01                	add    al,0x1
  1cc3f4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc3fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc3fd:	04 83                	add    al,0x83
  1cc3ff:	05 01 66 05 11       	add    eax,0x11056601
  1cc404:	00 02                	add    BYTE PTR [rdx],al
  1cc406:	04 01                	add    al,0x1
  1cc408:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc40e:	01 08                	add    DWORD PTR [rax],ecx
  1cc410:	82                   	(bad)  
  1cc411:	05 30 00 02 04       	add    eax,0x4020030
  1cc416:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc419:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc41b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc41e:	4a 05 3e 30 05 02    	rex.WX add rax,0x205303e
  1cc424:	08 3c 05 3e ac 05 2f 	or     BYTE PTR [rax*1+0x2f05ac3e],bh
  1cc42b:	82                   	(bad)  
  1cc42c:	05 04 2f 05 01       	add    eax,0x1052f04
  1cc431:	66 05 17 00          	add    ax,0x17
  1cc435:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc438:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc43e:	01 08                	add    DWORD PTR [rax],ecx
  1cc440:	82                   	(bad)  
  1cc441:	05 0d ba 05 4c       	add    eax,0x4c05ba0d
  1cc446:	23 05 2b 9e 05 bd    	and    eax,DWORD PTR [rip+0xffffffffbd059e2b]        # ffffffffbd226277 <_end+0xffffffffbc11c6b7>
  1cc44c:	01 3c 05 5b d6 05 5e 	add    DWORD PTR [rax*1+0x5e05d65b],edi
  1cc453:	3c 05                	cmp    al,0x5
  1cc455:	5d                   	pop    rbp
  1cc456:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cc457:	05 a4 01 4a 05       	add    eax,0x54a01a4
  1cc45c:	8c 01                	mov    WORD PTR [rcx],es
  1cc45e:	d6                   	(bad)  
  1cc45f:	05 5b 3c 05 bf       	add    eax,0xbf053c5b
  1cc464:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1cc46b:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1cc46e:	04 08                	add    al,0x8
  1cc470:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17222a77 <_end+0x16118eb7>
  1cc476:	00 02                	add    BYTE PTR [rdx],al
  1cc478:	04 01                	add    al,0x1
  1cc47a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc480:	01 08                	add    DWORD PTR [rax],ecx
  1cc482:	82                   	(bad)  
  1cc483:	05 0d f2 05 18       	add    eax,0x1805f20d
  1cc488:	00 02                	add    BYTE PTR [rdx],al
  1cc48a:	04 03                	add    al,0x3
  1cc48c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ec496 <_end+0x30e28d6>
  1cc492:	03 c9                	add    ecx,ecx
  1cc494:	05 01 00 02 04       	add    eax,0x4020001
  1cc499:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc49c:	17                   	(bad)  
  1cc49d:	00 02                	add    BYTE PTR [rdx],al
  1cc49f:	04 01                	add    al,0x1
  1cc4a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc4a7:	01 08                	add    DWORD PTR [rax],ecx
  1cc4a9:	82                   	(bad)  
  1cc4aa:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1cc4af:	00 02                	add    BYTE PTR [rdx],al
  1cc4b1:	04 03                	add    al,0x3
  1cc4b3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41ec4bd <_end+0x30e28fd>
  1cc4b9:	03 c9                	add    ecx,ecx
  1cc4bb:	05 01 00 02 04       	add    eax,0x4020001
  1cc4c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc4c3:	17                   	(bad)  
  1cc4c4:	00 02                	add    BYTE PTR [rdx],al
  1cc4c6:	04 01                	add    al,0x1
  1cc4c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc4ce:	01 08                	add    DWORD PTR [rax],ecx
  1cc4d0:	82                   	(bad)  
  1cc4d1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cc4d6:	2d 05 12 22 05       	sub    eax,0x5221205
  1cc4db:	32 ad 05 17 9e 05    	xor    ch,BYTE PTR [rbp+0x59e1705]
  1cc4e1:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1cc4e4:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1cc4ea:	04 01                	add    al,0x1
  1cc4ec:	74 05                	je     1cc4f3 <__abi_tag-0x233ea9>
  1cc4ee:	54                   	push   rsp
  1cc4ef:	00 02                	add    BYTE PTR [rdx],al
  1cc4f1:	04 02                	add    al,0x2
  1cc4f3:	90                   	nop
  1cc4f4:	05 05 75 05 01       	add    eax,0x1057505
  1cc4f9:	66 05 15 4a          	add    ax,0x4a15
  1cc4fd:	05 25 31 05 12       	add    eax,0x12053125
  1cc502:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1cc507:	19 24 05 0c 08 21 05 	sbb    DWORD PTR [rax*1+0x521080c],esp
  1cc50e:	01 08                	add    DWORD PTR [rax],ecx
  1cc510:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1cc516:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1cc519:	14 05                	adc    al,0x5
  1cc51b:	04 21                	add    al,0x21
  1cc51d:	05 01 66 05 11       	add    eax,0x11056601
  1cc522:	00 02                	add    BYTE PTR [rdx],al
  1cc524:	04 01                	add    al,0x1
  1cc526:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc52c:	01 08                	add    DWORD PTR [rax],ecx
  1cc52e:	82                   	(bad)  
  1cc52f:	05 30 00 02 04       	add    eax,0x4020030
  1cc534:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc537:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc539:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc53c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1cc542:	02 37                	add    dh,BYTE PTR [rdi]
  1cc544:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53dcd4e <_end+0x42d318e>
  1cc54a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc54d:	17                   	(bad)  
  1cc54e:	00 02                	add    BYTE PTR [rdx],al
  1cc550:	04 01                	add    al,0x1
  1cc552:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc558:	01 08                	add    DWORD PTR [rax],ecx
  1cc55a:	82                   	(bad)  
  1cc55b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cc560:	2d 05 11 22 05       	sub    eax,0x5221105
  1cc565:	53                   	push   rbx
  1cc566:	02 30                	add    dh,BYTE PTR [rax]
  1cc568:	12 05 55 00 02 04    	adc    al,BYTE PTR [rip+0x4020055]        # 41ec5c3 <_end+0x30e2a03>
  1cc56e:	05 4a 05 53 00       	add    eax,0x53054a
  1cc573:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1cc57a:	06                   	(bad)  
  1cc57b:	06                   	(bad)  
  1cc57c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cc57f:	04 07                	add    al,0x7
  1cc581:	74 05                	je     1cc588 <__abi_tag-0x233e14>
  1cc583:	01 00                	add    DWORD PTR [rax],eax
  1cc585:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1cc588:	06                   	(bad)  
  1cc589:	58                   	pop    rax
  1cc58a:	05 04 4b 05 01       	add    eax,0x1054b04
  1cc58f:	66 05 11 00          	add    ax,0x11
  1cc593:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc596:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc59c:	01 08                	add    DWORD PTR [rax],ecx
  1cc59e:	82                   	(bad)  
  1cc59f:	05 30 00 02 04       	add    eax,0x4020030
  1cc5a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc5a7:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc5a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc5ac:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1cc5b2:	03 30                	add    esi,DWORD PTR [rax]
  1cc5b4:	05 30 00 02 04       	add    eax,0x4020030
  1cc5b9:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1cc5bf:	04 03                	add    al,0x3
  1cc5c1:	3c 05                	cmp    al,0x5
  1cc5c3:	04 00                	add    al,0x0
  1cc5c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc5c8:	91                   	xchg   ecx,eax
  1cc5c9:	05 01 00 02 04       	add    eax,0x4020001
  1cc5ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc5d1:	17                   	(bad)  
  1cc5d2:	00 02                	add    BYTE PTR [rdx],al
  1cc5d4:	04 01                	add    al,0x1
  1cc5d6:	82                   	(bad)  
  1cc5d7:	05 3d 00 02 04       	add    eax,0x402003d
  1cc5dc:	01 08                	add    DWORD PTR [rax],ecx
  1cc5de:	82                   	(bad)  
  1cc5df:	05 12 03 6c 9e       	add    eax,0x9e6c0312
  1cc5e4:	05 01 03 16 58       	add    eax,0x58160301
  1cc5e9:	05 11 21 05 5e       	add    eax,0x5e052111
  1cc5ee:	02 3a                	add    bh,BYTE PTR [rdx]
  1cc5f0:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 41ec656 <_end+0x30e2a96>
  1cc5f6:	05 4a 05 5e 00       	add    eax,0x5e054a
  1cc5fb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1cc602:	06                   	(bad)  
  1cc603:	06                   	(bad)  
  1cc604:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cc607:	04 07                	add    al,0x7
  1cc609:	74 05                	je     1cc610 <__abi_tag-0x233d8c>
  1cc60b:	01 00                	add    DWORD PTR [rax],eax
  1cc60d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1cc610:	06                   	(bad)  
  1cc611:	58                   	pop    rax
  1cc612:	05 04 4b 05 01       	add    eax,0x1054b04
  1cc617:	66 05 11 00          	add    ax,0x11
  1cc61b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc61e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc624:	01 08                	add    DWORD PTR [rax],ecx
  1cc626:	82                   	(bad)  
  1cc627:	05 30 00 02 04       	add    eax,0x4020030
  1cc62c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc62f:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc631:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc634:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1cc63a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1cc63d:	30 00                	xor    BYTE PTR [rax],al
  1cc63f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc642:	90                   	nop
  1cc643:	05 18 00 02 04       	add    eax,0x4020018
  1cc648:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cc64f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cc655:	04 03                	add    al,0x3
  1cc657:	66 05 17 00          	add    ax,0x17
  1cc65b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc65e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc664:	01 08                	add    DWORD PTR [rax],ecx
  1cc666:	82                   	(bad)  
  1cc667:	05 12 03 65 9e       	add    eax,0x9e650312
  1cc66c:	05 0d 03 14 58       	add    eax,0x5814030d
  1cc671:	05 01 03 0a 66       	add    eax,0x660a0301
  1cc676:	05 0d 63 05 12       	add    eax,0x1205630d
  1cc67b:	03 65 20             	add    esp,DWORD PTR [rbp+0x20]
  1cc67e:	05 2f 5f 05 18       	add    eax,0x18055f2f
  1cc683:	00 02                	add    BYTE PTR [rdx],al
  1cc685:	04 03                	add    al,0x3
  1cc687:	03 1b                	add    ebx,DWORD PTR [rbx]
  1cc689:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 41ec693 <_end+0x30e2ad3>
  1cc68f:	03 08                	add    ecx,DWORD PTR [rax]
  1cc691:	2f                   	(bad)  
  1cc692:	05 01 00 02 04       	add    eax,0x4020001
  1cc697:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc69a:	17                   	(bad)  
  1cc69b:	00 02                	add    BYTE PTR [rdx],al
  1cc69d:	04 01                	add    al,0x1
  1cc69f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc6a5:	01 08                	add    DWORD PTR [rax],ecx
  1cc6a7:	82                   	(bad)  
  1cc6a8:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cc6ad:	00 02                	add    BYTE PTR [rdx],al
  1cc6af:	04 03                	add    al,0x3
  1cc6b1:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41ec6e9 <_end+0x30e2b29>
  1cc6b7:	03 90 05 49 00 02    	add    edx,DWORD PTR [rax+0x2004905]
  1cc6bd:	04 03                	add    al,0x3
  1cc6bf:	90                   	nop
  1cc6c0:	05 30 00 02 04       	add    eax,0x4020030
  1cc6c5:	03 3c 05 18 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020018]
  1cc6cc:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cc6ce:	05 04 00 02 04       	add    eax,0x4020004
  1cc6d3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cc6d9:	04 03                	add    al,0x3
  1cc6db:	66 05 17 00          	add    ax,0x17
  1cc6df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc6e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc6e8:	01 08                	add    DWORD PTR [rax],ecx
  1cc6ea:	82                   	(bad)  
  1cc6eb:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1cc6f0:	00 02                	add    BYTE PTR [rdx],al
  1cc6f2:	04 03                	add    al,0x3
  1cc6f4:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 41ec734 <_end+0x30e2b74>
  1cc6fa:	03 90 05 39 00 02    	add    edx,DWORD PTR [rax+0x2003905]
  1cc700:	04 03                	add    al,0x3
  1cc702:	90                   	nop
  1cc703:	05 21 00 02 04       	add    eax,0x4020021
  1cc708:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cc70a:	05 04 00 02 04       	add    eax,0x4020004
  1cc70f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cc715:	04 03                	add    al,0x3
  1cc717:	66 05 17 00          	add    ax,0x17
  1cc71b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc71e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc724:	01 08                	add    DWORD PTR [rax],ecx
  1cc726:	82                   	(bad)  
  1cc727:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1cc72c:	00 02                	add    BYTE PTR [rdx],al
  1cc72e:	04 03                	add    al,0x3
  1cc730:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 41ec778 <_end+0x30e2bb8>
  1cc736:	03 90 05 59 00 02    	add    edx,DWORD PTR [rax+0x2005905]
  1cc73c:	04 03                	add    al,0x3
  1cc73e:	90                   	nop
  1cc73f:	05 3f 00 02 04       	add    eax,0x402003f
  1cc744:	03 3c 05 1e 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001e]
  1cc74b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  1cc74e:	04 00                	add    al,0x0
  1cc750:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc753:	91                   	xchg   ecx,eax
  1cc754:	05 01 00 02 04       	add    eax,0x4020001
  1cc759:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc75c:	17                   	(bad)  
  1cc75d:	00 02                	add    BYTE PTR [rdx],al
  1cc75f:	04 01                	add    al,0x1
  1cc761:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc767:	01 08                	add    DWORD PTR [rax],ecx
  1cc769:	82                   	(bad)  
  1cc76a:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1cc76f:	00 02                	add    BYTE PTR [rdx],al
  1cc771:	04 03                	add    al,0x3
  1cc773:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41ec793 <_end+0x30e2bd3>
  1cc779:	03 ac 05 48 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020048]
  1cc780:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cc782:	05 19 00 02 04       	add    eax,0x4020019
  1cc787:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cc78e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cc794:	04 03                	add    al,0x3
  1cc796:	66 05 17 00          	add    ax,0x17
  1cc79a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc79d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc7a3:	01 08                	add    DWORD PTR [rax],ecx
  1cc7a5:	82                   	(bad)  
  1cc7a6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cc7ab:	2d 05 09 22 05       	sub    eax,0x5220905
  1cc7b0:	21 90 05 07 82 05    	and    DWORD PTR [rax+0x5820705],edx
  1cc7b6:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
  1cc7b9:	44 90                	rex.R xchg eax,eax
  1cc7bb:	05 43 90 05 29       	add    eax,0x29059043
  1cc7c0:	82                   	(bad)  
  1cc7c1:	05 27 2e 05 01       	add    eax,0x1052e27
  1cc7c6:	2e 05 60 00 02 04    	cs add eax,0x4020060
  1cc7cc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cc7cf:	5e                   	pop    rsi
  1cc7d0:	00 02                	add    BYTE PTR [rdx],al
  1cc7d2:	04 01                	add    al,0x1
  1cc7d4:	66 05 04 83          	add    ax,0x8304
  1cc7d8:	05 01 66 05 11       	add    eax,0x11056601
  1cc7dd:	00 02                	add    BYTE PTR [rdx],al
  1cc7df:	04 01                	add    al,0x1
  1cc7e1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc7e7:	01 08                	add    DWORD PTR [rax],ecx
  1cc7e9:	82                   	(bad)  
  1cc7ea:	05 30 00 02 04       	add    eax,0x4020030
  1cc7ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc7f2:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc7f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc7f7:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1cc7fd:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 1227409 <_end+0x11d849>
  1cc803:	2e 05 37 00 02 04    	cs add eax,0x4020037
  1cc809:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cc80c:	35 00 02 04 01       	xor    eax,0x1040200
  1cc811:	66 05 04 4b          	add    ax,0x4b04
  1cc815:	05 01 66 05 11       	add    eax,0x11056601
  1cc81a:	00 02                	add    BYTE PTR [rdx],al
  1cc81c:	04 01                	add    al,0x1
  1cc81e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc824:	01 08                	add    DWORD PTR [rax],ecx
  1cc826:	82                   	(bad)  
  1cc827:	05 30 00 02 04       	add    eax,0x4020030
  1cc82c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc82f:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc831:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc834:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1cc83a:	03 30                	add    esi,DWORD PTR [rax]
  1cc83c:	05 04 00 02 04       	add    eax,0x4020004
  1cc841:	03 08                	add    ecx,DWORD PTR [rax]
  1cc843:	2f                   	(bad)  
  1cc844:	05 01 00 02 04       	add    eax,0x4020001
  1cc849:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc84c:	17                   	(bad)  
  1cc84d:	00 02                	add    BYTE PTR [rdx],al
  1cc84f:	04 01                	add    al,0x1
  1cc851:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc857:	01 08                	add    DWORD PTR [rax],ecx
  1cc859:	82                   	(bad)  
  1cc85a:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cc85f:	00 02                	add    BYTE PTR [rdx],al
  1cc861:	04 03                	add    al,0x3
  1cc863:	24 05                	and    al,0x5
  1cc865:	04 00                	add    al,0x0
  1cc867:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc86a:	c9                   	leave  
  1cc86b:	05 01 00 02 04       	add    eax,0x4020001
  1cc870:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cc873:	17                   	(bad)  
  1cc874:	00 02                	add    BYTE PTR [rdx],al
  1cc876:	04 01                	add    al,0x1
  1cc878:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc87e:	01 08                	add    DWORD PTR [rax],ecx
  1cc880:	82                   	(bad)  
  1cc881:	05 0d ba 05 08       	add    eax,0x805ba0d
  1cc886:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1345ca98 <_end+0x12352ed8>
  1cc88c:	05 04 08 21 05       	add    eax,0x5210804
  1cc891:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc894:	17                   	(bad)  
  1cc895:	00 02                	add    BYTE PTR [rdx],al
  1cc897:	04 01                	add    al,0x1
  1cc899:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc89f:	01 08                	add    DWORD PTR [rax],ecx
  1cc8a1:	82                   	(bad)  
  1cc8a2:	05 0d ba 05 6d       	add    eax,0x6d05ba0d
  1cc8a7:	22 05 9c 01 90 05    	and    al,BYTE PTR [rip+0x590019c]        # 5acca49 <_end+0x49c2e89>
  1cc8ad:	9b                   	fwait
  1cc8ae:	01 ac 05 0f 2e 05 11 	add    DWORD PTR [rbp+rax*1+0x11052e0f],ebp
  1cc8b5:	3c 05                	cmp    al,0x5
  1cc8b7:	10 ac 05 3f 2e 05 3e 	adc    BYTE PTR [rbp+rax*1+0x3e052e3f],ch
  1cc8be:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cc8bf:	05 0f 2e 05 04       	add    eax,0x4052e0f
  1cc8c4:	08 d7                	or     bh,dl
  1cc8c6:	05 01 66 05 17       	add    eax,0x17056601
  1cc8cb:	00 02                	add    BYTE PTR [rdx],al
  1cc8cd:	04 01                	add    al,0x1
  1cc8cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc8d5:	01 08                	add    DWORD PTR [rax],ecx
  1cc8d7:	82                   	(bad)  
  1cc8d8:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cc8dd:	00 02                	add    BYTE PTR [rdx],al
  1cc8df:	04 03                	add    al,0x3
  1cc8e1:	22 05 48 00 02 04    	and    al,BYTE PTR [rip+0x4020048]        # 41ec92f <_end+0x30e2d6f>
  1cc8e7:	03 90 05 47 00 02    	add    edx,DWORD PTR [rax+0x2004705]
  1cc8ed:	04 03                	add    al,0x3
  1cc8ef:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cc8f0:	05 46 00 02 04       	add    eax,0x4020046
  1cc8f5:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cc8f7:	05 18 00 02 04       	add    eax,0x4020018
  1cc8fc:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cc8fe:	05 04 00 02 04       	add    eax,0x4020004
  1cc903:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cc909:	04 03                	add    al,0x3
  1cc90b:	66 05 17 00          	add    ax,0x17
  1cc90f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc912:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc918:	01 08                	add    DWORD PTR [rax],ecx
  1cc91a:	82                   	(bad)  
  1cc91b:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1cc920:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59fd12a <_end+0x48f356a>
  1cc926:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc929:	17                   	(bad)  
  1cc92a:	00 02                	add    BYTE PTR [rdx],al
  1cc92c:	04 01                	add    al,0x1
  1cc92e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc934:	01 08                	add    DWORD PTR [rax],ecx
  1cc936:	82                   	(bad)  
  1cc937:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cc93c:	2d 05 12 22 05       	sub    eax,0x5221205
  1cc941:	32 ad 05 17 9e 05    	xor    ch,BYTE PTR [rbp+0x59e1705]
  1cc947:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1cc94a:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1cc950:	04 01                	add    al,0x1
  1cc952:	74 05                	je     1cc959 <__abi_tag-0x233a43>
  1cc954:	54                   	push   rsp
  1cc955:	00 02                	add    BYTE PTR [rdx],al
  1cc957:	04 02                	add    al,0x2
  1cc959:	90                   	nop
  1cc95a:	05 05 75 05 01       	add    eax,0x1057505
  1cc95f:	66 05 15 4a          	add    ax,0x4a15
  1cc963:	05 25 31 05 12       	add    eax,0x12053125
  1cc968:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1cc96d:	19 24 05 0c 08 21 05 	sbb    DWORD PTR [rax*1+0x521080c],esp
  1cc974:	01 08                	add    DWORD PTR [rax],ecx
  1cc976:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1cc97c:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1cc97f:	14 05                	adc    al,0x5
  1cc981:	04 21                	add    al,0x21
  1cc983:	05 01 66 05 11       	add    eax,0x11056601
  1cc988:	00 02                	add    BYTE PTR [rdx],al
  1cc98a:	04 01                	add    al,0x1
  1cc98c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cc992:	01 08                	add    DWORD PTR [rax],ecx
  1cc994:	82                   	(bad)  
  1cc995:	05 30 00 02 04       	add    eax,0x4020030
  1cc99a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc99d:	3a 00                	cmp    al,BYTE PTR [rax]
  1cc99f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cc9a2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1cc9a8:	02 37                	add    dh,BYTE PTR [rdi]
  1cc9aa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53dd1b4 <_end+0x42d35f4>
  1cc9b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cc9b3:	17                   	(bad)  
  1cc9b4:	00 02                	add    BYTE PTR [rdx],al
  1cc9b6:	04 01                	add    al,0x1
  1cc9b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cc9be:	01 08                	add    DWORD PTR [rax],ecx
  1cc9c0:	82                   	(bad)  
  1cc9c1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1cc9c6:	2d 05 11 22 05       	sub    eax,0x5221105
  1cc9cb:	56                   	push   rsi
  1cc9cc:	02 30                	add    dh,BYTE PTR [rax]
  1cc9ce:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41eca2c <_end+0x30e2e6c>
  1cc9d4:	05 4a 05 56 00       	add    eax,0x56054a
  1cc9d9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1cc9e0:	06                   	(bad)  
  1cc9e1:	06                   	(bad)  
  1cc9e2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cc9e5:	04 07                	add    al,0x7
  1cc9e7:	74 05                	je     1cc9ee <__abi_tag-0x2339ae>
  1cc9e9:	01 00                	add    DWORD PTR [rax],eax
  1cc9eb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1cc9ee:	06                   	(bad)  
  1cc9ef:	58                   	pop    rax
  1cc9f0:	05 04 83 05 01       	add    eax,0x1058304
  1cc9f5:	66 05 11 00          	add    ax,0x11
  1cc9f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cc9fc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cca02:	01 08                	add    DWORD PTR [rax],ecx
  1cca04:	82                   	(bad)  
  1cca05:	05 30 00 02 04       	add    eax,0x4020030
  1cca0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cca0d:	3a 00                	cmp    al,BYTE PTR [rax]
  1cca0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cca12:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1cca18:	02 2e                	add    ch,BYTE PTR [rsi]
  1cca1a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53dd224 <_end+0x42d3664>
  1cca20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cca23:	17                   	(bad)  
  1cca24:	00 02                	add    BYTE PTR [rdx],al
  1cca26:	04 01                	add    al,0x1
  1cca28:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cca2e:	01 08                	add    DWORD PTR [rax],ecx
  1cca30:	82                   	(bad)  
  1cca31:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1cca36:	3a 05 29 23 05 57    	cmp    al,BYTE PTR [rip+0x57052329]        # 5721ed65 <_end+0x561151a5>
  1cca3c:	08 f2                	or     dl,dh
  1cca3e:	05 8b 01 90 05       	add    eax,0x590018b
  1cca43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1cca44:	9e                   	sahf   
  1cca45:	05 55 82 05 11       	add    eax,0x11058255
  1cca4a:	2e 05 92 01 08 2e    	cs add eax,0x2e080192
  1cca50:	05 94 01 00 02       	add    eax,0x2000194
  1cca55:	04 05                	add    al,0x5
  1cca57:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
  1cca5d:	04 05                	add    al,0x5
  1cca5f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1cca62:	04 06                	add    al,0x6
  1cca64:	06                   	(bad)  
  1cca65:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1cca68:	04 07                	add    al,0x7
  1cca6a:	74 05                	je     1cca71 <__abi_tag-0x23392b>
  1cca6c:	01 00                	add    DWORD PTR [rax],eax
  1cca6e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1cca71:	06                   	(bad)  
  1cca72:	58                   	pop    rax
  1cca73:	05 04 83 05 01       	add    eax,0x1058304
  1cca78:	66 05 11 00          	add    ax,0x11
  1cca7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cca7f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cca85:	01 08                	add    DWORD PTR [rax],ecx
  1cca87:	82                   	(bad)  
  1cca88:	05 30 00 02 04       	add    eax,0x4020030
  1cca8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cca90:	3a 00                	cmp    al,BYTE PTR [rax]
  1cca92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cca95:	4a 05 0d 5a 05 08    	rex.WX add rax,0x8055a0d
  1cca9b:	08 2f                	or     BYTE PTR [rdi],ch
  1cca9d:	05 05 02 22 13       	add    eax,0x13220205
  1ccaa2:	05 01 66 05 08       	add    eax,0x8056601
  1ccaa7:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  1ccaad:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1ccab4:	bb 05 04 08 21       	mov    ebx,0x21080405
  1ccab9:	05 01 66 05 17       	add    eax,0x17056601
  1ccabe:	00 02                	add    BYTE PTR [rdx],al
  1ccac0:	04 01                	add    al,0x1
  1ccac2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccac8:	01 08                	add    DWORD PTR [rax],ecx
  1ccaca:	82                   	(bad)  
  1ccacb:	05 0d f2 05 19       	add    eax,0x1905f20d
  1ccad0:	00 02                	add    BYTE PTR [rdx],al
  1ccad2:	04 03                	add    al,0x3
  1ccad4:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 41ecb0b <_end+0x30e2f4b>
  1ccada:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
  1ccae0:	04 03                	add    al,0x3
  1ccae2:	90                   	nop
  1ccae3:	05 18 00 02 04       	add    eax,0x4020018
  1ccae8:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ccaea:	05 04 00 02 04       	add    eax,0x4020004
  1ccaef:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ccaf5:	04 03                	add    al,0x3
  1ccaf7:	66 05 17 00          	add    ax,0x17
  1ccafb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ccafe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccb04:	01 08                	add    DWORD PTR [rax],ecx
  1ccb06:	82                   	(bad)  
  1ccb07:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ccb0c:	2d 05 08 22 05       	sub    eax,0x5220805
  1ccb11:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
  1ccb17:	3e 00 02             	ds add BYTE PTR [rdx],al
  1ccb1a:	04 01                	add    al,0x1
  1ccb1c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1ccb22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccb25:	04 4b                	add    al,0x4b
  1ccb27:	05 01 66 05 11       	add    eax,0x11056601
  1ccb2c:	00 02                	add    BYTE PTR [rdx],al
  1ccb2e:	04 01                	add    al,0x1
  1ccb30:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ccb36:	01 08                	add    DWORD PTR [rax],ecx
  1ccb38:	82                   	(bad)  
  1ccb39:	05 30 00 02 04       	add    eax,0x4020030
  1ccb3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccb41:	3a 00                	cmp    al,BYTE PTR [rax]
  1ccb43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ccb46:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1ccb4c:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ccb52:	17                   	(bad)  
  1ccb53:	00 02                	add    BYTE PTR [rdx],al
  1ccb55:	04 01                	add    al,0x1
  1ccb57:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccb5d:	01 08                	add    DWORD PTR [rax],ecx
  1ccb5f:	82                   	(bad)  
  1ccb60:	05 01 9a 05 0d       	add    eax,0xd059a01
  1ccb65:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e21e76c <_end+0xd114bac>
  1ccb6b:	35 05 04 08 83       	xor    eax,0x83080405
  1ccb70:	05 01 66 05 17       	add    eax,0x17056601
  1ccb75:	00 02                	add    BYTE PTR [rdx],al
  1ccb77:	04 01                	add    al,0x1
  1ccb79:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccb7f:	01 08                	add    DWORD PTR [rax],ecx
  1ccb81:	82                   	(bad)  
  1ccb82:	05 0d ba 23 05       	add    eax,0x523ba0d
  1ccb87:	08 08                	or     BYTE PTR [rax],cl
  1ccb89:	2f                   	(bad)  
  1ccb8a:	05 05 02 26 13       	add    eax,0x13260205
  1ccb8f:	05 01 66 05 08       	add    eax,0x8056601
  1ccb94:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  1ccb9a:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1ccba1:	bb 05 04 08 21       	mov    ebx,0x21080405
  1ccba6:	05 01 66 05 17       	add    eax,0x17056601
  1ccbab:	00 02                	add    BYTE PTR [rdx],al
  1ccbad:	04 01                	add    al,0x1
  1ccbaf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccbb5:	01 08                	add    DWORD PTR [rax],ecx
  1ccbb7:	82                   	(bad)  
  1ccbb8:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1ccbbd:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59fd3c7 <_end+0x48f3807>
  1ccbc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccbc6:	17                   	(bad)  
  1ccbc7:	00 02                	add    BYTE PTR [rdx],al
  1ccbc9:	04 01                	add    al,0x1
  1ccbcb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccbd1:	01 08                	add    DWORD PTR [rax],ecx
  1ccbd3:	82                   	(bad)  
  1ccbd4:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ccbd9:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 422b0eb <_end+0x312152b>
  1ccbdf:	08 21                	or     BYTE PTR [rcx],ah
  1ccbe1:	05 01 66 05 17       	add    eax,0x17056601
  1ccbe6:	00 02                	add    BYTE PTR [rdx],al
  1ccbe8:	04 01                	add    al,0x1
  1ccbea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccbf0:	01 08                	add    DWORD PTR [rax],ecx
  1ccbf2:	82                   	(bad)  
  1ccbf3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ccbf8:	2d 05 08 22 05       	sub    eax,0x5220805
  1ccbfd:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
  1ccc03:	3e 00 02             	ds add BYTE PTR [rdx],al
  1ccc06:	04 01                	add    al,0x1
  1ccc08:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
  1ccc0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccc11:	04 4b                	add    al,0x4b
  1ccc13:	05 01 66 05 11       	add    eax,0x11056601
  1ccc18:	00 02                	add    BYTE PTR [rdx],al
  1ccc1a:	04 01                	add    al,0x1
  1ccc1c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ccc22:	01 08                	add    DWORD PTR [rax],ecx
  1ccc24:	82                   	(bad)  
  1ccc25:	05 30 00 02 04       	add    eax,0x4020030
  1ccc2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccc2d:	3a 00                	cmp    al,BYTE PTR [rax]
  1ccc2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ccc32:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1ccc38:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
  1ccc3e:	17                   	(bad)  
  1ccc3f:	00 02                	add    BYTE PTR [rdx],al
  1ccc41:	04 01                	add    al,0x1
  1ccc43:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccc49:	01 08                	add    DWORD PTR [rax],ecx
  1ccc4b:	82                   	(bad)  
  1ccc4c:	05 01 9a 05 0d       	add    eax,0xd059a01
  1ccc51:	32 05 01 1c 05 0e    	xor    al,BYTE PTR [rip+0xe051c01]        # e21e858 <_end+0xd114c98>
  1ccc57:	35 05 04 08 83       	xor    eax,0x83080405
  1ccc5c:	05 01 66 05 17       	add    eax,0x17056601
  1ccc61:	00 02                	add    BYTE PTR [rdx],al
  1ccc63:	04 01                	add    al,0x1
  1ccc65:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccc6b:	01 08                	add    DWORD PTR [rax],ecx
  1ccc6d:	82                   	(bad)  
  1ccc6e:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ccc73:	2c 05                	sub    al,0x5
  1ccc75:	08 23                	or     BYTE PTR [rbx],ah
  1ccc77:	05 24 90 05 23       	add    eax,0x23059024
  1ccc7c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ccc7d:	05 51 2e 05 01       	add    eax,0x1052e51
  1ccc82:	3c 05                	cmp    al,0x5
  1ccc84:	5a                   	pop    rdx
  1ccc85:	00 02                	add    BYTE PTR [rdx],al
  1ccc87:	04 01                	add    al,0x1
  1ccc89:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  1ccc8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccc92:	04 83                	add    al,0x83
  1ccc94:	05 01 66 05 11       	add    eax,0x11056601
  1ccc99:	00 02                	add    BYTE PTR [rdx],al
  1ccc9b:	04 01                	add    al,0x1
  1ccc9d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ccca3:	01 08                	add    DWORD PTR [rax],ecx
  1ccca5:	82                   	(bad)  
  1ccca6:	05 30 00 02 04       	add    eax,0x4020030
  1cccab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cccae:	3a 00                	cmp    al,BYTE PTR [rax]
  1cccb0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cccb3:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1cccb9:	03 30                	add    esi,DWORD PTR [rax]
  1cccbb:	05 02 00 02 04       	add    eax,0x4020002
  1cccc0:	03 90 05 47 00 02    	add    edx,DWORD PTR [rax+0x2004705]
  1cccc6:	04 03                	add    al,0x3
  1cccc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cccc9:	05 2f 00 02 04       	add    eax,0x402002f
  1cccce:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cccd5:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cccd7:	05 01 00 02 04       	add    eax,0x4020001
  1cccdc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cccdf:	17                   	(bad)  
  1ccce0:	00 02                	add    BYTE PTR [rdx],al
  1ccce2:	04 01                	add    al,0x1
  1ccce4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cccea:	01 08                	add    DWORD PTR [rax],ecx
  1cccec:	82                   	(bad)  
  1ccced:	05 0d ba 05 31       	add    eax,0x3105ba0d
  1cccf2:	00 02                	add    BYTE PTR [rdx],al
  1cccf4:	04 03                	add    al,0x3
  1cccf6:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41ecd2c <_end+0x30e316c>
  1cccfc:	03 ac 05 5f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402005f]
  1ccd03:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ccd05:	05 5e 00 02 04       	add    eax,0x402005e
  1ccd0a:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1ccd11:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ccd13:	05 5d 00 02 04       	add    eax,0x402005d
  1ccd18:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1ccd1f:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ccd21:	05 04 00 02 04       	add    eax,0x4020004
  1ccd26:	03 2f                	add    ebp,DWORD PTR [rdi]
  1ccd28:	05 01 00 02 04       	add    eax,0x4020001
  1ccd2d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ccd30:	17                   	(bad)  
  1ccd31:	00 02                	add    BYTE PTR [rdx],al
  1ccd33:	04 01                	add    al,0x1
  1ccd35:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccd3b:	01 08                	add    DWORD PTR [rax],ecx
  1ccd3d:	82                   	(bad)  
  1ccd3e:	05 0d ba 23 05       	add    eax,0x523ba0d
  1ccd43:	08 08                	or     BYTE PTR [rax],cl
  1ccd45:	2f                   	(bad)  
  1ccd46:	05 05 02 26 13       	add    eax,0x13260205
  1ccd4b:	05 01 66 05 08       	add    eax,0x8056601
  1ccd50:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  1ccd56:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1ccd5d:	bb 05 04 08 21       	mov    ebx,0x21080405
  1ccd62:	05 01 66 05 17       	add    eax,0x17056601
  1ccd67:	00 02                	add    BYTE PTR [rdx],al
  1ccd69:	04 01                	add    al,0x1
  1ccd6b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccd71:	01 08                	add    DWORD PTR [rax],ecx
  1ccd73:	82                   	(bad)  
  1ccd74:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1ccd79:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59fd583 <_end+0x48f39c3>
  1ccd7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccd82:	17                   	(bad)  
  1ccd83:	00 02                	add    BYTE PTR [rdx],al
  1ccd85:	04 01                	add    al,0x1
  1ccd87:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccd8d:	01 08                	add    DWORD PTR [rax],ecx
  1ccd8f:	82                   	(bad)  
  1ccd90:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1ccd95:	22 05 3d 90 05 30    	and    al,BYTE PTR [rip+0x3005903d]        # 30225dd8 <_end+0x2f11c218>
  1ccd9b:	e4 05                	in     al,0x5
  1ccd9d:	58                   	pop    rax
  1ccd9e:	2e 05 18 3c 05 0c    	cs add eax,0xc053c18
  1ccda4:	91                   	xchg   ecx,eax
  1ccda5:	05 04 08 21 05       	add    eax,0x5210804
  1ccdaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccdad:	17                   	(bad)  
  1ccdae:	00 02                	add    BYTE PTR [rdx],al
  1ccdb0:	04 01                	add    al,0x1
  1ccdb2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccdb8:	01 08                	add    DWORD PTR [rax],ecx
  1ccdba:	82                   	(bad)  
  1ccdbb:	05 0d ba 05 08       	add    eax,0x805ba0d
  1ccdc0:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1345cfd2 <_end+0x12353412>
  1ccdc6:	05 04 08 21 05       	add    eax,0x5210804
  1ccdcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccdce:	17                   	(bad)  
  1ccdcf:	00 02                	add    BYTE PTR [rdx],al
  1ccdd1:	04 01                	add    al,0x1
  1ccdd3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccdd9:	01 08                	add    DWORD PTR [rax],ecx
  1ccddb:	82                   	(bad)  
  1ccddc:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1ccde1:	00 02                	add    BYTE PTR [rdx],al
  1ccde3:	04 03                	add    al,0x3
  1ccde5:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41ece1d <_end+0x30e325d>
  1ccdeb:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
  1ccdf1:	04 03                	add    al,0x3
  1ccdf3:	3c 05                	cmp    al,0x5
  1ccdf5:	04 00                	add    al,0x0
  1ccdf7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ccdfa:	91                   	xchg   ecx,eax
  1ccdfb:	05 01 00 02 04       	add    eax,0x4020001
  1cce00:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cce03:	17                   	(bad)  
  1cce04:	00 02                	add    BYTE PTR [rdx],al
  1cce06:	04 01                	add    al,0x1
  1cce08:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cce0e:	01 08                	add    DWORD PTR [rax],ecx
  1cce10:	82                   	(bad)  
  1cce11:	05 12 03 91 7f       	add    eax,0x7f910312
  1cce16:	9e                   	sahf   
  1cce17:	05 01 03 f1 00       	add    eax,0xf10301
  1cce1c:	58                   	pop    rax
  1cce1d:	05 0d 64 05 12       	add    eax,0x1205640d
  1cce22:	03 91 7f 20 05 2f    	add    edx,DWORD PTR [rcx+0x2f05207f]
  1cce28:	5f                   	pop    rdi
  1cce29:	05 19 00 02 04       	add    eax,0x4020019
  1cce2e:	03 03                	add    eax,DWORD PTR [rbx]
  1cce30:	ee                   	out    dx,al
  1cce31:	00 20                	add    BYTE PTR [rax],ah
  1cce33:	05 31 00 02 04       	add    eax,0x4020031
  1cce38:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
  1cce3e:	04 03                	add    al,0x3
  1cce40:	90                   	nop
  1cce41:	05 18 00 02 04       	add    eax,0x4020018
  1cce46:	03 2e                	add    ebp,DWORD PTR [rsi]
  1cce48:	05 04 00 02 04       	add    eax,0x4020004
  1cce4d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1cce53:	04 03                	add    al,0x3
  1cce55:	66 05 17 00          	add    ax,0x17
  1cce59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1cce5c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cce62:	01 08                	add    DWORD PTR [rax],ecx
  1cce64:	82                   	(bad)  
  1cce65:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cce6a:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821f179 <_end+0x71155b9>
  1cce70:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cce71:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cce76:	00 02                	add    BYTE PTR [rdx],al
  1cce78:	04 01                	add    al,0x1
  1cce7a:	58                   	pop    rax
  1cce7b:	05 3d 00 02 04       	add    eax,0x402003d
  1cce80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cce83:	04 83                	add    al,0x83
  1cce85:	05 01 66 05 11       	add    eax,0x11056601
  1cce8a:	00 02                	add    BYTE PTR [rdx],al
  1cce8c:	04 01                	add    al,0x1
  1cce8e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cce94:	01 08                	add    DWORD PTR [rax],ecx
  1cce96:	82                   	(bad)  
  1cce97:	05 30 00 02 04       	add    eax,0x4020030
  1cce9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cce9f:	3a 00                	cmp    al,BYTE PTR [rax]
  1ccea1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ccea4:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1cceaa:	21 05 08 ac 05 01    	and    DWORD PTR [rip+0x105ac08],eax        # 1227ab8 <_end+0x11def8>
  1cceb0:	2e 05 3f 00 02 04    	cs add eax,0x402003f
  1cceb6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cceb9:	3d 00 02 04 01       	cmp    eax,0x1040200
  1ccebe:	66 05 04 4b          	add    ax,0x4b04
  1ccec2:	05 01 66 05 11       	add    eax,0x11056601
  1ccec7:	00 02                	add    BYTE PTR [rdx],al
  1ccec9:	04 01                	add    al,0x1
  1ccecb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cced1:	01 08                	add    DWORD PTR [rax],ecx
  1cced3:	82                   	(bad)  
  1cced4:	05 30 00 02 04       	add    eax,0x4020030
  1cced9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccedc:	3a 00                	cmp    al,BYTE PTR [rax]
  1ccede:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ccee1:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1ccee7:	03 30                	add    esi,DWORD PTR [rax]
  1ccee9:	05 2f 00 02 04       	add    eax,0x402002f
  1cceee:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1ccef5:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1ccef8:	01 00                	add    DWORD PTR [rax],eax
  1ccefa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ccefd:	66 05 17 00          	add    ax,0x17
  1ccf01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ccf04:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccf0a:	01 08                	add    DWORD PTR [rax],ecx
  1ccf0c:	82                   	(bad)  
  1ccf0d:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1ccf12:	00 02                	add    BYTE PTR [rdx],al
  1ccf14:	04 03                	add    al,0x3
  1ccf16:	23 05 48 00 02 04    	and    eax,DWORD PTR [rip+0x4020048]        # 41ecf64 <_end+0x30e33a4>
  1ccf1c:	03 90 05 47 00 02    	add    edx,DWORD PTR [rax+0x2004705]
  1ccf22:	04 03                	add    al,0x3
  1ccf24:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ccf25:	05 46 00 02 04       	add    eax,0x4020046
  1ccf2a:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ccf2c:	05 18 00 02 04       	add    eax,0x4020018
  1ccf31:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ccf33:	05 04 00 02 04       	add    eax,0x4020004
  1ccf38:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ccf3e:	04 03                	add    al,0x3
  1ccf40:	66 05 17 00          	add    ax,0x17
  1ccf44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ccf47:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccf4d:	01 08                	add    DWORD PTR [rax],ecx
  1ccf4f:	82                   	(bad)  
  1ccf50:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1ccf55:	00 02                	add    BYTE PTR [rdx],al
  1ccf57:	04 03                	add    al,0x3
  1ccf59:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41ecf78 <_end+0x30e33b8>
  1ccf5f:	03 ac 05 48 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020048]
  1ccf66:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ccf68:	05 47 00 02 04       	add    eax,0x4020047
  1ccf6d:	03 ac 05 46 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020046]
  1ccf74:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ccf76:	05 18 00 02 04       	add    eax,0x4020018
  1ccf7b:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ccf7d:	05 04 00 02 04       	add    eax,0x4020004
  1ccf82:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ccf88:	04 03                	add    al,0x3
  1ccf8a:	66 05 17 00          	add    ax,0x17
  1ccf8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ccf91:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccf97:	01 08                	add    DWORD PTR [rax],ecx
  1ccf99:	82                   	(bad)  
  1ccf9a:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1ccf9f:	22 05 04 02 2f 13    	and    al,BYTE PTR [rip+0x132f0204]        # 134bd1a9 <_end+0x123b35e9>
  1ccfa5:	05 01 66 05 17       	add    eax,0x17056601
  1ccfaa:	00 02                	add    BYTE PTR [rdx],al
  1ccfac:	04 01                	add    al,0x1
  1ccfae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccfb4:	01 08                	add    DWORD PTR [rax],ecx
  1ccfb6:	82                   	(bad)  
  1ccfb7:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ccfbc:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59fd7c6 <_end+0x48f3c06>
  1ccfc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccfc5:	17                   	(bad)  
  1ccfc6:	00 02                	add    BYTE PTR [rdx],al
  1ccfc8:	04 01                	add    al,0x1
  1ccfca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ccfd0:	01 08                	add    DWORD PTR [rax],ecx
  1ccfd2:	82                   	(bad)  
  1ccfd3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ccfd8:	2d 05 07 22 05       	sub    eax,0x5220705
  1ccfdd:	06                   	(bad)  
  1ccfde:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ccfdf:	05 01 2e 05 37       	add    eax,0x37052e01
  1ccfe4:	00 02                	add    BYTE PTR [rdx],al
  1ccfe6:	04 01                	add    al,0x1
  1ccfe8:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1ccfee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ccff1:	04 83                	add    al,0x83
  1ccff3:	05 01 66 05 11       	add    eax,0x11056601
  1ccff8:	00 02                	add    BYTE PTR [rdx],al
  1ccffa:	04 01                	add    al,0x1
  1ccffc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cd002:	01 08                	add    DWORD PTR [rax],ecx
  1cd004:	82                   	(bad)  
  1cd005:	05 30 00 02 04       	add    eax,0x4020030
  1cd00a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd00d:	3a 00                	cmp    al,BYTE PTR [rax]
  1cd00f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cd012:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
  1cd018:	08 2f                	or     BYTE PTR [rdi],ch
  1cd01a:	05 05 02 26 13       	add    eax,0x13260205
  1cd01f:	05 01 66 05 08       	add    eax,0x8056601
  1cd024:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
  1cd02a:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1cd031:	bb 05 04 08 21       	mov    ebx,0x21080405
  1cd036:	05 01 66 05 17       	add    eax,0x17056601
  1cd03b:	00 02                	add    BYTE PTR [rdx],al
  1cd03d:	04 01                	add    al,0x1
  1cd03f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd045:	01 08                	add    DWORD PTR [rax],ecx
  1cd047:	82                   	(bad)  
  1cd048:	05 01 03 75 d6       	add    eax,0xd6750301
  1cd04d:	05 0d 03 0b 58       	add    eax,0x580b030d
  1cd052:	05 01 03 75 20       	add    eax,0x20750301
  1cd057:	05 0d 03 0e 58       	add    eax,0x580e030d
  1cd05c:	05 08 08 2f 05       	add    eax,0x52f0808
  1cd061:	05 02 26 13 05       	add    eax,0x5132602
  1cd066:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd069:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1cd06c:	0a bb 05 15 08 2c    	or     bh,BYTE PTR [rbx+0x2c081505]
  1cd072:	05 09 24 05 0c       	add    eax,0xc052409
  1cd077:	bb 05 04 08 21       	mov    ebx,0x21080405
  1cd07c:	05 01 66 05 17       	add    eax,0x17056601
  1cd081:	00 02                	add    BYTE PTR [rdx],al
  1cd083:	04 01                	add    al,0x1
  1cd085:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd08b:	01 08                	add    DWORD PTR [rax],ecx
  1cd08d:	82                   	(bad)  
  1cd08e:	05 01 d8 05 0d       	add    eax,0xd05d801
  1cd093:	2c 05                	sub    al,0x5
  1cd095:	07                   	(bad)  
  1cd096:	23 05 06 ac 05 01    	and    eax,DWORD PTR [rip+0x105ac06]        # 1227ca2 <_end+0x11e0e2>
  1cd09c:	2e 05 37 00 02 04    	cs add eax,0x4020037
  1cd0a2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1cd0a5:	35 00 02 04 01       	xor    eax,0x1040200
  1cd0aa:	66 05 04 83          	add    ax,0x8304
  1cd0ae:	05 01 66 05 11       	add    eax,0x11056601
  1cd0b3:	00 02                	add    BYTE PTR [rdx],al
  1cd0b5:	04 01                	add    al,0x1
  1cd0b7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cd0bd:	01 08                	add    DWORD PTR [rax],ecx
  1cd0bf:	82                   	(bad)  
  1cd0c0:	05 30 00 02 04       	add    eax,0x4020030
  1cd0c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd0c8:	3a 00                	cmp    al,BYTE PTR [rax]
  1cd0ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cd0cd:	4a 05 4c 30 05 2b    	rex.WX add rax,0x2b05304c
  1cd0d3:	9e                   	sahf   
  1cd0d4:	05 bd 01 3c 05       	add    eax,0x53c01bd
  1cd0d9:	5b                   	pop    rbx
  1cd0da:	d6                   	(bad)  
  1cd0db:	05 5e 3c 05 5d       	add    eax,0x5d053c5e
  1cd0e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd0e1:	05 a4 01 4a 05       	add    eax,0x54a01a4
  1cd0e6:	8c 01                	mov    WORD PTR [rcx],es
  1cd0e8:	d6                   	(bad)  
  1cd0e9:	05 5b 3c 05 bf       	add    eax,0xbf053c5b
  1cd0ee:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1cd0f5:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1cd0f8:	04 08                	add    al,0x8
  1cd0fa:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17223701 <_end+0x16119b41>
  1cd100:	00 02                	add    BYTE PTR [rdx],al
  1cd102:	04 01                	add    al,0x1
  1cd104:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd10a:	01 08                	add    DWORD PTR [rax],ecx
  1cd10c:	82                   	(bad)  
  1cd10d:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1cd112:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 422b624 <_end+0x3121a64>
  1cd118:	08 21                	or     BYTE PTR [rcx],ah
  1cd11a:	05 01 66 05 17       	add    eax,0x17056601
  1cd11f:	00 02                	add    BYTE PTR [rdx],al
  1cd121:	04 01                	add    al,0x1
  1cd123:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd129:	01 08                	add    DWORD PTR [rax],ecx
  1cd12b:	82                   	(bad)  
  1cd12c:	05 01 a0 05 0d       	add    eax,0xd05a001
  1cd131:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 821f440 <_end+0x7115880>
  1cd137:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd138:	05 01 2e 05 3f       	add    eax,0x3f052e01
  1cd13d:	00 02                	add    BYTE PTR [rdx],al
  1cd13f:	04 01                	add    al,0x1
  1cd141:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd147:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd14a:	04 83                	add    al,0x83
  1cd14c:	05 01 66 05 11       	add    eax,0x11056601
  1cd151:	00 02                	add    BYTE PTR [rdx],al
  1cd153:	04 01                	add    al,0x1
  1cd155:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1cd15b:	01 08                	add    DWORD PTR [rax],ecx
  1cd15d:	82                   	(bad)  
  1cd15e:	05 30 00 02 04       	add    eax,0x4020030
  1cd163:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1cd166:	3a 00                	cmp    al,BYTE PTR [rax]
  1cd168:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cd16b:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1cd171:	03 30                	add    esi,DWORD PTR [rax]
  1cd173:	05 02 00 02 04       	add    eax,0x4020002
  1cd178:	03 90 05 47 00 02    	add    edx,DWORD PTR [rax+0x2004705]
  1cd17e:	04 03                	add    al,0x3
  1cd180:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1cd181:	05 2f 00 02 04       	add    eax,0x402002f
  1cd186:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1cd18d:	03 2f                	add    ebp,DWORD PTR [rdi]
  1cd18f:	05 01 00 02 04       	add    eax,0x4020001
  1cd194:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cd197:	17                   	(bad)  
  1cd198:	00 02                	add    BYTE PTR [rdx],al
  1cd19a:	04 01                	add    al,0x1
  1cd19c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd1a2:	01 08                	add    DWORD PTR [rax],ecx
  1cd1a4:	82                   	(bad)  
  1cd1a5:	05 0d ba 05 02       	add    eax,0x205ba0d
  1cd1aa:	00 02                	add    BYTE PTR [rdx],al
  1cd1ac:	04 03                	add    al,0x3
  1cd1ae:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 41ed1e4 <_end+0x30e3624>
  1cd1b4:	03 ac 05 2f 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402002f]
  1cd1bb:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1cd1c1:	04 03                	add    al,0x3
  1cd1c3:	2f                   	(bad)  
  1cd1c4:	05 01 00 02 04       	add    eax,0x4020001
  1cd1c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cd1cc:	17                   	(bad)  
  1cd1cd:	00 02                	add    BYTE PTR [rdx],al
  1cd1cf:	04 01                	add    al,0x1
  1cd1d1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd1d7:	01 08                	add    DWORD PTR [rax],ecx
  1cd1d9:	82                   	(bad)  
  1cd1da:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1cd1df:	00 02                	add    BYTE PTR [rdx],al
  1cd1e1:	04 03                	add    al,0x3
  1cd1e3:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 41ed219 <_end+0x30e3659>
  1cd1e9:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  1cd1ef:	04 03                	add    al,0x3
  1cd1f1:	3c 05                	cmp    al,0x5
  1cd1f3:	04 00                	add    al,0x0
  1cd1f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1cd1f8:	91                   	xchg   ecx,eax
  1cd1f9:	05 01 00 02 04       	add    eax,0x4020001
  1cd1fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1cd201:	17                   	(bad)  
  1cd202:	00 02                	add    BYTE PTR [rdx],al
  1cd204:	04 01                	add    al,0x1
  1cd206:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1cd20c:	01 08                	add    DWORD PTR [rax],ecx
  1cd20e:	82                   	(bad)  
  1cd20f:	05 01 a0 05 15       	add    eax,0x1505a001
  1cd214:	03 c2                	add    eax,edx
  1cd216:	78 2e                	js     1cd246 <__abi_tag-0x233156>
  1cd218:	05 01 03 be 07       	add    eax,0x7be0301
  1cd21d:	3c 05                	cmp    al,0x5
  1cd21f:	0d 3a 05 0e 23       	or     eax,0x230e053a
  1cd224:	04 f2                	add    al,0xf2
  1cd226:	01 05 09 03 95 a4    	add    DWORD PTR [rip+0xffffffffa4950309],eax        # ffffffffa4b1d535 <_end+0xffffffffa3a13975>
  1cd22c:	77 e4                	ja     1cd212 <__abi_tag-0x23318a>
  1cd22e:	e5 e5                	in     eax,0xe5
  1cd230:	e5 04                	in     eax,0x4
  1cd232:	08 05 1c 03 ea db    	or     BYTE PTR [rip+0xffffffffdbea031c],al        # ffffffffdc06d554 <_end+0xffffffffdaf63994>
  1cd238:	08 e4                	or     ah,ah
  1cd23a:	05 01 74 05 42       	add    eax,0x42057401
  1cd23f:	00 02                	add    BYTE PTR [rdx],al
  1cd241:	04 01                	add    al,0x1
  1cd243:	90                   	nop
  1cd244:	05 29 00 02 04       	add    eax,0x4020029
  1cd249:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1cd24d:	00 02                	add    BYTE PTR [rdx],al
  1cd24f:	04 03                	add    al,0x3
  1cd251:	90                   	nop
  1cd252:	05 99 01 00 02       	add    eax,0x2000199
  1cd257:	04 04                	add    al,0x4
  1cd259:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  1cd25f:	bb 05 30 02 23       	mov    ebx,0x23023005
  1cd264:	13 e4                	adc    esp,esp
  1cd266:	05 08 e8 91 ad       	add    eax,0xad91e808
  1cd26b:	04 f3                	add    al,0xf3
  1cd26d:	01 03                	add    DWORD PTR [rbx],eax
  1cd26f:	8c a4 77 90 05 01 83 	mov    WORD PTR [rdi+rsi*2-0x7cfefa70],fs
  1cd276:	05 31 75 05 18       	add    eax,0x18057531
  1cd27b:	d7                   	xlat   BYTE PTR ds:[rbx]
  1cd27c:	05 16 a0 05 01       	add    eax,0x105a016
  1cd281:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2247a0 <_end+0x1c11abe0>
  1cd288:	82                   	(bad)  
  1cd289:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1cd28e:	00 02                	add    BYTE PTR [rdx],al
  1cd290:	04 01                	add    al,0x1
  1cd292:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1cd298:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1cd29c:	01 00                	add    DWORD PTR [rax],eax
  1cd29e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1cd2a1:	9e                   	sahf   
  1cd2a2:	04 08                	add    al,0x8
  1cd2a4:	05 0d 03 f0 db       	add    eax,0xdbf0030d
  1cd2a9:	08 d6                	or     dh,dl
  1cd2ab:	05 0c 59 05 12       	add    eax,0x1205590c
  1cd2b0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1cd2b1:	05 05 ad 05 01       	add    eax,0x105ad05
  1cd2b6:	66 05 0e 84          	add    ax,0x840e
