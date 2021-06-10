  a6bee4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bee7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6beed:	4d 0c 07             	rex.WRB or al,0x7
  a6bef0:	08 00                	or     BYTE PTR [rax],al
  a6bef2:	00 00                	add    BYTE PTR [rax],al
  a6bef4:	1c 00                	sbb    al,0x0
  a6bef6:	00 00                	add    BYTE PTR [rax],al
  a6bef8:	40 63 01             	rex movsxd eax,DWORD PTR [rcx]
  a6befb:	00 70 24             	add    BYTE PTR [rax+0x24],dh
  a6befe:	f6 ff                	idiv   bh
  a6bf00:	12 00                	adc    al,BYTE PTR [rax]
  a6bf02:	00 00                	add    BYTE PTR [rax],al
  a6bf04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bf07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bf0d:	4d 0c 07             	rex.WRB or al,0x7
  a6bf10:	08 00                	or     BYTE PTR [rax],al
  a6bf12:	00 00                	add    BYTE PTR [rax],al
  a6bf14:	1c 00                	sbb    al,0x0
  a6bf16:	00 00                	add    BYTE PTR [rax],al
  a6bf18:	60                   	(bad)  
  a6bf19:	63 01                	movsxd eax,DWORD PTR [rcx]
  a6bf1b:	00 62 24             	add    BYTE PTR [rdx+0x24],ah
  a6bf1e:	f6 ff                	idiv   bh
  a6bf20:	12 00                	adc    al,BYTE PTR [rax]
  a6bf22:	00 00                	add    BYTE PTR [rax],al
  a6bf24:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bf27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bf2d:	4d 0c 07             	rex.WRB or al,0x7
  a6bf30:	08 00                	or     BYTE PTR [rax],al
  a6bf32:	00 00                	add    BYTE PTR [rax],al
  a6bf34:	1c 00                	sbb    al,0x0
  a6bf36:	00 00                	add    BYTE PTR [rax],al
  a6bf38:	80 63 01 00          	and    BYTE PTR [rbx+0x1],0x0
  a6bf3c:	54                   	push   rsp
  a6bf3d:	24 f6                	and    al,0xf6
  a6bf3f:	ff 12                	call   QWORD PTR [rdx]
  a6bf41:	00 00                	add    BYTE PTR [rax],al
  a6bf43:	00 00                	add    BYTE PTR [rax],al
  a6bf45:	41 0e                	rex.B (bad) 
  a6bf47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bf4d:	4d 0c 07             	rex.WRB or al,0x7
  a6bf50:	08 00                	or     BYTE PTR [rax],al
  a6bf52:	00 00                	add    BYTE PTR [rax],al
  a6bf54:	1c 00                	sbb    al,0x0
  a6bf56:	00 00                	add    BYTE PTR [rax],al
  a6bf58:	a0 63 01 00 46 24 f6 	movabs al,ds:0x12fff62446000163
  a6bf5f:	ff 12 
  a6bf61:	00 00                	add    BYTE PTR [rax],al
  a6bf63:	00 00                	add    BYTE PTR [rax],al
  a6bf65:	41 0e                	rex.B (bad) 
  a6bf67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bf6d:	4d 0c 07             	rex.WRB or al,0x7
  a6bf70:	08 00                	or     BYTE PTR [rax],al
  a6bf72:	00 00                	add    BYTE PTR [rax],al
  a6bf74:	1c 00                	sbb    al,0x0
  a6bf76:	00 00                	add    BYTE PTR [rax],al
  a6bf78:	c0 63 01 00          	shl    BYTE PTR [rbx+0x1],0x0
  a6bf7c:	38 24 f6             	cmp    BYTE PTR [rsi+rsi*8],ah
  a6bf7f:	ff 12                	call   QWORD PTR [rdx]
  a6bf81:	00 00                	add    BYTE PTR [rax],al
  a6bf83:	00 00                	add    BYTE PTR [rax],al
  a6bf85:	41 0e                	rex.B (bad) 
  a6bf87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bf8d:	4d 0c 07             	rex.WRB or al,0x7
  a6bf90:	08 00                	or     BYTE PTR [rax],al
  a6bf92:	00 00                	add    BYTE PTR [rax],al
  a6bf94:	1c 00                	sbb    al,0x0
  a6bf96:	00 00                	add    BYTE PTR [rax],al
  a6bf98:	e0 63                	loopne a6bffd <__GNU_EH_FRAME_HDR+0x1c3ad>
  a6bf9a:	01 00                	add    DWORD PTR [rax],eax
  a6bf9c:	2a 24 f6             	sub    ah,BYTE PTR [rsi+rsi*8]
  a6bf9f:	ff 12                	call   QWORD PTR [rdx]
  a6bfa1:	00 00                	add    BYTE PTR [rax],al
  a6bfa3:	00 00                	add    BYTE PTR [rax],al
  a6bfa5:	41 0e                	rex.B (bad) 
  a6bfa7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bfad:	4d 0c 07             	rex.WRB or al,0x7
  a6bfb0:	08 00                	or     BYTE PTR [rax],al
  a6bfb2:	00 00                	add    BYTE PTR [rax],al
  a6bfb4:	1c 00                	sbb    al,0x0
  a6bfb6:	00 00                	add    BYTE PTR [rax],al
  a6bfb8:	00 64 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ah
  a6bfbc:	1c 24                	sbb    al,0x24
  a6bfbe:	f6 ff                	idiv   bh
  a6bfc0:	12 00                	adc    al,BYTE PTR [rax]
  a6bfc2:	00 00                	add    BYTE PTR [rax],al
  a6bfc4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bfc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bfcd:	4d 0c 07             	rex.WRB or al,0x7
  a6bfd0:	08 00                	or     BYTE PTR [rax],al
  a6bfd2:	00 00                	add    BYTE PTR [rax],al
  a6bfd4:	1c 00                	sbb    al,0x0
  a6bfd6:	00 00                	add    BYTE PTR [rax],al
  a6bfd8:	20 64 01 00          	and    BYTE PTR [rcx+rax*1+0x0],ah
  a6bfdc:	0e                   	(bad)  
  a6bfdd:	24 f6                	and    al,0xf6
  a6bfdf:	ff 12                	call   QWORD PTR [rdx]
  a6bfe1:	00 00                	add    BYTE PTR [rax],al
  a6bfe3:	00 00                	add    BYTE PTR [rax],al
  a6bfe5:	41 0e                	rex.B (bad) 
  a6bfe7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bfed:	4d 0c 07             	rex.WRB or al,0x7
  a6bff0:	08 00                	or     BYTE PTR [rax],al
  a6bff2:	00 00                	add    BYTE PTR [rax],al
  a6bff4:	1c 00                	sbb    al,0x0
  a6bff6:	00 00                	add    BYTE PTR [rax],al
  a6bff8:	40                   	rex
  a6bff9:	64 01 00             	add    DWORD PTR fs:[rax],eax
  a6bffc:	00 24 f6             	add    BYTE PTR [rsi+rsi*8],ah
  a6bfff:	ff 12                	call   QWORD PTR [rdx]
  a6c001:	00 00                	add    BYTE PTR [rax],al
  a6c003:	00 00                	add    BYTE PTR [rax],al
  a6c005:	41 0e                	rex.B (bad) 
  a6c007:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c00d:	4d 0c 07             	rex.WRB or al,0x7
  a6c010:	08 00                	or     BYTE PTR [rax],al
  a6c012:	00 00                	add    BYTE PTR [rax],al
  a6c014:	1c 00                	sbb    al,0x0
  a6c016:	00 00                	add    BYTE PTR [rax],al
  a6c018:	60                   	(bad)  
  a6c019:	64 01 00             	add    DWORD PTR fs:[rax],eax
  a6c01c:	f2 23 f6             	repnz and esi,esi
  a6c01f:	ff 12                	call   QWORD PTR [rdx]
  a6c021:	00 00                	add    BYTE PTR [rax],al
  a6c023:	00 00                	add    BYTE PTR [rax],al
  a6c025:	41 0e                	rex.B (bad) 
  a6c027:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c02d:	4d 0c 07             	rex.WRB or al,0x7
  a6c030:	08 00                	or     BYTE PTR [rax],al
  a6c032:	00 00                	add    BYTE PTR [rax],al
  a6c034:	1c 00                	sbb    al,0x0
  a6c036:	00 00                	add    BYTE PTR [rax],al
  a6c038:	80 64 01 00 e4       	and    BYTE PTR [rcx+rax*1+0x0],0xe4
  a6c03d:	23 f6                	and    esi,esi
  a6c03f:	ff 12                	call   QWORD PTR [rdx]
  a6c041:	00 00                	add    BYTE PTR [rax],al
  a6c043:	00 00                	add    BYTE PTR [rax],al
  a6c045:	41 0e                	rex.B (bad) 
  a6c047:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c04d:	4d 0c 07             	rex.WRB or al,0x7
  a6c050:	08 00                	or     BYTE PTR [rax],al
  a6c052:	00 00                	add    BYTE PTR [rax],al
  a6c054:	1c 00                	sbb    al,0x0
  a6c056:	00 00                	add    BYTE PTR [rax],al
  a6c058:	a0 64 01 00 d6 23 f6 	movabs al,ds:0x12fff623d6000164
  a6c05f:	ff 12 
  a6c061:	00 00                	add    BYTE PTR [rax],al
  a6c063:	00 00                	add    BYTE PTR [rax],al
  a6c065:	41 0e                	rex.B (bad) 
  a6c067:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c06d:	4d 0c 07             	rex.WRB or al,0x7
  a6c070:	08 00                	or     BYTE PTR [rax],al
  a6c072:	00 00                	add    BYTE PTR [rax],al
  a6c074:	1c 00                	sbb    al,0x0
  a6c076:	00 00                	add    BYTE PTR [rax],al
  a6c078:	c0 64 01 00 c8       	shl    BYTE PTR [rcx+rax*1+0x0],0xc8
  a6c07d:	23 f6                	and    esi,esi
  a6c07f:	ff 12                	call   QWORD PTR [rdx]
  a6c081:	00 00                	add    BYTE PTR [rax],al
  a6c083:	00 00                	add    BYTE PTR [rax],al
  a6c085:	41 0e                	rex.B (bad) 
  a6c087:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c08d:	4d 0c 07             	rex.WRB or al,0x7
  a6c090:	08 00                	or     BYTE PTR [rax],al
  a6c092:	00 00                	add    BYTE PTR [rax],al
  a6c094:	1c 00                	sbb    al,0x0
  a6c096:	00 00                	add    BYTE PTR [rax],al
  a6c098:	e0 64                	loopne a6c0fe <__GNU_EH_FRAME_HDR+0x1c4ae>
  a6c09a:	01 00                	add    DWORD PTR [rax],eax
  a6c09c:	ba 23 f6 ff 12       	mov    edx,0x12fff623
  a6c0a1:	00 00                	add    BYTE PTR [rax],al
  a6c0a3:	00 00                	add    BYTE PTR [rax],al
  a6c0a5:	41 0e                	rex.B (bad) 
  a6c0a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c0ad:	4d 0c 07             	rex.WRB or al,0x7
  a6c0b0:	08 00                	or     BYTE PTR [rax],al
  a6c0b2:	00 00                	add    BYTE PTR [rax],al
  a6c0b4:	1c 00                	sbb    al,0x0
  a6c0b6:	00 00                	add    BYTE PTR [rax],al
  a6c0b8:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
  a6c0bb:	00 ac 23 f6 ff 12 00 	add    BYTE PTR [rbx+riz*1+0x12fff6],ch
  a6c0c2:	00 00                	add    BYTE PTR [rax],al
  a6c0c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6c0c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c0cd:	4d 0c 07             	rex.WRB or al,0x7
  a6c0d0:	08 00                	or     BYTE PTR [rax],al
  a6c0d2:	00 00                	add    BYTE PTR [rax],al
  a6c0d4:	1c 00                	sbb    al,0x0
  a6c0d6:	00 00                	add    BYTE PTR [rax],al
  a6c0d8:	20 65 01             	and    BYTE PTR [rbp+0x1],ah
  a6c0db:	00 9e 23 f6 ff 12    	add    BYTE PTR [rsi+0x12fff623],bl
  a6c0e1:	00 00                	add    BYTE PTR [rax],al
  a6c0e3:	00 00                	add    BYTE PTR [rax],al
  a6c0e5:	41 0e                	rex.B (bad) 
  a6c0e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c0ed:	4d 0c 07             	rex.WRB or al,0x7
  a6c0f0:	08 00                	or     BYTE PTR [rax],al
  a6c0f2:	00 00                	add    BYTE PTR [rax],al
  a6c0f4:	1c 00                	sbb    al,0x0
  a6c0f6:	00 00                	add    BYTE PTR [rax],al
  a6c0f8:	40                   	rex
  a6c0f9:	65 01 00             	add    DWORD PTR gs:[rax],eax
  a6c0fc:	90                   	nop
  a6c0fd:	23 f6                	and    esi,esi
  a6c0ff:	ff 12                	call   QWORD PTR [rdx]
  a6c101:	00 00                	add    BYTE PTR [rax],al
  a6c103:	00 00                	add    BYTE PTR [rax],al
  a6c105:	41 0e                	rex.B (bad) 
  a6c107:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c10d:	4d 0c 07             	rex.WRB or al,0x7
  a6c110:	08 00                	or     BYTE PTR [rax],al
  a6c112:	00 00                	add    BYTE PTR [rax],al
  a6c114:	1c 00                	sbb    al,0x0
  a6c116:	00 00                	add    BYTE PTR [rax],al
  a6c118:	60                   	(bad)  
  a6c119:	65 01 00             	add    DWORD PTR gs:[rax],eax
  a6c11c:	82                   	(bad)  
  a6c11d:	23 f6                	and    esi,esi
  a6c11f:	ff 12                	call   QWORD PTR [rdx]
  a6c121:	00 00                	add    BYTE PTR [rax],al
  a6c123:	00 00                	add    BYTE PTR [rax],al
  a6c125:	41 0e                	rex.B (bad) 
  a6c127:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c12d:	4d 0c 07             	rex.WRB or al,0x7
  a6c130:	08 00                	or     BYTE PTR [rax],al
  a6c132:	00 00                	add    BYTE PTR [rax],al
  a6c134:	1c 00                	sbb    al,0x0
  a6c136:	00 00                	add    BYTE PTR [rax],al
  a6c138:	80 65 01 00          	and    BYTE PTR [rbp+0x1],0x0
  a6c13c:	74 23                	je     a6c161 <__GNU_EH_FRAME_HDR+0x1c511>
  a6c13e:	f6 ff                	idiv   bh
  a6c140:	12 00                	adc    al,BYTE PTR [rax]
  a6c142:	00 00                	add    BYTE PTR [rax],al
  a6c144:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6c147:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c14d:	4d 0c 07             	rex.WRB or al,0x7
  a6c150:	08 00                	or     BYTE PTR [rax],al
  a6c152:	00 00                	add    BYTE PTR [rax],al
  a6c154:	1c 00                	sbb    al,0x0
  a6c156:	00 00                	add    BYTE PTR [rax],al
  a6c158:	a0 65 01 00 66 23 f6 	movabs al,ds:0x12fff62366000165
  a6c15f:	ff 12 
  a6c161:	00 00                	add    BYTE PTR [rax],al
  a6c163:	00 00                	add    BYTE PTR [rax],al
  a6c165:	41 0e                	rex.B (bad) 
  a6c167:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c16d:	4d 0c 07             	rex.WRB or al,0x7
  a6c170:	08 00                	or     BYTE PTR [rax],al
  a6c172:	00 00                	add    BYTE PTR [rax],al
  a6c174:	20 00                	and    BYTE PTR [rax],al
  a6c176:	00 00                	add    BYTE PTR [rax],al
  a6c178:	c0 65 01 00          	shl    BYTE PTR [rbp+0x1],0x0
  a6c17c:	58                   	pop    rax
  a6c17d:	23 f6                	and    esi,esi
  a6c17f:	ff 12                	call   QWORD PTR [rdx]
  a6c181:	00 00                	add    BYTE PTR [rax],al
  a6c183:	00 00                	add    BYTE PTR [rax],al
  a6c185:	41 0e                	rex.B (bad) 
  a6c187:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6c18d:	4d 0c 07             	rex.WRB or al,0x7
  a6c190:	08 00                	or     BYTE PTR [rax],al
  a6c192:	00 00                	add    BYTE PTR [rax],al
  a6c194:	00 00                	add    BYTE PTR [rax],al
  a6c196:	00 00                	add    BYTE PTR [rax],al
  a6c198:	20 00                	and    BYTE PTR [rax],al
  a6c19a:	00 00                	add    BYTE PTR [rax],al
  a6c19c:	e4 65                	in     al,0x65
  a6c19e:	01 00                	add    DWORD PTR [rax],eax
  a6c1a0:	50                   	push   rax
  a6c1a1:	23 f6                	and    esi,esi
  a6c1a3:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  a6c1a6:	00 00                	add    BYTE PTR [rax],al
  a6c1a8:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c1ab:	10 83 02 69 0a 0e    	adc    BYTE PTR [rbx+0xe0a6902],al
  a6c1b1:	08 5f 0b             	or     BYTE PTR [rdi+0xb],bl
  a6c1b4:	41 0a 0e             	or     cl,BYTE PTR [r14]
  a6c1b7:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6c1ba:	00 00                	add    BYTE PTR [rax],al
  a6c1bc:	18 00                	sbb    BYTE PTR [rax],al
  a6c1be:	00 00                	add    BYTE PTR [rax],al
  a6c1c0:	08 66 01             	or     BYTE PTR [rsi+0x1],ah
  a6c1c3:	00 9c 23 f6 ff 5a 00 	add    BYTE PTR [rbx+riz*1+0x5afff6],bl
  a6c1ca:	00 00                	add    BYTE PTR [rax],al
  a6c1cc:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c1cf:	10 83 02 61 0a 0e    	adc    BYTE PTR [rbx+0xe0a6102],al
  a6c1d5:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6c1d8:	18 00                	sbb    BYTE PTR [rax],al
  a6c1da:	00 00                	add    BYTE PTR [rax],al
  a6c1dc:	24 66                	and    al,0x66
  a6c1de:	01 00                	add    DWORD PTR [rax],eax
  a6c1e0:	e0 23                	loopne a6c205 <__GNU_EH_FRAME_HDR+0x1c5b5>
  a6c1e2:	f6 ff                	idiv   bh
  a6c1e4:	3f                   	(bad)  
  a6c1e5:	00 00                	add    BYTE PTR [rax],al
  a6c1e7:	00 00                	add    BYTE PTR [rax],al
  a6c1e9:	48 0e                	rex.W (bad) 
  a6c1eb:	10 83 02 5c 0a 0e    	adc    BYTE PTR [rbx+0xe0a5c02],al
  a6c1f1:	08 44 0b 18          	or     BYTE PTR [rbx+rcx*1+0x18],al
  a6c1f5:	00 00                	add    BYTE PTR [rax],al
  a6c1f7:	00 40 66             	add    BYTE PTR [rax+0x66],al
  a6c1fa:	01 00                	add    DWORD PTR [rax],eax
  a6c1fc:	04 24                	add    al,0x24
  a6c1fe:	f6 ff                	idiv   bh
  a6c200:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c203:	00 00                	add    BYTE PTR [rax],al
  a6c205:	48 0e                	rex.W (bad) 
  a6c207:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c20d:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c210:	18 00                	sbb    BYTE PTR [rax],al
  a6c212:	00 00                	add    BYTE PTR [rax],al
  a6c214:	5c                   	pop    rsp
  a6c215:	66 01 00             	add    WORD PTR [rax],ax
  a6c218:	38 24 f6             	cmp    BYTE PTR [rsi+rsi*8],ah
  a6c21b:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6c21e:	00 00                	add    BYTE PTR [rax],al
  a6c220:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c223:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c229:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c22c:	1c 00                	sbb    al,0x0
  a6c22e:	00 00                	add    BYTE PTR [rax],al
  a6c230:	78 66                	js     a6c298 <__GNU_EH_FRAME_HDR+0x1c648>
  a6c232:	01 00                	add    DWORD PTR [rax],eax
  a6c234:	6c                   	ins    BYTE PTR es:[rdi],dx
  a6c235:	24 f6                	and    al,0xf6
  a6c237:	ff                   	(bad)  
  a6c238:	3e 00 00             	ds add BYTE PTR [rax],al
  a6c23b:	00 00                	add    BYTE PTR [rax],al
  a6c23d:	48 0e                	rex.W (bad) 
  a6c23f:	10 83 02 4d 0a 0e    	adc    BYTE PTR [rbx+0xe0a4d02],al
  a6c245:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6c248:	5d                   	pop    rbp
  a6c249:	0e                   	(bad)  
  a6c24a:	08 00                	or     BYTE PTR [rax],al
  a6c24c:	38 00                	cmp    BYTE PTR [rax],al
  a6c24e:	00 00                	add    BYTE PTR [rax],al
  a6c250:	98                   	cwde   
  a6c251:	66 01 00             	add    WORD PTR [rax],ax
  a6c254:	8c 24 f6             	mov    WORD PTR [rsi+rsi*8],fs
  a6c257:	ff d0                	call   rax
  a6c259:	00 00                	add    BYTE PTR [rax],al
  a6c25b:	00 00                	add    BYTE PTR [rax],al
  a6c25d:	42 0e                	rex.X (bad) 
  a6c25f:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
  a6c265:	8c 03                	mov    WORD PTR [rbx],es
  a6c267:	41 0e                	rex.B (bad) 
  a6c269:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
  a6c26f:	83 05 46 0e 30 02 68 	add    DWORD PTR [rip+0x2300e46],0x68        # 2d6d0bc <_end+0x1c634fc>
  a6c276:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6c278:	28 4b 0e             	sub    BYTE PTR [rbx+0xe],cl
  a6c27b:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6c27e:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6c281:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c284:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c287:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6c28a:	00 00                	add    BYTE PTR [rax],al
  a6c28c:	00 00                	add    BYTE PTR [rax],al
  a6c28e:	00 00                	add    BYTE PTR [rax],al
  a6c290:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  a6c293:	00 01                	add    BYTE PTR [rcx],al
  a6c295:	78 10                	js     a6c2a7 <__GNU_EH_FRAME_HDR+0x1c657>
  a6c297:	01 1b                	add    DWORD PTR [rbx],ebx
  a6c299:	0c 07                	or     al,0x7
  a6c29b:	08 90 01 0e 30 83    	or     BYTE PTR [rax-0x7ccff1ff],dl
  a6c2a1:	05 86 04 8c 03       	add    eax,0x38c0486
  a6c2a6:	8d 02                	lea    eax,[rdx]
  a6c2a8:	10 00                	adc    BYTE PTR [rax],al
  a6c2aa:	00 00                	add    BYTE PTR [rax],al
  a6c2ac:	24 00                	and    al,0x0
  a6c2ae:	00 00                	add    BYTE PTR [rax],al
  a6c2b0:	30 9e 99 ff 18 00    	xor    BYTE PTR [rsi+0x18ff99],bl
  a6c2b6:	00 00                	add    BYTE PTR [rax],al
  a6c2b8:	00 00                	add    BYTE PTR [rax],al
  a6c2ba:	00 00                	add    BYTE PTR [rax],al
  a6c2bc:	28 00                	sub    BYTE PTR [rax],al
  a6c2be:	00 00                	add    BYTE PTR [rax],al
  a6c2c0:	08 67 01             	or     BYTE PTR [rdi+0x1],ah
  a6c2c3:	00 ec                	add    ah,ch
  a6c2c5:	24 f6                	and    al,0xf6
  a6c2c7:	ff                   	(bad)  
  a6c2c8:	db 00                	fild   DWORD PTR [rax]
  a6c2ca:	00 00                	add    BYTE PTR [rax],al
  a6c2cc:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c2cf:	10 83 02 02 49 0a    	adc    BYTE PTR [rbx+0xa490202],al
  a6c2d5:	0e                   	(bad)  
  a6c2d6:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6c2d9:	72 0a                	jb     a6c2e5 <__GNU_EH_FRAME_HDR+0x1c695>
  a6c2db:	0e                   	(bad)  
  a6c2dc:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c2df:	62                   	(bad)  
  a6c2e0:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6c2e2:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c2e5:	62                   	(bad)  
  a6c2e6:	0e                   	(bad)  
  a6c2e7:	08 18                	or     BYTE PTR [rax],bl
  a6c2e9:	00 00                	add    BYTE PTR [rax],al
  a6c2eb:	00 34 67             	add    BYTE PTR [rdi+riz*2],dh
  a6c2ee:	01 00                	add    DWORD PTR [rax],eax
  a6c2f0:	a0 25 f6 ff 47 00 00 	movabs al,ds:0x47fff625
  a6c2f7:	00 00 
  a6c2f9:	48 0e                	rex.W (bad) 
  a6c2fb:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c301:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c304:	18 00                	sbb    BYTE PTR [rax],al
  a6c306:	00 00                	add    BYTE PTR [rax],al
  a6c308:	50                   	push   rax
  a6c309:	67 01 00             	add    DWORD PTR [eax],eax
  a6c30c:	d4                   	(bad)  
  a6c30d:	25 f6 ff 47 00       	and    eax,0x47fff6
  a6c312:	00 00                	add    BYTE PTR [rax],al
  a6c314:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c317:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c31d:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c320:	28 00                	sub    BYTE PTR [rax],al
  a6c322:	00 00                	add    BYTE PTR [rax],al
  a6c324:	6c                   	ins    BYTE PTR es:[rdi],dx
  a6c325:	67 01 00             	add    DWORD PTR [eax],eax
  a6c328:	08 26                	or     BYTE PTR [rsi],ah
  a6c32a:	f6 ff                	idiv   bh
  a6c32c:	e4 00                	in     al,0x0
  a6c32e:	00 00                	add    BYTE PTR [rax],al
  a6c330:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6c333:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6c339:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6c33c:	0e                   	(bad)  
  a6c33d:	20 02                	and    BYTE PTR [rdx],al
  a6c33f:	75 0a                	jne    a6c34b <__GNU_EH_FRAME_HDR+0x1c6fb>
  a6c341:	0e                   	(bad)  
  a6c342:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6c345:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6c348:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6c34b:	00 18                	add    BYTE PTR [rax],bl
  a6c34d:	00 00                	add    BYTE PTR [rax],al
  a6c34f:	00 98 67 01 00 cc    	add    BYTE PTR [rax-0x33fffe99],bl
  a6c355:	26 f6 ff             	es idiv bh
  a6c358:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c35b:	00 00                	add    BYTE PTR [rax],al
  a6c35d:	48 0e                	rex.W (bad) 
  a6c35f:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c365:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c368:	18 00                	sbb    BYTE PTR [rax],al
  a6c36a:	00 00                	add    BYTE PTR [rax],al
  a6c36c:	b4 67                	mov    ah,0x67
  a6c36e:	01 00                	add    DWORD PTR [rax],eax
  a6c370:	00 27                	add    BYTE PTR [rdi],ah
  a6c372:	f6 ff                	idiv   bh
  a6c374:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c377:	00 00                	add    BYTE PTR [rax],al
  a6c379:	48 0e                	rex.W (bad) 
  a6c37b:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c381:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c384:	18 00                	sbb    BYTE PTR [rax],al
  a6c386:	00 00                	add    BYTE PTR [rax],al
  a6c388:	d0 67 01             	shl    BYTE PTR [rdi+0x1],1
  a6c38b:	00 34 27             	add    BYTE PTR [rdi+riz*1],dh
  a6c38e:	f6 ff                	idiv   bh
  a6c390:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c393:	00 00                	add    BYTE PTR [rax],al
  a6c395:	48 0e                	rex.W (bad) 
  a6c397:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c39d:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c3a0:	18 00                	sbb    BYTE PTR [rax],al
  a6c3a2:	00 00                	add    BYTE PTR [rax],al
  a6c3a4:	ec                   	in     al,dx
  a6c3a5:	67 01 00             	add    DWORD PTR [eax],eax
  a6c3a8:	68 27 f6 ff 47       	push   0x47fff627
  a6c3ad:	00 00                	add    BYTE PTR [rax],al
  a6c3af:	00 00                	add    BYTE PTR [rax],al
  a6c3b1:	48 0e                	rex.W (bad) 
  a6c3b3:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c3b9:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c3bc:	18 00                	sbb    BYTE PTR [rax],al
  a6c3be:	00 00                	add    BYTE PTR [rax],al
  a6c3c0:	08 68 01             	or     BYTE PTR [rax+0x1],ch
  a6c3c3:	00 9c 27 f6 ff 47 00 	add    BYTE PTR [rdi+riz*1+0x47fff6],bl
  a6c3ca:	00 00                	add    BYTE PTR [rax],al
  a6c3cc:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c3cf:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c3d5:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c3d8:	18 00                	sbb    BYTE PTR [rax],al
  a6c3da:	00 00                	add    BYTE PTR [rax],al
  a6c3dc:	24 68                	and    al,0x68
  a6c3de:	01 00                	add    DWORD PTR [rax],eax
  a6c3e0:	d0 27                	shl    BYTE PTR [rdi],1
  a6c3e2:	f6 ff                	idiv   bh
  a6c3e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c3e7:	00 00                	add    BYTE PTR [rax],al
  a6c3e9:	48 0e                	rex.W (bad) 
  a6c3eb:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c3f1:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c3f4:	28 00                	sub    BYTE PTR [rax],al
  a6c3f6:	00 00                	add    BYTE PTR [rax],al
  a6c3f8:	40 68 01 00 04 28    	rex push 0x28040001
  a6c3fe:	f6 ff                	idiv   bh
  a6c400:	6c                   	ins    BYTE PTR es:[rdi],dx
  a6c401:	00 00                	add    BYTE PTR [rax],al
  a6c403:	00 00                	add    BYTE PTR [rax],al
  a6c405:	41 0e                	rex.B (bad) 
  a6c407:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
  a6c40d:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6c410:	0e                   	(bad)  
  a6c411:	20 69 0a             	and    BYTE PTR [rcx+0xa],ch
  a6c414:	0e                   	(bad)  
  a6c415:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6c418:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6c41b:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
  a6c41f:	00 18                	add    BYTE PTR [rax],bl
  a6c421:	00 00                	add    BYTE PTR [rax],al
  a6c423:	00 6c 68 01          	add    BYTE PTR [rax+rbp*2+0x1],ch
  a6c427:	00 48 28             	add    BYTE PTR [rax+0x28],cl
  a6c42a:	f6 ff                	idiv   bh
  a6c42c:	37                   	(bad)  
  a6c42d:	00 00                	add    BYTE PTR [rax],al
  a6c42f:	00 00                	add    BYTE PTR [rax],al
  a6c431:	48 0e                	rex.W (bad) 
  a6c433:	10 83 02 56 0a 0e    	adc    BYTE PTR [rbx+0xe0a5602],al
  a6c439:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6c43c:	1c 00                	sbb    al,0x0
  a6c43e:	00 00                	add    BYTE PTR [rax],al
  a6c440:	88 68 01             	mov    BYTE PTR [rax+0x1],ch
  a6c443:	00 6c 28 f6          	add    BYTE PTR [rax+rbp*1-0xa],ch
  a6c447:	ff                   	(bad)  
  a6c448:	3e 00 00             	ds add BYTE PTR [rax],al
  a6c44b:	00 00                	add    BYTE PTR [rax],al
  a6c44d:	48 0e                	rex.W (bad) 
  a6c44f:	10 83 02 4d 0a 0e    	adc    BYTE PTR [rbx+0xe0a4d02],al
  a6c455:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6c458:	5d                   	pop    rbp
  a6c459:	0e                   	(bad)  
  a6c45a:	08 00                	or     BYTE PTR [rax],al
  a6c45c:	1c 00                	sbb    al,0x0
  a6c45e:	00 00                	add    BYTE PTR [rax],al
  a6c460:	a8 68                	test   al,0x68
  a6c462:	01 00                	add    DWORD PTR [rax],eax
  a6c464:	8c 28                	mov    WORD PTR [rax],gs
  a6c466:	f6 ff                	idiv   bh
  a6c468:	3e 00 00             	ds add BYTE PTR [rax],al
  a6c46b:	00 00                	add    BYTE PTR [rax],al
  a6c46d:	48 0e                	rex.W (bad) 
  a6c46f:	10 83 02 4d 0a 0e    	adc    BYTE PTR [rbx+0xe0a4d02],al
  a6c475:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6c478:	5d                   	pop    rbp
  a6c479:	0e                   	(bad)  
  a6c47a:	08 00                	or     BYTE PTR [rax],al
  a6c47c:	18 00                	sbb    BYTE PTR [rax],al
  a6c47e:	00 00                	add    BYTE PTR [rax],al
  a6c480:	c8 68 01 00          	enter  0x168,0x0
  a6c484:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a6c485:	28 f6                	sub    dh,dh
  a6c487:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6c48a:	00 00                	add    BYTE PTR [rax],al
  a6c48c:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c48f:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c495:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c498:	18 00                	sbb    BYTE PTR [rax],al
  a6c49a:	00 00                	add    BYTE PTR [rax],al
  a6c49c:	e4 68                	in     al,0x68
  a6c49e:	01 00                	add    DWORD PTR [rax],eax
  a6c4a0:	e0 28                	loopne a6c4ca <__GNU_EH_FRAME_HDR+0x1c87a>
  a6c4a2:	f6 ff                	idiv   bh
  a6c4a4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c4a7:	00 00                	add    BYTE PTR [rax],al
  a6c4a9:	48 0e                	rex.W (bad) 
  a6c4ab:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c4b1:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c4b4:	18 00                	sbb    BYTE PTR [rax],al
  a6c4b6:	00 00                	add    BYTE PTR [rax],al
  a6c4b8:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
  a6c4bb:	00 14 29             	add    BYTE PTR [rcx+rbp*1],dl
  a6c4be:	f6 ff                	idiv   bh
  a6c4c0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c4c3:	00 00                	add    BYTE PTR [rax],al
  a6c4c5:	48 0e                	rex.W (bad) 
  a6c4c7:	10 83 02 67 0a 0e    	adc    BYTE PTR [rbx+0xe0a6702],al
  a6c4cd:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6c4d0:	18 00                	sbb    BYTE PTR [rax],al
  a6c4d2:	00 00                	add    BYTE PTR [rax],al
  a6c4d4:	1c 69                	sbb    al,0x69
  a6c4d6:	01 00                	add    DWORD PTR [rax],eax
  a6c4d8:	48 29 f6             	sub    rsi,rsi
  a6c4db:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6c4de:	00 00                	add    BYTE PTR [rax],al
  a6c4e0:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c4e3:	10 83 02 67 0a 0e    	adc    BYTE PTR [rbx+0xe0a6702],al
  a6c4e9:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6c4ec:	18 00                	sbb    BYTE PTR [rax],al
  a6c4ee:	00 00                	add    BYTE PTR [rax],al
  a6c4f0:	38 69 01             	cmp    BYTE PTR [rcx+0x1],ch
  a6c4f3:	00 7c 29 f6          	add    BYTE PTR [rcx+rbp*1-0xa],bh
  a6c4f7:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6c4fa:	00 00                	add    BYTE PTR [rax],al
  a6c4fc:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c4ff:	10 83 02 67 0a 0e    	adc    BYTE PTR [rbx+0xe0a6702],al
  a6c505:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6c508:	18 00                	sbb    BYTE PTR [rax],al
  a6c50a:	00 00                	add    BYTE PTR [rax],al
  a6c50c:	54                   	push   rsp
  a6c50d:	69 01 00 b0 29 f6    	imul   eax,DWORD PTR [rcx],0xf629b000
  a6c513:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6c516:	00 00                	add    BYTE PTR [rax],al
  a6c518:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c51b:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c521:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c524:	18 00                	sbb    BYTE PTR [rax],al
  a6c526:	00 00                	add    BYTE PTR [rax],al
  a6c528:	70 69                	jo     a6c593 <__GNU_EH_FRAME_HDR+0x1c943>
  a6c52a:	01 00                	add    DWORD PTR [rax],eax
  a6c52c:	e4 29                	in     al,0x29
  a6c52e:	f6 ff                	idiv   bh
  a6c530:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c533:	00 00                	add    BYTE PTR [rax],al
  a6c535:	48 0e                	rex.W (bad) 
  a6c537:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c53d:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c540:	18 00                	sbb    BYTE PTR [rax],al
  a6c542:	00 00                	add    BYTE PTR [rax],al
  a6c544:	8c 69 01             	mov    WORD PTR [rcx+0x1],gs
  a6c547:	00 18                	add    BYTE PTR [rax],bl
  a6c549:	2a f6                	sub    dh,dh
  a6c54b:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6c54e:	00 00                	add    BYTE PTR [rax],al
  a6c550:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c553:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c559:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c55c:	18 00                	sbb    BYTE PTR [rax],al
  a6c55e:	00 00                	add    BYTE PTR [rax],al
  a6c560:	a8 69                	test   al,0x69
  a6c562:	01 00                	add    DWORD PTR [rax],eax
  a6c564:	4c 2a f6             	rex.WR sub r14b,sil
  a6c567:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6c56a:	00 00                	add    BYTE PTR [rax],al
  a6c56c:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c56f:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c575:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c578:	18 00                	sbb    BYTE PTR [rax],al
  a6c57a:	00 00                	add    BYTE PTR [rax],al
  a6c57c:	c4                   	(bad)  
  a6c57d:	69 01 00 80 2a f6    	imul   eax,DWORD PTR [rcx],0xf62a8000
  a6c583:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6c586:	00 00                	add    BYTE PTR [rax],al
  a6c588:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c58b:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c591:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c594:	18 00                	sbb    BYTE PTR [rax],al
  a6c596:	00 00                	add    BYTE PTR [rax],al
  a6c598:	e0 69                	loopne a6c603 <__GNU_EH_FRAME_HDR+0x1c9b3>
  a6c59a:	01 00                	add    DWORD PTR [rax],eax
  a6c59c:	b4 2a                	mov    ah,0x2a
  a6c59e:	f6 ff                	idiv   bh
  a6c5a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c5a3:	00 00                	add    BYTE PTR [rax],al
  a6c5a5:	48 0e                	rex.W (bad) 
  a6c5a7:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c5ad:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c5b0:	18 00                	sbb    BYTE PTR [rax],al
  a6c5b2:	00 00                	add    BYTE PTR [rax],al
  a6c5b4:	fc                   	cld    
  a6c5b5:	69 01 00 e8 2a f6    	imul   eax,DWORD PTR [rcx],0xf62ae800
  a6c5bb:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6c5be:	00 00                	add    BYTE PTR [rax],al
  a6c5c0:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c5c3:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c5c9:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c5cc:	18 00                	sbb    BYTE PTR [rax],al
  a6c5ce:	00 00                	add    BYTE PTR [rax],al
  a6c5d0:	18 6a 01             	sbb    BYTE PTR [rdx+0x1],ch
  a6c5d3:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
  a6c5d6:	f6 ff                	idiv   bh
  a6c5d8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6c5db:	00 00                	add    BYTE PTR [rax],al
  a6c5dd:	48 0e                	rex.W (bad) 
  a6c5df:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c5e5:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c5e8:	78 00                	js     a6c5ea <__GNU_EH_FRAME_HDR+0x1c99a>
  a6c5ea:	00 00                	add    BYTE PTR [rax],al
  a6c5ec:	34 6a                	xor    al,0x6a
  a6c5ee:	01 00                	add    DWORD PTR [rax],eax
  a6c5f0:	50                   	push   rax
  a6c5f1:	2b f6                	sub    esi,esi
  a6c5f3:	ff 04 02             	inc    DWORD PTR [rdx+rax*1]
  a6c5f6:	00 00                	add    BYTE PTR [rax],al
  a6c5f8:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6c5fb:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
  a6c602:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
  a6c605:	20 83 04 47 0e 60    	and    BYTE PTR [rbx+0x600e4704],al
  a6c60b:	02 66 0a             	add    ah,BYTE PTR [rsi+0xa]
  a6c60e:	0e                   	(bad)  
  a6c60f:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6c612:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6c615:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c618:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6c61b:	02 8a 0a 0e 20 41    	add    cl,BYTE PTR [rdx+0x41200e0a]
  a6c621:	0e                   	(bad)  
  a6c622:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6c625:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c628:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6c62b:	02 40 0a             	add    al,BYTE PTR [rax+0xa]
  a6c62e:	0e                   	(bad)  
  a6c62f:	20 4a 0e             	and    BYTE PTR [rdx+0xe],cl
  a6c632:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6c635:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c638:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6c63b:	63 0a                	movsxd ecx,DWORD PTR [rdx]
  a6c63d:	0e                   	(bad)  
  a6c63e:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6c641:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6c644:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c647:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6c64a:	54                   	push   rsp
  a6c64b:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6c64d:	20 4a 0e             	and    BYTE PTR [rdx+0xe],cl
  a6c650:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6c653:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c656:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6c659:	44 0e                	rex.R (bad) 
  a6c65b:	68 4b 0e 70 6b       	push   0x6b700e4b
  a6c660:	0e                   	(bad)  
  a6c661:	60                   	(bad)  
  a6c662:	00 00                	add    BYTE PTR [rax],al
  a6c664:	10 00                	adc    BYTE PTR [rax],al
  a6c666:	00 00                	add    BYTE PTR [rax],al
  a6c668:	b0 6a                	mov    al,0x6a
  a6c66a:	01 00                	add    DWORD PTR [rax],eax
  a6c66c:	e4 2c                	in     al,0x2c
  a6c66e:	f6 ff                	idiv   bh
  a6c670:	05 00 00 00 00       	add    eax,0x0
  a6c675:	00 00                	add    BYTE PTR [rax],al
  a6c677:	00 18                	add    BYTE PTR [rax],bl
  a6c679:	00 00                	add    BYTE PTR [rax],al
  a6c67b:	00 c4                	add    ah,al
  a6c67d:	6a 01                	push   0x1
  a6c67f:	00 e0                	add    al,ah
  a6c681:	2c f6                	sub    al,0xf6
  a6c683:	ff                   	(bad)  
  a6c684:	78 00                	js     a6c686 <__GNU_EH_FRAME_HDR+0x1ca36>
  a6c686:	00 00                	add    BYTE PTR [rax],al
  a6c688:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c68b:	10 83 02 62 0a 0e    	adc    BYTE PTR [rbx+0xe0a6202],al
  a6c691:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c694:	38 00                	cmp    BYTE PTR [rax],al
  a6c696:	00 00                	add    BYTE PTR [rax],al
  a6c698:	e0 6a                	loopne a6c704 <__GNU_EH_FRAME_HDR+0x1cab4>
  a6c69a:	01 00                	add    DWORD PTR [rax],eax
  a6c69c:	44 2d f6 ff 9e 00    	rex.R sub eax,0x9efff6
  a6c6a2:	00 00                	add    BYTE PTR [rax],al
  a6c6a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6c6a7:	10 86 02 43 0e 18    	adc    BYTE PTR [rsi+0x180e4302],al
  a6c6ad:	83 03 46             	add    DWORD PTR [rbx],0x46
  a6c6b0:	0e                   	(bad)  
  a6c6b1:	20 59 0e             	and    BYTE PTR [rcx+0xe],bl
  a6c6b4:	28 4b 0e             	sub    BYTE PTR [rbx+0xe],cl
  a6c6b7:	30 4c 0e 38          	xor    BYTE PTR [rsi+rcx*1+0x38],cl
  a6c6bb:	42 0e                	rex.X (bad) 
  a6c6bd:	40 50                	rex push rax
  a6c6bf:	0e                   	(bad)  
  a6c6c0:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6c6c3:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6c6c6:	08 4a 0e             	or     BYTE PTR [rdx+0xe],cl
  a6c6c9:	20 00                	and    BYTE PTR [rax],al
  a6c6cb:	00 00                	add    BYTE PTR [rax],al
  a6c6cd:	00 00                	add    BYTE PTR [rax],al
  a6c6cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6c6d2:	00 00                	add    BYTE PTR [rax],al
  a6c6d4:	1c 6b                	sbb    al,0x6b
  a6c6d6:	01 00                	add    DWORD PTR [rax],eax
  a6c6d8:	a8 2d                	test   al,0x2d
  a6c6da:	f6 ff                	idiv   bh
  a6c6dc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a6c6dd:	00 00                	add    BYTE PTR [rax],al
  a6c6df:	00 00                	add    BYTE PTR [rax],al
  a6c6e1:	44 0e                	rex.R (bad) 
  a6c6e3:	10 5d 0a             	adc    BYTE PTR [rbp+0xa],bl
  a6c6e6:	0e                   	(bad)  
  a6c6e7:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6c6ea:	02 43 0e             	add    al,BYTE PTR [rbx+0xe]
  a6c6ed:	08 00                	or     BYTE PTR [rax],al
  a6c6ef:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a6c6f2:	00 00                	add    BYTE PTR [rax],al
  a6c6f4:	3c 6b                	cmp    al,0x6b
  a6c6f6:	01 00                	add    DWORD PTR [rax],eax
  a6c6f8:	f8                   	clc    
  a6c6f9:	2d f6 ff 32 01       	sub    eax,0x132fff6
  a6c6fe:	00 00                	add    BYTE PTR [rax],al
  a6c700:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6c703:	10 83 02 64 0a 0e    	adc    BYTE PTR [rbx+0xe0a6402],al
  a6c709:	08 44 0b 02          	or     BYTE PTR [rbx+rcx*1+0x2],al
  a6c70d:	46 0a 0e             	rex.RX or r9b,BYTE PTR [rsi]
  a6c710:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
  a6c713:	02 a7 0e 08 00 1c    	add    ah,BYTE PTR [rdi+0x1c00080e]
  a6c719:	00 00                	add    BYTE PTR [rax],al
  a6c71b:	00 64 6b 01          	add    BYTE PTR [rbx+rbp*2+0x1],ah
  a6c71f:	00 10                	add    BYTE PTR [rax],dl
  a6c721:	2f                   	(bad)  
  a6c722:	f6 ff                	idiv   bh
  a6c724:	37                   	(bad)  
  a6c725:	00 00                	add    BYTE PTR [rax],al
  a6c727:	00 00                	add    BYTE PTR [rax],al
  a6c729:	48 0e                	rex.W (bad) 
  a6c72b:	10 86 02 55 0a 0e    	adc    BYTE PTR [rsi+0xe0a5502],al
  a6c731:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
  a6c734:	00 00                	add    BYTE PTR [rax],al
  a6c736:	00 00                	add    BYTE PTR [rax],al
  a6c738:	34 00                	xor    al,0x0
  a6c73a:	00 00                	add    BYTE PTR [rax],al
  a6c73c:	84 6b 01             	test   BYTE PTR [rbx+0x1],ch
  a6c73f:	00 30                	add    BYTE PTR [rax],dh
  a6c741:	2f                   	(bad)  
  a6c742:	f6 ff                	idiv   bh
  a6c744:	a3 00 00 00 00 4b 0e 	movabs ds:0x83100e4b00000000,eax
  a6c74b:	10 83 
  a6c74d:	02 4a 0e             	add    cl,BYTE PTR [rdx+0xe]
  a6c750:	40 51                	rex push rcx
  a6c752:	0e                   	(bad)  
  a6c753:	48                   	rex.W
  a6c754:	48 0e                	rex.W (bad) 
  a6c756:	50                   	push   rax
  a6c757:	46 0e                	rex.RX (bad) 
  a6c759:	58                   	pop    rax
  a6c75a:	46 0e                	rex.RX (bad) 
  a6c75c:	60                   	(bad)  
  a6c75d:	46 0e                	rex.RX (bad) 
  a6c75f:	68 41 0e 70 56       	push   0x56700e41
  a6c764:	0e                   	(bad)  
  a6c765:	40                   	rex
  a6c766:	65 0a 0e             	or     cl,BYTE PTR gs:[rsi]
  a6c769:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6c76c:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
  a6c76f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  a6c772:	00 00                	add    BYTE PTR [rax],al
  a6c774:	bc 6b 01 00 a8       	mov    esp,0xa800016b
  a6c779:	2f                   	(bad)  
  a6c77a:	f6 ff                	idiv   bh
  a6c77c:	2c 02                	sub    al,0x2
  a6c77e:	00 00                	add    BYTE PTR [rax],al
  a6c780:	00 4a 0e             	add    BYTE PTR [rdx+0xe],cl
  a6c783:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
  a6c789:	8c 03                	mov    WORD PTR [rbx],es
  a6c78b:	41 0e                	rex.B (bad) 
  a6c78d:	20 86 04 03 f3 01    	and    BYTE PTR [rsi+0x1f30304],al
  a6c793:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6c795:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6c798:	10 49 0e             	adc    BYTE PTR [rcx+0xe],cl
  a6c79b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6c79e:	00 00                	add    BYTE PTR [rax],al
  a6c7a0:	10 00                	adc    BYTE PTR [rax],al
  a6c7a2:	00 00                	add    BYTE PTR [rax],al
  a6c7a4:	ec                   	in     al,dx
  a6c7a5:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
  a6c7a8:	a8 31                	test   al,0x31
  a6c7aa:	f6 ff                	idiv   bh
  a6c7ac:	11 00                	adc    DWORD PTR [rax],eax
  a6c7ae:	00 00                	add    BYTE PTR [rax],al
  a6c7b0:	00 00                	add    BYTE PTR [rax],al
  a6c7b2:	00 00                	add    BYTE PTR [rax],al
  a6c7b4:	28 00                	sub    BYTE PTR [rax],al
  a6c7b6:	00 00                	add    BYTE PTR [rax],al
  a6c7b8:	00 6c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ch
  a6c7bc:	b4 31                	mov    ah,0x31
  a6c7be:	f6 ff                	idiv   bh
  a6c7c0:	88 00                	mov    BYTE PTR [rax],al
  a6c7c2:	00 00                	add    BYTE PTR [rax],al
  a6c7c4:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6c7c7:	10 8c 02 41 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1bf],cl
  a6c7ce:	03 4c 0e 30          	add    ecx,DWORD PTR [rsi+rcx*1+0x30]
  a6c7d2:	02 6d 0a             	add    ch,BYTE PTR [rbp+0xa]
  a6c7d5:	0e                   	(bad)  
  a6c7d6:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
  a6c7da:	42 0e                	rex.X (bad) 
  a6c7dc:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6c7df:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6c7e3:	00 2c 6c             	add    BYTE PTR [rsp+rbp*2],ch
  a6c7e6:	01 00                	add    DWORD PTR [rax],eax
  a6c7e8:	18 32                	sbb    BYTE PTR [rdx],dh
  a6c7ea:	f6 ff                	idiv   bh
  a6c7ec:	23 07                	and    eax,DWORD PTR [rdi]
  a6c7ee:	00 00                	add    BYTE PTR [rax],al
  a6c7f0:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6c7f3:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6c7f9:	8e 03                	mov    es,WORD PTR [rbx]
  a6c7fb:	45 0e                	rex.RB (bad) 
  a6c7fd:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  a6c803:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6d64a <_end+0xffffffff85c63a8a>
  a6c809:	06                   	(bad)  
  a6c80a:	41 0e                	rex.B (bad) 
  a6c80c:	38 83 07 44 0e 80    	cmp    BYTE PTR [rbx-0x7ff1bbf9],al
  a6c812:	01 03                	add    DWORD PTR [rbx],eax
  a6c814:	74 03                	je     a6c819 <__GNU_EH_FRAME_HDR+0x1cbc9>
  a6c816:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6c818:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6c81b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6c81e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6c821:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6c824:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6c827:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c82a:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c82d:	00 00                	add    BYTE PTR [rax],al
  a6c82f:	00 10                	add    BYTE PTR [rax],dl
  a6c831:	00 00                	add    BYTE PTR [rax],al
  a6c833:	00 7c 6c 01          	add    BYTE PTR [rsp+rbp*2+0x1],bh
  a6c837:	00 f8                	add    al,bh
  a6c839:	38 f6                	cmp    dh,dh
  a6c83b:	ff 11                	call   QWORD PTR [rcx]
  a6c83d:	00 00                	add    BYTE PTR [rax],al
  a6c83f:	00 00                	add    BYTE PTR [rax],al
  a6c841:	00 00                	add    BYTE PTR [rax],al
  a6c843:	00 10                	add    BYTE PTR [rax],dl
  a6c845:	00 00                	add    BYTE PTR [rax],al
  a6c847:	00 90 6c 01 00 04    	add    BYTE PTR [rax+0x400016c],dl
  a6c84d:	39 f6                	cmp    esi,esi
  a6c84f:	ff 1b                	call   FWORD PTR [rbx]
  a6c851:	00 00                	add    BYTE PTR [rax],al
  a6c853:	00 00                	add    BYTE PTR [rax],al
  a6c855:	00 00                	add    BYTE PTR [rax],al
  a6c857:	00 10                	add    BYTE PTR [rax],dl
  a6c859:	00 00                	add    BYTE PTR [rax],al
  a6c85b:	00 a4 6c 01 00 10 39 	add    BYTE PTR [rsp+rbp*2+0x39100001],ah
  a6c862:	f6 ff                	idiv   bh
  a6c864:	1f                   	(bad)  
  a6c865:	00 00                	add    BYTE PTR [rax],al
  a6c867:	00 00                	add    BYTE PTR [rax],al
  a6c869:	00 00                	add    BYTE PTR [rax],al
  a6c86b:	00 10                	add    BYTE PTR [rax],dl
  a6c86d:	00 00                	add    BYTE PTR [rax],al
  a6c86f:	00 b8 6c 01 00 1c    	add    BYTE PTR [rax+0x1c00016c],bh
  a6c875:	39 f6                	cmp    esi,esi
  a6c877:	ff 07                	inc    DWORD PTR [rdi]
  a6c879:	00 00                	add    BYTE PTR [rax],al
  a6c87b:	00 00                	add    BYTE PTR [rax],al
  a6c87d:	00 00                	add    BYTE PTR [rax],al
  a6c87f:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a6c882:	00 00                	add    BYTE PTR [rax],al
  a6c884:	cc                   	int3   
  a6c885:	6c                   	ins    BYTE PTR es:[rdi],dx
  a6c886:	01 00                	add    DWORD PTR [rax],eax
  a6c888:	18 39                	sbb    BYTE PTR [rcx],bh
  a6c88a:	f6 ff                	idiv   bh
  a6c88c:	78 01                	js     a6c88f <__GNU_EH_FRAME_HDR+0x1cc3f>
  a6c88e:	00 00                	add    BYTE PTR [rax],al
  a6c890:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6c893:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6c899:	8e 03                	mov    es,WORD PTR [rbx]
  a6c89b:	42 0e                	rex.X (bad) 
  a6c89d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6c8a3:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6d6ea <_end+0xffffffff85c63b2a>
  a6c8a9:	06                   	(bad)  
  a6c8aa:	44 0e                	rex.R (bad) 
  a6c8ac:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
  a6c8b2:	02 ff                	add    bh,bh
  a6c8b4:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6c8b6:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6c8b9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6c8bc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6c8bf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6c8c2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6c8c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c8c8:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6c8cb:	00 10                	add    BYTE PTR [rax],dl
  a6c8cd:	00 00                	add    BYTE PTR [rax],al
  a6c8cf:	00 18                	add    BYTE PTR [rax],bl
  a6c8d1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a6c8d2:	01 00                	add    DWORD PTR [rax],eax
  a6c8d4:	4c 3a f6             	rex.WR cmp r14b,sil
  a6c8d7:	ff 0d 00 00 00 00    	dec    DWORD PTR [rip+0x0]        # a6c8dd <__GNU_EH_FRAME_HDR+0x1cc8d>
  a6c8dd:	00 00                	add    BYTE PTR [rax],al
  a6c8df:	00 10                	add    BYTE PTR [rax],dl
  a6c8e1:	00 00                	add    BYTE PTR [rax],al
  a6c8e3:	00 2c 6d 01 00 48 3a 	add    BYTE PTR [rbp*2+0x3a480001],ch
  a6c8ea:	f6 ff                	idiv   bh
  a6c8ec:	07                   	(bad)  
  a6c8ed:	00 00                	add    BYTE PTR [rax],al
  a6c8ef:	00 00                	add    BYTE PTR [rax],al
  a6c8f1:	00 00                	add    BYTE PTR [rax],al
  a6c8f3:	00 10                	add    BYTE PTR [rax],dl
  a6c8f5:	00 00                	add    BYTE PTR [rax],al
  a6c8f7:	00 40 6d             	add    BYTE PTR [rax+0x6d],al
  a6c8fa:	01 00                	add    DWORD PTR [rax],eax
  a6c8fc:	44 3a f6             	cmp    r14b,sil
  a6c8ff:	ff 07                	inc    DWORD PTR [rdi]
  a6c901:	00 00                	add    BYTE PTR [rax],al
  a6c903:	00 00                	add    BYTE PTR [rax],al
  a6c905:	00 00                	add    BYTE PTR [rax],al
  a6c907:	00 10                	add    BYTE PTR [rax],dl
  a6c909:	00 00                	add    BYTE PTR [rax],al
  a6c90b:	00 54 6d 01          	add    BYTE PTR [rbp+rbp*2+0x1],dl
  a6c90f:	00 40 3a             	add    BYTE PTR [rax+0x3a],al
  a6c912:	f6 ff                	idiv   bh
  a6c914:	08 00                	or     BYTE PTR [rax],al
  a6c916:	00 00                	add    BYTE PTR [rax],al
  a6c918:	00 00                	add    BYTE PTR [rax],al
  a6c91a:	00 00                	add    BYTE PTR [rax],al
  a6c91c:	10 00                	adc    BYTE PTR [rax],al
  a6c91e:	00 00                	add    BYTE PTR [rax],al
  a6c920:	68 6d 01 00 3c       	push   0x3c00016d
  a6c925:	3a f6                	cmp    dh,dh
  a6c927:	ff 08                	dec    DWORD PTR [rax]
  a6c929:	00 00                	add    BYTE PTR [rax],al
  a6c92b:	00 00                	add    BYTE PTR [rax],al
  a6c92d:	00 00                	add    BYTE PTR [rax],al
  a6c92f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a6c932:	00 00                	add    BYTE PTR [rax],al
  a6c934:	7c 6d                	jl     a6c9a3 <__GNU_EH_FRAME_HDR+0x1cd53>
  a6c936:	01 00                	add    DWORD PTR [rax],eax
  a6c938:	38 3a                	cmp    BYTE PTR [rdx],bh
  a6c93a:	f6 ff                	idiv   bh
  a6c93c:	45 00 00             	add    BYTE PTR [r8],r8b
  a6c93f:	00 00                	add    BYTE PTR [rax],al
  a6c941:	42 0e                	rex.X (bad) 
  a6c943:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
  a6c94a:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
  a6c94d:	20 63 0e             	and    BYTE PTR [rbx+0xe],ah
  a6c950:	18 4e 0e             	sbb    BYTE PTR [rsi+0xe],cl
  a6c953:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c956:	08 00                	or     BYTE PTR [rax],al
  a6c958:	3c 00                	cmp    al,0x0
  a6c95a:	00 00                	add    BYTE PTR [rax],al
  a6c95c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6c95d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a6c95e:	01 00                	add    DWORD PTR [rax],eax
  a6c960:	60                   	(bad)  
  a6c961:	3a f6                	cmp    dh,dh
  a6c963:	ff 4a 01             	dec    DWORD PTR [rdx+0x1]
  a6c966:	00 00                	add    BYTE PTR [rax],al
  a6c968:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6c96b:	10 8d 02 49 0e 18    	adc    BYTE PTR [rbp+0x180e4902],cl
  a6c971:	8c 03                	mov    WORD PTR [rbx],es
  a6c973:	41 0e                	rex.B (bad) 
  a6c975:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
  a6c97b:	83 05 44 0e 90 01 03 	add    DWORD PTR [rip+0x1900e44],0x3        # 236d7c6 <_end+0x1263c06>
  a6c982:	18 01                	sbb    BYTE PTR [rcx],al
  a6c984:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6c986:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6c989:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6c98c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6c98f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c992:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6c995:	00 00                	add    BYTE PTR [rax],al
  a6c997:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a6c99a:	00 00                	add    BYTE PTR [rax],al
  a6c99c:	e4 6d                	in     al,0x6d
  a6c99e:	01 00                	add    DWORD PTR [rax],eax
  a6c9a0:	70 3b                	jo     a6c9dd <__GNU_EH_FRAME_HDR+0x1cd8d>
  a6c9a2:	f6 ff                	idiv   bh
  a6c9a4:	36 02 00             	ss add al,BYTE PTR [rax]
  a6c9a7:	00 00                	add    BYTE PTR [rax],al
  a6c9a9:	42 0e                	rex.X (bad) 
  a6c9ab:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
  a6c9b2:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
  a6c9b5:	20 83 04 44 0e 40    	and    BYTE PTR [rbx+0x400e4404],al
  a6c9bb:	02 90 0a 0e 20 48    	add    dl,BYTE PTR [rax+0x48200e0a]
  a6c9c1:	0e                   	(bad)  
  a6c9c2:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
  a6c9c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c9c8:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6c9cb:	03 7c 01 0a          	add    edi,DWORD PTR [rcx+rax*1+0xa]
  a6c9cf:	0e                   	(bad)  
  a6c9d0:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6c9d3:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6c9d6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6c9d9:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6c9dc:	18 00                	sbb    BYTE PTR [rax],al
  a6c9de:	00 00                	add    BYTE PTR [rax],al
  a6c9e0:	28 6e 01             	sub    BYTE PTR [rsi+0x1],ch
  a6c9e3:	00 6c 3d f6          	add    BYTE PTR [rbp+rdi*1-0xa],ch
  a6c9e7:	ff 54 00 00          	call   QWORD PTR [rax+rax*1+0x0]
  a6c9eb:	00 00                	add    BYTE PTR [rax],al
  a6c9ed:	64 0e                	fs (bad) 
  a6c9ef:	10 5f 0e             	adc    BYTE PTR [rdi+0xe],bl
  a6c9f2:	08 4d 0e             	or     BYTE PTR [rbp+0xe],cl
  a6c9f5:	10 00                	adc    BYTE PTR [rax],al
  a6c9f7:	00 10                	add    BYTE PTR [rax],dl
  a6c9f9:	00 00                	add    BYTE PTR [rax],al
  a6c9fb:	00 44 6e 01          	add    BYTE PTR [rsi+rbp*2+0x1],al
  a6c9ff:	00 b0 3d f6 ff 15    	add    BYTE PTR [rax+0x15fff63d],dh
  a6ca05:	00 00                	add    BYTE PTR [rax],al
  a6ca07:	00 00                	add    BYTE PTR [rax],al
  a6ca09:	00 00                	add    BYTE PTR [rax],al
  a6ca0b:	00 18                	add    BYTE PTR [rax],bl
  a6ca0d:	00 00                	add    BYTE PTR [rax],al
  a6ca0f:	00 58 6e             	add    BYTE PTR [rax+0x6e],bl
  a6ca12:	01 00                	add    DWORD PTR [rax],eax
  a6ca14:	bc 3d f6 ff 4f       	mov    esp,0x4ffff63d
  a6ca19:	00 00                	add    BYTE PTR [rax],al
  a6ca1b:	00 00                	add    BYTE PTR [rax],al
  a6ca1d:	51                   	push   rcx
  a6ca1e:	0e                   	(bad)  
  a6ca1f:	10 86 02 76 0e 08    	adc    BYTE PTR [rsi+0x80e7602],al
  a6ca25:	00 00                	add    BYTE PTR [rax],al
  a6ca27:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a6ca2a:	00 00                	add    BYTE PTR [rax],al
  a6ca2c:	74 6e                	je     a6ca9c <__GNU_EH_FRAME_HDR+0x1ce4c>
  a6ca2e:	01 00                	add    DWORD PTR [rax],eax
  a6ca30:	f0 3d f6 ff 5c 02    	lock cmp eax,0x25cfff6
  a6ca36:	00 00                	add    BYTE PTR [rax],al
  a6ca38:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6ca3b:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
  a6ca41:	8d 03                	lea    eax,[rbx]
  a6ca43:	45 0e                	rex.RB (bad) 
  a6ca45:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
  a6ca4c:	05 41 0e 30 83       	add    eax,0x83300e41
  a6ca51:	06                   	(bad)  
  a6ca52:	44 0e                	rex.R (bad) 
  a6ca54:	40 03 19             	rex add ebx,DWORD PTR [rcx]
  a6ca57:	01 0a                	add    DWORD PTR [rdx],ecx
  a6ca59:	0e                   	(bad)  
  a6ca5a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6ca5d:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6ca60:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6ca63:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6ca66:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ca69:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6ca6c:	14 00                	adc    al,0x0
  a6ca6e:	00 00                	add    BYTE PTR [rax],al
  a6ca70:	b8 6e 01 00 0c       	mov    eax,0xc00016e
  a6ca75:	40 f6 ff             	idiv   dil
  a6ca78:	31 00                	xor    DWORD PTR [rax],eax
  a6ca7a:	00 00                	add    BYTE PTR [rax],al
  a6ca7c:	00 4d 0e             	add    BYTE PTR [rbp+0xe],cl
  a6ca7f:	10 5c 0e 08          	adc    BYTE PTR [rsi+rcx*1+0x8],bl
  a6ca83:	00 18                	add    BYTE PTR [rax],bl
  a6ca85:	00 00                	add    BYTE PTR [rax],al
  a6ca87:	00 d0                	add    al,dl
  a6ca89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a6ca8a:	01 00                	add    DWORD PTR [rax],eax
  a6ca8c:	34 40                	xor    al,0x40
  a6ca8e:	f6 ff                	idiv   bh
  a6ca90:	84 00                	test   BYTE PTR [rax],al
  a6ca92:	00 00                	add    BYTE PTR [rax],al
  a6ca94:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
  a6ca98:	02 4e 0a             	add    cl,BYTE PTR [rsi+0xa]
  a6ca9b:	0e                   	(bad)  
  a6ca9c:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6ca9f:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6caa3:	00 ec                	add    ah,ch
  a6caa5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a6caa6:	01 00                	add    DWORD PTR [rax],eax
  a6caa8:	a8 40                	test   al,0x40
  a6caaa:	f6 ff                	idiv   bh
  a6caac:	86 03                	xchg   BYTE PTR [rbx],al
  a6caae:	00 00                	add    BYTE PTR [rax],al
  a6cab0:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6cab3:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6cab9:	8e 03                	mov    es,WORD PTR [rbx]
  a6cabb:	42 0e                	rex.X (bad) 
  a6cabd:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6cac3:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6d90a <_end+0xffffffff85c63d4a>
  a6cac9:	06                   	(bad)  
  a6caca:	41 0e                	rex.B (bad) 
  a6cacc:	38 83 07 47 0e d0    	cmp    BYTE PTR [rbx-0x2ff1b8f9],al
  a6cad2:	01 03                	add    DWORD PTR [rbx],eax
  a6cad4:	8a 02                	mov    al,BYTE PTR [rdx]
  a6cad6:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6cad8:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6cadb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6cade:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6cae1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6cae4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6cae7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6caea:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6caed:	00 00                	add    BYTE PTR [rax],al
  a6caef:	00 18                	add    BYTE PTR [rax],bl
  a6caf1:	00 00                	add    BYTE PTR [rax],al
  a6caf3:	00 3c 6f             	add    BYTE PTR [rdi+rbp*2],bh
  a6caf6:	01 00                	add    DWORD PTR [rax],eax
  a6caf8:	e8 43 f6 ff 67       	call   68a6c140 <_end+0x67962580>
  a6cafd:	00 00                	add    BYTE PTR [rax],al
  a6caff:	00 00                	add    BYTE PTR [rax],al
  a6cb01:	44 0e                	rex.R (bad) 
  a6cb03:	10 02                	adc    BYTE PTR [rdx],al
  a6cb05:	54                   	push   rsp
  a6cb06:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6cb08:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6cb0b:	00 18                	add    BYTE PTR [rax],bl
  a6cb0d:	00 00                	add    BYTE PTR [rax],al
  a6cb0f:	00 58 6f             	add    BYTE PTR [rax+0x6f],bl
  a6cb12:	01 00                	add    DWORD PTR [rax],eax
  a6cb14:	3c 44                	cmp    al,0x44
  a6cb16:	f6 ff                	idiv   bh
  a6cb18:	37                   	(bad)  
  a6cb19:	00 00                	add    BYTE PTR [rax],al
  a6cb1b:	00 00                	add    BYTE PTR [rax],al
  a6cb1d:	48 0e                	rex.W (bad) 
  a6cb1f:	10 83 02 51 0a 0e    	adc    BYTE PTR [rbx+0xe0a5102],al
  a6cb25:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6cb28:	18 00                	sbb    BYTE PTR [rax],al
  a6cb2a:	00 00                	add    BYTE PTR [rax],al
  a6cb2c:	74 6f                	je     a6cb9d <__GNU_EH_FRAME_HDR+0x1cf4d>
  a6cb2e:	01 00                	add    DWORD PTR [rax],eax
  a6cb30:	60                   	(bad)  
  a6cb31:	44 f6 ff             	rex.R idiv dil
  a6cb34:	37                   	(bad)  
  a6cb35:	00 00                	add    BYTE PTR [rax],al
  a6cb37:	00 00                	add    BYTE PTR [rax],al
  a6cb39:	48 0e                	rex.W (bad) 
  a6cb3b:	10 83 02 51 0a 0e    	adc    BYTE PTR [rbx+0xe0a5102],al
  a6cb41:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6cb44:	18 00                	sbb    BYTE PTR [rax],al
  a6cb46:	00 00                	add    BYTE PTR [rax],al
  a6cb48:	90                   	nop
  a6cb49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a6cb4a:	01 00                	add    DWORD PTR [rax],eax
  a6cb4c:	84 44 f6 ff          	test   BYTE PTR [rsi+rsi*8-0x1],al
  a6cb50:	3f                   	(bad)  
  a6cb51:	00 00                	add    BYTE PTR [rax],al
  a6cb53:	00 00                	add    BYTE PTR [rax],al
  a6cb55:	48 0e                	rex.W (bad) 
  a6cb57:	10 83 02 51 0a 0e    	adc    BYTE PTR [rbx+0xe0a5102],al
  a6cb5d:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
  a6cb60:	28 00                	sub    BYTE PTR [rax],al
  a6cb62:	00 00                	add    BYTE PTR [rax],al
  a6cb64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a6cb65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a6cb66:	01 00                	add    DWORD PTR [rax],eax
  a6cb68:	a8 44                	test   al,0x44
  a6cb6a:	f6 ff                	idiv   bh
  a6cb6c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6cb6f:	00 00                	add    BYTE PTR [rax],al
  a6cb71:	41 0e                	rex.B (bad) 
  a6cb73:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6cb79:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6cb7c:	0e                   	(bad)  
  a6cb7d:	20 61 0a             	and    BYTE PTR [rcx+0xa],ah
  a6cb80:	0e                   	(bad)  
  a6cb81:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6cb84:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cb87:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6cb8a:	00 00                	add    BYTE PTR [rax],al
  a6cb8c:	28 00                	sub    BYTE PTR [rax],al
  a6cb8e:	00 00                	add    BYTE PTR [rax],al
  a6cb90:	d8 6f 01             	fsubr  DWORD PTR [rdi+0x1]
  a6cb93:	00 cc                	add    ah,cl
  a6cb95:	44 f6 ff             	rex.R idiv dil
  a6cb98:	53                   	push   rbx
  a6cb99:	00 00                	add    BYTE PTR [rax],al
  a6cb9b:	00 00                	add    BYTE PTR [rax],al
  a6cb9d:	41 0e                	rex.B (bad) 
  a6cb9f:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6cba5:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6cba8:	0e                   	(bad)  
  a6cba9:	30 61 0a             	xor    BYTE PTR [rcx+0xa],ah
  a6cbac:	0e                   	(bad)  
  a6cbad:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6cbb0:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cbb3:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6cbb6:	00 00                	add    BYTE PTR [rax],al
  a6cbb8:	28 00                	sub    BYTE PTR [rax],al
  a6cbba:	00 00                	add    BYTE PTR [rax],al
  a6cbbc:	04 70                	add    al,0x70
  a6cbbe:	01 00                	add    DWORD PTR [rax],eax
  a6cbc0:	00 45 f6             	add    BYTE PTR [rbp-0xa],al
  a6cbc3:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6cbc6:	00 00                	add    BYTE PTR [rax],al
  a6cbc8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6cbcb:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6cbd1:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6cbd4:	0e                   	(bad)  
  a6cbd5:	20 61 0a             	and    BYTE PTR [rcx+0xa],ah
  a6cbd8:	0e                   	(bad)  
  a6cbd9:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6cbdc:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cbdf:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6cbe2:	00 00                	add    BYTE PTR [rax],al
  a6cbe4:	28 00                	sub    BYTE PTR [rax],al
  a6cbe6:	00 00                	add    BYTE PTR [rax],al
  a6cbe8:	30 70 01             	xor    BYTE PTR [rax+0x1],dh
  a6cbeb:	00 24 45 f6 ff 53 00 	add    BYTE PTR [rax*2+0x53fff6],ah
  a6cbf2:	00 00                	add    BYTE PTR [rax],al
  a6cbf4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6cbf7:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6cbfd:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6cc00:	0e                   	(bad)  
  a6cc01:	30 61 0a             	xor    BYTE PTR [rcx+0xa],ah
  a6cc04:	0e                   	(bad)  
  a6cc05:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6cc08:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cc0b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6cc0e:	00 00                	add    BYTE PTR [rax],al
  a6cc10:	28 00                	sub    BYTE PTR [rax],al
  a6cc12:	00 00                	add    BYTE PTR [rax],al
  a6cc14:	5c                   	pop    rsp
  a6cc15:	70 01                	jo     a6cc18 <__GNU_EH_FRAME_HDR+0x1cfc8>
  a6cc17:	00 58 45             	add    BYTE PTR [rax+0x45],bl
  a6cc1a:	f6 ff                	idiv   bh
  a6cc1c:	57                   	push   rdi
  a6cc1d:	00 00                	add    BYTE PTR [rax],al
  a6cc1f:	00 00                	add    BYTE PTR [rax],al
  a6cc21:	41 0e                	rex.B (bad) 
  a6cc23:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6cc29:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6cc2c:	0e                   	(bad)  
  a6cc2d:	20 62 0a             	and    BYTE PTR [rdx+0xa],ah
  a6cc30:	0e                   	(bad)  
  a6cc31:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
  a6cc34:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cc37:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6cc3a:	00 00                	add    BYTE PTR [rax],al
  a6cc3c:	28 00                	sub    BYTE PTR [rax],al
  a6cc3e:	00 00                	add    BYTE PTR [rax],al
  a6cc40:	88 70 01             	mov    BYTE PTR [rax+0x1],dh
  a6cc43:	00 8c 45 f6 ff 57 00 	add    BYTE PTR [rbp+rax*2+0x57fff6],cl
  a6cc4a:	00 00                	add    BYTE PTR [rax],al
  a6cc4c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6cc4f:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6cc55:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6cc58:	0e                   	(bad)  
  a6cc59:	20 62 0a             	and    BYTE PTR [rdx+0xa],ah
  a6cc5c:	0e                   	(bad)  
  a6cc5d:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
  a6cc60:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cc63:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6cc66:	00 00                	add    BYTE PTR [rax],al
  a6cc68:	28 00                	sub    BYTE PTR [rax],al
  a6cc6a:	00 00                	add    BYTE PTR [rax],al
  a6cc6c:	b4 70                	mov    ah,0x70
  a6cc6e:	01 00                	add    DWORD PTR [rax],eax
  a6cc70:	c0 45 f6 ff          	rol    BYTE PTR [rbp-0xa],0xff
  a6cc74:	57                   	push   rdi
  a6cc75:	00 00                	add    BYTE PTR [rax],al
  a6cc77:	00 00                	add    BYTE PTR [rax],al
  a6cc79:	41 0e                	rex.B (bad) 
  a6cc7b:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6cc81:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6cc84:	0e                   	(bad)  
  a6cc85:	20 62 0a             	and    BYTE PTR [rdx+0xa],ah
  a6cc88:	0e                   	(bad)  
  a6cc89:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
  a6cc8c:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cc8f:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6cc92:	00 00                	add    BYTE PTR [rax],al
  a6cc94:	28 00                	sub    BYTE PTR [rax],al
  a6cc96:	00 00                	add    BYTE PTR [rax],al
  a6cc98:	e0 70                	loopne a6cd0a <__GNU_EH_FRAME_HDR+0x1d0ba>
  a6cc9a:	01 00                	add    DWORD PTR [rax],eax
  a6cc9c:	f4                   	hlt    
  a6cc9d:	45 f6 ff             	rex.RB idiv r15b
  a6cca0:	57                   	push   rdi
  a6cca1:	00 00                	add    BYTE PTR [rax],al
  a6cca3:	00 00                	add    BYTE PTR [rax],al
  a6cca5:	41 0e                	rex.B (bad) 
  a6cca7:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6ccad:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6ccb0:	0e                   	(bad)  
  a6ccb1:	20 62 0a             	and    BYTE PTR [rdx+0xa],ah
  a6ccb4:	0e                   	(bad)  
  a6ccb5:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
  a6ccb8:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6ccbb:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6ccbe:	00 00                	add    BYTE PTR [rax],al
  a6ccc0:	28 00                	sub    BYTE PTR [rax],al
  a6ccc2:	00 00                	add    BYTE PTR [rax],al
  a6ccc4:	0c 71                	or     al,0x71
  a6ccc6:	01 00                	add    DWORD PTR [rax],eax
  a6ccc8:	28 46 f6             	sub    BYTE PTR [rsi-0xa],al
  a6cccb:	ff 57 00             	call   QWORD PTR [rdi+0x0]
  a6ccce:	00 00                	add    BYTE PTR [rax],al
  a6ccd0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ccd3:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6ccd9:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6ccdc:	0e                   	(bad)  
  a6ccdd:	20 62 0a             	and    BYTE PTR [rdx+0xa],ah
  a6cce0:	0e                   	(bad)  
  a6cce1:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
  a6cce4:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cce7:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6ccea:	00 00                	add    BYTE PTR [rax],al
  a6ccec:	28 00                	sub    BYTE PTR [rax],al
  a6ccee:	00 00                	add    BYTE PTR [rax],al
  a6ccf0:	38 71 01             	cmp    BYTE PTR [rcx+0x1],dh
  a6ccf3:	00 5c 46 f6          	add    BYTE PTR [rsi+rax*2-0xa],bl
  a6ccf7:	ff 57 00             	call   QWORD PTR [rdi+0x0]
  a6ccfa:	00 00                	add    BYTE PTR [rax],al
  a6ccfc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ccff:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6cd05:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6cd08:	0e                   	(bad)  
  a6cd09:	20 62 0a             	and    BYTE PTR [rdx+0xa],ah
  a6cd0c:	0e                   	(bad)  
  a6cd0d:	18 48 0e             	sbb    BYTE PTR [rax+0xe],cl
  a6cd10:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cd13:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6cd16:	00 00                	add    BYTE PTR [rax],al
  a6cd18:	10 00                	adc    BYTE PTR [rax],al
  a6cd1a:	00 00                	add    BYTE PTR [rax],al
  a6cd1c:	64 71 01             	fs jno a6cd20 <__GNU_EH_FRAME_HDR+0x1d0d0>
  a6cd1f:	00 90 46 f6 ff 22    	add    BYTE PTR [rax+0x22fff646],dl
  a6cd25:	00 00                	add    BYTE PTR [rax],al
  a6cd27:	00 00                	add    BYTE PTR [rax],al
  a6cd29:	00 00                	add    BYTE PTR [rax],al
  a6cd2b:	00 10                	add    BYTE PTR [rax],dl
  a6cd2d:	00 00                	add    BYTE PTR [rax],al
  a6cd2f:	00 78 71             	add    BYTE PTR [rax+0x71],bh
  a6cd32:	01 00                	add    DWORD PTR [rax],eax
  a6cd34:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a6cd35:	46 f6 ff             	rex.RX idiv dil
  a6cd38:	20 00                	and    BYTE PTR [rax],al
  a6cd3a:	00 00                	add    BYTE PTR [rax],al
  a6cd3c:	00 00                	add    BYTE PTR [rax],al
  a6cd3e:	00 00                	add    BYTE PTR [rax],al
  a6cd40:	28 00                	sub    BYTE PTR [rax],al
  a6cd42:	00 00                	add    BYTE PTR [rax],al
  a6cd44:	8c 71 01             	mov    WORD PTR [rcx+0x1],?
  a6cd47:	00 b8 46 f6 ff 55    	add    BYTE PTR [rax+0x55fff646],bh
  a6cd4d:	00 00                	add    BYTE PTR [rax],al
  a6cd4f:	00 00                	add    BYTE PTR [rax],al
  a6cd51:	42 0e                	rex.X (bad) 
  a6cd53:	10 8c 02 44 0e 18 83 	adc    BYTE PTR [rdx+rax*1-0x7ce7f1bc],cl
  a6cd5a:	03 46 0e             	add    eax,DWORD PTR [rsi+0xe]
  a6cd5d:	30 58 0a             	xor    BYTE PTR [rax+0xa],bl
  a6cd60:	0e                   	(bad)  
  a6cd61:	18 4b 0e             	sbb    BYTE PTR [rbx+0xe],cl
  a6cd64:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6cd67:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
  a6cd6a:	00 00                	add    BYTE PTR [rax],al
  a6cd6c:	48 00 00             	rex.W add BYTE PTR [rax],al
  a6cd6f:	00 b8 71 01 00 ec    	add    BYTE PTR [rax-0x13fffe8f],bh
  a6cd75:	46 f6 ff             	rex.RX idiv dil
  a6cd78:	fc                   	cld    
  a6cd79:	00 00                	add    BYTE PTR [rax],al
  a6cd7b:	00 00                	add    BYTE PTR [rax],al
  a6cd7d:	42 0e                	rex.X (bad) 
  a6cd7f:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6cd85:	8e 03                	mov    es,WORD PTR [rbx]
  a6cd87:	42 0e                	rex.X (bad) 
  a6cd89:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6cd8f:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86d6dbd9 <_end+0xffffffff85c64019>
  a6cd95:	06                   	(bad)  
  a6cd96:	44 0e                	rex.R (bad) 
  a6cd98:	38 83 07 44 0e 40    	cmp    BYTE PTR [rbx+0x400e4407],al
  a6cd9e:	50                   	push   rax
  a6cd9f:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6cda1:	38 47 0e             	cmp    BYTE PTR [rdi+0xe],al
  a6cda4:	30 48 0e             	xor    BYTE PTR [rax+0xe],cl
  a6cda7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6cdaa:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6cdad:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6cdb0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6cdb3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6cdb6:	00 00                	add    BYTE PTR [rax],al
  a6cdb8:	10 00                	adc    BYTE PTR [rax],al
  a6cdba:	00 00                	add    BYTE PTR [rax],al
  a6cdbc:	04 72                	add    al,0x72
  a6cdbe:	01 00                	add    DWORD PTR [rax],eax
  a6cdc0:	a0 47 f6 ff 01 00 00 	movabs al,ds:0x1fff647
  a6cdc7:	00 00 
  a6cdc9:	00 00                	add    BYTE PTR [rax],al
  a6cdcb:	00 10                	add    BYTE PTR [rax],dl
  a6cdcd:	00 00                	add    BYTE PTR [rax],al
  a6cdcf:	00 18                	add    BYTE PTR [rax],bl
  a6cdd1:	72 01                	jb     a6cdd4 <__GNU_EH_FRAME_HDR+0x1d184>
  a6cdd3:	00 9c 47 f6 ff 0a 00 	add    BYTE PTR [rdi+rax*2+0xafff6],bl
  a6cdda:	00 00                	add    BYTE PTR [rax],al
  a6cddc:	00 00                	add    BYTE PTR [rax],al
  a6cdde:	00 00                	add    BYTE PTR [rax],al
  a6cde0:	18 00                	sbb    BYTE PTR [rax],al
  a6cde2:	00 00                	add    BYTE PTR [rax],al
  a6cde4:	2c 72                	sub    al,0x72
  a6cde6:	01 00                	add    DWORD PTR [rax],eax
  a6cde8:	98                   	cwde   
  a6cde9:	47 f6 ff             	rex.RXB idiv r15b
  a6cdec:	2a 01                	sub    al,BYTE PTR [rcx]
  a6cdee:	00 00                	add    BYTE PTR [rax],al
  a6cdf0:	00 47 0e             	add    BYTE PTR [rdi+0xe],al
  a6cdf3:	e0 01                	loopne a6cdf6 <__GNU_EH_FRAME_HDR+0x1d1a6>
  a6cdf5:	02 b4 0a 0e 08 41 0b 	add    dh,BYTE PTR [rdx+rcx*1+0xb41080e]
  a6cdfc:	18 00                	sbb    BYTE PTR [rax],al
  a6cdfe:	00 00                	add    BYTE PTR [rax],al
  a6ce00:	48 72 01             	rex.W jb a6ce04 <__GNU_EH_FRAME_HDR+0x1d1b4>
  a6ce03:	00 ac 48 f6 ff 16 01 	add    BYTE PTR [rax+rcx*2+0x116fff6],ch
  a6ce0a:	00 00                	add    BYTE PTR [rax],al
  a6ce0c:	00 47 0e             	add    BYTE PTR [rdi+0xe],al
  a6ce0f:	e0 01                	loopne a6ce12 <__GNU_EH_FRAME_HDR+0x1d1c2>
  a6ce11:	02 b4 0a 0e 08 45 0b 	add    dh,BYTE PTR [rdx+rcx*1+0xb45080e]
  a6ce18:	10 00                	adc    BYTE PTR [rax],al
  a6ce1a:	00 00                	add    BYTE PTR [rax],al
  a6ce1c:	64 72 01             	fs jb  a6ce20 <__GNU_EH_FRAME_HDR+0x1d1d0>
  a6ce1f:	00 b0 49 f6 ff 21    	add    BYTE PTR [rax+0x21fff649],dh
  a6ce25:	00 00                	add    BYTE PTR [rax],al
  a6ce27:	00 00                	add    BYTE PTR [rax],al
  a6ce29:	00 00                	add    BYTE PTR [rax],al
  a6ce2b:	00 68 00             	add    BYTE PTR [rax+0x0],ch
  a6ce2e:	00 00                	add    BYTE PTR [rax],al
  a6ce30:	78 72                	js     a6cea4 <__GNU_EH_FRAME_HDR+0x1d254>
  a6ce32:	01 00                	add    DWORD PTR [rax],eax
  a6ce34:	cc                   	int3   
  a6ce35:	49 f6 ff             	rex.WB idiv r15b
  a6ce38:	af                   	scas   eax,DWORD PTR es:[rdi]
  a6ce39:	09 00                	or     DWORD PTR [rax],eax
  a6ce3b:	00 00                	add    BYTE PTR [rax],al
  a6ce3d:	42 0e                	rex.X (bad) 
  a6ce3f:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6ce45:	8e 03                	mov    es,WORD PTR [rbx]
  a6ce47:	42 0e                	rex.X (bad) 
  a6ce49:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6ce4f:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6dc96 <_end+0xffffffff85c640d6>
  a6ce55:	06                   	(bad)  
  a6ce56:	41 0e                	rex.B (bad) 
  a6ce58:	38 83 07 47 0e f0    	cmp    BYTE PTR [rbx-0xff1b8f9],al
  a6ce5e:	02 02                	add    al,BYTE PTR [rdx]
  a6ce60:	de 0a                	fimul  WORD PTR [rdx]
  a6ce62:	0e                   	(bad)  
  a6ce63:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6ce66:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6ce69:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6ce6c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6ce6f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6ce72:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ce75:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6ce78:	03 a9 02 0e f8 02    	add    ebp,DWORD PTR [rcx+0x2f80e02]
  a6ce7e:	4a 0e                	rex.WX (bad) 
  a6ce80:	80 03 4b             	add    BYTE PTR [rbx],0x4b
  a6ce83:	0e                   	(bad)  
  a6ce84:	88 03                	mov    BYTE PTR [rbx],al
  a6ce86:	42 0e                	rex.X (bad) 
  a6ce88:	90                   	nop
  a6ce89:	03 42 0e             	add    eax,DWORD PTR [rdx+0xe]
  a6ce8c:	98                   	cwde   
  a6ce8d:	03 42 0e             	add    eax,DWORD PTR [rdx+0xe]
  a6ce90:	a0 03 49 0e f0 02 00 	movabs al,ds:0x48000002f00e4903
  a6ce97:	00 48 
  a6ce99:	00 00                	add    BYTE PTR [rax],al
  a6ce9b:	00 e4                	add    ah,ah
  a6ce9d:	72 01                	jb     a6cea0 <__GNU_EH_FRAME_HDR+0x1d250>
  a6ce9f:	00 10                	add    BYTE PTR [rax],dl
  a6cea1:	53                   	push   rbx
  a6cea2:	f6 ff                	idiv   bh
  a6cea4:	2d 02 00 00 00       	sub    eax,0x2
  a6cea9:	42 0e                	rex.X (bad) 
  a6ceab:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6ceb1:	8e 03                	mov    es,WORD PTR [rbx]
  a6ceb3:	42 0e                	rex.X (bad) 
  a6ceb5:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6cebb:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6dd02 <_end+0xffffffff85c64142>
  a6cec1:	06                   	(bad)  
  a6cec2:	41 0e                	rex.B (bad) 
  a6cec4:	38 83 07 47 0e e0    	cmp    BYTE PTR [rbx-0x1ff1b8f9],al
  a6ceca:	01 02                	add    DWORD PTR [rdx],eax
  a6cecc:	f2 0a 0e             	repnz or cl,BYTE PTR [rsi]
  a6cecf:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6ced2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6ced5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6ced8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6cedb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6cede:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6cee1:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
  a6cee4:	18 00                	sbb    BYTE PTR [rax],al
  a6cee6:	00 00                	add    BYTE PTR [rax],al
  a6cee8:	30 73 01             	xor    BYTE PTR [rbx+0x1],dh
  a6ceeb:	00 f4                	add    ah,dh
  a6ceed:	54                   	push   rsp
  a6ceee:	f6 ff                	idiv   bh
  a6cef0:	40 00 00             	rex add BYTE PTR [rax],al
  a6cef3:	00 00                	add    BYTE PTR [rax],al
  a6cef5:	5c                   	pop    rsp
  a6cef6:	0e                   	(bad)  
  a6cef7:	10 63 0e             	adc    BYTE PTR [rbx+0xe],ah
  a6cefa:	08 00                	or     BYTE PTR [rax],al
  a6cefc:	00 00                	add    BYTE PTR [rax],al
  a6cefe:	00 00                	add    BYTE PTR [rax],al
  a6cf00:	24 00                	and    al,0x0
  a6cf02:	00 00                	add    BYTE PTR [rax],al
  a6cf04:	4c 73 01             	rex.WR jae a6cf08 <__GNU_EH_FRAME_HDR+0x1d2b8>
  a6cf07:	00 18                	add    BYTE PTR [rax],bl
  a6cf09:	55                   	push   rbp
  a6cf0a:	f6 ff                	idiv   bh
  a6cf0c:	71 00                	jno    a6cf0e <__GNU_EH_FRAME_HDR+0x1d2be>
  a6cf0e:	00 00                	add    BYTE PTR [rax],al
  a6cf10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6cf13:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6cf19:	83 03 44             	add    DWORD PTR [rbx],0x44
  a6cf1c:	0e                   	(bad)  
  a6cf1d:	20 02                	and    BYTE PTR [rdx],al
  a6cf1f:	61                   	(bad)  
  a6cf20:	0e                   	(bad)  
  a6cf21:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6cf24:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cf27:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
  a6cf2a:	00 00                	add    BYTE PTR [rax],al
  a6cf2c:	74 73                	je     a6cfa1 <__GNU_EH_FRAME_HDR+0x1d351>
  a6cf2e:	01 00                	add    DWORD PTR [rax],eax
  a6cf30:	70 55                	jo     a6cf87 <__GNU_EH_FRAME_HDR+0x1d337>
  a6cf32:	f6 ff                	idiv   bh
  a6cf34:	7f 00                	jg     a6cf36 <__GNU_EH_FRAME_HDR+0x1d2e6>
  a6cf36:	00 00                	add    BYTE PTR [rax],al
  a6cf38:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6cf3b:	10 86 02 4a 0e 18    	adc    BYTE PTR [rsi+0x180e4a02],al
  a6cf41:	83 03 49             	add    DWORD PTR [rbx],0x49
  a6cf44:	0e                   	(bad)  
  a6cf45:	40                   	rex
  a6cf46:	64 0e                	fs (bad) 
  a6cf48:	48                   	rex.W
  a6cf49:	46 0e                	rex.RX (bad) 
  a6cf4b:	50                   	push   rax
  a6cf4c:	64 0e                	fs (bad) 
  a6cf4e:	48                   	rex.W
  a6cf4f:	41 0e                	rex.B (bad) 
  a6cf51:	40 54                	rex push rsp
  a6cf53:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6cf55:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6cf58:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6cf5b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6cf5e:	00 00                	add    BYTE PTR [rax],al
  a6cf60:	48 00 00             	rex.W add BYTE PTR [rax],al
  a6cf63:	00 ac 73 01 00 b8 55 	add    BYTE PTR [rbx+rsi*2+0x55b80001],ch
  a6cf6a:	f6 ff                	idiv   bh
  a6cf6c:	39 03                	cmp    DWORD PTR [rbx],eax
  a6cf6e:	00 00                	add    BYTE PTR [rax],al
  a6cf70:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6cf73:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6cf79:	8e 03                	mov    es,WORD PTR [rbx]
  a6cf7b:	42 0e                	rex.X (bad) 
  a6cf7d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6cf83:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6ddca <_end+0xffffffff85c6420a>
  a6cf89:	06                   	(bad)  
  a6cf8a:	44 0e                	rex.R (bad) 
  a6cf8c:	38 83 07 44 0e 70    	cmp    BYTE PTR [rbx+0x700e4407],al
  a6cf92:	02 b9 0a 0e 38 44    	add    bh,BYTE PTR [rcx+0x44380e0a]
  a6cf98:	0e                   	(bad)  
  a6cf99:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6cf9c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6cf9f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6cfa2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6cfa5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6cfa8:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6cfab:	00 20                	add    BYTE PTR [rax],ah
  a6cfad:	00 00                	add    BYTE PTR [rax],al
  a6cfaf:	00 00                	add    BYTE PTR [rax],al
  a6cfb1:	00 00                	add    BYTE PTR [rax],al
  a6cfb3:	00 01                	add    BYTE PTR [rcx],al
  a6cfb5:	7a 52                	jp     a6d009 <__GNU_EH_FRAME_HDR+0x1d3b9>
  a6cfb7:	00 01                	add    BYTE PTR [rcx],al
  a6cfb9:	78 10                	js     a6cfcb <__GNU_EH_FRAME_HDR+0x1d37b>
  a6cfbb:	01 1b                	add    DWORD PTR [rbx],ebx
  a6cfbd:	0c 07                	or     al,0x7
  a6cfbf:	08 90 01 0e 70 83    	or     BYTE PTR [rax-0x7c8ff1ff],dl
  a6cfc5:	07                   	(bad)  
  a6cfc6:	86 06                	xchg   BYTE PTR [rsi],al
  a6cfc8:	8c 05 8d 04 8e 03    	mov    WORD PTR [rip+0x38e048d],es        # 434d45b <_end+0x324389b>
  a6cfce:	8f 02                	pop    QWORD PTR [rdx]
  a6cfd0:	10 00                	adc    BYTE PTR [rax],al
  a6cfd2:	00 00                	add    BYTE PTR [rax],al
  a6cfd4:	28 00                	sub    BYTE PTR [rax],al
  a6cfd6:	00 00                	add    BYTE PTR [rax],al
  a6cfd8:	20 91 99 ff 26 00    	and    BYTE PTR [rcx+0x26ff99],dl
  a6cfde:	00 00                	add    BYTE PTR [rax],al
  a6cfe0:	00 00                	add    BYTE PTR [rax],al
  a6cfe2:	00 00                	add    BYTE PTR [rax],al
  a6cfe4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a6cfe7:	00 30                	add    BYTE PTR [rax],dh
  a6cfe9:	74 01                	je     a6cfec <__GNU_EH_FRAME_HDR+0x1d39c>
  a6cfeb:	00 74 58 f6          	add    BYTE PTR [rax+rbx*2-0xa],dh
  a6cfef:	ff b7 01 00 00 00    	push   QWORD PTR [rdi+0x1]
  a6cff5:	53                   	push   rbx
  a6cff6:	0e                   	(bad)  
  a6cff7:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6cffd:	8e 03                	mov    es,WORD PTR [rbx]
  a6cfff:	45 0e                	rex.RB (bad) 
  a6d001:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6d007:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6de4e <_end+0xffffffff85c6428e>
  a6d00d:	06                   	(bad)  
  a6d00e:	41 0e                	rex.B (bad) 
  a6d010:	38 83 07 44 0e 60    	cmp    BYTE PTR [rbx+0x600e4407],al
  a6d016:	03 89 01 0e 38 41    	add    ecx,DWORD PTR [rcx+0x41380e01]
  a6d01c:	0e                   	(bad)  
  a6d01d:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6d020:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6d023:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6d026:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d029:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d02c:	08 41 c3             	or     BYTE PTR [rcx-0x3d],al
  a6d02f:	c6                   	(bad)  
  a6d030:	cc                   	int3   
  a6d031:	cd ce                	int    0xce
  a6d033:	cf                   	iret   
  a6d034:	60                   	(bad)  
  a6d035:	00 00                	add    BYTE PTR [rax],al
  a6d037:	00 80 74 01 00 e4    	add    BYTE PTR [rax-0x1bfffe8c],al
  a6d03d:	59                   	pop    rcx
  a6d03e:	f6 ff                	idiv   bh
  a6d040:	ef                   	out    dx,eax
  a6d041:	04 00                	add    al,0x0
  a6d043:	00 00                	add    BYTE PTR [rax],al
  a6d045:	42 0e                	rex.X (bad) 
  a6d047:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6d04d:	8e 03                	mov    es,WORD PTR [rbx]
  a6d04f:	42 0e                	rex.X (bad) 
  a6d051:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6d057:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6de9e <_end+0xffffffff85c642de>
  a6d05d:	06                   	(bad)  
  a6d05e:	41 0e                	rex.B (bad) 
  a6d060:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
  a6d066:	03 9f 04 0a 0e 38    	add    ebx,DWORD PTR [rdi+0x380e0a04]
  a6d06c:	41 0e                	rex.B (bad) 
  a6d06e:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6d071:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6d074:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6d077:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d07a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d07d:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6d080:	44 0a 0e             	or     r9b,BYTE PTR [rsi]
  a6d083:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6d086:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6d089:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6d08c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6d08f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d092:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d095:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6d098:	10 00                	adc    BYTE PTR [rax],al
  a6d09a:	00 00                	add    BYTE PTR [rax],al
  a6d09c:	e4 74                	in     al,0x74
  a6d09e:	01 00                	add    DWORD PTR [rax],eax
  a6d0a0:	70 5e                	jo     a6d100 <__GNU_EH_FRAME_HDR+0x1d4b0>
  a6d0a2:	f6 ff                	idiv   bh
  a6d0a4:	05 00 00 00 00       	add    eax,0x0
  a6d0a9:	00 00                	add    BYTE PTR [rax],al
  a6d0ab:	00 38                	add    BYTE PTR [rax],bh
  a6d0ad:	00 00                	add    BYTE PTR [rax],al
  a6d0af:	00 f8                	add    al,bh
  a6d0b1:	74 01                	je     a6d0b4 <__GNU_EH_FRAME_HDR+0x1d464>
  a6d0b3:	00 6c 5e f6          	add    BYTE PTR [rsi+rbx*2-0xa],ch
  a6d0b7:	ff                   	(bad)  
  a6d0b8:	dd 00                	fld    QWORD PTR [rax]
  a6d0ba:	00 00                	add    BYTE PTR [rax],al
  a6d0bc:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6d0bf:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
  a6d0c6:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
  a6d0c9:	20 83 04 02 a8 0a    	and    BYTE PTR [rbx+0xaa80204],al
  a6d0cf:	0e                   	(bad)  
  a6d0d0:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
  a6d0d4:	42 0e                	rex.X (bad) 
  a6d0d6:	08 4e 0b             	or     BYTE PTR [rsi+0xb],cl
  a6d0d9:	41 0a 0e             	or     cl,BYTE PTR [r14]
  a6d0dc:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d0df:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d0e2:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
  a6d0e6:	00 00                	add    BYTE PTR [rax],al
  a6d0e8:	48 00 00             	rex.W add BYTE PTR [rax],al
  a6d0eb:	00 34 75 01 00 10 5f 	add    BYTE PTR [rsi*2+0x5f100001],dh
  a6d0f2:	f6 ff                	idiv   bh
  a6d0f4:	2c 03                	sub    al,0x3
  a6d0f6:	00 00                	add    BYTE PTR [rax],al
  a6d0f8:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6d0fb:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6d101:	8e 03                	mov    es,WORD PTR [rbx]
  a6d103:	42 0e                	rex.X (bad) 
  a6d105:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6d10b:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6df52 <_end+0xffffffff85c64392>
  a6d111:	06                   	(bad)  
  a6d112:	43 0e                	rex.XB (bad) 
  a6d114:	38 83 07 47 0e 50    	cmp    BYTE PTR [rbx+0x500e4707],al
  a6d11a:	02 62 0a             	add    ah,BYTE PTR [rdx+0xa]
  a6d11d:	0e                   	(bad)  
  a6d11e:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6d121:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6d124:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6d127:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6d12a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d12d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d130:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6d133:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6d137:	00 80 75 01 00 f4    	add    BYTE PTR [rax-0xbfffe8b],al
  a6d13d:	61                   	(bad)  
  a6d13e:	f6 ff                	idiv   bh
  a6d140:	bd 00 00 00 00       	mov    ebp,0x0
  a6d145:	52                   	push   rdx
  a6d146:	0e                   	(bad)  
  a6d147:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
  a6d14d:	8d 03                	lea    eax,[rbx]
  a6d14f:	42 0e                	rex.X (bad) 
  a6d151:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
  a6d158:	05 41 0e 30 83       	add    eax,0x83300e41
  a6d15d:	06                   	(bad)  
  a6d15e:	02 82 0e 28 41 0e    	add    al,BYTE PTR [rdx+0xe41280e]
  a6d164:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6d167:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d16a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d16d:	08 47 c3             	or     BYTE PTR [rdi-0x3d],al
  a6d170:	c6                   	(bad)  
  a6d171:	cc                   	int3   
  a6d172:	cd ce                	int    0xce
  a6d174:	48 0e                	rex.W (bad) 
  a6d176:	30 83 06 86 05 8c    	xor    BYTE PTR [rbx-0x73fa79fa],al
  a6d17c:	04 8d                	add    al,0x8d
  a6d17e:	03 8e 02 00 00 00    	add    ecx,DWORD PTR [rsi+0x2]
  a6d184:	1c 00                	sbb    al,0x0
  a6d186:	00 00                	add    BYTE PTR [rax],al
  a6d188:	d0 75 01             	shl    BYTE PTR [rbp+0x1],1
  a6d18b:	00 64 62 f6          	add    BYTE PTR [rdx+riz*2-0xa],ah
  a6d18f:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
  a6d192:	00 00                	add    BYTE PTR [rax],al
  a6d194:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6d197:	10 86 02 4e 0a 0e    	adc    BYTE PTR [rsi+0xe0a4e02],al
  a6d19d:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
  a6d1a0:	5e                   	pop    rsi
  a6d1a1:	0e                   	(bad)  
  a6d1a2:	08 00                	or     BYTE PTR [rax],al
  a6d1a4:	1c 00                	sbb    al,0x0
  a6d1a6:	00 00                	add    BYTE PTR [rax],al
  a6d1a8:	f0 75 01             	lock jne a6d1ac <__GNU_EH_FRAME_HDR+0x1d55c>
  a6d1ab:	00 94 62 f6 ff 4e 00 	add    BYTE PTR [rdx+riz*2+0x4efff6],dl
  a6d1b2:	00 00                	add    BYTE PTR [rax],al
  a6d1b4:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6d1b7:	10 86 02 54 0a 0e    	adc    BYTE PTR [rsi+0xe0a5402],al
  a6d1bd:	08 4c 0b 65          	or     BYTE PTR [rbx+rcx*1+0x65],cl
  a6d1c1:	0e                   	(bad)  
  a6d1c2:	08 00                	or     BYTE PTR [rax],al
  a6d1c4:	18 00                	sbb    BYTE PTR [rax],al
  a6d1c6:	00 00                	add    BYTE PTR [rax],al
  a6d1c8:	10 76 01             	adc    BYTE PTR [rsi+0x1],dh
  a6d1cb:	00 c4                	add    ah,al
  a6d1cd:	62                   	(bad)  
  a6d1ce:	f6 ff                	idiv   bh
  a6d1d0:	3f                   	(bad)  
  a6d1d1:	00 00                	add    BYTE PTR [rax],al
  a6d1d3:	00 00                	add    BYTE PTR [rax],al
  a6d1d5:	44 0e                	rex.R (bad) 
  a6d1d7:	10 5e 0a             	adc    BYTE PTR [rsi+0xa],bl
  a6d1da:	0e                   	(bad)  
  a6d1db:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6d1de:	00 00                	add    BYTE PTR [rax],al
  a6d1e0:	18 00                	sbb    BYTE PTR [rax],al
  a6d1e2:	00 00                	add    BYTE PTR [rax],al
  a6d1e4:	2c 76                	sub    al,0x76
  a6d1e6:	01 00                	add    DWORD PTR [rax],eax
  a6d1e8:	e8 62 f6 ff 3f       	call   40a6c84f <_end+0x3f962c8f>
  a6d1ed:	00 00                	add    BYTE PTR [rax],al
  a6d1ef:	00 00                	add    BYTE PTR [rax],al
  a6d1f1:	48 0e                	rex.W (bad) 
  a6d1f3:	10 86 02 58 0a 0e    	adc    BYTE PTR [rsi+0xe0a5802],al
  a6d1f9:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6d1fc:	48 00 00             	rex.W add BYTE PTR [rax],al
  a6d1ff:	00 48 76             	add    BYTE PTR [rax+0x76],cl
  a6d202:	01 00                	add    DWORD PTR [rax],eax
  a6d204:	0c 63                	or     al,0x63
  a6d206:	f6 ff                	idiv   bh
  a6d208:	8b 00                	mov    eax,DWORD PTR [rax]
  a6d20a:	00 00                	add    BYTE PTR [rax],al
  a6d20c:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6d20f:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
  a6d215:	8c 03                	mov    WORD PTR [rbx],es
  a6d217:	44 0e                	rex.R (bad) 
  a6d219:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
  a6d21f:	83 05 44 0e 30 02 47 	add    DWORD PTR [rip+0x2300e44],0x47        # 2d6e06a <_end+0x1c644aa>
  a6d226:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d228:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6d22b:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6d22e:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d231:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d234:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6d237:	5c                   	pop    rsp
  a6d238:	0e                   	(bad)  
  a6d239:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6d23c:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6d23f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d242:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d245:	08 00                	or     BYTE PTR [rax],al
  a6d247:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6d24b:	00 94 76 01 00 50 63 	add    BYTE PTR [rsi+rsi*2+0x63500001],dl
  a6d252:	f6 ff                	idiv   bh
  a6d254:	aa                   	stos   BYTE PTR es:[rdi],al
  a6d255:	00 00                	add    BYTE PTR [rax],al
  a6d257:	00 00                	add    BYTE PTR [rax],al
  a6d259:	42 0e                	rex.X (bad) 
  a6d25b:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
  a6d261:	8c 03                	mov    WORD PTR [rbx],es
  a6d263:	44 0e                	rex.R (bad) 
  a6d265:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
  a6d26b:	83 05 44 0e 30 02 5f 	add    DWORD PTR [rip+0x2300e44],0x5f        # 2d6e0b6 <_end+0x1c644f6>
  a6d272:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d274:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6d277:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6d27a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d27d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d280:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6d283:	44 0a 0e             	or     r9b,BYTE PTR [rsi]
  a6d286:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6d289:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6d28c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d28f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d292:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6d295:	00 00                	add    BYTE PTR [rax],al
  a6d297:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6d29b:	00 e4                	add    ah,ah
  a6d29d:	76 01                	jbe    a6d2a0 <__GNU_EH_FRAME_HDR+0x1d650>
  a6d29f:	00 b0 63 f6 ff b2    	add    BYTE PTR [rax-0x4d00099d],dh
  a6d2a5:	00 00                	add    BYTE PTR [rax],al
  a6d2a7:	00 00                	add    BYTE PTR [rax],al
  a6d2a9:	42 0e                	rex.X (bad) 
  a6d2ab:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
  a6d2b1:	8c 03                	mov    WORD PTR [rbx],es
  a6d2b3:	44 0e                	rex.R (bad) 
  a6d2b5:	20 86 04 43 0e 28    	and    BYTE PTR [rsi+0x280e4304],al
  a6d2bb:	83 05 44 0e 30 02 41 	add    DWORD PTR [rip+0x2300e44],0x41        # 2d6e106 <_end+0x1c64546>
  a6d2c2:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d2c4:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6d2c7:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6d2ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d2cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d2d0:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6d2d3:	6a 0a                	push   0xa
  a6d2d5:	0e                   	(bad)  
  a6d2d6:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6d2d9:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6d2dc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d2df:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d2e2:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6d2e5:	00 00                	add    BYTE PTR [rax],al
  a6d2e7:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6d2eb:	00 34 77             	add    BYTE PTR [rdi+rsi*2],dh
  a6d2ee:	01 00                	add    DWORD PTR [rax],eax
  a6d2f0:	20 64 f6 ff          	and    BYTE PTR [rsi+rsi*8-0x1],ah
  a6d2f4:	c2 00 00             	ret    0x0
  a6d2f7:	00 00                	add    BYTE PTR [rax],al
  a6d2f9:	42 0e                	rex.X (bad) 
  a6d2fb:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
  a6d301:	8c 03                	mov    WORD PTR [rbx],es
  a6d303:	44 0e                	rex.R (bad) 
  a6d305:	20 86 04 43 0e 28    	and    BYTE PTR [rsi+0x280e4304],al
  a6d30b:	83 05 44 0e 30 02 51 	add    DWORD PTR [rip+0x2300e44],0x51        # 2d6e156 <_end+0x1c64596>
  a6d312:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d314:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6d317:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6d31a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d31d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d320:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6d323:	69 0a 0e 28 41 0e    	imul   ecx,DWORD PTR [rdx],0xe41280e
  a6d329:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6d32c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d32f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d332:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6d335:	00 00                	add    BYTE PTR [rax],al
  a6d337:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a6d33a:	00 00                	add    BYTE PTR [rax],al
  a6d33c:	84 77 01             	test   BYTE PTR [rdi+0x1],dh
  a6d33f:	00 a0 64 f6 ff 9a    	add    BYTE PTR [rax-0x6500099c],ah
  a6d345:	00 00                	add    BYTE PTR [rax],al
  a6d347:	00 00                	add    BYTE PTR [rax],al
  a6d349:	41 0e                	rex.B (bad) 
  a6d34b:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
  a6d351:	83 03 46             	add    DWORD PTR [rbx],0x46
  a6d354:	0e                   	(bad)  
  a6d355:	20 02                	and    BYTE PTR [rdx],al
  a6d357:	44 0a 0e             	or     r9b,BYTE PTR [rsi]
  a6d35a:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d35d:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d360:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6d363:	66 0a 0e             	data16 or cl,BYTE PTR [rsi]
  a6d366:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d369:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d36c:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6d36f:	00 18                	add    BYTE PTR [rax],bl
  a6d371:	00 00                	add    BYTE PTR [rax],al
  a6d373:	00 bc 77 01 00 08 65 	add    BYTE PTR [rdi+rsi*2+0x65080001],bh
  a6d37a:	f6 ff                	idiv   bh
  a6d37c:	57                   	push   rdi
  a6d37d:	00 00                	add    BYTE PTR [rax],al
  a6d37f:	00 00                	add    BYTE PTR [rax],al
  a6d381:	48 0e                	rex.W (bad) 
  a6d383:	10 83 02 6d 0a 0e    	adc    BYTE PTR [rbx+0xe0a6d02],al
  a6d389:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6d38c:	18 00                	sbb    BYTE PTR [rax],al
  a6d38e:	00 00                	add    BYTE PTR [rax],al
  a6d390:	d8 77 01             	fdiv   DWORD PTR [rdi+0x1]
  a6d393:	00 4c 65 f6          	add    BYTE PTR [rbp+riz*2-0xa],cl
  a6d397:	ff 57 00             	call   QWORD PTR [rdi+0x0]
  a6d39a:	00 00                	add    BYTE PTR [rax],al
  a6d39c:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6d39f:	10 83 02 6f 0a 0e    	adc    BYTE PTR [rbx+0xe0a6f02],al
  a6d3a5:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6d3a8:	14 00                	adc    al,0x0
  a6d3aa:	00 00                	add    BYTE PTR [rax],al
  a6d3ac:	f4                   	hlt    
  a6d3ad:	77 01                	ja     a6d3b0 <__GNU_EH_FRAME_HDR+0x1d760>
  a6d3af:	00 90 65 f6 ff 41    	add    BYTE PTR [rax+0x41fff665],dl
  a6d3b5:	00 00                	add    BYTE PTR [rax],al
  a6d3b7:	00 00                	add    BYTE PTR [rax],al
  a6d3b9:	5c                   	pop    rsp
  a6d3ba:	0e                   	(bad)  
  a6d3bb:	10 64 0e 08          	adc    BYTE PTR [rsi+rcx*1+0x8],ah
  a6d3bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6d3c2:	00 00                	add    BYTE PTR [rax],al
  a6d3c4:	0c 78                	or     al,0x78
  a6d3c6:	01 00                	add    DWORD PTR [rax],eax
  a6d3c8:	c8 65 f6 ff          	enter  0xf665,0xff
  a6d3cc:	42 00 00             	rex.X add BYTE PTR [rax],al
  a6d3cf:	00 00                	add    BYTE PTR [rax],al
  a6d3d1:	48 0e                	rex.W (bad) 
  a6d3d3:	10 83 02 51 0a 0e    	adc    BYTE PTR [rbx+0xe0a5102],al
  a6d3d9:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6d3dc:	61                   	(bad)  
  a6d3dd:	0e                   	(bad)  
  a6d3de:	08 00                	or     BYTE PTR [rax],al
  a6d3e0:	10 00                	adc    BYTE PTR [rax],al
  a6d3e2:	00 00                	add    BYTE PTR [rax],al
  a6d3e4:	2c 78                	sub    al,0x78
  a6d3e6:	01 00                	add    DWORD PTR [rax],eax
  a6d3e8:	f8                   	clc    
  a6d3e9:	65 f6 ff             	gs idiv bh
  a6d3ec:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a6d3ef:	00 00                	add    BYTE PTR [rax],al
  a6d3f1:	00 00                	add    BYTE PTR [rax],al
  a6d3f3:	00 20                	add    BYTE PTR [rax],ah
  a6d3f5:	00 00                	add    BYTE PTR [rax],al
  a6d3f7:	00 40 78             	add    BYTE PTR [rax+0x78],al
  a6d3fa:	01 00                	add    DWORD PTR [rax],eax
  a6d3fc:	34 66                	xor    al,0x66
  a6d3fe:	f6 ff                	idiv   bh
  a6d400:	72 00                	jb     a6d402 <__GNU_EH_FRAME_HDR+0x1d7b2>
  a6d402:	00 00                	add    BYTE PTR [rax],al
  a6d404:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6d407:	10 8c 02 47 0e a0 02 	adc    BYTE PTR [rdx+rax*1+0x2a00e47],cl
  a6d40e:	02 5f 0a             	add    bl,BYTE PTR [rdi+0xa]
  a6d411:	0e                   	(bad)  
  a6d412:	10 44 0e 08          	adc    BYTE PTR [rsi+rcx*1+0x8],al
  a6d416:	41 0b 58 00          	or     ebx,DWORD PTR [r8+0x0]
  a6d41a:	00 00                	add    BYTE PTR [rax],al
  a6d41c:	64 78 01             	fs js  a6d420 <__GNU_EH_FRAME_HDR+0x1d7d0>
  a6d41f:	00 90 66 f6 ff 9f    	add    BYTE PTR [rax-0x6000099a],dl
  a6d425:	01 00                	add    DWORD PTR [rax],eax
  a6d427:	00 00                	add    BYTE PTR [rax],al
  a6d429:	42 0e                	rex.X (bad) 
  a6d42b:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
  a6d431:	8c 03                	mov    WORD PTR [rbx],es
  a6d433:	41 0e                	rex.B (bad) 
  a6d435:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
  a6d43b:	83 05 47 0e d0 02 02 	add    DWORD PTR [rip+0x2d00e47],0x2        # 376e289 <_end+0x26646c9>
  a6d442:	57                   	push   rdi
  a6d443:	0e                   	(bad)  
  a6d444:	d8 02                	fadd   DWORD PTR [rdx]
  a6d446:	46 0e                	rex.RX (bad) 
  a6d448:	e0 02                	loopne a6d44c <__GNU_EH_FRAME_HDR+0x1d7fc>
  a6d44a:	46 0e                	rex.RX (bad) 
  a6d44c:	e8 02 46 0e f0       	call   fffffffff0b51a53 <_end+0xffffffffefa47e93>
  a6d451:	02 46 0e             	add    al,BYTE PTR [rsi+0xe]
  a6d454:	f8                   	clc    
  a6d455:	02 42 0e             	add    al,BYTE PTR [rdx+0xe]
  a6d458:	80 03 4e             	add    BYTE PTR [rbx],0x4e
  a6d45b:	0e                   	(bad)  
  a6d45c:	d0 02                	rol    BYTE PTR [rdx],1
  a6d45e:	03 04 01             	add    eax,DWORD PTR [rcx+rax*1]
  a6d461:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d463:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
  a6d467:	41 0e                	rex.B (bad) 
  a6d469:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d46c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d46f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6d472:	00 00                	add    BYTE PTR [rax],al
  a6d474:	10 00                	adc    BYTE PTR [rax],al
  a6d476:	00 00                	add    BYTE PTR [rax],al
  a6d478:	c0 78 01 00          	sar    BYTE PTR [rax+0x1],0x0
  a6d47c:	d4                   	(bad)  
  a6d47d:	67 f6 ff             	addr32 idiv bh
  a6d480:	8c 00                	mov    WORD PTR [rax],es
  a6d482:	00 00                	add    BYTE PTR [rax],al
  a6d484:	00 00                	add    BYTE PTR [rax],al
  a6d486:	00 00                	add    BYTE PTR [rax],al
  a6d488:	20 00                	and    BYTE PTR [rax],al
  a6d48a:	00 00                	add    BYTE PTR [rax],al
  a6d48c:	d4                   	(bad)  
  a6d48d:	78 01                	js     a6d490 <__GNU_EH_FRAME_HDR+0x1d840>
  a6d48f:	00 50 68             	add    BYTE PTR [rax+0x68],dl
  a6d492:	f6 ff                	idiv   bh
  a6d494:	0c 01                	or     al,0x1
  a6d496:	00 00                	add    BYTE PTR [rax],al
  a6d498:	00 60 0e             	add    BYTE PTR [rax+0xe],ah
  a6d49b:	10 86 02 02 bc 0a    	adc    BYTE PTR [rsi+0xabc0202],al
  a6d4a1:	0e                   	(bad)  
  a6d4a2:	08 4c 0b 51          	or     BYTE PTR [rbx+rcx*1+0x51],cl
  a6d4a6:	0e                   	(bad)  
  a6d4a7:	08 47 c6             	or     BYTE PTR [rdi-0x3a],al
  a6d4aa:	00 00                	add    BYTE PTR [rax],al
  a6d4ac:	10 00                	adc    BYTE PTR [rax],al
  a6d4ae:	00 00                	add    BYTE PTR [rax],al
  a6d4b0:	f8                   	clc    
  a6d4b1:	78 01                	js     a6d4b4 <__GNU_EH_FRAME_HDR+0x1d864>
  a6d4b3:	00 3c 69             	add    BYTE PTR [rcx+rbp*2],bh
  a6d4b6:	f6 ff                	idiv   bh
  a6d4b8:	11 00                	adc    DWORD PTR [rax],eax
  a6d4ba:	00 00                	add    BYTE PTR [rax],al
  a6d4bc:	00 00                	add    BYTE PTR [rax],al
  a6d4be:	00 00                	add    BYTE PTR [rax],al
  a6d4c0:	14 00                	adc    al,0x0
  a6d4c2:	00 00                	add    BYTE PTR [rax],al
  a6d4c4:	0c 79                	or     al,0x79
  a6d4c6:	01 00                	add    DWORD PTR [rax],eax
  a6d4c8:	48 69 f6 ff 41 00 00 	imul   rsi,rsi,0x41ff
  a6d4cf:	00 00                	add    BYTE PTR [rax],al
  a6d4d1:	50                   	push   rax
  a6d4d2:	0e                   	(bad)  
  a6d4d3:	10 6a 0e             	adc    BYTE PTR [rdx+0xe],ch
  a6d4d6:	08 00                	or     BYTE PTR [rax],al
  a6d4d8:	20 00                	and    BYTE PTR [rax],al
  a6d4da:	00 00                	add    BYTE PTR [rax],al
  a6d4dc:	24 79                	and    al,0x79
  a6d4de:	01 00                	add    DWORD PTR [rax],eax
  a6d4e0:	80 69 f6 ff          	sub    BYTE PTR [rcx-0xa],0xff
  a6d4e4:	5d                   	pop    rbp
  a6d4e5:	00 00                	add    BYTE PTR [rax],al
  a6d4e7:	00 00                	add    BYTE PTR [rax],al
  a6d4e9:	42 0e                	rex.X (bad) 
  a6d4eb:	10 8c 02 68 0a 0e 08 	adc    BYTE PTR [rdx+rax*1+0x80e0a68],cl
  a6d4f2:	46 0b 61 0a          	rex.RX or r12d,DWORD PTR [rcx+0xa]
  a6d4f6:	0e                   	(bad)  
  a6d4f7:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6d4fa:	00 00                	add    BYTE PTR [rax],al
  a6d4fc:	1c 00                	sbb    al,0x0
  a6d4fe:	00 00                	add    BYTE PTR [rax],al
  a6d500:	48 79 01             	rex.W jns a6d504 <__GNU_EH_FRAME_HDR+0x1d8b4>
  a6d503:	00 bc 69 f6 ff 42 00 	add    BYTE PTR [rcx+rbp*2+0x42fff6],bh
  a6d50a:	00 00                	add    BYTE PTR [rax],al
  a6d50c:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6d50f:	10 8c 02 57 0a 0e 08 	adc    BYTE PTR [rdx+rax*1+0x80e0a57],cl
  a6d516:	47 0b 61 0e          	rex.RXB or r12d,DWORD PTR [r9+0xe]
  a6d51a:	08 00                	or     BYTE PTR [rax],al
  a6d51c:	1c 00                	sbb    al,0x0
  a6d51e:	00 00                	add    BYTE PTR [rax],al
  a6d520:	68 79 01 00 ec       	push   0xffffffffec000179
  a6d525:	69 f6 ff 40 00 00    	imul   esi,esi,0x40ff
  a6d52b:	00 00                	add    BYTE PTR [rax],al
  a6d52d:	47 0e                	rex.RXB (bad) 
  a6d52f:	10 83 02 61 0a 0e    	adc    BYTE PTR [rbx+0xe0a6102],al
  a6d535:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6d538:	4f 0e                	rex.WRXB (bad) 
  a6d53a:	08 00                	or     BYTE PTR [rax],al
  a6d53c:	28 00                	sub    BYTE PTR [rax],al
  a6d53e:	00 00                	add    BYTE PTR [rax],al
  a6d540:	88 79 01             	mov    BYTE PTR [rcx+0x1],bh
  a6d543:	00 0c 6a             	add    BYTE PTR [rdx+rbp*2],cl
  a6d546:	f6 ff                	idiv   bh
  a6d548:	98                   	cwde   
  a6d549:	00 00                	add    BYTE PTR [rax],al
  a6d54b:	00 00                	add    BYTE PTR [rax],al
  a6d54d:	41 0e                	rex.B (bad) 
  a6d54f:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6d555:	83 03 44             	add    DWORD PTR [rbx],0x44
  a6d558:	0e                   	(bad)  
  a6d559:	50                   	push   rax
  a6d55a:	02 59 0a             	add    bl,BYTE PTR [rcx+0xa]
  a6d55d:	0e                   	(bad)  
  a6d55e:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d561:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d564:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
  a6d568:	34 00                	xor    al,0x0
  a6d56a:	00 00                	add    BYTE PTR [rax],al
  a6d56c:	b4 79                	mov    ah,0x79
  a6d56e:	01 00                	add    DWORD PTR [rax],eax
  a6d570:	80 6a f6 ff          	sub    BYTE PTR [rdx-0xa],0xff
  a6d574:	9b                   	fwait
  a6d575:	01 00                	add    DWORD PTR [rax],eax
  a6d577:	00 00                	add    BYTE PTR [rax],al
  a6d579:	42 0e                	rex.X (bad) 
  a6d57b:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
  a6d582:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
  a6d586:	83 04 47 0e          	add    DWORD PTR [rdi+rax*2],0xe
  a6d58a:	b0 02                	mov    al,0x2
  a6d58c:	02 45 0a             	add    al,BYTE PTR [rbp+0xa]
  a6d58f:	0e                   	(bad)  
  a6d590:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6d593:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d596:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d599:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6d59c:	00 00                	add    BYTE PTR [rax],al
  a6d59e:	00 00                	add    BYTE PTR [rax],al
  a6d5a0:	34 00                	xor    al,0x0
  a6d5a2:	00 00                	add    BYTE PTR [rax],al
  a6d5a4:	ec                   	in     al,dx
  a6d5a5:	79 01                	jns    a6d5a8 <__GNU_EH_FRAME_HDR+0x1d958>
  a6d5a7:	00 e8                	add    al,ch
  a6d5a9:	6b f6 ff             	imul   esi,esi,0xffffffff
  a6d5ac:	48 01 00             	add    QWORD PTR [rax],rax
  a6d5af:	00 00                	add    BYTE PTR [rax],al
  a6d5b1:	41 0e                	rex.B (bad) 
  a6d5b3:	10 86 02 43 0e 18    	adc    BYTE PTR [rsi+0x180e4302],al
  a6d5b9:	83 03 46             	add    DWORD PTR [rbx],0x46
  a6d5bc:	0e                   	(bad)  
  a6d5bd:	20 02                	and    BYTE PTR [rdx],al
  a6d5bf:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6d5c2:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d5c5:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d5c8:	08 44 0b 7c          	or     BYTE PTR [rbx+rcx*1+0x7c],al
  a6d5cc:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d5ce:	18 4c 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],cl
  a6d5d2:	41 0e                	rex.B (bad) 
  a6d5d4:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
  a6d5d7:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
  a6d5db:	00 24 7a             	add    BYTE PTR [rdx+rdi*2],ah
  a6d5de:	01 00                	add    DWORD PTR [rax],eax
  a6d5e0:	00 6d f6             	add    BYTE PTR [rbp-0xa],ch
  a6d5e3:	ff 74 08 00          	push   QWORD PTR [rax+rcx*1+0x0]
  a6d5e7:	00 00                	add    BYTE PTR [rax],al
  a6d5e9:	42 0e                	rex.X (bad) 
  a6d5eb:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
  a6d5f1:	8c 03                	mov    WORD PTR [rbx],es
  a6d5f3:	41 0e                	rex.B (bad) 
  a6d5f5:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
  a6d5fb:	83 05 47 0e d0 01 02 	add    DWORD PTR [rip+0x1d00e47],0x2        # 276e449 <_end+0x1664889>
  a6d602:	c9                   	leave  
  a6d603:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d605:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
  a6d609:	41 0e                	rex.B (bad) 
  a6d60b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d60e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d611:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6d614:	02 7c 0e d8          	add    bh,BYTE PTR [rsi+rcx*1-0x28]
  a6d618:	01 5a 0e             	add    DWORD PTR [rdx+0xe],ebx
  a6d61b:	e0 01                	loopne a6d61e <__GNU_EH_FRAME_HDR+0x1d9ce>
  a6d61d:	46 0e                	rex.RX (bad) 
  a6d61f:	d8 01                	fadd   DWORD PTR [rcx]
  a6d621:	41 0e                	rex.B (bad) 
  a6d623:	d0 01                	rol    BYTE PTR [rcx],1
  a6d625:	78 0e                	js     a6d635 <__GNU_EH_FRAME_HDR+0x1d9e5>
  a6d627:	d8 01                	fadd   DWORD PTR [rcx]
  a6d629:	41 0e                	rex.B (bad) 
  a6d62b:	e0 01                	loopne a6d62e <__GNU_EH_FRAME_HDR+0x1d9de>
  a6d62d:	46 0e                	rex.RX (bad) 
  a6d62f:	d8 01                	fadd   DWORD PTR [rcx]
  a6d631:	41 0e                	rex.B (bad) 
  a6d633:	d0 01                	rol    BYTE PTR [rcx],1
  a6d635:	00 00                	add    BYTE PTR [rax],al
  a6d637:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a6d63a:	00 00                	add    BYTE PTR [rax],al
  a6d63c:	84 7a 01             	test   BYTE PTR [rdx+0x1],bh
  a6d63f:	00 20                	add    BYTE PTR [rax],ah
  a6d641:	75 f6                	jne    a6d639 <__GNU_EH_FRAME_HDR+0x1d9e9>
  a6d643:	ff                   	(bad)  
  a6d644:	eb 01                	jmp    a6d647 <__GNU_EH_FRAME_HDR+0x1d9f7>
  a6d646:	00 00                	add    BYTE PTR [rax],al
  a6d648:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6d64b:	10 86 02 46 0e 20    	adc    BYTE PTR [rsi+0x200e4602],al
  a6d651:	02 6b 0a             	add    ch,BYTE PTR [rbx+0xa]
  a6d654:	0e                   	(bad)  
  a6d655:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d658:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6d65b:	60                   	(bad)  
  a6d65c:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d65e:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d661:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6d664:	58                   	pop    rax
  a6d665:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d667:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d66a:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6d66d:	02 98 0a 0e 10 41    	add    bl,BYTE PTR [rax+0x41100e0a]
  a6d673:	0e                   	(bad)  
  a6d674:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6d677:	54                   	push   rsp
  a6d678:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d67a:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d67d:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6d680:	64 0a 0e             	or     cl,BYTE PTR fs:[rsi]
  a6d683:	10 43 0e             	adc    BYTE PTR [rbx+0xe],al
  a6d686:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6d689:	54                   	push   rsp
  a6d68a:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d68c:	10 43 0e             	adc    BYTE PTR [rbx+0xe],al
  a6d68f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6d692:	00 00                	add    BYTE PTR [rax],al
  a6d694:	1c 00                	sbb    al,0x0
  a6d696:	00 00                	add    BYTE PTR [rax],al
  a6d698:	e0 7a                	loopne a6d714 <__GNU_EH_FRAME_HDR+0x1dac4>
  a6d69a:	01 00                	add    DWORD PTR [rax],eax
  a6d69c:	b4 76                	mov    ah,0x76
  a6d69e:	f6 ff                	idiv   bh
  a6d6a0:	55                   	push   rbp
  a6d6a1:	00 00                	add    BYTE PTR [rax],al
  a6d6a3:	00 00                	add    BYTE PTR [rax],al
  a6d6a5:	44 0e                	rex.R (bad) 
  a6d6a7:	10 58 0a             	adc    BYTE PTR [rax+0xa],bl
  a6d6aa:	0e                   	(bad)  
  a6d6ab:	08 44 0b 74          	or     BYTE PTR [rbx+rcx*1+0x74],al
  a6d6af:	0e                   	(bad)  
  a6d6b0:	08 00                	or     BYTE PTR [rax],al
  a6d6b2:	00 00                	add    BYTE PTR [rax],al
  a6d6b4:	20 00                	and    BYTE PTR [rax],al
  a6d6b6:	00 00                	add    BYTE PTR [rax],al
  a6d6b8:	00 7b 01             	add    BYTE PTR [rbx+0x1],bh
  a6d6bb:	00 f4                	add    ah,dh
  a6d6bd:	76 f6                	jbe    a6d6b5 <__GNU_EH_FRAME_HDR+0x1da65>
  a6d6bf:	ff 67 00             	jmp    QWORD PTR [rdi+0x0]
  a6d6c2:	00 00                	add    BYTE PTR [rax],al
  a6d6c4:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6d6c7:	10 86 02 5a 0a 0e    	adc    BYTE PTR [rsi+0xe0a5a02],al
  a6d6cd:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6d6d0:	60                   	(bad)  
  a6d6d1:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6d6d3:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6d6d6:	00 00                	add    BYTE PTR [rax],al
  a6d6d8:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a6d6db:	00 24 7b             	add    BYTE PTR [rbx+rdi*2],ah
  a6d6de:	01 00                	add    DWORD PTR [rax],eax
  a6d6e0:	40 77 f6             	rex ja a6d6d9 <__GNU_EH_FRAME_HDR+0x1da89>
  a6d6e3:	ff                   	(bad)  
  a6d6e4:	dd 01                	fld    QWORD PTR [rcx]
  a6d6e6:	00 00                	add    BYTE PTR [rax],al
  a6d6e8:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6d6eb:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6d6f1:	8e 03                	mov    es,WORD PTR [rbx]
  a6d6f3:	42 0e                	rex.X (bad) 
  a6d6f5:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6d6fb:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6e542 <_end+0xffffffff85c64982>
  a6d701:	06                   	(bad)  
  a6d702:	43 0e                	rex.XB (bad) 
  a6d704:	38 83 07 47 0e 90    	cmp    BYTE PTR [rbx-0x6ff1b8f9],al
  a6d70a:	01 03                	add    DWORD PTR [rbx],eax
  a6d70c:	4e 01 0a             	rex.WRX add QWORD PTR [rdx],r9
  a6d70f:	0e                   	(bad)  
  a6d710:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
  a6d714:	41 0e                	rex.B (bad) 
  a6d716:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6d719:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6d71c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d71f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d722:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6d725:	00 00                	add    BYTE PTR [rax],al
  a6d727:	00 28                	add    BYTE PTR [rax],ch
  a6d729:	00 00                	add    BYTE PTR [rax],al
  a6d72b:	00 74 7b 01          	add    BYTE PTR [rbx+rdi*2+0x1],dh
  a6d72f:	00 d0                	add    al,dl
  a6d731:	78 f6                	js     a6d729 <__GNU_EH_FRAME_HDR+0x1dad9>
  a6d733:	ff a1 00 00 00 00    	jmp    QWORD PTR [rcx+0x0]
  a6d739:	41 0e                	rex.B (bad) 
  a6d73b:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6d741:	83 03 44             	add    DWORD PTR [rbx],0x44
  a6d744:	0e                   	(bad)  
  a6d745:	20 02                	and    BYTE PTR [rdx],al
  a6d747:	47 0a 0e             	rex.RXB or r9b,BYTE PTR [r14]
  a6d74a:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d74d:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d750:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6d753:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  a6d756:	00 00                	add    BYTE PTR [rax],al
  a6d758:	a0 7b 01 00 54 79 f6 	movabs al,ds:0x7ffff6795400017b
  a6d75f:	ff 7f 
  a6d761:	00 00                	add    BYTE PTR [rax],al
  a6d763:	00 00                	add    BYTE PTR [rax],al
  a6d765:	46 0e                	rex.RX (bad) 
  a6d767:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6d76d:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6d770:	0e                   	(bad)  
  a6d771:	20 7c 0a 0e          	and    BYTE PTR [rdx+rcx*1+0xe],bh
  a6d775:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d778:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d77b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6d77e:	4b 0e                	rex.WXB (bad) 
  a6d780:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d783:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d786:	08 43 c3             	or     BYTE PTR [rbx-0x3d],al
  a6d789:	c6                   	(bad)  
  a6d78a:	48 0e                	rex.W (bad) 
  a6d78c:	20 83 03 86 02 00    	and    BYTE PTR [rbx+0x28603],al
  a6d792:	00 00                	add    BYTE PTR [rax],al
  a6d794:	3c 00                	cmp    al,0x0
  a6d796:	00 00                	add    BYTE PTR [rax],al
  a6d798:	e0 7b                	loopne a6d815 <__GNU_EH_FRAME_HDR+0x1dbc5>
  a6d79a:	01 00                	add    DWORD PTR [rax],eax
  a6d79c:	94                   	xchg   esp,eax
  a6d79d:	79 f6                	jns    a6d795 <__GNU_EH_FRAME_HDR+0x1db45>
  a6d79f:	ff 8f 00 00 00 00    	dec    DWORD PTR [rdi+0x0]
  a6d7a5:	46 0e                	rex.RX (bad) 
  a6d7a7:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6d7ad:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6d7b0:	0e                   	(bad)  
  a6d7b1:	20 02                	and    BYTE PTR [rdx],al
  a6d7b3:	44 0a 0e             	or     r9b,BYTE PTR [rsi]
  a6d7b6:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d7b9:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d7bc:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6d7bf:	4b 0e                	rex.WXB (bad) 
  a6d7c1:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d7c4:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d7c7:	08 43 c3             	or     BYTE PTR [rbx-0x3d],al
  a6d7ca:	c6                   	(bad)  
  a6d7cb:	48 0e                	rex.W (bad) 
  a6d7cd:	20 83 03 86 02 00    	and    BYTE PTR [rbx+0x28603],al
  a6d7d3:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
  a6d7d7:	00 20                	add    BYTE PTR [rax],ah
  a6d7d9:	7c 01                	jl     a6d7dc <__GNU_EH_FRAME_HDR+0x1db8c>
  a6d7db:	00 e4                	add    ah,ah
  a6d7dd:	79 f6                	jns    a6d7d5 <__GNU_EH_FRAME_HDR+0x1db85>
  a6d7df:	ff 62 01             	jmp    QWORD PTR [rdx+0x1]
  a6d7e2:	00 00                	add    BYTE PTR [rax],al
  a6d7e4:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6d7e7:	10 8f 02 4a 0e 18    	adc    BYTE PTR [rdi+0x180e4a02],cl
  a6d7ed:	8e 03                	mov    es,WORD PTR [rbx]
  a6d7ef:	42 0e                	rex.X (bad) 
  a6d7f1:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  a6d7f7:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6e63e <_end+0xffffffff85c64a7e>
  a6d7fd:	06                   	(bad)  
  a6d7fe:	41 0e                	rex.B (bad) 
  a6d800:	38 83 07 4c 0e 50    	cmp    BYTE PTR [rbx+0x500e4c07],al
  a6d806:	02 bc 0e 58 42 0e 60 	add    bh,BYTE PTR [rsi+rcx*1+0x600e4258]
  a6d80d:	4e 0e                	rex.WRX (bad) 
  a6d80f:	68 4b 0e 70 49       	push   0x49700e4b
  a6d814:	0e                   	(bad)  
  a6d815:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
  a6d819:	41 0e                	rex.B (bad) 
  a6d81b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6d81e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6d821:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d824:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d827:	08 42 0e             	or     BYTE PTR [rdx+0xe],al
  a6d82a:	50                   	push   rax
  a6d82b:	00 38                	add    BYTE PTR [rax],bh
  a6d82d:	00 00                	add    BYTE PTR [rax],al
  a6d82f:	00 78 7c             	add    BYTE PTR [rax+0x7c],bh
  a6d832:	01 00                	add    DWORD PTR [rax],eax
  a6d834:	fc                   	cld    
  a6d835:	7a f6                	jp     a6d82d <__GNU_EH_FRAME_HDR+0x1dbdd>
  a6d837:	ff f2                	push   rdx
  a6d839:	00 00                	add    BYTE PTR [rax],al
  a6d83b:	00 00                	add    BYTE PTR [rax],al
  a6d83d:	42 0e                	rex.X (bad) 
  a6d83f:	10 8c 02 46 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1ba],cl
  a6d846:	03 48 0e             	add    ecx,DWORD PTR [rax+0xe]
  a6d849:	20 83 04 4f 0e 28    	and    BYTE PTR [rbx+0x280e4f04],al
  a6d84f:	4a 0e                	rex.WX (bad) 
  a6d851:	30 50 0e             	xor    BYTE PTR [rax+0xe],dl
  a6d854:	38 4e 0e             	cmp    BYTE PTR [rsi+0xe],cl
  a6d857:	40 57                	rex push rdi
  a6d859:	0e                   	(bad)  
  a6d85a:	20 02                	and    BYTE PTR [rdx],al
  a6d85c:	63 0a                	movsxd ecx,DWORD PTR [rdx]
  a6d85e:	0e                   	(bad)  
  a6d85f:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d862:	10 58 0e             	adc    BYTE PTR [rax+0xe],bl
  a6d865:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6d868:	1c 00                	sbb    al,0x0
  a6d86a:	00 00                	add    BYTE PTR [rax],al
  a6d86c:	b4 7c                	mov    ah,0x7c
  a6d86e:	01 00                	add    DWORD PTR [rax],eax
  a6d870:	c0 7b f6 ff          	sar    BYTE PTR [rbx-0xa],0xff
  a6d874:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a6d875:	00 00                	add    BYTE PTR [rax],al
  a6d877:	00 00                	add    BYTE PTR [rax],al
  a6d879:	41 0e                	rex.B (bad) 
  a6d87b:	10 83 02 02 7c 0a    	adc    BYTE PTR [rbx+0xa7c0202],al
  a6d881:	0e                   	(bad)  
  a6d882:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
  a6d885:	00 00                	add    BYTE PTR [rax],al
  a6d887:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a6d88a:	00 00                	add    BYTE PTR [rax],al
  a6d88c:	d4                   	(bad)  
  a6d88d:	7c 01                	jl     a6d890 <__GNU_EH_FRAME_HDR+0x1dc40>
  a6d88f:	00 50 7c             	add    BYTE PTR [rax+0x7c],dl
  a6d892:	f6 ff                	idiv   bh
  a6d894:	9f                   	lahf   
  a6d895:	01 00                	add    DWORD PTR [rax],eax
  a6d897:	00 00                	add    BYTE PTR [rax],al
  a6d899:	41 0e                	rex.B (bad) 
  a6d89b:	10 86 02 41 0e 18    	adc    BYTE PTR [rsi+0x180e4102],al
  a6d8a1:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6d8a4:	0e                   	(bad)  
  a6d8a5:	20 02                	and    BYTE PTR [rdx],al
  a6d8a7:	e7 0a                	out    0xa,eax
  a6d8a9:	0e                   	(bad)  
  a6d8aa:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d8ad:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d8b0:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6d8b3:	02 7c 0a 0e          	add    bh,BYTE PTR [rdx+rcx*1+0xe]
  a6d8b7:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d8ba:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6d8bd:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6d8c0:	18 00                	sbb    BYTE PTR [rax],al
  a6d8c2:	00 00                	add    BYTE PTR [rax],al
  a6d8c4:	0c 7d                	or     al,0x7d
  a6d8c6:	01 00                	add    DWORD PTR [rax],eax
  a6d8c8:	b8 7d f6 ff 82       	mov    eax,0x82fff67d
  a6d8cd:	00 00                	add    BYTE PTR [rax],al
  a6d8cf:	00 00                	add    BYTE PTR [rax],al
  a6d8d1:	41 0e                	rex.B (bad) 
  a6d8d3:	10 86 02 02 80 0e    	adc    BYTE PTR [rsi+0xe800202],al
  a6d8d9:	08 00                	or     BYTE PTR [rax],al
  a6d8db:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a6d8de:	00 00                	add    BYTE PTR [rax],al
  a6d8e0:	28 7d 01             	sub    BYTE PTR [rbp+0x1],bh
  a6d8e3:	00 2c 7e             	add    BYTE PTR [rsi+rdi*2],ch
  a6d8e6:	f6 ff                	idiv   bh
  a6d8e8:	c4 01 00 00          	(bad)
  a6d8ec:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6d8ef:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
  a6d8f6:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
  a6d8f9:	20 03                	and    BYTE PTR [rbx],al
  a6d8fb:	40 01 0a             	rex add DWORD PTR [rdx],ecx
  a6d8fe:	0e                   	(bad)  
  a6d8ff:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
  a6d903:	42 0e                	rex.X (bad) 
  a6d905:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6d908:	73 0a                	jae    a6d914 <__GNU_EH_FRAME_HDR+0x1dcc4>
  a6d90a:	0e                   	(bad)  
  a6d90b:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
  a6d90f:	42 0e                	rex.X (bad) 
  a6d911:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6d914:	10 00                	adc    BYTE PTR [rax],al
  a6d916:	00 00                	add    BYTE PTR [rax],al
  a6d918:	60                   	(bad)  
  a6d919:	7d 01                	jge    a6d91c <__GNU_EH_FRAME_HDR+0x1dccc>
  a6d91b:	00 c4                	add    ah,al
  a6d91d:	7f f6                	jg     a6d915 <__GNU_EH_FRAME_HDR+0x1dcc5>
  a6d91f:	ff                   	(bad)  
  a6d920:	7a 00                	jp     a6d922 <__GNU_EH_FRAME_HDR+0x1dcd2>
  a6d922:	00 00                	add    BYTE PTR [rax],al
  a6d924:	00 00                	add    BYTE PTR [rax],al
  a6d926:	00 00                	add    BYTE PTR [rax],al
  a6d928:	18 00                	sbb    BYTE PTR [rax],al
  a6d92a:	00 00                	add    BYTE PTR [rax],al
  a6d92c:	74 7d                	je     a6d9ab <__GNU_EH_FRAME_HDR+0x1dd5b>
  a6d92e:	01 00                	add    DWORD PTR [rax],eax
  a6d930:	30 80 f6 ff b8 00    	xor    BYTE PTR [rax+0xb8fff6],al
  a6d936:	00 00                	add    BYTE PTR [rax],al
  a6d938:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6d93b:	10 86 02 02 b6 0e    	adc    BYTE PTR [rsi+0xeb60202],al
  a6d941:	08 00                	or     BYTE PTR [rax],al
  a6d943:	00 28                	add    BYTE PTR [rax],ch
  a6d945:	00 00                	add    BYTE PTR [rax],al
  a6d947:	00 90 7d 01 00 d4    	add    BYTE PTR [rax-0x2bfffe83],dl
  a6d94d:	80 f6 ff             	xor    dh,0xff
  a6d950:	66 00 00             	data16 add BYTE PTR [rax],al
  a6d953:	00 00                	add    BYTE PTR [rax],al
  a6d955:	42 0e                	rex.X (bad) 
  a6d957:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
  a6d95e:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
  a6d962:	83 04 76 0a          	add    DWORD PTR [rsi+rsi*2],0xa
  a6d966:	0e                   	(bad)  
  a6d967:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d96a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d96d:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6d970:	28 00                	sub    BYTE PTR [rax],al
  a6d972:	00 00                	add    BYTE PTR [rax],al
  a6d974:	bc 7d 01 00 18       	mov    esp,0x1800017d
  a6d979:	81 f6 ff 8c 00 00    	xor    esi,0x8cff
  a6d97f:	00 00                	add    BYTE PTR [rax],al
  a6d981:	42 0e                	rex.X (bad) 
  a6d983:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
  a6d98a:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
  a6d98e:	83 04 7e 0a          	add    DWORD PTR [rsi+rdi*2],0xa
  a6d992:	0e                   	(bad)  
  a6d993:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6d996:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d999:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6d99c:	40 00 00             	rex add BYTE PTR [rax],al
  a6d99f:	00 e8                	add    al,ch
  a6d9a1:	7d 01                	jge    a6d9a4 <__GNU_EH_FRAME_HDR+0x1dd54>
  a6d9a3:	00 7c 81 f6          	add    BYTE PTR [rcx+rax*4-0xa],bh
  a6d9a7:	ff 11                	call   QWORD PTR [rcx]
  a6d9a9:	01 00                	add    DWORD PTR [rax],eax
  a6d9ab:	00 00                	add    BYTE PTR [rax],al
  a6d9ad:	42 0e                	rex.X (bad) 
  a6d9af:	10 8e 02 49 0e 18    	adc    BYTE PTR [rsi+0x180e4902],cl
  a6d9b5:	8d 03                	lea    eax,[rbx]
  a6d9b7:	49 0e                	rex.WB (bad) 
  a6d9b9:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
  a6d9c0:	05 41 0e 30 83       	add    eax,0x83300e41
  a6d9c5:	06                   	(bad)  
  a6d9c6:	44 0e                	rex.R (bad) 
  a6d9c8:	50                   	push   rax
  a6d9c9:	02 88 0a 0e 30 44    	add    cl,BYTE PTR [rax+0x44300e0a]
  a6d9cf:	0e                   	(bad)  
  a6d9d0:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6d9d3:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6d9d6:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6d9d9:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6d9dc:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
  a6d9df:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a6d9e2:	00 00                	add    BYTE PTR [rax],al
  a6d9e4:	2c 7e                	sub    al,0x7e
  a6d9e6:	01 00                	add    DWORD PTR [rax],eax
  a6d9e8:	58                   	pop    rax
  a6d9e9:	82                   	(bad)  
  a6d9ea:	f6 ff                	idiv   bh
  a6d9ec:	22 01                	and    al,BYTE PTR [rcx]
  a6d9ee:	00 00                	add    BYTE PTR [rax],al
  a6d9f0:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6d9f3:	10 8e 02 49 0e 18    	adc    BYTE PTR [rsi+0x180e4902],cl
  a6d9f9:	8d 03                	lea    eax,[rbx]
  a6d9fb:	49 0e                	rex.WB (bad) 
  a6d9fd:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
  a6da04:	05 41 0e 30 83       	add    eax,0x83300e41
  a6da09:	06                   	(bad)  
  a6da0a:	44 0e                	rex.R (bad) 
  a6da0c:	60                   	(bad)  
  a6da0d:	02 99 0a 0e 30 44    	add    bl,BYTE PTR [rcx+0x44300e0a]
  a6da13:	0e                   	(bad)  
  a6da14:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6da17:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6da1a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6da1d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6da20:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6da23:	00 10                	add    BYTE PTR [rax],dl
  a6da25:	00 00                	add    BYTE PTR [rax],al
  a6da27:	00 70 7e             	add    BYTE PTR [rax+0x7e],dh
  a6da2a:	01 00                	add    DWORD PTR [rax],eax
  a6da2c:	44 83 f6 ff          	rex.R xor esi,0xffffffff
  a6da30:	1e                   	(bad)  
  a6da31:	00 00                	add    BYTE PTR [rax],al
  a6da33:	00 00                	add    BYTE PTR [rax],al
  a6da35:	00 00                	add    BYTE PTR [rax],al
  a6da37:	00 10                	add    BYTE PTR [rax],dl
  a6da39:	00 00                	add    BYTE PTR [rax],al
  a6da3b:	00 84 7e 01 00 50 83 	add    BYTE PTR [rsi+rdi*2-0x7cafffff],al
  a6da42:	f6 ff                	idiv   bh
  a6da44:	10 00                	adc    BYTE PTR [rax],al
  a6da46:	00 00                	add    BYTE PTR [rax],al
  a6da48:	00 00                	add    BYTE PTR [rax],al
  a6da4a:	00 00                	add    BYTE PTR [rax],al
  a6da4c:	10 00                	adc    BYTE PTR [rax],al
  a6da4e:	00 00                	add    BYTE PTR [rax],al
  a6da50:	98                   	cwde   
  a6da51:	7e 01                	jle    a6da54 <__GNU_EH_FRAME_HDR+0x1de04>
  a6da53:	00 4c 83 f6          	add    BYTE PTR [rbx+rax*4-0xa],cl
  a6da57:	ff 37                	push   QWORD PTR [rdi]
  a6da59:	00 00                	add    BYTE PTR [rax],al
  a6da5b:	00 00                	add    BYTE PTR [rax],al
  a6da5d:	00 00                	add    BYTE PTR [rax],al
  a6da5f:	00 10                	add    BYTE PTR [rax],dl
  a6da61:	00 00                	add    BYTE PTR [rax],al
  a6da63:	00 ac 7e 01 00 78 83 	add    BYTE PTR [rsi+rdi*2-0x7c87ffff],ch
  a6da6a:	f6 ff                	idiv   bh
  a6da6c:	40 00 00             	rex add BYTE PTR [rax],al
  a6da6f:	00 00                	add    BYTE PTR [rax],al
  a6da71:	00 00                	add    BYTE PTR [rax],al
  a6da73:	00 10                	add    BYTE PTR [rax],dl
  a6da75:	00 00                	add    BYTE PTR [rax],al
  a6da77:	00 c0                	add    al,al
  a6da79:	7e 01                	jle    a6da7c <__GNU_EH_FRAME_HDR+0x1de2c>
  a6da7b:	00 a4 83 f6 ff 20 00 	add    BYTE PTR [rbx+rax*4+0x20fff6],ah
  a6da82:	00 00                	add    BYTE PTR [rax],al
  a6da84:	00 00                	add    BYTE PTR [rax],al
  a6da86:	00 00                	add    BYTE PTR [rax],al
  a6da88:	14 00                	adc    al,0x0
  a6da8a:	00 00                	add    BYTE PTR [rax],al
  a6da8c:	d4                   	(bad)  
  a6da8d:	7e 01                	jle    a6da90 <__GNU_EH_FRAME_HDR+0x1de40>
  a6da8f:	00 b0 83 f6 ff 35    	add    BYTE PTR [rax+0x35fff683],dh
	...
  a6da9d:	00 00                	add    BYTE PTR [rax],al
  a6da9f:	00 10                	add    BYTE PTR [rax],dl
  a6daa1:	00 00                	add    BYTE PTR [rax],al
  a6daa3:	00 ec                	add    ah,ch
  a6daa5:	7e 01                	jle    a6daa8 <__GNU_EH_FRAME_HDR+0x1de58>
  a6daa7:	00 d8                	add    al,bl
  a6daa9:	83 f6 ff             	xor    esi,0xffffffff
  a6daac:	1a 00                	sbb    al,BYTE PTR [rax]
  a6daae:	00 00                	add    BYTE PTR [rax],al
  a6dab0:	00 00                	add    BYTE PTR [rax],al
  a6dab2:	00 00                	add    BYTE PTR [rax],al
  a6dab4:	18 00                	sbb    BYTE PTR [rax],al
  a6dab6:	00 00                	add    BYTE PTR [rax],al
  a6dab8:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
  a6dabb:	00 e4                	add    ah,ah
  a6dabd:	83 f6 ff             	xor    esi,0xffffffff
  a6dac0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a6dac1:	01 00                	add    DWORD PTR [rax],eax
  a6dac3:	00 00                	add    BYTE PTR [rax],al
  a6dac5:	47 0e                	rex.RXB (bad) 
  a6dac7:	f0 02 02             	lock add al,BYTE PTR [rdx]
  a6daca:	e0 0a                	loopne a6dad6 <__GNU_EH_FRAME_HDR+0x1de86>
  a6dacc:	0e                   	(bad)  
  a6dacd:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6dad0:	40 00 00             	rex add BYTE PTR [rax],al
  a6dad3:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
  a6dad6:	01 00                	add    DWORD PTR [rax],eax
  a6dad8:	38 85 f6 ff e2 02    	cmp    BYTE PTR [rbp+0x2e2fff6],al
  a6dade:	00 00                	add    BYTE PTR [rax],al
  a6dae0:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6dae3:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
  a6dae9:	8d 03                	lea    eax,[rbx]
  a6daeb:	42 0e                	rex.X (bad) 
  a6daed:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
  a6daf4:	05 41 0e 30 83       	add    eax,0x83300e41
  a6daf9:	06                   	(bad)  
  a6dafa:	44 0e                	rex.R (bad) 
  a6dafc:	60                   	(bad)  
  a6dafd:	03 5c 01 0a          	add    ebx,DWORD PTR [rcx+rax*1+0xa]
  a6db01:	0e                   	(bad)  
  a6db02:	30 44 0e 28          	xor    BYTE PTR [rsi+rcx*1+0x28],al
  a6db06:	41 0e                	rex.B (bad) 
  a6db08:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6db0b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6db0e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6db11:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6db14:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a6db17:	00 60 7f             	add    BYTE PTR [rax+0x7f],ah
  a6db1a:	01 00                	add    DWORD PTR [rax],eax
  a6db1c:	e4 87                	in     al,0x87
  a6db1e:	f6 ff                	idiv   bh
  a6db20:	f2 03 00             	repnz add eax,DWORD PTR [rax]
  a6db23:	00 00                	add    BYTE PTR [rax],al
  a6db25:	42 0e                	rex.X (bad) 
  a6db27:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6db2d:	8e 03                	mov    es,WORD PTR [rbx]
  a6db2f:	42 0e                	rex.X (bad) 
  a6db31:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  a6db37:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6e97e <_end+0xffffffff85c64dbe>
  a6db3d:	06                   	(bad)  
  a6db3e:	41 0e                	rex.B (bad) 
  a6db40:	38 83 07 47 0e 80    	cmp    BYTE PTR [rbx-0x7ff1b8f9],al
  a6db46:	04 03                	add    al,0x3
  a6db48:	1d 02 0a 0e 38       	sbb    eax,0x380e0a02
  a6db4d:	44 0e                	rex.R (bad) 
  a6db4f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6db52:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6db55:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6db58:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6db5b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6db5e:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6db61:	00 00                	add    BYTE PTR [rax],al
  a6db63:	00 18                	add    BYTE PTR [rax],bl
  a6db65:	00 00                	add    BYTE PTR [rax],al
  a6db67:	00 b0 7f 01 00 94    	add    BYTE PTR [rax-0x6bfffe81],dh
  a6db6d:	8b f6                	mov    esi,esi
  a6db6f:	ff 29                	jmp    FWORD PTR [rcx]
  a6db71:	00 00                	add    BYTE PTR [rax],al
  a6db73:	00 00                	add    BYTE PTR [rax],al
  a6db75:	41 0e                	rex.B (bad) 
  a6db77:	10 83 02 67 0e 08    	adc    BYTE PTR [rbx+0x80e6702],al
  a6db7d:	00 00                	add    BYTE PTR [rax],al
  a6db7f:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
  a6db83:	00 cc                	add    ah,cl
  a6db85:	7f 01                	jg     a6db88 <__GNU_EH_FRAME_HDR+0x1df38>
  a6db87:	00 a8 8b f6 ff 96    	add    BYTE PTR [rax-0x69000975],ch
  a6db8d:	05 00 00 00 42       	add    eax,0x42000000
  a6db92:	0e                   	(bad)  
  a6db93:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
  a6db99:	8e 03                	mov    es,WORD PTR [rbx]
  a6db9b:	42 0e                	rex.X (bad) 
  a6db9d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6dba3:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86d6e9ed <_end+0xffffffff85c64e2d>
  a6dba9:	06                   	(bad)  
  a6dbaa:	43 0e                	rex.XB (bad) 
  a6dbac:	38 83 07 47 0e e0    	cmp    BYTE PTR [rbx-0x1ff1b8f9],al
  a6dbb2:	04 03                	add    al,0x3
  a6dbb4:	a9 01 0e e8 04       	test   eax,0x4e80e01
  a6dbb9:	41 0e                	rex.B (bad) 
  a6dbbb:	f0 04 43             	lock add al,0x43
  a6dbbe:	0e                   	(bad)  
  a6dbbf:	f8                   	clc    
  a6dbc0:	04 49                	add    al,0x49
  a6dbc2:	0e                   	(bad)  
  a6dbc3:	80 05 41 0e 88 05 45 	add    BYTE PTR [rip+0x5880e41],0x45        # 62eea0b <_end+0x51e4e4b>
  a6dbca:	0e                   	(bad)  
  a6dbcb:	90                   	nop
  a6dbcc:	05 51 0e e0 04       	add    eax,0x4e00e51
  a6dbd1:	02 cc                	add    cl,ah
  a6dbd3:	0e                   	(bad)  
  a6dbd4:	e8 04 49 0e f0       	call   fffffffff0b524dd <_end+0xffffffffefa4891d>
  a6dbd9:	04 56                	add    al,0x56
  a6dbdb:	0e                   	(bad)  
  a6dbdc:	f8                   	clc    
  a6dbdd:	04 49                	add    al,0x49
  a6dbdf:	0e                   	(bad)  
  a6dbe0:	80 05 4e 0e e0 04 02 	add    BYTE PTR [rip+0x4e00e4e],0x2        # 586ea35 <_end+0x4764e75>
  a6dbe7:	a8 0a                	test   al,0xa
  a6dbe9:	0e                   	(bad)  
  a6dbea:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6dbed:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6dbf0:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6dbf3:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6dbf6:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6dbf9:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6dbfc:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6dbff:	00 20                	add    BYTE PTR [rax],ah
  a6dc01:	00 00                	add    BYTE PTR [rax],al
  a6dc03:	00 4c 80 01          	add    BYTE PTR [rax+rax*4+0x1],cl
  a6dc07:	00 c8                	add    al,cl
  a6dc09:	90                   	nop
  a6dc0a:	f6 ff                	idiv   bh
  a6dc0c:	5f                   	pop    rdi
  a6dc0d:	00 00                	add    BYTE PTR [rax],al
  a6dc0f:	00 00                	add    BYTE PTR [rax],al
  a6dc11:	48 0e                	rex.W (bad) 
  a6dc13:	10 83 02 78 0a 0e    	adc    BYTE PTR [rbx+0xe0a7802],al
  a6dc19:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6dc1c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dc1f:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6dc22:	00 00                	add    BYTE PTR [rax],al
  a6dc24:	28 00                	sub    BYTE PTR [rax],al
  a6dc26:	00 00                	add    BYTE PTR [rax],al
  a6dc28:	70 80                	jo     a6dbaa <__GNU_EH_FRAME_HDR+0x1df5a>
  a6dc2a:	01 00                	add    DWORD PTR [rax],eax
  a6dc2c:	04 91                	add    al,0x91
  a6dc2e:	f6 ff                	idiv   bh
  a6dc30:	67 00 00             	add    BYTE PTR [eax],al
  a6dc33:	00 00                	add    BYTE PTR [rax],al
  a6dc35:	48 0e                	rex.W (bad) 
  a6dc37:	10 86 02 4d 0e 18    	adc    BYTE PTR [rsi+0x180e4d02],al
  a6dc3d:	55                   	push   rbp
  a6dc3e:	0e                   	(bad)  
  a6dc3f:	20 4f 0e             	and    BYTE PTR [rdi+0xe],cl
  a6dc42:	28 47 0e             	sub    BYTE PTR [rdi+0xe],al
  a6dc45:	30 49 0e             	xor    BYTE PTR [rcx+0xe],cl
  a6dc48:	10 44 0a 0e          	adc    BYTE PTR [rdx+rcx*1+0xe],al
  a6dc4c:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
  a6dc4f:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a6dc52:	00 00                	add    BYTE PTR [rax],al
  a6dc54:	9c                   	pushf  
  a6dc55:	80 01 00             	add    BYTE PTR [rcx],0x0
  a6dc58:	48 91                	xchg   rcx,rax
  a6dc5a:	f6 ff                	idiv   bh
  a6dc5c:	14 01                	adc    al,0x1
  a6dc5e:	00 00                	add    BYTE PTR [rax],al
  a6dc60:	00 49 0e             	add    BYTE PTR [rcx+0xe],cl
  a6dc63:	10 8e 02 45 0e 18    	adc    BYTE PTR [rsi+0x180e4502],cl
  a6dc69:	8d 03                	lea    eax,[rbx]
  a6dc6b:	45 0e                	rex.RB (bad) 
  a6dc6d:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
  a6dc74:	05 44 0e 30 83       	add    eax,0x83300e44
  a6dc79:	06                   	(bad)  
  a6dc7a:	70 0e                	jo     a6dc8a <__GNU_EH_FRAME_HDR+0x1e03a>
  a6dc7c:	38 4e 0e             	cmp    BYTE PTR [rsi+0xe],cl
  a6dc7f:	40                   	rex
  a6dc80:	4d 0e                	rex.WRB (bad) 
  a6dc82:	48                   	rex.W
  a6dc83:	41 0e                	rex.B (bad) 
  a6dc85:	50                   	push   rax
  a6dc86:	49 0e                	rex.WB (bad) 
  a6dc88:	30 41 0a             	xor    BYTE PTR [rcx+0xa],al
  a6dc8b:	0e                   	(bad)  
  a6dc8c:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
  a6dc90:	42 0e                	rex.X (bad) 
  a6dc92:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6dc95:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6dc98:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6dc9b:	02 8a 0e 28 43 0e    	add    cl,BYTE PTR [rdx+0xe43280e]
  a6dca1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6dca4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6dca7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6dcaa:	08 00                	or     BYTE PTR [rax],al
  a6dcac:	18 00                	sbb    BYTE PTR [rax],al
  a6dcae:	00 00                	add    BYTE PTR [rax],al
  a6dcb0:	f8                   	clc    
  a6dcb1:	80 01 00             	add    BYTE PTR [rcx],0x0
  a6dcb4:	0c 92                	or     al,0x92
  a6dcb6:	f6 ff                	idiv   bh
  a6dcb8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6dcbb:	00 00                	add    BYTE PTR [rax],al
  a6dcbd:	48 0e                	rex.W (bad) 
  a6dcbf:	10 86 02 65 0a 0e    	adc    BYTE PTR [rsi+0xe0a6502],al
  a6dcc5:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
  a6dcc8:	30 00                	xor    BYTE PTR [rax],al
  a6dcca:	00 00                	add    BYTE PTR [rax],al
  a6dccc:	14 81                	adc    al,0x81
  a6dcce:	01 00                	add    DWORD PTR [rax],eax
  a6dcd0:	40 92                	rex xchg edx,eax
  a6dcd2:	f6 ff                	idiv   bh
  a6dcd4:	96                   	xchg   esi,eax
  a6dcd5:	00 00                	add    BYTE PTR [rax],al
  a6dcd7:	00 00                	add    BYTE PTR [rax],al
  a6dcd9:	41 0e                	rex.B (bad) 
  a6dcdb:	10 86 02 43 0e 18    	adc    BYTE PTR [rsi+0x180e4302],al
  a6dce1:	83 03 44             	add    DWORD PTR [rbx],0x44
  a6dce4:	0e                   	(bad)  
  a6dce5:	20 02                	and    BYTE PTR [rdx],al
  a6dce7:	4b 0a 0e             	rex.WXB or cl,BYTE PTR [r14]
  a6dcea:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6dced:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6dcf0:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6dcf3:	64 0e                	fs (bad) 
  a6dcf5:	18 4c 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],cl
  a6dcf9:	41 0e                	rex.B (bad) 
  a6dcfb:	08 10                	or     BYTE PTR [rax],dl
  a6dcfd:	00 00                	add    BYTE PTR [rax],al
  a6dcff:	00 48 81             	add    BYTE PTR [rax-0x7f],cl
  a6dd02:	01 00                	add    DWORD PTR [rax],eax
  a6dd04:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a6dd05:	92                   	xchg   edx,eax
  a6dd06:	f6 ff                	idiv   bh
  a6dd08:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a6dd0b:	00 00                	add    BYTE PTR [rax],al
  a6dd0d:	00 00                	add    BYTE PTR [rax],al
  a6dd0f:	00 18                	add    BYTE PTR [rax],bl
  a6dd11:	00 00                	add    BYTE PTR [rax],al
  a6dd13:	00 5c 81 01          	add    BYTE PTR [rcx+rax*4+0x1],bl
  a6dd17:	00 e8                	add    al,ch
  a6dd19:	92                   	xchg   edx,eax
  a6dd1a:	f6 ff                	idiv   bh
  a6dd1c:	8e 00                	mov    es,WORD PTR [rax]
  a6dd1e:	00 00                	add    BYTE PTR [rax],al
  a6dd20:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
  a6dd24:	02 40 0a             	add    al,BYTE PTR [rax+0xa]
  a6dd27:	0e                   	(bad)  
  a6dd28:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
  a6dd2c:	18 00                	sbb    BYTE PTR [rax],al
  a6dd2e:	00 00                	add    BYTE PTR [rax],al
  a6dd30:	78 81                	js     a6dcb3 <__GNU_EH_FRAME_HDR+0x1e063>
  a6dd32:	01 00                	add    DWORD PTR [rax],eax
  a6dd34:	5c                   	pop    rsp
  a6dd35:	93                   	xchg   ebx,eax
  a6dd36:	f6 ff                	idiv   bh
  a6dd38:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a6dd39:	00 00                	add    BYTE PTR [rax],al
  a6dd3b:	00 00                	add    BYTE PTR [rax],al
  a6dd3d:	44 0e                	rex.R (bad) 
  a6dd3f:	10 02                	adc    BYTE PTR [rdx],al
  a6dd41:	4a 0a 0e             	rex.WX or cl,BYTE PTR [rsi]
  a6dd44:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6dd47:	00 18                	add    BYTE PTR [rax],bl
  a6dd49:	00 00                	add    BYTE PTR [rax],al
  a6dd4b:	00 94 81 01 00 f0 93 	add    BYTE PTR [rcx+rax*4-0x6c0fffff],dl
  a6dd52:	f6 ff                	idiv   bh
  a6dd54:	96                   	xchg   esi,eax
  a6dd55:	00 00                	add    BYTE PTR [rax],al
  a6dd57:	00 00                	add    BYTE PTR [rax],al
  a6dd59:	44 0e                	rex.R (bad) 
  a6dd5b:	10 02                	adc    BYTE PTR [rdx],al
  a6dd5d:	4a 0a 0e             	rex.WX or cl,BYTE PTR [rsi]
  a6dd60:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6dd63:	00 28                	add    BYTE PTR [rax],ch
  a6dd65:	00 00                	add    BYTE PTR [rax],al
  a6dd67:	00 b0 81 01 00 74    	add    BYTE PTR [rax+0x74000181],dh
  a6dd6d:	94                   	xchg   esp,eax
  a6dd6e:	f6 ff                	idiv   bh
  a6dd70:	fb                   	sti    
  a6dd71:	00 00                	add    BYTE PTR [rax],al
  a6dd73:	00 00                	add    BYTE PTR [rax],al
  a6dd75:	41 0e                	rex.B (bad) 
  a6dd77:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6dd7d:	83 03 44             	add    DWORD PTR [rbx],0x44
  a6dd80:	0e                   	(bad)  
  a6dd81:	50                   	push   rax
  a6dd82:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
  a6dd85:	0e                   	(bad)  
  a6dd86:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6dd89:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6dd8c:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6dd8f:	00 28                	add    BYTE PTR [rax],ch
  a6dd91:	00 00                	add    BYTE PTR [rax],al
  a6dd93:	00 dc                	add    ah,bl
  a6dd95:	81 01 00 48 95 f6    	add    DWORD PTR [rcx],0xf6954800
  a6dd9b:	ff                   	(bad)  
  a6dd9c:	fb                   	sti    
  a6dd9d:	00 00                	add    BYTE PTR [rax],al
  a6dd9f:	00 00                	add    BYTE PTR [rax],al
  a6dda1:	41 0e                	rex.B (bad) 
  a6dda3:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6dda9:	83 03 44             	add    DWORD PTR [rbx],0x44
  a6ddac:	0e                   	(bad)  
  a6ddad:	50                   	push   rax
  a6ddae:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
  a6ddb1:	0e                   	(bad)  
  a6ddb2:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6ddb5:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6ddb8:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6ddbb:	00 18                	add    BYTE PTR [rax],bl
  a6ddbd:	00 00                	add    BYTE PTR [rax],al
  a6ddbf:	00 08                	add    BYTE PTR [rax],cl
  a6ddc1:	82                   	(bad)  
  a6ddc2:	01 00                	add    DWORD PTR [rax],eax
  a6ddc4:	1c 96                	sbb    al,0x96
  a6ddc6:	f6 ff                	idiv   bh
  a6ddc8:	76 00                	jbe    a6ddca <__GNU_EH_FRAME_HDR+0x1e17a>
  a6ddca:	00 00                	add    BYTE PTR [rax],al
  a6ddcc:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
  a6ddd0:	64 0a 0e             	or     cl,BYTE PTR fs:[rsi]
  a6ddd3:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6ddd6:	00 00                	add    BYTE PTR [rax],al
  a6ddd8:	18 00                	sbb    BYTE PTR [rax],al
  a6ddda:	00 00                	add    BYTE PTR [rax],al
  a6dddc:	24 82                	and    al,0x82
  a6ddde:	01 00                	add    DWORD PTR [rax],eax
  a6dde0:	80 96 f6 ff 76 00 00 	adc    BYTE PTR [rsi+0x76fff6],0x0
  a6dde7:	00 00                	add    BYTE PTR [rax],al
  a6dde9:	44 0e                	rex.R (bad) 
  a6ddeb:	10 64 0a 0e          	adc    BYTE PTR [rdx+rcx*1+0xe],ah
  a6ddef:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6ddf2:	00 00                	add    BYTE PTR [rax],al
  a6ddf4:	24 00                	and    al,0x0
  a6ddf6:	00 00                	add    BYTE PTR [rax],al
  a6ddf8:	40 82                	rex (bad) 
  a6ddfa:	01 00                	add    DWORD PTR [rax],eax
  a6ddfc:	e4 96                	in     al,0x96
  a6ddfe:	f6 ff                	idiv   bh
  a6de00:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a6de03:	00 00                	add    BYTE PTR [rax],al
  a6de05:	48 0e                	rex.W (bad) 
  a6de07:	10 83 02 7b 0a 0e    	adc    BYTE PTR [rbx+0xe0a7b02],al
  a6de0d:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6de10:	4a 0a 0e             	rex.WX or cl,BYTE PTR [rsi]
  a6de13:	08 4e 0b             	or     BYTE PTR [rsi+0xb],cl
  a6de16:	02 5f 0e             	add    bl,BYTE PTR [rdi+0xe]
  a6de19:	08 00                	or     BYTE PTR [rax],al
  a6de1b:	00 20                	add    BYTE PTR [rax],ah
  a6de1d:	00 00                	add    BYTE PTR [rax],al
  a6de1f:	00 68 82             	add    BYTE PTR [rax-0x7e],ch
  a6de22:	01 00                	add    DWORD PTR [rax],eax
  a6de24:	7c 97                	jl     a6ddbd <__GNU_EH_FRAME_HDR+0x1e16d>
  a6de26:	f6 ff                	idiv   bh
  a6de28:	88 00                	mov    BYTE PTR [rax],al
  a6de2a:	00 00                	add    BYTE PTR [rax],al
  a6de2c:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6de2f:	10 83 02 5d 0a 0e    	adc    BYTE PTR [rbx+0xe0a5d02],al
  a6de35:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6de38:	4f 0a 0e             	rex.WRXB or r9b,BYTE PTR [r14]
  a6de3b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6de3e:	00 00                	add    BYTE PTR [rax],al
  a6de40:	28 00                	sub    BYTE PTR [rax],al
  a6de42:	00 00                	add    BYTE PTR [rax],al
  a6de44:	8c 82 01 00 e8 97    	mov    WORD PTR [rdx-0x6817ffff],es
  a6de4a:	f6 ff                	idiv   bh
  a6de4c:	9f                   	lahf   
  a6de4d:	00 00                	add    BYTE PTR [rax],al
  a6de4f:	00 00                	add    BYTE PTR [rax],al
  a6de51:	41 0e                	rex.B (bad) 
  a6de53:	10 86 02 43 0e 18    	adc    BYTE PTR [rsi+0x180e4302],al
  a6de59:	83 03 46             	add    DWORD PTR [rbx],0x46
  a6de5c:	0e                   	(bad)  
  a6de5d:	20 76 0a             	and    BYTE PTR [rsi+0xa],dh
  a6de60:	0e                   	(bad)  
  a6de61:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6de64:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6de67:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6de6a:	00 00                	add    BYTE PTR [rax],al
  a6de6c:	28 00                	sub    BYTE PTR [rax],al
  a6de6e:	00 00                	add    BYTE PTR [rax],al
  a6de70:	b8 82 01 00 5c       	mov    eax,0x5c000182
  a6de75:	98                   	cwde   
  a6de76:	f6 ff                	idiv   bh
  a6de78:	c2 00 00             	ret    0x0
  a6de7b:	00 00                	add    BYTE PTR [rax],al
  a6de7d:	42 0e                	rex.X (bad) 
  a6de7f:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
  a6de85:	8c 03                	mov    WORD PTR [rbx],es
  a6de87:	47 0e                	rex.RXB (bad) 
  a6de89:	20 02                	and    BYTE PTR [rdx],al
  a6de8b:	4d 0a 0e             	rex.WRB or r9b,BYTE PTR [r14]
  a6de8e:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6de91:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6de94:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6de97:	00 18                	add    BYTE PTR [rax],bl
  a6de99:	00 00                	add    BYTE PTR [rax],al
  a6de9b:	00 e4                	add    ah,ah
  a6de9d:	82                   	(bad)  
  a6de9e:	01 00                	add    DWORD PTR [rax],eax
  a6dea0:	00 99 f6 ff 78 00    	add    BYTE PTR [rcx+0x78fff6],bl
  a6dea6:	00 00                	add    BYTE PTR [rax],al
  a6dea8:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6deab:	10 83 02 61 0a 0e    	adc    BYTE PTR [rbx+0xe0a6102],al
  a6deb1:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6deb4:	1c 00                	sbb    al,0x0
  a6deb6:	00 00                	add    BYTE PTR [rax],al
  a6deb8:	00 83 01 00 64 99    	add    BYTE PTR [rbx-0x669bffff],al
  a6debe:	f6 ff                	idiv   bh
  a6dec0:	78 00                	js     a6dec2 <__GNU_EH_FRAME_HDR+0x1e272>
  a6dec2:	00 00                	add    BYTE PTR [rax],al
  a6dec4:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
  a6dec8:	60                   	(bad)  
  a6dec9:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6decb:	08 44 0b 02          	or     BYTE PTR [rbx+rcx*1+0x2],al
  a6decf:	4f 0e                	rex.WRXB (bad) 
  a6ded1:	08 00                	or     BYTE PTR [rax],al
  a6ded3:	00 20                	add    BYTE PTR [rax],ah
  a6ded5:	00 00                	add    BYTE PTR [rax],al
  a6ded7:	00 20                	add    BYTE PTR [rax],ah
  a6ded9:	83 01 00             	add    DWORD PTR [rcx],0x0
  a6dedc:	c4                   	(bad)  
  a6dedd:	99                   	cdq    
  a6dede:	f6 ff                	idiv   bh
  a6dee0:	75 00                	jne    a6dee2 <__GNU_EH_FRAME_HDR+0x1e292>
  a6dee2:	00 00                	add    BYTE PTR [rax],al
  a6dee4:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6dee7:	10 83 02 59 0a 0e    	adc    BYTE PTR [rbx+0xe0a5902],al
  a6deed:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6def0:	02 4c 0e 08          	add    cl,BYTE PTR [rsi+rcx*1+0x8]
  a6def4:	00 00                	add    BYTE PTR [rax],al
  a6def6:	00 00                	add    BYTE PTR [rax],al
  a6def8:	d8 03                	fadd   DWORD PTR [rbx]
  a6defa:	00 00                	add    BYTE PTR [rax],al
  a6defc:	44 83 01 00          	rex.R add DWORD PTR [rcx],0x0
  a6df00:	20 9a f6 ff 97 14    	and    BYTE PTR [rdx+0x1497fff6],bl
  a6df06:	00 00                	add    BYTE PTR [rax],al
  a6df08:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6df0b:	10 86 02 03 89 0e    	adc    BYTE PTR [rsi+0xe890302],al
  a6df11:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6df13:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6df16:	68 0a 0e 08 48       	push   0x48080e0a
  a6df1b:	0b 48 0a             	or     ecx,DWORD PTR [rax+0xa]
  a6df1e:	0e                   	(bad)  
  a6df1f:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6df22:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df25:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6df28:	44 0a 0e             	or     r9b,BYTE PTR [rsi]
  a6df2b:	08 4c 0b 48          	or     BYTE PTR [rbx+rcx*1+0x48],cl
  a6df2f:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6df31:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6df34:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df37:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6df3a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df3d:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6df40:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df43:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6df46:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df49:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6df4c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df4f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df52:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df55:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df58:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df5b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df5e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df61:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df64:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df67:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df6a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df6d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df70:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df73:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df76:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df79:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df7c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df7f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df82:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df85:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df88:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df8b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df8e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df91:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df94:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df97:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6df9a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6df9d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfa0:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfa3:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfa6:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfa9:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfac:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfaf:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfb2:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfb5:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfb8:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfbb:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfbe:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfc1:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfc4:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfc7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfca:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfcd:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfd0:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfd3:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfd6:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfd9:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfdc:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfdf:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfe2:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfe5:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfe8:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dfeb:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dfee:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dff1:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dff4:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dff7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6dffa:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6dffd:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e000:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e003:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e006:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e009:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e00c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e00f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e012:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e015:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e018:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e01b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e01e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e021:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e024:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e027:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e02a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e02d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e030:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e033:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e036:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e039:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e03c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e03f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e042:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e045:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e048:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e04b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e04e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e051:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e054:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e057:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e05a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e05d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e060:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e063:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e066:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e069:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e06c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e06f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e072:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e075:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e078:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e07b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e07e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e081:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e084:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e087:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e08a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e08d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e090:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e093:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e096:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e099:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e09c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e09f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0a2:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0a5:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0a8:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0ab:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0ae:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0b1:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0b4:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0b7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0ba:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0bd:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0c0:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0c3:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0c6:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0c9:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0cc:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0cf:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0d2:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0d5:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0d8:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0db:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0de:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0e1:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0e4:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0e7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0ea:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0ed:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0f0:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0f3:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0f6:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0f9:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e0fc:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e0ff:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e102:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e105:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e108:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e10b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e10e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e111:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e114:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e117:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e11a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e11d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e120:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e123:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e126:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e129:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e12c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e12f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e132:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e135:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e138:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e13b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e13e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e141:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e144:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e147:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e14a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e14d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e150:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e153:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e156:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e159:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e15c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e15f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e162:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e165:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e168:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e16b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e16e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e171:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e174:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e177:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e17a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e17d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e180:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e183:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e186:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e189:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e18c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e18f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e192:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e195:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e198:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e19b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e19e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1a1:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1a4:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1a7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1aa:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1ad:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1b0:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1b3:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1b6:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1b9:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1bc:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1bf:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1c2:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1c5:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1c8:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1cb:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1ce:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1d1:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1d4:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1d7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1da:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1dd:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1e0:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1e3:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1e6:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1e9:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1ec:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1ef:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1f2:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1f5:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1f8:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e1fb:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e1fe:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e201:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e204:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e207:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e20a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e20d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e210:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e213:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e216:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e219:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e21c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e21f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e222:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e225:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e228:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e22b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e22e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e231:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e234:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e237:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e23a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e23d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e240:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e243:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e246:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e249:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e24c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e24f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e252:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e255:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e258:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e25b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e25e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e261:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e264:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e267:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e26a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e26d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e270:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e273:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e276:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e279:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e27c:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e27f:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e282:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e285:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e288:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e28b:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e28e:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e291:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e294:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e297:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e29a:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e29d:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e2a0:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e2a3:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e2a6:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e2a9:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e2ac:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e2af:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e2b2:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e2b5:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e2b8:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e2bb:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e2be:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e2c1:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e2c4:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e2c7:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e2ca:	48 0a 0e             	rex.W or cl,BYTE PTR [rsi]
  a6e2cd:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e2d0:	48 0e                	rex.W (bad) 
  a6e2d2:	08 00                	or     BYTE PTR [rax],al
  a6e2d4:	10 00                	adc    BYTE PTR [rax],al
  a6e2d6:	00 00                	add    BYTE PTR [rax],al
  a6e2d8:	20 87 01 00 e4 aa    	and    BYTE PTR [rdi-0x551bffff],al
  a6e2de:	f6 ff                	idiv   bh
  a6e2e0:	05 00 00 00 00       	add    eax,0x0
  a6e2e5:	00 00                	add    BYTE PTR [rax],al
  a6e2e7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  a6e2eb:	00 34 87             	add    BYTE PTR [rdi+rax*4],dh
  a6e2ee:	01 00                	add    DWORD PTR [rax],eax
  a6e2f0:	e0 aa                	loopne a6e29c <__GNU_EH_FRAME_HDR+0x1e64c>
  a6e2f2:	f6 ff                	idiv   bh
  a6e2f4:	d4                   	(bad)  
  a6e2f5:	01 00                	add    DWORD PTR [rax],eax
  a6e2f7:	00 00                	add    BYTE PTR [rax],al
  a6e2f9:	49 0e                	rex.WB (bad) 
  a6e2fb:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
  a6e302:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
  a6e306:	83 04 03 1a          	add    DWORD PTR [rbx+rax*1],0x1a
  a6e30a:	01 0a                	add    DWORD PTR [rdx],ecx
  a6e30c:	0e                   	(bad)  
  a6e30d:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6e310:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e313:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e316:	41 0a 0e             	or     cl,BYTE PTR [r14]
  a6e319:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6e31c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e31f:	08 44 0b 79          	or     BYTE PTR [rbx+rcx*1+0x79],al
  a6e323:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e325:	18 4b 0e             	sbb    BYTE PTR [rbx+0xe],cl
  a6e328:	10 44 0e 08          	adc    BYTE PTR [rsi+rcx*1+0x8],al
  a6e32c:	48 0b 00             	or     rax,QWORD PTR [rax]
  a6e32f:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  a6e332:	00 00                	add    BYTE PTR [rax],al
  a6e334:	7c 87                	jl     a6e2bd <__GNU_EH_FRAME_HDR+0x1e66d>
  a6e336:	01 00                	add    DWORD PTR [rax],eax
  a6e338:	78 ac                	js     a6e2e6 <__GNU_EH_FRAME_HDR+0x1e696>
  a6e33a:	f6 ff                	idiv   bh
  a6e33c:	7c 02                	jl     a6e340 <__GNU_EH_FRAME_HDR+0x1e6f0>
  a6e33e:	00 00                	add    BYTE PTR [rax],al
  a6e340:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6e343:	10 8c 02 44 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bc],cl
  a6e34a:	03 44 0e 20          	add    eax,DWORD PTR [rsi+rcx*1+0x20]
  a6e34e:	83 04 44 0e          	add    DWORD PTR [rsp+rax*2],0xe
  a6e352:	30 03                	xor    BYTE PTR [rbx],al
  a6e354:	ae                   	scas   al,BYTE PTR es:[rdi]
  a6e355:	01 0a                	add    DWORD PTR [rdx],ecx
  a6e357:	0e                   	(bad)  
  a6e358:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6e35b:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6e35e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e361:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6e364:	44 0a 0e             	or     r9b,BYTE PTR [rsi]
  a6e367:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6e36a:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6e36d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e370:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6e373:	7c 0a                	jl     a6e37f <__GNU_EH_FRAME_HDR+0x1e72f>
  a6e375:	0e                   	(bad)  
  a6e376:	20 4d 0e             	and    BYTE PTR [rbp+0xe],cl
  a6e379:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6e37c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e37f:	08 4c 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],cl
  a6e383:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  a6e386:	00 00                	add    BYTE PTR [rax],al
  a6e388:	d0 87 01 00 a4 ae    	rol    BYTE PTR [rdi-0x515bffff],1
  a6e38e:	f6 ff                	idiv   bh
  a6e390:	5c                   	pop    rsp
  a6e391:	01 00                	add    DWORD PTR [rax],eax
  a6e393:	00 00                	add    BYTE PTR [rax],al
  a6e395:	41 0e                	rex.B (bad) 
  a6e397:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6e39d:	83 03 46             	add    DWORD PTR [rbx],0x46
  a6e3a0:	0e                   	(bad)  
  a6e3a1:	20 02                	and    BYTE PTR [rdx],al
  a6e3a3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6e3a4:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e3a6:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6e3a9:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6e3ac:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6e3af:	02 4d 0a             	add    cl,BYTE PTR [rbp+0xa]
  a6e3b2:	0e                   	(bad)  
  a6e3b3:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
  a6e3b6:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6e3b9:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6e3bc:	40 00 00             	rex add BYTE PTR [rax],al
  a6e3bf:	00 08                	add    BYTE PTR [rax],cl
  a6e3c1:	88 01                	mov    BYTE PTR [rcx],al
  a6e3c3:	00 cc                	add    ah,cl
  a6e3c5:	af                   	scas   eax,DWORD PTR es:[rdi]
  a6e3c6:	f6 ff                	idiv   bh
  a6e3c8:	9c                   	pushf  
  a6e3c9:	01 00                	add    DWORD PTR [rax],eax
  a6e3cb:	00 00                	add    BYTE PTR [rax],al
  a6e3cd:	41 0e                	rex.B (bad) 
  a6e3cf:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6e3d5:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6e3d8:	0e                   	(bad)  
  a6e3d9:	20 02                	and    BYTE PTR [rdx],al
  a6e3db:	dd 0a                	fisttp QWORD PTR [rdx]
  a6e3dd:	0e                   	(bad)  
  a6e3de:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6e3e1:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6e3e4:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e3e7:	79 0a                	jns    a6e3f3 <__GNU_EH_FRAME_HDR+0x1e7a3>
  a6e3e9:	0e                   	(bad)  
  a6e3ea:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
  a6e3ed:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6e3f0:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
  a6e3f3:	55                   	push   rbp
  a6e3f4:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e3f6:	18 43 0e             	sbb    BYTE PTR [rbx+0xe],al
  a6e3f9:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6e3fc:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6e3ff:	00 20                	add    BYTE PTR [rax],ah
  a6e401:	00 00                	add    BYTE PTR [rax],al
  a6e403:	00 4c 88 01          	add    BYTE PTR [rax+rcx*4+0x1],cl
  a6e407:	00 28                	add    BYTE PTR [rax],ch
  a6e409:	b1 f6                	mov    cl,0xf6
  a6e40b:	ff 2c 01             	jmp    FWORD PTR [rcx+rax*1]
  a6e40e:	00 00                	add    BYTE PTR [rax],al
  a6e410:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6e413:	10 86 02 02 7c 0a    	adc    BYTE PTR [rsi+0xa7c0202],al
  a6e419:	0e                   	(bad)  
  a6e41a:	08 44 0b 02          	or     BYTE PTR [rbx+rcx*1+0x2],al
  a6e41e:	4c 0a 0e             	rex.WR or r9b,BYTE PTR [rsi]
  a6e421:	08 44 0b 4c          	or     BYTE PTR [rbx+rcx*1+0x4c],al
  a6e425:	00 00                	add    BYTE PTR [rax],al
  a6e427:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a6e42a:	01 00                	add    DWORD PTR [rax],eax
  a6e42c:	34 b2                	xor    al,0xb2
  a6e42e:	f6 ff                	idiv   bh
  a6e430:	6a 01                	push   0x1
  a6e432:	00 00                	add    BYTE PTR [rax],al
  a6e434:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6e437:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
  a6e43d:	8c 03                	mov    WORD PTR [rbx],es
  a6e43f:	41 0e                	rex.B (bad) 
  a6e441:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
  a6e447:	83 05 47 0e 30 03 03 	add    DWORD PTR [rip+0x3300e47],0x3        # 3d6f295 <_end+0x2c656d5>
  a6e44e:	01 0a                	add    DWORD PTR [rdx],ecx
  a6e450:	0e                   	(bad)  
  a6e451:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6e454:	20 44 0e 18          	and    BYTE PTR [rsi+rcx*1+0x18],al
  a6e458:	42 0e                	rex.X (bad) 
  a6e45a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e45d:	08 4c 0b 44          	or     BYTE PTR [rbx+rcx*1+0x44],cl
  a6e461:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e463:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6e466:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6e469:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e46c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e46f:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6e472:	00 00                	add    BYTE PTR [rax],al
  a6e474:	60                   	(bad)  
  a6e475:	00 00                	add    BYTE PTR [rax],al
  a6e477:	00 c0                	add    al,al
  a6e479:	88 01                	mov    BYTE PTR [rcx],al
  a6e47b:	00 54 b3 f6          	add    BYTE PTR [rbx+rsi*4-0xa],dl
  a6e47f:	ff                   	(bad)  
  a6e480:	bc 01 00 00 00       	mov    esp,0x1
  a6e485:	42 0e                	rex.X (bad) 
  a6e487:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e48d:	8e 03                	mov    es,WORD PTR [rbx]
  a6e48f:	42 0e                	rex.X (bad) 
  a6e491:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6e497:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86d6f2e1 <_end+0xffffffff85c65721>
  a6e49d:	06                   	(bad)  
  a6e49e:	44 0e                	rex.R (bad) 
  a6e4a0:	38 83 07 44 0e 50    	cmp    BYTE PTR [rbx+0x500e4407],al
  a6e4a6:	03 1d 01 0a 0e 38    	add    ebx,DWORD PTR [rip+0x380e0a01]        # 38b4eead <_end+0x37a452ed>
  a6e4ac:	41 0e                	rex.B (bad) 
  a6e4ae:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6e4b1:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e4b4:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e4b7:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e4ba:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e4bd:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e4c0:	44 0a 0e             	or     r9b,BYTE PTR [rsi]
  a6e4c3:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
  a6e4c6:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6e4c9:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e4cc:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e4cf:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e4d2:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e4d5:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e4d8:	28 00                	sub    BYTE PTR [rax],al
  a6e4da:	00 00                	add    BYTE PTR [rax],al
  a6e4dc:	24 89                	and    al,0x89
  a6e4de:	01 00                	add    DWORD PTR [rax],eax
  a6e4e0:	b0 b4                	mov    al,0xb4
  a6e4e2:	f6 ff                	idiv   bh
  a6e4e4:	aa                   	stos   BYTE PTR es:[rdi],al
  a6e4e5:	00 00                	add    BYTE PTR [rax],al
  a6e4e7:	00 00                	add    BYTE PTR [rax],al
  a6e4e9:	41 0e                	rex.B (bad) 
  a6e4eb:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6e4f1:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6e4f4:	0e                   	(bad)  
  a6e4f5:	20 02                	and    BYTE PTR [rdx],al
  a6e4f7:	61                   	(bad)  
  a6e4f8:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e4fa:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
  a6e4fe:	41 0e                	rex.B (bad) 
  a6e500:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6e503:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a6e506:	00 00                	add    BYTE PTR [rax],al
  a6e508:	50                   	push   rax
  a6e509:	89 01                	mov    DWORD PTR [rcx],eax
  a6e50b:	00 34 b5 f6 ff 51 01 	add    BYTE PTR [rsi*4+0x151fff6],dh
  a6e512:	00 00                	add    BYTE PTR [rax],al
  a6e514:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6e517:	10 86 02 44 0e 18    	adc    BYTE PTR [rsi+0x180e4402],al
  a6e51d:	83 03 47             	add    DWORD PTR [rbx],0x47
  a6e520:	0e                   	(bad)  
  a6e521:	20 02                	and    BYTE PTR [rdx],al
  a6e523:	c1 0a 0e             	ror    DWORD PTR [rdx],0xe
  a6e526:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
  a6e52a:	41 0e                	rex.B (bad) 
  a6e52c:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6e52f:	55                   	push   rbp
  a6e530:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e532:	18 47 0e             	sbb    BYTE PTR [rdi+0xe],al
  a6e535:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6e538:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
  a6e53b:	79 0a                	jns    a6e547 <__GNU_EH_FRAME_HDR+0x1e8f7>
  a6e53d:	0e                   	(bad)  
  a6e53e:	18 47 0e             	sbb    BYTE PTR [rdi+0xe],al
  a6e541:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
  a6e544:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6e547:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a6e54a:	00 00                	add    BYTE PTR [rax],al
  a6e54c:	94                   	xchg   esp,eax
  a6e54d:	89 01                	mov    DWORD PTR [rcx],eax
  a6e54f:	00 50 b6             	add    BYTE PTR [rax-0x4a],dl
  a6e552:	f6 ff                	idiv   bh
  a6e554:	7f 00                	jg     a6e556 <__GNU_EH_FRAME_HDR+0x1e906>
  a6e556:	00 00                	add    BYTE PTR [rax],al
  a6e558:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6e55b:	10 86 02 6a 0a 0e    	adc    BYTE PTR [rsi+0xe0a6a02],al
  a6e561:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6e564:	56                   	push   rsi
  a6e565:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e567:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6e56a:	00 00                	add    BYTE PTR [rax],al
  a6e56c:	00 00                	add    BYTE PTR [rax],al
  a6e56e:	00 00                	add    BYTE PTR [rax],al
  a6e570:	40 00 00             	rex add BYTE PTR [rax],al
  a6e573:	00 bc 89 01 00 a8 b6 	add    BYTE PTR [rcx+rcx*4-0x4957ffff],bh
  a6e57a:	f6 ff                	idiv   bh
  a6e57c:	c5 01 00             	(bad)
  a6e57f:	00 00                	add    BYTE PTR [rax],al
  a6e581:	42 0e                	rex.X (bad) 
  a6e583:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e589:	8e 03                	mov    es,WORD PTR [rbx]
  a6e58b:	42 0e                	rex.X (bad) 
  a6e58d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6e593:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f3da <_end+0xffffffff85c6581a>
  a6e599:	06                   	(bad)  
  a6e59a:	47 0e                	rex.RXB (bad) 
  a6e59c:	50                   	push   rax
  a6e59d:	02 b3 0a 0e 30 41    	add    dh,BYTE PTR [rbx+0x41300e0a]
  a6e5a3:	0e                   	(bad)  
  a6e5a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e5a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e5aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e5ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e5b0:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
  a6e5b4:	28 00                	sub    BYTE PTR [rax],al
  a6e5b6:	00 00                	add    BYTE PTR [rax],al
  a6e5b8:	00 8a 01 00 34 b8    	add    BYTE PTR [rdx-0x47cbffff],cl
  a6e5be:	f6 ff                	idiv   bh
  a6e5c0:	b9 00 00 00 00       	mov    ecx,0x0
  a6e5c5:	44 0e                	rex.R (bad) 
  a6e5c7:	30 02                	xor    BYTE PTR [rdx],al
  a6e5c9:	4e 0a 0e             	rex.WRX or r9b,BYTE PTR [rsi]
  a6e5cc:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6e5cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a6e5d0:	0e                   	(bad)  
  a6e5d1:	38 5b 0e             	cmp    BYTE PTR [rbx+0xe],bl
  a6e5d4:	40                   	rex
  a6e5d5:	42 0e                	rex.X (bad) 
  a6e5d7:	48                   	rex.W
  a6e5d8:	42 0e                	rex.X (bad) 
  a6e5da:	50                   	push   rax
  a6e5db:	49 0e                	rex.WB (bad) 
  a6e5dd:	30 00                	xor    BYTE PTR [rax],al
  a6e5df:	00 28                	add    BYTE PTR [rax],ch
  a6e5e1:	00 00                	add    BYTE PTR [rax],al
  a6e5e3:	00 2c 8a             	add    BYTE PTR [rdx+rcx*4],ch
  a6e5e6:	01 00                	add    DWORD PTR [rax],eax
  a6e5e8:	c8 b8 f6 ff          	enter  0xf6b8,0xff
  a6e5ec:	9a                   	(bad)  
  a6e5ed:	00 00                	add    BYTE PTR [rax],al
  a6e5ef:	00 00                	add    BYTE PTR [rax],al
  a6e5f1:	44 0e                	rex.R (bad) 
  a6e5f3:	10 02                	adc    BYTE PTR [rdx],al
  a6e5f5:	50                   	push   rax
  a6e5f6:	0e                   	(bad)  
  a6e5f7:	18 4d 0e             	sbb    BYTE PTR [rbp+0xe],cl
  a6e5fa:	20 4e 0e             	and    BYTE PTR [rsi+0xe],cl
  a6e5fd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e600:	30 49 0e             	xor    BYTE PTR [rcx+0xe],cl
  a6e603:	10 44 0a 0e          	adc    BYTE PTR [rdx+rcx*1+0xe],al
  a6e607:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6e60a:	00 00                	add    BYTE PTR [rax],al
  a6e60c:	40 00 00             	rex add BYTE PTR [rax],al
  a6e60f:	00 58 8a             	add    BYTE PTR [rax-0x76],bl
  a6e612:	01 00                	add    DWORD PTR [rax],eax
  a6e614:	3c b9                	cmp    al,0xb9
  a6e616:	f6 ff                	idiv   bh
  a6e618:	af                   	scas   eax,DWORD PTR es:[rdi]
  a6e619:	00 00                	add    BYTE PTR [rax],al
  a6e61b:	00 00                	add    BYTE PTR [rax],al
  a6e61d:	48 0e                	rex.W (bad) 
  a6e61f:	10 86 02 6b 0a 0e    	adc    BYTE PTR [rsi+0xe0a6b02],al
  a6e625:	08 4d 0b             	or     BYTE PTR [rbp+0xb],cl
  a6e628:	63 0a                	movsxd ecx,DWORD PTR [rdx]
  a6e62a:	0e                   	(bad)  
  a6e62b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e62e:	47 0a 0e             	rex.RXB or r9b,BYTE PTR [r14]
  a6e631:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e634:	47 0a 0e             	rex.RXB or r9b,BYTE PTR [r14]
  a6e637:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6e63a:	47 0a 0e             	rex.RXB or r9b,BYTE PTR [r14]
  a6e63d:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6e640:	47 0a 0e             	rex.RXB or r9b,BYTE PTR [r14]
  a6e643:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6e646:	56                   	push   rsi
  a6e647:	0e                   	(bad)  
  a6e648:	08 00                	or     BYTE PTR [rax],al
  a6e64a:	00 00                	add    BYTE PTR [rax],al
  a6e64c:	00 00                	add    BYTE PTR [rax],al
  a6e64e:	00 00                	add    BYTE PTR [rax],al
  a6e650:	48 00 00             	rex.W add BYTE PTR [rax],al
  a6e653:	00 9c 8a 01 00 a8 b9 	add    BYTE PTR [rdx+rcx*4-0x4657ffff],bl
  a6e65a:	f6 ff                	idiv   bh
  a6e65c:	41 01 00             	add    DWORD PTR [r8],eax
  a6e65f:	00 00                	add    BYTE PTR [rax],al
  a6e661:	42 0e                	rex.X (bad) 
  a6e663:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e669:	8e 03                	mov    es,WORD PTR [rbx]
  a6e66b:	45 0e                	rex.RB (bad) 
  a6e66d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6e673:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f4ba <_end+0xffffffff85c658fa>
  a6e679:	06                   	(bad)  
  a6e67a:	43 0e                	rex.XB (bad) 
  a6e67c:	38 83 07 47 0e 60    	cmp    BYTE PTR [rbx+0x600e4707],al
  a6e682:	02 f2                	add    dh,dl
  a6e684:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e686:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6e689:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6e68c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e68f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e692:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e695:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e698:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6e69b:	00 18                	add    BYTE PTR [rax],bl
  a6e69d:	00 00                	add    BYTE PTR [rax],al
  a6e69f:	00 e8                	add    al,ch
  a6e6a1:	8a 01                	mov    al,BYTE PTR [rcx]
  a6e6a3:	00 ac ba f6 ff 4e 04 	add    BYTE PTR [rdx+rdi*4+0x44efff6],ch
  a6e6aa:	00 00                	add    BYTE PTR [rax],al
  a6e6ac:	00 44 0e 30          	add    BYTE PTR [rsi+rcx*1+0x30],al
  a6e6b0:	03 18                	add    ebx,DWORD PTR [rax]
  a6e6b2:	04 0a                	add    al,0xa
  a6e6b4:	0e                   	(bad)  
  a6e6b5:	08 4c 0b 18          	or     BYTE PTR [rbx+rcx*1+0x18],cl
  a6e6b9:	00 00                	add    BYTE PTR [rax],al
  a6e6bb:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
  a6e6be:	01 00                	add    DWORD PTR [rax],eax
  a6e6c0:	e0 be                	loopne a6e680 <__GNU_EH_FRAME_HDR+0x1ea30>
  a6e6c2:	f6 ff                	idiv   bh
  a6e6c4:	06                   	(bad)  
  a6e6c5:	04 00                	add    al,0x0
  a6e6c7:	00 00                	add    BYTE PTR [rax],al
  a6e6c9:	44 0e                	rex.R (bad) 
  a6e6cb:	30 03                	xor    BYTE PTR [rbx],al
  a6e6cd:	cd 03                	int    0x3
  a6e6cf:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e6d1:	08 4f 0b             	or     BYTE PTR [rdi+0xb],cl
  a6e6d4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a6e6d7:	00 20                	add    BYTE PTR [rax],ah
  a6e6d9:	8b 01                	mov    eax,DWORD PTR [rcx]
  a6e6db:	00 d4                	add    ah,dl
  a6e6dd:	c2 f6 ff             	ret    0xfff6
  a6e6e0:	e0 03                	loopne a6e6e5 <__GNU_EH_FRAME_HDR+0x1ea95>
  a6e6e2:	00 00                	add    BYTE PTR [rax],al
  a6e6e4:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6e6e7:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
  a6e6ed:	8e 03                	mov    es,WORD PTR [rbx]
  a6e6ef:	42 0e                	rex.X (bad) 
  a6e6f1:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6e6f7:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f53e <_end+0xffffffff85c6597e>
  a6e6fd:	06                   	(bad)  
  a6e6fe:	41 0e                	rex.B (bad) 
  a6e700:	38 83 07 49 0e c0    	cmp    BYTE PTR [rbx-0x3ff1b6f9],al
  a6e706:	01 03                	add    DWORD PTR [rbx],eax
  a6e708:	9e                   	sahf   
  a6e709:	03 0a                	add    ecx,DWORD PTR [rdx]
  a6e70b:	0e                   	(bad)  
  a6e70c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6e70f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6e712:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e715:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e718:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e71b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e71e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e721:	00 00                	add    BYTE PTR [rax],al
  a6e723:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6e727:	00 70 8b             	add    BYTE PTR [rax-0x75],dh
  a6e72a:	01 00                	add    DWORD PTR [rax],eax
  a6e72c:	64 c6                	fs (bad) 
  a6e72e:	f6 ff                	idiv   bh
  a6e730:	82                   	(bad)  
  a6e731:	02 00                	add    al,BYTE PTR [rax]
  a6e733:	00 00                	add    BYTE PTR [rax],al
  a6e735:	42 0e                	rex.X (bad) 
  a6e737:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e73d:	8e 03                	mov    es,WORD PTR [rbx]
  a6e73f:	42 0e                	rex.X (bad) 
  a6e741:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6e747:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f58e <_end+0xffffffff85c659ce>
  a6e74d:	06                   	(bad)  
  a6e74e:	41 0e                	rex.B (bad) 
  a6e750:	38 83 07 47 0e c0    	cmp    BYTE PTR [rbx-0x3ff1b8f9],al
  a6e756:	01 03                	add    DWORD PTR [rbx],eax
  a6e758:	33 02                	xor    eax,DWORD PTR [rdx]
  a6e75a:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e75c:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
  a6e760:	41 0e                	rex.B (bad) 
  a6e762:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e765:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e768:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e76b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e76e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e771:	00 00                	add    BYTE PTR [rax],al
  a6e773:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6e777:	00 c0                	add    al,al
  a6e779:	8b 01                	mov    eax,DWORD PTR [rcx]
  a6e77b:	00 a4 c8 f6 ff 4e 04 	add    BYTE PTR [rax+rcx*8+0x44efff6],ah
  a6e782:	00 00                	add    BYTE PTR [rax],al
  a6e784:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6e787:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e78d:	8e 03                	mov    es,WORD PTR [rbx]
  a6e78f:	42 0e                	rex.X (bad) 
  a6e791:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  a6e797:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f5de <_end+0xffffffff85c65a1e>
  a6e79d:	06                   	(bad)  
  a6e79e:	41 0e                	rex.B (bad) 
  a6e7a0:	38 83 07 46 0e b0    	cmp    BYTE PTR [rbx-0x4ff1b9f9],al
  a6e7a6:	01 03                	add    DWORD PTR [rbx],eax
  a6e7a8:	73 03                	jae    a6e7ad <__GNU_EH_FRAME_HDR+0x1eb5d>
  a6e7aa:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e7ac:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
  a6e7b0:	41 0e                	rex.B (bad) 
  a6e7b2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e7b5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e7b8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e7bb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e7be:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e7c1:	00 00                	add    BYTE PTR [rax],al
  a6e7c3:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6e7c7:	00 10                	add    BYTE PTR [rax],dl
  a6e7c9:	8c 01                	mov    WORD PTR [rcx],es
  a6e7cb:	00 a4 cc f6 ff d5 02 	add    BYTE PTR [rsp+rcx*8+0x2d5fff6],ah
  a6e7d2:	00 00                	add    BYTE PTR [rax],al
  a6e7d4:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6e7d7:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e7dd:	8e 03                	mov    es,WORD PTR [rbx]
  a6e7df:	42 0e                	rex.X (bad) 
  a6e7e1:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  a6e7e7:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f62e <_end+0xffffffff85c65a6e>
  a6e7ed:	06                   	(bad)  
  a6e7ee:	41 0e                	rex.B (bad) 
  a6e7f0:	38 83 07 44 0e b0    	cmp    BYTE PTR [rbx-0x4ff1bbf9],al
  a6e7f6:	01 03                	add    DWORD PTR [rbx],eax
  a6e7f8:	44 02 0a             	add    r9b,BYTE PTR [rdx]
  a6e7fb:	0e                   	(bad)  
  a6e7fc:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6e7ff:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6e802:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e805:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e808:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e80b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e80e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e811:	00 00                	add    BYTE PTR [rax],al
  a6e813:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6e817:	00 60 8c             	add    BYTE PTR [rax-0x74],ah
  a6e81a:	01 00                	add    DWORD PTR [rax],eax
  a6e81c:	34 cf                	xor    al,0xcf
  a6e81e:	f6 ff                	idiv   bh
  a6e820:	f3 02 00             	repz add al,BYTE PTR [rax]
  a6e823:	00 00                	add    BYTE PTR [rax],al
  a6e825:	42 0e                	rex.X (bad) 
  a6e827:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e82d:	8e 03                	mov    es,WORD PTR [rbx]
  a6e82f:	45 0e                	rex.RB (bad) 
  a6e831:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6e837:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f67e <_end+0xffffffff85c65abe>
  a6e83d:	06                   	(bad)  
  a6e83e:	41 0e                	rex.B (bad) 
  a6e840:	38 83 07 46 0e 90    	cmp    BYTE PTR [rbx-0x6ff1b9f9],al
  a6e846:	01 03                	add    DWORD PTR [rbx],eax
  a6e848:	69 02 0a 0e 38 44    	imul   eax,DWORD PTR [rdx],0x44380e0a
  a6e84e:	0e                   	(bad)  
  a6e84f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6e852:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e855:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e858:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e85b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e85e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e861:	00 00                	add    BYTE PTR [rax],al
  a6e863:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6e867:	00 b0 8c 01 00 e4    	add    BYTE PTR [rax-0x1bfffe74],dh
  a6e86d:	d1 f6                	shl    esi,1
  a6e86f:	ff 5e 02             	call   FWORD PTR [rsi+0x2]
  a6e872:	00 00                	add    BYTE PTR [rax],al
  a6e874:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6e877:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e87d:	8e 03                	mov    es,WORD PTR [rbx]
  a6e87f:	45 0e                	rex.RB (bad) 
  a6e881:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  a6e887:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86d6f6d1 <_end+0xffffffff85c65b11>
  a6e88d:	06                   	(bad)  
  a6e88e:	44 0e                	rex.R (bad) 
  a6e890:	38 83 07 44 0e 90    	cmp    BYTE PTR [rbx-0x6ff1bbf9],al
  a6e896:	01 03                	add    DWORD PTR [rbx],eax
  a6e898:	c3                   	ret    
  a6e899:	01 0a                	add    DWORD PTR [rdx],ecx
  a6e89b:	0e                   	(bad)  
  a6e89c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6e89f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6e8a2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e8a5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e8a8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e8ab:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e8ae:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e8b1:	00 00                	add    BYTE PTR [rax],al
  a6e8b3:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6e8b7:	00 00                	add    BYTE PTR [rax],al
  a6e8b9:	8d 01                	lea    eax,[rcx]
  a6e8bb:	00 f4                	add    ah,dh
  a6e8bd:	d3 f6                	shl    esi,cl
  a6e8bf:	ff 74 03 00          	push   QWORD PTR [rbx+rax*1+0x0]
  a6e8c3:	00 00                	add    BYTE PTR [rax],al
  a6e8c5:	42 0e                	rex.X (bad) 
  a6e8c7:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e8cd:	8e 03                	mov    es,WORD PTR [rbx]
  a6e8cf:	42 0e                	rex.X (bad) 
  a6e8d1:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6e8d7:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86d6f721 <_end+0xffffffff85c65b61>
  a6e8dd:	06                   	(bad)  
  a6e8de:	41 0e                	rex.B (bad) 
  a6e8e0:	38 83 07 49 0e d0    	cmp    BYTE PTR [rbx-0x2ff1b6f9],al
  a6e8e6:	01 03                	add    DWORD PTR [rbx],eax
  a6e8e8:	35 03 0a 0e 38       	xor    eax,0x380e0a03
  a6e8ed:	41 0e                	rex.B (bad) 
  a6e8ef:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6e8f2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e8f5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e8f8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e8fb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e8fe:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e901:	00 00                	add    BYTE PTR [rax],al
  a6e903:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  a6e907:	00 50 8d             	add    BYTE PTR [rax-0x73],dl
  a6e90a:	01 00                	add    DWORD PTR [rax],eax
  a6e90c:	24 d7                	and    al,0xd7
  a6e90e:	f6 ff                	idiv   bh
  a6e910:	27                   	(bad)  
  a6e911:	03 00                	add    eax,DWORD PTR [rax]
  a6e913:	00 00                	add    BYTE PTR [rax],al
  a6e915:	42 0e                	rex.X (bad) 
  a6e917:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6e91d:	8e 03                	mov    es,WORD PTR [rbx]
  a6e91f:	45 0e                	rex.RB (bad) 
  a6e921:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6e927:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f76e <_end+0xffffffff85c65bae>
  a6e92d:	06                   	(bad)  
  a6e92e:	41 0e                	rex.B (bad) 
  a6e930:	38 83 07 49 0e c0    	cmp    BYTE PTR [rbx-0x3ff1b6f9],al
  a6e936:	01 03                	add    DWORD PTR [rbx],eax
  a6e938:	e8 02 0a 0e 38       	call   38b4f33f <_end+0x37a4577f>
  a6e93d:	41 0e                	rex.B (bad) 
  a6e93f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6e942:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6e945:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e948:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e94b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e94e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6e951:	00 00                	add    BYTE PTR [rax],al
  a6e953:	00 18                	add    BYTE PTR [rax],bl
  a6e955:	00 00                	add    BYTE PTR [rax],al
  a6e957:	00 a0 8d 01 00 04    	add    BYTE PTR [rax+0x400018d],ah
  a6e95d:	da f6                	(bad)  
  a6e95f:	ff                   	(bad)  
  a6e960:	3a 0a                	cmp    cl,BYTE PTR [rdx]
  a6e962:	00 00                	add    BYTE PTR [rax],al
  a6e964:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
  a6e968:	03 0d 0a 0a 0e 08    	add    ecx,DWORD PTR [rip+0x80e0a0a]        # 8b4f378 <_end+0x7a457b8>
  a6e96e:	4f 0b 18             	rex.WRXB or r11,QWORD PTR [r8]
  a6e971:	00 00                	add    BYTE PTR [rax],al
  a6e973:	00 bc 8d 01 00 28 e4 	add    BYTE PTR [rbp+rcx*4-0x1bd7ffff],bh
  a6e97a:	f6 ff                	idiv   bh
  a6e97c:	3a 0a                	cmp    cl,BYTE PTR [rdx]
  a6e97e:	00 00                	add    BYTE PTR [rax],al
  a6e980:	00 44 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],al
  a6e984:	03 0d 0a 0a 0e 08    	add    ecx,DWORD PTR [rip+0x80e0a0a]        # 8b4f394 <_end+0x7a457d4>
  a6e98a:	4f 0b 18             	rex.WRXB or r11,QWORD PTR [r8]
  a6e98d:	00 00                	add    BYTE PTR [rax],al
  a6e98f:	00 d8                	add    al,bl
  a6e991:	8d 01                	lea    eax,[rcx]
  a6e993:	00 4c ee f6          	add    BYTE PTR [rsi+rbp*8-0xa],cl
  a6e997:	ff                   	(bad)  
  a6e998:	fa                   	cli    
  a6e999:	03 00                	add    eax,DWORD PTR [rax]
  a6e99b:	00 00                	add    BYTE PTR [rax],al
  a6e99d:	44 0e                	rex.R (bad) 
  a6e99f:	10 03                	adc    BYTE PTR [rbx],al
  a6e9a1:	d3 03                	rol    DWORD PTR [rbx],cl
  a6e9a3:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e9a5:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6e9a8:	18 00                	sbb    BYTE PTR [rax],al
  a6e9aa:	00 00                	add    BYTE PTR [rax],al
  a6e9ac:	f4                   	hlt    
  a6e9ad:	8d 01                	lea    eax,[rcx]
  a6e9af:	00 30                	add    BYTE PTR [rax],dh
  a6e9b1:	f2 f6 ff             	repnz idiv bh
  a6e9b4:	fa                   	cli    
  a6e9b5:	03 00                	add    eax,DWORD PTR [rax]
  a6e9b7:	00 00                	add    BYTE PTR [rax],al
  a6e9b9:	44 0e                	rex.R (bad) 
  a6e9bb:	10 03                	adc    BYTE PTR [rbx],al
  a6e9bd:	d3 03                	rol    DWORD PTR [rbx],cl
  a6e9bf:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6e9c1:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6e9c4:	38 00                	cmp    BYTE PTR [rax],al
  a6e9c6:	00 00                	add    BYTE PTR [rax],al
  a6e9c8:	10 8e 01 00 14 f6    	adc    BYTE PTR [rsi-0x9ebffff],cl
  a6e9ce:	f6 ff                	idiv   bh
  a6e9d0:	8a 01                	mov    al,BYTE PTR [rcx]
  a6e9d2:	00 00                	add    BYTE PTR [rax],al
  a6e9d4:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6e9d7:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
  a6e9dd:	8d 03                	lea    eax,[rbx]
  a6e9df:	42 0e                	rex.X (bad) 
  a6e9e1:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
  a6e9e8:	05 44 0e 30 03       	add    eax,0x3300e44
  a6e9ed:	52                   	push   rdx
  a6e9ee:	01 0a                	add    DWORD PTR [rdx],ecx
  a6e9f0:	0e                   	(bad)  
  a6e9f1:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6e9f4:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6e9f7:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6e9fa:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6e9fd:	08 4c 0b 38          	or     BYTE PTR [rbx+rcx*1+0x38],cl
  a6ea01:	00 00                	add    BYTE PTR [rax],al
  a6ea03:	00 4c 8e 01          	add    BYTE PTR [rsi+rcx*4+0x1],cl
  a6ea07:	00 68 f7             	add    BYTE PTR [rax-0x9],ch
  a6ea0a:	f6 ff                	idiv   bh
  a6ea0c:	8a 01                	mov    al,BYTE PTR [rcx]
  a6ea0e:	00 00                	add    BYTE PTR [rax],al
  a6ea10:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6ea13:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
  a6ea19:	8d 03                	lea    eax,[rbx]
  a6ea1b:	42 0e                	rex.X (bad) 
  a6ea1d:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
  a6ea24:	05 44 0e 30 03       	add    eax,0x3300e44
  a6ea29:	52                   	push   rdx
  a6ea2a:	01 0a                	add    DWORD PTR [rdx],ecx
  a6ea2c:	0e                   	(bad)  
  a6ea2d:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6ea30:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6ea33:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6ea36:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ea39:	08 4c 0b 48          	or     BYTE PTR [rbx+rcx*1+0x48],cl
  a6ea3d:	00 00                	add    BYTE PTR [rax],al
  a6ea3f:	00 88 8e 01 00 bc    	add    BYTE PTR [rax-0x43fffe72],cl
  a6ea45:	f8                   	clc    
  a6ea46:	f6 ff                	idiv   bh
  a6ea48:	8d 01                	lea    eax,[rcx]
  a6ea4a:	00 00                	add    BYTE PTR [rax],al
  a6ea4c:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6ea4f:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6ea55:	8e 03                	mov    es,WORD PTR [rbx]
  a6ea57:	42 0e                	rex.X (bad) 
  a6ea59:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6ea5f:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f8a6 <_end+0xffffffff85c65ce6>
  a6ea65:	06                   	(bad)  
  a6ea66:	41 0e                	rex.B (bad) 
  a6ea68:	38 83 07 44 0e 60    	cmp    BYTE PTR [rbx+0x600e4407],al
  a6ea6e:	03 4e 01             	add    ecx,DWORD PTR [rsi+0x1]
  a6ea71:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6ea73:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6ea76:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6ea79:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6ea7c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6ea7f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6ea82:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ea85:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
  a6ea88:	48 00 00             	rex.W add BYTE PTR [rax],al
  a6ea8b:	00 d4                	add    ah,dl
  a6ea8d:	8e 01                	mov    es,WORD PTR [rcx]
  a6ea8f:	00 00                	add    BYTE PTR [rax],al
  a6ea91:	fa                   	cli    
  a6ea92:	f6 ff                	idiv   bh
  a6ea94:	85 01                	test   DWORD PTR [rcx],eax
  a6ea96:	00 00                	add    BYTE PTR [rax],al
  a6ea98:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6ea9b:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6eaa1:	8e 03                	mov    es,WORD PTR [rbx]
  a6eaa3:	42 0e                	rex.X (bad) 
  a6eaa5:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6eaab:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6f8f2 <_end+0xffffffff85c65d32>
  a6eab1:	06                   	(bad)  
  a6eab2:	41 0e                	rex.B (bad) 
  a6eab4:	38 83 07 44 0e 60    	cmp    BYTE PTR [rbx+0x600e4407],al
  a6eaba:	03 47 01             	add    eax,DWORD PTR [rdi+0x1]
  a6eabd:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6eabf:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6eac2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6eac5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6eac8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6eacb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6eace:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ead1:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6ead4:	38 00                	cmp    BYTE PTR [rax],al
  a6ead6:	00 00                	add    BYTE PTR [rax],al
  a6ead8:	20 8f 01 00 44 fb    	and    BYTE PTR [rdi-0x4bbffff],cl
  a6eade:	f6 ff                	idiv   bh
  a6eae0:	ca 00 00             	retf   0x0
  a6eae3:	00 00                	add    BYTE PTR [rax],al
  a6eae5:	42 0e                	rex.X (bad) 
  a6eae7:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
  a6eaed:	8c 03                	mov    WORD PTR [rbx],es
  a6eaef:	41 0e                	rex.B (bad) 
  a6eaf1:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
  a6eaf7:	83 05 44 0e 30 02 9e 	add    DWORD PTR [rip+0x2300e44],0xffffff9e        # 2d6f942 <_end+0x1c65d82>
  a6eafe:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6eb00:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6eb03:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6eb06:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6eb09:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6eb0c:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
  a6eb0f:	00 38                	add    BYTE PTR [rax],bh
  a6eb11:	00 00                	add    BYTE PTR [rax],al
  a6eb13:	00 5c 8f 01          	add    BYTE PTR [rdi+rcx*4+0x1],bl
  a6eb17:	00 d8                	add    al,bl
  a6eb19:	fb                   	sti    
  a6eb1a:	f6 ff                	idiv   bh
  a6eb1c:	ca 00 00             	retf   0x0
  a6eb1f:	00 00                	add    BYTE PTR [rax],al
  a6eb21:	42 0e                	rex.X (bad) 
  a6eb23:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
  a6eb29:	8c 03                	mov    WORD PTR [rbx],es
  a6eb2b:	41 0e                	rex.B (bad) 
  a6eb2d:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
  a6eb33:	83 05 44 0e 30 02 97 	add    DWORD PTR [rip+0x2300e44],0xffffff97        # 2d6f97e <_end+0x1c65dbe>
  a6eb3a:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6eb3c:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6eb3f:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6eb42:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6eb45:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6eb48:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6eb4b:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a6eb4e:	00 00                	add    BYTE PTR [rax],al
  a6eb50:	98                   	cwde   
  a6eb51:	8f 01                	pop    QWORD PTR [rcx]
  a6eb53:	00 6c fc f6          	add    BYTE PTR [rsp+rdi*8-0xa],ch
  a6eb57:	ff cd                	dec    ebp
  a6eb59:	01 00                	add    DWORD PTR [rax],eax
  a6eb5b:	00 00                	add    BYTE PTR [rax],al
  a6eb5d:	42 0e                	rex.X (bad) 
  a6eb5f:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
  a6eb65:	8e 03                	mov    es,WORD PTR [rbx]
  a6eb67:	42 0e                	rex.X (bad) 
  a6eb69:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6eb6f:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86d6f9b9 <_end+0xffffffff85c65df9>
  a6eb75:	06                   	(bad)  
  a6eb76:	41 0e                	rex.B (bad) 
  a6eb78:	38 83 07 47 0e 70    	cmp    BYTE PTR [rbx+0x700e4707],al
  a6eb7e:	03 8f 01 0a 0e 38    	add    ecx,DWORD PTR [rdi+0x380e0a01]
  a6eb84:	41 0e                	rex.B (bad) 
  a6eb86:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6eb89:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6eb8c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6eb8f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6eb92:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6eb95:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
  a6eb98:	64 00 00             	add    BYTE PTR fs:[rax],al
  a6eb9b:	00 e4                	add    ah,ah
  a6eb9d:	8f 01                	pop    QWORD PTR [rcx]
  a6eb9f:	00 f0                	add    al,dh
  a6eba1:	fd                   	std    
  a6eba2:	f6 ff                	idiv   bh
  a6eba4:	10 02                	adc    BYTE PTR [rdx],al
  a6eba6:	00 00                	add    BYTE PTR [rax],al
  a6eba8:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6ebab:	10 8f 02 49 0e 18    	adc    BYTE PTR [rdi+0x180e4902],cl
  a6ebb1:	8e 03                	mov    es,WORD PTR [rbx]
  a6ebb3:	42 0e                	rex.X (bad) 
  a6ebb5:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
  a6ebbb:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86d6fa02 <_end+0xffffffff85c65e42>
  a6ebc1:	06                   	(bad)  
  a6ebc2:	43 0e                	rex.XB (bad) 
  a6ebc4:	38 83 07 44 0e 70    	cmp    BYTE PTR [rbx+0x700e4407],al
  a6ebca:	02 ba 0a 0e 38 41    	add    bh,BYTE PTR [rdx+0x41380e0a]
  a6ebd0:	0e                   	(bad)  
  a6ebd1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6ebd4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6ebd7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6ebda:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6ebdd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ebe0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6ebe3:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
  a6ebe6:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6ebe8:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6ebeb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6ebee:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6ebf1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6ebf4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6ebf7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ebfa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
  a6ebfd:	00 00                	add    BYTE PTR [rax],al
  a6ebff:	00 28                	add    BYTE PTR [rax],ch
  a6ec01:	00 00                	add    BYTE PTR [rax],al
  a6ec03:	00 4c 90 01          	add    BYTE PTR [rax+rdx*4+0x1],cl
  a6ec07:	00 98 ff f6 ff 97    	add    BYTE PTR [rax-0x68000901],bl
  a6ec0d:	00 00                	add    BYTE PTR [rax],al
  a6ec0f:	00 00                	add    BYTE PTR [rax],al
  a6ec11:	42 0e                	rex.X (bad) 
  a6ec13:	10 8c 02 41 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bf],cl
  a6ec1a:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
  a6ec1d:	20 83 04 73 0a 0e    	and    BYTE PTR [rbx+0xe0a7304],al
  a6ec23:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
  a6ec26:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ec29:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
  a6ec2c:	38 00                	cmp    BYTE PTR [rax],al
  a6ec2e:	00 00                	add    BYTE PTR [rax],al
  a6ec30:	78 90                	js     a6ebc2 <__GNU_EH_FRAME_HDR+0x1ef72>
  a6ec32:	01 00                	add    DWORD PTR [rax],eax
  a6ec34:	0c 00                	or     al,0x0
  a6ec36:	f7 ff                	idiv   edi
  a6ec38:	3a 01                	cmp    al,BYTE PTR [rcx]
  a6ec3a:	00 00                	add    BYTE PTR [rax],al
  a6ec3c:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  a6ec3f:	10 8d 02 42 0e 18    	adc    BYTE PTR [rbp+0x180e4202],cl
  a6ec45:	8c 03                	mov    WORD PTR [rbx],es
  a6ec47:	41 0e                	rex.B (bad) 
  a6ec49:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
  a6ec4f:	83 05 44 0e 30 02 91 	add    DWORD PTR [rip+0x2300e44],0xffffff91        # 2d6fa9a <_end+0x1c65eda>
  a6ec56:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6ec58:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
  a6ec5b:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
  a6ec5e:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6ec61:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ec64:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6ec67:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ec6a:	00 00                	add    BYTE PTR [rax],al
  a6ec6c:	b4 90                	mov    ah,0x90
  a6ec6e:	01 00                	add    DWORD PTR [rax],eax
  a6ec70:	10 01                	adc    BYTE PTR [rcx],al
  a6ec72:	f7 ff                	idiv   edi
  a6ec74:	6c                   	ins    BYTE PTR es:[rdi],dx
  a6ec75:	00 00                	add    BYTE PTR [rax],al
  a6ec77:	00 00                	add    BYTE PTR [rax],al
  a6ec79:	48 0e                	rex.W (bad) 
  a6ec7b:	10 83 02 57 0a 0e    	adc    BYTE PTR [rbx+0xe0a5702],al
  a6ec81:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
  a6ec84:	02 4b 0e             	add    cl,BYTE PTR [rbx+0xe]
  a6ec87:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a6ec8a:	00 00                	add    BYTE PTR [rax],al
  a6ec8c:	d4                   	(bad)  
  a6ec8d:	90                   	nop
  a6ec8e:	01 00                	add    DWORD PTR [rax],eax
  a6ec90:	60                   	(bad)  
  a6ec91:	01 f7                	add    edi,esi
  a6ec93:	ff 67 00             	jmp    QWORD PTR [rdi+0x0]
  a6ec96:	00 00                	add    BYTE PTR [rax],al
  a6ec98:	00 48 0e             	add    BYTE PTR [rax+0xe],cl
  a6ec9b:	10 86 02 59 0a 0e    	adc    BYTE PTR [rsi+0xe0a5902],al
  a6eca1:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
  a6eca4:	50                   	push   rax
  a6eca5:	0a 0e                	or     cl,BYTE PTR [rsi]
  a6eca7:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
  a6ecaa:	47 0a 0e             	rex.RXB or r9b,BYTE PTR [r14]
  a6ecad:	08 49 0b             	or     BYTE PTR [rcx+0xb],cl
  a6ecb0:	1c 00                	sbb    al,0x0
  a6ecb2:	00 00                	add    BYTE PTR [rax],al
  a6ecb4:	fc                   	cld    
  a6ecb5:	90                   	nop
  a6ecb6:	01 00                	add    DWORD PTR [rax],eax
  a6ecb8:	a8 01                	test   al,0x1
  a6ecba:	f7 ff                	idiv   edi
  a6ecbc:	75 00                	jne    a6ecbe <__GNU_EH_FRAME_HDR+0x1f06e>
  a6ecbe:	00 00                	add    BYTE PTR [rax],al
  a6ecc0:	00 7b 0e             	add    BYTE PTR [rbx+0xe],bh
  a6ecc3:	10 68 0a             	adc    BYTE PTR [rax+0xa],ch
  a6ecc6:	0e                   	(bad)  
  a6ecc7:	08 4d 0b             	or     BYTE PTR [rbp+0xb],cl
  a6ecca:	44 0e                	rex.R (bad) 
  a6eccc:	08 00                	or     BYTE PTR [rax],al
  a6ecce:	00 00                	add    BYTE PTR [rax],al
  a6ecd0:	10 00                	adc    BYTE PTR [rax],al
  a6ecd2:	00 00                	add    BYTE PTR [rax],al
  a6ecd4:	1c 91                	sbb    al,0x91
  a6ecd6:	01 00                	add    DWORD PTR [rax],eax
  a6ecd8:	08 02                	or     BYTE PTR [rdx],al
  a6ecda:	f7 ff                	idiv   edi
  a6ecdc:	25 00 00 00 00       	and    eax,0x0
  a6ece1:	00 00                	add    BYTE PTR [rax],al
  a6ece3:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a6ece6:	00 00                	add    BYTE PTR [rax],al
  a6ece8:	30 91 01 00 24 02    	xor    BYTE PTR [rcx+0x2240001],dl
  a6ecee:	f7 ff                	idiv   edi
  a6ecf0:	32 00                	xor    al,BYTE PTR [rax]
  a6ecf2:	00 00                	add    BYTE PTR [rax],al
  a6ecf4:	00 54 0e 10          	add    BYTE PTR [rsi+rcx*1+0x10],dl
  a6ecf8:	5d                   	pop    rbp
  a6ecf9:	0e                   	(bad)  
  a6ecfa:	08 00                	or     BYTE PTR [rax],al
  a6ecfc:	10 00                	adc    BYTE PTR [rax],al
  a6ecfe:	00 00                	add    BYTE PTR [rax],al
  a6ed00:	48 91                	xchg   rcx,rax
  a6ed02:	01 00                	add    DWORD PTR [rax],eax
  a6ed04:	4c 02 f7             	rex.WR add r14b,dil
  a6ed07:	ff 25 00 00 00 00    	jmp    QWORD PTR [rip+0x0]        # a6ed0d <__GNU_EH_FRAME_HDR+0x1f0bd>
  a6ed0d:	00 00                	add    BYTE PTR [rax],al
  a6ed0f:	00 10                	add    BYTE PTR [rax],dl
  a6ed11:	00 00                	add    BYTE PTR [rax],al
  a6ed13:	00 5c 91 01          	add    BYTE PTR [rcx+rdx*4+0x1],bl
  a6ed17:	00 68 02             	add    BYTE PTR [rax+0x2],ch
  a6ed1a:	f7 ff                	idiv   edi
  a6ed1c:	01 00                	add    DWORD PTR [rax],eax
  a6ed1e:	00 00                	add    BYTE PTR [rax],al
  a6ed20:	00 00                	add    BYTE PTR [rax],al
  a6ed22:	00 00                	add    BYTE PTR [rax],al
  a6ed24:	10 00                	adc    BYTE PTR [rax],al
  a6ed26:	00 00                	add    BYTE PTR [rax],al
  a6ed28:	70 91                	jo     a6ecbb <__GNU_EH_FRAME_HDR+0x1f06b>
  a6ed2a:	01 00                	add    DWORD PTR [rax],eax
  a6ed2c:	64 02 f7             	fs add dh,bh
  a6ed2f:	ff 01                	inc    DWORD PTR [rcx]
  a6ed31:	00 00                	add    BYTE PTR [rax],al
  a6ed33:	00 00                	add    BYTE PTR [rax],al
  a6ed35:	00 00                	add    BYTE PTR [rax],al
  a6ed37:	00 10                	add    BYTE PTR [rax],dl
  a6ed39:	00 00                	add    BYTE PTR [rax],al
  a6ed3b:	00 84 91 01 00 60 02 	add    BYTE PTR [rcx+rdx*4+0x2600001],al
  a6ed42:	f7 ff                	idiv   edi
  a6ed44:	01 00                	add    DWORD PTR [rax],eax
  a6ed46:	00 00                	add    BYTE PTR [rax],al
  a6ed48:	00 00                	add    BYTE PTR [rax],al
  a6ed4a:	00 00                	add    BYTE PTR [rax],al
  a6ed4c:	10 00                	adc    BYTE PTR [rax],al
  a6ed4e:	00 00                	add    BYTE PTR [rax],al
  a6ed50:	98                   	cwde   
  a6ed51:	91                   	xchg   ecx,eax
  a6ed52:	01 00                	add    DWORD PTR [rax],eax
  a6ed54:	5c                   	pop    rsp
  a6ed55:	02 f7                	add    dh,bh
  a6ed57:	ff 01                	inc    DWORD PTR [rcx]
  a6ed59:	00 00                	add    BYTE PTR [rax],al
  a6ed5b:	00 00                	add    BYTE PTR [rax],al
  a6ed5d:	00 00                	add    BYTE PTR [rax],al
  a6ed5f:	00 10                	add    BYTE PTR [rax],dl
  a6ed61:	00 00                	add    BYTE PTR [rax],al
  a6ed63:	00 ac 91 01 00 58 02 	add    BYTE PTR [rcx+rdx*4+0x2580001],ch
  a6ed6a:	f7 ff                	idiv   edi
  a6ed6c:	01 00                	add    DWORD PTR [rax],eax
  a6ed6e:	00 00                	add    BYTE PTR [rax],al
  a6ed70:	00 00                	add    BYTE PTR [rax],al
  a6ed72:	00 00                	add    BYTE PTR [rax],al
  a6ed74:	10 00                	adc    BYTE PTR [rax],al
  a6ed76:	00 00                	add    BYTE PTR [rax],al
  a6ed78:	c0 91 01 00 54 02 f7 	rcl    BYTE PTR [rcx+0x2540001],0xf7
  a6ed7f:	ff 01                	inc    DWORD PTR [rcx]
  a6ed81:	00 00                	add    BYTE PTR [rax],al
  a6ed83:	00 00                	add    BYTE PTR [rax],al
  a6ed85:	00 00                	add    BYTE PTR [rax],al
  a6ed87:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a6ed8a:	00 00                	add    BYTE PTR [rax],al
  a6ed8c:	d4                   	(bad)  
  a6ed8d:	91                   	xchg   ecx,eax
  a6ed8e:	01 00                	add    DWORD PTR [rax],eax
  a6ed90:	50                   	push   rax
  a6ed91:	02 f7                	add    dh,bh
  a6ed93:	ff 01                	inc    DWORD PTR [rcx]
	...
  a6ed9d:	00 00                	add    BYTE PTR [rax],al
  a6ed9f:	00 10                	add    BYTE PTR [rax],dl
  a6eda1:	00 00                	add    BYTE PTR [rax],al
  a6eda3:	00 ec                	add    ah,ch
  a6eda5:	91                   	xchg   ecx,eax
  a6eda6:	01 00                	add    DWORD PTR [rax],eax
  a6eda8:	48 02 f7             	rex.W add sil,dil
  a6edab:	ff 03                	inc    DWORD PTR [rbx]
  a6edad:	00 00                	add    BYTE PTR [rax],al
  a6edaf:	00 00                	add    BYTE PTR [rax],al
  a6edb1:	00 00                	add    BYTE PTR [rax],al
  a6edb3:	00 10                	add    BYTE PTR [rax],dl
  a6edb5:	00 00                	add    BYTE PTR [rax],al
  a6edb7:	00 00                	add    BYTE PTR [rax],al
  a6edb9:	92                   	xchg   edx,eax
  a6edba:	01 00                	add    DWORD PTR [rax],eax
  a6edbc:	44 02 f7             	add    r14b,dil
  a6edbf:	ff 01                	inc    DWORD PTR [rcx]
  a6edc1:	00 00                	add    BYTE PTR [rax],al
  a6edc3:	00 00                	add    BYTE PTR [rax],al
  a6edc5:	00 00                	add    BYTE PTR [rax],al
  a6edc7:	00 10                	add    BYTE PTR [rax],dl
  a6edc9:	00 00                	add    BYTE PTR [rax],al
  a6edcb:	00 14 92             	add    BYTE PTR [rdx+rdx*4],dl
  a6edce:	01 00                	add    DWORD PTR [rax],eax
  a6edd0:	40 02 f7             	add    sil,dil
  a6edd3:	ff 01                	inc    DWORD PTR [rcx]
  a6edd5:	00 00                	add    BYTE PTR [rax],al
  a6edd7:	00 00                	add    BYTE PTR [rax],al
  a6edd9:	00 00                	add    BYTE PTR [rax],al
  a6eddb:	00 10                	add    BYTE PTR [rax],dl
  a6eddd:	00 00                	add    BYTE PTR [rax],al
  a6eddf:	00 28                	add    BYTE PTR [rax],ch
  a6ede1:	92                   	xchg   edx,eax
  a6ede2:	01 00                	add    DWORD PTR [rax],eax
  a6ede4:	3c 02                	cmp    al,0x2
  a6ede6:	f7 ff                	idiv   edi
  a6ede8:	01 00                	add    DWORD PTR [rax],eax
  a6edea:	00 00                	add    BYTE PTR [rax],al
  a6edec:	00 00                	add    BYTE PTR [rax],al
  a6edee:	00 00                	add    BYTE PTR [rax],al
  a6edf0:	14 00                	adc    al,0x0
  a6edf2:	00 00                	add    BYTE PTR [rax],al
  a6edf4:	3c 92                	cmp    al,0x92
  a6edf6:	01 00                	add    DWORD PTR [rax],eax
  a6edf8:	38 02                	cmp    BYTE PTR [rdx],al
  a6edfa:	f7 ff                	idiv   edi
  a6edfc:	01 00                	add    DWORD PTR [rax],eax
	...
  a6ee06:	00 00                	add    BYTE PTR [rax],al
  a6ee08:	44 00 00             	add    BYTE PTR [rax],r8b
  a6ee0b:	00 54 92 01          	add    BYTE PTR [rdx+rdx*4+0x1],dl
  a6ee0f:	00 30                	add    BYTE PTR [rax],dh
  a6ee11:	02 f7                	add    dh,bh
  a6ee13:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  a6ee16:	00 00                	add    BYTE PTR [rax],al
  a6ee18:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
  a6ee1b:	10 8f 02 49 0e 18    	adc    BYTE PTR [rdi+0x180e4902],cl
  a6ee21:	8e 03                	mov    es,WORD PTR [rbx]
  a6ee23:	45 0e                	rex.RB (bad) 
  a6ee25:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  a6ee2b:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86d6fc75 <_end+0xffffffff85c660b5>
  a6ee31:	06                   	(bad)  
  a6ee32:	48 0e                	rex.W (bad) 
  a6ee34:	38 83 07 47 0e 40    	cmp    BYTE PTR [rbx+0x400e4707],al
  a6ee3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a6ee3b:	0e                   	(bad)  
  a6ee3c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  a6ee3f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  a6ee42:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  a6ee45:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  a6ee48:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  a6ee4b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  a6ee4e:	08 00                	or     BYTE PTR [rax],al
  a6ee50:	14 00                	adc    al,0x0
  a6ee52:	00 00                	add    BYTE PTR [rax],al
  a6ee54:	9c                   	pushf  
  a6ee55:	92                   	xchg   edx,eax
  a6ee56:	01 00                	add    DWORD PTR [rax],eax
  a6ee58:	58                   	pop    rax
  a6ee59:	02 f7                	add    dh,bh
  a6ee5b:	ff 05 00 00 00 00    	inc    DWORD PTR [rip+0x0]        # a6ee61 <__GNU_EH_FRAME_HDR+0x1f211>
  a6ee61:	00 00                	add    BYTE PTR [rax],al
  a6ee63:	00 00                	add    BYTE PTR [rax],al
  a6ee65:	00 00                	add    BYTE PTR [rax],al
  a6ee67:	00 10                	add    BYTE PTR [rax],dl
  a6ee69:	00 00                	add    BYTE PTR [rax],al
  a6ee6b:	00 b4 92 01 00 50 02 	add    BYTE PTR [rdx+rdx*4+0x2500001],dh
  a6ee72:	f7 ff                	idiv   edi
  a6ee74:	12 00                	adc    al,BYTE PTR [rax]
  a6ee76:	00 00                	add    BYTE PTR [rax],al
  a6ee78:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a6ee7c <__FRAME_END__>:
  a6ee7c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .gcc_except_table:

