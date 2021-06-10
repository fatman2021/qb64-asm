  a5ad78:	1c 00                	sbb    al,0x0
  a5ad7a:	00 00                	add    BYTE PTR [rax],al
  a5ad7c:	c4                   	(bad)  
  a5ad7d:	51                   	push   rcx
  a5ad7e:	00 00                	add    BYTE PTR [rax],al
  a5ad80:	66 96                	xchg   si,ax
  a5ad82:	e7 ff                	out    0xff,eax
  a5ad84:	7e 00                	jle    a5ad86 <__GNU_EH_FRAME_HDR+0xb136>
  a5ad86:	00 00                	add    BYTE PTR [rax],al
  a5ad88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ad8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ad91:	02 79 0c             	add    bh,BYTE PTR [rcx+0xc]
  a5ad94:	07                   	(bad)  
  a5ad95:	08 00                	or     BYTE PTR [rax],al
  a5ad97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ad9a:	00 00                	add    BYTE PTR [rax],al
  a5ad9c:	e4 51                	in     al,0x51
  a5ad9e:	00 00                	add    BYTE PTR [rax],al
  a5ada0:	c4                   	(bad)  
  a5ada1:	96                   	xchg   esi,eax
  a5ada2:	e7 ff                	out    0xff,eax
  a5ada4:	37                   	(bad)  
  a5ada5:	00 00                	add    BYTE PTR [rax],al
  a5ada7:	00 00                	add    BYTE PTR [rax],al
  a5ada9:	41 0e                	rex.B (bad) 
  a5adab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5adb1:	72 0c                	jb     a5adbf <__GNU_EH_FRAME_HDR+0xb16f>
  a5adb3:	07                   	(bad)  
  a5adb4:	08 00                	or     BYTE PTR [rax],al
  a5adb6:	00 00                	add    BYTE PTR [rax],al
  a5adb8:	1c 00                	sbb    al,0x0
  a5adba:	00 00                	add    BYTE PTR [rax],al
  a5adbc:	04 52                	add    al,0x52
  a5adbe:	00 00                	add    BYTE PTR [rax],al
  a5adc0:	db 96 e7 ff 3b 00    	fist   DWORD PTR [rsi+0x3bffe7]
  a5adc6:	00 00                	add    BYTE PTR [rax],al
  a5adc8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5adcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5add1:	76 0c                	jbe    a5addf <__GNU_EH_FRAME_HDR+0xb18f>
  a5add3:	07                   	(bad)  
  a5add4:	08 00                	or     BYTE PTR [rax],al
  a5add6:	00 00                	add    BYTE PTR [rax],al
  a5add8:	1c 00                	sbb    al,0x0
  a5adda:	00 00                	add    BYTE PTR [rax],al
  a5addc:	24 52                	and    al,0x52
  a5adde:	00 00                	add    BYTE PTR [rax],al
  a5ade0:	f6 96 e7 ff 3b 00    	not    BYTE PTR [rsi+0x3bffe7]
  a5ade6:	00 00                	add    BYTE PTR [rax],al
  a5ade8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5adeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5adf1:	76 0c                	jbe    a5adff <__GNU_EH_FRAME_HDR+0xb1af>
  a5adf3:	07                   	(bad)  
  a5adf4:	08 00                	or     BYTE PTR [rax],al
  a5adf6:	00 00                	add    BYTE PTR [rax],al
  a5adf8:	1c 00                	sbb    al,0x0
  a5adfa:	00 00                	add    BYTE PTR [rax],al
  a5adfc:	44 52                	rex.R push rdx
  a5adfe:	00 00                	add    BYTE PTR [rax],al
  a5ae00:	11 97 e7 ff 60 00    	adc    DWORD PTR [rdi+0x60ffe7],edx
  a5ae06:	00 00                	add    BYTE PTR [rax],al
  a5ae08:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ae0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ae11:	02 5b 0c             	add    bl,BYTE PTR [rbx+0xc]
  a5ae14:	07                   	(bad)  
  a5ae15:	08 00                	or     BYTE PTR [rax],al
  a5ae17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ae1a:	00 00                	add    BYTE PTR [rax],al
  a5ae1c:	64 52                	fs push rdx
  a5ae1e:	00 00                	add    BYTE PTR [rax],al
  a5ae20:	51                   	push   rcx
  a5ae21:	97                   	xchg   edi,eax
  a5ae22:	e7 ff                	out    0xff,eax
  a5ae24:	8f 00                	pop    QWORD PTR [rax]
  a5ae26:	00 00                	add    BYTE PTR [rax],al
  a5ae28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ae2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ae31:	02 8a 0c 07 08 00    	add    cl,BYTE PTR [rdx+0x8070c]
  a5ae37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ae3a:	00 00                	add    BYTE PTR [rax],al
  a5ae3c:	84 52 00             	test   BYTE PTR [rdx+0x0],dl
  a5ae3f:	00 c0                	add    al,al
  a5ae41:	97                   	xchg   edi,eax
  a5ae42:	e7 ff                	out    0xff,eax
  a5ae44:	9a                   	(bad)  
  a5ae45:	00 00                	add    BYTE PTR [rax],al
  a5ae47:	00 00                	add    BYTE PTR [rax],al
  a5ae49:	41 0e                	rex.B (bad) 
  a5ae4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ae51:	02 95 0c 07 08 00    	add    dl,BYTE PTR [rbp+0x8070c]
  a5ae57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ae5a:	00 00                	add    BYTE PTR [rax],al
  a5ae5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5ae5d:	52                   	push   rdx
  a5ae5e:	00 00                	add    BYTE PTR [rax],al
  a5ae60:	3a 98 e7 ff 28 00    	cmp    bl,BYTE PTR [rax+0x28ffe7]
  a5ae66:	00 00                	add    BYTE PTR [rax],al
  a5ae68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ae6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ae71:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a5ae74:	08 00                	or     BYTE PTR [rax],al
  a5ae76:	00 00                	add    BYTE PTR [rax],al
  a5ae78:	1c 00                	sbb    al,0x0
  a5ae7a:	00 00                	add    BYTE PTR [rax],al
  a5ae7c:	c4                   	(bad)  
  a5ae7d:	52                   	push   rdx
  a5ae7e:	00 00                	add    BYTE PTR [rax],al
  a5ae80:	42 98                	rex.X cwde 
  a5ae82:	e7 ff                	out    0xff,eax
  a5ae84:	11 00                	adc    DWORD PTR [rax],eax
  a5ae86:	00 00                	add    BYTE PTR [rax],al
  a5ae88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ae8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ae91:	4c 0c 07             	rex.WR or al,0x7
  a5ae94:	08 00                	or     BYTE PTR [rax],al
  a5ae96:	00 00                	add    BYTE PTR [rax],al
  a5ae98:	1c 00                	sbb    al,0x0
  a5ae9a:	00 00                	add    BYTE PTR [rax],al
  a5ae9c:	e4 52                	in     al,0x52
  a5ae9e:	00 00                	add    BYTE PTR [rax],al
  a5aea0:	33 98 e7 ff 45 00    	xor    ebx,DWORD PTR [rax+0x45ffe7]
  a5aea6:	00 00                	add    BYTE PTR [rax],al
  a5aea8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5aeab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aeb1:	02 40 0c             	add    al,BYTE PTR [rax+0xc]
  a5aeb4:	07                   	(bad)  
  a5aeb5:	08 00                	or     BYTE PTR [rax],al
  a5aeb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5aeba:	00 00                	add    BYTE PTR [rax],al
  a5aebc:	04 53                	add    al,0x53
  a5aebe:	00 00                	add    BYTE PTR [rax],al
  a5aec0:	58                   	pop    rax
  a5aec1:	98                   	cwde   
  a5aec2:	e7 ff                	out    0xff,eax
  a5aec4:	2a 00                	sub    al,BYTE PTR [rax]
  a5aec6:	00 00                	add    BYTE PTR [rax],al
  a5aec8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5aecb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aed1:	65 0c 07             	gs or  al,0x7
  a5aed4:	08 00                	or     BYTE PTR [rax],al
  a5aed6:	00 00                	add    BYTE PTR [rax],al
  a5aed8:	1c 00                	sbb    al,0x0
  a5aeda:	00 00                	add    BYTE PTR [rax],al
  a5aedc:	24 53                	and    al,0x53
  a5aede:	00 00                	add    BYTE PTR [rax],al
  a5aee0:	62                   	(bad)  
  a5aee1:	98                   	cwde   
  a5aee2:	e7 ff                	out    0xff,eax
  a5aee4:	92                   	xchg   edx,eax
  a5aee5:	00 00                	add    BYTE PTR [rax],al
  a5aee7:	00 00                	add    BYTE PTR [rax],al
  a5aee9:	41 0e                	rex.B (bad) 
  a5aeeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aef1:	02 8d 0c 07 08 00    	add    cl,BYTE PTR [rbp+0x8070c]
  a5aef7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5aefa:	00 00                	add    BYTE PTR [rax],al
  a5aefc:	44 53                	rex.R push rbx
  a5aefe:	00 00                	add    BYTE PTR [rax],al
  a5af00:	d4                   	(bad)  
  a5af01:	98                   	cwde   
  a5af02:	e7 ff                	out    0xff,eax
  a5af04:	16                   	(bad)  
  a5af05:	00 00                	add    BYTE PTR [rax],al
  a5af07:	00 00                	add    BYTE PTR [rax],al
  a5af09:	41 0e                	rex.B (bad) 
  a5af0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5af11:	51                   	push   rcx
  a5af12:	0c 07                	or     al,0x7
  a5af14:	08 00                	or     BYTE PTR [rax],al
  a5af16:	00 00                	add    BYTE PTR [rax],al
  a5af18:	1c 00                	sbb    al,0x0
  a5af1a:	00 00                	add    BYTE PTR [rax],al
  a5af1c:	64 53                	fs push rbx
  a5af1e:	00 00                	add    BYTE PTR [rax],al
  a5af20:	ca 98 e7             	retf   0xe798
  a5af23:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
  a5af26:	00 00                	add    BYTE PTR [rax],al
  a5af28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5af2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5af31:	47 0c 07             	rex.RXB or al,0x7
  a5af34:	08 00                	or     BYTE PTR [rax],al
  a5af36:	00 00                	add    BYTE PTR [rax],al
  a5af38:	1c 00                	sbb    al,0x0
  a5af3a:	00 00                	add    BYTE PTR [rax],al
  a5af3c:	84 53 00             	test   BYTE PTR [rbx+0x0],dl
  a5af3f:	00 b6 98 e7 ff 2a    	add    BYTE PTR [rsi+0x2affe798],dh
  a5af45:	00 00                	add    BYTE PTR [rax],al
  a5af47:	00 00                	add    BYTE PTR [rax],al
  a5af49:	41 0e                	rex.B (bad) 
  a5af4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5af51:	65 0c 07             	gs or  al,0x7
  a5af54:	08 00                	or     BYTE PTR [rax],al
  a5af56:	00 00                	add    BYTE PTR [rax],al
  a5af58:	1c 00                	sbb    al,0x0
  a5af5a:	00 00                	add    BYTE PTR [rax],al
  a5af5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5af5d:	53                   	push   rbx
  a5af5e:	00 00                	add    BYTE PTR [rax],al
  a5af60:	c0 98 e7 ff 32 00 00 	rcr    BYTE PTR [rax+0x32ffe7],0x0
  a5af67:	00 00                	add    BYTE PTR [rax],al
  a5af69:	41 0e                	rex.B (bad) 
  a5af6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5af71:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5af72:	0c 07                	or     al,0x7
  a5af74:	08 00                	or     BYTE PTR [rax],al
  a5af76:	00 00                	add    BYTE PTR [rax],al
  a5af78:	1c 00                	sbb    al,0x0
  a5af7a:	00 00                	add    BYTE PTR [rax],al
  a5af7c:	c4                   	(bad)  
  a5af7d:	53                   	push   rbx
  a5af7e:	00 00                	add    BYTE PTR [rax],al
  a5af80:	d2 98 e7 ff 0b 00    	rcr    BYTE PTR [rax+0xbffe7],cl
  a5af86:	00 00                	add    BYTE PTR [rax],al
  a5af88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5af8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5af91:	46 0c 07             	rex.RX or al,0x7
  a5af94:	08 00                	or     BYTE PTR [rax],al
  a5af96:	00 00                	add    BYTE PTR [rax],al
  a5af98:	1c 00                	sbb    al,0x0
  a5af9a:	00 00                	add    BYTE PTR [rax],al
  a5af9c:	e4 53                	in     al,0x53
  a5af9e:	00 00                	add    BYTE PTR [rax],al
  a5afa0:	bd 98 e7 ff 24       	mov    ebp,0x24ffe798
  a5afa5:	00 00                	add    BYTE PTR [rax],al
  a5afa7:	00 00                	add    BYTE PTR [rax],al
  a5afa9:	41 0e                	rex.B (bad) 
  a5afab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5afb1:	5f                   	pop    rdi
  a5afb2:	0c 07                	or     al,0x7
  a5afb4:	08 00                	or     BYTE PTR [rax],al
  a5afb6:	00 00                	add    BYTE PTR [rax],al
  a5afb8:	1c 00                	sbb    al,0x0
  a5afba:	00 00                	add    BYTE PTR [rax],al
  a5afbc:	04 54                	add    al,0x54
  a5afbe:	00 00                	add    BYTE PTR [rax],al
  a5afc0:	c1 98 e7 ff 24 00 00 	rcr    DWORD PTR [rax+0x24ffe7],0x0
  a5afc7:	00 00                	add    BYTE PTR [rax],al
  a5afc9:	41 0e                	rex.B (bad) 
  a5afcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5afd1:	5f                   	pop    rdi
  a5afd2:	0c 07                	or     al,0x7
  a5afd4:	08 00                	or     BYTE PTR [rax],al
  a5afd6:	00 00                	add    BYTE PTR [rax],al
  a5afd8:	1c 00                	sbb    al,0x0
  a5afda:	00 00                	add    BYTE PTR [rax],al
  a5afdc:	24 54                	and    al,0x54
  a5afde:	00 00                	add    BYTE PTR [rax],al
  a5afe0:	c5 98 e7             	(bad)
  a5afe3:	ff a7 00 00 00 00    	jmp    QWORD PTR [rdi+0x0]
  a5afe9:	41 0e                	rex.B (bad) 
  a5afeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aff1:	02 a2 0c 07 08 00    	add    ah,BYTE PTR [rdx+0x8070c]
  a5aff7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5affa:	00 00                	add    BYTE PTR [rax],al
  a5affc:	44 54                	rex.R push rsp
  a5affe:	00 00                	add    BYTE PTR [rax],al
  a5b000:	4c 99                	rex.WR cqo 
  a5b002:	e7 ff                	out    0xff,eax
  a5b004:	42 00 00             	rex.X add BYTE PTR [rax],al
  a5b007:	00 00                	add    BYTE PTR [rax],al
  a5b009:	41 0e                	rex.B (bad) 
  a5b00b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b011:	7d 0c                	jge    a5b01f <__GNU_EH_FRAME_HDR+0xb3cf>
  a5b013:	07                   	(bad)  
  a5b014:	08 00                	or     BYTE PTR [rax],al
  a5b016:	00 00                	add    BYTE PTR [rax],al
  a5b018:	1c 00                	sbb    al,0x0
  a5b01a:	00 00                	add    BYTE PTR [rax],al
  a5b01c:	64 54                	fs push rsp
  a5b01e:	00 00                	add    BYTE PTR [rax],al
  a5b020:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5b021:	99                   	cdq    
  a5b022:	e7 ff                	out    0xff,eax
  a5b024:	7e 03                	jle    a5b029 <__GNU_EH_FRAME_HDR+0xb3d9>
  a5b026:	00 00                	add    BYTE PTR [rax],al
  a5b028:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b02b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b031:	03 79 03             	add    edi,DWORD PTR [rcx+0x3]
  a5b034:	0c 07                	or     al,0x7
  a5b036:	08 00                	or     BYTE PTR [rax],al
  a5b038:	1c 00                	sbb    al,0x0
  a5b03a:	00 00                	add    BYTE PTR [rax],al
  a5b03c:	84 54 00 00          	test   BYTE PTR [rax+rax*1+0x0],dl
  a5b040:	cc                   	int3   
  a5b041:	9c                   	pushf  
  a5b042:	e7 ff                	out    0xff,eax
  a5b044:	c9                   	leave  
  a5b045:	01 00                	add    DWORD PTR [rax],eax
  a5b047:	00 00                	add    BYTE PTR [rax],al
  a5b049:	41 0e                	rex.B (bad) 
  a5b04b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b051:	03 c4                	add    eax,esp
  a5b053:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5b056:	08 00                	or     BYTE PTR [rax],al
  a5b058:	1c 00                	sbb    al,0x0
  a5b05a:	00 00                	add    BYTE PTR [rax],al
  a5b05c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5b05d:	54                   	push   rsp
  a5b05e:	00 00                	add    BYTE PTR [rax],al
  a5b060:	75 9e                	jne    a5b000 <__GNU_EH_FRAME_HDR+0xb3b0>
  a5b062:	e7 ff                	out    0xff,eax
  a5b064:	74 00                	je     a5b066 <__GNU_EH_FRAME_HDR+0xb416>
  a5b066:	00 00                	add    BYTE PTR [rax],al
  a5b068:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b06b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b071:	02 6f 0c             	add    ch,BYTE PTR [rdi+0xc]
  a5b074:	07                   	(bad)  
  a5b075:	08 00                	or     BYTE PTR [rax],al
  a5b077:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b07a:	00 00                	add    BYTE PTR [rax],al
  a5b07c:	c4                   	(bad)  
  a5b07d:	54                   	push   rsp
  a5b07e:	00 00                	add    BYTE PTR [rax],al
  a5b080:	c9                   	leave  
  a5b081:	9e                   	sahf   
  a5b082:	e7 ff                	out    0xff,eax
  a5b084:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5b085:	00 00                	add    BYTE PTR [rax],al
  a5b087:	00 00                	add    BYTE PTR [rax],al
  a5b089:	41 0e                	rex.B (bad) 
  a5b08b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b091:	02 69 0c             	add    ch,BYTE PTR [rcx+0xc]
  a5b094:	07                   	(bad)  
  a5b095:	08 00                	or     BYTE PTR [rax],al
  a5b097:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b09a:	00 00                	add    BYTE PTR [rax],al
  a5b09c:	e4 54                	in     al,0x54
  a5b09e:	00 00                	add    BYTE PTR [rax],al
  a5b0a0:	17                   	(bad)  
  a5b0a1:	9f                   	lahf   
  a5b0a2:	e7 ff                	out    0xff,eax
  a5b0a4:	2a 00                	sub    al,BYTE PTR [rax]
  a5b0a6:	00 00                	add    BYTE PTR [rax],al
  a5b0a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b0ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b0b1:	65 0c 07             	gs or  al,0x7
  a5b0b4:	08 00                	or     BYTE PTR [rax],al
  a5b0b6:	00 00                	add    BYTE PTR [rax],al
  a5b0b8:	1c 00                	sbb    al,0x0
  a5b0ba:	00 00                	add    BYTE PTR [rax],al
  a5b0bc:	04 55                	add    al,0x55
  a5b0be:	00 00                	add    BYTE PTR [rax],al
  a5b0c0:	21 9f e7 ff 56 00    	and    DWORD PTR [rdi+0x56ffe7],ebx
  a5b0c6:	00 00                	add    BYTE PTR [rax],al
  a5b0c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b0cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b0d1:	02 51 0c             	add    dl,BYTE PTR [rcx+0xc]
  a5b0d4:	07                   	(bad)  
  a5b0d5:	08 00                	or     BYTE PTR [rax],al
  a5b0d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b0da:	00 00                	add    BYTE PTR [rax],al
  a5b0dc:	24 55                	and    al,0x55
  a5b0de:	00 00                	add    BYTE PTR [rax],al
  a5b0e0:	57                   	push   rdi
  a5b0e1:	9f                   	lahf   
  a5b0e2:	e7 ff                	out    0xff,eax
  a5b0e4:	5c                   	pop    rsp
  a5b0e5:	02 00                	add    al,BYTE PTR [rax]
  a5b0e7:	00 00                	add    BYTE PTR [rax],al
  a5b0e9:	41 0e                	rex.B (bad) 
  a5b0eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b0f1:	03 57 02             	add    edx,DWORD PTR [rdi+0x2]
  a5b0f4:	0c 07                	or     al,0x7
  a5b0f6:	08 00                	or     BYTE PTR [rax],al
  a5b0f8:	1c 00                	sbb    al,0x0
  a5b0fa:	00 00                	add    BYTE PTR [rax],al
  a5b0fc:	44 55                	rex.R push rbp
  a5b0fe:	00 00                	add    BYTE PTR [rax],al
  a5b100:	93                   	xchg   ebx,eax
  a5b101:	a1 e7 ff 48 00 00 00 	movabs eax,ds:0x410000000048ffe7
  a5b108:	00 41 
  a5b10a:	0e                   	(bad)  
  a5b10b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b111:	02 43 0c             	add    al,BYTE PTR [rbx+0xc]
  a5b114:	07                   	(bad)  
  a5b115:	08 00                	or     BYTE PTR [rax],al
  a5b117:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b11a:	00 00                	add    BYTE PTR [rax],al
  a5b11c:	64 55                	fs push rbp
  a5b11e:	00 00                	add    BYTE PTR [rax],al
  a5b120:	bb a1 e7 ff 30       	mov    ebx,0x30ffe7a1
  a5b125:	03 00                	add    eax,DWORD PTR [rax]
  a5b127:	00 00                	add    BYTE PTR [rax],al
  a5b129:	41 0e                	rex.B (bad) 
  a5b12b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b131:	03 2b                	add    ebp,DWORD PTR [rbx]
  a5b133:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5b136:	08 00                	or     BYTE PTR [rax],al
  a5b138:	20 00                	and    BYTE PTR [rax],al
  a5b13a:	00 00                	add    BYTE PTR [rax],al
  a5b13c:	84 55 00             	test   BYTE PTR [rbp+0x0],dl
  a5b13f:	00 cb                	add    bl,cl
  a5b141:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5b142:	e7 ff                	out    0xff,eax
  a5b144:	a3 02 00 00 00 41 0e 	movabs ds:0x86100e4100000002,eax
  a5b14b:	10 86 
  a5b14d:	02 43 0d             	add    al,BYTE PTR [rbx+0xd]
  a5b150:	06                   	(bad)  
  a5b151:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5b155:	99                   	cdq    
  a5b156:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5b159:	08 00                	or     BYTE PTR [rax],al
  a5b15b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b15e:	00 00                	add    BYTE PTR [rax],al
  a5b160:	a8 55                	test   al,0x55
  a5b162:	00 00                	add    BYTE PTR [rax],al
  a5b164:	4a a7                	rex.WX cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
  a5b166:	e7 ff                	out    0xff,eax
  a5b168:	5a                   	pop    rdx
  a5b169:	01 00                	add    DWORD PTR [rax],eax
  a5b16b:	00 00                	add    BYTE PTR [rax],al
  a5b16d:	41 0e                	rex.B (bad) 
  a5b16f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b175:	03 55 01             	add    edx,DWORD PTR [rbp+0x1]
  a5b178:	0c 07                	or     al,0x7
  a5b17a:	08 00                	or     BYTE PTR [rax],al
  a5b17c:	1c 00                	sbb    al,0x0
  a5b17e:	00 00                	add    BYTE PTR [rax],al
  a5b180:	c8 55 00 00          	enter  0x55,0x0
  a5b184:	84 a8 e7 ff 72 00    	test   BYTE PTR [rax+0x72ffe7],ch
  a5b18a:	00 00                	add    BYTE PTR [rax],al
  a5b18c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b18f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b195:	02 6d 0c             	add    ch,BYTE PTR [rbp+0xc]
  a5b198:	07                   	(bad)  
  a5b199:	08 00                	or     BYTE PTR [rax],al
  a5b19b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b19e:	00 00                	add    BYTE PTR [rax],al
  a5b1a0:	e8 55 00 00 d6       	call   ffffffffd6a5b1fa <_end+0xffffffffd595163a>
  a5b1a5:	a8 e7                	test   al,0xe7
  a5b1a7:	ff 14 00             	call   QWORD PTR [rax+rax*1]
  a5b1aa:	00 00                	add    BYTE PTR [rax],al
  a5b1ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b1af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b1b5:	4f 0c 07             	rex.WRXB or al,0x7
  a5b1b8:	08 00                	or     BYTE PTR [rax],al
  a5b1ba:	00 00                	add    BYTE PTR [rax],al
  a5b1bc:	1c 00                	sbb    al,0x0
  a5b1be:	00 00                	add    BYTE PTR [rax],al
  a5b1c0:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
  a5b1c3:	00 ca                	add    dl,cl
  a5b1c5:	a8 e7                	test   al,0xe7
  a5b1c7:	ff 81 0a 00 00 00    	inc    DWORD PTR [rcx+0xa]
  a5b1cd:	41 0e                	rex.B (bad) 
  a5b1cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b1d5:	03 7c 0a 0c          	add    edi,DWORD PTR [rdx+rcx*1+0xc]
  a5b1d9:	07                   	(bad)  
  a5b1da:	08 00                	or     BYTE PTR [rax],al
  a5b1dc:	1c 00                	sbb    al,0x0
  a5b1de:	00 00                	add    BYTE PTR [rax],al
  a5b1e0:	28 56 00             	sub    BYTE PTR [rsi+0x0],dl
  a5b1e3:	00 2b                	add    BYTE PTR [rbx],ch
  a5b1e5:	b3 e7                	mov    bl,0xe7
  a5b1e7:	ff                   	(bad)  
  a5b1e8:	ba 04 00 00 00       	mov    edx,0x4
  a5b1ed:	41 0e                	rex.B (bad) 
  a5b1ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b1f5:	03 b5 04 0c 07 08    	add    esi,DWORD PTR [rbp+0x8070c04]
  a5b1fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b1fe:	00 00                	add    BYTE PTR [rax],al
  a5b200:	48 56                	rex.W push rsi
  a5b202:	00 00                	add    BYTE PTR [rax],al
  a5b204:	c5 b7 e7             	(bad)
  a5b207:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a5b20d:	41 0e                	rex.B (bad) 
  a5b20f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b215:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5b218:	07                   	(bad)  
  a5b219:	08 00                	or     BYTE PTR [rax],al
  a5b21b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b21e:	00 00                	add    BYTE PTR [rax],al
  a5b220:	68 56 00 00 25       	push   0x25000056
  a5b225:	b8 e7 ff 00 01       	mov    eax,0x100ffe7
  a5b22a:	00 00                	add    BYTE PTR [rax],al
  a5b22c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b22f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b235:	02 fb                	add    bh,bl
  a5b237:	0c 07                	or     al,0x7
  a5b239:	08 00                	or     BYTE PTR [rax],al
  a5b23b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b23e:	00 00                	add    BYTE PTR [rax],al
  a5b240:	88 56 00             	mov    BYTE PTR [rsi+0x0],dl
  a5b243:	00 05 b9 e7 ff 55    	add    BYTE PTR [rip+0x55ffe7b9],al        # 56a59a02 <_end+0x5594fe42>
  a5b249:	00 00                	add    BYTE PTR [rax],al
  a5b24b:	00 00                	add    BYTE PTR [rax],al
  a5b24d:	41 0e                	rex.B (bad) 
  a5b24f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b255:	02 50 0c             	add    dl,BYTE PTR [rax+0xc]
  a5b258:	07                   	(bad)  
  a5b259:	08 00                	or     BYTE PTR [rax],al
  a5b25b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b25e:	00 00                	add    BYTE PTR [rax],al
  a5b260:	a8 56                	test   al,0x56
  a5b262:	00 00                	add    BYTE PTR [rax],al
  a5b264:	3a b9 e7 ff 71 00    	cmp    bh,BYTE PTR [rcx+0x71ffe7]
  a5b26a:	00 00                	add    BYTE PTR [rax],al
  a5b26c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b26f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b275:	02 6c 0c 07          	add    ch,BYTE PTR [rsp+rcx*1+0x7]
  a5b279:	08 00                	or     BYTE PTR [rax],al
  a5b27b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b27e:	00 00                	add    BYTE PTR [rax],al
  a5b280:	c8 56 00 00          	enter  0x56,0x0
  a5b284:	8b b9 e7 ff d4 00    	mov    edi,DWORD PTR [rcx+0xd4ffe7]
  a5b28a:	00 00                	add    BYTE PTR [rax],al
  a5b28c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b28f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b295:	02 cf                	add    cl,bh
  a5b297:	0c 07                	or     al,0x7
  a5b299:	08 00                	or     BYTE PTR [rax],al
  a5b29b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b29e:	00 00                	add    BYTE PTR [rax],al
  a5b2a0:	e8 56 00 00 3f       	call   3fa5b2fb <_end+0x3e95173b>
  a5b2a5:	ba e7 ff a3 00       	mov    edx,0xa3ffe7
  a5b2aa:	00 00                	add    BYTE PTR [rax],al
  a5b2ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b2af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b2b5:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a5b2bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b2be:	00 00                	add    BYTE PTR [rax],al
  a5b2c0:	08 57 00             	or     BYTE PTR [rdi+0x0],dl
  a5b2c3:	00 c2                	add    dl,al
  a5b2c5:	ba e7 ff 8f 01       	mov    edx,0x18fffe7
  a5b2ca:	00 00                	add    BYTE PTR [rax],al
  a5b2cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b2cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b2d5:	03 8a 01 0c 07 08    	add    ecx,DWORD PTR [rdx+0x8070c01]
  a5b2db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b2de:	00 00                	add    BYTE PTR [rax],al
  a5b2e0:	28 57 00             	sub    BYTE PTR [rdi+0x0],dl
  a5b2e3:	00 31                	add    BYTE PTR [rcx],dh
  a5b2e5:	bc e7 ff 5d 00       	mov    esp,0x5dffe7
  a5b2ea:	00 00                	add    BYTE PTR [rax],al
  a5b2ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b2ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b2f5:	02 58 0c             	add    bl,BYTE PTR [rax+0xc]
  a5b2f8:	07                   	(bad)  
  a5b2f9:	08 00                	or     BYTE PTR [rax],al
  a5b2fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b2fe:	00 00                	add    BYTE PTR [rax],al
  a5b300:	48 57                	rex.W push rdi
  a5b302:	00 00                	add    BYTE PTR [rax],al
  a5b304:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5b305:	bc e7 ff 5f 02       	mov    esp,0x25fffe7
  a5b30a:	00 00                	add    BYTE PTR [rax],al
  a5b30c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b30f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b315:	03 5a 02             	add    ebx,DWORD PTR [rdx+0x2]
  a5b318:	0c 07                	or     al,0x7
  a5b31a:	08 00                	or     BYTE PTR [rax],al
  a5b31c:	1c 00                	sbb    al,0x0
  a5b31e:	00 00                	add    BYTE PTR [rax],al
  a5b320:	68 57 00 00 ad       	push   0xffffffffad000057
  a5b325:	be e7 ff 17 01       	mov    esi,0x117ffe7
  a5b32a:	00 00                	add    BYTE PTR [rax],al
  a5b32c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b32f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b335:	03 12                	add    edx,DWORD PTR [rdx]
  a5b337:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5b33a:	08 00                	or     BYTE PTR [rax],al
  a5b33c:	1c 00                	sbb    al,0x0
  a5b33e:	00 00                	add    BYTE PTR [rax],al
  a5b340:	88 57 00             	mov    BYTE PTR [rdi+0x0],dl
  a5b343:	00 a4 bf e7 ff 19 01 	add    BYTE PTR [rdi+rdi*4+0x119ffe7],ah
  a5b34a:	00 00                	add    BYTE PTR [rax],al
  a5b34c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b34f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b355:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
  a5b358:	0c 07                	or     al,0x7
  a5b35a:	08 00                	or     BYTE PTR [rax],al
  a5b35c:	1c 00                	sbb    al,0x0
  a5b35e:	00 00                	add    BYTE PTR [rax],al
  a5b360:	a8 57                	test   al,0x57
  a5b362:	00 00                	add    BYTE PTR [rax],al
  a5b364:	9d                   	popf   
  a5b365:	c0 e7 ff             	shl    bh,0xff
  a5b368:	76 00                	jbe    a5b36a <__GNU_EH_FRAME_HDR+0xb71a>
  a5b36a:	00 00                	add    BYTE PTR [rax],al
  a5b36c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b36f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b375:	02 71 0c             	add    dh,BYTE PTR [rcx+0xc]
  a5b378:	07                   	(bad)  
  a5b379:	08 00                	or     BYTE PTR [rax],al
  a5b37b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b37e:	00 00                	add    BYTE PTR [rax],al
  a5b380:	c8 57 00 00          	enter  0x57,0x0
  a5b384:	f3 c0 e7 ff          	repz shl bh,0xff
  a5b388:	18 00                	sbb    BYTE PTR [rax],al
  a5b38a:	00 00                	add    BYTE PTR [rax],al
  a5b38c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b38f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b395:	53                   	push   rbx
  a5b396:	0c 07                	or     al,0x7
  a5b398:	08 00                	or     BYTE PTR [rax],al
  a5b39a:	00 00                	add    BYTE PTR [rax],al
  a5b39c:	1c 00                	sbb    al,0x0
  a5b39e:	00 00                	add    BYTE PTR [rax],al
  a5b3a0:	e8 57 00 00 eb       	call   ffffffffeba5b3fc <_end+0xffffffffea95183c>
  a5b3a5:	c0 e7 ff             	shl    bh,0xff
  a5b3a8:	a0 00 00 00 00 41 0e 	movabs al,ds:0x86100e4100000000
  a5b3af:	10 86 
  a5b3b1:	02 43 0d             	add    al,BYTE PTR [rbx+0xd]
  a5b3b4:	06                   	(bad)  
  a5b3b5:	02 9b 0c 07 08 00    	add    bl,BYTE PTR [rbx+0x8070c]
  a5b3bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b3be:	00 00                	add    BYTE PTR [rax],al
  a5b3c0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
  a5b3c3:	00 6b c1             	add    BYTE PTR [rbx-0x3f],ch
  a5b3c6:	e7 ff                	out    0xff,eax
  a5b3c8:	18 00                	sbb    BYTE PTR [rax],al
  a5b3ca:	00 00                	add    BYTE PTR [rax],al
  a5b3cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b3cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b3d5:	53                   	push   rbx
  a5b3d6:	0c 07                	or     al,0x7
  a5b3d8:	08 00                	or     BYTE PTR [rax],al
  a5b3da:	00 00                	add    BYTE PTR [rax],al
  a5b3dc:	1c 00                	sbb    al,0x0
  a5b3de:	00 00                	add    BYTE PTR [rax],al
  a5b3e0:	28 58 00             	sub    BYTE PTR [rax+0x0],bl
  a5b3e3:	00 63 c1             	add    BYTE PTR [rbx-0x3f],ah
  a5b3e6:	e7 ff                	out    0xff,eax
  a5b3e8:	18 00                	sbb    BYTE PTR [rax],al
  a5b3ea:	00 00                	add    BYTE PTR [rax],al
  a5b3ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b3ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b3f5:	53                   	push   rbx
  a5b3f6:	0c 07                	or     al,0x7
  a5b3f8:	08 00                	or     BYTE PTR [rax],al
  a5b3fa:	00 00                	add    BYTE PTR [rax],al
  a5b3fc:	1c 00                	sbb    al,0x0
  a5b3fe:	00 00                	add    BYTE PTR [rax],al
  a5b400:	48 58                	rex.W pop rax
  a5b402:	00 00                	add    BYTE PTR [rax],al
  a5b404:	5b                   	pop    rbx
  a5b405:	c1 e7 ff             	shl    edi,0xff
  a5b408:	96                   	xchg   esi,eax
  a5b409:	00 00                	add    BYTE PTR [rax],al
  a5b40b:	00 00                	add    BYTE PTR [rax],al
  a5b40d:	41 0e                	rex.B (bad) 
  a5b40f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b415:	02 91 0c 07 08 00    	add    dl,BYTE PTR [rcx+0x8070c]
  a5b41b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b41e:	00 00                	add    BYTE PTR [rax],al
  a5b420:	68 58 00 00 d1       	push   0xffffffffd1000058
  a5b425:	c1 e7 ff             	shl    edi,0xff
  a5b428:	18 00                	sbb    BYTE PTR [rax],al
  a5b42a:	00 00                	add    BYTE PTR [rax],al
  a5b42c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b42f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b435:	53                   	push   rbx
  a5b436:	0c 07                	or     al,0x7
  a5b438:	08 00                	or     BYTE PTR [rax],al
  a5b43a:	00 00                	add    BYTE PTR [rax],al
  a5b43c:	1c 00                	sbb    al,0x0
  a5b43e:	00 00                	add    BYTE PTR [rax],al
  a5b440:	88 58 00             	mov    BYTE PTR [rax+0x0],bl
  a5b443:	00 c9                	add    cl,cl
  a5b445:	c1 e7 ff             	shl    edi,0xff
  a5b448:	6a 06                	push   0x6
  a5b44a:	00 00                	add    BYTE PTR [rax],al
  a5b44c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b44f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b455:	03 65 06             	add    esp,DWORD PTR [rbp+0x6]
  a5b458:	0c 07                	or     al,0x7
  a5b45a:	08 00                	or     BYTE PTR [rax],al
  a5b45c:	1c 00                	sbb    al,0x0
  a5b45e:	00 00                	add    BYTE PTR [rax],al
  a5b460:	a8 58                	test   al,0x58
  a5b462:	00 00                	add    BYTE PTR [rax],al
  a5b464:	13 c8                	adc    ecx,eax
  a5b466:	e7 ff                	out    0xff,eax
  a5b468:	07                   	(bad)  
  a5b469:	00 00                	add    BYTE PTR [rax],al
  a5b46b:	00 00                	add    BYTE PTR [rax],al
  a5b46d:	41 0e                	rex.B (bad) 
  a5b46f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b475:	42 0c 07             	rex.X or al,0x7
  a5b478:	08 00                	or     BYTE PTR [rax],al
  a5b47a:	00 00                	add    BYTE PTR [rax],al
  a5b47c:	1c 00                	sbb    al,0x0
  a5b47e:	00 00                	add    BYTE PTR [rax],al
  a5b480:	c8 58 00 00          	enter  0x58,0x0
  a5b484:	fa                   	cli    
  a5b485:	c7                   	(bad)  
  a5b486:	e7 ff                	out    0xff,eax
  a5b488:	07                   	(bad)  
  a5b489:	00 00                	add    BYTE PTR [rax],al
  a5b48b:	00 00                	add    BYTE PTR [rax],al
  a5b48d:	41 0e                	rex.B (bad) 
  a5b48f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b495:	42 0c 07             	rex.X or al,0x7
  a5b498:	08 00                	or     BYTE PTR [rax],al
  a5b49a:	00 00                	add    BYTE PTR [rax],al
  a5b49c:	1c 00                	sbb    al,0x0
  a5b49e:	00 00                	add    BYTE PTR [rax],al
  a5b4a0:	e8 58 00 00 e1       	call   ffffffffe1a5b4fd <_end+0xffffffffe095193d>
  a5b4a5:	c7                   	(bad)  
  a5b4a6:	e7 ff                	out    0xff,eax
  a5b4a8:	30 00                	xor    BYTE PTR [rax],al
  a5b4aa:	00 00                	add    BYTE PTR [rax],al
  a5b4ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b4af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b4b5:	6b 0c 07 08          	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a5b4b9:	00 00                	add    BYTE PTR [rax],al
  a5b4bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b4be:	00 00                	add    BYTE PTR [rax],al
  a5b4c0:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
  a5b4c3:	00 f1                	add    cl,dh
  a5b4c5:	c7                   	(bad)  
  a5b4c6:	e7 ff                	out    0xff,eax
  a5b4c8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5b4c9:	00 00                	add    BYTE PTR [rax],al
  a5b4cb:	00 00                	add    BYTE PTR [rax],al
  a5b4cd:	41 0e                	rex.B (bad) 
  a5b4cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b4d5:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
  a5b4d8:	07                   	(bad)  
  a5b4d9:	08 00                	or     BYTE PTR [rax],al
  a5b4db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b4de:	00 00                	add    BYTE PTR [rax],al
  a5b4e0:	28 59 00             	sub    BYTE PTR [rcx+0x0],bl
  a5b4e3:	00 3e                	add    BYTE PTR [rsi],bh
  a5b4e5:	c8 e7 ff 2c          	enter  0xffe7,0x2c
  a5b4e9:	00 00                	add    BYTE PTR [rax],al
  a5b4eb:	00 00                	add    BYTE PTR [rax],al
  a5b4ed:	41 0e                	rex.B (bad) 
  a5b4ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b4f5:	67 0c 07             	addr32 or al,0x7
  a5b4f8:	08 00                	or     BYTE PTR [rax],al
  a5b4fa:	00 00                	add    BYTE PTR [rax],al
  a5b4fc:	1c 00                	sbb    al,0x0
  a5b4fe:	00 00                	add    BYTE PTR [rax],al
  a5b500:	48 59                	rex.W pop rcx
  a5b502:	00 00                	add    BYTE PTR [rax],al
  a5b504:	4a c8 e7 ff d9       	rex.WX enter 0xffe7,0xd9
  a5b509:	00 00                	add    BYTE PTR [rax],al
  a5b50b:	00 00                	add    BYTE PTR [rax],al
  a5b50d:	41 0e                	rex.B (bad) 
  a5b50f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b515:	02 d4                	add    dl,ah
  a5b517:	0c 07                	or     al,0x7
  a5b519:	08 00                	or     BYTE PTR [rax],al
  a5b51b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b51e:	00 00                	add    BYTE PTR [rax],al
  a5b520:	68 59 00 00 03       	push   0x3000059
  a5b525:	c9                   	leave  
  a5b526:	e7 ff                	out    0xff,eax
  a5b528:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  a5b52b:	00 00                	add    BYTE PTR [rax],al
  a5b52d:	41 0e                	rex.B (bad) 
  a5b52f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b535:	02 66 0c             	add    ah,BYTE PTR [rsi+0xc]
  a5b538:	07                   	(bad)  
  a5b539:	08 00                	or     BYTE PTR [rax],al
  a5b53b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b53e:	00 00                	add    BYTE PTR [rax],al
  a5b540:	88 59 00             	mov    BYTE PTR [rcx+0x0],bl
  a5b543:	00 4e c9             	add    BYTE PTR [rsi-0x37],cl
  a5b546:	e7 ff                	out    0xff,eax
  a5b548:	68 02 00 00 00       	push   0x2
  a5b54d:	41 0e                	rex.B (bad) 
  a5b54f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b555:	03 63 02             	add    esp,DWORD PTR [rbx+0x2]
  a5b558:	0c 07                	or     al,0x7
  a5b55a:	08 00                	or     BYTE PTR [rax],al
  a5b55c:	1c 00                	sbb    al,0x0
  a5b55e:	00 00                	add    BYTE PTR [rax],al
  a5b560:	a8 59                	test   al,0x59
  a5b562:	00 00                	add    BYTE PTR [rax],al
  a5b564:	96                   	xchg   esi,eax
  a5b565:	cb                   	retf   
  a5b566:	e7 ff                	out    0xff,eax
  a5b568:	eb 02                	jmp    a5b56c <__GNU_EH_FRAME_HDR+0xb91c>
  a5b56a:	00 00                	add    BYTE PTR [rax],al
  a5b56c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b56f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b575:	03 e6                	add    esp,esi
  a5b577:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5b57a:	08 00                	or     BYTE PTR [rax],al
  a5b57c:	1c 00                	sbb    al,0x0
  a5b57e:	00 00                	add    BYTE PTR [rax],al
  a5b580:	c8 59 00 00          	enter  0x59,0x0
  a5b584:	61                   	(bad)  
  a5b585:	ce                   	(bad)  
  a5b586:	e7 ff                	out    0xff,eax
  a5b588:	51                   	push   rcx
  a5b589:	03 00                	add    eax,DWORD PTR [rax]
  a5b58b:	00 00                	add    BYTE PTR [rax],al
  a5b58d:	41 0e                	rex.B (bad) 
  a5b58f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b595:	03 4c 03 0c          	add    ecx,DWORD PTR [rbx+rax*1+0xc]
  a5b599:	07                   	(bad)  
  a5b59a:	08 00                	or     BYTE PTR [rax],al
  a5b59c:	1c 00                	sbb    al,0x0
  a5b59e:	00 00                	add    BYTE PTR [rax],al
  a5b5a0:	e8 59 00 00 92       	call   ffffffff92a5b5fe <_end+0xffffffff91951a3e>
  a5b5a5:	d1 e7                	shl    edi,1
  a5b5a7:	ff a8 01 00 00 00    	jmp    FWORD PTR [rax+0x1]
  a5b5ad:	41 0e                	rex.B (bad) 
  a5b5af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b5b5:	03 a3 01 0c 07 08    	add    esp,DWORD PTR [rbx+0x8070c01]
  a5b5bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b5be:	00 00                	add    BYTE PTR [rax],al
  a5b5c0:	08 5a 00             	or     BYTE PTR [rdx+0x0],bl
  a5b5c3:	00 1a                	add    BYTE PTR [rdx],bl
  a5b5c5:	d3 e7                	shl    edi,cl
  a5b5c7:	ff 55 01             	call   QWORD PTR [rbp+0x1]
  a5b5ca:	00 00                	add    BYTE PTR [rax],al
  a5b5cc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b5cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b5d5:	03 50 01             	add    edx,DWORD PTR [rax+0x1]
  a5b5d8:	0c 07                	or     al,0x7
  a5b5da:	08 00                	or     BYTE PTR [rax],al
  a5b5dc:	1c 00                	sbb    al,0x0
  a5b5de:	00 00                	add    BYTE PTR [rax],al
  a5b5e0:	28 5a 00             	sub    BYTE PTR [rdx+0x0],bl
  a5b5e3:	00 4f d4             	add    BYTE PTR [rdi-0x2c],cl
  a5b5e6:	e7 ff                	out    0xff,eax
  a5b5e8:	c3                   	ret    
  a5b5e9:	05 00 00 00 41       	add    eax,0x41000000
  a5b5ee:	0e                   	(bad)  
  a5b5ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b5f5:	03 be 05 0c 07 08    	add    edi,DWORD PTR [rsi+0x8070c05]
  a5b5fb:	00 20                	add    BYTE PTR [rax],ah
  a5b5fd:	00 00                	add    BYTE PTR [rax],al
  a5b5ff:	00 48 5a             	add    BYTE PTR [rax+0x5a],cl
  a5b602:	00 00                	add    BYTE PTR [rax],al
  a5b604:	f2 d9 e7             	repnz (bad) 
  a5b607:	ff 9e 05 00 00 00    	call   FWORD PTR [rsi+0x5]
  a5b60d:	41 0e                	rex.B (bad) 
  a5b60f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b615:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5b619:	94                   	xchg   esp,eax
  a5b61a:	05 0c 07 08 00       	add    eax,0x8070c
  a5b61f:	00 20                	add    BYTE PTR [rax],ah
  a5b621:	00 00                	add    BYTE PTR [rax],al
  a5b623:	00 6c 5a 00          	add    BYTE PTR [rdx+rbx*2+0x0],ch
  a5b627:	00 6c df e7          	add    BYTE PTR [rdi+rbx*8-0x19],ch
  a5b62b:	ff 20                	jmp    QWORD PTR [rax]
  a5b62d:	02 00                	add    al,BYTE PTR [rax]
  a5b62f:	00 00                	add    BYTE PTR [rax],al
  a5b631:	41 0e                	rex.B (bad) 
  a5b633:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b639:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5b63d:	16                   	(bad)  
  a5b63e:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5b641:	08 00                	or     BYTE PTR [rax],al
  a5b643:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b646:	00 00                	add    BYTE PTR [rax],al
  a5b648:	90                   	nop
  a5b649:	5a                   	pop    rdx
  a5b64a:	00 00                	add    BYTE PTR [rax],al
  a5b64c:	68 e1 e7 ff 33       	push   0x33ffe7e1
  a5b651:	02 00                	add    al,BYTE PTR [rax]
  a5b653:	00 00                	add    BYTE PTR [rax],al
  a5b655:	41 0e                	rex.B (bad) 
  a5b657:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b65d:	03 2e                	add    ebp,DWORD PTR [rsi]
  a5b65f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5b662:	08 00                	or     BYTE PTR [rax],al
  a5b664:	20 00                	and    BYTE PTR [rax],al
  a5b666:	00 00                	add    BYTE PTR [rax],al
  a5b668:	b0 5a                	mov    al,0x5a
  a5b66a:	00 00                	add    BYTE PTR [rax],al
  a5b66c:	7b e3                	jnp    a5b651 <__GNU_EH_FRAME_HDR+0xba01>
  a5b66e:	e7 ff                	out    0xff,eax
  a5b670:	e1 54                	loope  a5b6c6 <__GNU_EH_FRAME_HDR+0xba76>
  a5b672:	00 00                	add    BYTE PTR [rax],al
  a5b674:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b677:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b67d:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a5b680:	83 04 03 d5          	add    DWORD PTR [rbx+rax*1],0xffffffd5
  a5b684:	54                   	push   rsp
  a5b685:	0c 07                	or     al,0x7
  a5b687:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a5b68a:	00 00                	add    BYTE PTR [rax],al
  a5b68c:	d4                   	(bad)  
  a5b68d:	5a                   	pop    rdx
  a5b68e:	00 00                	add    BYTE PTR [rax],al
  a5b690:	38 38                	cmp    BYTE PTR [rax],bh
  a5b692:	e8 ff b5 00 00       	call   a66c96 <__GNU_EH_FRAME_HDR+0x17046>
  a5b697:	00 00                	add    BYTE PTR [rax],al
  a5b699:	41 0e                	rex.B (bad) 
  a5b69b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b6a1:	02 b0 0c 07 08 00    	add    dh,BYTE PTR [rax+0x8070c]
  a5b6a7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b6aa:	00 00                	add    BYTE PTR [rax],al
  a5b6ac:	f4                   	hlt    
  a5b6ad:	5a                   	pop    rdx
  a5b6ae:	00 00                	add    BYTE PTR [rax],al
  a5b6b0:	cd 38                	int    0x38
  a5b6b2:	e8 ff 89 01 00       	call   a740b6 <cid_field_records+0x156>
  a5b6b7:	00 00                	add    BYTE PTR [rax],al
  a5b6b9:	41 0e                	rex.B (bad) 
  a5b6bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b6c1:	03 84 01 0c 07 08 00 	add    eax,DWORD PTR [rcx+rax*1+0x8070c]
  a5b6c8:	1c 00                	sbb    al,0x0
  a5b6ca:	00 00                	add    BYTE PTR [rax],al
  a5b6cc:	14 5b                	adc    al,0x5b
  a5b6ce:	00 00                	add    BYTE PTR [rax],al
  a5b6d0:	36 3a e8             	ss cmp ch,al
  a5b6d3:	ff 02                	inc    DWORD PTR [rdx]
  a5b6d5:	03 00                	add    eax,DWORD PTR [rax]
  a5b6d7:	00 00                	add    BYTE PTR [rax],al
  a5b6d9:	41 0e                	rex.B (bad) 
  a5b6db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b6e1:	03 fd                	add    edi,ebp
  a5b6e3:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5b6e6:	08 00                	or     BYTE PTR [rax],al
  a5b6e8:	20 00                	and    BYTE PTR [rax],al
  a5b6ea:	00 00                	add    BYTE PTR [rax],al
  a5b6ec:	34 5b                	xor    al,0x5b
  a5b6ee:	00 00                	add    BYTE PTR [rax],al
  a5b6f0:	18 3d e8 ff 05 0b    	sbb    BYTE PTR [rip+0xb05ffe8],bh        # babb6de <_end+0xa9b1b1e>
  a5b6f6:	00 00                	add    BYTE PTR [rax],al
  a5b6f8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b6fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b701:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a5b705:	ff 0a                	dec    DWORD PTR [rdx]
  a5b707:	0c 07                	or     al,0x7
  a5b709:	08 00                	or     BYTE PTR [rax],al
  a5b70b:	00 20                	add    BYTE PTR [rax],ah
  a5b70d:	00 00                	add    BYTE PTR [rax],al
  a5b70f:	00 58 5b             	add    BYTE PTR [rax+0x5b],bl
  a5b712:	00 00                	add    BYTE PTR [rax],al
  a5b714:	f9                   	stc    
  a5b715:	47 e8 ff 42 0b 00    	rex.RXB call b0fa1a <cmem+0x91bba>
  a5b71b:	00 00                	add    BYTE PTR [rax],al
  a5b71d:	41 0e                	rex.B (bad) 
  a5b71f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b725:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a5b729:	3c 0b                	cmp    al,0xb
  a5b72b:	0c 07                	or     al,0x7
  a5b72d:	08 00                	or     BYTE PTR [rax],al
  a5b72f:	00 20                	add    BYTE PTR [rax],ah
  a5b731:	00 00                	add    BYTE PTR [rax],al
  a5b733:	00 7c 5b 00          	add    BYTE PTR [rbx+rbx*2+0x0],bh
  a5b737:	00 17                	add    BYTE PTR [rdi],dl
  a5b739:	53                   	push   rbx
  a5b73a:	e8 ff 42 0b 00       	call   b0fa3e <cmem+0x91bde>
  a5b73f:	00 00                	add    BYTE PTR [rax],al
  a5b741:	41 0e                	rex.B (bad) 
  a5b743:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b749:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a5b74d:	3c 0b                	cmp    al,0xb
  a5b74f:	0c 07                	or     al,0x7
  a5b751:	08 00                	or     BYTE PTR [rax],al
  a5b753:	00 20                	add    BYTE PTR [rax],ah
  a5b755:	00 00                	add    BYTE PTR [rax],al
  a5b757:	00 a0 5b 00 00 35    	add    BYTE PTR [rax+0x3500005b],ah
  a5b75d:	5e                   	pop    rsi
  a5b75e:	e8 ff 05 12 00       	call   b7bd62 <cmem+0xfdf02>
  a5b763:	00 00                	add    BYTE PTR [rax],al
  a5b765:	41 0e                	rex.B (bad) 
  a5b767:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b76d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5b771:	fb                   	sti    
  a5b772:	11 0c 07             	adc    DWORD PTR [rdi+rax*1],ecx
  a5b775:	08 00                	or     BYTE PTR [rax],al
  a5b777:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b77a:	00 00                	add    BYTE PTR [rax],al
  a5b77c:	c4                   	(bad)  
  a5b77d:	5b                   	pop    rbx
  a5b77e:	00 00                	add    BYTE PTR [rax],al
  a5b780:	16                   	(bad)  
  a5b781:	70 e8                	jo     a5b76b <__GNU_EH_FRAME_HDR+0xbb1b>
  a5b783:	ff 26                	jmp    QWORD PTR [rsi]
  a5b785:	01 00                	add    DWORD PTR [rax],eax
  a5b787:	00 00                	add    BYTE PTR [rax],al
  a5b789:	41 0e                	rex.B (bad) 
  a5b78b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b791:	03 21                	add    esp,DWORD PTR [rcx]
  a5b793:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5b796:	08 00                	or     BYTE PTR [rax],al
  a5b798:	1c 00                	sbb    al,0x0
  a5b79a:	00 00                	add    BYTE PTR [rax],al
  a5b79c:	e4 5b                	in     al,0x5b
  a5b79e:	00 00                	add    BYTE PTR [rax],al
  a5b7a0:	1c 71                	sbb    al,0x71
  a5b7a2:	e8 ff 0b 01 00       	call   a6c3a6 <__GNU_EH_FRAME_HDR+0x1c756>
  a5b7a7:	00 00                	add    BYTE PTR [rax],al
  a5b7a9:	41 0e                	rex.B (bad) 
  a5b7ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b7b1:	03 06                	add    eax,DWORD PTR [rsi]
  a5b7b3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5b7b6:	08 00                	or     BYTE PTR [rax],al
  a5b7b8:	1c 00                	sbb    al,0x0
  a5b7ba:	00 00                	add    BYTE PTR [rax],al
  a5b7bc:	04 5c                	add    al,0x5c
  a5b7be:	00 00                	add    BYTE PTR [rax],al
  a5b7c0:	07                   	(bad)  
  a5b7c1:	72 e8                	jb     a5b7ab <__GNU_EH_FRAME_HDR+0xbb5b>
  a5b7c3:	ff                   	(bad)  
  a5b7c4:	fa                   	cli    
  a5b7c5:	01 00                	add    DWORD PTR [rax],eax
  a5b7c7:	00 00                	add    BYTE PTR [rax],al
  a5b7c9:	41 0e                	rex.B (bad) 
  a5b7cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b7d1:	03 f5                	add    esi,ebp
  a5b7d3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5b7d6:	08 00                	or     BYTE PTR [rax],al
  a5b7d8:	1c 00                	sbb    al,0x0
  a5b7da:	00 00                	add    BYTE PTR [rax],al
  a5b7dc:	24 5c                	and    al,0x5c
  a5b7de:	00 00                	add    BYTE PTR [rax],al
  a5b7e0:	e1 73                	loope  a5b855 <__GNU_EH_FRAME_HDR+0xbc05>
  a5b7e2:	e8 ff b1 01 00       	call   a769e6 <ch122st+0x6>
  a5b7e7:	00 00                	add    BYTE PTR [rax],al
  a5b7e9:	41 0e                	rex.B (bad) 
  a5b7eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b7f1:	03 ac 01 0c 07 08 00 	add    ebp,DWORD PTR [rcx+rax*1+0x8070c]
  a5b7f8:	1c 00                	sbb    al,0x0
  a5b7fa:	00 00                	add    BYTE PTR [rax],al
  a5b7fc:	44 5c                	rex.R pop rsp
  a5b7fe:	00 00                	add    BYTE PTR [rax],al
  a5b800:	72 75                	jb     a5b877 <__GNU_EH_FRAME_HDR+0xbc27>
  a5b802:	e8 ff 43 00 00       	call   a5fc06 <__GNU_EH_FRAME_HDR+0xffb6>
  a5b807:	00 00                	add    BYTE PTR [rax],al
  a5b809:	41 0e                	rex.B (bad) 
  a5b80b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b811:	7e 0c                	jle    a5b81f <__GNU_EH_FRAME_HDR+0xbbcf>
  a5b813:	07                   	(bad)  
  a5b814:	08 00                	or     BYTE PTR [rax],al
  a5b816:	00 00                	add    BYTE PTR [rax],al
  a5b818:	1c 00                	sbb    al,0x0
  a5b81a:	00 00                	add    BYTE PTR [rax],al
  a5b81c:	64 5c                	fs pop rsp
  a5b81e:	00 00                	add    BYTE PTR [rax],al
  a5b820:	95                   	xchg   ebp,eax
  a5b821:	75 e8                	jne    a5b80b <__GNU_EH_FRAME_HDR+0xbbbb>
  a5b823:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
  a5b826:	00 00                	add    BYTE PTR [rax],al
  a5b828:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b82b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b831:	7e 0c                	jle    a5b83f <__GNU_EH_FRAME_HDR+0xbbef>
  a5b833:	07                   	(bad)  
  a5b834:	08 00                	or     BYTE PTR [rax],al
  a5b836:	00 00                	add    BYTE PTR [rax],al
  a5b838:	1c 00                	sbb    al,0x0
  a5b83a:	00 00                	add    BYTE PTR [rax],al
  a5b83c:	84 5c 00 00          	test   BYTE PTR [rax+rax*1+0x0],bl
  a5b840:	b8 75 e8 ff 5d       	mov    eax,0x5dffe875
  a5b845:	00 00                	add    BYTE PTR [rax],al
  a5b847:	00 00                	add    BYTE PTR [rax],al
  a5b849:	41 0e                	rex.B (bad) 
  a5b84b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b851:	02 58 0c             	add    bl,BYTE PTR [rax+0xc]
  a5b854:	07                   	(bad)  
  a5b855:	08 00                	or     BYTE PTR [rax],al
  a5b857:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b85a:	00 00                	add    BYTE PTR [rax],al
  a5b85c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5b85d:	5c                   	pop    rsp
  a5b85e:	00 00                	add    BYTE PTR [rax],al
  a5b860:	f5                   	cmc    
  a5b861:	75 e8                	jne    a5b84b <__GNU_EH_FRAME_HDR+0xbbfb>
  a5b863:	ff 6a 03             	jmp    FWORD PTR [rdx+0x3]
  a5b866:	00 00                	add    BYTE PTR [rax],al
  a5b868:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b86b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b871:	03 65 03             	add    esp,DWORD PTR [rbp+0x3]
  a5b874:	0c 07                	or     al,0x7
  a5b876:	08 00                	or     BYTE PTR [rax],al
  a5b878:	1c 00                	sbb    al,0x0
  a5b87a:	00 00                	add    BYTE PTR [rax],al
  a5b87c:	c4                   	(bad)  
  a5b87d:	5c                   	pop    rsp
  a5b87e:	00 00                	add    BYTE PTR [rax],al
  a5b880:	3f                   	(bad)  
  a5b881:	79 e8                	jns    a5b86b <__GNU_EH_FRAME_HDR+0xbc1b>
  a5b883:	ff e4                	jmp    rsp
  a5b885:	02 00                	add    al,BYTE PTR [rax]
  a5b887:	00 00                	add    BYTE PTR [rax],al
  a5b889:	41 0e                	rex.B (bad) 
  a5b88b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b891:	03 df                	add    ebx,edi
  a5b893:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5b896:	08 00                	or     BYTE PTR [rax],al
  a5b898:	1c 00                	sbb    al,0x0
  a5b89a:	00 00                	add    BYTE PTR [rax],al
  a5b89c:	e4 5c                	in     al,0x5c
  a5b89e:	00 00                	add    BYTE PTR [rax],al
  a5b8a0:	03 7c e8 ff          	add    edi,DWORD PTR [rax+rbp*8-0x1]
  a5b8a4:	9a                   	(bad)  
  a5b8a5:	05 00 00 00 41       	add    eax,0x41000000
  a5b8aa:	0e                   	(bad)  
  a5b8ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b8b1:	03 95 05 0c 07 08    	add    edx,DWORD PTR [rbp+0x8070c05]
  a5b8b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b8ba:	00 00                	add    BYTE PTR [rax],al
  a5b8bc:	04 5d                	add    al,0x5d
  a5b8be:	00 00                	add    BYTE PTR [rax],al
  a5b8c0:	7d 81                	jge    a5b843 <__GNU_EH_FRAME_HDR+0xbbf3>
  a5b8c2:	e8 ff 18 00 00       	call   a5d1c6 <__GNU_EH_FRAME_HDR+0xd576>
  a5b8c7:	00 00                	add    BYTE PTR [rax],al
  a5b8c9:	41 0e                	rex.B (bad) 
  a5b8cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b8d1:	53                   	push   rbx
  a5b8d2:	0c 07                	or     al,0x7
  a5b8d4:	08 00                	or     BYTE PTR [rax],al
  a5b8d6:	00 00                	add    BYTE PTR [rax],al
  a5b8d8:	1c 00                	sbb    al,0x0
  a5b8da:	00 00                	add    BYTE PTR [rax],al
  a5b8dc:	24 5d                	and    al,0x5d
  a5b8de:	00 00                	add    BYTE PTR [rax],al
  a5b8e0:	75 81                	jne    a5b863 <__GNU_EH_FRAME_HDR+0xbc13>
  a5b8e2:	e8 ff 0c 00 00       	call   a5c5e6 <__GNU_EH_FRAME_HDR+0xc996>
  a5b8e7:	00 00                	add    BYTE PTR [rax],al
  a5b8e9:	41 0e                	rex.B (bad) 
  a5b8eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b8f1:	47 0c 07             	rex.RXB or al,0x7
  a5b8f4:	08 00                	or     BYTE PTR [rax],al
  a5b8f6:	00 00                	add    BYTE PTR [rax],al
  a5b8f8:	18 00                	sbb    BYTE PTR [rax],al
  a5b8fa:	00 00                	add    BYTE PTR [rax],al
  a5b8fc:	44 5d                	rex.R pop rbp
  a5b8fe:	00 00                	add    BYTE PTR [rax],al
  a5b900:	61                   	(bad)  
  a5b901:	81 e8 ff 40 00 00    	sub    eax,0x40ff
  a5b907:	00 00                	add    BYTE PTR [rax],al
  a5b909:	41 0e                	rex.B (bad) 
  a5b90b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b911:	00 00                	add    BYTE PTR [rax],al
  a5b913:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b916:	00 00                	add    BYTE PTR [rax],al
  a5b918:	60                   	(bad)  
  a5b919:	5d                   	pop    rbp
  a5b91a:	00 00                	add    BYTE PTR [rax],al
  a5b91c:	85 81 e8 ff d1 00    	test   DWORD PTR [rcx+0xd1ffe8],eax
  a5b922:	00 00                	add    BYTE PTR [rax],al
  a5b924:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b927:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b92d:	02 cc                	add    cl,ah
  a5b92f:	0c 07                	or     al,0x7
  a5b931:	08 00                	or     BYTE PTR [rax],al
  a5b933:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b936:	00 00                	add    BYTE PTR [rax],al
  a5b938:	80 5d 00 00          	sbb    BYTE PTR [rbp+0x0],0x0
  a5b93c:	36 82                	ss (bad) 
  a5b93e:	e8 ff 41 00 00       	call   a5fb42 <__GNU_EH_FRAME_HDR+0xfef2>
  a5b943:	00 00                	add    BYTE PTR [rax],al
  a5b945:	41 0e                	rex.B (bad) 
  a5b947:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b94d:	7c 0c                	jl     a5b95b <__GNU_EH_FRAME_HDR+0xbd0b>
  a5b94f:	07                   	(bad)  
  a5b950:	08 00                	or     BYTE PTR [rax],al
  a5b952:	00 00                	add    BYTE PTR [rax],al
  a5b954:	1c 00                	sbb    al,0x0
  a5b956:	00 00                	add    BYTE PTR [rax],al
  a5b958:	a0 5d 00 00 57 82 e8 	movabs al,ds:0x53ffe8825700005d
  a5b95f:	ff 53 
  a5b961:	02 00                	add    al,BYTE PTR [rax]
  a5b963:	00 00                	add    BYTE PTR [rax],al
  a5b965:	41 0e                	rex.B (bad) 
  a5b967:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b96d:	03 4e 02             	add    ecx,DWORD PTR [rsi+0x2]
  a5b970:	0c 07                	or     al,0x7
  a5b972:	08 00                	or     BYTE PTR [rax],al
  a5b974:	1c 00                	sbb    al,0x0
  a5b976:	00 00                	add    BYTE PTR [rax],al
  a5b978:	c0 5d 00 00          	rcr    BYTE PTR [rbp+0x0],0x0
  a5b97c:	8a 84 e8 ff 0b 01 00 	mov    al,BYTE PTR [rax+rbp*8+0x10bff]
  a5b983:	00 00                	add    BYTE PTR [rax],al
  a5b985:	41 0e                	rex.B (bad) 
  a5b987:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b98d:	03 06                	add    eax,DWORD PTR [rsi]
  a5b98f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5b992:	08 00                	or     BYTE PTR [rax],al
  a5b994:	1c 00                	sbb    al,0x0
  a5b996:	00 00                	add    BYTE PTR [rax],al
  a5b998:	e0 5d                	loopne a5b9f7 <__GNU_EH_FRAME_HDR+0xbda7>
  a5b99a:	00 00                	add    BYTE PTR [rax],al
  a5b99c:	75 85                	jne    a5b923 <__GNU_EH_FRAME_HDR+0xbcd3>
  a5b99e:	e8 ff 6d 00 00       	call   a627a2 <__GNU_EH_FRAME_HDR+0x12b52>
  a5b9a3:	00 00                	add    BYTE PTR [rax],al
  a5b9a5:	41 0e                	rex.B (bad) 
  a5b9a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b9ad:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
  a5b9b0:	07                   	(bad)  
  a5b9b1:	08 00                	or     BYTE PTR [rax],al
  a5b9b3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b9b6:	00 00                	add    BYTE PTR [rax],al
  a5b9b8:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
  a5b9bb:	00 c2                	add    dl,al
  a5b9bd:	85 e8                	test   eax,ebp
  a5b9bf:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
  a5b9c2:	00 00                	add    BYTE PTR [rax],al
  a5b9c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b9c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b9cd:	02 41 0c             	add    al,BYTE PTR [rcx+0xc]
  a5b9d0:	07                   	(bad)  
  a5b9d1:	08 00                	or     BYTE PTR [rax],al
  a5b9d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b9d6:	00 00                	add    BYTE PTR [rax],al
  a5b9d8:	20 5e 00             	and    BYTE PTR [rsi+0x0],bl
  a5b9db:	00 e8                	add    al,ch
  a5b9dd:	85 e8                	test   eax,ebp
  a5b9df:	ff 50 00             	call   QWORD PTR [rax+0x0]
  a5b9e2:	00 00                	add    BYTE PTR [rax],al
  a5b9e4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5b9e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5b9ed:	02 4b 0c             	add    cl,BYTE PTR [rbx+0xc]
  a5b9f0:	07                   	(bad)  
  a5b9f1:	08 00                	or     BYTE PTR [rax],al
  a5b9f3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5b9f6:	00 00                	add    BYTE PTR [rax],al
  a5b9f8:	40 5e                	rex pop rsi
  a5b9fa:	00 00                	add    BYTE PTR [rax],al
  a5b9fc:	18 86 e8 ff 63 00    	sbb    BYTE PTR [rsi+0x63ffe8],al
  a5ba02:	00 00                	add    BYTE PTR [rax],al
  a5ba04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ba07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ba0d:	02 5e 0c             	add    bl,BYTE PTR [rsi+0xc]
  a5ba10:	07                   	(bad)  
  a5ba11:	08 00                	or     BYTE PTR [rax],al
  a5ba13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ba16:	00 00                	add    BYTE PTR [rax],al
  a5ba18:	60                   	(bad)  
  a5ba19:	5e                   	pop    rsi
  a5ba1a:	00 00                	add    BYTE PTR [rax],al
  a5ba1c:	5b                   	pop    rbx
  a5ba1d:	86 e8                	xchg   al,ch
  a5ba1f:	ff a2 00 00 00 00    	jmp    QWORD PTR [rdx+0x0]
  a5ba25:	41 0e                	rex.B (bad) 
  a5ba27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ba2d:	02 9d 0c 07 08 00    	add    bl,BYTE PTR [rbp+0x8070c]
  a5ba33:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ba36:	00 00                	add    BYTE PTR [rax],al
  a5ba38:	80 5e 00 00          	sbb    BYTE PTR [rsi+0x0],0x0
  a5ba3c:	dd 86 e8 ff 93 00    	fld    QWORD PTR [rsi+0x93ffe8]
  a5ba42:	00 00                	add    BYTE PTR [rax],al
  a5ba44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ba47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ba4d:	02 8e 0c 07 08 00    	add    cl,BYTE PTR [rsi+0x8070c]
  a5ba53:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ba56:	00 00                	add    BYTE PTR [rax],al
  a5ba58:	a0 5e 00 00 50 87 e8 	movabs al,ds:0xf1ffe8875000005e
  a5ba5f:	ff f1 
  a5ba61:	01 00                	add    DWORD PTR [rax],eax
  a5ba63:	00 00                	add    BYTE PTR [rax],al
  a5ba65:	41 0e                	rex.B (bad) 
  a5ba67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ba6d:	03 ec                	add    ebp,esp
  a5ba6f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5ba72:	08 00                	or     BYTE PTR [rax],al
  a5ba74:	1c 00                	sbb    al,0x0
  a5ba76:	00 00                	add    BYTE PTR [rax],al
  a5ba78:	c0 5e 00 00          	rcr    BYTE PTR [rsi+0x0],0x0
  a5ba7c:	21 89 e8 ff f3 00    	and    DWORD PTR [rcx+0xf3ffe8],ecx
  a5ba82:	00 00                	add    BYTE PTR [rax],al
  a5ba84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ba87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ba8d:	02 ee                	add    ch,dh
  a5ba8f:	0c 07                	or     al,0x7
  a5ba91:	08 00                	or     BYTE PTR [rax],al
  a5ba93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ba96:	00 00                	add    BYTE PTR [rax],al
  a5ba98:	e0 5e                	loopne a5baf8 <__GNU_EH_FRAME_HDR+0xbea8>
  a5ba9a:	00 00                	add    BYTE PTR [rax],al
  a5ba9c:	f4                   	hlt    
  a5ba9d:	89 e8                	mov    eax,ebp
  a5ba9f:	ff f3                	push   rbx
  a5baa1:	00 00                	add    BYTE PTR [rax],al
  a5baa3:	00 00                	add    BYTE PTR [rax],al
  a5baa5:	41 0e                	rex.B (bad) 
  a5baa7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5baad:	02 ee                	add    ch,dh
  a5baaf:	0c 07                	or     al,0x7
  a5bab1:	08 00                	or     BYTE PTR [rax],al
  a5bab3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bab6:	00 00                	add    BYTE PTR [rax],al
  a5bab8:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
  a5babb:	00 c7                	add    bh,al
  a5babd:	8a e8                	mov    ch,al
  a5babf:	ff 67 00             	jmp    QWORD PTR [rdi+0x0]
  a5bac2:	00 00                	add    BYTE PTR [rax],al
  a5bac4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5bac7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bacd:	02 62 0c             	add    ah,BYTE PTR [rdx+0xc]
  a5bad0:	07                   	(bad)  
  a5bad1:	08 00                	or     BYTE PTR [rax],al
  a5bad3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bad6:	00 00                	add    BYTE PTR [rax],al
  a5bad8:	20 5f 00             	and    BYTE PTR [rdi+0x0],bl
  a5badb:	00 0e                	add    BYTE PTR [rsi],cl
  a5badd:	8b e8                	mov    ebp,eax
  a5badf:	ff 58 02             	call   FWORD PTR [rax+0x2]
  a5bae2:	00 00                	add    BYTE PTR [rax],al
  a5bae4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5bae7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5baed:	03 53 02             	add    edx,DWORD PTR [rbx+0x2]
  a5baf0:	0c 07                	or     al,0x7
  a5baf2:	08 00                	or     BYTE PTR [rax],al
  a5baf4:	1c 00                	sbb    al,0x0
  a5baf6:	00 00                	add    BYTE PTR [rax],al
  a5baf8:	40 5f                	rex pop rdi
  a5bafa:	00 00                	add    BYTE PTR [rax],al
  a5bafc:	46 8d                	rex.RX (bad) 
  a5bafe:	e8 ff 5a 01 00       	call   a71602 <cff_field_handlers+0x322>
  a5bb03:	00 00                	add    BYTE PTR [rax],al
  a5bb05:	41 0e                	rex.B (bad) 
  a5bb07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bb0d:	03 55 01             	add    edx,DWORD PTR [rbp+0x1]
  a5bb10:	0c 07                	or     al,0x7
  a5bb12:	08 00                	or     BYTE PTR [rax],al
  a5bb14:	1c 00                	sbb    al,0x0
  a5bb16:	00 00                	add    BYTE PTR [rax],al
  a5bb18:	60                   	(bad)  
  a5bb19:	5f                   	pop    rdi
  a5bb1a:	00 00                	add    BYTE PTR [rax],al
  a5bb1c:	80 8e e8 ff db 01 00 	or     BYTE PTR [rsi+0x1dbffe8],0x0
  a5bb23:	00 00                	add    BYTE PTR [rax],al
  a5bb25:	41 0e                	rex.B (bad) 
  a5bb27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bb2d:	03 d6                	add    edx,esi
  a5bb2f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5bb32:	08 00                	or     BYTE PTR [rax],al
  a5bb34:	1c 00                	sbb    al,0x0
  a5bb36:	00 00                	add    BYTE PTR [rax],al
  a5bb38:	80 5f 00 00          	sbb    BYTE PTR [rdi+0x0],0x0
  a5bb3c:	3b 90 e8 ff ae 00    	cmp    edx,DWORD PTR [rax+0xaeffe8]
  a5bb42:	00 00                	add    BYTE PTR [rax],al
  a5bb44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5bb47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bb4d:	02 a9 0c 07 08 00    	add    ch,BYTE PTR [rcx+0x8070c]
  a5bb53:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bb56:	00 00                	add    BYTE PTR [rax],al
  a5bb58:	a0 5f 00 00 c9 90 e8 	movabs al,ds:0x92ffe890c900005f
  a5bb5f:	ff 92 
  a5bb61:	00 00                	add    BYTE PTR [rax],al
  a5bb63:	00 00                	add    BYTE PTR [rax],al
  a5bb65:	41 0e                	rex.B (bad) 
  a5bb67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bb6d:	02 8d 0c 07 08 00    	add    cl,BYTE PTR [rbp+0x8070c]
  a5bb73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bb76:	00 00                	add    BYTE PTR [rax],al
  a5bb78:	c0 5f 00 00          	rcr    BYTE PTR [rdi+0x0],0x0
  a5bb7c:	3b 91 e8 ff 52 01    	cmp    edx,DWORD PTR [rcx+0x152ffe8]
  a5bb82:	00 00                	add    BYTE PTR [rax],al
  a5bb84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5bb87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bb8d:	03 4d 01             	add    ecx,DWORD PTR [rbp+0x1]
  a5bb90:	0c 07                	or     al,0x7
  a5bb92:	08 00                	or     BYTE PTR [rax],al
  a5bb94:	1c 00                	sbb    al,0x0
  a5bb96:	00 00                	add    BYTE PTR [rax],al
  a5bb98:	e0 5f                	loopne a5bbf9 <__GNU_EH_FRAME_HDR+0xbfa9>
  a5bb9a:	00 00                	add    BYTE PTR [rax],al
  a5bb9c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5bb9d:	92                   	xchg   edx,eax
  a5bb9e:	e8 ff 48 01 00       	call   a704a2 <__FRAME_END__+0x1626>
  a5bba3:	00 00                	add    BYTE PTR [rax],al
  a5bba5:	41 0e                	rex.B (bad) 
  a5bba7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bbad:	03 43 01             	add    eax,DWORD PTR [rbx+0x1]
  a5bbb0:	0c 07                	or     al,0x7
  a5bbb2:	08 00                	or     BYTE PTR [rax],al
  a5bbb4:	1c 00                	sbb    al,0x0
  a5bbb6:	00 00                	add    BYTE PTR [rax],al
  a5bbb8:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a5bbbb:	00 95 93 e8 ff 66    	add    BYTE PTR [rbp+0x66ffe893],dl
  a5bbc1:	00 00                	add    BYTE PTR [rax],al
  a5bbc3:	00 00                	add    BYTE PTR [rax],al
  a5bbc5:	41 0e                	rex.B (bad) 
  a5bbc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bbcd:	02 61 0c             	add    ah,BYTE PTR [rcx+0xc]
  a5bbd0:	07                   	(bad)  
  a5bbd1:	08 00                	or     BYTE PTR [rax],al
  a5bbd3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bbd6:	00 00                	add    BYTE PTR [rax],al
  a5bbd8:	20 60 00             	and    BYTE PTR [rax+0x0],ah
  a5bbdb:	00 db                	add    bl,bl
  a5bbdd:	93                   	xchg   ebx,eax
  a5bbde:	e8 ff 30 09 00       	call   aeece2 <cmem+0x70e82>
  a5bbe3:	00 00                	add    BYTE PTR [rax],al
  a5bbe5:	41 0e                	rex.B (bad) 
  a5bbe7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bbed:	03 2b                	add    ebp,DWORD PTR [rbx]
  a5bbef:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
  a5bbf2:	08 00                	or     BYTE PTR [rax],al
  a5bbf4:	1c 00                	sbb    al,0x0
  a5bbf6:	00 00                	add    BYTE PTR [rax],al
  a5bbf8:	40 60                	rex (bad) 
  a5bbfa:	00 00                	add    BYTE PTR [rax],al
  a5bbfc:	eb 9c                	jmp    a5bb9a <__GNU_EH_FRAME_HDR+0xbf4a>
  a5bbfe:	e8 ff e1 00 00       	call   a69e02 <__GNU_EH_FRAME_HDR+0x1a1b2>
  a5bc03:	00 00                	add    BYTE PTR [rax],al
  a5bc05:	41 0e                	rex.B (bad) 
  a5bc07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bc0d:	02 dc                	add    bl,ah
  a5bc0f:	0c 07                	or     al,0x7
  a5bc11:	08 00                	or     BYTE PTR [rax],al
  a5bc13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bc16:	00 00                	add    BYTE PTR [rax],al
  a5bc18:	60                   	(bad)  
  a5bc19:	60                   	(bad)  
  a5bc1a:	00 00                	add    BYTE PTR [rax],al
  a5bc1c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5bc1d:	9d                   	popf   
  a5bc1e:	e8 ff 15 01 00       	call   a6d222 <__GNU_EH_FRAME_HDR+0x1d5d2>
  a5bc23:	00 00                	add    BYTE PTR [rax],al
  a5bc25:	41 0e                	rex.B (bad) 
  a5bc27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bc2d:	03 10                	add    edx,DWORD PTR [rax]
  a5bc2f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5bc32:	08 00                	or     BYTE PTR [rax],al
  a5bc34:	1c 00                	sbb    al,0x0
  a5bc36:	00 00                	add    BYTE PTR [rax],al
  a5bc38:	80 60 00 00          	and    BYTE PTR [rax+0x0],0x0
  a5bc3c:	a1 9e e8 ff 15 01 00 	movabs eax,ds:0x115ffe89e
  a5bc43:	00 00 
  a5bc45:	41 0e                	rex.B (bad) 
  a5bc47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bc4d:	03 10                	add    edx,DWORD PTR [rax]
  a5bc4f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5bc52:	08 00                	or     BYTE PTR [rax],al
  a5bc54:	1c 00                	sbb    al,0x0
  a5bc56:	00 00                	add    BYTE PTR [rax],al
  a5bc58:	a0 60 00 00 96 9f e8 	movabs al,ds:0x5effe89f96000060
  a5bc5f:	ff 5e 
  a5bc61:	00 00                	add    BYTE PTR [rax],al
  a5bc63:	00 00                	add    BYTE PTR [rax],al
  a5bc65:	41 0e                	rex.B (bad) 
  a5bc67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bc6d:	02 59 0c             	add    bl,BYTE PTR [rcx+0xc]
  a5bc70:	07                   	(bad)  
  a5bc71:	08 00                	or     BYTE PTR [rax],al
  a5bc73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bc76:	00 00                	add    BYTE PTR [rax],al
  a5bc78:	c0 60 00 00          	shl    BYTE PTR [rax+0x0],0x0
  a5bc7c:	d4                   	(bad)  
  a5bc7d:	9f                   	lahf   
  a5bc7e:	e8 ff 61 00 00       	call   a61e82 <__GNU_EH_FRAME_HDR+0x12232>
  a5bc83:	00 00                	add    BYTE PTR [rax],al
  a5bc85:	41 0e                	rex.B (bad) 
  a5bc87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bc8d:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a5bc91:	08 00                	or     BYTE PTR [rax],al
  a5bc93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bc96:	00 00                	add    BYTE PTR [rax],al
  a5bc98:	e0 60                	loopne a5bcfa <__GNU_EH_FRAME_HDR+0xc0aa>
  a5bc9a:	00 00                	add    BYTE PTR [rax],al
  a5bc9c:	15 a0 e8 ff dd       	adc    eax,0xddffe8a0
  a5bca1:	00 00                	add    BYTE PTR [rax],al
  a5bca3:	00 00                	add    BYTE PTR [rax],al
  a5bca5:	41 0e                	rex.B (bad) 
  a5bca7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bcad:	02 d8                	add    bl,al
  a5bcaf:	0c 07                	or     al,0x7
  a5bcb1:	08 00                	or     BYTE PTR [rax],al
  a5bcb3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bcb6:	00 00                	add    BYTE PTR [rax],al
  a5bcb8:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
  a5bcbb:	00 d2                	add    dl,dl
  a5bcbd:	a0 e8 ff 1a 01 00 00 	movabs al,ds:0x41000000011affe8
  a5bcc4:	00 41 
  a5bcc6:	0e                   	(bad)  
  a5bcc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bccd:	03 15 01 0c 07 08    	add    edx,DWORD PTR [rip+0x8070c01]        # 8acc8d4 <_end+0x79c2d14>
  a5bcd3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bcd6:	00 00                	add    BYTE PTR [rax],al
  a5bcd8:	20 61 00             	and    BYTE PTR [rcx+0x0],ah
  a5bcdb:	00 cc                	add    ah,cl
  a5bcdd:	a1 e8 ff 67 00 00 00 	movabs eax,ds:0x410000000067ffe8
  a5bce4:	00 41 
  a5bce6:	0e                   	(bad)  
  a5bce7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bced:	02 62 0c             	add    ah,BYTE PTR [rdx+0xc]
  a5bcf0:	07                   	(bad)  
  a5bcf1:	08 00                	or     BYTE PTR [rax],al
  a5bcf3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bcf6:	00 00                	add    BYTE PTR [rax],al
  a5bcf8:	40 61                	rex (bad) 
  a5bcfa:	00 00                	add    BYTE PTR [rax],al
  a5bcfc:	13 a2 e8 ff 67 00    	adc    esp,DWORD PTR [rdx+0x67ffe8]
  a5bd02:	00 00                	add    BYTE PTR [rax],al
  a5bd04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5bd07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bd0d:	02 62 0c             	add    ah,BYTE PTR [rdx+0xc]
  a5bd10:	07                   	(bad)  
  a5bd11:	08 00                	or     BYTE PTR [rax],al
  a5bd13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bd16:	00 00                	add    BYTE PTR [rax],al
  a5bd18:	60                   	(bad)  
  a5bd19:	61                   	(bad)  
  a5bd1a:	00 00                	add    BYTE PTR [rax],al
  a5bd1c:	5a                   	pop    rdx
  a5bd1d:	a2 e8 ff 65 00 00 00 	movabs ds:0x410000000065ffe8,al
  a5bd24:	00 41 
  a5bd26:	0e                   	(bad)  
  a5bd27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bd2d:	02 60 0c             	add    ah,BYTE PTR [rax+0xc]
  a5bd30:	07                   	(bad)  
  a5bd31:	08 00                	or     BYTE PTR [rax],al
  a5bd33:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bd36:	00 00                	add    BYTE PTR [rax],al
  a5bd38:	80 61 00 00          	and    BYTE PTR [rcx+0x0],0x0
  a5bd3c:	9f                   	lahf   
  a5bd3d:	a2 e8 ff 6f 00 00 00 	movabs ds:0x41000000006fffe8,al
  a5bd44:	00 41 
  a5bd46:	0e                   	(bad)  
  a5bd47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bd4d:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a5bd50:	07                   	(bad)  
  a5bd51:	08 00                	or     BYTE PTR [rax],al
  a5bd53:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bd56:	00 00                	add    BYTE PTR [rax],al
  a5bd58:	a0 61 00 00 ee a2 e8 	movabs al,ds:0x3cffe8a2ee000061
  a5bd5f:	ff 3c 
  a5bd61:	00 00                	add    BYTE PTR [rax],al
  a5bd63:	00 00                	add    BYTE PTR [rax],al
  a5bd65:	41 0e                	rex.B (bad) 
  a5bd67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bd6d:	77 0c                	ja     a5bd7b <__GNU_EH_FRAME_HDR+0xc12b>
  a5bd6f:	07                   	(bad)  
  a5bd70:	08 00                	or     BYTE PTR [rax],al
  a5bd72:	00 00                	add    BYTE PTR [rax],al
  a5bd74:	1c 00                	sbb    al,0x0
  a5bd76:	00 00                	add    BYTE PTR [rax],al
  a5bd78:	c0 61 00 00          	shl    BYTE PTR [rcx+0x0],0x0
  a5bd7c:	0a a3 e8 ff 3c 00    	or     ah,BYTE PTR [rbx+0x3cffe8]
  a5bd82:	00 00                	add    BYTE PTR [rax],al
  a5bd84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5bd87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bd8d:	77 0c                	ja     a5bd9b <__GNU_EH_FRAME_HDR+0xc14b>
  a5bd8f:	07                   	(bad)  
  a5bd90:	08 00                	or     BYTE PTR [rax],al
  a5bd92:	00 00                	add    BYTE PTR [rax],al
  a5bd94:	1c 00                	sbb    al,0x0
  a5bd96:	00 00                	add    BYTE PTR [rax],al
  a5bd98:	e0 61                	loopne a5bdfb <__GNU_EH_FRAME_HDR+0xc1ab>
  a5bd9a:	00 00                	add    BYTE PTR [rax],al
  a5bd9c:	26 a3 e8 ff 3e 00 00 	es movabs ds:0x41000000003effe8,eax
  a5bda3:	00 00 41 
  a5bda6:	0e                   	(bad)  
  a5bda7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bdad:	79 0c                	jns    a5bdbb <__GNU_EH_FRAME_HDR+0xc16b>
  a5bdaf:	07                   	(bad)  
  a5bdb0:	08 00                	or     BYTE PTR [rax],al
  a5bdb2:	00 00                	add    BYTE PTR [rax],al
  a5bdb4:	1c 00                	sbb    al,0x0
  a5bdb6:	00 00                	add    BYTE PTR [rax],al
  a5bdb8:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
  a5bdbb:	00 44 a3 e8          	add    BYTE PTR [rbx+riz*4-0x18],al
  a5bdbf:	ff                   	(bad)  
  a5bdc0:	3e 00 00             	ds add BYTE PTR [rax],al
  a5bdc3:	00 00                	add    BYTE PTR [rax],al
  a5bdc5:	41 0e                	rex.B (bad) 
  a5bdc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bdcd:	79 0c                	jns    a5bddb <__GNU_EH_FRAME_HDR+0xc18b>
  a5bdcf:	07                   	(bad)  
  a5bdd0:	08 00                	or     BYTE PTR [rax],al
  a5bdd2:	00 00                	add    BYTE PTR [rax],al
  a5bdd4:	1c 00                	sbb    al,0x0
  a5bdd6:	00 00                	add    BYTE PTR [rax],al
  a5bdd8:	20 62 00             	and    BYTE PTR [rdx+0x0],ah
  a5bddb:	00 62 a3             	add    BYTE PTR [rdx-0x5d],ah
  a5bdde:	e8 ff 39 00 00       	call   a5f7e2 <__GNU_EH_FRAME_HDR+0xfb92>
  a5bde3:	00 00                	add    BYTE PTR [rax],al
  a5bde5:	41 0e                	rex.B (bad) 
  a5bde7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bded:	74 0c                	je     a5bdfb <__GNU_EH_FRAME_HDR+0xc1ab>
  a5bdef:	07                   	(bad)  
  a5bdf0:	08 00                	or     BYTE PTR [rax],al
  a5bdf2:	00 00                	add    BYTE PTR [rax],al
  a5bdf4:	1c 00                	sbb    al,0x0
  a5bdf6:	00 00                	add    BYTE PTR [rax],al
  a5bdf8:	40 62                	rex (bad) 
  a5bdfa:	00 00                	add    BYTE PTR [rax],al
  a5bdfc:	7b a3                	jnp    a5bda1 <__GNU_EH_FRAME_HDR+0xc151>
  a5bdfe:	e8 ff 39 00 00       	call   a5f802 <__GNU_EH_FRAME_HDR+0xfbb2>
  a5be03:	00 00                	add    BYTE PTR [rax],al
  a5be05:	41 0e                	rex.B (bad) 
  a5be07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5be0d:	74 0c                	je     a5be1b <__GNU_EH_FRAME_HDR+0xc1cb>
  a5be0f:	07                   	(bad)  
  a5be10:	08 00                	or     BYTE PTR [rax],al
  a5be12:	00 00                	add    BYTE PTR [rax],al
  a5be14:	1c 00                	sbb    al,0x0
  a5be16:	00 00                	add    BYTE PTR [rax],al
  a5be18:	60                   	(bad)  
  a5be19:	62                   	(bad)  
  a5be1a:	00 00                	add    BYTE PTR [rax],al
  a5be1c:	94                   	xchg   esp,eax
  a5be1d:	a3 e8 ff 3c 00 00 00 	movabs ds:0x41000000003cffe8,eax
  a5be24:	00 41 
  a5be26:	0e                   	(bad)  
  a5be27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5be2d:	77 0c                	ja     a5be3b <__GNU_EH_FRAME_HDR+0xc1eb>
  a5be2f:	07                   	(bad)  
  a5be30:	08 00                	or     BYTE PTR [rax],al
  a5be32:	00 00                	add    BYTE PTR [rax],al
  a5be34:	1c 00                	sbb    al,0x0
  a5be36:	00 00                	add    BYTE PTR [rax],al
  a5be38:	80 62 00 00          	and    BYTE PTR [rdx+0x0],0x0
  a5be3c:	b0 a3                	mov    al,0xa3
  a5be3e:	e8 ff 3c 00 00       	call   a5fb42 <__GNU_EH_FRAME_HDR+0xfef2>
  a5be43:	00 00                	add    BYTE PTR [rax],al
  a5be45:	41 0e                	rex.B (bad) 
  a5be47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5be4d:	77 0c                	ja     a5be5b <__GNU_EH_FRAME_HDR+0xc20b>
  a5be4f:	07                   	(bad)  
  a5be50:	08 00                	or     BYTE PTR [rax],al
  a5be52:	00 00                	add    BYTE PTR [rax],al
  a5be54:	1c 00                	sbb    al,0x0
  a5be56:	00 00                	add    BYTE PTR [rax],al
  a5be58:	a0 62 00 00 cc a3 e8 	movabs al,ds:0x3fffe8a3cc000062
  a5be5f:	ff 3f 
  a5be61:	00 00                	add    BYTE PTR [rax],al
  a5be63:	00 00                	add    BYTE PTR [rax],al
  a5be65:	41 0e                	rex.B (bad) 
  a5be67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5be6d:	7a 0c                	jp     a5be7b <__GNU_EH_FRAME_HDR+0xc22b>
  a5be6f:	07                   	(bad)  
  a5be70:	08 00                	or     BYTE PTR [rax],al
  a5be72:	00 00                	add    BYTE PTR [rax],al
  a5be74:	1c 00                	sbb    al,0x0
  a5be76:	00 00                	add    BYTE PTR [rax],al
  a5be78:	c0 62 00 00          	shl    BYTE PTR [rdx+0x0],0x0
  a5be7c:	eb a3                	jmp    a5be21 <__GNU_EH_FRAME_HDR+0xc1d1>
  a5be7e:	e8 ff 3f 00 00       	call   a5fe82 <__GNU_EH_FRAME_HDR+0x10232>
  a5be83:	00 00                	add    BYTE PTR [rax],al
  a5be85:	41 0e                	rex.B (bad) 
  a5be87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5be8d:	7a 0c                	jp     a5be9b <__GNU_EH_FRAME_HDR+0xc24b>
  a5be8f:	07                   	(bad)  
  a5be90:	08 00                	or     BYTE PTR [rax],al
  a5be92:	00 00                	add    BYTE PTR [rax],al
  a5be94:	1c 00                	sbb    al,0x0
  a5be96:	00 00                	add    BYTE PTR [rax],al
  a5be98:	e0 62                	loopne a5befc <__GNU_EH_FRAME_HDR+0xc2ac>
  a5be9a:	00 00                	add    BYTE PTR [rax],al
  a5be9c:	0a a4 e8 ff 4e 00 00 	or     ah,BYTE PTR [rax+rbp*8+0x4eff]
  a5bea3:	00 00                	add    BYTE PTR [rax],al
  a5bea5:	41 0e                	rex.B (bad) 
  a5bea7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bead:	02 49 0c             	add    cl,BYTE PTR [rcx+0xc]
  a5beb0:	07                   	(bad)  
  a5beb1:	08 00                	or     BYTE PTR [rax],al
  a5beb3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5beb6:	00 00                	add    BYTE PTR [rax],al
  a5beb8:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a5bebb:	00 38                	add    BYTE PTR [rax],bh
  a5bebd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5bebe:	e8 ff 70 00 00       	call   a62fc2 <__GNU_EH_FRAME_HDR+0x13372>
  a5bec3:	00 00                	add    BYTE PTR [rax],al
  a5bec5:	41 0e                	rex.B (bad) 
  a5bec7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5becd:	02 6b 0c             	add    ch,BYTE PTR [rbx+0xc]
  a5bed0:	07                   	(bad)  
  a5bed1:	08 00                	or     BYTE PTR [rax],al
  a5bed3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bed6:	00 00                	add    BYTE PTR [rax],al
  a5bed8:	20 63 00             	and    BYTE PTR [rbx+0x0],ah
  a5bedb:	00 88 a4 e8 ff 70    	add    BYTE PTR [rax+0x70ffe8a4],cl
  a5bee1:	00 00                	add    BYTE PTR [rax],al
  a5bee3:	00 00                	add    BYTE PTR [rax],al
  a5bee5:	41 0e                	rex.B (bad) 
  a5bee7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5beed:	02 6b 0c             	add    ch,BYTE PTR [rbx+0xc]
  a5bef0:	07                   	(bad)  
  a5bef1:	08 00                	or     BYTE PTR [rax],al
  a5bef3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5bef6:	00 00                	add    BYTE PTR [rax],al
  a5bef8:	40 63 00             	rex movsxd eax,DWORD PTR [rax]
  a5befb:	00 d8                	add    al,bl
  a5befd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5befe:	e8 ff 34 00 00       	call   a5f402 <__GNU_EH_FRAME_HDR+0xf7b2>
  a5bf03:	00 00                	add    BYTE PTR [rax],al
  a5bf05:	41 0e                	rex.B (bad) 
  a5bf07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bf0d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5bf0e:	0c 07                	or     al,0x7
  a5bf10:	08 00                	or     BYTE PTR [rax],al
  a5bf12:	00 00                	add    BYTE PTR [rax],al
  a5bf14:	1c 00                	sbb    al,0x0
  a5bf16:	00 00                	add    BYTE PTR [rax],al
  a5bf18:	60                   	(bad)  
  a5bf19:	63 00                	movsxd eax,DWORD PTR [rax]
  a5bf1b:	00 ec                	add    ah,ch
  a5bf1d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5bf1e:	e8 ff 34 00 00       	call   a5f422 <__GNU_EH_FRAME_HDR+0xf7d2>
  a5bf23:	00 00                	add    BYTE PTR [rax],al
  a5bf25:	41 0e                	rex.B (bad) 
  a5bf27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bf2d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5bf2e:	0c 07                	or     al,0x7
  a5bf30:	08 00                	or     BYTE PTR [rax],al
  a5bf32:	00 00                	add    BYTE PTR [rax],al
  a5bf34:	1c 00                	sbb    al,0x0
  a5bf36:	00 00                	add    BYTE PTR [rax],al
  a5bf38:	80 63 00 00          	and    BYTE PTR [rbx+0x0],0x0
  a5bf3c:	00 a5 e8 ff 35 00    	add    BYTE PTR [rbp+0x35ffe8],ah
  a5bf42:	00 00                	add    BYTE PTR [rax],al
  a5bf44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5bf47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bf4d:	70 0c                	jo     a5bf5b <__GNU_EH_FRAME_HDR+0xc30b>
  a5bf4f:	07                   	(bad)  
  a5bf50:	08 00                	or     BYTE PTR [rax],al
  a5bf52:	00 00                	add    BYTE PTR [rax],al
  a5bf54:	1c 00                	sbb    al,0x0
  a5bf56:	00 00                	add    BYTE PTR [rax],al
  a5bf58:	a0 63 00 00 15 a5 e8 	movabs al,ds:0x35ffe8a515000063
  a5bf5f:	ff 35 
  a5bf61:	00 00                	add    BYTE PTR [rax],al
  a5bf63:	00 00                	add    BYTE PTR [rax],al
  a5bf65:	41 0e                	rex.B (bad) 
  a5bf67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bf6d:	70 0c                	jo     a5bf7b <__GNU_EH_FRAME_HDR+0xc32b>
  a5bf6f:	07                   	(bad)  
  a5bf70:	08 00                	or     BYTE PTR [rax],al
  a5bf72:	00 00                	add    BYTE PTR [rax],al
  a5bf74:	1c 00                	sbb    al,0x0
  a5bf76:	00 00                	add    BYTE PTR [rax],al
  a5bf78:	c0 63 00 00          	shl    BYTE PTR [rbx+0x0],0x0
  a5bf7c:	2a a5 e8 ff 34 00    	sub    ah,BYTE PTR [rbp+0x34ffe8]
  a5bf82:	00 00                	add    BYTE PTR [rax],al
  a5bf84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5bf87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bf8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5bf8e:	0c 07                	or     al,0x7
  a5bf90:	08 00                	or     BYTE PTR [rax],al
  a5bf92:	00 00                	add    BYTE PTR [rax],al
  a5bf94:	1c 00                	sbb    al,0x0
  a5bf96:	00 00                	add    BYTE PTR [rax],al
  a5bf98:	e0 63                	loopne a5bffd <__GNU_EH_FRAME_HDR+0xc3ad>
  a5bf9a:	00 00                	add    BYTE PTR [rax],al
  a5bf9c:	3e a5                	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a5bf9e:	e8 ff 34 00 00       	call   a5f4a2 <__GNU_EH_FRAME_HDR+0xf852>
  a5bfa3:	00 00                	add    BYTE PTR [rax],al
  a5bfa5:	41 0e                	rex.B (bad) 
  a5bfa7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bfad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5bfae:	0c 07                	or     al,0x7
  a5bfb0:	08 00                	or     BYTE PTR [rax],al
  a5bfb2:	00 00                	add    BYTE PTR [rax],al
  a5bfb4:	1c 00                	sbb    al,0x0
  a5bfb6:	00 00                	add    BYTE PTR [rax],al
  a5bfb8:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  a5bfbc:	52                   	push   rdx
  a5bfbd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a5bfbe:	e8 ff 35 00 00       	call   a5f5c2 <__GNU_EH_FRAME_HDR+0xf972>
  a5bfc3:	00 00                	add    BYTE PTR [rax],al
  a5bfc5:	41 0e                	rex.B (bad) 
  a5bfc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bfcd:	70 0c                	jo     a5bfdb <__GNU_EH_FRAME_HDR+0xc38b>
  a5bfcf:	07                   	(bad)  
  a5bfd0:	08 00                	or     BYTE PTR [rax],al
  a5bfd2:	00 00                	add    BYTE PTR [rax],al
  a5bfd4:	1c 00                	sbb    al,0x0
  a5bfd6:	00 00                	add    BYTE PTR [rax],al
  a5bfd8:	20 64 00 00          	and    BYTE PTR [rax+rax*1+0x0],ah
  a5bfdc:	67 a5                	movs   DWORD PTR es:[edi],DWORD PTR ds:[esi]
  a5bfde:	e8 ff 35 00 00       	call   a5f5e2 <__GNU_EH_FRAME_HDR+0xf992>
  a5bfe3:	00 00                	add    BYTE PTR [rax],al
  a5bfe5:	41 0e                	rex.B (bad) 
  a5bfe7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5bfed:	70 0c                	jo     a5bffb <__GNU_EH_FRAME_HDR+0xc3ab>
  a5bfef:	07                   	(bad)  
  a5bff0:	08 00                	or     BYTE PTR [rax],al
  a5bff2:	00 00                	add    BYTE PTR [rax],al
  a5bff4:	1c 00                	sbb    al,0x0
  a5bff6:	00 00                	add    BYTE PTR [rax],al
  a5bff8:	40                   	rex
  a5bff9:	64 00 00             	add    BYTE PTR fs:[rax],al
  a5bffc:	7c a5                	jl     a5bfa3 <__GNU_EH_FRAME_HDR+0xc353>
  a5bffe:	e8 ff 35 00 00       	call   a5f602 <__GNU_EH_FRAME_HDR+0xf9b2>
  a5c003:	00 00                	add    BYTE PTR [rax],al
  a5c005:	41 0e                	rex.B (bad) 
  a5c007:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c00d:	70 0c                	jo     a5c01b <__GNU_EH_FRAME_HDR+0xc3cb>
  a5c00f:	07                   	(bad)  
  a5c010:	08 00                	or     BYTE PTR [rax],al
  a5c012:	00 00                	add    BYTE PTR [rax],al
  a5c014:	1c 00                	sbb    al,0x0
  a5c016:	00 00                	add    BYTE PTR [rax],al
  a5c018:	60                   	(bad)  
  a5c019:	64 00 00             	add    BYTE PTR fs:[rax],al
  a5c01c:	91                   	xchg   ecx,eax
  a5c01d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a5c01e:	e8 ff 3f 00 00       	call   a60022 <__GNU_EH_FRAME_HDR+0x103d2>
  a5c023:	00 00                	add    BYTE PTR [rax],al
  a5c025:	41 0e                	rex.B (bad) 
  a5c027:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c02d:	7a 0c                	jp     a5c03b <__GNU_EH_FRAME_HDR+0xc3eb>
  a5c02f:	07                   	(bad)  
  a5c030:	08 00                	or     BYTE PTR [rax],al
  a5c032:	00 00                	add    BYTE PTR [rax],al
  a5c034:	1c 00                	sbb    al,0x0
  a5c036:	00 00                	add    BYTE PTR [rax],al
  a5c038:	80 64 00 00 b0       	and    BYTE PTR [rax+rax*1+0x0],0xb0
  a5c03d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a5c03e:	e8 ff 31 00 00       	call   a5f242 <__GNU_EH_FRAME_HDR+0xf5f2>
  a5c043:	00 00                	add    BYTE PTR [rax],al
  a5c045:	41 0e                	rex.B (bad) 
  a5c047:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c04d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5c04e:	0c 07                	or     al,0x7
  a5c050:	08 00                	or     BYTE PTR [rax],al
  a5c052:	00 00                	add    BYTE PTR [rax],al
  a5c054:	1c 00                	sbb    al,0x0
  a5c056:	00 00                	add    BYTE PTR [rax],al
  a5c058:	a0 64 00 00 c1 a5 e8 	movabs al,ds:0x61ffe8a5c1000064
  a5c05f:	ff 61 
  a5c061:	00 00                	add    BYTE PTR [rax],al
  a5c063:	00 00                	add    BYTE PTR [rax],al
  a5c065:	41 0e                	rex.B (bad) 
  a5c067:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c06d:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a5c071:	08 00                	or     BYTE PTR [rax],al
  a5c073:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c076:	00 00                	add    BYTE PTR [rax],al
  a5c078:	c0 64 00 00 02       	shl    BYTE PTR [rax+rax*1+0x0],0x2
  a5c07d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5c07e:	e8 ff 90 00 00       	call   a65182 <__GNU_EH_FRAME_HDR+0x15532>
  a5c083:	00 00                	add    BYTE PTR [rax],al
  a5c085:	41 0e                	rex.B (bad) 
  a5c087:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c08d:	02 8b 0c 07 08 00    	add    cl,BYTE PTR [rbx+0x8070c]
  a5c093:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c096:	00 00                	add    BYTE PTR [rax],al
  a5c098:	e0 64                	loopne a5c0fe <__GNU_EH_FRAME_HDR+0xc4ae>
  a5c09a:	00 00                	add    BYTE PTR [rax],al
  a5c09c:	72 a6                	jb     a5c044 <__GNU_EH_FRAME_HDR+0xc3f4>
  a5c09e:	e8 ff eb 00 00       	call   a6aca2 <__GNU_EH_FRAME_HDR+0x1b052>
  a5c0a3:	00 00                	add    BYTE PTR [rax],al
  a5c0a5:	41 0e                	rex.B (bad) 
  a5c0a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c0ad:	02 e6                	add    ah,dh
  a5c0af:	0c 07                	or     al,0x7
  a5c0b1:	08 00                	or     BYTE PTR [rax],al
  a5c0b3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c0b6:	00 00                	add    BYTE PTR [rax],al
  a5c0b8:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
  a5c0bb:	00 3d a7 e8 ff f7    	add    BYTE PTR [rip+0xfffffffff7ffe8a7],bh        # fffffffff8a5a968 <_end+0xfffffffff7950da8>
  a5c0c1:	00 00                	add    BYTE PTR [rax],al
  a5c0c3:	00 00                	add    BYTE PTR [rax],al
  a5c0c5:	41 0e                	rex.B (bad) 
  a5c0c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c0cd:	02 f2                	add    dh,dl
  a5c0cf:	0c 07                	or     al,0x7
  a5c0d1:	08 00                	or     BYTE PTR [rax],al
  a5c0d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c0d6:	00 00                	add    BYTE PTR [rax],al
  a5c0d8:	20 65 00             	and    BYTE PTR [rbp+0x0],ah
  a5c0db:	00 14 a8             	add    BYTE PTR [rax+rbp*4],dl
  a5c0de:	e8 ff 5a 00 00       	call   a61be2 <__GNU_EH_FRAME_HDR+0x11f92>
  a5c0e3:	00 00                	add    BYTE PTR [rax],al
  a5c0e5:	41 0e                	rex.B (bad) 
  a5c0e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c0ed:	02 55 0c             	add    dl,BYTE PTR [rbp+0xc]
  a5c0f0:	07                   	(bad)  
  a5c0f1:	08 00                	or     BYTE PTR [rax],al
  a5c0f3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c0f6:	00 00                	add    BYTE PTR [rax],al
  a5c0f8:	40                   	rex
  a5c0f9:	65 00 00             	add    BYTE PTR gs:[rax],al
  a5c0fc:	4e a8 e8             	rex.WRX test al,0xe8
  a5c0ff:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  a5c102:	00 00                	add    BYTE PTR [rax],al
  a5c104:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c107:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c10d:	02 5b 0c             	add    bl,BYTE PTR [rbx+0xc]
  a5c110:	07                   	(bad)  
  a5c111:	08 00                	or     BYTE PTR [rax],al
  a5c113:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c116:	00 00                	add    BYTE PTR [rax],al
  a5c118:	60                   	(bad)  
  a5c119:	65 00 00             	add    BYTE PTR gs:[rax],al
  a5c11c:	8e a8 e8 ff d9 01    	mov    gs,WORD PTR [rax+0x1d9ffe8]
  a5c122:	00 00                	add    BYTE PTR [rax],al
  a5c124:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c127:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c12d:	03 d4                	add    edx,esp
  a5c12f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5c132:	08 00                	or     BYTE PTR [rax],al
  a5c134:	1c 00                	sbb    al,0x0
  a5c136:	00 00                	add    BYTE PTR [rax],al
  a5c138:	80 65 00 00          	and    BYTE PTR [rbp+0x0],0x0
  a5c13c:	47 aa                	rex.RXB stos BYTE PTR es:[rdi],al
  a5c13e:	e8 ff 95 01 00       	call   a75742 <ch113st+0x2>
  a5c143:	00 00                	add    BYTE PTR [rax],al
  a5c145:	41 0e                	rex.B (bad) 
  a5c147:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c14d:	03 90 01 0c 07 08    	add    edx,DWORD PTR [rax+0x8070c01]
  a5c153:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c156:	00 00                	add    BYTE PTR [rax],al
  a5c158:	a0 65 00 00 bc ab e8 	movabs al,ds:0x98ffe8abbc000065
  a5c15f:	ff 98 
  a5c161:	01 00                	add    DWORD PTR [rax],eax
  a5c163:	00 00                	add    BYTE PTR [rax],al
  a5c165:	41 0e                	rex.B (bad) 
  a5c167:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c16d:	03 93 01 0c 07 08    	add    edx,DWORD PTR [rbx+0x8070c01]
  a5c173:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c176:	00 00                	add    BYTE PTR [rax],al
  a5c178:	c0 65 00 00          	shl    BYTE PTR [rbp+0x0],0x0
  a5c17c:	34 ad                	xor    al,0xad
  a5c17e:	e8 ff 8e 01 00       	call   a75082 <winfnt_services+0x22>
  a5c183:	00 00                	add    BYTE PTR [rax],al
  a5c185:	41 0e                	rex.B (bad) 
  a5c187:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c18d:	03 89 01 0c 07 08    	add    ecx,DWORD PTR [rcx+0x8070c01]
  a5c193:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c196:	00 00                	add    BYTE PTR [rax],al
  a5c198:	e0 65                	loopne a5c1ff <__GNU_EH_FRAME_HDR+0xc5af>
  a5c19a:	00 00                	add    BYTE PTR [rax],al
  a5c19c:	a2 ae e8 ff 51 01 00 	movabs ds:0x151ffe8ae,al
  a5c1a3:	00 00 
  a5c1a5:	41 0e                	rex.B (bad) 
  a5c1a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c1ad:	03 4c 01 0c          	add    ecx,DWORD PTR [rcx+rax*1+0xc]
  a5c1b1:	07                   	(bad)  
  a5c1b2:	08 00                	or     BYTE PTR [rax],al
  a5c1b4:	1c 00                	sbb    al,0x0
  a5c1b6:	00 00                	add    BYTE PTR [rax],al
  a5c1b8:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a5c1bb:	00 d3                	add    bl,dl
  a5c1bd:	af                   	scas   eax,DWORD PTR es:[rdi]
  a5c1be:	e8 ff 48 01 00       	call   a70ac2 <_bdf_properties+0x302>
  a5c1c3:	00 00                	add    BYTE PTR [rax],al
  a5c1c5:	41 0e                	rex.B (bad) 
  a5c1c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c1cd:	03 43 01             	add    eax,DWORD PTR [rbx+0x1]
  a5c1d0:	0c 07                	or     al,0x7
  a5c1d2:	08 00                	or     BYTE PTR [rax],al
  a5c1d4:	1c 00                	sbb    al,0x0
  a5c1d6:	00 00                	add    BYTE PTR [rax],al
  a5c1d8:	20 66 00             	and    BYTE PTR [rsi+0x0],ah
  a5c1db:	00 fb                	add    bl,bh
  a5c1dd:	b0 e8                	mov    al,0xe8
  a5c1df:	ff 22                	jmp    QWORD PTR [rdx]
  a5c1e1:	00 00                	add    BYTE PTR [rax],al
  a5c1e3:	00 00                	add    BYTE PTR [rax],al
  a5c1e5:	41 0e                	rex.B (bad) 
  a5c1e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c1ed:	5d                   	pop    rbp
  a5c1ee:	0c 07                	or     al,0x7
  a5c1f0:	08 00                	or     BYTE PTR [rax],al
  a5c1f2:	00 00                	add    BYTE PTR [rax],al
  a5c1f4:	1c 00                	sbb    al,0x0
  a5c1f6:	00 00                	add    BYTE PTR [rax],al
  a5c1f8:	40                   	rex
  a5c1f9:	66 00 00             	data16 add BYTE PTR [rax],al
  a5c1fc:	fd                   	std    
  a5c1fd:	b0 e8                	mov    al,0xe8
  a5c1ff:	ff 18                	call   FWORD PTR [rax]
  a5c201:	01 00                	add    DWORD PTR [rax],eax
  a5c203:	00 00                	add    BYTE PTR [rax],al
  a5c205:	41 0e                	rex.B (bad) 
  a5c207:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c20d:	03 13                	add    edx,DWORD PTR [rbx]
  a5c20f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5c212:	08 00                	or     BYTE PTR [rax],al
  a5c214:	1c 00                	sbb    al,0x0
  a5c216:	00 00                	add    BYTE PTR [rax],al
  a5c218:	60                   	(bad)  
  a5c219:	66 00 00             	data16 add BYTE PTR [rax],al
  a5c21c:	f5                   	cmc    
  a5c21d:	b1 e8                	mov    cl,0xe8
  a5c21f:	ff c8                	dec    eax
  a5c221:	00 00                	add    BYTE PTR [rax],al
  a5c223:	00 00                	add    BYTE PTR [rax],al
  a5c225:	41 0e                	rex.B (bad) 
  a5c227:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c22d:	02 c3                	add    al,bl
  a5c22f:	0c 07                	or     al,0x7
  a5c231:	08 00                	or     BYTE PTR [rax],al
  a5c233:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c236:	00 00                	add    BYTE PTR [rax],al
  a5c238:	80 66 00 00          	and    BYTE PTR [rsi+0x0],0x0
  a5c23c:	9d                   	popf   
  a5c23d:	b2 e8                	mov    dl,0xe8
  a5c23f:	ff 18                	call   FWORD PTR [rax]
  a5c241:	01 00                	add    DWORD PTR [rax],eax
  a5c243:	00 00                	add    BYTE PTR [rax],al
  a5c245:	41 0e                	rex.B (bad) 
  a5c247:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c24d:	03 13                	add    edx,DWORD PTR [rbx]
  a5c24f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5c252:	08 00                	or     BYTE PTR [rax],al
  a5c254:	1c 00                	sbb    al,0x0
  a5c256:	00 00                	add    BYTE PTR [rax],al
  a5c258:	a0 66 00 00 95 b3 e8 	movabs al,ds:0xadffe8b395000066
  a5c25f:	ff ad 
  a5c261:	00 00                	add    BYTE PTR [rax],al
  a5c263:	00 00                	add    BYTE PTR [rax],al
  a5c265:	41 0e                	rex.B (bad) 
  a5c267:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c26d:	02 a8 0c 07 08 00    	add    ch,BYTE PTR [rax+0x8070c]
  a5c273:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c276:	00 00                	add    BYTE PTR [rax],al
  a5c278:	c0 66 00 00          	shl    BYTE PTR [rsi+0x0],0x0
  a5c27c:	22 b4 e8 ff 4e 00 00 	and    dh,BYTE PTR [rax+rbp*8+0x4eff]
  a5c283:	00 00                	add    BYTE PTR [rax],al
  a5c285:	41 0e                	rex.B (bad) 
  a5c287:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c28d:	02 49 0c             	add    cl,BYTE PTR [rcx+0xc]
  a5c290:	07                   	(bad)  
  a5c291:	08 00                	or     BYTE PTR [rax],al
  a5c293:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c296:	00 00                	add    BYTE PTR [rax],al
  a5c298:	e0 66                	loopne a5c300 <__GNU_EH_FRAME_HDR+0xc6b0>
  a5c29a:	00 00                	add    BYTE PTR [rax],al
  a5c29c:	50                   	push   rax
  a5c29d:	b4 e8                	mov    ah,0xe8
  a5c29f:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  a5c2a3:	00 00                	add    BYTE PTR [rax],al
  a5c2a5:	41 0e                	rex.B (bad) 
  a5c2a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c2ad:	02 47 0c             	add    al,BYTE PTR [rdi+0xc]
  a5c2b0:	07                   	(bad)  
  a5c2b1:	08 00                	or     BYTE PTR [rax],al
  a5c2b3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c2b6:	00 00                	add    BYTE PTR [rax],al
  a5c2b8:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
  a5c2bb:	00 7c b4 e8          	add    BYTE PTR [rsp+rsi*4-0x18],bh
  a5c2bf:	ff 50 00             	call   QWORD PTR [rax+0x0]
  a5c2c2:	00 00                	add    BYTE PTR [rax],al
  a5c2c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c2c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c2cd:	02 4b 0c             	add    cl,BYTE PTR [rbx+0xc]
  a5c2d0:	07                   	(bad)  
  a5c2d1:	08 00                	or     BYTE PTR [rax],al
  a5c2d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c2d6:	00 00                	add    BYTE PTR [rax],al
  a5c2d8:	20 67 00             	and    BYTE PTR [rdi+0x0],ah
  a5c2db:	00 ac b4 e8 ff 4f 00 	add    BYTE PTR [rsp+rsi*4+0x4fffe8],ch
  a5c2e2:	00 00                	add    BYTE PTR [rax],al
  a5c2e4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c2e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c2ed:	02 4a 0c             	add    cl,BYTE PTR [rdx+0xc]
  a5c2f0:	07                   	(bad)  
  a5c2f1:	08 00                	or     BYTE PTR [rax],al
  a5c2f3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c2f6:	00 00                	add    BYTE PTR [rax],al
  a5c2f8:	40                   	rex
  a5c2f9:	67 00 00             	add    BYTE PTR [eax],al
  a5c2fc:	db b4 e8 ff 4e 00 00 	(bad)  [rax+rbp*8+0x4eff]
  a5c303:	00 00                	add    BYTE PTR [rax],al
  a5c305:	41 0e                	rex.B (bad) 
  a5c307:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c30d:	02 49 0c             	add    cl,BYTE PTR [rcx+0xc]
  a5c310:	07                   	(bad)  
  a5c311:	08 00                	or     BYTE PTR [rax],al
  a5c313:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c316:	00 00                	add    BYTE PTR [rax],al
  a5c318:	60                   	(bad)  
  a5c319:	67 00 00             	add    BYTE PTR [eax],al
  a5c31c:	09 b5 e8 ff 4c 00    	or     DWORD PTR [rbp+0x4cffe8],esi
  a5c322:	00 00                	add    BYTE PTR [rax],al
  a5c324:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c327:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c32d:	02 47 0c             	add    al,BYTE PTR [rdi+0xc]
  a5c330:	07                   	(bad)  
  a5c331:	08 00                	or     BYTE PTR [rax],al
  a5c333:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c336:	00 00                	add    BYTE PTR [rax],al
  a5c338:	80 67 00 00          	and    BYTE PTR [rdi+0x0],0x0
  a5c33c:	35 b5 e8 ff 50       	xor    eax,0x50ffe8b5
  a5c341:	00 00                	add    BYTE PTR [rax],al
  a5c343:	00 00                	add    BYTE PTR [rax],al
  a5c345:	41 0e                	rex.B (bad) 
  a5c347:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c34d:	02 4b 0c             	add    cl,BYTE PTR [rbx+0xc]
  a5c350:	07                   	(bad)  
  a5c351:	08 00                	or     BYTE PTR [rax],al
  a5c353:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c356:	00 00                	add    BYTE PTR [rax],al
  a5c358:	a0 67 00 00 65 b5 e8 	movabs al,ds:0x4fffe8b565000067
  a5c35f:	ff 4f 
  a5c361:	00 00                	add    BYTE PTR [rax],al
  a5c363:	00 00                	add    BYTE PTR [rax],al
  a5c365:	41 0e                	rex.B (bad) 
  a5c367:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c36d:	02 4a 0c             	add    cl,BYTE PTR [rdx+0xc]
  a5c370:	07                   	(bad)  
  a5c371:	08 00                	or     BYTE PTR [rax],al
  a5c373:	00 20                	add    BYTE PTR [rax],ah
  a5c375:	00 00                	add    BYTE PTR [rax],al
  a5c377:	00 c0                	add    al,al
  a5c379:	67 00 00             	add    BYTE PTR [eax],al
  a5c37c:	94                   	xchg   esp,eax
  a5c37d:	b5 e8                	mov    ch,0xe8
  a5c37f:	ff 5e 04             	call   FWORD PTR [rsi+0x4]
  a5c382:	00 00                	add    BYTE PTR [rax],al
  a5c384:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c387:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c38d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5c391:	54                   	push   rsp
  a5c392:	04 0c                	add    al,0xc
  a5c394:	07                   	(bad)  
  a5c395:	08 00                	or     BYTE PTR [rax],al
  a5c397:	00 20                	add    BYTE PTR [rax],ah
  a5c399:	00 00                	add    BYTE PTR [rax],al
  a5c39b:	00 e4                	add    ah,ah
  a5c39d:	67 00 00             	add    BYTE PTR [eax],al
  a5c3a0:	ce                   	(bad)  
  a5c3a1:	b9 e8 ff dd 04       	mov    ecx,0x4ddffe8
  a5c3a6:	00 00                	add    BYTE PTR [rax],al
  a5c3a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c3ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c3b1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5c3b5:	d3 04 0c             	rol    DWORD PTR [rsp+rcx*1],cl
  a5c3b8:	07                   	(bad)  
  a5c3b9:	08 00                	or     BYTE PTR [rax],al
  a5c3bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c3be:	00 00                	add    BYTE PTR [rax],al
  a5c3c0:	08 68 00             	or     BYTE PTR [rax+0x0],ch
  a5c3c3:	00 87 be e8 ff 1a    	add    BYTE PTR [rdi+0x1affe8be],al
  a5c3c9:	00 00                	add    BYTE PTR [rax],al
  a5c3cb:	00 00                	add    BYTE PTR [rax],al
  a5c3cd:	41 0e                	rex.B (bad) 
  a5c3cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c3d5:	55                   	push   rbp
  a5c3d6:	0c 07                	or     al,0x7
  a5c3d8:	08 00                	or     BYTE PTR [rax],al
  a5c3da:	00 00                	add    BYTE PTR [rax],al
  a5c3dc:	1c 00                	sbb    al,0x0
  a5c3de:	00 00                	add    BYTE PTR [rax],al
  a5c3e0:	28 68 00             	sub    BYTE PTR [rax+0x0],ch
  a5c3e3:	00 81 be e8 ff 5e    	add    BYTE PTR [rcx+0x5effe8be],al
  a5c3e9:	00 00                	add    BYTE PTR [rax],al
  a5c3eb:	00 00                	add    BYTE PTR [rax],al
  a5c3ed:	41 0e                	rex.B (bad) 
  a5c3ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c3f5:	02 59 0c             	add    bl,BYTE PTR [rcx+0xc]
  a5c3f8:	07                   	(bad)  
  a5c3f9:	08 00                	or     BYTE PTR [rax],al
  a5c3fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c3fe:	00 00                	add    BYTE PTR [rax],al
  a5c400:	48 68 00 00 bf be    	rex.W push 0xffffffffbebf0000
  a5c406:	e8 ff 5e 00 00       	call   a6230a <__GNU_EH_FRAME_HDR+0x126ba>
  a5c40b:	00 00                	add    BYTE PTR [rax],al
  a5c40d:	41 0e                	rex.B (bad) 
  a5c40f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c415:	02 59 0c             	add    bl,BYTE PTR [rcx+0xc]
  a5c418:	07                   	(bad)  
  a5c419:	08 00                	or     BYTE PTR [rax],al
  a5c41b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c41e:	00 00                	add    BYTE PTR [rax],al
  a5c420:	68 68 00 00 fd       	push   0xfffffffffd000068
  a5c425:	be e8 ff a6 00       	mov    esi,0xa6ffe8
  a5c42a:	00 00                	add    BYTE PTR [rax],al
  a5c42c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c42f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c435:	02 a1 0c 07 08 00    	add    ah,BYTE PTR [rcx+0x8070c]
  a5c43b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c43e:	00 00                	add    BYTE PTR [rax],al
  a5c440:	88 68 00             	mov    BYTE PTR [rax+0x0],ch
  a5c443:	00 83 bf e8 ff a6    	add    BYTE PTR [rbx-0x59001741],al
  a5c449:	00 00                	add    BYTE PTR [rax],al
  a5c44b:	00 00                	add    BYTE PTR [rax],al
  a5c44d:	41 0e                	rex.B (bad) 
  a5c44f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c455:	02 a1 0c 07 08 00    	add    ah,BYTE PTR [rcx+0x8070c]
  a5c45b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c45e:	00 00                	add    BYTE PTR [rax],al
  a5c460:	a8 68                	test   al,0x68
  a5c462:	00 00                	add    BYTE PTR [rax],al
  a5c464:	09 c0                	or     eax,eax
  a5c466:	e8 ff 99 00 00       	call   a65e6a <__GNU_EH_FRAME_HDR+0x1621a>
  a5c46b:	00 00                	add    BYTE PTR [rax],al
  a5c46d:	41 0e                	rex.B (bad) 
  a5c46f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c475:	02 94 0c 07 08 00 00 	add    dl,BYTE PTR [rsp+rcx*1+0x807]
  a5c47c:	1c 00                	sbb    al,0x0
  a5c47e:	00 00                	add    BYTE PTR [rax],al
  a5c480:	c8 68 00 00          	enter  0x68,0x0
  a5c484:	82                   	(bad)  
  a5c485:	c0 e8 ff             	shr    al,0xff
  a5c488:	99                   	cdq    
  a5c489:	00 00                	add    BYTE PTR [rax],al
  a5c48b:	00 00                	add    BYTE PTR [rax],al
  a5c48d:	41 0e                	rex.B (bad) 
  a5c48f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c495:	02 94 0c 07 08 00 00 	add    dl,BYTE PTR [rsp+rcx*1+0x807]
  a5c49c:	1c 00                	sbb    al,0x0
  a5c49e:	00 00                	add    BYTE PTR [rax],al
  a5c4a0:	e8 68 00 00 fb       	call   fffffffffba5c50d <_end+0xfffffffffa95294d>
  a5c4a5:	c0 e8 ff             	shr    al,0xff
  a5c4a8:	45 00 00             	add    BYTE PTR [r8],r8b
  a5c4ab:	00 00                	add    BYTE PTR [rax],al
  a5c4ad:	41 0e                	rex.B (bad) 
  a5c4af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c4b5:	02 40 0c             	add    al,BYTE PTR [rax+0xc]
  a5c4b8:	07                   	(bad)  
  a5c4b9:	08 00                	or     BYTE PTR [rax],al
  a5c4bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c4be:	00 00                	add    BYTE PTR [rax],al
  a5c4c0:	08 69 00             	or     BYTE PTR [rcx+0x0],ch
  a5c4c3:	00 20                	add    BYTE PTR [rax],ah
  a5c4c5:	c1 e8 ff             	shr    eax,0xff
  a5c4c8:	37                   	(bad)  
  a5c4c9:	00 00                	add    BYTE PTR [rax],al
  a5c4cb:	00 00                	add    BYTE PTR [rax],al
  a5c4cd:	41 0e                	rex.B (bad) 
  a5c4cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c4d5:	72 0c                	jb     a5c4e3 <__GNU_EH_FRAME_HDR+0xc893>
  a5c4d7:	07                   	(bad)  
  a5c4d8:	08 00                	or     BYTE PTR [rax],al
  a5c4da:	00 00                	add    BYTE PTR [rax],al
  a5c4dc:	1c 00                	sbb    al,0x0
  a5c4de:	00 00                	add    BYTE PTR [rax],al
  a5c4e0:	28 69 00             	sub    BYTE PTR [rcx+0x0],ch
  a5c4e3:	00 37                	add    BYTE PTR [rdi],dh
  a5c4e5:	c1 e8 ff             	shr    eax,0xff
  a5c4e8:	11 00                	adc    DWORD PTR [rax],eax
  a5c4ea:	00 00                	add    BYTE PTR [rax],al
  a5c4ec:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c4ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c4f5:	4c 0c 07             	rex.WR or al,0x7
  a5c4f8:	08 00                	or     BYTE PTR [rax],al
  a5c4fa:	00 00                	add    BYTE PTR [rax],al
  a5c4fc:	1c 00                	sbb    al,0x0
  a5c4fe:	00 00                	add    BYTE PTR [rax],al
  a5c500:	48 69 00 00 28 c1 e8 	imul   rax,QWORD PTR [rax],0xffffffffe8c12800
  a5c507:	ff b3 09 00 00 00    	push   QWORD PTR [rbx+0x9]
  a5c50d:	41 0e                	rex.B (bad) 
  a5c50f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c515:	03 ae 09 0c 07 08    	add    ebp,DWORD PTR [rsi+0x8070c09]
  a5c51b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c51e:	00 00                	add    BYTE PTR [rax],al
  a5c520:	68 69 00 00 bb       	push   0xffffffffbb000069
  a5c525:	ca e8 ff             	retf   0xffe8
  a5c528:	0d 07 00 00 00       	or     eax,0x7
  a5c52d:	41 0e                	rex.B (bad) 
  a5c52f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c535:	03 08                	add    ecx,DWORD PTR [rax]
  a5c537:	07                   	(bad)  
  a5c538:	0c 07                	or     al,0x7
  a5c53a:	08 00                	or     BYTE PTR [rax],al
  a5c53c:	1c 00                	sbb    al,0x0
  a5c53e:	00 00                	add    BYTE PTR [rax],al
  a5c540:	88 69 00             	mov    BYTE PTR [rcx+0x0],ch
  a5c543:	00 a8 d1 e8 ff 0b    	add    BYTE PTR [rax+0xbffe8d1],ch
  a5c549:	08 00                	or     BYTE PTR [rax],al
  a5c54b:	00 00                	add    BYTE PTR [rax],al
  a5c54d:	41 0e                	rex.B (bad) 
  a5c54f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c555:	03 06                	add    eax,DWORD PTR [rsi]
  a5c557:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
  a5c55a:	08 00                	or     BYTE PTR [rax],al
  a5c55c:	1c 00                	sbb    al,0x0
  a5c55e:	00 00                	add    BYTE PTR [rax],al
  a5c560:	a8 69                	test   al,0x69
  a5c562:	00 00                	add    BYTE PTR [rax],al
  a5c564:	93                   	xchg   ebx,eax
  a5c565:	d9 e8                	fld1   
  a5c567:	ff 44 01 00          	inc    DWORD PTR [rcx+rax*1+0x0]
  a5c56b:	00 00                	add    BYTE PTR [rax],al
  a5c56d:	41 0e                	rex.B (bad) 
  a5c56f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c575:	03 3f                	add    edi,DWORD PTR [rdi]
  a5c577:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5c57a:	08 00                	or     BYTE PTR [rax],al
  a5c57c:	1c 00                	sbb    al,0x0
  a5c57e:	00 00                	add    BYTE PTR [rax],al
  a5c580:	c8 69 00 00          	enter  0x69,0x0
  a5c584:	b7 da                	mov    bh,0xda
  a5c586:	e8 ff e1 02 00       	call   a8a78a <cmem+0xc92a>
  a5c58b:	00 00                	add    BYTE PTR [rax],al
  a5c58d:	41 0e                	rex.B (bad) 
  a5c58f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c595:	03 dc                	add    ebx,esp
  a5c597:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5c59a:	08 00                	or     BYTE PTR [rax],al
  a5c59c:	1c 00                	sbb    al,0x0
  a5c59e:	00 00                	add    BYTE PTR [rax],al
  a5c5a0:	e8 69 00 00 78       	call   78a5c60e <_end+0x77952a4e>
  a5c5a5:	dd e8                	fucomp st(0)
  a5c5a7:	ff c6                	inc    esi
  a5c5a9:	1c 00                	sbb    al,0x0
  a5c5ab:	00 00                	add    BYTE PTR [rax],al
  a5c5ad:	41 0e                	rex.B (bad) 
  a5c5af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c5b5:	03 c1                	add    eax,ecx
  a5c5b7:	1c 0c                	sbb    al,0xc
  a5c5b9:	07                   	(bad)  
  a5c5ba:	08 00                	or     BYTE PTR [rax],al
  a5c5bc:	1c 00                	sbb    al,0x0
  a5c5be:	00 00                	add    BYTE PTR [rax],al
  a5c5c0:	08 6a 00             	or     BYTE PTR [rdx+0x0],ch
  a5c5c3:	00 1e                	add    BYTE PTR [rsi],bl
  a5c5c5:	fa                   	cli    
  a5c5c6:	e8 ff 53 02 00       	call   a819ca <cmem+0x3b6a>
  a5c5cb:	00 00                	add    BYTE PTR [rax],al
  a5c5cd:	41 0e                	rex.B (bad) 
  a5c5cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c5d5:	03 4e 02             	add    ecx,DWORD PTR [rsi+0x2]
  a5c5d8:	0c 07                	or     al,0x7
  a5c5da:	08 00                	or     BYTE PTR [rax],al
  a5c5dc:	20 00                	and    BYTE PTR [rax],al
  a5c5de:	00 00                	add    BYTE PTR [rax],al
  a5c5e0:	28 6a 00             	sub    BYTE PTR [rdx+0x0],ch
  a5c5e3:	00 51 fc             	add    BYTE PTR [rcx-0x4],dl
  a5c5e6:	e8 ff 51 24 00       	call   ca17ea <cmem_dynamic_link+0xeefca>
  a5c5eb:	00 00                	add    BYTE PTR [rax],al
  a5c5ed:	41 0e                	rex.B (bad) 
  a5c5ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c5f5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5c5f9:	47 24 0c             	rex.RXB and al,0xc
  a5c5fc:	07                   	(bad)  
  a5c5fd:	08 00                	or     BYTE PTR [rax],al
  a5c5ff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c602:	00 00                	add    BYTE PTR [rax],al
  a5c604:	4c 6a 00             	rex.WR push 0x0
  a5c607:	00 7e 20             	add    BYTE PTR [rsi+0x20],bh
  a5c60a:	e9 ff 9e 03 00       	jmp    a9650e <cmem+0x186ae>
  a5c60f:	00 00                	add    BYTE PTR [rax],al
  a5c611:	41 0e                	rex.B (bad) 
  a5c613:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c619:	03 99 03 0c 07 08    	add    ebx,DWORD PTR [rcx+0x8070c03]
  a5c61f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c622:	00 00                	add    BYTE PTR [rax],al
  a5c624:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5c625:	6a 00                	push   0x0
  a5c627:	00 fc                	add    ah,bh
  a5c629:	23 e9                	and    ebp,ecx
  a5c62b:	ff                   	(bad)  
  a5c62c:	bb 0a 00 00 00       	mov    ebx,0xa
  a5c631:	41 0e                	rex.B (bad) 
  a5c633:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c639:	03 b6 0a 0c 07 08    	add    esi,DWORD PTR [rsi+0x8070c0a]
  a5c63f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c642:	00 00                	add    BYTE PTR [rax],al
  a5c644:	8c 6a 00             	mov    WORD PTR [rdx+0x0],gs
  a5c647:	00 97 2e e9 ff 41    	add    BYTE PTR [rdi+0x41ffe92e],dl
  a5c64d:	06                   	(bad)  
  a5c64e:	00 00                	add    BYTE PTR [rax],al
  a5c650:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c653:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c659:	03 3c 06             	add    edi,DWORD PTR [rsi+rax*1]
  a5c65c:	0c 07                	or     al,0x7
  a5c65e:	08 00                	or     BYTE PTR [rax],al
  a5c660:	1c 00                	sbb    al,0x0
  a5c662:	00 00                	add    BYTE PTR [rax],al
  a5c664:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5c665:	6a 00                	push   0x0
  a5c667:	00 b8 34 e9 ff 4f    	add    BYTE PTR [rax+0x4fffe934],bh
  a5c66d:	03 00                	add    eax,DWORD PTR [rax]
  a5c66f:	00 00                	add    BYTE PTR [rax],al
  a5c671:	41 0e                	rex.B (bad) 
  a5c673:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c679:	03 4a 03             	add    ecx,DWORD PTR [rdx+0x3]
  a5c67c:	0c 07                	or     al,0x7
  a5c67e:	08 00                	or     BYTE PTR [rax],al
  a5c680:	1c 00                	sbb    al,0x0
  a5c682:	00 00                	add    BYTE PTR [rax],al
  a5c684:	cc                   	int3   
  a5c685:	6a 00                	push   0x0
  a5c687:	00 e7                	add    bh,ah
  a5c689:	37                   	(bad)  
  a5c68a:	e9 ff d9 05 00       	jmp    aba08e <cmem+0x3c22e>
  a5c68f:	00 00                	add    BYTE PTR [rax],al
  a5c691:	41 0e                	rex.B (bad) 
  a5c693:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c699:	03 d4                	add    edx,esp
  a5c69b:	05 0c 07 08 00       	add    eax,0x8070c
  a5c6a0:	1c 00                	sbb    al,0x0
  a5c6a2:	00 00                	add    BYTE PTR [rax],al
  a5c6a4:	ec                   	in     al,dx
  a5c6a5:	6a 00                	push   0x0
  a5c6a7:	00 a0 3d e9 ff 01    	add    BYTE PTR [rax+0x1ffe93d],ah
  a5c6ad:	03 00                	add    eax,DWORD PTR [rax]
  a5c6af:	00 00                	add    BYTE PTR [rax],al
  a5c6b1:	41 0e                	rex.B (bad) 
  a5c6b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c6b9:	03 fc                	add    edi,esp
  a5c6bb:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5c6be:	08 00                	or     BYTE PTR [rax],al
  a5c6c0:	1c 00                	sbb    al,0x0
  a5c6c2:	00 00                	add    BYTE PTR [rax],al
  a5c6c4:	0c 6b                	or     al,0x6b
  a5c6c6:	00 00                	add    BYTE PTR [rax],al
  a5c6c8:	81 40 e9 ff 8f 15 00 	add    DWORD PTR [rax-0x17],0x158fff
  a5c6cf:	00 00                	add    BYTE PTR [rax],al
  a5c6d1:	41 0e                	rex.B (bad) 
  a5c6d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c6d9:	03 8a 15 0c 07 08    	add    ecx,DWORD PTR [rdx+0x8070c15]
  a5c6df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c6e2:	00 00                	add    BYTE PTR [rax],al
  a5c6e4:	2c 6b                	sub    al,0x6b
  a5c6e6:	00 00                	add    BYTE PTR [rax],al
  a5c6e8:	f0 55                	lock push rbp
  a5c6ea:	e9 ff 00 0c 00       	jmp    b1c7ee <cmem+0x9e98e>
  a5c6ef:	00 00                	add    BYTE PTR [rax],al
  a5c6f1:	41 0e                	rex.B (bad) 
  a5c6f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c6f9:	03 fb                	add    edi,ebx
  a5c6fb:	0b 0c 07             	or     ecx,DWORD PTR [rdi+rax*1]
  a5c6fe:	08 00                	or     BYTE PTR [rax],al
  a5c700:	1c 00                	sbb    al,0x0
  a5c702:	00 00                	add    BYTE PTR [rax],al
  a5c704:	4c 6b 00 00          	imul   r8,QWORD PTR [rax],0x0
  a5c708:	d0 61 e9             	shl    BYTE PTR [rcx-0x17],1
  a5c70b:	ff b7 0c 00 00 00    	push   QWORD PTR [rdi+0xc]
  a5c711:	41 0e                	rex.B (bad) 
  a5c713:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c719:	03 b2 0c 0c 07 08    	add    esi,DWORD PTR [rdx+0x8070c0c]
  a5c71f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c722:	00 00                	add    BYTE PTR [rax],al
  a5c724:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5c725:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  a5c728:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  a5c72a:	e9 ff 2a 00 00       	jmp    a5f22e <__GNU_EH_FRAME_HDR+0xf5de>
  a5c72f:	00 00                	add    BYTE PTR [rax],al
  a5c731:	41 0e                	rex.B (bad) 
  a5c733:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c739:	65 0c 07             	gs or  al,0x7
  a5c73c:	08 00                	or     BYTE PTR [rax],al
  a5c73e:	00 00                	add    BYTE PTR [rax],al
  a5c740:	1c 00                	sbb    al,0x0
  a5c742:	00 00                	add    BYTE PTR [rax],al
  a5c744:	8c 6b 00             	mov    WORD PTR [rbx+0x0],gs
  a5c747:	00 71 6e             	add    BYTE PTR [rcx+0x6e],dh
  a5c74a:	e9 ff 36 00 00       	jmp    a5fe4e <__GNU_EH_FRAME_HDR+0x101fe>
  a5c74f:	00 00                	add    BYTE PTR [rax],al
  a5c751:	41 0e                	rex.B (bad) 
  a5c753:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c759:	71 0c                	jno    a5c767 <__GNU_EH_FRAME_HDR+0xcb17>
  a5c75b:	07                   	(bad)  
  a5c75c:	08 00                	or     BYTE PTR [rax],al
  a5c75e:	00 00                	add    BYTE PTR [rax],al
  a5c760:	1c 00                	sbb    al,0x0
  a5c762:	00 00                	add    BYTE PTR [rax],al
  a5c764:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5c765:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  a5c768:	87 6e e9             	xchg   DWORD PTR [rsi-0x17],ebp
  a5c76b:	ff 2a                	jmp    FWORD PTR [rdx]
  a5c76d:	00 00                	add    BYTE PTR [rax],al
  a5c76f:	00 00                	add    BYTE PTR [rax],al
  a5c771:	41 0e                	rex.B (bad) 
  a5c773:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c779:	65 0c 07             	gs or  al,0x7
  a5c77c:	08 00                	or     BYTE PTR [rax],al
  a5c77e:	00 00                	add    BYTE PTR [rax],al
  a5c780:	1c 00                	sbb    al,0x0
  a5c782:	00 00                	add    BYTE PTR [rax],al
  a5c784:	cc                   	int3   
  a5c785:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  a5c788:	91                   	xchg   ecx,eax
  a5c789:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5c78a:	e9 ff 38 00 00       	jmp    a6008e <__GNU_EH_FRAME_HDR+0x1043e>
  a5c78f:	00 00                	add    BYTE PTR [rax],al
  a5c791:	41 0e                	rex.B (bad) 
  a5c793:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c799:	73 0c                	jae    a5c7a7 <__GNU_EH_FRAME_HDR+0xcb57>
  a5c79b:	07                   	(bad)  
  a5c79c:	08 00                	or     BYTE PTR [rax],al
  a5c79e:	00 00                	add    BYTE PTR [rax],al
  a5c7a0:	1c 00                	sbb    al,0x0
  a5c7a2:	00 00                	add    BYTE PTR [rax],al
  a5c7a4:	ec                   	in     al,dx
  a5c7a5:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  a5c7a8:	a9 6e e9 ff 56       	test   eax,0x56ffe96e
  a5c7ad:	00 00                	add    BYTE PTR [rax],al
  a5c7af:	00 00                	add    BYTE PTR [rax],al
  a5c7b1:	41 0e                	rex.B (bad) 
  a5c7b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c7b9:	02 51 0c             	add    dl,BYTE PTR [rcx+0xc]
  a5c7bc:	07                   	(bad)  
  a5c7bd:	08 00                	or     BYTE PTR [rax],al
  a5c7bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c7c2:	00 00                	add    BYTE PTR [rax],al
  a5c7c4:	0c 6c                	or     al,0x6c
  a5c7c6:	00 00                	add    BYTE PTR [rax],al
  a5c7c8:	df 6e e9             	fild   QWORD PTR [rsi-0x17]
  a5c7cb:	ff 94 00 00 00 00 41 	call   QWORD PTR [rax+rax*1+0x41000000]
  a5c7d2:	0e                   	(bad)  
  a5c7d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c7d9:	02 8f 0c 07 08 00    	add    cl,BYTE PTR [rdi+0x8070c]
  a5c7df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c7e2:	00 00                	add    BYTE PTR [rax],al
  a5c7e4:	2c 6c                	sub    al,0x6c
  a5c7e6:	00 00                	add    BYTE PTR [rax],al
  a5c7e8:	53                   	push   rbx
  a5c7e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5c7ea:	e9 ff 2a 00 00       	jmp    a5f2ee <__GNU_EH_FRAME_HDR+0xf69e>
  a5c7ef:	00 00                	add    BYTE PTR [rax],al
  a5c7f1:	41 0e                	rex.B (bad) 
  a5c7f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c7f9:	65 0c 07             	gs or  al,0x7
  a5c7fc:	08 00                	or     BYTE PTR [rax],al
  a5c7fe:	00 00                	add    BYTE PTR [rax],al
  a5c800:	1c 00                	sbb    al,0x0
  a5c802:	00 00                	add    BYTE PTR [rax],al
  a5c804:	4c 6c                	rex.WR ins BYTE PTR es:[rdi],dx
  a5c806:	00 00                	add    BYTE PTR [rax],al
  a5c808:	5d                   	pop    rbp
  a5c809:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5c80a:	e9 ff 25 00 00       	jmp    a5ee0e <__GNU_EH_FRAME_HDR+0xf1be>
  a5c80f:	00 00                	add    BYTE PTR [rax],al
  a5c811:	41 0e                	rex.B (bad) 
  a5c813:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c819:	60                   	(bad)  
  a5c81a:	0c 07                	or     al,0x7
  a5c81c:	08 00                	or     BYTE PTR [rax],al
  a5c81e:	00 00                	add    BYTE PTR [rax],al
  a5c820:	1c 00                	sbb    al,0x0
  a5c822:	00 00                	add    BYTE PTR [rax],al
  a5c824:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5c825:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5c826:	00 00                	add    BYTE PTR [rax],al
  a5c828:	62                   	(bad)  
  a5c829:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5c82a:	e9 ff 83 0e 00       	jmp    b44c2e <cmem+0xc6dce>
  a5c82f:	00 00                	add    BYTE PTR [rax],al
  a5c831:	41 0e                	rex.B (bad) 
  a5c833:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c839:	03 7e 0e             	add    edi,DWORD PTR [rsi+0xe]
  a5c83c:	0c 07                	or     al,0x7
  a5c83e:	08 00                	or     BYTE PTR [rax],al
  a5c840:	1c 00                	sbb    al,0x0
  a5c842:	00 00                	add    BYTE PTR [rax],al
  a5c844:	8c 6c 00 00          	mov    WORD PTR [rax+rax*1+0x0],gs
  a5c848:	c5 7d e9 ff          	vpsubsw ymm15,ymm0,ymm7
  a5c84c:	89 0e                	mov    DWORD PTR [rsi],ecx
  a5c84e:	00 00                	add    BYTE PTR [rax],al
  a5c850:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5c853:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c859:	03 84 0e 0c 07 08 00 	add    eax,DWORD PTR [rsi+rcx*1+0x8070c]
  a5c860:	1c 00                	sbb    al,0x0
  a5c862:	00 00                	add    BYTE PTR [rax],al
  a5c864:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5c865:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5c866:	00 00                	add    BYTE PTR [rax],al
  a5c868:	2e 8c e9             	cs mov ecx,gs
  a5c86b:	ff 87 00 00 00 00    	inc    DWORD PTR [rdi+0x0]
  a5c871:	41 0e                	rex.B (bad) 
  a5c873:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c879:	02 82 0c 07 08 00    	add    al,BYTE PTR [rdx+0x8070c]
  a5c87f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c882:	00 00                	add    BYTE PTR [rax],al
  a5c884:	cc                   	int3   
  a5c885:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5c886:	00 00                	add    BYTE PTR [rax],al
  a5c888:	95                   	xchg   ebp,eax
  a5c889:	8c e9                	mov    ecx,gs
  a5c88b:	ff e2                	jmp    rdx
  a5c88d:	03 00                	add    eax,DWORD PTR [rax]
  a5c88f:	00 00                	add    BYTE PTR [rax],al
  a5c891:	41 0e                	rex.B (bad) 
  a5c893:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c899:	03 dd                	add    ebx,ebp
  a5c89b:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5c89e:	08 00                	or     BYTE PTR [rax],al
  a5c8a0:	1c 00                	sbb    al,0x0
  a5c8a2:	00 00                	add    BYTE PTR [rax],al
  a5c8a4:	ec                   	in     al,dx
  a5c8a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5c8a6:	00 00                	add    BYTE PTR [rax],al
  a5c8a8:	57                   	push   rdi
  a5c8a9:	90                   	nop
  a5c8aa:	e9 ff 6d 03 00       	jmp    a936ae <cmem+0x1584e>
  a5c8af:	00 00                	add    BYTE PTR [rax],al
  a5c8b1:	41 0e                	rex.B (bad) 
  a5c8b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c8b9:	03 68 03             	add    ebp,DWORD PTR [rax+0x3]
  a5c8bc:	0c 07                	or     al,0x7
  a5c8be:	08 00                	or     BYTE PTR [rax],al
  a5c8c0:	1c 00                	sbb    al,0x0
  a5c8c2:	00 00                	add    BYTE PTR [rax],al
  a5c8c4:	0c 6d                	or     al,0x6d
  a5c8c6:	00 00                	add    BYTE PTR [rax],al
  a5c8c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5c8c9:	93                   	xchg   ebx,eax
  a5c8ca:	e9 ff 60 00 00       	jmp    a629ce <__GNU_EH_FRAME_HDR+0x12d7e>
  a5c8cf:	00 00                	add    BYTE PTR [rax],al
  a5c8d1:	41 0e                	rex.B (bad) 
  a5c8d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c8d9:	02 5b 0c             	add    bl,BYTE PTR [rbx+0xc]
  a5c8dc:	07                   	(bad)  
  a5c8dd:	08 00                	or     BYTE PTR [rax],al
  a5c8df:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c8e2:	00 00                	add    BYTE PTR [rax],al
  a5c8e4:	2c 6d                	sub    al,0x6d
  a5c8e6:	00 00                	add    BYTE PTR [rax],al
  a5c8e8:	e4 93                	in     al,0x93
  a5c8ea:	e9 ff ca 10 00       	jmp    b693ee <cmem+0xeb58e>
  a5c8ef:	00 00                	add    BYTE PTR [rax],al
  a5c8f1:	41 0e                	rex.B (bad) 
  a5c8f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c8f9:	03 c5                	add    eax,ebp
  a5c8fb:	10 0c 07             	adc    BYTE PTR [rdi+rax*1],cl
  a5c8fe:	08 00                	or     BYTE PTR [rax],al
  a5c900:	1c 00                	sbb    al,0x0
  a5c902:	00 00                	add    BYTE PTR [rax],al
  a5c904:	4c 6d                	rex.WR ins DWORD PTR es:[rdi],dx
  a5c906:	00 00                	add    BYTE PTR [rax],al
  a5c908:	8e a4 e9 ff df 01 00 	mov    fs,WORD PTR [rcx+rbp*8+0x1dfff]
  a5c90f:	00 00                	add    BYTE PTR [rax],al
  a5c911:	41 0e                	rex.B (bad) 
  a5c913:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c919:	03 da                	add    ebx,edx
  a5c91b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5c91e:	08 00                	or     BYTE PTR [rax],al
  a5c920:	1c 00                	sbb    al,0x0
  a5c922:	00 00                	add    BYTE PTR [rax],al
  a5c924:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5c925:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5c926:	00 00                	add    BYTE PTR [rax],al
  a5c928:	4d a6                	rex.WRB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5c92a:	e9 ff de 04 00       	jmp    aaa82e <cmem+0x2c9ce>
  a5c92f:	00 00                	add    BYTE PTR [rax],al
  a5c931:	41 0e                	rex.B (bad) 
  a5c933:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c939:	03 d9                	add    ebx,ecx
  a5c93b:	04 0c                	add    al,0xc
  a5c93d:	07                   	(bad)  
  a5c93e:	08 00                	or     BYTE PTR [rax],al
  a5c940:	1c 00                	sbb    al,0x0
  a5c942:	00 00                	add    BYTE PTR [rax],al
  a5c944:	8c 6d 00             	mov    WORD PTR [rbp+0x0],gs
  a5c947:	00 0b                	add    BYTE PTR [rbx],cl
  a5c949:	ab                   	stos   DWORD PTR es:[rdi],eax
  a5c94a:	e9 ff 17 01 00       	jmp    a6e14e <__GNU_EH_FRAME_HDR+0x1e4fe>
  a5c94f:	00 00                	add    BYTE PTR [rax],al
  a5c951:	41 0e                	rex.B (bad) 
  a5c953:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c959:	03 12                	add    edx,DWORD PTR [rdx]
  a5c95b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5c95e:	08 00                	or     BYTE PTR [rax],al
  a5c960:	1c 00                	sbb    al,0x0
  a5c962:	00 00                	add    BYTE PTR [rax],al
  a5c964:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5c965:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5c966:	00 00                	add    BYTE PTR [rax],al
  a5c968:	02 ac e9 ff 0b 00 00 	add    ch,BYTE PTR [rcx+rbp*8+0xbff]
  a5c96f:	00 00                	add    BYTE PTR [rax],al
  a5c971:	41 0e                	rex.B (bad) 
  a5c973:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c979:	46 0c 07             	rex.RX or al,0x7
  a5c97c:	08 00                	or     BYTE PTR [rax],al
  a5c97e:	00 00                	add    BYTE PTR [rax],al
  a5c980:	1c 00                	sbb    al,0x0
  a5c982:	00 00                	add    BYTE PTR [rax],al
  a5c984:	cc                   	int3   
  a5c985:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5c986:	00 00                	add    BYTE PTR [rax],al
  a5c988:	ed                   	in     eax,dx
  a5c989:	ab                   	stos   DWORD PTR es:[rdi],eax
  a5c98a:	e9 ff 7d 03 00       	jmp    a9478e <cmem+0x1692e>
  a5c98f:	00 00                	add    BYTE PTR [rax],al
  a5c991:	41 0e                	rex.B (bad) 
  a5c993:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c999:	03 78 03             	add    edi,DWORD PTR [rax+0x3]
  a5c99c:	0c 07                	or     al,0x7
  a5c99e:	08 00                	or     BYTE PTR [rax],al
  a5c9a0:	1c 00                	sbb    al,0x0
  a5c9a2:	00 00                	add    BYTE PTR [rax],al
  a5c9a4:	ec                   	in     al,dx
  a5c9a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5c9a6:	00 00                	add    BYTE PTR [rax],al
  a5c9a8:	4a af                	rex.WX scas rax,QWORD PTR es:[rdi]
  a5c9aa:	e9 ff 30 00 00       	jmp    a5faae <__GNU_EH_FRAME_HDR+0xfe5e>
  a5c9af:	00 00                	add    BYTE PTR [rax],al
  a5c9b1:	41 0e                	rex.B (bad) 
  a5c9b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c9b9:	6b 0c 07 08          	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a5c9bd:	00 00                	add    BYTE PTR [rax],al
  a5c9bf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5c9c2:	00 00                	add    BYTE PTR [rax],al
  a5c9c4:	0c 6e                	or     al,0x6e
  a5c9c6:	00 00                	add    BYTE PTR [rax],al
  a5c9c8:	5a                   	pop    rdx
  a5c9c9:	af                   	scas   eax,DWORD PTR es:[rdi]
  a5c9ca:	e9 ff 2f 01 00       	jmp    a6f9ce <__FRAME_END__+0xb52>
  a5c9cf:	00 00                	add    BYTE PTR [rax],al
  a5c9d1:	41 0e                	rex.B (bad) 
  a5c9d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c9d9:	03 2a                	add    ebp,DWORD PTR [rdx]
  a5c9db:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5c9de:	08 00                	or     BYTE PTR [rax],al
  a5c9e0:	1c 00                	sbb    al,0x0
  a5c9e2:	00 00                	add    BYTE PTR [rax],al
  a5c9e4:	2c 6e                	sub    al,0x6e
  a5c9e6:	00 00                	add    BYTE PTR [rax],al
  a5c9e8:	69 b0 e9 ff 26 00 00 	imul   esi,DWORD PTR [rax+0x26ffe9],0x41000000
  a5c9ef:	00 00 41 
  a5c9f2:	0e                   	(bad)  
  a5c9f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5c9f9:	61                   	(bad)  
  a5c9fa:	0c 07                	or     al,0x7
  a5c9fc:	08 00                	or     BYTE PTR [rax],al
  a5c9fe:	00 00                	add    BYTE PTR [rax],al
  a5ca00:	1c 00                	sbb    al,0x0
  a5ca02:	00 00                	add    BYTE PTR [rax],al
  a5ca04:	4c 6e                	rex.WR outs dx,BYTE PTR ds:[rsi]
  a5ca06:	00 00                	add    BYTE PTR [rax],al
  a5ca08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5ca09:	b0 e9                	mov    al,0xe9
  a5ca0b:	ff 0e                	dec    DWORD PTR [rsi]
  a5ca0d:	00 00                	add    BYTE PTR [rax],al
  a5ca0f:	00 00                	add    BYTE PTR [rax],al
  a5ca11:	41 0e                	rex.B (bad) 
  a5ca13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ca19:	49 0c 07             	rex.WB or al,0x7
  a5ca1c:	08 00                	or     BYTE PTR [rax],al
  a5ca1e:	00 00                	add    BYTE PTR [rax],al
  a5ca20:	1c 00                	sbb    al,0x0
  a5ca22:	00 00                	add    BYTE PTR [rax],al
  a5ca24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5ca25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5ca26:	00 00                	add    BYTE PTR [rax],al
  a5ca28:	5d                   	pop    rbp
  a5ca29:	b0 e9                	mov    al,0xe9
  a5ca2b:	ff 82 0b 00 00 00    	inc    DWORD PTR [rdx+0xb]
  a5ca31:	41 0e                	rex.B (bad) 
  a5ca33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ca39:	03 7d 0b             	add    edi,DWORD PTR [rbp+0xb]
  a5ca3c:	0c 07                	or     al,0x7
  a5ca3e:	08 00                	or     BYTE PTR [rax],al
  a5ca40:	1c 00                	sbb    al,0x0
  a5ca42:	00 00                	add    BYTE PTR [rax],al
  a5ca44:	8c 6e 00             	mov    WORD PTR [rsi+0x0],gs
  a5ca47:	00 bf bb e9 ff ae    	add    BYTE PTR [rdi-0x51001645],bh
  a5ca4d:	06                   	(bad)  
  a5ca4e:	00 00                	add    BYTE PTR [rax],al
  a5ca50:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ca53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ca59:	03 a9 06 0c 07 08    	add    ebp,DWORD PTR [rcx+0x8070c06]
  a5ca5f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ca62:	00 00                	add    BYTE PTR [rax],al
  a5ca64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5ca65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5ca66:	00 00                	add    BYTE PTR [rax],al
  a5ca68:	4d c2 e9 ff          	rex.WRB ret 0xffe9
  a5ca6c:	44 01 00             	add    DWORD PTR [rax],r8d
  a5ca6f:	00 00                	add    BYTE PTR [rax],al
  a5ca71:	41 0e                	rex.B (bad) 
  a5ca73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ca79:	03 3f                	add    edi,DWORD PTR [rdi]
  a5ca7b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5ca7e:	08 00                	or     BYTE PTR [rax],al
  a5ca80:	1c 00                	sbb    al,0x0
  a5ca82:	00 00                	add    BYTE PTR [rax],al
  a5ca84:	cc                   	int3   
  a5ca85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5ca86:	00 00                	add    BYTE PTR [rax],al
  a5ca88:	71 c3                	jno    a5ca4d <__GNU_EH_FRAME_HDR+0xcdfd>
  a5ca8a:	e9 ff 75 07 00       	jmp    ad408e <cmem+0x5622e>
  a5ca8f:	00 00                	add    BYTE PTR [rax],al
  a5ca91:	41 0e                	rex.B (bad) 
  a5ca93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ca99:	03 70 07             	add    esi,DWORD PTR [rax+0x7]
  a5ca9c:	0c 07                	or     al,0x7
  a5ca9e:	08 00                	or     BYTE PTR [rax],al
  a5caa0:	1c 00                	sbb    al,0x0
  a5caa2:	00 00                	add    BYTE PTR [rax],al
  a5caa4:	ec                   	in     al,dx
  a5caa5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5caa6:	00 00                	add    BYTE PTR [rax],al
  a5caa8:	c6                   	(bad)  
  a5caa9:	ca e9 ff             	retf   0xffe9
  a5caac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5caad:	0e                   	(bad)  
  a5caae:	00 00                	add    BYTE PTR [rax],al
  a5cab0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5cab3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cab9:	03 6a 0e             	add    ebp,DWORD PTR [rdx+0xe]
  a5cabc:	0c 07                	or     al,0x7
  a5cabe:	08 00                	or     BYTE PTR [rax],al
  a5cac0:	1c 00                	sbb    al,0x0
  a5cac2:	00 00                	add    BYTE PTR [rax],al
  a5cac4:	0c 6f                	or     al,0x6f
  a5cac6:	00 00                	add    BYTE PTR [rax],al
  a5cac8:	15 d9 e9 ff 5c       	adc    eax,0x5cffe9d9
  a5cacd:	05 00 00 00 41       	add    eax,0x41000000
  a5cad2:	0e                   	(bad)  
  a5cad3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cad9:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
  a5cadc:	0c 07                	or     al,0x7
  a5cade:	08 00                	or     BYTE PTR [rax],al
  a5cae0:	1c 00                	sbb    al,0x0
  a5cae2:	00 00                	add    BYTE PTR [rax],al
  a5cae4:	2c 6f                	sub    al,0x6f
  a5cae6:	00 00                	add    BYTE PTR [rax],al
  a5cae8:	51                   	push   rcx
  a5cae9:	de e9                	fsubp  st(1),st
  a5caeb:	ff 63 04             	jmp    QWORD PTR [rbx+0x4]
  a5caee:	00 00                	add    BYTE PTR [rax],al
  a5caf0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5caf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5caf9:	03 5e 04             	add    ebx,DWORD PTR [rsi+0x4]
  a5cafc:	0c 07                	or     al,0x7
  a5cafe:	08 00                	or     BYTE PTR [rax],al
  a5cb00:	1c 00                	sbb    al,0x0
  a5cb02:	00 00                	add    BYTE PTR [rax],al
  a5cb04:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a5cb06:	00 00                	add    BYTE PTR [rax],al
  a5cb08:	94                   	xchg   esp,eax
  a5cb09:	e2 e9                	loop   a5caf4 <__GNU_EH_FRAME_HDR+0xcea4>
  a5cb0b:	ff                   	(bad)  
  a5cb0c:	fd                   	std    
  a5cb0d:	2a 00                	sub    al,BYTE PTR [rax]
  a5cb0f:	00 00                	add    BYTE PTR [rax],al
  a5cb11:	41 0e                	rex.B (bad) 
  a5cb13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cb19:	03 f8                	add    edi,eax
  a5cb1b:	2a 0c 07             	sub    cl,BYTE PTR [rdi+rax*1]
  a5cb1e:	08 00                	or     BYTE PTR [rax],al
  a5cb20:	1c 00                	sbb    al,0x0
  a5cb22:	00 00                	add    BYTE PTR [rax],al
  a5cb24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5cb25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5cb26:	00 00                	add    BYTE PTR [rax],al
  a5cb28:	71 0d                	jno    a5cb37 <__GNU_EH_FRAME_HDR+0xcee7>
  a5cb2a:	ea                   	(bad)  
  a5cb2b:	ff 5d 09             	call   FWORD PTR [rbp+0x9]
  a5cb2e:	00 00                	add    BYTE PTR [rax],al
  a5cb30:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5cb33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cb39:	03 58 09             	add    ebx,DWORD PTR [rax+0x9]
  a5cb3c:	0c 07                	or     al,0x7
  a5cb3e:	08 00                	or     BYTE PTR [rax],al
  a5cb40:	1c 00                	sbb    al,0x0
  a5cb42:	00 00                	add    BYTE PTR [rax],al
  a5cb44:	8c 6f 00             	mov    WORD PTR [rdi+0x0],gs
  a5cb47:	00 ae 16 ea ff 26    	add    BYTE PTR [rsi+0x26ffea16],ch
  a5cb4d:	00 00                	add    BYTE PTR [rax],al
  a5cb4f:	00 00                	add    BYTE PTR [rax],al
  a5cb51:	41 0e                	rex.B (bad) 
  a5cb53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cb59:	61                   	(bad)  
  a5cb5a:	0c 07                	or     al,0x7
  a5cb5c:	08 00                	or     BYTE PTR [rax],al
  a5cb5e:	00 00                	add    BYTE PTR [rax],al
  a5cb60:	1c 00                	sbb    al,0x0
  a5cb62:	00 00                	add    BYTE PTR [rax],al
  a5cb64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5cb65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5cb66:	00 00                	add    BYTE PTR [rax],al
  a5cb68:	b4 16                	mov    ah,0x16
  a5cb6a:	ea                   	(bad)  
  a5cb6b:	ff 0e                	dec    DWORD PTR [rsi]
  a5cb6d:	00 00                	add    BYTE PTR [rax],al
  a5cb6f:	00 00                	add    BYTE PTR [rax],al
  a5cb71:	41 0e                	rex.B (bad) 
  a5cb73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cb79:	49 0c 07             	rex.WB or al,0x7
  a5cb7c:	08 00                	or     BYTE PTR [rax],al
  a5cb7e:	00 00                	add    BYTE PTR [rax],al
  a5cb80:	1c 00                	sbb    al,0x0
  a5cb82:	00 00                	add    BYTE PTR [rax],al
  a5cb84:	cc                   	int3   
  a5cb85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5cb86:	00 00                	add    BYTE PTR [rax],al
  a5cb88:	a2 16 ea ff 0b 00 00 	movabs ds:0xbffea16,al
  a5cb8f:	00 00 
  a5cb91:	41 0e                	rex.B (bad) 
  a5cb93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cb99:	46 0c 07             	rex.RX or al,0x7
  a5cb9c:	08 00                	or     BYTE PTR [rax],al
  a5cb9e:	00 00                	add    BYTE PTR [rax],al
  a5cba0:	1c 00                	sbb    al,0x0
  a5cba2:	00 00                	add    BYTE PTR [rax],al
  a5cba4:	ec                   	in     al,dx
  a5cba5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5cba6:	00 00                	add    BYTE PTR [rax],al
  a5cba8:	8d 16                	lea    edx,[rsi]
  a5cbaa:	ea                   	(bad)  
  a5cbab:	ff 33                	push   QWORD PTR [rbx]
  a5cbad:	00 00                	add    BYTE PTR [rax],al
  a5cbaf:	00 00                	add    BYTE PTR [rax],al
  a5cbb1:	41 0e                	rex.B (bad) 
  a5cbb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cbb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5cbba:	0c 07                	or     al,0x7
  a5cbbc:	08 00                	or     BYTE PTR [rax],al
  a5cbbe:	00 00                	add    BYTE PTR [rax],al
  a5cbc0:	1c 00                	sbb    al,0x0
  a5cbc2:	00 00                	add    BYTE PTR [rax],al
  a5cbc4:	0c 70                	or     al,0x70
  a5cbc6:	00 00                	add    BYTE PTR [rax],al
  a5cbc8:	a0 16 ea ff 0c 00 00 	movabs al,ds:0xcffea16
  a5cbcf:	00 00 
  a5cbd1:	41 0e                	rex.B (bad) 
  a5cbd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cbd9:	47 0c 07             	rex.RXB or al,0x7
  a5cbdc:	08 00                	or     BYTE PTR [rax],al
  a5cbde:	00 00                	add    BYTE PTR [rax],al
  a5cbe0:	1c 00                	sbb    al,0x0
  a5cbe2:	00 00                	add    BYTE PTR [rax],al
  a5cbe4:	2c 70                	sub    al,0x70
  a5cbe6:	00 00                	add    BYTE PTR [rax],al
  a5cbe8:	8c 16                	mov    WORD PTR [rsi],ss
  a5cbea:	ea                   	(bad)  
  a5cbeb:	ff 5c 03 00          	call   FWORD PTR [rbx+rax*1+0x0]
  a5cbef:	00 00                	add    BYTE PTR [rax],al
  a5cbf1:	41 0e                	rex.B (bad) 
  a5cbf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cbf9:	03 57 03             	add    edx,DWORD PTR [rdi+0x3]
  a5cbfc:	0c 07                	or     al,0x7
  a5cbfe:	08 00                	or     BYTE PTR [rax],al
  a5cc00:	1c 00                	sbb    al,0x0
  a5cc02:	00 00                	add    BYTE PTR [rax],al
  a5cc04:	4c 70 00             	rex.WR jo a5cc07 <__GNU_EH_FRAME_HDR+0xcfb7>
  a5cc07:	00 c8                	add    al,cl
  a5cc09:	19 ea                	sbb    edx,ebp
  a5cc0b:	ff 22                	jmp    QWORD PTR [rdx]
  a5cc0d:	01 00                	add    DWORD PTR [rax],eax
  a5cc0f:	00 00                	add    BYTE PTR [rax],al
  a5cc11:	41 0e                	rex.B (bad) 
  a5cc13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cc19:	03 1d 01 0c 07 08    	add    ebx,DWORD PTR [rip+0x8070c01]        # 8acd820 <_end+0x79c3c60>
  a5cc1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cc22:	00 00                	add    BYTE PTR [rax],al
  a5cc24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5cc25:	70 00                	jo     a5cc27 <__GNU_EH_FRAME_HDR+0xcfd7>
  a5cc27:	00 ca                	add    dl,cl
  a5cc29:	1a ea                	sbb    ch,dl
  a5cc2b:	ff e0                	jmp    rax
  a5cc2d:	00 00                	add    BYTE PTR [rax],al
  a5cc2f:	00 00                	add    BYTE PTR [rax],al
  a5cc31:	41 0e                	rex.B (bad) 
  a5cc33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cc39:	02 db                	add    bl,bl
  a5cc3b:	0c 07                	or     al,0x7
  a5cc3d:	08 00                	or     BYTE PTR [rax],al
  a5cc3f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cc42:	00 00                	add    BYTE PTR [rax],al
  a5cc44:	8c 70 00             	mov    WORD PTR [rax+0x0],?
  a5cc47:	00 8a 1b ea ff b4    	add    BYTE PTR [rdx-0x4b0015e5],cl
  a5cc4d:	01 00                	add    DWORD PTR [rax],eax
  a5cc4f:	00 00                	add    BYTE PTR [rax],al
  a5cc51:	41 0e                	rex.B (bad) 
  a5cc53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cc59:	03 af 01 0c 07 08    	add    ebp,DWORD PTR [rdi+0x8070c01]
  a5cc5f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cc62:	00 00                	add    BYTE PTR [rax],al
  a5cc64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5cc65:	70 00                	jo     a5cc67 <__GNU_EH_FRAME_HDR+0xd017>
  a5cc67:	00 1e                	add    BYTE PTR [rsi],bl
  a5cc69:	1d ea ff 41 01       	sbb    eax,0x141ffea
  a5cc6e:	00 00                	add    BYTE PTR [rax],al
  a5cc70:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5cc73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cc79:	03 3c 01             	add    edi,DWORD PTR [rcx+rax*1]
  a5cc7c:	0c 07                	or     al,0x7
  a5cc7e:	08 00                	or     BYTE PTR [rax],al
  a5cc80:	1c 00                	sbb    al,0x0
  a5cc82:	00 00                	add    BYTE PTR [rax],al
  a5cc84:	cc                   	int3   
  a5cc85:	70 00                	jo     a5cc87 <__GNU_EH_FRAME_HDR+0xd037>
  a5cc87:	00 3f                	add    BYTE PTR [rdi],bh
  a5cc89:	1e                   	(bad)  
  a5cc8a:	ea                   	(bad)  
  a5cc8b:	ff 9b 00 00 00 00    	call   FWORD PTR [rbx+0x0]
  a5cc91:	41 0e                	rex.B (bad) 
  a5cc93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cc99:	02 96 0c 07 08 00    	add    dl,BYTE PTR [rsi+0x8070c]
  a5cc9f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cca2:	00 00                	add    BYTE PTR [rax],al
  a5cca4:	ec                   	in     al,dx
  a5cca5:	70 00                	jo     a5cca7 <__GNU_EH_FRAME_HDR+0xd057>
  a5cca7:	00 ba 1e ea ff ba    	add    BYTE PTR [rdx-0x450015e2],bh
  a5ccad:	01 00                	add    DWORD PTR [rax],eax
  a5ccaf:	00 00                	add    BYTE PTR [rax],al
  a5ccb1:	41 0e                	rex.B (bad) 
  a5ccb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ccb9:	03 b5 01 0c 07 08    	add    esi,DWORD PTR [rbp+0x8070c01]
  a5ccbf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ccc2:	00 00                	add    BYTE PTR [rax],al
  a5ccc4:	0c 71                	or     al,0x71
  a5ccc6:	00 00                	add    BYTE PTR [rax],al
  a5ccc8:	54                   	push   rsp
  a5ccc9:	20 ea                	and    dl,ch
  a5cccb:	ff 67 01             	jmp    QWORD PTR [rdi+0x1]
  a5ccce:	00 00                	add    BYTE PTR [rax],al
  a5ccd0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ccd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ccd9:	03 62 01             	add    esp,DWORD PTR [rdx+0x1]
  a5ccdc:	0c 07                	or     al,0x7
  a5ccde:	08 00                	or     BYTE PTR [rax],al
  a5cce0:	1c 00                	sbb    al,0x0
  a5cce2:	00 00                	add    BYTE PTR [rax],al
  a5cce4:	2c 71                	sub    al,0x71
  a5cce6:	00 00                	add    BYTE PTR [rax],al
  a5cce8:	9b                   	fwait
  a5cce9:	21 ea                	and    edx,ebp
  a5cceb:	ff 8b 01 00 00 00    	dec    DWORD PTR [rbx+0x1]
  a5ccf1:	41 0e                	rex.B (bad) 
  a5ccf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ccf9:	03 86 01 0c 07 08    	add    eax,DWORD PTR [rsi+0x8070c01]
  a5ccff:	00 20                	add    BYTE PTR [rax],ah
  a5cd01:	00 00                	add    BYTE PTR [rax],al
  a5cd03:	00 4c 71 00          	add    BYTE PTR [rcx+rsi*2+0x0],cl
  a5cd07:	00 06                	add    BYTE PTR [rsi],al
  a5cd09:	23 ea                	and    ebp,edx
  a5cd0b:	ff 61 04             	jmp    QWORD PTR [rcx+0x4]
  a5cd0e:	00 00                	add    BYTE PTR [rax],al
  a5cd10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5cd13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cd19:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5cd1d:	57                   	push   rdi
  a5cd1e:	04 0c                	add    al,0xc
  a5cd20:	07                   	(bad)  
  a5cd21:	08 00                	or     BYTE PTR [rax],al
  a5cd23:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cd26:	00 00                	add    BYTE PTR [rax],al
  a5cd28:	70 71                	jo     a5cd9b <__GNU_EH_FRAME_HDR+0xd14b>
  a5cd2a:	00 00                	add    BYTE PTR [rax],al
  a5cd2c:	43 27                	rex.XB (bad) 
  a5cd2e:	ea                   	(bad)  
  a5cd2f:	ff 56 01             	call   QWORD PTR [rsi+0x1]
  a5cd32:	00 00                	add    BYTE PTR [rax],al
  a5cd34:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5cd37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cd3d:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
  a5cd40:	0c 07                	or     al,0x7
  a5cd42:	08 00                	or     BYTE PTR [rax],al
  a5cd44:	1c 00                	sbb    al,0x0
  a5cd46:	00 00                	add    BYTE PTR [rax],al
  a5cd48:	90                   	nop
  a5cd49:	71 00                	jno    a5cd4b <__GNU_EH_FRAME_HDR+0xd0fb>
  a5cd4b:	00 79 28             	add    BYTE PTR [rcx+0x28],bh
  a5cd4e:	ea                   	(bad)  
  a5cd4f:	ff 8d 01 00 00 00    	dec    DWORD PTR [rbp+0x1]
  a5cd55:	41 0e                	rex.B (bad) 
  a5cd57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cd5d:	03 88 01 0c 07 08    	add    ecx,DWORD PTR [rax+0x8070c01]
  a5cd63:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cd66:	00 00                	add    BYTE PTR [rax],al
  a5cd68:	b0 71                	mov    al,0x71
  a5cd6a:	00 00                	add    BYTE PTR [rax],al
  a5cd6c:	e6 29                	out    0x29,al
  a5cd6e:	ea                   	(bad)  
  a5cd6f:	ff                   	(bad)  
  a5cd70:	3b 01                	cmp    eax,DWORD PTR [rcx]
  a5cd72:	00 00                	add    BYTE PTR [rax],al
  a5cd74:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5cd77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cd7d:	03 36                	add    esi,DWORD PTR [rsi]
  a5cd7f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5cd82:	08 00                	or     BYTE PTR [rax],al
  a5cd84:	1c 00                	sbb    al,0x0
  a5cd86:	00 00                	add    BYTE PTR [rax],al
  a5cd88:	d0 71 00             	shl    BYTE PTR [rcx+0x0],1
  a5cd8b:	00 01                	add    BYTE PTR [rcx],al
  a5cd8d:	2b ea                	sub    ebp,edx
  a5cd8f:	ff ca                	dec    edx
  a5cd91:	00 00                	add    BYTE PTR [rax],al
  a5cd93:	00 00                	add    BYTE PTR [rax],al
  a5cd95:	41 0e                	rex.B (bad) 
  a5cd97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cd9d:	02 c5                	add    al,ch
  a5cd9f:	0c 07                	or     al,0x7
  a5cda1:	08 00                	or     BYTE PTR [rax],al
  a5cda3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cda6:	00 00                	add    BYTE PTR [rax],al
  a5cda8:	f0 71 00             	lock jno a5cdab <__GNU_EH_FRAME_HDR+0xd15b>
  a5cdab:	00 ab 2b ea ff d9    	add    BYTE PTR [rbx-0x260015d5],ch
  a5cdb1:	00 00                	add    BYTE PTR [rax],al
  a5cdb3:	00 00                	add    BYTE PTR [rax],al
  a5cdb5:	41 0e                	rex.B (bad) 
  a5cdb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cdbd:	02 d4                	add    dl,ah
  a5cdbf:	0c 07                	or     al,0x7
  a5cdc1:	08 00                	or     BYTE PTR [rax],al
  a5cdc3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cdc6:	00 00                	add    BYTE PTR [rax],al
  a5cdc8:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
  a5cdcb:	00 64 2c ea          	add    BYTE PTR [rsp+rbp*1-0x16],ah
  a5cdcf:	ff a4 04 00 00 00 41 	jmp    QWORD PTR [rsp+rax*1+0x41000000]
  a5cdd6:	0e                   	(bad)  
  a5cdd7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cddd:	03 9f 04 0c 07 08    	add    ebx,DWORD PTR [rdi+0x8070c04]
  a5cde3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cde6:	00 00                	add    BYTE PTR [rax],al
  a5cde8:	30 72 00             	xor    BYTE PTR [rdx+0x0],dh
  a5cdeb:	00 e8                	add    al,ch
  a5cded:	30 ea                	xor    dl,ch
  a5cdef:	ff 6c 00 00          	jmp    FWORD PTR [rax+rax*1+0x0]
  a5cdf3:	00 00                	add    BYTE PTR [rax],al
  a5cdf5:	41 0e                	rex.B (bad) 
  a5cdf7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cdfd:	02 67 0c             	add    ah,BYTE PTR [rdi+0xc]
  a5ce00:	07                   	(bad)  
  a5ce01:	08 00                	or     BYTE PTR [rax],al
  a5ce03:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ce06:	00 00                	add    BYTE PTR [rax],al
  a5ce08:	50                   	push   rax
  a5ce09:	72 00                	jb     a5ce0b <__GNU_EH_FRAME_HDR+0xd1bb>
  a5ce0b:	00 34 31             	add    BYTE PTR [rcx+rsi*1],dh
  a5ce0e:	ea                   	(bad)  
  a5ce0f:	ff 0b                	dec    DWORD PTR [rbx]
  a5ce11:	06                   	(bad)  
  a5ce12:	00 00                	add    BYTE PTR [rax],al
  a5ce14:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ce17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ce1d:	03 06                	add    eax,DWORD PTR [rsi]
  a5ce1f:	06                   	(bad)  
  a5ce20:	0c 07                	or     al,0x7
  a5ce22:	08 00                	or     BYTE PTR [rax],al
  a5ce24:	1c 00                	sbb    al,0x0
  a5ce26:	00 00                	add    BYTE PTR [rax],al
  a5ce28:	70 72                	jo     a5ce9c <__GNU_EH_FRAME_HDR+0xd24c>
  a5ce2a:	00 00                	add    BYTE PTR [rax],al
  a5ce2c:	1f                   	(bad)  
  a5ce2d:	37                   	(bad)  
  a5ce2e:	ea                   	(bad)  
  a5ce2f:	ff 54 06 00          	call   QWORD PTR [rsi+rax*1+0x0]
  a5ce33:	00 00                	add    BYTE PTR [rax],al
  a5ce35:	41 0e                	rex.B (bad) 
  a5ce37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ce3d:	03 4f 06             	add    ecx,DWORD PTR [rdi+0x6]
  a5ce40:	0c 07                	or     al,0x7
  a5ce42:	08 00                	or     BYTE PTR [rax],al
  a5ce44:	1c 00                	sbb    al,0x0
  a5ce46:	00 00                	add    BYTE PTR [rax],al
  a5ce48:	90                   	nop
  a5ce49:	72 00                	jb     a5ce4b <__GNU_EH_FRAME_HDR+0xd1fb>
  a5ce4b:	00 53 3d             	add    BYTE PTR [rbx+0x3d],dl
  a5ce4e:	ea                   	(bad)  
  a5ce4f:	ff                   	(bad)  
  a5ce50:	e8 04 00 00 00       	call   a5ce59 <__GNU_EH_FRAME_HDR+0xd209>
  a5ce55:	41 0e                	rex.B (bad) 
  a5ce57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ce5d:	03 e3                	add    esp,ebx
  a5ce5f:	04 0c                	add    al,0xc
  a5ce61:	07                   	(bad)  
  a5ce62:	08 00                	or     BYTE PTR [rax],al
  a5ce64:	1c 00                	sbb    al,0x0
  a5ce66:	00 00                	add    BYTE PTR [rax],al
  a5ce68:	b0 72                	mov    al,0x72
  a5ce6a:	00 00                	add    BYTE PTR [rax],al
  a5ce6c:	1b 42 ea             	sbb    eax,DWORD PTR [rdx-0x16]
  a5ce6f:	ff                   	(bad)  
  a5ce70:	e8 09 00 00 00       	call   a5ce7e <__GNU_EH_FRAME_HDR+0xd22e>
  a5ce75:	41 0e                	rex.B (bad) 
  a5ce77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ce7d:	03 e3                	add    esp,ebx
  a5ce7f:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
  a5ce82:	08 00                	or     BYTE PTR [rax],al
  a5ce84:	1c 00                	sbb    al,0x0
  a5ce86:	00 00                	add    BYTE PTR [rax],al
  a5ce88:	d0 72 00             	shl    BYTE PTR [rdx+0x0],1
  a5ce8b:	00 e3                	add    bl,ah
  a5ce8d:	4b ea                	rex.WXB (bad) 
  a5ce8f:	ff 96 07 00 00 00    	call   QWORD PTR [rsi+0x7]
  a5ce95:	41 0e                	rex.B (bad) 
  a5ce97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ce9d:	03 91 07 0c 07 08    	add    edx,DWORD PTR [rcx+0x8070c07]
  a5cea3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cea6:	00 00                	add    BYTE PTR [rax],al
  a5cea8:	f0 72 00             	lock jb a5ceab <__GNU_EH_FRAME_HDR+0xd25b>
  a5ceab:	00 59 53             	add    BYTE PTR [rcx+0x53],bl
  a5ceae:	ea                   	(bad)  
  a5ceaf:	ff 07                	inc    DWORD PTR [rdi]
  a5ceb1:	00 00                	add    BYTE PTR [rax],al
  a5ceb3:	00 00                	add    BYTE PTR [rax],al
  a5ceb5:	41 0e                	rex.B (bad) 
  a5ceb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cebd:	42 0c 07             	rex.X or al,0x7
  a5cec0:	08 00                	or     BYTE PTR [rax],al
  a5cec2:	00 00                	add    BYTE PTR [rax],al
  a5cec4:	1c 00                	sbb    al,0x0
  a5cec6:	00 00                	add    BYTE PTR [rax],al
  a5cec8:	10 73 00             	adc    BYTE PTR [rbx+0x0],dh
  a5cecb:	00 40 53             	add    BYTE PTR [rax+0x53],al
  a5cece:	ea                   	(bad)  
  a5cecf:	ff                   	(bad)  
  a5ced0:	ea                   	(bad)  
  a5ced1:	02 00                	add    al,BYTE PTR [rax]
  a5ced3:	00 00                	add    BYTE PTR [rax],al
  a5ced5:	41 0e                	rex.B (bad) 
  a5ced7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cedd:	03 e5                	add    esp,ebp
  a5cedf:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5cee2:	08 00                	or     BYTE PTR [rax],al
  a5cee4:	1c 00                	sbb    al,0x0
  a5cee6:	00 00                	add    BYTE PTR [rax],al
  a5cee8:	30 73 00             	xor    BYTE PTR [rbx+0x0],dh
  a5ceeb:	00 0a                	add    BYTE PTR [rdx],cl
  a5ceed:	56                   	push   rsi
  a5ceee:	ea                   	(bad)  
  a5ceef:	ff a1 00 00 00 00    	jmp    QWORD PTR [rcx+0x0]
  a5cef5:	41 0e                	rex.B (bad) 
  a5cef7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cefd:	02 9c 0c 07 08 00 00 	add    bl,BYTE PTR [rsp+rcx*1+0x807]
  a5cf04:	1c 00                	sbb    al,0x0
  a5cf06:	00 00                	add    BYTE PTR [rax],al
  a5cf08:	50                   	push   rax
  a5cf09:	73 00                	jae    a5cf0b <__GNU_EH_FRAME_HDR+0xd2bb>
  a5cf0b:	00 8b 56 ea ff a1    	add    BYTE PTR [rbx-0x5e0015aa],cl
  a5cf11:	00 00                	add    BYTE PTR [rax],al
  a5cf13:	00 00                	add    BYTE PTR [rax],al
  a5cf15:	41 0e                	rex.B (bad) 
  a5cf17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cf1d:	02 9c 0c 07 08 00 00 	add    bl,BYTE PTR [rsp+rcx*1+0x807]
  a5cf24:	1c 00                	sbb    al,0x0
  a5cf26:	00 00                	add    BYTE PTR [rax],al
  a5cf28:	70 73                	jo     a5cf9d <__GNU_EH_FRAME_HDR+0xd34d>
  a5cf2a:	00 00                	add    BYTE PTR [rax],al
  a5cf2c:	0c 57                	or     al,0x57
  a5cf2e:	ea                   	(bad)  
  a5cf2f:	ff e0                	jmp    rax
  a5cf31:	01 00                	add    DWORD PTR [rax],eax
  a5cf33:	00 00                	add    BYTE PTR [rax],al
  a5cf35:	41 0e                	rex.B (bad) 
  a5cf37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cf3d:	03 db                	add    ebx,ebx
  a5cf3f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5cf42:	08 00                	or     BYTE PTR [rax],al
  a5cf44:	1c 00                	sbb    al,0x0
  a5cf46:	00 00                	add    BYTE PTR [rax],al
  a5cf48:	90                   	nop
  a5cf49:	73 00                	jae    a5cf4b <__GNU_EH_FRAME_HDR+0xd2fb>
  a5cf4b:	00 cc                	add    ah,cl
  a5cf4d:	58                   	pop    rax
  a5cf4e:	ea                   	(bad)  
  a5cf4f:	ff 8e 02 00 00 00    	dec    DWORD PTR [rsi+0x2]
  a5cf55:	41 0e                	rex.B (bad) 
  a5cf57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cf5d:	03 89 02 0c 07 08    	add    ecx,DWORD PTR [rcx+0x8070c02]
  a5cf63:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cf66:	00 00                	add    BYTE PTR [rax],al
  a5cf68:	b0 73                	mov    al,0x73
  a5cf6a:	00 00                	add    BYTE PTR [rax],al
  a5cf6c:	3a 5b ea             	cmp    bl,BYTE PTR [rbx-0x16]
  a5cf6f:	ff                   	(bad)  
  a5cf70:	de 00                	fiadd  WORD PTR [rax]
  a5cf72:	00 00                	add    BYTE PTR [rax],al
  a5cf74:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5cf77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cf7d:	02 d9                	add    bl,cl
  a5cf7f:	0c 07                	or     al,0x7
  a5cf81:	08 00                	or     BYTE PTR [rax],al
  a5cf83:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cf86:	00 00                	add    BYTE PTR [rax],al
  a5cf88:	d0 73 00             	shl    BYTE PTR [rbx+0x0],1
  a5cf8b:	00 f8                	add    al,bh
  a5cf8d:	5b                   	pop    rbx
  a5cf8e:	ea                   	(bad)  
  a5cf8f:	ff                   	(bad)  
  a5cf90:	de 00                	fiadd  WORD PTR [rax]
  a5cf92:	00 00                	add    BYTE PTR [rax],al
  a5cf94:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5cf97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cf9d:	02 d9                	add    bl,cl
  a5cf9f:	0c 07                	or     al,0x7
  a5cfa1:	08 00                	or     BYTE PTR [rax],al
  a5cfa3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cfa6:	00 00                	add    BYTE PTR [rax],al
  a5cfa8:	f0 73 00             	lock jae a5cfab <__GNU_EH_FRAME_HDR+0xd35b>
  a5cfab:	00 b6 5c ea ff 66    	add    BYTE PTR [rsi+0x66ffea5c],dh
  a5cfb1:	02 00                	add    al,BYTE PTR [rax]
  a5cfb3:	00 00                	add    BYTE PTR [rax],al
  a5cfb5:	41 0e                	rex.B (bad) 
  a5cfb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cfbd:	03 61 02             	add    esp,DWORD PTR [rcx+0x2]
  a5cfc0:	0c 07                	or     al,0x7
  a5cfc2:	08 00                	or     BYTE PTR [rax],al
  a5cfc4:	1c 00                	sbb    al,0x0
  a5cfc6:	00 00                	add    BYTE PTR [rax],al
  a5cfc8:	10 74 00 00          	adc    BYTE PTR [rax+rax*1+0x0],dh
  a5cfcc:	fc                   	cld    
  a5cfcd:	5e                   	pop    rsi
  a5cfce:	ea                   	(bad)  
  a5cfcf:	ff 83 00 00 00 00    	inc    DWORD PTR [rbx+0x0]
  a5cfd5:	41 0e                	rex.B (bad) 
  a5cfd7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cfdd:	02 7e 0c             	add    bh,BYTE PTR [rsi+0xc]
  a5cfe0:	07                   	(bad)  
  a5cfe1:	08 00                	or     BYTE PTR [rax],al
  a5cfe3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5cfe6:	00 00                	add    BYTE PTR [rax],al
  a5cfe8:	30 74 00 00          	xor    BYTE PTR [rax+rax*1+0x0],dh
  a5cfec:	5f                   	pop    rdi
  a5cfed:	5f                   	pop    rdi
  a5cfee:	ea                   	(bad)  
  a5cfef:	ff 37                	push   QWORD PTR [rdi]
  a5cff1:	00 00                	add    BYTE PTR [rax],al
  a5cff3:	00 00                	add    BYTE PTR [rax],al
  a5cff5:	41 0e                	rex.B (bad) 
  a5cff7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5cffd:	72 0c                	jb     a5d00b <__GNU_EH_FRAME_HDR+0xd3bb>
  a5cfff:	07                   	(bad)  
  a5d000:	08 00                	or     BYTE PTR [rax],al
  a5d002:	00 00                	add    BYTE PTR [rax],al
  a5d004:	1c 00                	sbb    al,0x0
  a5d006:	00 00                	add    BYTE PTR [rax],al
  a5d008:	50                   	push   rax
  a5d009:	74 00                	je     a5d00b <__GNU_EH_FRAME_HDR+0xd3bb>
  a5d00b:	00 76 5f             	add    BYTE PTR [rsi+0x5f],dh
  a5d00e:	ea                   	(bad)  
  a5d00f:	ff                   	(bad)  
  a5d010:	bb 01 00 00 00       	mov    ebx,0x1
  a5d015:	41 0e                	rex.B (bad) 
  a5d017:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d01d:	03 b6 01 0c 07 08    	add    esi,DWORD PTR [rsi+0x8070c01]
  a5d023:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d026:	00 00                	add    BYTE PTR [rax],al
  a5d028:	70 74                	jo     a5d09e <__GNU_EH_FRAME_HDR+0xd44e>
  a5d02a:	00 00                	add    BYTE PTR [rax],al
  a5d02c:	11 61 ea             	adc    DWORD PTR [rcx-0x16],esp
  a5d02f:	ff 09                	dec    DWORD PTR [rcx]
  a5d031:	02 00                	add    al,BYTE PTR [rax]
  a5d033:	00 00                	add    BYTE PTR [rax],al
  a5d035:	41 0e                	rex.B (bad) 
  a5d037:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d03d:	03 04 02             	add    eax,DWORD PTR [rdx+rax*1]
  a5d040:	0c 07                	or     al,0x7
  a5d042:	08 00                	or     BYTE PTR [rax],al
  a5d044:	1c 00                	sbb    al,0x0
  a5d046:	00 00                	add    BYTE PTR [rax],al
  a5d048:	90                   	nop
  a5d049:	74 00                	je     a5d04b <__GNU_EH_FRAME_HDR+0xd3fb>
  a5d04b:	00 fa                	add    dl,bh
  a5d04d:	62                   	(bad)  
  a5d04e:	ea                   	(bad)  
  a5d04f:	ff 91 04 00 00 00    	call   QWORD PTR [rcx+0x4]
  a5d055:	41 0e                	rex.B (bad) 
  a5d057:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d05d:	03 8c 04 0c 07 08 00 	add    ecx,DWORD PTR [rsp+rax*1+0x8070c]
  a5d064:	1c 00                	sbb    al,0x0
  a5d066:	00 00                	add    BYTE PTR [rax],al
  a5d068:	b0 74                	mov    al,0x74
  a5d06a:	00 00                	add    BYTE PTR [rax],al
  a5d06c:	6b 67 ea ff          	imul   esp,DWORD PTR [rdi-0x16],0xffffffff
  a5d070:	73 06                	jae    a5d078 <__GNU_EH_FRAME_HDR+0xd428>
  a5d072:	00 00                	add    BYTE PTR [rax],al
  a5d074:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d077:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d07d:	03 6e 06             	add    ebp,DWORD PTR [rsi+0x6]
  a5d080:	0c 07                	or     al,0x7
  a5d082:	08 00                	or     BYTE PTR [rax],al
  a5d084:	1c 00                	sbb    al,0x0
  a5d086:	00 00                	add    BYTE PTR [rax],al
  a5d088:	d0 74 00 00          	shl    BYTE PTR [rax+rax*1+0x0],1
  a5d08c:	be 6d ea ff a2       	mov    esi,0xa2ffea6d
  a5d091:	03 00                	add    eax,DWORD PTR [rax]
  a5d093:	00 00                	add    BYTE PTR [rax],al
  a5d095:	41 0e                	rex.B (bad) 
  a5d097:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d09d:	03 9d 03 0c 07 08    	add    ebx,DWORD PTR [rbp+0x8070c03]
  a5d0a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d0a6:	00 00                	add    BYTE PTR [rax],al
  a5d0a8:	f0 74 00             	lock je a5d0ab <__GNU_EH_FRAME_HDR+0xd45b>
  a5d0ab:	00 40 71             	add    BYTE PTR [rax+0x71],al
  a5d0ae:	ea                   	(bad)  
  a5d0af:	ff d7                	call   rdi
  a5d0b1:	02 00                	add    al,BYTE PTR [rax]
  a5d0b3:	00 00                	add    BYTE PTR [rax],al
  a5d0b5:	41 0e                	rex.B (bad) 
  a5d0b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d0bd:	03 d2                	add    edx,edx
  a5d0bf:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5d0c2:	08 00                	or     BYTE PTR [rax],al
  a5d0c4:	1c 00                	sbb    al,0x0
  a5d0c6:	00 00                	add    BYTE PTR [rax],al
  a5d0c8:	10 75 00             	adc    BYTE PTR [rbp+0x0],dh
  a5d0cb:	00 f7                	add    bh,dh
  a5d0cd:	73 ea                	jae    a5d0b9 <__GNU_EH_FRAME_HDR+0xd469>
  a5d0cf:	ff 10                	call   QWORD PTR [rax]
  a5d0d1:	10 00                	adc    BYTE PTR [rax],al
  a5d0d3:	00 00                	add    BYTE PTR [rax],al
  a5d0d5:	41 0e                	rex.B (bad) 
  a5d0d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d0dd:	03 0b                	add    ecx,DWORD PTR [rbx]
  a5d0df:	10 0c 07             	adc    BYTE PTR [rdi+rax*1],cl
  a5d0e2:	08 00                	or     BYTE PTR [rax],al
  a5d0e4:	1c 00                	sbb    al,0x0
  a5d0e6:	00 00                	add    BYTE PTR [rax],al
  a5d0e8:	30 75 00             	xor    BYTE PTR [rbp+0x0],dh
  a5d0eb:	00 e7                	add    bh,ah
  a5d0ed:	83 ea ff             	sub    edx,0xffffffff
  a5d0f0:	4e 11 00             	rex.WRX adc QWORD PTR [rax],r8
  a5d0f3:	00 00                	add    BYTE PTR [rax],al
  a5d0f5:	41 0e                	rex.B (bad) 
  a5d0f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d0fd:	03 49 11             	add    ecx,DWORD PTR [rcx+0x11]
  a5d100:	0c 07                	or     al,0x7
  a5d102:	08 00                	or     BYTE PTR [rax],al
  a5d104:	1c 00                	sbb    al,0x0
  a5d106:	00 00                	add    BYTE PTR [rax],al
  a5d108:	50                   	push   rax
  a5d109:	75 00                	jne    a5d10b <__GNU_EH_FRAME_HDR+0xd4bb>
  a5d10b:	00 15 95 ea ff 13    	add    BYTE PTR [rip+0x13ffea95],dl        # 14a5bba6 <_end+0x13951fe6>
  a5d111:	00 00                	add    BYTE PTR [rax],al
  a5d113:	00 00                	add    BYTE PTR [rax],al
  a5d115:	41 0e                	rex.B (bad) 
  a5d117:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d11d:	4e 0c 07             	rex.WRX or al,0x7
  a5d120:	08 00                	or     BYTE PTR [rax],al
  a5d122:	00 00                	add    BYTE PTR [rax],al
  a5d124:	1c 00                	sbb    al,0x0
  a5d126:	00 00                	add    BYTE PTR [rax],al
  a5d128:	70 75                	jo     a5d19f <__GNU_EH_FRAME_HDR+0xd54f>
  a5d12a:	00 00                	add    BYTE PTR [rax],al
  a5d12c:	08 95 ea ff b6 03    	or     BYTE PTR [rbp+0x3b6ffea],dl
  a5d132:	00 00                	add    BYTE PTR [rax],al
  a5d134:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d137:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d13d:	03 b1 03 0c 07 08    	add    esi,DWORD PTR [rcx+0x8070c03]
  a5d143:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d146:	00 00                	add    BYTE PTR [rax],al
  a5d148:	90                   	nop
  a5d149:	75 00                	jne    a5d14b <__GNU_EH_FRAME_HDR+0xd4fb>
  a5d14b:	00 9e 98 ea ff 13    	add    BYTE PTR [rsi+0x13ffea98],bl
  a5d151:	00 00                	add    BYTE PTR [rax],al
  a5d153:	00 00                	add    BYTE PTR [rax],al
  a5d155:	41 0e                	rex.B (bad) 
  a5d157:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d15d:	4e 0c 07             	rex.WRX or al,0x7
  a5d160:	08 00                	or     BYTE PTR [rax],al
  a5d162:	00 00                	add    BYTE PTR [rax],al
  a5d164:	1c 00                	sbb    al,0x0
  a5d166:	00 00                	add    BYTE PTR [rax],al
  a5d168:	b0 75                	mov    al,0x75
  a5d16a:	00 00                	add    BYTE PTR [rax],al
  a5d16c:	91                   	xchg   ecx,eax
  a5d16d:	98                   	cwde   
  a5d16e:	ea                   	(bad)  
  a5d16f:	ff ad 02 00 00 00    	jmp    FWORD PTR [rbp+0x2]
  a5d175:	41 0e                	rex.B (bad) 
  a5d177:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d17d:	03 a8 02 0c 07 08    	add    ebp,DWORD PTR [rax+0x8070c02]
  a5d183:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d186:	00 00                	add    BYTE PTR [rax],al
  a5d188:	d0 75 00             	shl    BYTE PTR [rbp+0x0],1
  a5d18b:	00 1e                	add    BYTE PTR [rsi],bl
  a5d18d:	9b                   	fwait
  a5d18e:	ea                   	(bad)  
  a5d18f:	ff 5b 00             	call   FWORD PTR [rbx+0x0]
  a5d192:	00 00                	add    BYTE PTR [rax],al
  a5d194:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d197:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d19d:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a5d1a0:	07                   	(bad)  
  a5d1a1:	08 00                	or     BYTE PTR [rax],al
  a5d1a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d1a6:	00 00                	add    BYTE PTR [rax],al
  a5d1a8:	f0 75 00             	lock jne a5d1ab <__GNU_EH_FRAME_HDR+0xd55b>
  a5d1ab:	00 59 9b             	add    BYTE PTR [rcx-0x65],bl
  a5d1ae:	ea                   	(bad)  
  a5d1af:	ff 2b                	jmp    FWORD PTR [rbx]
  a5d1b1:	00 00                	add    BYTE PTR [rax],al
  a5d1b3:	00 00                	add    BYTE PTR [rax],al
  a5d1b5:	41 0e                	rex.B (bad) 
  a5d1b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d1bd:	66 0c 07             	data16 or al,0x7
  a5d1c0:	08 00                	or     BYTE PTR [rax],al
  a5d1c2:	00 00                	add    BYTE PTR [rax],al
  a5d1c4:	1c 00                	sbb    al,0x0
  a5d1c6:	00 00                	add    BYTE PTR [rax],al
  a5d1c8:	10 76 00             	adc    BYTE PTR [rsi+0x0],dh
  a5d1cb:	00 64 9b ea          	add    BYTE PTR [rbx+rbx*4-0x16],ah
  a5d1cf:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
  a5d1d2:	00 00                	add    BYTE PTR [rax],al
  a5d1d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d1d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d1dd:	02 41 0c             	add    al,BYTE PTR [rcx+0xc]
  a5d1e0:	07                   	(bad)  
  a5d1e1:	08 00                	or     BYTE PTR [rax],al
  a5d1e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d1e6:	00 00                	add    BYTE PTR [rax],al
  a5d1e8:	30 76 00             	xor    BYTE PTR [rsi+0x0],dh
  a5d1eb:	00 8a 9b ea ff 48    	add    BYTE PTR [rdx+0x48ffea9b],cl
  a5d1f1:	00 00                	add    BYTE PTR [rax],al
  a5d1f3:	00 00                	add    BYTE PTR [rax],al
  a5d1f5:	41 0e                	rex.B (bad) 
  a5d1f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d1fd:	02 43 0c             	add    al,BYTE PTR [rbx+0xc]
  a5d200:	07                   	(bad)  
  a5d201:	08 00                	or     BYTE PTR [rax],al
  a5d203:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d206:	00 00                	add    BYTE PTR [rax],al
  a5d208:	50                   	push   rax
  a5d209:	76 00                	jbe    a5d20b <__GNU_EH_FRAME_HDR+0xd5bb>
  a5d20b:	00 b2 9b ea ff 32    	add    BYTE PTR [rdx+0x32ffea9b],dh
  a5d211:	00 00                	add    BYTE PTR [rax],al
  a5d213:	00 00                	add    BYTE PTR [rax],al
  a5d215:	41 0e                	rex.B (bad) 
  a5d217:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d21d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5d21e:	0c 07                	or     al,0x7
  a5d220:	08 00                	or     BYTE PTR [rax],al
  a5d222:	00 00                	add    BYTE PTR [rax],al
  a5d224:	1c 00                	sbb    al,0x0
  a5d226:	00 00                	add    BYTE PTR [rax],al
  a5d228:	70 76                	jo     a5d2a0 <__GNU_EH_FRAME_HDR+0xd650>
  a5d22a:	00 00                	add    BYTE PTR [rax],al
  a5d22c:	c4                   	(bad)  
  a5d22d:	9b                   	fwait
  a5d22e:	ea                   	(bad)  
  a5d22f:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5d232:	00 00                	add    BYTE PTR [rax],al
  a5d234:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d237:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d23d:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5d241:	08 00                	or     BYTE PTR [rax],al
  a5d243:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d246:	00 00                	add    BYTE PTR [rax],al
  a5d248:	90                   	nop
  a5d249:	76 00                	jbe    a5d24b <__GNU_EH_FRAME_HDR+0xd5fb>
  a5d24b:	00 ed                	add    ch,ch
  a5d24d:	9b                   	fwait
  a5d24e:	ea                   	(bad)  
  a5d24f:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  a5d252:	00 00                	add    BYTE PTR [rax],al
  a5d254:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d257:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d25d:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  a5d260:	07                   	(bad)  
  a5d261:	08 00                	or     BYTE PTR [rax],al
  a5d263:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d266:	00 00                	add    BYTE PTR [rax],al
  a5d268:	b0 76                	mov    al,0x76
  a5d26a:	00 00                	add    BYTE PTR [rax],al
  a5d26c:	1f                   	(bad)  
  a5d26d:	9c                   	pushf  
  a5d26e:	ea                   	(bad)  
  a5d26f:	ff 28                	jmp    FWORD PTR [rax]
  a5d271:	01 00                	add    DWORD PTR [rax],eax
  a5d273:	00 00                	add    BYTE PTR [rax],al
  a5d275:	41 0e                	rex.B (bad) 
  a5d277:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d27d:	03 23                	add    esp,DWORD PTR [rbx]
  a5d27f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5d282:	08 00                	or     BYTE PTR [rax],al
  a5d284:	1c 00                	sbb    al,0x0
  a5d286:	00 00                	add    BYTE PTR [rax],al
  a5d288:	d0 76 00             	shl    BYTE PTR [rsi+0x0],1
  a5d28b:	00 27                	add    BYTE PTR [rdi],ah
  a5d28d:	9d                   	popf   
  a5d28e:	ea                   	(bad)  
  a5d28f:	ff                   	(bad)  
  a5d290:	f8                   	clc    
  a5d291:	02 00                	add    al,BYTE PTR [rax]
  a5d293:	00 00                	add    BYTE PTR [rax],al
  a5d295:	41 0e                	rex.B (bad) 
  a5d297:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d29d:	03 f3                	add    esi,ebx
  a5d29f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5d2a2:	08 00                	or     BYTE PTR [rax],al
  a5d2a4:	1c 00                	sbb    al,0x0
  a5d2a6:	00 00                	add    BYTE PTR [rax],al
  a5d2a8:	f0 76 00             	lock jbe a5d2ab <__GNU_EH_FRAME_HDR+0xd65b>
  a5d2ab:	00 ff                	add    bh,bh
  a5d2ad:	9f                   	lahf   
  a5d2ae:	ea                   	(bad)  
  a5d2af:	ff a9 00 00 00 00    	jmp    FWORD PTR [rcx+0x0]
  a5d2b5:	41 0e                	rex.B (bad) 
  a5d2b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d2bd:	02 a4 0c 07 08 00 00 	add    ah,BYTE PTR [rsp+rcx*1+0x807]
  a5d2c4:	1c 00                	sbb    al,0x0
  a5d2c6:	00 00                	add    BYTE PTR [rax],al
  a5d2c8:	10 77 00             	adc    BYTE PTR [rdi+0x0],dh
  a5d2cb:	00 88 a0 ea ff 42    	add    BYTE PTR [rax+0x42ffeaa0],cl
  a5d2d1:	02 00                	add    al,BYTE PTR [rax]
  a5d2d3:	00 00                	add    BYTE PTR [rax],al
  a5d2d5:	41 0e                	rex.B (bad) 
  a5d2d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d2dd:	03 3d 02 0c 07 08    	add    edi,DWORD PTR [rip+0x8070c02]        # 8acdee5 <_end+0x79c4325>
  a5d2e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d2e6:	00 00                	add    BYTE PTR [rax],al
  a5d2e8:	30 77 00             	xor    BYTE PTR [rdi+0x0],dh
  a5d2eb:	00 aa a2 ea ff a9    	add    BYTE PTR [rdx-0x5600155e],ch
  a5d2f1:	00 00                	add    BYTE PTR [rax],al
  a5d2f3:	00 00                	add    BYTE PTR [rax],al
  a5d2f5:	41 0e                	rex.B (bad) 
  a5d2f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d2fd:	02 a4 0c 07 08 00 00 	add    ah,BYTE PTR [rsp+rcx*1+0x807]
  a5d304:	1c 00                	sbb    al,0x0
  a5d306:	00 00                	add    BYTE PTR [rax],al
  a5d308:	50                   	push   rax
  a5d309:	77 00                	ja     a5d30b <__GNU_EH_FRAME_HDR+0xd6bb>
  a5d30b:	00 33                	add    BYTE PTR [rbx],dh
  a5d30d:	a3 ea ff 6c 00 00 00 	movabs ds:0x41000000006cffea,eax
  a5d314:	00 41 
  a5d316:	0e                   	(bad)  
  a5d317:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d31d:	02 67 0c             	add    ah,BYTE PTR [rdi+0xc]
  a5d320:	07                   	(bad)  
  a5d321:	08 00                	or     BYTE PTR [rax],al
  a5d323:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d326:	00 00                	add    BYTE PTR [rax],al
  a5d328:	70 77                	jo     a5d3a1 <__GNU_EH_FRAME_HDR+0xd751>
  a5d32a:	00 00                	add    BYTE PTR [rax],al
  a5d32c:	7f a3                	jg     a5d2d1 <__GNU_EH_FRAME_HDR+0xd681>
  a5d32e:	ea                   	(bad)  
  a5d32f:	ff 91 00 00 00 00    	call   QWORD PTR [rcx+0x0]
  a5d335:	41 0e                	rex.B (bad) 
  a5d337:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d33d:	02 8c 0c 07 08 00 00 	add    cl,BYTE PTR [rsp+rcx*1+0x807]
  a5d344:	1c 00                	sbb    al,0x0
  a5d346:	00 00                	add    BYTE PTR [rax],al
  a5d348:	90                   	nop
  a5d349:	77 00                	ja     a5d34b <__GNU_EH_FRAME_HDR+0xd6fb>
  a5d34b:	00 f0                	add    al,dh
  a5d34d:	a3 ea ff 0a 03 00 00 	movabs ds:0x41000000030affea,eax
  a5d354:	00 41 
  a5d356:	0e                   	(bad)  
  a5d357:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d35d:	03 05 03 0c 07 08    	add    eax,DWORD PTR [rip+0x8070c03]        # 8acdf66 <_end+0x79c43a6>
  a5d363:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d366:	00 00                	add    BYTE PTR [rax],al
  a5d368:	b0 77                	mov    al,0x77
  a5d36a:	00 00                	add    BYTE PTR [rax],al
  a5d36c:	da a6 ea ff 02 01    	fisub  DWORD PTR [rsi+0x102ffea]
  a5d372:	00 00                	add    BYTE PTR [rax],al
  a5d374:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d377:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d37d:	02 fd                	add    bh,ch
  a5d37f:	0c 07                	or     al,0x7
  a5d381:	08 00                	or     BYTE PTR [rax],al
  a5d383:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d386:	00 00                	add    BYTE PTR [rax],al
  a5d388:	d0 77 00             	shl    BYTE PTR [rdi+0x0],1
  a5d38b:	00 bc a7 ea ff 69 04 	add    BYTE PTR [rdi+riz*4+0x469ffea],bh
  a5d392:	00 00                	add    BYTE PTR [rax],al
  a5d394:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d397:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d39d:	03 64 04 0c          	add    esp,DWORD PTR [rsp+rax*1+0xc]
  a5d3a1:	07                   	(bad)  
  a5d3a2:	08 00                	or     BYTE PTR [rax],al
  a5d3a4:	1c 00                	sbb    al,0x0
  a5d3a6:	00 00                	add    BYTE PTR [rax],al
  a5d3a8:	f0 77 00             	lock ja a5d3ab <__GNU_EH_FRAME_HDR+0xd75b>
  a5d3ab:	00 05 ac ea ff 35    	add    BYTE PTR [rip+0x35ffeaac],al        # 36a5be5d <_end+0x3595229d>
  a5d3b1:	03 00                	add    eax,DWORD PTR [rax]
  a5d3b3:	00 00                	add    BYTE PTR [rax],al
  a5d3b5:	41 0e                	rex.B (bad) 
  a5d3b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d3bd:	03 30                	add    esi,DWORD PTR [rax]
  a5d3bf:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5d3c2:	08 00                	or     BYTE PTR [rax],al
  a5d3c4:	1c 00                	sbb    al,0x0
  a5d3c6:	00 00                	add    BYTE PTR [rax],al
  a5d3c8:	10 78 00             	adc    BYTE PTR [rax+0x0],bh
  a5d3cb:	00 1a                	add    BYTE PTR [rdx],bl
  a5d3cd:	af                   	scas   eax,DWORD PTR es:[rdi]
  a5d3ce:	ea                   	(bad)  
  a5d3cf:	ff 8e 01 00 00 00    	dec    DWORD PTR [rsi+0x1]
  a5d3d5:	41 0e                	rex.B (bad) 
  a5d3d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d3dd:	03 89 01 0c 07 08    	add    ecx,DWORD PTR [rcx+0x8070c01]
  a5d3e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d3e6:	00 00                	add    BYTE PTR [rax],al
  a5d3e8:	30 78 00             	xor    BYTE PTR [rax+0x0],bh
  a5d3eb:	00 88 b0 ea ff cc    	add    BYTE PTR [rax-0x33001550],cl
  a5d3f1:	04 00                	add    al,0x0
  a5d3f3:	00 00                	add    BYTE PTR [rax],al
  a5d3f5:	41 0e                	rex.B (bad) 
  a5d3f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d3fd:	03 c7                	add    eax,edi
  a5d3ff:	04 0c                	add    al,0xc
  a5d401:	07                   	(bad)  
  a5d402:	08 00                	or     BYTE PTR [rax],al
  a5d404:	24 00                	and    al,0x0
  a5d406:	00 00                	add    BYTE PTR [rax],al
  a5d408:	c8 6e 00 00          	enter  0x6e,0x0
  a5d40c:	34 b5                	xor    al,0xb5
  a5d40e:	ea                   	(bad)  
  a5d40f:	ff                   	(bad)  
  a5d410:	fe 02                	inc    BYTE PTR [rdx]
  a5d412:	00 00                	add    BYTE PTR [rax],al
  a5d414:	04 b7                	add    al,0xb7
  a5d416:	1b 01                	sbb    eax,DWORD PTR [rcx]
  a5d418:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d41b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d421:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a5d424:	83 04 03 f2          	add    DWORD PTR [rbx+rax*1],0xfffffff2
  a5d428:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5d42b:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a5d42e:	00 00                	add    BYTE PTR [rax],al
  a5d430:	f0 6e                	lock outs dx,BYTE PTR ds:[rsi]
  a5d432:	00 00                	add    BYTE PTR [rax],al
  a5d434:	0a b8 ea ff ea 03    	or     bh,BYTE PTR [rax+0x3eaffea]
  a5d43a:	00 00                	add    BYTE PTR [rax],al
  a5d43c:	04 9e                	add    al,0x9e
  a5d43e:	1b 01                	sbb    eax,DWORD PTR [rcx]
  a5d440:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d443:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d449:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a5d44c:	83 04 03 de          	add    DWORD PTR [rbx+rax*1],0xffffffde
  a5d450:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5d453:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a5d456:	00 00                	add    BYTE PTR [rax],al
  a5d458:	a0 78 00 00 cc bb ea 	movabs al,ds:0x7affeabbcc000078
  a5d45f:	ff 7a 
  a5d461:	01 00                	add    DWORD PTR [rax],eax
  a5d463:	00 00                	add    BYTE PTR [rax],al
  a5d465:	41 0e                	rex.B (bad) 
  a5d467:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d46d:	03 75 01             	add    esi,DWORD PTR [rbp+0x1]
  a5d470:	0c 07                	or     al,0x7
  a5d472:	08 00                	or     BYTE PTR [rax],al
  a5d474:	1c 00                	sbb    al,0x0
  a5d476:	00 00                	add    BYTE PTR [rax],al
  a5d478:	c0 78 00 00          	sar    BYTE PTR [rax+0x0],0x0
  a5d47c:	26 bd ea ff a8 01    	es mov ebp,0x1a8ffea
  a5d482:	00 00                	add    BYTE PTR [rax],al
  a5d484:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d487:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d48d:	03 a3 01 0c 07 08    	add    esp,DWORD PTR [rbx+0x8070c01]
  a5d493:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d496:	00 00                	add    BYTE PTR [rax],al
  a5d498:	e0 78                	loopne a5d512 <__GNU_EH_FRAME_HDR+0xd8c2>
  a5d49a:	00 00                	add    BYTE PTR [rax],al
  a5d49c:	ae                   	scas   al,BYTE PTR es:[rdi]
  a5d49d:	be ea ff 3a 01       	mov    esi,0x13affea
  a5d4a2:	00 00                	add    BYTE PTR [rax],al
  a5d4a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d4a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d4ad:	03 35 01 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c01]        # 8ace0b4 <_end+0x79c44f4>
  a5d4b3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d4b6:	00 00                	add    BYTE PTR [rax],al
  a5d4b8:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
  a5d4bb:	00 c8                	add    al,cl
  a5d4bd:	bf ea ff c8 00       	mov    edi,0xc8ffea
  a5d4c2:	00 00                	add    BYTE PTR [rax],al
  a5d4c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d4c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d4cd:	02 c3                	add    al,bl
  a5d4cf:	0c 07                	or     al,0x7
  a5d4d1:	08 00                	or     BYTE PTR [rax],al
  a5d4d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d4d6:	00 00                	add    BYTE PTR [rax],al
  a5d4d8:	20 79 00             	and    BYTE PTR [rcx+0x0],bh
  a5d4db:	00 70 c0             	add    BYTE PTR [rax-0x40],dh
  a5d4de:	ea                   	(bad)  
  a5d4df:	ff 23                	jmp    QWORD PTR [rbx]
  a5d4e1:	01 00                	add    DWORD PTR [rax],eax
  a5d4e3:	00 00                	add    BYTE PTR [rax],al
  a5d4e5:	41 0e                	rex.B (bad) 
  a5d4e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d4ed:	03 1e                	add    ebx,DWORD PTR [rsi]
  a5d4ef:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5d4f2:	08 00                	or     BYTE PTR [rax],al
  a5d4f4:	1c 00                	sbb    al,0x0
  a5d4f6:	00 00                	add    BYTE PTR [rax],al
  a5d4f8:	40 79 00             	rex jns a5d4fb <__GNU_EH_FRAME_HDR+0xd8ab>
  a5d4fb:	00 73 c1             	add    BYTE PTR [rbx-0x3f],dh
  a5d4fe:	ea                   	(bad)  
  a5d4ff:	ff 87 04 00 00 00    	inc    DWORD PTR [rdi+0x4]
  a5d505:	41 0e                	rex.B (bad) 
  a5d507:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d50d:	03 82 04 0c 07 08    	add    eax,DWORD PTR [rdx+0x8070c04]
  a5d513:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d516:	00 00                	add    BYTE PTR [rax],al
  a5d518:	60                   	(bad)  
  a5d519:	79 00                	jns    a5d51b <__GNU_EH_FRAME_HDR+0xd8cb>
  a5d51b:	00 da                	add    dl,bl
  a5d51d:	c5 ea ff             	(bad)
  a5d520:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5d521:	01 00                	add    DWORD PTR [rax],eax
  a5d523:	00 00                	add    BYTE PTR [rax],al
  a5d525:	41 0e                	rex.B (bad) 
  a5d527:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d52d:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
  a5d530:	0c 07                	or     al,0x7
  a5d532:	08 00                	or     BYTE PTR [rax],al
  a5d534:	1c 00                	sbb    al,0x0
  a5d536:	00 00                	add    BYTE PTR [rax],al
  a5d538:	80 79 00 00          	cmp    BYTE PTR [rcx+0x0],0x0
  a5d53c:	29 c7                	sub    edi,eax
  a5d53e:	ea                   	(bad)  
  a5d53f:	ff 1f                	call   FWORD PTR [rdi]
  a5d541:	03 00                	add    eax,DWORD PTR [rax]
  a5d543:	00 00                	add    BYTE PTR [rax],al
  a5d545:	41 0e                	rex.B (bad) 
  a5d547:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d54d:	03 1a                	add    ebx,DWORD PTR [rdx]
  a5d54f:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5d552:	08 00                	or     BYTE PTR [rax],al
  a5d554:	1c 00                	sbb    al,0x0
  a5d556:	00 00                	add    BYTE PTR [rax],al
  a5d558:	a0 79 00 00 28 ca ea 	movabs al,ds:0xebffeaca28000079
  a5d55f:	ff eb 
  a5d561:	00 00                	add    BYTE PTR [rax],al
  a5d563:	00 00                	add    BYTE PTR [rax],al
  a5d565:	41 0e                	rex.B (bad) 
  a5d567:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d56d:	02 e6                	add    ah,dh
  a5d56f:	0c 07                	or     al,0x7
  a5d571:	08 00                	or     BYTE PTR [rax],al
  a5d573:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d576:	00 00                	add    BYTE PTR [rax],al
  a5d578:	c0 79 00 00          	sar    BYTE PTR [rcx+0x0],0x0
  a5d57c:	f3 ca ea ff          	repz retf 0xffea
  a5d580:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  a5d583:	00 00                	add    BYTE PTR [rax],al
  a5d585:	41 0e                	rex.B (bad) 
  a5d587:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d58d:	02 41 0c             	add    al,BYTE PTR [rcx+0xc]
  a5d590:	07                   	(bad)  
  a5d591:	08 00                	or     BYTE PTR [rax],al
  a5d593:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d596:	00 00                	add    BYTE PTR [rax],al
  a5d598:	e0 79                	loopne a5d613 <__GNU_EH_FRAME_HDR+0xd9c3>
  a5d59a:	00 00                	add    BYTE PTR [rax],al
  a5d59c:	19 cb                	sbb    ebx,ecx
  a5d59e:	ea                   	(bad)  
  a5d59f:	ff 07                	inc    DWORD PTR [rdi]
  a5d5a1:	00 00                	add    BYTE PTR [rax],al
  a5d5a3:	00 00                	add    BYTE PTR [rax],al
  a5d5a5:	41 0e                	rex.B (bad) 
  a5d5a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d5ad:	42 0c 07             	rex.X or al,0x7
  a5d5b0:	08 00                	or     BYTE PTR [rax],al
  a5d5b2:	00 00                	add    BYTE PTR [rax],al
  a5d5b4:	1c 00                	sbb    al,0x0
  a5d5b6:	00 00                	add    BYTE PTR [rax],al
  a5d5b8:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
  a5d5bb:	00 00                	add    BYTE PTR [rax],al
  a5d5bd:	cb                   	retf   
  a5d5be:	ea                   	(bad)  
  a5d5bf:	ff 07                	inc    DWORD PTR [rdi]
  a5d5c1:	00 00                	add    BYTE PTR [rax],al
  a5d5c3:	00 00                	add    BYTE PTR [rax],al
  a5d5c5:	41 0e                	rex.B (bad) 
  a5d5c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d5cd:	42 0c 07             	rex.X or al,0x7
  a5d5d0:	08 00                	or     BYTE PTR [rax],al
  a5d5d2:	00 00                	add    BYTE PTR [rax],al
  a5d5d4:	1c 00                	sbb    al,0x0
  a5d5d6:	00 00                	add    BYTE PTR [rax],al
  a5d5d8:	20 7a 00             	and    BYTE PTR [rdx+0x0],bh
  a5d5db:	00 e7                	add    bh,ah
  a5d5dd:	ca ea ff             	retf   0xffea
  a5d5e0:	07                   	(bad)  
  a5d5e1:	00 00                	add    BYTE PTR [rax],al
  a5d5e3:	00 00                	add    BYTE PTR [rax],al
  a5d5e5:	41 0e                	rex.B (bad) 
  a5d5e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d5ed:	42 0c 07             	rex.X or al,0x7
  a5d5f0:	08 00                	or     BYTE PTR [rax],al
  a5d5f2:	00 00                	add    BYTE PTR [rax],al
  a5d5f4:	1c 00                	sbb    al,0x0
  a5d5f6:	00 00                	add    BYTE PTR [rax],al
  a5d5f8:	40 7a 00             	rex jp a5d5fb <__GNU_EH_FRAME_HDR+0xd9ab>
  a5d5fb:	00 ce                	add    dh,cl
  a5d5fd:	ca ea ff             	retf   0xffea
  a5d600:	13 01                	adc    eax,DWORD PTR [rcx]
  a5d602:	00 00                	add    BYTE PTR [rax],al
  a5d604:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d607:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d60d:	03 0e                	add    ecx,DWORD PTR [rsi]
  a5d60f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5d612:	08 00                	or     BYTE PTR [rax],al
  a5d614:	1c 00                	sbb    al,0x0
  a5d616:	00 00                	add    BYTE PTR [rax],al
  a5d618:	60                   	(bad)  
  a5d619:	7a 00                	jp     a5d61b <__GNU_EH_FRAME_HDR+0xd9cb>
  a5d61b:	00 c1                	add    cl,al
  a5d61d:	cb                   	retf   
  a5d61e:	ea                   	(bad)  
  a5d61f:	ff 0f                	dec    DWORD PTR [rdi]
  a5d621:	00 00                	add    BYTE PTR [rax],al
  a5d623:	00 00                	add    BYTE PTR [rax],al
  a5d625:	41 0e                	rex.B (bad) 
  a5d627:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d62d:	4a 0c 07             	rex.WX or al,0x7
  a5d630:	08 00                	or     BYTE PTR [rax],al
  a5d632:	00 00                	add    BYTE PTR [rax],al
  a5d634:	1c 00                	sbb    al,0x0
  a5d636:	00 00                	add    BYTE PTR [rax],al
  a5d638:	80 7a 00 00          	cmp    BYTE PTR [rdx+0x0],0x0
  a5d63c:	b0 cb                	mov    al,0xcb
  a5d63e:	ea                   	(bad)  
  a5d63f:	ff 43 0a             	inc    DWORD PTR [rbx+0xa]
  a5d642:	00 00                	add    BYTE PTR [rax],al
  a5d644:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d647:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d64d:	03 3e                	add    edi,DWORD PTR [rsi]
  a5d64f:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
  a5d652:	08 00                	or     BYTE PTR [rax],al
  a5d654:	1c 00                	sbb    al,0x0
  a5d656:	00 00                	add    BYTE PTR [rax],al
  a5d658:	a0 7a 00 00 d3 d5 ea 	movabs al,ds:0xe7ffead5d300007a
  a5d65f:	ff e7 
  a5d661:	01 00                	add    DWORD PTR [rax],eax
  a5d663:	00 00                	add    BYTE PTR [rax],al
  a5d665:	41 0e                	rex.B (bad) 
  a5d667:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d66d:	03 e2                	add    esp,edx
  a5d66f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5d672:	08 00                	or     BYTE PTR [rax],al
  a5d674:	1c 00                	sbb    al,0x0
  a5d676:	00 00                	add    BYTE PTR [rax],al
  a5d678:	c0 7a 00 00          	sar    BYTE PTR [rdx+0x0],0x0
  a5d67c:	9a                   	(bad)  
  a5d67d:	d7                   	xlat   BYTE PTR ds:[rbx]
  a5d67e:	ea                   	(bad)  
  a5d67f:	ff 67 01             	jmp    QWORD PTR [rdi+0x1]
  a5d682:	00 00                	add    BYTE PTR [rax],al
  a5d684:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d687:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d68d:	03 62 01             	add    esp,DWORD PTR [rdx+0x1]
  a5d690:	0c 07                	or     al,0x7
  a5d692:	08 00                	or     BYTE PTR [rax],al
  a5d694:	1c 00                	sbb    al,0x0
  a5d696:	00 00                	add    BYTE PTR [rax],al
  a5d698:	e0 7a                	loopne a5d714 <__GNU_EH_FRAME_HDR+0xdac4>
  a5d69a:	00 00                	add    BYTE PTR [rax],al
  a5d69c:	e1 d8                	loope  a5d676 <__GNU_EH_FRAME_HDR+0xda26>
  a5d69e:	ea                   	(bad)  
  a5d69f:	ff d4                	call   rsp
  a5d6a1:	01 00                	add    DWORD PTR [rax],eax
  a5d6a3:	00 00                	add    BYTE PTR [rax],al
  a5d6a5:	41 0e                	rex.B (bad) 
  a5d6a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d6ad:	03 cf                	add    ecx,edi
  a5d6af:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5d6b2:	08 00                	or     BYTE PTR [rax],al
  a5d6b4:	1c 00                	sbb    al,0x0
  a5d6b6:	00 00                	add    BYTE PTR [rax],al
  a5d6b8:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
  a5d6bb:	00 95 da ea ff 85    	add    BYTE PTR [rbp-0x7a001526],dl
  a5d6c1:	01 00                	add    DWORD PTR [rax],eax
  a5d6c3:	00 00                	add    BYTE PTR [rax],al
  a5d6c5:	41 0e                	rex.B (bad) 
  a5d6c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d6cd:	03 80 01 0c 07 08    	add    eax,DWORD PTR [rax+0x8070c01]
  a5d6d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d6d6:	00 00                	add    BYTE PTR [rax],al
  a5d6d8:	20 7b 00             	and    BYTE PTR [rbx+0x0],bh
  a5d6db:	00 fa                	add    dl,bh
  a5d6dd:	db ea                	fucomi st,st(2)
  a5d6df:	ff 54 01 00          	call   QWORD PTR [rcx+rax*1+0x0]
  a5d6e3:	00 00                	add    BYTE PTR [rax],al
  a5d6e5:	41 0e                	rex.B (bad) 
  a5d6e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d6ed:	03 4f 01             	add    ecx,DWORD PTR [rdi+0x1]
  a5d6f0:	0c 07                	or     al,0x7
  a5d6f2:	08 00                	or     BYTE PTR [rax],al
  a5d6f4:	1c 00                	sbb    al,0x0
  a5d6f6:	00 00                	add    BYTE PTR [rax],al
  a5d6f8:	40 7b 00             	rex jnp a5d6fb <__GNU_EH_FRAME_HDR+0xdaab>
  a5d6fb:	00 2e                	add    BYTE PTR [rsi],ch
  a5d6fd:	dd ea                	fucomp st(2)
  a5d6ff:	ff 4e 01             	dec    DWORD PTR [rsi+0x1]
  a5d702:	00 00                	add    BYTE PTR [rax],al
  a5d704:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d707:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d70d:	03 49 01             	add    ecx,DWORD PTR [rcx+0x1]
  a5d710:	0c 07                	or     al,0x7
  a5d712:	08 00                	or     BYTE PTR [rax],al
  a5d714:	1c 00                	sbb    al,0x0
  a5d716:	00 00                	add    BYTE PTR [rax],al
  a5d718:	60                   	(bad)  
  a5d719:	7b 00                	jnp    a5d71b <__GNU_EH_FRAME_HDR+0xdacb>
  a5d71b:	00 5c de ea          	add    BYTE PTR [rsi+rbx*8-0x16],bl
  a5d71f:	ff e1                	jmp    rcx
  a5d721:	00 00                	add    BYTE PTR [rax],al
  a5d723:	00 00                	add    BYTE PTR [rax],al
  a5d725:	41 0e                	rex.B (bad) 
  a5d727:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d72d:	02 dc                	add    bl,ah
  a5d72f:	0c 07                	or     al,0x7
  a5d731:	08 00                	or     BYTE PTR [rax],al
  a5d733:	00 20                	add    BYTE PTR [rax],ah
  a5d735:	00 00                	add    BYTE PTR [rax],al
  a5d737:	00 80 7b 00 00 1d    	add    BYTE PTR [rax+0x1d00007b],al
  a5d73d:	df ea                	fucomip st,st(2)
  a5d73f:	ff 73 01             	push   QWORD PTR [rbx+0x1]
  a5d742:	00 00                	add    BYTE PTR [rax],al
  a5d744:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d747:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d74d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5d751:	69 01 0c 07 08 00    	imul   eax,DWORD PTR [rcx],0x8070c
  a5d757:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d75a:	00 00                	add    BYTE PTR [rax],al
  a5d75c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5d75d:	7b 00                	jnp    a5d75f <__GNU_EH_FRAME_HDR+0xdb0f>
  a5d75f:	00 6c e0 ea          	add    BYTE PTR [rax+riz*8-0x16],ch
  a5d763:	ff a7 00 00 00 00    	jmp    QWORD PTR [rdi+0x0]
  a5d769:	41 0e                	rex.B (bad) 
  a5d76b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d771:	02 a2 0c 07 08 00    	add    ah,BYTE PTR [rdx+0x8070c]
  a5d777:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d77a:	00 00                	add    BYTE PTR [rax],al
  a5d77c:	c4                   	(bad)  
  a5d77d:	7b 00                	jnp    a5d77f <__GNU_EH_FRAME_HDR+0xdb2f>
  a5d77f:	00 f3                	add    bl,dh
  a5d781:	e0 ea                	loopne a5d76d <__GNU_EH_FRAME_HDR+0xdb1d>
  a5d783:	ff c4                	inc    esp
  a5d785:	00 00                	add    BYTE PTR [rax],al
  a5d787:	00 00                	add    BYTE PTR [rax],al
  a5d789:	41 0e                	rex.B (bad) 
  a5d78b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d791:	02 bf 0c 07 08 00    	add    bh,BYTE PTR [rdi+0x8070c]
  a5d797:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d79a:	00 00                	add    BYTE PTR [rax],al
  a5d79c:	e4 7b                	in     al,0x7b
  a5d79e:	00 00                	add    BYTE PTR [rax],al
  a5d7a0:	97                   	xchg   edi,eax
  a5d7a1:	e1 ea                	loope  a5d78d <__GNU_EH_FRAME_HDR+0xdb3d>
  a5d7a3:	ff                   	(bad)  
  a5d7a4:	bf 00 00 00 00       	mov    edi,0x0
  a5d7a9:	41 0e                	rex.B (bad) 
  a5d7ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d7b1:	02 ba 0c 07 08 00    	add    bh,BYTE PTR [rdx+0x8070c]
  a5d7b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d7ba:	00 00                	add    BYTE PTR [rax],al
  a5d7bc:	04 7c                	add    al,0x7c
  a5d7be:	00 00                	add    BYTE PTR [rax],al
  a5d7c0:	36 e2 ea             	ss loop a5d7ad <__GNU_EH_FRAME_HDR+0xdb5d>
  a5d7c3:	ff                   	(bad)  
  a5d7c4:	7f 00                	jg     a5d7c6 <__GNU_EH_FRAME_HDR+0xdb76>
  a5d7c6:	00 00                	add    BYTE PTR [rax],al
  a5d7c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d7cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d7d1:	02 7a 0c             	add    bh,BYTE PTR [rdx+0xc]
  a5d7d4:	07                   	(bad)  
  a5d7d5:	08 00                	or     BYTE PTR [rax],al
  a5d7d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d7da:	00 00                	add    BYTE PTR [rax],al
  a5d7dc:	24 7c                	and    al,0x7c
  a5d7de:	00 00                	add    BYTE PTR [rax],al
  a5d7e0:	95                   	xchg   ebp,eax
  a5d7e1:	e2 ea                	loop   a5d7cd <__GNU_EH_FRAME_HDR+0xdb7d>
  a5d7e3:	ff 0b                	dec    DWORD PTR [rbx]
  a5d7e5:	00 00                	add    BYTE PTR [rax],al
  a5d7e7:	00 00                	add    BYTE PTR [rax],al
  a5d7e9:	41 0e                	rex.B (bad) 
  a5d7eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d7f1:	46 0c 07             	rex.RX or al,0x7
  a5d7f4:	08 00                	or     BYTE PTR [rax],al
  a5d7f6:	00 00                	add    BYTE PTR [rax],al
  a5d7f8:	1c 00                	sbb    al,0x0
  a5d7fa:	00 00                	add    BYTE PTR [rax],al
  a5d7fc:	44 7c 00             	rex.R jl a5d7ff <__GNU_EH_FRAME_HDR+0xdbaf>
  a5d7ff:	00 80 e2 ea ff 31    	add    BYTE PTR [rax+0x31ffeae2],al
  a5d805:	00 00                	add    BYTE PTR [rax],al
  a5d807:	00 00                	add    BYTE PTR [rax],al
  a5d809:	41 0e                	rex.B (bad) 
  a5d80b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d811:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5d812:	0c 07                	or     al,0x7
  a5d814:	08 00                	or     BYTE PTR [rax],al
  a5d816:	00 00                	add    BYTE PTR [rax],al
  a5d818:	1c 00                	sbb    al,0x0
  a5d81a:	00 00                	add    BYTE PTR [rax],al
  a5d81c:	64 7c 00             	fs jl  a5d81f <__GNU_EH_FRAME_HDR+0xdbcf>
  a5d81f:	00 91 e2 ea ff f8    	add    BYTE PTR [rcx-0x700151e],dl
  a5d825:	02 00                	add    al,BYTE PTR [rax]
  a5d827:	00 00                	add    BYTE PTR [rax],al
  a5d829:	41 0e                	rex.B (bad) 
  a5d82b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d831:	03 f3                	add    esi,ebx
  a5d833:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5d836:	08 00                	or     BYTE PTR [rax],al
  a5d838:	1c 00                	sbb    al,0x0
  a5d83a:	00 00                	add    BYTE PTR [rax],al
  a5d83c:	84 7c 00 00          	test   BYTE PTR [rax+rax*1+0x0],bh
  a5d840:	69 e5 ea ff 86 00    	imul   esp,ebp,0x86ffea
  a5d846:	00 00                	add    BYTE PTR [rax],al
  a5d848:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d84b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d851:	02 81 0c 07 08 00    	add    al,BYTE PTR [rcx+0x8070c]
  a5d857:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d85a:	00 00                	add    BYTE PTR [rax],al
  a5d85c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5d85d:	7c 00                	jl     a5d85f <__GNU_EH_FRAME_HDR+0xdc0f>
  a5d85f:	00 cf                	add    bh,cl
  a5d861:	e5 ea                	in     eax,0xea
  a5d863:	ff 86 00 00 00 00    	inc    DWORD PTR [rsi+0x0]
  a5d869:	41 0e                	rex.B (bad) 
  a5d86b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d871:	02 81 0c 07 08 00    	add    al,BYTE PTR [rcx+0x8070c]
  a5d877:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d87a:	00 00                	add    BYTE PTR [rax],al
  a5d87c:	c4                   	(bad)  
  a5d87d:	7c 00                	jl     a5d87f <__GNU_EH_FRAME_HDR+0xdc2f>
  a5d87f:	00 35 e6 ea ff 0e    	add    BYTE PTR [rip+0xeffeae6],dh        # fa5c36b <_end+0xe9527ab>
  a5d885:	03 00                	add    eax,DWORD PTR [rax]
  a5d887:	00 00                	add    BYTE PTR [rax],al
  a5d889:	41 0e                	rex.B (bad) 
  a5d88b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d891:	03 09                	add    ecx,DWORD PTR [rcx]
  a5d893:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5d896:	08 00                	or     BYTE PTR [rax],al
  a5d898:	1c 00                	sbb    al,0x0
  a5d89a:	00 00                	add    BYTE PTR [rax],al
  a5d89c:	e4 7c                	in     al,0x7c
  a5d89e:	00 00                	add    BYTE PTR [rax],al
  a5d8a0:	23 e9                	and    ebp,ecx
  a5d8a2:	ea                   	(bad)  
  a5d8a3:	ff a7 02 00 00 00    	jmp    QWORD PTR [rdi+0x2]
  a5d8a9:	41 0e                	rex.B (bad) 
  a5d8ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d8b1:	03 a2 02 0c 07 08    	add    esp,DWORD PTR [rdx+0x8070c02]
  a5d8b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d8ba:	00 00                	add    BYTE PTR [rax],al
  a5d8bc:	04 7d                	add    al,0x7d
  a5d8be:	00 00                	add    BYTE PTR [rax],al
  a5d8c0:	aa                   	stos   BYTE PTR es:[rdi],al
  a5d8c1:	eb ea                	jmp    a5d8ad <__GNU_EH_FRAME_HDR+0xdc5d>
  a5d8c3:	ff a8 02 00 00 00    	jmp    FWORD PTR [rax+0x2]
  a5d8c9:	41 0e                	rex.B (bad) 
  a5d8cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d8d1:	03 a3 02 0c 07 08    	add    esp,DWORD PTR [rbx+0x8070c02]
  a5d8d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d8da:	00 00                	add    BYTE PTR [rax],al
  a5d8dc:	24 7d                	and    al,0x7d
  a5d8de:	00 00                	add    BYTE PTR [rax],al
  a5d8e0:	32 ee                	xor    ch,dh
  a5d8e2:	ea                   	(bad)  
  a5d8e3:	ff                   	(bad)  
  a5d8e4:	b9 00 00 00 00       	mov    ecx,0x0
  a5d8e9:	41 0e                	rex.B (bad) 
  a5d8eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d8f1:	02 b4 0c 07 08 00 00 	add    dh,BYTE PTR [rsp+rcx*1+0x807]
  a5d8f8:	1c 00                	sbb    al,0x0
  a5d8fa:	00 00                	add    BYTE PTR [rax],al
  a5d8fc:	44 7d 00             	rex.R jge a5d8ff <__GNU_EH_FRAME_HDR+0xdcaf>
  a5d8ff:	00 cb                	add    bl,cl
  a5d901:	ee                   	out    dx,al
  a5d902:	ea                   	(bad)  
  a5d903:	ff 34 02             	push   QWORD PTR [rdx+rax*1]
  a5d906:	00 00                	add    BYTE PTR [rax],al
  a5d908:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d90b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d911:	03 2f                	add    ebp,DWORD PTR [rdi]
  a5d913:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5d916:	08 00                	or     BYTE PTR [rax],al
  a5d918:	1c 00                	sbb    al,0x0
  a5d91a:	00 00                	add    BYTE PTR [rax],al
  a5d91c:	64 7d 00             	fs jge a5d91f <__GNU_EH_FRAME_HDR+0xdccf>
  a5d91f:	00 df                	add    bh,bl
  a5d921:	f0 ea                	lock (bad) 
  a5d923:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  a5d926:	00 00                	add    BYTE PTR [rax],al
  a5d928:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d92b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d931:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  a5d934:	07                   	(bad)  
  a5d935:	08 00                	or     BYTE PTR [rax],al
  a5d937:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d93a:	00 00                	add    BYTE PTR [rax],al
  a5d93c:	84 7d 00             	test   BYTE PTR [rbp+0x0],bh
  a5d93f:	00 11                	add    BYTE PTR [rcx],dl
  a5d941:	f1                   	icebp  
  a5d942:	ea                   	(bad)  
  a5d943:	ff a1 00 00 00 00    	jmp    QWORD PTR [rcx+0x0]
  a5d949:	41 0e                	rex.B (bad) 
  a5d94b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d951:	02 9c 0c 07 08 00 00 	add    bl,BYTE PTR [rsp+rcx*1+0x807]
  a5d958:	1c 00                	sbb    al,0x0
  a5d95a:	00 00                	add    BYTE PTR [rax],al
  a5d95c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5d95d:	7d 00                	jge    a5d95f <__GNU_EH_FRAME_HDR+0xdd0f>
  a5d95f:	00 92 f1 ea ff e9    	add    BYTE PTR [rdx-0x1600150f],dl
  a5d965:	00 00                	add    BYTE PTR [rax],al
  a5d967:	00 00                	add    BYTE PTR [rax],al
  a5d969:	41 0e                	rex.B (bad) 
  a5d96b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d971:	02 e4                	add    ah,ah
  a5d973:	0c 07                	or     al,0x7
  a5d975:	08 00                	or     BYTE PTR [rax],al
  a5d977:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d97a:	00 00                	add    BYTE PTR [rax],al
  a5d97c:	c4                   	(bad)  
  a5d97d:	7d 00                	jge    a5d97f <__GNU_EH_FRAME_HDR+0xdd2f>
  a5d97f:	00 5b f2             	add    BYTE PTR [rbx-0xe],bl
  a5d982:	ea                   	(bad)  
  a5d983:	ff c5                	inc    ebp
  a5d985:	00 00                	add    BYTE PTR [rax],al
  a5d987:	00 00                	add    BYTE PTR [rax],al
  a5d989:	41 0e                	rex.B (bad) 
  a5d98b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d991:	02 c0                	add    al,al
  a5d993:	0c 07                	or     al,0x7
  a5d995:	08 00                	or     BYTE PTR [rax],al
  a5d997:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d99a:	00 00                	add    BYTE PTR [rax],al
  a5d99c:	e4 7d                	in     al,0x7d
  a5d99e:	00 00                	add    BYTE PTR [rax],al
  a5d9a0:	00 f3                	add    bl,dh
  a5d9a2:	ea                   	(bad)  
  a5d9a3:	ff 2a                	jmp    FWORD PTR [rdx]
  a5d9a5:	01 00                	add    DWORD PTR [rax],eax
  a5d9a7:	00 00                	add    BYTE PTR [rax],al
  a5d9a9:	41 0e                	rex.B (bad) 
  a5d9ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d9b1:	03 25 01 0c 07 08    	add    esp,DWORD PTR [rip+0x8070c01]        # 8ace5b8 <_end+0x79c49f8>
  a5d9b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5d9ba:	00 00                	add    BYTE PTR [rax],al
  a5d9bc:	04 7e                	add    al,0x7e
  a5d9be:	00 00                	add    BYTE PTR [rax],al
  a5d9c0:	0a f4                	or     dh,ah
  a5d9c2:	ea                   	(bad)  
  a5d9c3:	ff                   	(bad)  
  a5d9c4:	dc 02                	fadd   QWORD PTR [rdx]
  a5d9c6:	00 00                	add    BYTE PTR [rax],al
  a5d9c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d9cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d9d1:	03 d7                	add    edx,edi
  a5d9d3:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5d9d6:	08 00                	or     BYTE PTR [rax],al
  a5d9d8:	1c 00                	sbb    al,0x0
  a5d9da:	00 00                	add    BYTE PTR [rax],al
  a5d9dc:	24 7e                	and    al,0x7e
  a5d9de:	00 00                	add    BYTE PTR [rax],al
  a5d9e0:	c6                   	(bad)  
  a5d9e1:	f6 ea                	imul   dl
  a5d9e3:	ff 71 02             	push   QWORD PTR [rcx+0x2]
  a5d9e6:	00 00                	add    BYTE PTR [rax],al
  a5d9e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5d9eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5d9f1:	03 6c 02 0c          	add    ebp,DWORD PTR [rdx+rax*1+0xc]
  a5d9f5:	07                   	(bad)  
  a5d9f6:	08 00                	or     BYTE PTR [rax],al
  a5d9f8:	20 00                	and    BYTE PTR [rax],al
  a5d9fa:	00 00                	add    BYTE PTR [rax],al
  a5d9fc:	44 7e 00             	rex.R jle a5d9ff <__GNU_EH_FRAME_HDR+0xddaf>
  a5d9ff:	00 17                	add    BYTE PTR [rdi],dl
  a5da01:	f9                   	stc    
  a5da02:	ea                   	(bad)  
  a5da03:	ff 92 03 00 00 00    	call   QWORD PTR [rdx+0x3]
  a5da09:	41 0e                	rex.B (bad) 
  a5da0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5da11:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5da15:	88 03                	mov    BYTE PTR [rbx],al
  a5da17:	0c 07                	or     al,0x7
  a5da19:	08 00                	or     BYTE PTR [rax],al
  a5da1b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5da1e:	00 00                	add    BYTE PTR [rax],al
  a5da20:	68 7e 00 00 85       	push   0xffffffff8500007e
  a5da25:	fc                   	cld    
  a5da26:	ea                   	(bad)  
  a5da27:	ff b5 02 00 00 00    	push   QWORD PTR [rbp+0x2]
  a5da2d:	41 0e                	rex.B (bad) 
  a5da2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5da35:	03 b0 02 0c 07 08    	add    esi,DWORD PTR [rax+0x8070c02]
  a5da3b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5da3e:	00 00                	add    BYTE PTR [rax],al
  a5da40:	88 7e 00             	mov    BYTE PTR [rsi+0x0],bh
  a5da43:	00 1a                	add    BYTE PTR [rdx],bl
  a5da45:	ff                   	(bad)  
  a5da46:	ea                   	(bad)  
  a5da47:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a5da4d:	41 0e                	rex.B (bad) 
  a5da4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5da55:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a5da5b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5da5e:	00 00                	add    BYTE PTR [rax],al
  a5da60:	a8 7e                	test   al,0x7e
  a5da62:	00 00                	add    BYTE PTR [rax],al
  a5da64:	b1 ff                	mov    cl,0xff
  a5da66:	ea                   	(bad)  
  a5da67:	ff c0                	inc    eax
  a5da69:	00 00                	add    BYTE PTR [rax],al
  a5da6b:	00 00                	add    BYTE PTR [rax],al
  a5da6d:	41 0e                	rex.B (bad) 
  a5da6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5da75:	02 bb 0c 07 08 00    	add    bh,BYTE PTR [rbx+0x8070c]
  a5da7b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5da7e:	00 00                	add    BYTE PTR [rax],al
  a5da80:	c8 7e 00 00          	enter  0x7e,0x0
  a5da84:	51                   	push   rcx
  a5da85:	00 eb                	add    bl,ch
  a5da87:	ff c0                	inc    eax
  a5da89:	00 00                	add    BYTE PTR [rax],al
  a5da8b:	00 00                	add    BYTE PTR [rax],al
  a5da8d:	41 0e                	rex.B (bad) 
  a5da8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5da95:	02 bb 0c 07 08 00    	add    bh,BYTE PTR [rbx+0x8070c]
  a5da9b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5da9e:	00 00                	add    BYTE PTR [rax],al
  a5daa0:	e8 7e 00 00 f1       	call   fffffffff1a5db23 <_end+0xfffffffff0953f63>
  a5daa5:	00 eb                	add    bl,ch
  a5daa7:	ff 0e                	dec    DWORD PTR [rsi]
  a5daa9:	00 00                	add    BYTE PTR [rax],al
  a5daab:	00 00                	add    BYTE PTR [rax],al
  a5daad:	41 0e                	rex.B (bad) 
  a5daaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dab5:	49 0c 07             	rex.WB or al,0x7
  a5dab8:	08 00                	or     BYTE PTR [rax],al
  a5daba:	00 00                	add    BYTE PTR [rax],al
  a5dabc:	1c 00                	sbb    al,0x0
  a5dabe:	00 00                	add    BYTE PTR [rax],al
  a5dac0:	08 7f 00             	or     BYTE PTR [rdi+0x0],bh
  a5dac3:	00 df                	add    bh,bl
  a5dac5:	00 eb                	add    bl,ch
  a5dac7:	ff 0e                	dec    DWORD PTR [rsi]
  a5dac9:	00 00                	add    BYTE PTR [rax],al
  a5dacb:	00 00                	add    BYTE PTR [rax],al
  a5dacd:	41 0e                	rex.B (bad) 
  a5dacf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dad5:	49 0c 07             	rex.WB or al,0x7
  a5dad8:	08 00                	or     BYTE PTR [rax],al
  a5dada:	00 00                	add    BYTE PTR [rax],al
  a5dadc:	1c 00                	sbb    al,0x0
  a5dade:	00 00                	add    BYTE PTR [rax],al
  a5dae0:	28 7f 00             	sub    BYTE PTR [rdi+0x0],bh
  a5dae3:	00 cd                	add    ch,cl
  a5dae5:	00 eb                	add    bl,ch
  a5dae7:	ff 0e                	dec    DWORD PTR [rsi]
  a5dae9:	00 00                	add    BYTE PTR [rax],al
  a5daeb:	00 00                	add    BYTE PTR [rax],al
  a5daed:	41 0e                	rex.B (bad) 
  a5daef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5daf5:	49 0c 07             	rex.WB or al,0x7
  a5daf8:	08 00                	or     BYTE PTR [rax],al
  a5dafa:	00 00                	add    BYTE PTR [rax],al
  a5dafc:	1c 00                	sbb    al,0x0
  a5dafe:	00 00                	add    BYTE PTR [rax],al
  a5db00:	48 7f 00             	rex.W jg a5db03 <__GNU_EH_FRAME_HDR+0xdeb3>
  a5db03:	00 bb 00 eb ff 36    	add    BYTE PTR [rbx+0x36ffeb00],bh
  a5db09:	01 00                	add    DWORD PTR [rax],eax
  a5db0b:	00 00                	add    BYTE PTR [rax],al
  a5db0d:	41 0e                	rex.B (bad) 
  a5db0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5db15:	03 31                	add    esi,DWORD PTR [rcx]
  a5db17:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5db1a:	08 00                	or     BYTE PTR [rax],al
  a5db1c:	1c 00                	sbb    al,0x0
  a5db1e:	00 00                	add    BYTE PTR [rax],al
  a5db20:	68 7f 00 00 d1       	push   0xffffffffd100007f
  a5db25:	01 eb                	add    ebx,ebp
  a5db27:	ff 2d 01 00 00 00    	jmp    FWORD PTR [rip+0x1]        # a5db2e <__GNU_EH_FRAME_HDR+0xdede>
  a5db2d:	41 0e                	rex.B (bad) 
  a5db2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5db35:	03 28                	add    ebp,DWORD PTR [rax]
  a5db37:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5db3a:	08 00                	or     BYTE PTR [rax],al
  a5db3c:	1c 00                	sbb    al,0x0
  a5db3e:	00 00                	add    BYTE PTR [rax],al
  a5db40:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
  a5db43:	00 de                	add    dh,bl
  a5db45:	02 eb                	add    ch,bl
  a5db47:	ff 74 02 00          	push   QWORD PTR [rdx+rax*1+0x0]
  a5db4b:	00 00                	add    BYTE PTR [rax],al
  a5db4d:	41 0e                	rex.B (bad) 
  a5db4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5db55:	03 6f 02             	add    ebp,DWORD PTR [rdi+0x2]
  a5db58:	0c 07                	or     al,0x7
  a5db5a:	08 00                	or     BYTE PTR [rax],al
  a5db5c:	1c 00                	sbb    al,0x0
  a5db5e:	00 00                	add    BYTE PTR [rax],al
  a5db60:	a8 7f                	test   al,0x7f
  a5db62:	00 00                	add    BYTE PTR [rax],al
  a5db64:	32 05 eb ff e7 04    	xor    al,BYTE PTR [rip+0x4e7ffeb]        # 58ddb55 <_end+0x47d3f95>
  a5db6a:	00 00                	add    BYTE PTR [rax],al
  a5db6c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5db6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5db75:	03 e2                	add    esp,edx
  a5db77:	04 0c                	add    al,0xc
  a5db79:	07                   	(bad)  
  a5db7a:	08 00                	or     BYTE PTR [rax],al
  a5db7c:	1c 00                	sbb    al,0x0
  a5db7e:	00 00                	add    BYTE PTR [rax],al
  a5db80:	c8 7f 00 00          	enter  0x7f,0x0
  a5db84:	f9                   	stc    
  a5db85:	09 eb                	or     ebx,ebp
  a5db87:	ff 0d 01 00 00 00    	dec    DWORD PTR [rip+0x1]        # a5db8e <__GNU_EH_FRAME_HDR+0xdf3e>
  a5db8d:	41 0e                	rex.B (bad) 
  a5db8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5db95:	03 08                	add    ecx,DWORD PTR [rax]
  a5db97:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5db9a:	08 00                	or     BYTE PTR [rax],al
  a5db9c:	1c 00                	sbb    al,0x0
  a5db9e:	00 00                	add    BYTE PTR [rax],al
  a5dba0:	e8 7f 00 00 e6       	call   ffffffffe6a5dc24 <_end+0xffffffffe5954064>
  a5dba5:	0a eb                	or     ch,bl
  a5dba7:	ff 0e                	dec    DWORD PTR [rsi]
  a5dba9:	01 00                	add    DWORD PTR [rax],eax
  a5dbab:	00 00                	add    BYTE PTR [rax],al
  a5dbad:	41 0e                	rex.B (bad) 
  a5dbaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dbb5:	03 09                	add    ecx,DWORD PTR [rcx]
  a5dbb7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5dbba:	08 00                	or     BYTE PTR [rax],al
  a5dbbc:	1c 00                	sbb    al,0x0
  a5dbbe:	00 00                	add    BYTE PTR [rax],al
  a5dbc0:	08 80 00 00 d4 0b    	or     BYTE PTR [rax+0xbd40000],al
  a5dbc6:	eb ff                	jmp    a5dbc7 <__GNU_EH_FRAME_HDR+0xdf77>
  a5dbc8:	ff 00                	inc    DWORD PTR [rax]
  a5dbca:	00 00                	add    BYTE PTR [rax],al
  a5dbcc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5dbcf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dbd5:	02 fa                	add    bh,dl
  a5dbd7:	0c 07                	or     al,0x7
  a5dbd9:	08 00                	or     BYTE PTR [rax],al
  a5dbdb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dbde:	00 00                	add    BYTE PTR [rax],al
  a5dbe0:	28 80 00 00 b3 0c    	sub    BYTE PTR [rax+0xcb30000],al
  a5dbe6:	eb ff                	jmp    a5dbe7 <__GNU_EH_FRAME_HDR+0xdf97>
  a5dbe8:	36 01 00             	ss add DWORD PTR [rax],eax
  a5dbeb:	00 00                	add    BYTE PTR [rax],al
  a5dbed:	41 0e                	rex.B (bad) 
  a5dbef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dbf5:	03 31                	add    esi,DWORD PTR [rcx]
  a5dbf7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5dbfa:	08 00                	or     BYTE PTR [rax],al
  a5dbfc:	1c 00                	sbb    al,0x0
  a5dbfe:	00 00                	add    BYTE PTR [rax],al
  a5dc00:	48 80 00 00          	rex.W add BYTE PTR [rax],0x0
  a5dc04:	c9                   	leave  
  a5dc05:	0d eb ff 11 01       	or     eax,0x111ffeb
  a5dc0a:	00 00                	add    BYTE PTR [rax],al
  a5dc0c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5dc0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dc15:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
  a5dc18:	0c 07                	or     al,0x7
  a5dc1a:	08 00                	or     BYTE PTR [rax],al
  a5dc1c:	1c 00                	sbb    al,0x0
  a5dc1e:	00 00                	add    BYTE PTR [rax],al
  a5dc20:	68 80 00 00 ba       	push   0xffffffffba000080
  a5dc25:	0e                   	(bad)  
  a5dc26:	eb ff                	jmp    a5dc27 <__GNU_EH_FRAME_HDR+0xdfd7>
  a5dc28:	d2 00                	rol    BYTE PTR [rax],cl
  a5dc2a:	00 00                	add    BYTE PTR [rax],al
  a5dc2c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5dc2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dc35:	02 cd                	add    cl,ch
  a5dc37:	0c 07                	or     al,0x7
  a5dc39:	08 00                	or     BYTE PTR [rax],al
  a5dc3b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dc3e:	00 00                	add    BYTE PTR [rax],al
  a5dc40:	88 80 00 00 6c 0f    	mov    BYTE PTR [rax+0xf6c0000],al
  a5dc46:	eb ff                	jmp    a5dc47 <__GNU_EH_FRAME_HDR+0xdff7>
  a5dc48:	d2 00                	rol    BYTE PTR [rax],cl
  a5dc4a:	00 00                	add    BYTE PTR [rax],al
  a5dc4c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5dc4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dc55:	02 cd                	add    cl,ch
  a5dc57:	0c 07                	or     al,0x7
  a5dc59:	08 00                	or     BYTE PTR [rax],al
  a5dc5b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dc5e:	00 00                	add    BYTE PTR [rax],al
  a5dc60:	a8 80                	test   al,0x80
  a5dc62:	00 00                	add    BYTE PTR [rax],al
  a5dc64:	1e                   	(bad)  
  a5dc65:	10 eb                	adc    bl,ch
  a5dc67:	ff 4a 01             	dec    DWORD PTR [rdx+0x1]
  a5dc6a:	00 00                	add    BYTE PTR [rax],al
  a5dc6c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5dc6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dc75:	03 45 01             	add    eax,DWORD PTR [rbp+0x1]
  a5dc78:	0c 07                	or     al,0x7
  a5dc7a:	08 00                	or     BYTE PTR [rax],al
  a5dc7c:	1c 00                	sbb    al,0x0
  a5dc7e:	00 00                	add    BYTE PTR [rax],al
  a5dc80:	c8 80 00 00          	enter  0x80,0x0
  a5dc84:	48 11 eb             	adc    rbx,rbp
  a5dc87:	ff 30                	push   QWORD PTR [rax]
  a5dc89:	01 00                	add    DWORD PTR [rax],eax
  a5dc8b:	00 00                	add    BYTE PTR [rax],al
  a5dc8d:	41 0e                	rex.B (bad) 
  a5dc8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dc95:	03 2b                	add    ebp,DWORD PTR [rbx]
  a5dc97:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5dc9a:	08 00                	or     BYTE PTR [rax],al
  a5dc9c:	1c 00                	sbb    al,0x0
  a5dc9e:	00 00                	add    BYTE PTR [rax],al
  a5dca0:	e8 80 00 00 58       	call   58a5dd25 <_end+0x57954165>
  a5dca5:	12 eb                	adc    ch,bl
  a5dca7:	ff 37                	push   QWORD PTR [rdi]
  a5dca9:	02 00                	add    al,BYTE PTR [rax]
  a5dcab:	00 00                	add    BYTE PTR [rax],al
  a5dcad:	41 0e                	rex.B (bad) 
  a5dcaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dcb5:	03 32                	add    esi,DWORD PTR [rdx]
  a5dcb7:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5dcba:	08 00                	or     BYTE PTR [rax],al
  a5dcbc:	1c 00                	sbb    al,0x0
  a5dcbe:	00 00                	add    BYTE PTR [rax],al
  a5dcc0:	08 81 00 00 6f 14    	or     BYTE PTR [rcx+0x146f0000],al
  a5dcc6:	eb ff                	jmp    a5dcc7 <__GNU_EH_FRAME_HDR+0xe077>
  a5dcc8:	f7 13                	not    DWORD PTR [rbx]
  a5dcca:	00 00                	add    BYTE PTR [rax],al
  a5dccc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5dccf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dcd5:	03 f2                	add    esi,edx
  a5dcd7:	13 0c 07             	adc    ecx,DWORD PTR [rdi+rax*1]
  a5dcda:	08 00                	or     BYTE PTR [rax],al
  a5dcdc:	1c 00                	sbb    al,0x0
  a5dcde:	00 00                	add    BYTE PTR [rax],al
  a5dce0:	28 81 00 00 46 28    	sub    BYTE PTR [rcx+0x28460000],al
  a5dce6:	eb ff                	jmp    a5dce7 <__GNU_EH_FRAME_HDR+0xe097>
  a5dce8:	3d 02 00 00 00       	cmp    eax,0x2
  a5dced:	41 0e                	rex.B (bad) 
  a5dcef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dcf5:	03 38                	add    edi,DWORD PTR [rax]
  a5dcf7:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5dcfa:	08 00                	or     BYTE PTR [rax],al
  a5dcfc:	20 00                	and    BYTE PTR [rax],al
  a5dcfe:	00 00                	add    BYTE PTR [rax],al
  a5dd00:	48 81 00 00 63 2a eb 	add    QWORD PTR [rax],0xffffffffeb2a6300
  a5dd07:	ff 96 06 00 00 00    	call   QWORD PTR [rsi+0x6]
  a5dd0d:	41 0e                	rex.B (bad) 
  a5dd0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dd15:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a5dd19:	89 06                	mov    DWORD PTR [rsi],eax
  a5dd1b:	0c 07                	or     al,0x7
  a5dd1d:	08 00                	or     BYTE PTR [rax],al
  a5dd1f:	00 20                	add    BYTE PTR [rax],ah
  a5dd21:	00 00                	add    BYTE PTR [rax],al
  a5dd23:	00 6c 81 00          	add    BYTE PTR [rcx+rax*4+0x0],ch
  a5dd27:	00 d5                	add    ch,dl
  a5dd29:	30 eb                	xor    bl,ch
  a5dd2b:	ff                   	(bad)  
  a5dd2c:	fd                   	std    
  a5dd2d:	02 00                	add    al,BYTE PTR [rax]
  a5dd2f:	00 00                	add    BYTE PTR [rax],al
  a5dd31:	41 0e                	rex.B (bad) 
  a5dd33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dd39:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5dd3d:	f3 02 0c 07          	repz add cl,BYTE PTR [rdi+rax*1]
  a5dd41:	08 00                	or     BYTE PTR [rax],al
  a5dd43:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dd46:	00 00                	add    BYTE PTR [rax],al
  a5dd48:	90                   	nop
  a5dd49:	81 00 00 ae 33 eb    	add    DWORD PTR [rax],0xeb33ae00
  a5dd4f:	ff 92 03 00 00 00    	call   QWORD PTR [rdx+0x3]
  a5dd55:	41 0e                	rex.B (bad) 
  a5dd57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dd5d:	03 8d 03 0c 07 08    	add    ecx,DWORD PTR [rbp+0x8070c03]
  a5dd63:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dd66:	00 00                	add    BYTE PTR [rax],al
  a5dd68:	b0 81                	mov    al,0x81
  a5dd6a:	00 00                	add    BYTE PTR [rax],al
  a5dd6c:	20 37                	and    BYTE PTR [rdi],dh
  a5dd6e:	eb ff                	jmp    a5dd6f <__GNU_EH_FRAME_HDR+0xe11f>
  a5dd70:	d9 00                	fld    DWORD PTR [rax]
  a5dd72:	00 00                	add    BYTE PTR [rax],al
  a5dd74:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5dd77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dd7d:	02 d4                	add    dl,ah
  a5dd7f:	0c 07                	or     al,0x7
  a5dd81:	08 00                	or     BYTE PTR [rax],al
  a5dd83:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dd86:	00 00                	add    BYTE PTR [rax],al
  a5dd88:	d0 81 00 00 d9 37    	rol    BYTE PTR [rcx+0x37d90000],1
  a5dd8e:	eb ff                	jmp    a5dd8f <__GNU_EH_FRAME_HDR+0xe13f>
  a5dd90:	d9 00                	fld    DWORD PTR [rax]
  a5dd92:	00 00                	add    BYTE PTR [rax],al
  a5dd94:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5dd97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dd9d:	02 d4                	add    dl,ah
  a5dd9f:	0c 07                	or     al,0x7
  a5dda1:	08 00                	or     BYTE PTR [rax],al
  a5dda3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dda6:	00 00                	add    BYTE PTR [rax],al
  a5dda8:	f0 81 00 00 92 38 eb 	lock add DWORD PTR [rax],0xeb389200
  a5ddaf:	ff d2                	call   rdx
  a5ddb1:	00 00                	add    BYTE PTR [rax],al
  a5ddb3:	00 00                	add    BYTE PTR [rax],al
  a5ddb5:	41 0e                	rex.B (bad) 
  a5ddb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ddbd:	02 cd                	add    cl,ch
  a5ddbf:	0c 07                	or     al,0x7
  a5ddc1:	08 00                	or     BYTE PTR [rax],al
  a5ddc3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ddc6:	00 00                	add    BYTE PTR [rax],al
  a5ddc8:	10 82 00 00 44 39    	adc    BYTE PTR [rdx+0x39440000],al
  a5ddce:	eb ff                	jmp    a5ddcf <__GNU_EH_FRAME_HDR+0xe17f>
  a5ddd0:	33 01                	xor    eax,DWORD PTR [rcx]
  a5ddd2:	00 00                	add    BYTE PTR [rax],al
  a5ddd4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ddd7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dddd:	03 2e                	add    ebp,DWORD PTR [rsi]
  a5dddf:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5dde2:	08 00                	or     BYTE PTR [rax],al
  a5dde4:	1c 00                	sbb    al,0x0
  a5dde6:	00 00                	add    BYTE PTR [rax],al
  a5dde8:	30 82 00 00 57 3a    	xor    BYTE PTR [rdx+0x3a570000],al
  a5ddee:	eb ff                	jmp    a5ddef <__GNU_EH_FRAME_HDR+0xe19f>
  a5ddf0:	5a                   	pop    rdx
  a5ddf1:	01 00                	add    DWORD PTR [rax],eax
  a5ddf3:	00 00                	add    BYTE PTR [rax],al
  a5ddf5:	41 0e                	rex.B (bad) 
  a5ddf7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ddfd:	03 55 01             	add    edx,DWORD PTR [rbp+0x1]
  a5de00:	0c 07                	or     al,0x7
  a5de02:	08 00                	or     BYTE PTR [rax],al
  a5de04:	1c 00                	sbb    al,0x0
  a5de06:	00 00                	add    BYTE PTR [rax],al
  a5de08:	50                   	push   rax
  a5de09:	82                   	(bad)  
  a5de0a:	00 00                	add    BYTE PTR [rax],al
  a5de0c:	91                   	xchg   ecx,eax
  a5de0d:	3b eb                	cmp    ebp,ebx
  a5de0f:	ff d6                	call   rsi
  a5de11:	00 00                	add    BYTE PTR [rax],al
  a5de13:	00 00                	add    BYTE PTR [rax],al
  a5de15:	41 0e                	rex.B (bad) 
  a5de17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5de1d:	02 d1                	add    dl,cl
  a5de1f:	0c 07                	or     al,0x7
  a5de21:	08 00                	or     BYTE PTR [rax],al
  a5de23:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5de26:	00 00                	add    BYTE PTR [rax],al
  a5de28:	70 82                	jo     a5ddac <__GNU_EH_FRAME_HDR+0xe15c>
  a5de2a:	00 00                	add    BYTE PTR [rax],al
  a5de2c:	47 3c eb             	rex.RXB cmp al,0xeb
  a5de2f:	ff 40 01             	inc    DWORD PTR [rax+0x1]
  a5de32:	00 00                	add    BYTE PTR [rax],al
  a5de34:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5de37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5de3d:	03 3b                	add    edi,DWORD PTR [rbx]
  a5de3f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5de42:	08 00                	or     BYTE PTR [rax],al
  a5de44:	1c 00                	sbb    al,0x0
  a5de46:	00 00                	add    BYTE PTR [rax],al
  a5de48:	90                   	nop
  a5de49:	82                   	(bad)  
  a5de4a:	00 00                	add    BYTE PTR [rax],al
  a5de4c:	67 3d eb ff 85 01    	addr32 cmp eax,0x185ffeb
  a5de52:	00 00                	add    BYTE PTR [rax],al
  a5de54:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5de57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5de5d:	03 80 01 0c 07 08    	add    eax,DWORD PTR [rax+0x8070c01]
  a5de63:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5de66:	00 00                	add    BYTE PTR [rax],al
  a5de68:	b0 82                	mov    al,0x82
  a5de6a:	00 00                	add    BYTE PTR [rax],al
  a5de6c:	cc                   	int3   
  a5de6d:	3e eb ff             	ds jmp a5de6f <__GNU_EH_FRAME_HDR+0xe21f>
  a5de70:	a8 01                	test   al,0x1
  a5de72:	00 00                	add    BYTE PTR [rax],al
  a5de74:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5de77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5de7d:	03 a3 01 0c 07 08    	add    esp,DWORD PTR [rbx+0x8070c01]
  a5de83:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5de86:	00 00                	add    BYTE PTR [rax],al
  a5de88:	d0 82 00 00 54 40    	rol    BYTE PTR [rdx+0x40540000],1
  a5de8e:	eb ff                	jmp    a5de8f <__GNU_EH_FRAME_HDR+0xe23f>
  a5de90:	40 02 00             	rex add al,BYTE PTR [rax]
  a5de93:	00 00                	add    BYTE PTR [rax],al
  a5de95:	41 0e                	rex.B (bad) 
  a5de97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5de9d:	03 3b                	add    edi,DWORD PTR [rbx]
  a5de9f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5dea2:	08 00                	or     BYTE PTR [rax],al
  a5dea4:	1c 00                	sbb    al,0x0
  a5dea6:	00 00                	add    BYTE PTR [rax],al
  a5dea8:	f0 82                	lock (bad) 
  a5deaa:	00 00                	add    BYTE PTR [rax],al
  a5deac:	74 42                	je     a5def0 <__GNU_EH_FRAME_HDR+0xe2a0>
  a5deae:	eb ff                	jmp    a5deaf <__GNU_EH_FRAME_HDR+0xe25f>
  a5deb0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5deb1:	01 00                	add    DWORD PTR [rax],eax
  a5deb3:	00 00                	add    BYTE PTR [rax],al
  a5deb5:	41 0e                	rex.B (bad) 
  a5deb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5debd:	03 9f 01 0c 07 08    	add    ebx,DWORD PTR [rdi+0x8070c01]
  a5dec3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dec6:	00 00                	add    BYTE PTR [rax],al
  a5dec8:	10 83 00 00 f8 43    	adc    BYTE PTR [rbx+0x43f80000],al
  a5dece:	eb ff                	jmp    a5decf <__GNU_EH_FRAME_HDR+0xe27f>
  a5ded0:	ae                   	scas   al,BYTE PTR es:[rdi]
  a5ded1:	01 00                	add    DWORD PTR [rax],eax
  a5ded3:	00 00                	add    BYTE PTR [rax],al
  a5ded5:	41 0e                	rex.B (bad) 
  a5ded7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dedd:	03 a9 01 0c 07 08    	add    ebp,DWORD PTR [rcx+0x8070c01]
  a5dee3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dee6:	00 00                	add    BYTE PTR [rax],al
  a5dee8:	30 83 00 00 86 45    	xor    BYTE PTR [rbx+0x45860000],al
  a5deee:	eb ff                	jmp    a5deef <__GNU_EH_FRAME_HDR+0xe29f>
  a5def0:	ae                   	scas   al,BYTE PTR es:[rdi]
  a5def1:	01 00                	add    DWORD PTR [rax],eax
  a5def3:	00 00                	add    BYTE PTR [rax],al
  a5def5:	41 0e                	rex.B (bad) 
  a5def7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5defd:	03 a9 01 0c 07 08    	add    ebp,DWORD PTR [rcx+0x8070c01]
  a5df03:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5df06:	00 00                	add    BYTE PTR [rax],al
  a5df08:	50                   	push   rax
  a5df09:	83 00 00             	add    DWORD PTR [rax],0x0
  a5df0c:	14 47                	adc    al,0x47
  a5df0e:	eb ff                	jmp    a5df0f <__GNU_EH_FRAME_HDR+0xe2bf>
  a5df10:	a2 01 00 00 00 41 0e 	movabs ds:0x86100e4100000001,al
  a5df17:	10 86 
  a5df19:	02 43 0d             	add    al,BYTE PTR [rbx+0xd]
  a5df1c:	06                   	(bad)  
  a5df1d:	03 9d 01 0c 07 08    	add    ebx,DWORD PTR [rbp+0x8070c01]
  a5df23:	00 18                	add    BYTE PTR [rax],bl
  a5df25:	00 00                	add    BYTE PTR [rax],al
  a5df27:	00 70 83             	add    BYTE PTR [rax-0x7d],dh
  a5df2a:	00 00                	add    BYTE PTR [rax],al
  a5df2c:	96                   	xchg   esi,eax
  a5df2d:	48 eb ff             	rex.W jmp a5df2f <__GNU_EH_FRAME_HDR+0xe2df>
  a5df30:	00 02                	add    BYTE PTR [rdx],al
  a5df32:	00 00                	add    BYTE PTR [rax],al
  a5df34:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5df37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5df3d:	45 83 03 1c          	rex.RB add DWORD PTR [r11],0x1c
  a5df41:	00 00                	add    BYTE PTR [rax],al
  a5df43:	00 8c 83 00 00 7a 4a 	add    BYTE PTR [rbx+rax*4+0x4a7a0000],cl
  a5df4a:	eb ff                	jmp    a5df4b <__GNU_EH_FRAME_HDR+0xe2fb>
  a5df4c:	18 18                	sbb    BYTE PTR [rax],bl
  a5df4e:	00 00                	add    BYTE PTR [rax],al
  a5df50:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5df53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5df59:	03 13                	add    edx,DWORD PTR [rbx]
  a5df5b:	18 0c 07             	sbb    BYTE PTR [rdi+rax*1],cl
  a5df5e:	08 00                	or     BYTE PTR [rax],al
  a5df60:	1c 00                	sbb    al,0x0
  a5df62:	00 00                	add    BYTE PTR [rax],al
  a5df64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5df65:	83 00 00             	add    DWORD PTR [rax],0x0
  a5df68:	72 62                	jb     a5dfcc <__GNU_EH_FRAME_HDR+0xe37c>
  a5df6a:	eb ff                	jmp    a5df6b <__GNU_EH_FRAME_HDR+0xe31b>
  a5df6c:	d4                   	(bad)  
  a5df6d:	00 00                	add    BYTE PTR [rax],al
  a5df6f:	00 00                	add    BYTE PTR [rax],al
  a5df71:	41 0e                	rex.B (bad) 
  a5df73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5df79:	02 cf                	add    cl,bh
  a5df7b:	0c 07                	or     al,0x7
  a5df7d:	08 00                	or     BYTE PTR [rax],al
  a5df7f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5df82:	00 00                	add    BYTE PTR [rax],al
  a5df84:	cc                   	int3   
  a5df85:	83 00 00             	add    DWORD PTR [rax],0x0
  a5df88:	26 63 eb             	es movsxd ebp,ebx
  a5df8b:	ff 87 00 00 00 00    	inc    DWORD PTR [rdi+0x0]
  a5df91:	41 0e                	rex.B (bad) 
  a5df93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5df99:	02 82 0c 07 08 00    	add    al,BYTE PTR [rdx+0x8070c]
  a5df9f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dfa2:	00 00                	add    BYTE PTR [rax],al
  a5dfa4:	ec                   	in     al,dx
  a5dfa5:	83 00 00             	add    DWORD PTR [rax],0x0
  a5dfa8:	8d 63 eb             	lea    esp,[rbx-0x15]
  a5dfab:	ff 87 03 00 00 00    	inc    DWORD PTR [rdi+0x3]
  a5dfb1:	41 0e                	rex.B (bad) 
  a5dfb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dfb9:	03 82 03 0c 07 08    	add    eax,DWORD PTR [rdx+0x8070c03]
  a5dfbf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dfc2:	00 00                	add    BYTE PTR [rax],al
  a5dfc4:	0c 84                	or     al,0x84
  a5dfc6:	00 00                	add    BYTE PTR [rax],al
  a5dfc8:	f4                   	hlt    
  a5dfc9:	66 eb ff             	data16 jmp a5dfcb <__GNU_EH_FRAME_HDR+0xe37b>
  a5dfcc:	8b 03                	mov    eax,DWORD PTR [rbx]
  a5dfce:	00 00                	add    BYTE PTR [rax],al
  a5dfd0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5dfd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dfd9:	03 86 03 0c 07 08    	add    eax,DWORD PTR [rsi+0x8070c03]
  a5dfdf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5dfe2:	00 00                	add    BYTE PTR [rax],al
  a5dfe4:	2c 84                	sub    al,0x84
  a5dfe6:	00 00                	add    BYTE PTR [rax],al
  a5dfe8:	5f                   	pop    rdi
  a5dfe9:	6a eb                	push   0xffffffffffffffeb
  a5dfeb:	ff 8d 03 00 00 00    	dec    DWORD PTR [rbp+0x3]
  a5dff1:	41 0e                	rex.B (bad) 
  a5dff3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5dff9:	03 88 03 0c 07 08    	add    ecx,DWORD PTR [rax+0x8070c03]
  a5dfff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e002:	00 00                	add    BYTE PTR [rax],al
  a5e004:	4c 84 00             	rex.WR test BYTE PTR [rax],r8b
  a5e007:	00 cc                	add    ah,cl
  a5e009:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5e00a:	eb ff                	jmp    a5e00b <__GNU_EH_FRAME_HDR+0xe3bb>
  a5e00c:	5b                   	pop    rbx
  a5e00d:	01 00                	add    DWORD PTR [rax],eax
  a5e00f:	00 00                	add    BYTE PTR [rax],al
  a5e011:	41 0e                	rex.B (bad) 
  a5e013:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e019:	03 56 01             	add    edx,DWORD PTR [rsi+0x1]
  a5e01c:	0c 07                	or     al,0x7
  a5e01e:	08 00                	or     BYTE PTR [rax],al
  a5e020:	1c 00                	sbb    al,0x0
  a5e022:	00 00                	add    BYTE PTR [rax],al
  a5e024:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5e025:	84 00                	test   BYTE PTR [rax],al
  a5e027:	00 07                	add    BYTE PTR [rdi],al
  a5e029:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5e02a:	eb ff                	jmp    a5e02b <__GNU_EH_FRAME_HDR+0xe3db>
  a5e02c:	ed                   	in     eax,dx
  a5e02d:	00 00                	add    BYTE PTR [rax],al
  a5e02f:	00 00                	add    BYTE PTR [rax],al
  a5e031:	41 0e                	rex.B (bad) 
  a5e033:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e039:	02 e8                	add    ch,al
  a5e03b:	0c 07                	or     al,0x7
  a5e03d:	08 00                	or     BYTE PTR [rax],al
  a5e03f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e042:	00 00                	add    BYTE PTR [rax],al
  a5e044:	8c 84 00 00 d4 6f eb 	mov    WORD PTR [rax+rax*1-0x14902c00],es
  a5e04b:	ff                   	(bad)  
  a5e04c:	bc 01 00 00 00       	mov    esp,0x1
  a5e051:	41 0e                	rex.B (bad) 
  a5e053:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e059:	03 b7 01 0c 07 08    	add    esi,DWORD PTR [rdi+0x8070c01]
  a5e05f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e062:	00 00                	add    BYTE PTR [rax],al
  a5e064:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5e065:	84 00                	test   BYTE PTR [rax],al
  a5e067:	00 70 71             	add    BYTE PTR [rax+0x71],dh
  a5e06a:	eb ff                	jmp    a5e06b <__GNU_EH_FRAME_HDR+0xe41b>
  a5e06c:	26 00 00             	es add BYTE PTR [rax],al
  a5e06f:	00 00                	add    BYTE PTR [rax],al
  a5e071:	41 0e                	rex.B (bad) 
  a5e073:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e079:	61                   	(bad)  
  a5e07a:	0c 07                	or     al,0x7
  a5e07c:	08 00                	or     BYTE PTR [rax],al
  a5e07e:	00 00                	add    BYTE PTR [rax],al
  a5e080:	1c 00                	sbb    al,0x0
  a5e082:	00 00                	add    BYTE PTR [rax],al
  a5e084:	cc                   	int3   
  a5e085:	84 00                	test   BYTE PTR [rax],al
  a5e087:	00 76 71             	add    BYTE PTR [rsi+0x71],dh
  a5e08a:	eb ff                	jmp    a5e08b <__GNU_EH_FRAME_HDR+0xe43b>
  a5e08c:	26 00 00             	es add BYTE PTR [rax],al
  a5e08f:	00 00                	add    BYTE PTR [rax],al
  a5e091:	41 0e                	rex.B (bad) 
  a5e093:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e099:	61                   	(bad)  
  a5e09a:	0c 07                	or     al,0x7
  a5e09c:	08 00                	or     BYTE PTR [rax],al
  a5e09e:	00 00                	add    BYTE PTR [rax],al
  a5e0a0:	1c 00                	sbb    al,0x0
  a5e0a2:	00 00                	add    BYTE PTR [rax],al
  a5e0a4:	ec                   	in     al,dx
  a5e0a5:	84 00                	test   BYTE PTR [rax],al
  a5e0a7:	00 7c 71 eb          	add    BYTE PTR [rcx+rsi*2-0x15],bh
  a5e0ab:	ff 22                	jmp    QWORD PTR [rdx]
  a5e0ad:	00 00                	add    BYTE PTR [rax],al
  a5e0af:	00 00                	add    BYTE PTR [rax],al
  a5e0b1:	41 0e                	rex.B (bad) 
  a5e0b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e0b9:	5d                   	pop    rbp
  a5e0ba:	0c 07                	or     al,0x7
  a5e0bc:	08 00                	or     BYTE PTR [rax],al
  a5e0be:	00 00                	add    BYTE PTR [rax],al
  a5e0c0:	1c 00                	sbb    al,0x0
  a5e0c2:	00 00                	add    BYTE PTR [rax],al
  a5e0c4:	0c 85                	or     al,0x85
  a5e0c6:	00 00                	add    BYTE PTR [rax],al
  a5e0c8:	7e 71                	jle    a5e13b <__GNU_EH_FRAME_HDR+0xe4eb>
  a5e0ca:	eb ff                	jmp    a5e0cb <__GNU_EH_FRAME_HDR+0xe47b>
  a5e0cc:	0e                   	(bad)  
  a5e0cd:	00 00                	add    BYTE PTR [rax],al
  a5e0cf:	00 00                	add    BYTE PTR [rax],al
  a5e0d1:	41 0e                	rex.B (bad) 
  a5e0d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e0d9:	49 0c 07             	rex.WB or al,0x7
  a5e0dc:	08 00                	or     BYTE PTR [rax],al
  a5e0de:	00 00                	add    BYTE PTR [rax],al
  a5e0e0:	1c 00                	sbb    al,0x0
  a5e0e2:	00 00                	add    BYTE PTR [rax],al
  a5e0e4:	2c 85                	sub    al,0x85
  a5e0e6:	00 00                	add    BYTE PTR [rax],al
  a5e0e8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5e0e9:	71 eb                	jno    a5e0d6 <__GNU_EH_FRAME_HDR+0xe486>
  a5e0eb:	ff                   	(bad)  
  a5e0ec:	3c 00                	cmp    al,0x0
  a5e0ee:	00 00                	add    BYTE PTR [rax],al
  a5e0f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e0f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e0f9:	77 0c                	ja     a5e107 <__GNU_EH_FRAME_HDR+0xe4b7>
  a5e0fb:	07                   	(bad)  
  a5e0fc:	08 00                	or     BYTE PTR [rax],al
  a5e0fe:	00 00                	add    BYTE PTR [rax],al
  a5e100:	1c 00                	sbb    al,0x0
  a5e102:	00 00                	add    BYTE PTR [rax],al
  a5e104:	4c 85 00             	test   QWORD PTR [rax],r8
  a5e107:	00 88 71 eb ff 1c    	add    BYTE PTR [rax+0x1cffeb71],cl
  a5e10d:	00 00                	add    BYTE PTR [rax],al
  a5e10f:	00 00                	add    BYTE PTR [rax],al
  a5e111:	41 0e                	rex.B (bad) 
  a5e113:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e119:	57                   	push   rdi
  a5e11a:	0c 07                	or     al,0x7
  a5e11c:	08 00                	or     BYTE PTR [rax],al
  a5e11e:	00 00                	add    BYTE PTR [rax],al
  a5e120:	1c 00                	sbb    al,0x0
  a5e122:	00 00                	add    BYTE PTR [rax],al
  a5e124:	6c                   	ins    BYTE PTR es:[rdi],dx
  a5e125:	85 00                	test   DWORD PTR [rax],eax
  a5e127:	00 84 71 eb ff 11 00 	add    BYTE PTR [rcx+rsi*2+0x11ffeb],al
  a5e12e:	00 00                	add    BYTE PTR [rax],al
  a5e130:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e133:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e139:	4c 0c 07             	rex.WR or al,0x7
  a5e13c:	08 00                	or     BYTE PTR [rax],al
  a5e13e:	00 00                	add    BYTE PTR [rax],al
  a5e140:	1c 00                	sbb    al,0x0
  a5e142:	00 00                	add    BYTE PTR [rax],al
  a5e144:	8c 85 00 00 75 71    	mov    WORD PTR [rbp+0x71750000],es
  a5e14a:	eb ff                	jmp    a5e14b <__GNU_EH_FRAME_HDR+0xe4fb>
  a5e14c:	44 00 00             	add    BYTE PTR [rax],r8b
  a5e14f:	00 00                	add    BYTE PTR [rax],al
  a5e151:	41 0e                	rex.B (bad) 
  a5e153:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e159:	7f 0c                	jg     a5e167 <__GNU_EH_FRAME_HDR+0xe517>
  a5e15b:	07                   	(bad)  
  a5e15c:	08 00                	or     BYTE PTR [rax],al
  a5e15e:	00 00                	add    BYTE PTR [rax],al
  a5e160:	1c 00                	sbb    al,0x0
  a5e162:	00 00                	add    BYTE PTR [rax],al
  a5e164:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5e165:	85 00                	test   DWORD PTR [rax],eax
  a5e167:	00 99 71 eb ff c7    	add    BYTE PTR [rcx-0x3800148f],bl
  a5e16d:	06                   	(bad)  
  a5e16e:	00 00                	add    BYTE PTR [rax],al
  a5e170:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e173:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e179:	03 c2                	add    eax,edx
  a5e17b:	06                   	(bad)  
  a5e17c:	0c 07                	or     al,0x7
  a5e17e:	08 00                	or     BYTE PTR [rax],al
  a5e180:	24 00                	and    al,0x0
  a5e182:	00 00                	add    BYTE PTR [rax],al
  a5e184:	cc                   	int3   
  a5e185:	85 00                	test   DWORD PTR [rax],eax
  a5e187:	00 40 78             	add    BYTE PTR [rax+0x78],al
  a5e18a:	eb ff                	jmp    a5e18b <__GNU_EH_FRAME_HDR+0xe53b>
  a5e18c:	83 1c 00 00          	sbb    DWORD PTR [rax+rax*1],0x0
  a5e190:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e193:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e199:	4b 8e 03             	rex.WXB mov es,WORD PTR [r11]
  a5e19c:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a5e19f:	05 83 06 03 73       	add    eax,0x73030683
  a5e1a4:	1c 0c                	sbb    al,0xc
  a5e1a6:	07                   	(bad)  
  a5e1a7:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a5e1aa:	00 00                	add    BYTE PTR [rax],al
  a5e1ac:	f4                   	hlt    
  a5e1ad:	85 00                	test   DWORD PTR [rax],eax
  a5e1af:	00 9b 94 eb ff f6    	add    BYTE PTR [rbx-0x900146c],bl
  a5e1b5:	00 00                	add    BYTE PTR [rax],al
  a5e1b7:	00 00                	add    BYTE PTR [rax],al
  a5e1b9:	41 0e                	rex.B (bad) 
  a5e1bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e1c1:	02 f1                	add    dh,cl
  a5e1c3:	0c 07                	or     al,0x7
  a5e1c5:	08 00                	or     BYTE PTR [rax],al
  a5e1c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e1ca:	00 00                	add    BYTE PTR [rax],al
  a5e1cc:	14 86                	adc    al,0x86
  a5e1ce:	00 00                	add    BYTE PTR [rax],al
  a5e1d0:	71 95                	jno    a5e167 <__GNU_EH_FRAME_HDR+0xe517>
  a5e1d2:	eb ff                	jmp    a5e1d3 <__GNU_EH_FRAME_HDR+0xe583>
  a5e1d4:	eb 00                	jmp    a5e1d6 <__GNU_EH_FRAME_HDR+0xe586>
  a5e1d6:	00 00                	add    BYTE PTR [rax],al
  a5e1d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e1db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e1e1:	02 e6                	add    ah,dh
  a5e1e3:	0c 07                	or     al,0x7
  a5e1e5:	08 00                	or     BYTE PTR [rax],al
  a5e1e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e1ea:	00 00                	add    BYTE PTR [rax],al
  a5e1ec:	34 86                	xor    al,0x86
  a5e1ee:	00 00                	add    BYTE PTR [rax],al
  a5e1f0:	3c 96                	cmp    al,0x96
  a5e1f2:	eb ff                	jmp    a5e1f3 <__GNU_EH_FRAME_HDR+0xe5a3>
  a5e1f4:	93                   	xchg   ebx,eax
  a5e1f5:	00 00                	add    BYTE PTR [rax],al
  a5e1f7:	00 00                	add    BYTE PTR [rax],al
  a5e1f9:	41 0e                	rex.B (bad) 
  a5e1fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e201:	02 8e 0c 07 08 00    	add    cl,BYTE PTR [rsi+0x8070c]
  a5e207:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e20a:	00 00                	add    BYTE PTR [rax],al
  a5e20c:	54                   	push   rsp
  a5e20d:	86 00                	xchg   BYTE PTR [rax],al
  a5e20f:	00 af 96 eb ff 1b    	add    BYTE PTR [rdi+0x1bffeb96],ch
  a5e215:	00 00                	add    BYTE PTR [rax],al
  a5e217:	00 00                	add    BYTE PTR [rax],al
  a5e219:	41 0e                	rex.B (bad) 
  a5e21b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e221:	56                   	push   rsi
  a5e222:	0c 07                	or     al,0x7
  a5e224:	08 00                	or     BYTE PTR [rax],al
  a5e226:	00 00                	add    BYTE PTR [rax],al
  a5e228:	1c 00                	sbb    al,0x0
  a5e22a:	00 00                	add    BYTE PTR [rax],al
  a5e22c:	74 86                	je     a5e1b4 <__GNU_EH_FRAME_HDR+0xe564>
  a5e22e:	00 00                	add    BYTE PTR [rax],al
  a5e230:	aa                   	stos   BYTE PTR es:[rdi],al
  a5e231:	96                   	xchg   esi,eax
  a5e232:	eb ff                	jmp    a5e233 <__GNU_EH_FRAME_HDR+0xe5e3>
  a5e234:	07                   	(bad)  
  a5e235:	00 00                	add    BYTE PTR [rax],al
  a5e237:	00 00                	add    BYTE PTR [rax],al
  a5e239:	41 0e                	rex.B (bad) 
  a5e23b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e241:	42 0c 07             	rex.X or al,0x7
  a5e244:	08 00                	or     BYTE PTR [rax],al
  a5e246:	00 00                	add    BYTE PTR [rax],al
  a5e248:	1c 00                	sbb    al,0x0
  a5e24a:	00 00                	add    BYTE PTR [rax],al
  a5e24c:	94                   	xchg   esp,eax
  a5e24d:	86 00                	xchg   BYTE PTR [rax],al
  a5e24f:	00 91 96 eb ff fd    	add    BYTE PTR [rcx-0x200146a],dl
  a5e255:	01 00                	add    DWORD PTR [rax],eax
  a5e257:	00 00                	add    BYTE PTR [rax],al
  a5e259:	41 0e                	rex.B (bad) 
  a5e25b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e261:	03 f8                	add    edi,eax
  a5e263:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5e266:	08 00                	or     BYTE PTR [rax],al
  a5e268:	1c 00                	sbb    al,0x0
  a5e26a:	00 00                	add    BYTE PTR [rax],al
  a5e26c:	b4 86                	mov    ah,0x86
  a5e26e:	00 00                	add    BYTE PTR [rax],al
  a5e270:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5e271:	98                   	cwde   
  a5e272:	eb ff                	jmp    a5e273 <__GNU_EH_FRAME_HDR+0xe623>
  a5e274:	fa                   	cli    
  a5e275:	01 00                	add    DWORD PTR [rax],eax
  a5e277:	00 00                	add    BYTE PTR [rax],al
  a5e279:	41 0e                	rex.B (bad) 
  a5e27b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e281:	03 f5                	add    esi,ebp
  a5e283:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5e286:	08 00                	or     BYTE PTR [rax],al
  a5e288:	1c 00                	sbb    al,0x0
  a5e28a:	00 00                	add    BYTE PTR [rax],al
  a5e28c:	d4                   	(bad)  
  a5e28d:	86 00                	xchg   BYTE PTR [rax],al
  a5e28f:	00 48 9a             	add    BYTE PTR [rax-0x66],cl
  a5e292:	eb ff                	jmp    a5e293 <__GNU_EH_FRAME_HDR+0xe643>
  a5e294:	d9 00                	fld    DWORD PTR [rax]
  a5e296:	00 00                	add    BYTE PTR [rax],al
  a5e298:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e29b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e2a1:	02 d4                	add    dl,ah
  a5e2a3:	0c 07                	or     al,0x7
  a5e2a5:	08 00                	or     BYTE PTR [rax],al
  a5e2a7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e2aa:	00 00                	add    BYTE PTR [rax],al
  a5e2ac:	f4                   	hlt    
  a5e2ad:	86 00                	xchg   BYTE PTR [rax],al
  a5e2af:	00 01                	add    BYTE PTR [rcx],al
  a5e2b1:	9b                   	fwait
  a5e2b2:	eb ff                	jmp    a5e2b3 <__GNU_EH_FRAME_HDR+0xe663>
  a5e2b4:	69 00 00 00 00 41    	imul   eax,DWORD PTR [rax],0x41000000
  a5e2ba:	0e                   	(bad)  
  a5e2bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e2c1:	02 64 0c 07          	add    ah,BYTE PTR [rsp+rcx*1+0x7]
  a5e2c5:	08 00                	or     BYTE PTR [rax],al
  a5e2c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e2ca:	00 00                	add    BYTE PTR [rax],al
  a5e2cc:	14 87                	adc    al,0x87
  a5e2ce:	00 00                	add    BYTE PTR [rax],al
  a5e2d0:	4a                   	rex.WX
  a5e2d1:	9b                   	fwait
  a5e2d2:	eb ff                	jmp    a5e2d3 <__GNU_EH_FRAME_HDR+0xe683>
  a5e2d4:	81 00 00 00 00 41    	add    DWORD PTR [rax],0x41000000
  a5e2da:	0e                   	(bad)  
  a5e2db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e2e1:	02 7c 0c 07          	add    bh,BYTE PTR [rsp+rcx*1+0x7]
  a5e2e5:	08 00                	or     BYTE PTR [rax],al
  a5e2e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e2ea:	00 00                	add    BYTE PTR [rax],al
  a5e2ec:	34 87                	xor    al,0x87
  a5e2ee:	00 00                	add    BYTE PTR [rax],al
  a5e2f0:	ab                   	stos   DWORD PTR es:[rdi],eax
  a5e2f1:	9b                   	fwait
  a5e2f2:	eb ff                	jmp    a5e2f3 <__GNU_EH_FRAME_HDR+0xe6a3>
  a5e2f4:	7d 00                	jge    a5e2f6 <__GNU_EH_FRAME_HDR+0xe6a6>
  a5e2f6:	00 00                	add    BYTE PTR [rax],al
  a5e2f8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e2fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e301:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a5e304:	07                   	(bad)  
  a5e305:	08 00                	or     BYTE PTR [rax],al
  a5e307:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e30a:	00 00                	add    BYTE PTR [rax],al
  a5e30c:	54                   	push   rsp
  a5e30d:	87 00                	xchg   DWORD PTR [rax],eax
  a5e30f:	00 08                	add    BYTE PTR [rax],cl
  a5e311:	9c                   	pushf  
  a5e312:	eb ff                	jmp    a5e313 <__GNU_EH_FRAME_HDR+0xe6c3>
  a5e314:	85 01                	test   DWORD PTR [rcx],eax
  a5e316:	00 00                	add    BYTE PTR [rax],al
  a5e318:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e31b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e321:	03 80 01 0c 07 08    	add    eax,DWORD PTR [rax+0x8070c01]
  a5e327:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e32a:	00 00                	add    BYTE PTR [rax],al
  a5e32c:	74 87                	je     a5e2b5 <__GNU_EH_FRAME_HDR+0xe665>
  a5e32e:	00 00                	add    BYTE PTR [rax],al
  a5e330:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5e331:	9d                   	popf   
  a5e332:	eb ff                	jmp    a5e333 <__GNU_EH_FRAME_HDR+0xe6e3>
  a5e334:	a9 01 00 00 00       	test   eax,0x1
  a5e339:	41 0e                	rex.B (bad) 
  a5e33b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e341:	03 a4 01 0c 07 08 00 	add    esp,DWORD PTR [rcx+rax*1+0x8070c]
  a5e348:	20 00                	and    BYTE PTR [rax],al
  a5e34a:	00 00                	add    BYTE PTR [rax],al
  a5e34c:	94                   	xchg   esp,eax
  a5e34d:	87 00                	xchg   DWORD PTR [rax],eax
  a5e34f:	00 f6                	add    dh,dh
  a5e351:	9e                   	sahf   
  a5e352:	eb ff                	jmp    a5e353 <__GNU_EH_FRAME_HDR+0xe703>
  a5e354:	97                   	xchg   edi,eax
  a5e355:	07                   	(bad)  
  a5e356:	00 00                	add    BYTE PTR [rax],al
  a5e358:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e35b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e361:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5e365:	8d 07                	lea    eax,[rdi]
  a5e367:	0c 07                	or     al,0x7
  a5e369:	08 00                	or     BYTE PTR [rax],al
  a5e36b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e36e:	00 00                	add    BYTE PTR [rax],al
  a5e370:	b8 87 00 00 69       	mov    eax,0x69000087
  a5e375:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5e376:	eb ff                	jmp    a5e377 <__GNU_EH_FRAME_HDR+0xe727>
  a5e378:	70 00                	jo     a5e37a <__GNU_EH_FRAME_HDR+0xe72a>
  a5e37a:	00 00                	add    BYTE PTR [rax],al
  a5e37c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e37f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e385:	02 6b 0c             	add    ch,BYTE PTR [rbx+0xc]
  a5e388:	07                   	(bad)  
  a5e389:	08 00                	or     BYTE PTR [rax],al
  a5e38b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e38e:	00 00                	add    BYTE PTR [rax],al
  a5e390:	d8 87 00 00 b9 a6    	fadd   DWORD PTR [rdi-0x59470000]
  a5e396:	eb ff                	jmp    a5e397 <__GNU_EH_FRAME_HDR+0xe747>
  a5e398:	70 00                	jo     a5e39a <__GNU_EH_FRAME_HDR+0xe74a>
  a5e39a:	00 00                	add    BYTE PTR [rax],al
  a5e39c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e39f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e3a5:	02 6b 0c             	add    ch,BYTE PTR [rbx+0xc]
  a5e3a8:	07                   	(bad)  
  a5e3a9:	08 00                	or     BYTE PTR [rax],al
  a5e3ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e3ae:	00 00                	add    BYTE PTR [rax],al
  a5e3b0:	f8                   	clc    
  a5e3b1:	87 00                	xchg   DWORD PTR [rax],eax
  a5e3b3:	00 09                	add    BYTE PTR [rcx],cl
  a5e3b5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a5e3b6:	eb ff                	jmp    a5e3b7 <__GNU_EH_FRAME_HDR+0xe767>
  a5e3b8:	61                   	(bad)  
  a5e3b9:	00 00                	add    BYTE PTR [rax],al
  a5e3bb:	00 00                	add    BYTE PTR [rax],al
  a5e3bd:	41 0e                	rex.B (bad) 
  a5e3bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e3c5:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a5e3c9:	08 00                	or     BYTE PTR [rax],al
  a5e3cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e3ce:	00 00                	add    BYTE PTR [rax],al
  a5e3d0:	18 88 00 00 4a a7    	sbb    BYTE PTR [rax-0x58b60000],cl
  a5e3d6:	eb ff                	jmp    a5e3d7 <__GNU_EH_FRAME_HDR+0xe787>
  a5e3d8:	93                   	xchg   ebx,eax
  a5e3d9:	05 00 00 00 41       	add    eax,0x41000000
  a5e3de:	0e                   	(bad)  
  a5e3df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e3e5:	03 8e 05 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c05]
  a5e3eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e3ee:	00 00                	add    BYTE PTR [rax],al
  a5e3f0:	38 88 00 00 bd ac    	cmp    BYTE PTR [rax-0x53430000],cl
  a5e3f6:	eb ff                	jmp    a5e3f7 <__GNU_EH_FRAME_HDR+0xe7a7>
  a5e3f8:	19 00                	sbb    DWORD PTR [rax],eax
  a5e3fa:	00 00                	add    BYTE PTR [rax],al
  a5e3fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e3ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e405:	54                   	push   rsp
  a5e406:	0c 07                	or     al,0x7
  a5e408:	08 00                	or     BYTE PTR [rax],al
  a5e40a:	00 00                	add    BYTE PTR [rax],al
  a5e40c:	1c 00                	sbb    al,0x0
  a5e40e:	00 00                	add    BYTE PTR [rax],al
  a5e410:	58                   	pop    rax
  a5e411:	88 00                	mov    BYTE PTR [rax],al
  a5e413:	00 b6 ac eb ff 16    	add    BYTE PTR [rsi+0x16ffebac],dh
  a5e419:	01 00                	add    DWORD PTR [rax],eax
  a5e41b:	00 00                	add    BYTE PTR [rax],al
  a5e41d:	41 0e                	rex.B (bad) 
  a5e41f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e425:	03 11                	add    edx,DWORD PTR [rcx]
  a5e427:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5e42a:	08 00                	or     BYTE PTR [rax],al
  a5e42c:	1c 00                	sbb    al,0x0
  a5e42e:	00 00                	add    BYTE PTR [rax],al
  a5e430:	78 88                	js     a5e3ba <__GNU_EH_FRAME_HDR+0xe76a>
  a5e432:	00 00                	add    BYTE PTR [rax],al
  a5e434:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a5e435:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a5e436:	eb ff                	jmp    a5e437 <__GNU_EH_FRAME_HDR+0xe7e7>
  a5e438:	36 00 00             	ss add BYTE PTR [rax],al
  a5e43b:	00 00                	add    BYTE PTR [rax],al
  a5e43d:	41 0e                	rex.B (bad) 
  a5e43f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e445:	71 0c                	jno    a5e453 <__GNU_EH_FRAME_HDR+0xe803>
  a5e447:	07                   	(bad)  
  a5e448:	08 00                	or     BYTE PTR [rax],al
  a5e44a:	00 00                	add    BYTE PTR [rax],al
  a5e44c:	1c 00                	sbb    al,0x0
  a5e44e:	00 00                	add    BYTE PTR [rax],al
  a5e450:	98                   	cwde   
  a5e451:	88 00                	mov    BYTE PTR [rax],al
  a5e453:	00 c2                	add    dl,al
  a5e455:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a5e456:	eb ff                	jmp    a5e457 <__GNU_EH_FRAME_HDR+0xe807>
  a5e458:	78 02                	js     a5e45c <__GNU_EH_FRAME_HDR+0xe80c>
  a5e45a:	00 00                	add    BYTE PTR [rax],al
  a5e45c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5e45f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e465:	03 73 02             	add    esi,DWORD PTR [rbx+0x2]
  a5e468:	0c 07                	or     al,0x7
  a5e46a:	08 00                	or     BYTE PTR [rax],al
  a5e46c:	1c 00                	sbb    al,0x0
  a5e46e:	00 00                	add    BYTE PTR [rax],al
  a5e470:	b8 88 00 00 1a       	mov    eax,0x1a000088
  a5e475:	b0 eb                	mov    al,0xeb
  a5e477:	ff                   	(bad)  
  a5e478:	bd 00 00 00 00       	mov    ebp,0x0
  a5e47d:	41 0e                	rex.B (bad) 
  a5e47f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e485:	02 b8 0c 07 08 00    	add    bh,BYTE PTR [rax+0x8070c]
  a5e48b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e48e:	00 00                	add    BYTE PTR [rax],al
  a5e490:	d8 88 00 00 b7 b0    	fmul   DWORD PTR [rax-0x4f490000]
  a5e496:	eb ff                	jmp    a5e497 <__GNU_EH_FRAME_HDR+0xe847>
  a5e498:	67 00 00             	add    BYTE PTR [eax],al
  a5e49b:	00 00                	add    BYTE PTR [rax],al
  a5e49d:	41 0e                	rex.B (bad) 
  a5e49f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5e4a5:	02 62 0c             	add    ah,BYTE PTR [rdx+0xc]
  a5e4a8:	07                   	(bad)  
  a5e4a9:	08 00                	or     BYTE PTR [rax],al
  a5e4ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5e4ae:	00 00                	add    BYTE PTR [rax],al
  a5e4b0:	f8                   	clc    
  a5e4b1:	88 00                	mov    BYTE PTR [rax],al
  a5e4b3:	00 fe                	add    dh,bh
  a5e4b5:	b0 eb                	mov    al,0xeb
  a5e4b7:	ff                   	(bad)  
  a5e4b8:	fd                   	std    
  a5e4b9:	02 00                	add    al,BYTE PTR [rax]
  a5e4bb:	00 00                	add    BYTE PTR [rax],al
  a5e4bd:	41 0e                	rex.B (bad) 