0000000000a6ee80 <.gcc_except_table>:
  a6ee80:	ff                   	(bad)  
  a6ee81:	ff 01                	inc    DWORD PTR [rcx]
  a6ee83:	17                   	(bad)  
  a6ee84:	83 01 aa             	add    DWORD PTR [rcx],0xffffffaa
  a6ee87:	ff 03                	inc    DWORD PTR [rbx]
  a6ee89:	00 00                	add    BYTE PTR [rax],al
  a6ee8b:	f9                   	stc    
  a6ee8c:	80 04 05 c9 86 56 00 	add    BYTE PTR [rax*1+0x5686c9],0xec
  a6ee93:	ec 
  a6ee94:	81 04 ff 84 52 00 00 	add    DWORD PTR [rdi+rdi*8],0x5284
  a6ee9b:	ff                   	(bad)  
  a6ee9c:	ff 01                	inc    DWORD PTR [rcx]
  a6ee9e:	1e                   	(bad)  
  a6ee9f:	41                   	rex.B
  a6eea0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a6eea3:	cb                   	retf   
  a6eea4:	01 05 d0 98 01 00    	add    DWORD PTR [rip+0x198d0],eax        # a8877a <cmem+0xa91a>
  a6eeaa:	fa                   	cli    
  a6eeab:	01 2c 00             	add    DWORD PTR [rax+rax*1],ebp
  a6eeae:	00 ec                	add    ah,ch
  a6eeb0:	02 05 f2 98 01 00    	add    al,BYTE PTR [rip+0x198f2]        # a887a8 <cmem+0xa948>
  a6eeb6:	a0 03 f4 95 01 00 00 	movabs al,ds:0xffff00000195f403
  a6eebd:	ff ff 
  a6eebf:	01 11                	add    DWORD PTR [rcx],edx
  a6eec1:	45 f4                	rex.RB hlt 
  a6eec3:	02 00                	add    al,BYTE PTR [rax]
  a6eec5:	00 f5                	add    ch,dh
  a6eec7:	03 05 84 21 00 df    	add    eax,DWORD PTR [rip+0xffffffffdf002184]        # ffffffffdfa71051 <_end+0xffffffffde967491>
  a6eecd:	04 c7                	add    al,0xc7
  a6eecf:	1c 00                	sbb    al,0x0
  a6eed1:	00 ff                	add    bh,bh
  a6eed3:	ff 01                	inc    DWORD PTR [rcx]
  a6eed5:	33 a5 01 83 06 00    	xor    esp,DWORD PTR [rbp+0x68301]
  a6eedb:	00 f4                	add    ah,dh
  a6eedd:	07                   	(bad)  
  a6eede:	05 f9 6f 00 a9       	add    eax,0xa9006ff9
  a6eee3:	08 6d 00             	or     BYTE PTR [rbp+0x0],ch
  a6eee6:	00 d2                	add    dl,dl
  a6eee8:	09 05 9b 70 00 bc    	or     DWORD PTR [rip+0xffffffffbc00709b],eax        # ffffffffbca75f89 <_end+0xffffffffbb96c3c9>
  a6eeee:	0a 05 00 00 fd 0a    	or     al,BYTE PTR [rip+0xafd0000]        # ba3eef4 <_end+0xa935334>
  a6eef4:	05 bd 70 00 b2       	add    eax,0xb20070bd
  a6eef9:	0b 38                	or     edi,DWORD PTR [rax]
  a6eefb:	00 00                	add    BYTE PTR [rax],al
  a6eefd:	b6 0c                	mov    dh,0xc
  a6eeff:	05 df 70 00 eb       	add    eax,0xeb0070df
  a6ef04:	0c 96                	or     al,0x96
  a6ef06:	64 00 00             	add    BYTE PTR fs:[rax],al
  a6ef09:	ff                   	(bad)  
  a6ef0a:	ff 01                	inc    DWORD PTR [rcx]
  a6ef0c:	5a                   	pop    rdx
  a6ef0d:	5a                   	pop    rdx
  a6ef0e:	91                   	xchg   ecx,eax
  a6ef0f:	01 00                	add    DWORD PTR [rax],eax
  a6ef11:	00 b1 02 05 80 9a    	add    BYTE PTR [rcx-0x657ffafe],dh
  a6ef17:	03 00                	add    eax,DWORD PTR [rax]
  a6ef19:	e5 02                	in     eax,0x2
  a6ef1b:	05 00 00 a6 03       	add    eax,0x3a60000
  a6ef20:	05 a2 9a 03 00       	add    eax,0x39aa2
  a6ef25:	d5                   	(bad)  
  a6ef26:	03 de                	add    ebx,esi
  a6ef28:	05 00 00 81 0a       	add    eax,0xa810000
  a6ef2d:	05 c4 9a 03 00       	add    eax,0x39ac4
  a6ef32:	bb 0a c3 03 00       	mov    ebx,0x3c30a
  a6ef37:	00 ca                	add    dl,cl
  a6ef39:	0e                   	(bad)  
  a6ef3a:	05 e6 9a 03 00       	add    eax,0x39ae6
  a6ef3f:	9d                   	popf   
  a6ef40:	0f 05                	syscall 
  a6ef42:	88 9b 03 00 f0 0f    	mov    BYTE PTR [rbx+0xff00003],bl
  a6ef48:	05 aa 9b 03 00       	add    eax,0x39baa
  a6ef4d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a6ef4e:	10 05 00 00 f6 10    	adc    BYTE PTR [rip+0x10f60000],al        # 119cef54 <_end+0x108c5394>
  a6ef54:	05 cc 9b 03 00       	add    eax,0x39bcc
  a6ef59:	c9                   	leave  
  a6ef5a:	11 05 ee 9b 03 00    	adc    DWORD PTR [rip+0x39bee],eax        # aa8b4e <cmem+0x2acee>
  a6ef60:	e4 11                	in     al,0x11
  a6ef62:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a6ef63:	8a 03                	mov    al,BYTE PTR [rbx]
  a6ef65:	00 00                	add    BYTE PTR [rax],al
  a6ef67:	ff                   	(bad)  
  a6ef68:	ff 01                	inc    DWORD PTR [rcx]
  a6ef6a:	13 5e d8             	adc    ebx,DWORD PTR [rsi-0x28]
  a6ef6d:	12 00                	adc    al,BYTE PTR [rax]
  a6ef6f:	00 82 14 05 a8 c5    	add    BYTE PTR [rdx-0x3a57faec],al
  a6ef75:	01 00                	add    DWORD PTR [rax],eax
  a6ef77:	9d                   	popf   
  a6ef78:	14 ad                	adc    al,0xad
  a6ef7a:	b1 01                	mov    cl,0x1
  a6ef7c:	00 00                	add    BYTE PTR [rax],al
  a6ef7e:	ff                   	(bad)  
  a6ef7f:	ff 01                	inc    DWORD PTR [rcx]
  a6ef81:	16                   	(bad)  
  a6ef82:	6a c3                	push   0xffffffffffffffc3
  a6ef84:	fb                   	sti    
  a6ef85:	01 00                	add    DWORD PTR [rax],eax
  a6ef87:	00 ec                	add    ah,ch
  a6ef89:	fc                   	cld    
  a6ef8a:	01 05 d8 e4 20 00    	add    DWORD PTR [rip+0x20e4d8],eax        # c7d468 <cmem_dynamic_link+0xcac48>
  a6ef90:	df fd                	(bad)  
  a6ef92:	01 9b e7 1e 00 00    	add    DWORD PTR [rbx+0x1ee7],ebx
  a6ef98:	ff                   	(bad)  
  a6ef99:	ff 01                	inc    DWORD PTR [rcx]
  a6ef9b:	12 aa 01 be 02 00    	adc    ch,BYTE PTR [rdx+0x2be01]
  a6efa1:	00 ae 04 05 af 18    	add    BYTE PTR [rsi+0x18af0504],ch
  a6efa7:	00 98 05 b9 13 00    	add    BYTE PTR [rax+0x13b905],bl
  a6efad:	00 ff                	add    bh,bh
  a6efaf:	ff 01                	inc    DWORD PTR [rcx]
  a6efb1:	1a 64 dd 19          	sbb    ah,BYTE PTR [rbp+rbx*8+0x19]
  a6efb5:	00 00                	add    BYTE PTR [rax],al
  a6efb7:	80 1b 05             	sbb    BYTE PTR [rbx],0x5
  a6efba:	df d8                	(bad)  
  a6efbc:	03 00                	add    eax,DWORD PTR [rax]
  a6efbe:	d3 1b                	rcr    DWORD PTR [rbx],cl
  a6efc0:	05 81 d9 03 00       	add    eax,0x3d981
  a6efc5:	8d 1c 96             	lea    ebx,[rsi+rdx*4]
  a6efc8:	bd 03 00 00 ff       	mov    ebp,0xff000003
  a6efcd:	ff 01                	inc    DWORD PTR [rcx]
  a6efcf:	0b 5b 05             	or     ebx,DWORD PTR [rbx+0x5]
  a6efd2:	d2 05 00 a8 01 cc    	rol    BYTE PTR [rip+0xffffffffcc01a800],cl        # ffffffffcca897d8 <_end+0xffffffffcb97fc18>
  a6efd8:	04 00                	add    al,0x0
  a6efda:	00 ff                	add    bh,bh
  a6efdc:	ff 01                	inc    DWORD PTR [rcx]
  a6efde:	0b 6a 05             	or     ebp,DWORD PTR [rdx+0x5]
  a6efe1:	aa                   	stos   BYTE PTR es:[rdi],al
  a6efe2:	07                   	(bad)  
  a6efe3:	00 b7 01 95 06 00    	add    BYTE PTR [rdi+0x69501],dh
  a6efe9:	00 ff                	add    bh,bh
  a6efeb:	ff 01                	inc    DWORD PTR [rcx]
  a6efed:	1d 2e ea 03 00       	sbb    eax,0x3ea2e
  a6eff2:	00 9e 04 05 c0 0e    	add    BYTE PTR [rsi+0xec00504],bl
  a6eff8:	00 ff                	add    bh,bh
  a6effa:	04 bc                	add    al,0xbc
  a6effc:	03 00                	add    eax,DWORD PTR [rax]
  a6effe:	00 c1                	add    cl,al
  a6f000:	08 05 db 0e 00 f6    	or     BYTE PTR [rip+0xfffffffff6000edb],al        # fffffffff6a6fee1 <_end+0xfffffffff5966321>
  a6f006:	08 80 06 00 00 ff    	or     BYTE PTR [rax-0xfffffa],al
  a6f00c:	ff 01                	inc    DWORD PTR [rcx]
  a6f00e:	12 99 03 ad 17 00    	adc    bl,BYTE PTR [rcx+0x17ad03]
  a6f014:	00 f0                	add    al,dh
  a6f016:	1e                   	(bad)  
  a6f017:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a6f018:	0a c2                	or     al,dl
  a6f01a:	29 00                	sub    DWORD PTR [rax],eax
  a6f01c:	da 29                	fisubr DWORD PTR [rcx]
  a6f01e:	05                   	.byte 0x5
	...

Disassembly of section .init_array:

0000000000a705e0 <__frame_dummy_init_array_entry>:
  a705e0:	00 62 40             	add    BYTE PTR [rdx+0x40],ah
  a705e3:	00 00                	add    BYTE PTR [rax],al
  a705e5:	00 00                	add    BYTE PTR [rax],al
  a705e7:	00 0b                	add    BYTE PTR [rbx],cl
  a705e9:	3f                   	(bad)  
  a705ea:	8a 00                	mov    al,BYTE PTR [rax]
  a705ec:	00 00                	add    BYTE PTR [rax],al
  a705ee:	00 00                	add    BYTE PTR [rax],al
  a705f0:	da 81 93 00 00 00    	fiadd  DWORD PTR [rcx+0x93]
	...

Disassembly of section .fini_array:

0000000000a705f8 <__do_global_dtors_aux_fini_array_entry>:
  a705f8:	d0 61 40             	shl    BYTE PTR [rcx+0x40],1
  a705fb:	00 00                	add    BYTE PTR [rax],al
  a705fd:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data.rel.ro:

0000000000a70600 <af_script_classes>:
  a70600:	40 06                	rex (bad) 
  a70602:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a70603:	00 00                	add    BYTE PTR [rax],al
  a70605:	00 00                	add    BYTE PTR [rax],al
  a70607:	00 80 06 a7 00 00    	add    BYTE PTR [rax+0xa706],al
  a7060d:	00 00                	add    BYTE PTR [rax],al
  a7060f:	00 c0                	add    al,al
  a70611:	06                   	(bad)  
  a70612:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a70613:	00 00                	add    BYTE PTR [rax],al
  a70615:	00 00                	add    BYTE PTR [rax],al
  a70617:	00 00                	add    BYTE PTR [rax],al
  a70619:	07                   	(bad)  
  a7061a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
	...

0000000000a70640 <af_dummy_script_class>:
	...
  a70650:	40 00 00             	rex add BYTE PTR [rax],al
	...
  a7066f:	00 79 a9             	add    BYTE PTR [rcx-0x57],bh
  a70672:	93                   	xchg   ebx,eax
  a70673:	00 00                	add    BYTE PTR [rax],al
  a70675:	00 00                	add    BYTE PTR [rax],al
  a70677:	00 a3 a9 93 00 00    	add    BYTE PTR [rbx+0x93a9],ah
  a7067d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a70680 <af_latin_script_class>:
  a70680:	01 00                	add    DWORD PTR [rax],eax
  a70682:	00 00                	add    BYTE PTR [rax],al
  a70684:	00 00                	add    BYTE PTR [rax],al
  a70686:	00 00                	add    BYTE PTR [rax],al
  a70688:	40 71 a2             	rex jno a7062d <af_script_classes+0x2d>
  a7068b:	00 00                	add    BYTE PTR [rax],al
  a7068d:	00 00                	add    BYTE PTR [rax],al
  a7068f:	00 68 06             	add    BYTE PTR [rax+0x6],ch
  a70692:	00 00                	add    BYTE PTR [rax],al
  a70694:	00 00                	add    BYTE PTR [rax],al
  a70696:	00 00                	add    BYTE PTR [rax],al
  a70698:	b5 b7                	mov    ch,0xb7
  a7069a:	93                   	xchg   ebx,eax
  a7069b:	00 00                	add    BYTE PTR [rax],al
  a7069d:	00 00                	add    BYTE PTR [rax],al
  a7069f:	00 ad bc 93 00 00    	add    BYTE PTR [rbp+0x93bc],ch
	...
  a706ad:	00 00                	add    BYTE PTR [rax],al
  a706af:	00 28                	add    BYTE PTR [rax],ch
  a706b1:	d3 93 00 00 00 00    	rcl    DWORD PTR [rbx+0x0],cl
  a706b7:	00 a1 e7 93 00 00    	add    BYTE PTR [rcx+0x93e7],ah
  a706bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a706c0 <af_cjk_script_class>:
  a706c0:	02 00                	add    al,BYTE PTR [rax]
  a706c2:	00 00                	add    BYTE PTR [rax],al
  a706c4:	00 00                	add    BYTE PTR [rax],al
  a706c6:	00 00                	add    BYTE PTR [rax],al
  a706c8:	20 7a a2             	and    BYTE PTR [rdx-0x5e],bh
  a706cb:	00 00                	add    BYTE PTR [rax],al
  a706cd:	00 00                	add    BYTE PTR [rax],al
  a706cf:	00 88 05 00 00 00    	add    BYTE PTR [rax+0x5],cl
  a706d5:	00 00                	add    BYTE PTR [rax],al
  a706d7:	00 05 f7 93 00 00    	add    BYTE PTR [rip+0x93f7],al        # a79ad4 <TimesRoman24_Character_Map+0x594>
  a706dd:	00 00                	add    BYTE PTR [rax],al
  a706df:	00 5c fa 93          	add    BYTE PTR [rdx+rdi*8-0x6d],bl
	...
  a706ef:	00 62 0d             	add    BYTE PTR [rdx+0xd],ah
  a706f2:	94                   	xchg   esp,eax
  a706f3:	00 00                	add    BYTE PTR [rax],al
  a706f5:	00 00                	add    BYTE PTR [rax],al
  a706f7:	00 e1                	add    cl,ah
  a706f9:	20 94 00 00 00 00 00 	and    BYTE PTR [rax+rax*1+0x0],dl

0000000000a70700 <af_indic_script_class>:
  a70700:	03 00                	add    eax,DWORD PTR [rax]
  a70702:	00 00                	add    BYTE PTR [rax],al
  a70704:	00 00                	add    BYTE PTR [rax],al
  a70706:	00 00                	add    BYTE PTR [rax],al
  a70708:	20 7b a2             	and    BYTE PTR [rbx-0x5e],bh
  a7070b:	00 00                	add    BYTE PTR [rax],al
  a7070d:	00 00                	add    BYTE PTR [rax],al
  a7070f:	00 88 05 00 00 00    	add    BYTE PTR [rax+0x5],cl
  a70715:	00 00                	add    BYTE PTR [rax],al
  a70717:	00 49 22             	add    BYTE PTR [rcx+0x22],cl
  a7071a:	94                   	xchg   esp,eax
  a7071b:	00 00                	add    BYTE PTR [rax],al
  a7071d:	00 00                	add    BYTE PTR [rax],al
  a7071f:	00 ed                	add    ch,ch
  a70721:	22 94 00 00 00 00 00 	and    dl,BYTE PTR [rax+rax*1+0x0]
	...
  a70730:	13 23                	adc    esp,DWORD PTR [rbx]
  a70732:	94                   	xchg   esp,eax
  a70733:	00 00                	add    BYTE PTR [rax],al
  a70735:	00 00                	add    BYTE PTR [rax],al
  a70737:	00 38                	add    BYTE PTR [rax],bh
  a70739:	23 94 00 00 00 00 00 	and    edx,DWORD PTR [rax+rax*1+0x0]

0000000000a70740 <af_autofitter_service>:
	...
  a70758:	54                   	push   rsp
  a70759:	39 94 00 00 00 00 00 	cmp    DWORD PTR [rax+rax*1+0x0],edx

0000000000a70760 <autofit_module_class>:
  a70760:	04 00                	add    al,0x0
  a70762:	00 00                	add    BYTE PTR [rax],al
  a70764:	00 00                	add    BYTE PTR [rax],al
  a70766:	00 00                	add    BYTE PTR [rax],al
  a70768:	48 01 00             	add    QWORD PTR [rax],rax
  a7076b:	00 00                	add    BYTE PTR [rax],al
  a7076d:	00 00                	add    BYTE PTR [rax],al
  a7076f:	00 60 7b             	add    BYTE PTR [rax+0x7b],ah
  a70772:	a2 00 00 00 00 00 00 	movabs ds:0x100000000000000,al
  a70779:	00 01 
  a7077b:	00 00                	add    BYTE PTR [rax],al
  a7077d:	00 00                	add    BYTE PTR [rax],al
  a7077f:	00 00                	add    BYTE PTR [rax],al
  a70781:	00 02                	add    BYTE PTR [rdx],al
  a70783:	00 00                	add    BYTE PTR [rax],al
  a70785:	00 00                	add    BYTE PTR [rax],al
  a70787:	00 40 07             	add    BYTE PTR [rax+0x7],al
  a7078a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a7078b:	00 00                	add    BYTE PTR [rax],al
  a7078d:	00 00                	add    BYTE PTR [rax],al
  a7078f:	00 09                	add    BYTE PTR [rcx],cl
  a70791:	39 94 00 00 00 00 00 	cmp    DWORD PTR [rax+rax*1+0x0],edx
  a70798:	35 39 94 00 00       	xor    eax,0x9439
	...

0000000000a707c0 <_bdf_properties>:
  a707c0:	80 7b a2 00          	cmp    BYTE PTR [rbx-0x5e],0x0
  a707c4:	00 00                	add    BYTE PTR [rax],al
  a707c6:	00 00                	add    BYTE PTR [rax],al
  a707c8:	01 00                	add    DWORD PTR [rax],eax
  a707ca:	00 00                	add    BYTE PTR [rax],al
  a707cc:	01 00                	add    DWORD PTR [rax],eax
	...
  a707d6:	00 00                	add    BYTE PTR [rax],al
  a707d8:	8f                   	(bad)  
  a707d9:	7b a2                	jnp    a7077d <autofit_module_class+0x1d>
  a707db:	00 00                	add    BYTE PTR [rax],al
  a707dd:	00 00                	add    BYTE PTR [rax],al
  a707df:	00 02                	add    BYTE PTR [rdx],al
  a707e1:	00 00                	add    BYTE PTR [rax],al
  a707e3:	00 01                	add    BYTE PTR [rcx],al
	...
  a707ed:	00 00                	add    BYTE PTR [rax],al
  a707ef:	00 9d 7b a2 00 00    	add    BYTE PTR [rbp+0xa27b],bl
  a707f5:	00 00                	add    BYTE PTR [rax],al
  a707f7:	00 02                	add    BYTE PTR [rdx],al
  a707f9:	00 00                	add    BYTE PTR [rax],al
  a707fb:	00 01                	add    BYTE PTR [rcx],al
	...
  a70805:	00 00                	add    BYTE PTR [rax],al
  a70807:	00 af 7b a2 00 00    	add    BYTE PTR [rdi+0xa27b],ch
  a7080d:	00 00                	add    BYTE PTR [rax],al
  a7080f:	00 02                	add    BYTE PTR [rdx],al
  a70811:	00 00                	add    BYTE PTR [rax],al
  a70813:	00 01                	add    BYTE PTR [rcx],al
	...
  a7081d:	00 00                	add    BYTE PTR [rax],al
  a7081f:	00 c3                	add    bl,al
  a70821:	7b a2                	jnp    a707c5 <_bdf_properties+0x5>
  a70823:	00 00                	add    BYTE PTR [rax],al
  a70825:	00 00                	add    BYTE PTR [rax],al
  a70827:	00 02                	add    BYTE PTR [rdx],al
  a70829:	00 00                	add    BYTE PTR [rax],al
  a7082b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70835:	00 00                	add    BYTE PTR [rax],al
  a70837:	00 ce                	add    dh,cl
  a70839:	7b a2                	jnp    a707dd <_bdf_properties+0x1d>
  a7083b:	00 00                	add    BYTE PTR [rax],al
  a7083d:	00 00                	add    BYTE PTR [rax],al
  a7083f:	00 01                	add    BYTE PTR [rcx],al
  a70841:	00 00                	add    BYTE PTR [rax],al
  a70843:	00 01                	add    BYTE PTR [rcx],al
	...
  a7084d:	00 00                	add    BYTE PTR [rax],al
  a7084f:	00 e2                	add    dl,ah
  a70851:	7b a2                	jnp    a707f5 <_bdf_properties+0x35>
  a70853:	00 00                	add    BYTE PTR [rax],al
  a70855:	00 00                	add    BYTE PTR [rax],al
  a70857:	00 01                	add    BYTE PTR [rcx],al
  a70859:	00 00                	add    BYTE PTR [rax],al
  a7085b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70865:	00 00                	add    BYTE PTR [rax],al
  a70867:	00 f3                	add    bl,dh
  a70869:	7b a2                	jnp    a7080d <_bdf_properties+0x4d>
  a7086b:	00 00                	add    BYTE PTR [rax],al
  a7086d:	00 00                	add    BYTE PTR [rax],al
  a7086f:	00 01                	add    BYTE PTR [rcx],al
  a70871:	00 00                	add    BYTE PTR [rax],al
  a70873:	00 01                	add    BYTE PTR [rcx],al
	...
  a7087d:	00 00                	add    BYTE PTR [rax],al
  a7087f:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
  a70882:	a2 00 00 00 00 00 01 	movabs ds:0x10000000000,al
  a70889:	00 00 
  a7088b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70895:	00 00                	add    BYTE PTR [rax],al
  a70897:	00 0c 7c             	add    BYTE PTR [rsp+rdi*2],cl
  a7089a:	a2 00 00 00 00 00 01 	movabs ds:0x10000000000,al
  a708a1:	00 00 
  a708a3:	00 01                	add    BYTE PTR [rcx],al
	...
  a708ad:	00 00                	add    BYTE PTR [rax],al
  a708af:	00 16                	add    BYTE PTR [rsi],dl
  a708b1:	7c a2                	jl     a70855 <_bdf_properties+0x95>
  a708b3:	00 00                	add    BYTE PTR [rax],al
  a708b5:	00 00                	add    BYTE PTR [rax],al
  a708b7:	00 03                	add    BYTE PTR [rbx],al
  a708b9:	00 00                	add    BYTE PTR [rax],al
  a708bb:	00 01                	add    BYTE PTR [rcx],al
	...
  a708c5:	00 00                	add    BYTE PTR [rax],al
  a708c7:	00 23                	add    BYTE PTR [rbx],ah
  a708c9:	7c a2                	jl     a7086d <_bdf_properties+0xad>
  a708cb:	00 00                	add    BYTE PTR [rax],al
  a708cd:	00 00                	add    BYTE PTR [rax],al
  a708cf:	00 03                	add    BYTE PTR [rbx],al
  a708d1:	00 00                	add    BYTE PTR [rax],al
  a708d3:	00 01                	add    BYTE PTR [rcx],al
	...
  a708dd:	00 00                	add    BYTE PTR [rax],al
  a708df:	00 2f                	add    BYTE PTR [rdi],ch
  a708e1:	7c a2                	jl     a70885 <_bdf_properties+0xc5>
  a708e3:	00 00                	add    BYTE PTR [rax],al
  a708e5:	00 00                	add    BYTE PTR [rax],al
  a708e7:	00 01                	add    BYTE PTR [rcx],al
  a708e9:	00 00                	add    BYTE PTR [rax],al
  a708eb:	00 01                	add    BYTE PTR [rcx],al
	...
  a708f5:	00 00                	add    BYTE PTR [rax],al
  a708f7:	00 40 7c             	add    BYTE PTR [rax+0x7c],al
  a708fa:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70901:	00 00 
  a70903:	00 01                	add    BYTE PTR [rcx],al
	...
  a7090d:	00 00                	add    BYTE PTR [rax],al
  a7090f:	00 4a 7c             	add    BYTE PTR [rdx+0x7c],cl
  a70912:	a2 00 00 00 00 00 01 	movabs ds:0x10000000000,al
  a70919:	00 00 
  a7091b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70925:	00 00                	add    BYTE PTR [rax],al
  a70927:	00 54 7c a2          	add    BYTE PTR [rsp+rdi*2-0x5e],dl
  a7092b:	00 00                	add    BYTE PTR [rax],al
  a7092d:	00 00                	add    BYTE PTR [rax],al
  a7092f:	00 01                	add    BYTE PTR [rcx],al
  a70931:	00 00                	add    BYTE PTR [rax],al
  a70933:	00 01                	add    BYTE PTR [rcx],al
	...
  a7093d:	00 00                	add    BYTE PTR [rax],al
  a7093f:	00 60 7c             	add    BYTE PTR [rax+0x7c],ah
  a70942:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70949:	00 00 
  a7094b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70955:	00 00                	add    BYTE PTR [rax],al
  a70957:	00 6d 7c             	add    BYTE PTR [rbp+0x7c],ch
  a7095a:	a2 00 00 00 00 00 01 	movabs ds:0x10000000000,al
  a70961:	00 00 
  a70963:	00 01                	add    BYTE PTR [rcx],al
	...
  a7096d:	00 00                	add    BYTE PTR [rax],al
  a7096f:	00 72 7c             	add    BYTE PTR [rdx+0x7c],dh
  a70972:	a2 00 00 00 00 00 01 	movabs ds:0x10000000000,al
  a70979:	00 00 
  a7097b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70985:	00 00                	add    BYTE PTR [rax],al
  a70987:	00 84 7c a2 00 00 00 	add    BYTE PTR [rsp+rdi*2+0xa2],al
  a7098e:	00 00                	add    BYTE PTR [rax],al
  a70990:	02 00                	add    al,BYTE PTR [rax]
  a70992:	00 00                	add    BYTE PTR [rax],al
  a70994:	01 00                	add    DWORD PTR [rax],eax
	...
  a7099e:	00 00                	add    BYTE PTR [rax],al
  a709a0:	90                   	nop
  a709a1:	7c a2                	jl     a70945 <_bdf_properties+0x185>
  a709a3:	00 00                	add    BYTE PTR [rax],al
  a709a5:	00 00                	add    BYTE PTR [rax],al
  a709a7:	00 02                	add    BYTE PTR [rdx],al
  a709a9:	00 00                	add    BYTE PTR [rax],al
  a709ab:	00 01                	add    BYTE PTR [rcx],al
	...
  a709b5:	00 00                	add    BYTE PTR [rax],al
  a709b7:	00 9d 7c a2 00 00    	add    BYTE PTR [rbp+0xa27c],bl
  a709bd:	00 00                	add    BYTE PTR [rax],al
  a709bf:	00 01                	add    BYTE PTR [rcx],al
  a709c1:	00 00                	add    BYTE PTR [rax],al
  a709c3:	00 01                	add    BYTE PTR [rcx],al
	...
  a709cd:	00 00                	add    BYTE PTR [rax],al
  a709cf:	00 a5 7c a2 00 00    	add    BYTE PTR [rbp+0xa27c],ah
  a709d5:	00 00                	add    BYTE PTR [rax],al
  a709d7:	00 01                	add    BYTE PTR [rcx],al
  a709d9:	00 00                	add    BYTE PTR [rax],al
  a709db:	00 01                	add    BYTE PTR [rcx],al
	...
  a709e5:	00 00                	add    BYTE PTR [rax],al
  a709e7:	00 af 7c a2 00 00    	add    BYTE PTR [rdi+0xa27c],ch
  a709ed:	00 00                	add    BYTE PTR [rax],al
  a709ef:	00 02                	add    BYTE PTR [rdx],al
  a709f1:	00 00                	add    BYTE PTR [rax],al
  a709f3:	00 01                	add    BYTE PTR [rcx],al
	...
  a709fd:	00 00                	add    BYTE PTR [rax],al
  a709ff:	00 bc 7c a2 00 00 00 	add    BYTE PTR [rsp+rdi*2+0xa2],bh
  a70a06:	00 00                	add    BYTE PTR [rax],al
  a70a08:	02 00                	add    al,BYTE PTR [rax]
  a70a0a:	00 00                	add    BYTE PTR [rax],al
  a70a0c:	01 00                	add    DWORD PTR [rax],eax
	...
  a70a16:	00 00                	add    BYTE PTR [rax],al
  a70a18:	c6                   	(bad)  
  a70a19:	7c a2                	jl     a709bd <_bdf_properties+0x1fd>
  a70a1b:	00 00                	add    BYTE PTR [rax],al
  a70a1d:	00 00                	add    BYTE PTR [rax],al
  a70a1f:	00 02                	add    BYTE PTR [rdx],al
  a70a21:	00 00                	add    BYTE PTR [rax],al
  a70a23:	00 01                	add    BYTE PTR [rcx],al
	...
  a70a2d:	00 00                	add    BYTE PTR [rax],al
  a70a2f:	00 d0                	add    al,dl
  a70a31:	7c a2                	jl     a709d5 <_bdf_properties+0x215>
  a70a33:	00 00                	add    BYTE PTR [rax],al
  a70a35:	00 00                	add    BYTE PTR [rax],al
  a70a37:	00 02                	add    BYTE PTR [rdx],al
  a70a39:	00 00                	add    BYTE PTR [rax],al
  a70a3b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70a45:	00 00                	add    BYTE PTR [rax],al
  a70a47:	00 db                	add    bl,bl
  a70a49:	7c a2                	jl     a709ed <_bdf_properties+0x22d>
  a70a4b:	00 00                	add    BYTE PTR [rax],al
  a70a4d:	00 00                	add    BYTE PTR [rax],al
  a70a4f:	00 01                	add    BYTE PTR [rcx],al
  a70a51:	00 00                	add    BYTE PTR [rax],al
  a70a53:	00 01                	add    BYTE PTR [rcx],al
	...
  a70a5d:	00 00                	add    BYTE PTR [rax],al
  a70a5f:	00 e2                	add    dl,ah
  a70a61:	7c a2                	jl     a70a05 <_bdf_properties+0x245>
  a70a63:	00 00                	add    BYTE PTR [rax],al
  a70a65:	00 00                	add    BYTE PTR [rax],al
  a70a67:	00 02                	add    BYTE PTR [rdx],al
  a70a69:	00 00                	add    BYTE PTR [rax],al
  a70a6b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70a75:	00 00                	add    BYTE PTR [rax],al
  a70a77:	00 ed                	add    ch,ch
  a70a79:	7c a2                	jl     a70a1d <_bdf_properties+0x25d>
  a70a7b:	00 00                	add    BYTE PTR [rax],al
  a70a7d:	00 00                	add    BYTE PTR [rax],al
  a70a7f:	00 02                	add    BYTE PTR [rdx],al
  a70a81:	00 00                	add    BYTE PTR [rax],al
  a70a83:	00 01                	add    BYTE PTR [rcx],al
	...
  a70a8d:	00 00                	add    BYTE PTR [rax],al
  a70a8f:	00 f8                	add    al,bh
  a70a91:	7c a2                	jl     a70a35 <_bdf_properties+0x275>
  a70a93:	00 00                	add    BYTE PTR [rax],al
  a70a95:	00 00                	add    BYTE PTR [rax],al
  a70a97:	00 02                	add    BYTE PTR [rdx],al
  a70a99:	00 00                	add    BYTE PTR [rax],al
  a70a9b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70aa5:	00 00                	add    BYTE PTR [rax],al
  a70aa7:	00 03                	add    BYTE PTR [rbx],al
  a70aa9:	7d a2                	jge    a70a4d <_bdf_properties+0x28d>
  a70aab:	00 00                	add    BYTE PTR [rax],al
  a70aad:	00 00                	add    BYTE PTR [rax],al
  a70aaf:	00 02                	add    BYTE PTR [rdx],al
  a70ab1:	00 00                	add    BYTE PTR [rax],al
  a70ab3:	00 01                	add    BYTE PTR [rcx],al
	...
  a70abd:	00 00                	add    BYTE PTR [rax],al
  a70abf:	00 0e                	add    BYTE PTR [rsi],cl
  a70ac1:	7d a2                	jge    a70a65 <_bdf_properties+0x2a5>
  a70ac3:	00 00                	add    BYTE PTR [rax],al
  a70ac5:	00 00                	add    BYTE PTR [rax],al
  a70ac7:	00 02                	add    BYTE PTR [rdx],al
  a70ac9:	00 00                	add    BYTE PTR [rax],al
  a70acb:	00 01                	add    BYTE PTR [rcx],al
	...
  a70ad5:	00 00                	add    BYTE PTR [rax],al
  a70ad7:	00 20                	add    BYTE PTR [rax],ah
  a70ad9:	7d a2                	jge    a70a7d <_bdf_properties+0x2bd>
  a70adb:	00 00                	add    BYTE PTR [rax],al
  a70add:	00 00                	add    BYTE PTR [rax],al
  a70adf:	00 02                	add    BYTE PTR [rdx],al
  a70ae1:	00 00                	add    BYTE PTR [rax],al
  a70ae3:	00 01                	add    BYTE PTR [rcx],al
	...
  a70aed:	00 00                	add    BYTE PTR [rax],al
  a70aef:	00 36                	add    BYTE PTR [rsi],dh
  a70af1:	7d a2                	jge    a70a95 <_bdf_properties+0x2d5>
  a70af3:	00 00                	add    BYTE PTR [rax],al
  a70af5:	00 00                	add    BYTE PTR [rax],al
  a70af7:	00 02                	add    BYTE PTR [rdx],al
  a70af9:	00 00                	add    BYTE PTR [rax],al
  a70afb:	00 01                	add    BYTE PTR [rcx],al
	...
  a70b05:	00 00                	add    BYTE PTR [rax],al
  a70b07:	00 4e 7d             	add    BYTE PTR [rsi+0x7d],cl
  a70b0a:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70b11:	00 00 
  a70b13:	00 01                	add    BYTE PTR [rcx],al
	...
  a70b1d:	00 00                	add    BYTE PTR [rax],al
  a70b1f:	00 5d 7d             	add    BYTE PTR [rbp+0x7d],bl
  a70b22:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70b29:	00 00 
  a70b2b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70b35:	00 00                	add    BYTE PTR [rax],al
  a70b37:	00 69 7d             	add    BYTE PTR [rcx+0x7d],ch
  a70b3a:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70b41:	00 00 
  a70b43:	00 01                	add    BYTE PTR [rcx],al
	...
  a70b4d:	00 00                	add    BYTE PTR [rax],al
  a70b4f:	00 77 7d             	add    BYTE PTR [rdi+0x7d],dh
  a70b52:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70b59:	00 00 
  a70b5b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70b65:	00 00                	add    BYTE PTR [rax],al
  a70b67:	00 88 7d a2 00 00    	add    BYTE PTR [rax+0xa27d],cl
  a70b6d:	00 00                	add    BYTE PTR [rax],al
  a70b6f:	00 02                	add    BYTE PTR [rdx],al
  a70b71:	00 00                	add    BYTE PTR [rax],al
  a70b73:	00 01                	add    BYTE PTR [rcx],al
	...
  a70b7d:	00 00                	add    BYTE PTR [rax],al
  a70b7f:	00 96 7d a2 00 00    	add    BYTE PTR [rsi+0xa27d],dl
  a70b85:	00 00                	add    BYTE PTR [rax],al
  a70b87:	00 02                	add    BYTE PTR [rdx],al
  a70b89:	00 00                	add    BYTE PTR [rax],al
  a70b8b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70b95:	00 00                	add    BYTE PTR [rax],al
  a70b97:	00 a4 7d a2 00 00 00 	add    BYTE PTR [rbp+rdi*2+0xa2],ah
  a70b9e:	00 00                	add    BYTE PTR [rax],al
  a70ba0:	02 00                	add    al,BYTE PTR [rax]
  a70ba2:	00 00                	add    BYTE PTR [rax],al
  a70ba4:	01 00                	add    DWORD PTR [rax],eax
	...
  a70bae:	00 00                	add    BYTE PTR [rax],al
  a70bb0:	b3 7d                	mov    bl,0x7d
  a70bb2:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70bb9:	00 00 
  a70bbb:	00 01                	add    BYTE PTR [rcx],al
	...
  a70bc5:	00 00                	add    BYTE PTR [rax],al
  a70bc7:	00 c2                	add    dl,al
  a70bc9:	7d a2                	jge    a70b6d <_bdf_properties+0x3ad>
  a70bcb:	00 00                	add    BYTE PTR [rax],al
  a70bcd:	00 00                	add    BYTE PTR [rax],al
  a70bcf:	00 02                	add    BYTE PTR [rdx],al
  a70bd1:	00 00                	add    BYTE PTR [rax],al
  a70bd3:	00 01                	add    BYTE PTR [rcx],al
	...
  a70bdd:	00 00                	add    BYTE PTR [rax],al
  a70bdf:	00 d1                	add    cl,dl
  a70be1:	7d a2                	jge    a70b85 <_bdf_properties+0x3c5>
  a70be3:	00 00                	add    BYTE PTR [rax],al
  a70be5:	00 00                	add    BYTE PTR [rax],al
  a70be7:	00 02                	add    BYTE PTR [rdx],al
  a70be9:	00 00                	add    BYTE PTR [rax],al
  a70beb:	00 01                	add    BYTE PTR [rcx],al
	...
  a70bf5:	00 00                	add    BYTE PTR [rax],al
  a70bf7:	00 df                	add    bh,bl
  a70bf9:	7d a2                	jge    a70b9d <_bdf_properties+0x3dd>
  a70bfb:	00 00                	add    BYTE PTR [rax],al
  a70bfd:	00 00                	add    BYTE PTR [rax],al
  a70bff:	00 02                	add    BYTE PTR [rdx],al
  a70c01:	00 00                	add    BYTE PTR [rax],al
  a70c03:	00 01                	add    BYTE PTR [rcx],al
	...
  a70c0d:	00 00                	add    BYTE PTR [rax],al
  a70c0f:	00 ed                	add    ch,ch
  a70c11:	7d a2                	jge    a70bb5 <_bdf_properties+0x3f5>
  a70c13:	00 00                	add    BYTE PTR [rax],al
  a70c15:	00 00                	add    BYTE PTR [rax],al
  a70c17:	00 02                	add    BYTE PTR [rdx],al
  a70c19:	00 00                	add    BYTE PTR [rax],al
  a70c1b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70c25:	00 00                	add    BYTE PTR [rax],al
  a70c27:	00 fc                	add    ah,bh
  a70c29:	7d a2                	jge    a70bcd <_bdf_properties+0x40d>
  a70c2b:	00 00                	add    BYTE PTR [rax],al
  a70c2d:	00 00                	add    BYTE PTR [rax],al
  a70c2f:	00 02                	add    BYTE PTR [rdx],al
  a70c31:	00 00                	add    BYTE PTR [rax],al
  a70c33:	00 01                	add    BYTE PTR [rcx],al
	...
  a70c3d:	00 00                	add    BYTE PTR [rax],al
  a70c3f:	00 0f                	add    BYTE PTR [rdi],cl
  a70c41:	7e a2                	jle    a70be5 <_bdf_properties+0x425>
  a70c43:	00 00                	add    BYTE PTR [rax],al
  a70c45:	00 00                	add    BYTE PTR [rax],al
  a70c47:	00 02                	add    BYTE PTR [rdx],al
  a70c49:	00 00                	add    BYTE PTR [rax],al
  a70c4b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70c55:	00 00                	add    BYTE PTR [rax],al
  a70c57:	00 24 7e             	add    BYTE PTR [rsi+rdi*2],ah
  a70c5a:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70c61:	00 00 
  a70c63:	00 01                	add    BYTE PTR [rcx],al
	...
  a70c6d:	00 00                	add    BYTE PTR [rax],al
  a70c6f:	00 3a                	add    BYTE PTR [rdx],bh
  a70c71:	7e a2                	jle    a70c15 <_bdf_properties+0x455>
  a70c73:	00 00                	add    BYTE PTR [rax],al
  a70c75:	00 00                	add    BYTE PTR [rax],al
  a70c77:	00 02                	add    BYTE PTR [rdx],al
  a70c79:	00 00                	add    BYTE PTR [rax],al
  a70c7b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70c85:	00 00                	add    BYTE PTR [rax],al
  a70c87:	00 4d 7e             	add    BYTE PTR [rbp+0x7e],cl
  a70c8a:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70c91:	00 00 
  a70c93:	00 01                	add    BYTE PTR [rcx],al
	...
  a70c9d:	00 00                	add    BYTE PTR [rax],al
  a70c9f:	00 5d 7e             	add    BYTE PTR [rbp+0x7e],bl
  a70ca2:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70ca9:	00 00 
  a70cab:	00 01                	add    BYTE PTR [rcx],al
	...
  a70cb5:	00 00                	add    BYTE PTR [rax],al
  a70cb7:	00 6d 7e             	add    BYTE PTR [rbp+0x7e],ch
  a70cba:	a2 00 00 00 00 00 02 	movabs ds:0x20000000000,al
  a70cc1:	00 00 
  a70cc3:	00 01                	add    BYTE PTR [rcx],al
	...
  a70ccd:	00 00                	add    BYTE PTR [rax],al
  a70ccf:	00 82 7e a2 00 00    	add    BYTE PTR [rdx+0xa27e],al
  a70cd5:	00 00                	add    BYTE PTR [rax],al
  a70cd7:	00 02                	add    BYTE PTR [rdx],al
  a70cd9:	00 00                	add    BYTE PTR [rax],al
  a70cdb:	00 01                	add    BYTE PTR [rcx],al
	...
  a70ce5:	00 00                	add    BYTE PTR [rax],al
  a70ce7:	00 94 7e a2 00 00 00 	add    BYTE PTR [rsi+rdi*2+0xa2],dl
  a70cee:	00 00                	add    BYTE PTR [rax],al
  a70cf0:	02 00                	add    al,BYTE PTR [rax]
  a70cf2:	00 00                	add    BYTE PTR [rax],al
  a70cf4:	01 00                	add    DWORD PTR [rax],eax
	...
  a70cfe:	00 00                	add    BYTE PTR [rax],al
  a70d00:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a70d01:	7e a2                	jle    a70ca5 <_bdf_properties+0x4e5>
  a70d03:	00 00                	add    BYTE PTR [rax],al
  a70d05:	00 00                	add    BYTE PTR [rax],al
  a70d07:	00 02                	add    BYTE PTR [rdx],al
  a70d09:	00 00                	add    BYTE PTR [rax],al
  a70d0b:	00 01                	add    BYTE PTR [rcx],al
	...
  a70d15:	00 00                	add    BYTE PTR [rax],al
  a70d17:	00 bd 7e a2 00 00    	add    BYTE PTR [rbp+0xa27e],bh
  a70d1d:	00 00                	add    BYTE PTR [rax],al
  a70d1f:	00 02                	add    BYTE PTR [rdx],al
  a70d21:	00 00                	add    BYTE PTR [rax],al
  a70d23:	00 01                	add    BYTE PTR [rcx],al
	...
  a70d2d:	00 00                	add    BYTE PTR [rax],al
  a70d2f:	00 d5                	add    ch,dl
  a70d31:	7e a2                	jle    a70cd5 <_bdf_properties+0x515>
  a70d33:	00 00                	add    BYTE PTR [rax],al
