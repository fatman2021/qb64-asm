   5ace2:	73 74                	jae    5ad58 <__abi_tag-0x3a5644>
   5ace4:	61                   	(bad)  
   5ace5:	74 75                	je     5ad5c <__abi_tag-0x3a5640>
   5ace7:	73 00                	jae    5ace9 <__abi_tag-0x3a56b3>
   5ace9:	53                   	push   rbx
   5acea:	5f                   	pop    rdi
   5aceb:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5acee:	36 36 00 5f 5f       	ss ss add BYTE PTR [rdi+0x5f],bl
   5acf3:	4c                   	rex.WR
   5acf4:	4f                   	rex.WRXB
   5acf5:	4e                   	rex.WRX
   5acf6:	47 5f                	rex.RXB pop r15
   5acf8:	4c                   	rex.WR
   5acf9:	41                   	rex.B
   5acfa:	42                   	rex.X
   5acfb:	45                   	rex.RB
   5acfc:	4c 53                	rex.WR push rbx
   5acfe:	5f                   	pop    rdi
   5acff:	55                   	push   rbp
   5ad00:	42                   	rex.X
   5ad01:	4f 55                	rex.WRXB push r13
   5ad03:	4e                   	rex.WRX
   5ad04:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   5ad08:	72 6e                	jb     5ad78 <__abi_tag-0x3a5624>
   5ad0a:	65 78 74             	gs js  5ad81 <__abi_tag-0x3a561b>
   5ad0d:	5f                   	pop    rdi
   5ad0e:	73 74                	jae    5ad84 <__abi_tag-0x3a5618>
   5ad10:	65 70 5f             	gs jo  5ad72 <__abi_tag-0x3a562a>
   5ad13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ad14:	65 67 61             	gs addr32 (bad) 
   5ad17:	74 69                	je     5ad82 <__abi_tag-0x3a561a>
   5ad19:	76 65                	jbe    5ad80 <__abi_tag-0x3a561c>
   5ad1b:	38 30                	cmp    BYTE PTR [rax],dh
   5ad1d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5ad20:	72 6e                	jb     5ad90 <__abi_tag-0x3a560c>
   5ad22:	65 78 74             	gs js  5ad99 <__abi_tag-0x3a5603>
   5ad25:	5f                   	pop    rdi
   5ad26:	73 74                	jae    5ad9c <__abi_tag-0x3a5600>
   5ad28:	65 70 5f             	gs jo  5ad8a <__abi_tag-0x3a5612>
   5ad2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ad2c:	65 67 61             	gs addr32 (bad) 
   5ad2f:	74 69                	je     5ad9a <__abi_tag-0x3a5602>
   5ad31:	76 65                	jbe    5ad98 <__abi_tag-0x3a5604>
   5ad33:	38 32                	cmp    BYTE PTR [rdx],dh
   5ad35:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ad38:	37                   	(bad)  
   5ad39:	35 38 39 00 5f       	xor    eax,0x5f003938
   5ad3e:	46 55                	rex.RX push rbp
   5ad40:	4e                   	rex.WRX
   5ad41:	43 5f                	rex.XB pop r15
   5ad43:	4c                   	rex.WR
   5ad44:	49                   	rex.WB
   5ad45:	4e                   	rex.WRX
   5ad46:	45                   	rex.RB
   5ad47:	46                   	rex.RX
   5ad48:	4f 52                	rex.WRXB push r10
   5ad4a:	4d                   	rex.WRB
   5ad4b:	41 54                	push   r12
   5ad4d:	5f                   	pop    rdi
   5ad4e:	4c                   	rex.WR
   5ad4f:	4f                   	rex.WRXB
   5ad50:	4e                   	rex.WRX
   5ad51:	47 5f                	rex.RXB pop r15
   5ad53:	4d                   	rex.WRB
   5ad54:	4f                   	rex.WRXB
   5ad55:	44                   	rex.R
   5ad56:	45 00 67 5f          	add    BYTE PTR [r15+0x5f],r12b
   5ad5a:	74 6d                	je     5adc9 <__abi_tag-0x3a55d3>
   5ad5c:	70 5f                	jo     5adbd <__abi_tag-0x3a55df>
   5ad5e:	75 64                	jne    5adc4 <__abi_tag-0x3a55d8>
   5ad60:	74 5f                	je     5adc1 <__abi_tag-0x3a55db>
   5ad62:	49                   	rex.WB
   5ad63:	44 53                	rex.R push rbx
   5ad65:	54                   	push   rsp
   5ad66:	52                   	push   rdx
   5ad67:	55                   	push   rbp
   5ad68:	43 54                	rex.XB push r12
   5ad6a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ad6d:	38 33                	cmp    BYTE PTR [rbx],dh
   5ad6f:	38 39                	cmp    BYTE PTR [rcx],bh
   5ad71:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5ad74:	72 6e                	jb     5ade4 <__abi_tag-0x3a55b8>
   5ad76:	65 78 74             	gs js  5aded <__abi_tag-0x3a55af>
   5ad79:	5f                   	pop    rdi
   5ad7a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ad7c:	74 72                	je     5adf0 <__abi_tag-0x3a55ac>
   5ad7e:	79 6c                	jns    5adec <__abi_tag-0x3a55b0>
   5ad80:	61                   	(bad)  
   5ad81:	62                   	(bad)  
   5ad82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5ad84:	38 39                	cmp    BYTE PTR [rcx],bh
   5ad86:	33 00                	xor    eax,DWORD PTR [rax]
   5ad88:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5ad8a:	72 6e                	jb     5adfa <__abi_tag-0x3a55a2>
   5ad8c:	65 78 74             	gs js  5ae03 <__abi_tag-0x3a5599>
   5ad8f:	5f                   	pop    rdi
   5ad90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ad92:	74 72                	je     5ae06 <__abi_tag-0x3a5596>
   5ad94:	79 6c                	jns    5ae02 <__abi_tag-0x3a559a>
   5ad96:	61                   	(bad)  
   5ad97:	62                   	(bad)  
   5ad98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5ad9a:	35 35 39 36 00       	xor    eax,0x363935
   5ad9f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5ada1:	72 6e                	jb     5ae11 <__abi_tag-0x3a558b>
   5ada3:	65 78 74             	gs js  5ae1a <__abi_tag-0x3a5582>
   5ada6:	5f                   	pop    rdi
   5ada7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ada9:	74 72                	je     5ae1d <__abi_tag-0x3a557f>
   5adab:	79 6c                	jns    5ae19 <__abi_tag-0x3a5583>
   5adad:	61                   	(bad)  
   5adae:	62                   	(bad)  
   5adaf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5adb1:	35 35 39 39 00       	xor    eax,0x393935
   5adb6:	53                   	push   rbx
   5adb7:	55                   	push   rbp
   5adb8:	42 5f                	rex.X pop rdi
   5adba:	46 52                	rex.RX push rdx
   5adbc:	45                   	rex.RB
   5adbd:	45 5f                	rex.RB pop r15
   5adbf:	41 52                	push   r10
   5adc1:	52                   	push   rdx
   5adc2:	41 59                	pop    r9
   5adc4:	5f                   	pop    rdi
   5adc5:	55                   	push   rbp
   5adc6:	44 54                	rex.R push rsp
   5adc8:	5f                   	pop    rdi
   5adc9:	56                   	push   rsi
   5adca:	41 52                	push   r10
   5adcc:	53                   	push   rbx
   5adcd:	54                   	push   rsp
   5adce:	52                   	push   rdx
   5adcf:	49                   	rex.WB
   5add0:	4e                   	rex.WRX
   5add1:	47 53                	rex.RXB push r11
   5add3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5add6:	31 33                	xor    DWORD PTR [rbx],esi
   5add8:	31 38                	xor    DWORD PTR [rax],edi
   5adda:	31 00                	xor    DWORD PTR [rax],eax
   5addc:	46 55                	rex.RX push rbp
   5adde:	4e                   	rex.WRX
   5addf:	43 5f                	rex.XB pop r15
   5ade1:	46                   	rex.RX
   5ade2:	49                   	rex.WB
   5ade3:	4e                   	rex.WRX
   5ade4:	44                   	rex.R
   5ade5:	48                   	rex.W
   5ade6:	45                   	rex.RB
   5ade7:	4c 50                	rex.WR push rax
   5ade9:	54                   	push   rsp
   5adea:	4f 50                	rex.WRXB push r8
   5adec:	49                   	rex.WB
   5aded:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   5adf1:	31 32                	xor    DWORD PTR [rdx],esi
   5adf3:	37                   	(bad)  
   5adf4:	39 35 00 53 5f 32    	cmp    DWORD PTR [rip+0x325f5300],esi        # 326500fa <_end+0x3154653a>
   5adfa:	35 35 30 00 5f       	xor    eax,0x5f003035
   5adff:	5f                   	pop    rdi
   5ae00:	4c                   	rex.WR
   5ae01:	4f                   	rex.WRXB
   5ae02:	4e                   	rex.WRX
   5ae03:	47 5f                	rex.RXB pop r15
   5ae05:	49                   	rex.WB
   5ae06:	4e                   	rex.WRX
   5ae07:	4c                   	rex.WR
   5ae08:	49                   	rex.WB
   5ae09:	4e                   	rex.WRX
   5ae0a:	45 5f                	rex.RB pop r15
   5ae0c:	44                   	rex.R
   5ae0d:	41 54                	push   r12
   5ae0f:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   5ae13:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5ae16:	37                   	(bad)  
   5ae17:	30 00                	xor    BYTE PTR [rax],al
   5ae19:	53                   	push   rbx
   5ae1a:	5f                   	pop    rdi
   5ae1b:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5ae1e:	37                   	(bad)  
   5ae1f:	32 00                	xor    al,BYTE PTR [rax]
   5ae21:	53                   	push   rbx
   5ae22:	5f                   	pop    rdi
   5ae23:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5ae26:	37                   	(bad)  
   5ae27:	34 00                	xor    al,0x0
   5ae29:	5f                   	pop    rdi
   5ae2a:	46 55                	rex.RX push rbp
   5ae2c:	4e                   	rex.WRX
   5ae2d:	43 5f                	rex.XB pop r15
   5ae2f:	49                   	rex.WB
   5ae30:	44                   	rex.R
   5ae31:	45 53                	rex.RB push r11
   5ae33:	55                   	push   rbp
   5ae34:	42 53                	rex.X push rbx
   5ae36:	5f                   	pop    rdi
   5ae37:	4c                   	rex.WR
   5ae38:	4f                   	rex.WRXB
   5ae39:	4e                   	rex.WRX
   5ae3a:	47 5f                	rex.RXB pop r15
   5ae3c:	4c                   	rex.WR
   5ae3d:	41 53                	push   r11
   5ae3f:	54                   	push   rsp
   5ae40:	46                   	rex.RX
   5ae41:	4f                   	rex.WRXB
   5ae42:	43 55                	rex.XB push r13
   5ae44:	53                   	push   rbx
   5ae45:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5ae48:	55                   	push   rbp
   5ae49:	4e                   	rex.WRX
   5ae4a:	43 5f                	rex.XB pop r15
   5ae4c:	49                   	rex.WB
   5ae4d:	44                   	rex.R
   5ae4e:	45                   	rex.RB
   5ae4f:	43                   	rex.XB
   5ae50:	48                   	rex.W
   5ae51:	41                   	rex.B
   5ae52:	4e                   	rex.WRX
   5ae53:	47                   	rex.RXB
   5ae54:	45                   	rex.RB
   5ae55:	49 54                	rex.WB push r12
   5ae57:	5f                   	pop    rdi
   5ae58:	4c                   	rex.WR
   5ae59:	4f                   	rex.WRXB
   5ae5a:	4e                   	rex.WRX
   5ae5b:	47 5f                	rex.RXB pop r15
   5ae5d:	46                   	rex.RX
   5ae5e:	4f                   	rex.WRXB
   5ae5f:	43 55                	rex.XB push r13
   5ae61:	53                   	push   rbx
   5ae62:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5ae65:	53                   	push   rbx
   5ae66:	54                   	push   rsp
   5ae67:	52                   	push   rdx
   5ae68:	49                   	rex.WB
   5ae69:	4e                   	rex.WRX
   5ae6a:	47 5f                	rex.RXB pop r15
   5ae6c:	50                   	push   rax
   5ae6d:	55                   	push   rbp
   5ae6e:	52                   	push   rdx
   5ae6f:	45 56                	rex.RB push r14
   5ae71:	41 52                	push   r10
   5ae73:	4e                   	rex.WRX
   5ae74:	41                   	rex.B
   5ae75:	4d                   	rex.WRB
   5ae76:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5ae7a:	37                   	(bad)  
   5ae7b:	35 39 34 00 66       	xor    eax,0x66003439
   5ae80:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ae81:	72 6e                	jb     5aef1 <__abi_tag-0x3a54ab>
   5ae83:	65 78 74             	gs js  5aefa <__abi_tag-0x3a54a2>
   5ae86:	5f                   	pop    rdi
   5ae87:	76 61                	jbe    5aeea <__abi_tag-0x3a54b2>
   5ae89:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ae8a:	75 65                	jne    5aef1 <__abi_tag-0x3a54ab>
   5ae8c:	33 33                	xor    esi,DWORD PTR [rbx]
   5ae8e:	34 00                	xor    al,0x0
   5ae90:	53                   	push   rbx
   5ae91:	5f                   	pop    rdi
   5ae92:	39 38                	cmp    DWORD PTR [rax],edi
   5ae94:	30 36                	xor    BYTE PTR [rsi],dh
   5ae96:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5ae99:	55                   	push   rbp
   5ae9a:	4e                   	rex.WRX
   5ae9b:	43 5f                	rex.XB pop r15
   5ae9d:	53                   	push   rbx
   5ae9e:	45 50                	rex.RB push r8
   5aea0:	45 52                	rex.RB push r10
   5aea2:	41 54                	push   r12
   5aea4:	45                   	rex.RB
   5aea5:	41 52                	push   r10
   5aea7:	47 53                	rex.RXB push r11
   5aea9:	5f                   	pop    rdi
   5aeaa:	4c                   	rex.WR
   5aeab:	4f                   	rex.WRXB
   5aeac:	4e                   	rex.WRX
   5aead:	47 5f                	rex.RXB pop r15
   5aeaf:	4e                   	rex.WRX
   5aeb0:	45 58                	rex.RB pop r8
   5aeb2:	54                   	push   rsp
   5aeb3:	45                   	rex.RB
   5aeb4:	4e 54                	rex.WRX push rsp
   5aeb6:	52                   	push   rdx
   5aeb7:	59                   	pop    rcx
   5aeb8:	4c                   	rex.WR
   5aeb9:	45 56                	rex.RB push r14
   5aebb:	45                   	rex.RB
   5aebc:	4c 53                	rex.WR push rbx
   5aebe:	45 54                	rex.RB push r12
   5aec0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   5aec3:	55                   	push   rbp
   5aec4:	42 5f                	rex.X pop rdi
   5aec6:	44                   	rex.R
   5aec7:	45                   	rex.RB
   5aec8:	4c 53                	rex.WR push rbx
   5aeca:	45                   	rex.RB
   5aecb:	4c                   	rex.WR
   5aecc:	45                   	rex.RB
   5aecd:	43 54                	rex.XB push r12
   5aecf:	5f                   	pop    rdi
   5aed0:	53                   	push   rbx
   5aed1:	54                   	push   rsp
   5aed2:	52                   	push   rdx
   5aed3:	49                   	rex.WB
   5aed4:	4e                   	rex.WRX
   5aed5:	47 5f                	rex.RXB pop r15
   5aed7:	41 00 5f 5a          	add    BYTE PTR [r15+0x5a],bl
   5aedb:	31 37                	xor    DWORD PTR [rdi],esi
   5aedd:	46 55                	rex.RX push rbp
   5aedf:	4e                   	rex.WRX
   5aee0:	43 5f                	rex.XB pop r15
   5aee2:	53                   	push   rbx
   5aee3:	45 50                	rex.RB push r8
   5aee5:	45 52                	rex.RB push r10
   5aee7:	41 54                	push   r12
   5aee9:	45                   	rex.RB
   5aeea:	41 52                	push   r10
   5aeec:	47 53                	rex.RXB push r11
   5aeee:	50                   	push   rax
   5aeef:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5aef2:	73 53                	jae    5af47 <__abi_tag-0x3a5455>
   5aef4:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
   5aef7:	69 00 53 5f 31 33    	imul   eax,DWORD PTR [rax],0x33315f53
   5aefd:	31 39                	xor    DWORD PTR [rcx],edi
   5aeff:	30 00                	xor    BYTE PTR [rax],al
   5af01:	67 5f                	addr32 pop rdi
   5af03:	74 6d                	je     5af72 <__abi_tag-0x3a542a>
   5af05:	70 5f                	jo     5af66 <__abi_tag-0x3a5436>
   5af07:	75 6c                	jne    5af75 <__abi_tag-0x3a5427>
   5af09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5af0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5af0b:	67 00 53 5f          	add    BYTE PTR [ebx+0x5f],dl
   5af0f:	31 33                	xor    DWORD PTR [rbx],esi
   5af11:	31 39                	xor    DWORD PTR [rcx],edi
   5af13:	33 00                	xor    eax,DWORD PTR [rax]
   5af15:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5af17:	5f                   	pop    rdi
   5af18:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5af1b:	74 69                	je     5af86 <__abi_tag-0x3a5416>
   5af1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5af1e:	75 65                	jne    5af85 <__abi_tag-0x3a5417>
   5af20:	5f                   	pop    rdi
   5af21:	34 35                	xor    al,0x35
   5af23:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   5af26:	5f                   	pop    rdi
   5af27:	46 55                	rex.RX push rbp
   5af29:	4e                   	rex.WRX
   5af2a:	43 5f                	rex.XB pop r15
   5af2c:	49                   	rex.WB
   5af2d:	44                   	rex.R
   5af2e:	45                   	rex.RB
   5af2f:	41 53                	push   r11
   5af31:	43                   	rex.XB
   5af32:	49                   	rex.WB
   5af33:	49                   	rex.WB
   5af34:	42                   	rex.X
   5af35:	4f 58                	rex.WRXB pop r8
   5af37:	5f                   	pop    rdi
   5af38:	4c                   	rex.WR
   5af39:	4f                   	rex.WRXB
   5af3a:	4e                   	rex.WRX
   5af3b:	47 5f                	rex.RXB pop r15
   5af3d:	49                   	rex.WB
   5af3e:	4e                   	rex.WRX
   5af3f:	46                   	rex.RX
   5af40:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   5af44:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5af47:	38 38                	cmp    BYTE PTR [rax],bh
   5af49:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5af4c:	39 53 55             	cmp    DWORD PTR [rbx+0x55],edx
   5af4f:	42 5f                	rex.X pop rdi
   5af51:	52                   	push   rdx
   5af52:	45                   	rex.RB
   5af53:	47                   	rex.RXB
   5af54:	49                   	rex.WB
   5af55:	44 76 00             	rex.R jbe 5af58 <__abi_tag-0x3a5444>
   5af58:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5af5a:	72 6e                	jb     5afca <__abi_tag-0x3a53d2>
   5af5c:	65 78 74             	gs js  5afd3 <__abi_tag-0x3a53c9>
   5af5f:	5f                   	pop    rdi
   5af60:	73 74                	jae    5afd6 <__abi_tag-0x3a53c6>
   5af62:	65 70 5f             	gs jo  5afc4 <__abi_tag-0x3a53d8>
   5af65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5af66:	65 67 61             	gs addr32 (bad) 
   5af69:	74 69                	je     5afd4 <__abi_tag-0x3a53c8>
   5af6b:	76 65                	jbe    5afd2 <__abi_tag-0x3a53ca>
   5af6d:	37                   	(bad)  
   5af6e:	36 37                	ss (bad) 
   5af70:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5af73:	55                   	push   rbp
   5af74:	4e                   	rex.WRX
   5af75:	43 5f                	rex.XB pop r15
   5af77:	47                   	rex.RXB
   5af78:	45 54                	rex.RB push r12
   5af7a:	46                   	rex.RX
   5af7b:	49                   	rex.WB
   5af7c:	4c                   	rex.WR
   5af7d:	45 50                	rex.RB push r8
   5af7f:	41 54                	push   r12
   5af81:	48 5f                	rex.W pop rdi
   5af83:	4c                   	rex.WR
   5af84:	4f                   	rex.WRXB
   5af85:	4e                   	rex.WRX
   5af86:	47 5f                	rex.RXB pop r15
   5af88:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   5af8c:	72 6e                	jb     5affc <__abi_tag-0x3a53a0>
   5af8e:	65 78 74             	gs js  5b005 <__abi_tag-0x3a5397>
   5af91:	5f                   	pop    rdi
   5af92:	73 74                	jae    5b008 <__abi_tag-0x3a5394>
   5af94:	65 70 31             	gs jo  5afc8 <__abi_tag-0x3a53d4>
   5af97:	32 37                	xor    dh,BYTE PTR [rdi]
   5af99:	35 00 66 6f 72       	xor    eax,0x726f6600
   5af9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5af9f:	65 78 74             	gs js  5b016 <__abi_tag-0x3a5386>
   5afa2:	5f                   	pop    rdi
   5afa3:	76 61                	jbe    5b006 <__abi_tag-0x3a5396>
   5afa5:	6c                   	ins    BYTE PTR es:[rdi],dx
   5afa6:	75 65                	jne    5b00d <__abi_tag-0x3a538f>
   5afa8:	33 38                	xor    edi,DWORD PTR [rax]
   5afaa:	31 32                	xor    DWORD PTR [rdx],esi
   5afac:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5afaf:	55                   	push   rbp
   5afb0:	4e                   	rex.WRX
   5afb1:	43 5f                	rex.XB pop r15
   5afb3:	49                   	rex.WB
   5afb4:	44                   	rex.R
   5afb5:	45 53                	rex.RB push r11
   5afb7:	55                   	push   rbp
   5afb8:	42 53                	rex.X push rbx
   5afba:	5f                   	pop    rdi
   5afbb:	53                   	push   rbx
   5afbc:	54                   	push   rsp
   5afbd:	52                   	push   rdx
   5afbe:	49                   	rex.WB
   5afbf:	4e                   	rex.WRX
   5afc0:	47 5f                	rex.RXB pop r15
   5afc2:	45 58                	rex.RB pop r8
   5afc4:	54                   	push   rsp
   5afc5:	45 52                	rex.RB push r10
   5afc7:	4e                   	rex.WRX
   5afc8:	41                   	rex.B
   5afc9:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   5afcd:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5afd0:	39 33                	cmp    DWORD PTR [rbx],esi
   5afd2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5afd5:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5afd8:	39 37                	cmp    DWORD PTR [rdi],esi
   5afda:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5afdd:	33 30                	xor    esi,DWORD PTR [rax]
   5afdf:	38 39                	cmp    BYTE PTR [rcx],bh
   5afe1:	30 00                	xor    BYTE PTR [rax],al
   5afe3:	53                   	push   rbx
   5afe4:	5f                   	pop    rdi
   5afe5:	33 30                	xor    esi,DWORD PTR [rax]
   5afe7:	38 39                	cmp    BYTE PTR [rcx],bh
   5afe9:	33 00                	xor    eax,DWORD PTR [rax]
   5afeb:	73 63                	jae    5b050 <__abi_tag-0x3a534c>
   5afed:	5f                   	pop    rdi
   5afee:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
   5aff2:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   5aff5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5aff6:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
   5affa:	32 39                	xor    bh,BYTE PTR [rcx]
   5affc:	53                   	push   rbx
   5affd:	55                   	push   rbp
   5affe:	42 5f                	rex.X pop rdi
   5b000:	49                   	rex.WB
   5b001:	4e                   	rex.WRX
   5b002:	49 54                	rex.WB push r12
   5b004:	49                   	rex.WB
   5b005:	41                   	rex.B
   5b006:	4c                   	rex.WR
   5b007:	49 53                	rex.WB push r11
   5b009:	45 5f                	rex.RB pop r15
   5b00b:	55                   	push   rbp
   5b00c:	44 54                	rex.R push rsp
   5b00e:	5f                   	pop    rdi
   5b00f:	56                   	push   rsi
   5b010:	41 52                	push   r10
   5b012:	53                   	push   rbx
   5b013:	54                   	push   rsp
   5b014:	52                   	push   rdx
   5b015:	49                   	rex.WB
   5b016:	4e                   	rex.WRX
   5b017:	47 53                	rex.RXB push r11
   5b019:	50                   	push   rax
   5b01a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5b01d:	73 50                	jae    5b06f <__abi_tag-0x3a532d>
   5b01f:	69 53 31 5f 53 31 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f31535f
   5b026:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   5b029:	42 5f                	rex.X pop rdi
   5b02b:	52                   	push   rdx
   5b02c:	45                   	rex.RB
   5b02d:	47                   	rex.RXB
   5b02e:	49                   	rex.WB
   5b02f:	4e 54                	rex.WRX push rsp
   5b031:	45 52                	rex.RB push r10
   5b033:	4e                   	rex.WRX
   5b034:	41                   	rex.B
   5b035:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   5b039:	55                   	push   rbp
   5b03a:	4e                   	rex.WRX
   5b03b:	43 5f                	rex.XB pop r15
   5b03d:	51                   	push   rcx
   5b03e:	55                   	push   rbp
   5b03f:	4f 54                	rex.WRXB push r12
   5b041:	45                   	rex.RB
   5b042:	44                   	rex.R
   5b043:	46                   	rex.RX
   5b044:	49                   	rex.WB
   5b045:	4c                   	rex.WR
   5b046:	45                   	rex.RB
   5b047:	4e                   	rex.WRX
   5b048:	41                   	rex.B
   5b049:	4d                   	rex.WRB
   5b04a:	45 5f                	rex.RB pop r15
   5b04c:	53                   	push   rbx
   5b04d:	54                   	push   rsp
   5b04e:	52                   	push   rdx
   5b04f:	49                   	rex.WB
   5b050:	4e                   	rex.WRX
   5b051:	47 5f                	rex.RXB pop r15
   5b053:	46 00 5f 5a          	rex.RX add BYTE PTR [rdi+0x5a],r11b
   5b057:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   5b05a:	55                   	push   rbp
   5b05b:	42 5f                	rex.X pop rdi
   5b05d:	49                   	rex.WB
   5b05e:	44                   	rex.R
   5b05f:	45                   	rex.RB
   5b060:	49                   	rex.WB
   5b061:	4e 53                	rex.WRX push rbx
   5b063:	4c                   	rex.WR
   5b064:	49                   	rex.WB
   5b065:	4e                   	rex.WRX
   5b066:	45 50                	rex.RB push r8
   5b068:	69 50 33 71 62 73 00 	imul   edx,DWORD PTR [rax+0x33],0x736271
   5b06f:	5f                   	pop    rdi
   5b070:	46 55                	rex.RX push rbp
   5b072:	4e                   	rex.WRX
   5b073:	43 5f                	rex.XB pop r15
   5b075:	49                   	rex.WB
   5b076:	44                   	rex.R
   5b077:	45                   	rex.RB
   5b078:	4c                   	rex.WR
   5b079:	41                   	rex.B
   5b07a:	4e                   	rex.WRX
   5b07b:	47 55                	rex.RXB push r13
   5b07d:	41                   	rex.B
   5b07e:	47                   	rex.RXB
   5b07f:	45                   	rex.RB
   5b080:	42                   	rex.X
   5b081:	4f 58                	rex.WRXB pop r8
   5b083:	5f                   	pop    rdi
   5b084:	53                   	push   rbx
   5b085:	54                   	push   rsp
   5b086:	52                   	push   rdx
   5b087:	49                   	rex.WB
   5b088:	4e                   	rex.WRX
   5b089:	47 5f                	rex.RXB pop r15
   5b08b:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   5b08f:	32 37                	xor    dh,BYTE PTR [rdi]
   5b091:	37                   	(bad)  
   5b092:	32 36                	xor    dh,BYTE PTR [rsi]
   5b094:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5b097:	55                   	push   rbp
   5b098:	4e                   	rex.WRX
   5b099:	43 5f                	rex.XB pop r15
   5b09b:	53                   	push   rbx
   5b09c:	43                   	rex.XB
   5b09d:	41 53                	push   r11
   5b09f:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   5b0a3:	4f                   	rex.WRXB
   5b0a4:	4e                   	rex.WRX
   5b0a5:	47 5f                	rex.RXB pop r15
   5b0a7:	4e                   	rex.WRX
   5b0a8:	45 57                	rex.RB push r15
   5b0aa:	57                   	push   rdi
   5b0ab:	4f 52                	rex.WRXB push r10
   5b0ad:	44 00 6b 65          	add    BYTE PTR [rbx+0x65],r13b
   5b0b1:	79 5f                	jns    5b112 <__abi_tag-0x3a528a>
   5b0b3:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   5b0b5:	61                   	(bad)  
   5b0b6:	67 73 00             	addr32 jae 5b0b9 <__abi_tag-0x3a52e3>
   5b0b9:	53                   	push   rbx
   5b0ba:	5f                   	pop    rdi
   5b0bb:	32 35 36 35 00 5f    	xor    dh,BYTE PTR [rip+0x5f003536]        # 5f05e5f7 <_end+0x5df54a37>
   5b0c1:	46 55                	rex.RX push rbp
   5b0c3:	4e                   	rex.WRX
   5b0c4:	43 5f                	rex.XB pop r15
   5b0c6:	44                   	rex.R
   5b0c7:	41 52                	push   r10
   5b0c9:	4b                   	rex.WXB
   5b0ca:	45                   	rex.RB
   5b0cb:	4e                   	rex.WRX
   5b0cc:	46                   	rex.RX
   5b0cd:	47                   	rex.RXB
   5b0ce:	42                   	rex.X
   5b0cf:	47 5f                	rex.RXB pop r15
   5b0d1:	4c                   	rex.WR
   5b0d2:	4f                   	rex.WRXB
   5b0d3:	4e                   	rex.WRX
   5b0d4:	47 5f                	rex.RXB pop r15
   5b0d6:	44                   	rex.R
   5b0d7:	41 52                	push   r10
   5b0d9:	4b                   	rex.WXB
   5b0da:	45                   	rex.RB
   5b0db:	4e                   	rex.WRX
   5b0dc:	46                   	rex.RX
   5b0dd:	47                   	rex.RXB
   5b0de:	42                   	rex.X
   5b0df:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   5b0e3:	72 6e                	jb     5b153 <__abi_tag-0x3a5249>
   5b0e5:	65 78 74             	gs js  5b15c <__abi_tag-0x3a5240>
   5b0e8:	5f                   	pop    rdi
   5b0e9:	73 74                	jae    5b15f <__abi_tag-0x3a523d>
   5b0eb:	65 70 5f             	gs jo  5b14d <__abi_tag-0x3a524f>
   5b0ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b0ef:	65 67 61             	gs addr32 (bad) 
   5b0f2:	74 69                	je     5b15d <__abi_tag-0x3a523f>
   5b0f4:	76 65                	jbe    5b15b <__abi_tag-0x3a5241>
   5b0f6:	37                   	(bad)  
   5b0f7:	38 36                	cmp    BYTE PTR [rsi],dh
   5b0f9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b0fc:	72 6e                	jb     5b16c <__abi_tag-0x3a5230>
   5b0fe:	65 78 74             	gs js  5b175 <__abi_tag-0x3a5227>
   5b101:	5f                   	pop    rdi
   5b102:	76 61                	jbe    5b165 <__abi_tag-0x3a5237>
   5b104:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b105:	75 65                	jne    5b16c <__abi_tag-0x3a5230>
   5b107:	34 39                	xor    al,0x39
   5b109:	39 33                	cmp    DWORD PTR [rbx],esi
   5b10b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b10e:	72 6e                	jb     5b17e <__abi_tag-0x3a521e>
   5b110:	65 78 74             	gs js  5b187 <__abi_tag-0x3a5215>
   5b113:	5f                   	pop    rdi
   5b114:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b117:	74 69                	je     5b182 <__abi_tag-0x3a521a>
   5b119:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b11a:	75 65                	jne    5b181 <__abi_tag-0x3a521b>
   5b11c:	5f                   	pop    rdi
   5b11d:	33 33                	xor    esi,DWORD PTR [rbx]
   5b11f:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   5b122:	5f                   	pop    rdi
   5b123:	5f                   	pop    rdi
   5b124:	4c                   	rex.WR
   5b125:	4f                   	rex.WRXB
   5b126:	4e                   	rex.WRX
   5b127:	47 5f                	rex.RXB pop r15
   5b129:	50                   	push   rax
   5b12a:	52                   	push   rdx
   5b12b:	45 56                	rex.RB push r14
   5b12d:	50                   	push   rax
   5b12e:	45 52                	rex.RB push r10
   5b130:	43                   	rex.XB
   5b131:	45                   	rex.RB
   5b132:	4e 54                	rex.WRX push rsp
   5b134:	41                   	rex.B
   5b135:	47                   	rex.RXB
   5b136:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5b13a:	33 36                	xor    esi,DWORD PTR [rsi]
   5b13c:	33 30                	xor    esi,DWORD PTR [rax]
   5b13e:	30 00                	xor    BYTE PTR [rax],al
   5b140:	53                   	push   rbx
   5b141:	5f                   	pop    rdi
   5b142:	33 36                	xor    esi,DWORD PTR [rsi]
   5b144:	33 30                	xor    esi,DWORD PTR [rax]
   5b146:	31 00                	xor    DWORD PTR [rax],eax
   5b148:	5f                   	pop    rdi
   5b149:	5a                   	pop    rdx
   5b14a:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   5b14d:	55                   	push   rbp
   5b14e:	42 5f                	rex.X pop rdi
   5b150:	49                   	rex.WB
   5b151:	44                   	rex.R
   5b152:	45                   	rex.RB
   5b153:	4e                   	rex.WRX
   5b154:	4f                   	rex.WRXB
   5b155:	4d                   	rex.WRB
   5b156:	41 54                	push   r12
   5b158:	43                   	rex.XB
   5b159:	48 50                	rex.W push rax
   5b15b:	61                   	(bad)  
   5b15c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b15f:	33 36                	xor    esi,DWORD PTR [rsi]
   5b161:	33 30                	xor    esi,DWORD PTR [rax]
   5b163:	33 00                	xor    eax,DWORD PTR [rax]
   5b165:	53                   	push   rbx
   5b166:	5f                   	pop    rdi
   5b167:	33 36                	xor    esi,DWORD PTR [rsi]
   5b169:	33 30                	xor    esi,DWORD PTR [rax]
   5b16b:	37                   	(bad)  
   5b16c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5b16f:	55                   	push   rbp
   5b170:	4e                   	rex.WRX
   5b171:	43 5f                	rex.XB pop r15
   5b173:	45 56                	rex.RB push r14
   5b175:	41                   	rex.B
   5b176:	4c 55                	rex.WR push rbp
   5b178:	41 54                	push   r12
   5b17a:	45                   	rex.RB
   5b17b:	43                   	rex.XB
   5b17c:	4f                   	rex.WRXB
   5b17d:	4e 53                	rex.WRX push rbx
   5b17f:	54                   	push   rsp
   5b180:	5f                   	pop    rdi
   5b181:	41 52                	push   r10
   5b183:	52                   	push   rdx
   5b184:	41 59                	pop    r9
   5b186:	5f                   	pop    rdi
   5b187:	4c                   	rex.WR
   5b188:	4f                   	rex.WRXB
   5b189:	4e                   	rex.WRX
   5b18a:	47 5f                	rex.RXB pop r15
   5b18c:	42 54                	rex.X push rsp
   5b18e:	59                   	pop    rcx
   5b18f:	50                   	push   rax
   5b190:	45 00 73 77          	add    BYTE PTR [r11+0x77],r14b
   5b194:	61                   	(bad)  
   5b195:	70 5f                	jo     5b1f6 <__abi_tag-0x3a51a6>
   5b197:	62                   	(bad)  
   5b198:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b199:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5b19a:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   5b19d:	46 55                	rex.RX push rbp
   5b19f:	4e                   	rex.WRX
   5b1a0:	43 5f                	rex.XB pop r15
   5b1a2:	50                   	push   rax
   5b1a3:	41 52                	push   r10
   5b1a5:	53                   	push   rbx
   5b1a6:	45                   	rex.RB
   5b1a7:	43                   	rex.XB
   5b1a8:	4d                   	rex.WRB
   5b1a9:	44                   	rex.R
   5b1aa:	4c                   	rex.WR
   5b1ab:	49                   	rex.WB
   5b1ac:	4e                   	rex.WRX
   5b1ad:	45                   	rex.RB
   5b1ae:	41 52                	push   r10
   5b1b0:	47 53                	rex.RXB push r11
   5b1b2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b1b5:	72 6e                	jb     5b225 <__abi_tag-0x3a5177>
   5b1b7:	65 78 74             	gs js  5b22e <__abi_tag-0x3a516e>
   5b1ba:	5f                   	pop    rdi
   5b1bb:	73 74                	jae    5b231 <__abi_tag-0x3a516b>
   5b1bd:	65 70 5f             	gs jo  5b21f <__abi_tag-0x3a517d>
   5b1c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b1c1:	65 67 61             	gs addr32 (bad) 
   5b1c4:	74 69                	je     5b22f <__abi_tag-0x3a516d>
   5b1c6:	76 65                	jbe    5b22d <__abi_tag-0x3a516f>
   5b1c8:	37                   	(bad)  
   5b1c9:	39 33                	cmp    DWORD PTR [rbx],esi
   5b1cb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b1ce:	72 6e                	jb     5b23e <__abi_tag-0x3a515e>
   5b1d0:	65 78 74             	gs js  5b247 <__abi_tag-0x3a5155>
   5b1d3:	5f                   	pop    rdi
   5b1d4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b1d7:	74 69                	je     5b242 <__abi_tag-0x3a515a>
   5b1d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b1da:	75 65                	jne    5b241 <__abi_tag-0x3a515b>
   5b1dc:	5f                   	pop    rdi
   5b1dd:	33 33                	xor    esi,DWORD PTR [rbx]
   5b1df:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   5b1e2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5b1e4:	72 6e                	jb     5b254 <__abi_tag-0x3a5148>
   5b1e6:	65 78 74             	gs js  5b25d <__abi_tag-0x3a513f>
   5b1e9:	5f                   	pop    rdi
   5b1ea:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b1ed:	74 69                	je     5b258 <__abi_tag-0x3a5144>
   5b1ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b1f0:	75 65                	jne    5b257 <__abi_tag-0x3a5145>
   5b1f2:	5f                   	pop    rdi
   5b1f3:	33 33                	xor    esi,DWORD PTR [rbx]
   5b1f5:	31 36                	xor    DWORD PTR [rsi],esi
   5b1f7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b1fa:	72 6e                	jb     5b26a <__abi_tag-0x3a5132>
   5b1fc:	65 78 74             	gs js  5b273 <__abi_tag-0x3a5129>
   5b1ff:	5f                   	pop    rdi
   5b200:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b203:	74 69                	je     5b26e <__abi_tag-0x3a512e>
   5b205:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b206:	75 65                	jne    5b26d <__abi_tag-0x3a512f>
   5b208:	5f                   	pop    rdi
   5b209:	33 33                	xor    esi,DWORD PTR [rbx]
   5b20b:	31 38                	xor    DWORD PTR [rax],edi
   5b20d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5b210:	53                   	push   rbx
   5b211:	74 34                	je     5b247 <__abi_tag-0x3a5155>
   5b213:	61                   	(bad)  
   5b214:	74 61                	je     5b277 <__abi_tag-0x3a5125>
   5b216:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b217:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   5b21b:	33 36                	xor    esi,DWORD PTR [rsi]
   5b21d:	33 31                	xor    esi,DWORD PTR [rcx]
   5b21f:	31 00                	xor    DWORD PTR [rax],eax
   5b221:	5f                   	pop    rdi
   5b222:	46 55                	rex.RX push rbp
   5b224:	4e                   	rex.WRX
   5b225:	43 5f                	rex.XB pop r15
   5b227:	46                   	rex.RX
   5b228:	49 58                	rex.WB pop r8
   5b22a:	4f 50                	rex.WRXB push r8
   5b22c:	45 52                	rex.RB push r10
   5b22e:	41 54                	push   r12
   5b230:	49                   	rex.WB
   5b231:	4f                   	rex.WRXB
   5b232:	4e                   	rex.WRX
   5b233:	4f 52                	rex.WRXB push r10
   5b235:	44                   	rex.R
   5b236:	45 52                	rex.RB push r10
   5b238:	5f                   	pop    rdi
   5b239:	4c                   	rex.WR
   5b23a:	4f                   	rex.WRXB
   5b23b:	4e                   	rex.WRX
   5b23c:	47 5f                	rex.RXB pop r15
   5b23e:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   5b242:	55                   	push   rbp
   5b243:	4e                   	rex.WRX
   5b244:	43 5f                	rex.XB pop r15
   5b246:	46                   	rex.RX
   5b247:	49 58                	rex.WB pop r8
   5b249:	4f 50                	rex.WRXB push r8
   5b24b:	45 52                	rex.RB push r10
   5b24d:	41 54                	push   r12
   5b24f:	49                   	rex.WB
   5b250:	4f                   	rex.WRXB
   5b251:	4e                   	rex.WRX
   5b252:	4f 52                	rex.WRXB push r10
   5b254:	44                   	rex.R
   5b255:	45 52                	rex.RB push r10
   5b257:	5f                   	pop    rdi
   5b258:	4c                   	rex.WR
   5b259:	4f                   	rex.WRXB
   5b25a:	4e                   	rex.WRX
   5b25b:	47 5f                	rex.RXB pop r15
   5b25d:	42 00 6f 6c          	rex.X add BYTE PTR [rdi+0x6c],bpl
   5b261:	64 73 74             	fs jae 5b2d8 <__abi_tag-0x3a50c4>
   5b264:	72 33                	jb     5b299 <__abi_tag-0x3a5103>
   5b266:	32 32                	xor    dh,BYTE PTR [rdx]
   5b268:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5b26c:	33 36                	xor    esi,DWORD PTR [rsi]
   5b26e:	33 31                	xor    esi,DWORD PTR [rcx]
   5b270:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5b274:	72 6e                	jb     5b2e4 <__abi_tag-0x3a50b8>
   5b276:	65 78 74             	gs js  5b2ed <__abi_tag-0x3a50af>
   5b279:	5f                   	pop    rdi
   5b27a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b27d:	74 69                	je     5b2e8 <__abi_tag-0x3a50b4>
   5b27f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b280:	75 65                	jne    5b2e7 <__abi_tag-0x3a50b5>
   5b282:	5f                   	pop    rdi
   5b283:	34 39                	xor    al,0x39
   5b285:	30 33                	xor    BYTE PTR [rbx],dh
   5b287:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b28a:	32 33                	xor    dh,BYTE PTR [rbx]
   5b28c:	34 38                	xor    al,0x38
   5b28e:	38 00                	cmp    BYTE PTR [rax],al
   5b290:	5f                   	pop    rdi
   5b291:	46 55                	rex.RX push rbp
   5b293:	4e                   	rex.WRX
   5b294:	43 5f                	rex.XB pop r15
   5b296:	46                   	rex.RX
   5b297:	49 58                	rex.WB pop r8
   5b299:	4f 50                	rex.WRXB push r8
   5b29b:	45 52                	rex.RB push r10
   5b29d:	41 54                	push   r12
   5b29f:	49                   	rex.WB
   5b2a0:	4f                   	rex.WRXB
   5b2a1:	4e                   	rex.WRX
   5b2a2:	4f 52                	rex.WRXB push r10
   5b2a4:	44                   	rex.R
   5b2a5:	45 52                	rex.RB push r10
   5b2a7:	5f                   	pop    rdi
   5b2a8:	4c                   	rex.WR
   5b2a9:	4f                   	rex.WRXB
   5b2aa:	4e                   	rex.WRX
   5b2ab:	47 5f                	rex.RXB pop r15
   5b2ad:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   5b2b1:	72 6e                	jb     5b321 <__abi_tag-0x3a507b>
   5b2b3:	65 78 74             	gs js  5b32a <__abi_tag-0x3a5072>
   5b2b6:	5f                   	pop    rdi
   5b2b7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b2ba:	74 69                	je     5b325 <__abi_tag-0x3a5077>
   5b2bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b2bd:	75 65                	jne    5b324 <__abi_tag-0x3a5078>
   5b2bf:	5f                   	pop    rdi
   5b2c0:	34 39                	xor    al,0x39
   5b2c2:	30 37                	xor    BYTE PTR [rdi],dh
   5b2c4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5b2c7:	55                   	push   rbp
   5b2c8:	4e                   	rex.WRX
   5b2c9:	43 5f                	rex.XB pop r15
   5b2cb:	49                   	rex.WB
   5b2cc:	44                   	rex.R
   5b2cd:	45                   	rex.RB
   5b2ce:	43                   	rex.XB
   5b2cf:	48                   	rex.W
   5b2d0:	41                   	rex.B
   5b2d1:	4e                   	rex.WRX
   5b2d2:	47                   	rex.RXB
   5b2d3:	45                   	rex.RB
   5b2d4:	49 54                	rex.WB push r12
   5b2d6:	5f                   	pop    rdi
   5b2d7:	4c                   	rex.WR
   5b2d8:	4f                   	rex.WRXB
   5b2d9:	4e                   	rex.WRX
   5b2da:	47 5f                	rex.RXB pop r15
   5b2dc:	49                   	rex.WB
   5b2dd:	4e                   	rex.WRX
   5b2de:	46                   	rex.RX
   5b2df:	4f 00 5f 46          	rex.WRXB add BYTE PTR [r15+0x46],r11b
   5b2e3:	55                   	push   rbp
   5b2e4:	4e                   	rex.WRX
   5b2e5:	43 5f                	rex.XB pop r15
   5b2e7:	46                   	rex.RX
   5b2e8:	49 58                	rex.WB pop r8
   5b2ea:	4f 50                	rex.WRXB push r8
   5b2ec:	45 52                	rex.RB push r10
   5b2ee:	41 54                	push   r12
   5b2f0:	49                   	rex.WB
   5b2f1:	4f                   	rex.WRXB
   5b2f2:	4e                   	rex.WRX
   5b2f3:	4f 52                	rex.WRXB push r10
   5b2f5:	44                   	rex.R
   5b2f6:	45 52                	rex.RB push r10
   5b2f8:	5f                   	pop    rdi
   5b2f9:	4c                   	rex.WR
   5b2fa:	4f                   	rex.WRXB
   5b2fb:	4e                   	rex.WRX
   5b2fc:	47 5f                	rex.RXB pop r15
   5b2fe:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   5b302:	55                   	push   rbp
   5b303:	4e                   	rex.WRX
   5b304:	43 5f                	rex.XB pop r15
   5b306:	46                   	rex.RX
   5b307:	49 58                	rex.WB pop r8
   5b309:	4f 50                	rex.WRXB push r8
   5b30b:	45 52                	rex.RB push r10
   5b30d:	41 54                	push   r12
   5b30f:	49                   	rex.WB
   5b310:	4f                   	rex.WRXB
   5b311:	4e                   	rex.WRX
   5b312:	4f 52                	rex.WRXB push r10
   5b314:	44                   	rex.R
   5b315:	45 52                	rex.RB push r10
   5b317:	5f                   	pop    rdi
   5b318:	4c                   	rex.WR
   5b319:	4f                   	rex.WRXB
   5b31a:	4e                   	rex.WRX
   5b31b:	47 5f                	rex.RXB pop r15
   5b31d:	54                   	push   rsp
   5b31e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5b321:	55                   	push   rbp
   5b322:	4e                   	rex.WRX
   5b323:	43 5f                	rex.XB pop r15
   5b325:	46                   	rex.RX
   5b326:	49 58                	rex.WB pop r8
   5b328:	4f 50                	rex.WRXB push r8
   5b32a:	45 52                	rex.RB push r10
   5b32c:	41 54                	push   r12
   5b32e:	49                   	rex.WB
   5b32f:	4f                   	rex.WRXB
   5b330:	4e                   	rex.WRX
   5b331:	4f 52                	rex.WRXB push r10
   5b333:	44                   	rex.R
   5b334:	45 52                	rex.RB push r10
   5b336:	5f                   	pop    rdi
   5b337:	4c                   	rex.WR
   5b338:	4f                   	rex.WRXB
   5b339:	4e                   	rex.WRX
   5b33a:	47 5f                	rex.RXB pop r15
   5b33c:	56                   	push   rsi
   5b33d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5b340:	53                   	push   rbx
   5b341:	54                   	push   rsp
   5b342:	52                   	push   rdx
   5b343:	49                   	rex.WB
   5b344:	4e                   	rex.WRX
   5b345:	47 5f                	rex.RXB pop r15
   5b347:	49                   	rex.WB
   5b348:	43                   	rex.XB
   5b349:	4f                   	rex.WRXB
   5b34a:	4e 50                	rex.WRX push rax
   5b34c:	41 54                	push   r12
   5b34e:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
   5b352:	55                   	push   rbp
   5b353:	4e                   	rex.WRX
   5b354:	43 5f                	rex.XB pop r15
   5b356:	46                   	rex.RX
   5b357:	49 58                	rex.WB pop r8
   5b359:	4f 50                	rex.WRXB push r8
   5b35b:	45 52                	rex.RB push r10
   5b35d:	41 54                	push   r12
   5b35f:	49                   	rex.WB
   5b360:	4f                   	rex.WRXB
   5b361:	4e                   	rex.WRX
   5b362:	4f 52                	rex.WRXB push r10
   5b364:	44                   	rex.R
   5b365:	45 52                	rex.RB push r10
   5b367:	5f                   	pop    rdi
   5b368:	4c                   	rex.WR
   5b369:	4f                   	rex.WRXB
   5b36a:	4e                   	rex.WRX
   5b36b:	47 5f                	rex.RXB pop r15
   5b36d:	58                   	pop    rax
   5b36e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5b371:	55                   	push   rbp
   5b372:	4e                   	rex.WRX
   5b373:	43 5f                	rex.XB pop r15
   5b375:	49                   	rex.WB
   5b376:	44                   	rex.R
   5b377:	45 5a                	rex.RB pop r10
   5b379:	43                   	rex.XB
   5b37a:	48                   	rex.W
   5b37b:	41                   	rex.B
   5b37c:	4e                   	rex.WRX
   5b37d:	47                   	rex.RXB
   5b37e:	45 50                	rex.RB push r8
   5b380:	41 54                	push   r12
   5b382:	48 5f                	rex.W pop rdi
   5b384:	53                   	push   rbx
   5b385:	54                   	push   rsp
   5b386:	52                   	push   rdx
   5b387:	49                   	rex.WB
   5b388:	4e                   	rex.WRX
   5b389:	47 5f                	rex.RXB pop r15
   5b38b:	50                   	push   rax
   5b38c:	41 54                	push   r12
   5b38e:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   5b392:	72 6e                	jb     5b402 <__abi_tag-0x3a4f9a>
   5b394:	65 78 74             	gs js  5b40b <__abi_tag-0x3a4f91>
   5b397:	5f                   	pop    rdi
   5b398:	65 78 69             	gs js  5b404 <__abi_tag-0x3a4f98>
   5b39b:	74 5f                	je     5b3fc <__abi_tag-0x3a4fa0>
   5b39d:	32 33                	xor    dh,BYTE PTR [rbx]
   5b39f:	37                   	(bad)  
   5b3a0:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5b3a4:	33 37                	xor    esi,DWORD PTR [rdi]
   5b3a6:	39 30                	cmp    DWORD PTR [rax],esi
   5b3a8:	35 00 53 5f 33       	xor    eax,0x335f5300
   5b3ad:	37                   	(bad)  
   5b3ae:	39 30                	cmp    DWORD PTR [rax],esi
   5b3b0:	38 00                	cmp    BYTE PTR [rax],al
   5b3b2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5b3b4:	72 6e                	jb     5b424 <__abi_tag-0x3a4f78>
   5b3b6:	65 78 74             	gs js  5b42d <__abi_tag-0x3a4f6f>
   5b3b9:	5f                   	pop    rdi
   5b3ba:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b3bd:	74 69                	je     5b428 <__abi_tag-0x3a4f74>
   5b3bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b3c0:	75 65                	jne    5b427 <__abi_tag-0x3a4f75>
   5b3c2:	5f                   	pop    rdi
   5b3c3:	33 33                	xor    esi,DWORD PTR [rbx]
   5b3c5:	32 31                	xor    dh,BYTE PTR [rcx]
   5b3c7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b3ca:	39 33                	cmp    DWORD PTR [rbx],esi
   5b3cc:	31 30                	xor    DWORD PTR [rax],esi
   5b3ce:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5b3d1:	55                   	push   rbp
   5b3d2:	4e                   	rex.WRX
   5b3d3:	43 5f                	rex.XB pop r15
   5b3d5:	54                   	push   rsp
   5b3d6:	59                   	pop    rcx
   5b3d7:	50                   	push   rax
   5b3d8:	4e                   	rex.WRX
   5b3d9:	41                   	rex.B
   5b3da:	4d                   	rex.WRB
   5b3db:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   5b3e0:	5f                   	pop    rdi
   5b3e1:	4c                   	rex.WR
   5b3e2:	4f                   	rex.WRXB
   5b3e3:	4e                   	rex.WRX
   5b3e4:	47 5f                	rex.RXB pop r15
   5b3e6:	48                   	rex.W
   5b3e7:	41 53                	push   r11
   5b3e9:	48 52                	rex.W push rdx
   5b3eb:	45 53                	rex.RB push r11
   5b3ed:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b3f0:	72 6e                	jb     5b460 <__abi_tag-0x3a4f3c>
   5b3f2:	65 78 74             	gs js  5b469 <__abi_tag-0x3a4f33>
   5b3f5:	5f                   	pop    rdi
   5b3f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b3f8:	74 72                	je     5b46c <__abi_tag-0x3a4f30>
   5b3fa:	79 6c                	jns    5b468 <__abi_tag-0x3a4f34>
   5b3fc:	61                   	(bad)  
   5b3fd:	62                   	(bad)  
   5b3fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5b400:	32 39                	xor    bh,BYTE PTR [rcx]
   5b402:	30 30                	xor    BYTE PTR [rax],dh
   5b404:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b407:	33 36                	xor    esi,DWORD PTR [rsi]
   5b409:	33 32                	xor    esi,DWORD PTR [rdx]
   5b40b:	31 00                	xor    DWORD PTR [rax],eax
   5b40d:	53                   	push   rbx
   5b40e:	5f                   	pop    rdi
   5b40f:	33 36                	xor    esi,DWORD PTR [rsi]
   5b411:	33 32                	xor    esi,DWORD PTR [rdx]
   5b413:	34 00                	xor    al,0x0
   5b415:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5b417:	72 6e                	jb     5b487 <__abi_tag-0x3a4f15>
   5b419:	65 78 74             	gs js  5b490 <__abi_tag-0x3a4f0c>
   5b41c:	5f                   	pop    rdi
   5b41d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b41f:	74 72                	je     5b493 <__abi_tag-0x3a4f09>
   5b421:	79 6c                	jns    5b48f <__abi_tag-0x3a4f0d>
   5b423:	61                   	(bad)  
   5b424:	62                   	(bad)  
   5b425:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5b427:	32 39                	xor    bh,BYTE PTR [rcx]
   5b429:	30 33                	xor    BYTE PTR [rbx],dh
   5b42b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b42e:	33 36                	xor    esi,DWORD PTR [rsi]
   5b430:	33 32                	xor    esi,DWORD PTR [rdx]
   5b432:	37                   	(bad)  
   5b433:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b436:	72 6e                	jb     5b4a6 <__abi_tag-0x3a4ef6>
   5b438:	65 78 74             	gs js  5b4af <__abi_tag-0x3a4eed>
   5b43b:	5f                   	pop    rdi
   5b43c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b43e:	74 72                	je     5b4b2 <__abi_tag-0x3a4eea>
   5b440:	79 6c                	jns    5b4ae <__abi_tag-0x3a4eee>
   5b442:	61                   	(bad)  
   5b443:	62                   	(bad)  
   5b444:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5b446:	32 39                	xor    bh,BYTE PTR [rcx]
   5b448:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 72751a4e <_end+0x71647e8e>
   5b44e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b44f:	65 78 74             	gs js  5b4c6 <__abi_tag-0x3a4ed6>
   5b452:	5f                   	pop    rdi
   5b453:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b456:	74 69                	je     5b4c1 <__abi_tag-0x3a4edb>
   5b458:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b459:	75 65                	jne    5b4c0 <__abi_tag-0x3a4edc>
   5b45b:	5f                   	pop    rdi
   5b45c:	34 39                	xor    al,0x39
   5b45e:	31 35 00 5f 5a 39    	xor    DWORD PTR [rip+0x395a5f00],esi        # 39601364 <_end+0x384f77a4>
   5b464:	73 75                	jae    5b4db <__abi_tag-0x3a4ec1>
   5b466:	62                   	(bad)  
   5b467:	5f                   	pop    rdi
   5b468:	6d                   	ins    DWORD PTR es:[rdi],dx
   5b469:	6b 64 69 72 50       	imul   esp,DWORD PTR [rcx+rbp*2+0x72],0x50
   5b46e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5b471:	73 00                	jae    5b473 <__abi_tag-0x3a4f29>
   5b473:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5b475:	72 6e                	jb     5b4e5 <__abi_tag-0x3a4eb7>
   5b477:	65 78 74             	gs js  5b4ee <__abi_tag-0x3a4eae>
   5b47a:	5f                   	pop    rdi
   5b47b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b47d:	74 72                	je     5b4f1 <__abi_tag-0x3a4eab>
   5b47f:	79 6c                	jns    5b4ed <__abi_tag-0x3a4eaf>
   5b481:	61                   	(bad)  
   5b482:	62                   	(bad)  
   5b483:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5b485:	32 39                	xor    bh,BYTE PTR [rcx]
   5b487:	30 37                	xor    BYTE PTR [rdi],dh
   5b489:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b48c:	72 6e                	jb     5b4fc <__abi_tag-0x3a4ea0>
   5b48e:	65 78 74             	gs js  5b505 <__abi_tag-0x3a4e97>
   5b491:	5f                   	pop    rdi
   5b492:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b494:	74 72                	je     5b508 <__abi_tag-0x3a4e94>
   5b496:	79 6c                	jns    5b504 <__abi_tag-0x3a4e98>
   5b498:	61                   	(bad)  
   5b499:	62                   	(bad)  
   5b49a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5b49c:	32 39                	xor    bh,BYTE PTR [rcx]
   5b49e:	30 39                	xor    BYTE PTR [rcx],bh
   5b4a0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   5b4a3:	55                   	push   rbp
   5b4a4:	42 5f                	rex.X pop rdi
   5b4a6:	49                   	rex.WB
   5b4a7:	44                   	rex.R
   5b4a8:	45 53                	rex.RB push r11
   5b4aa:	48                   	rex.W
   5b4ab:	4f 57                	rex.WRXB push r15
   5b4ad:	54                   	push   rsp
   5b4ae:	45 58                	rex.RB pop r8
   5b4b0:	54                   	push   rsp
   5b4b1:	5f                   	pop    rdi
   5b4b2:	53                   	push   rbx
   5b4b3:	54                   	push   rsp
   5b4b4:	52                   	push   rdx
   5b4b5:	49                   	rex.WB
   5b4b6:	4e                   	rex.WRX
   5b4b7:	47 5f                	rex.RXB pop r15
   5b4b9:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   5b4bd:	34 38                	xor    al,0x38
   5b4bf:	34 35                	xor    al,0x35
   5b4c1:	37                   	(bad)  
   5b4c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b4c5:	33 37                	xor    esi,DWORD PTR [rdi]
   5b4c7:	39 31                	cmp    DWORD PTR [rcx],esi
   5b4c9:	34 00                	xor    al,0x0
   5b4cb:	53                   	push   rbx
   5b4cc:	5f                   	pop    rdi
   5b4cd:	33 37                	xor    esi,DWORD PTR [rdi]
   5b4cf:	39 31                	cmp    DWORD PTR [rcx],esi
   5b4d1:	37                   	(bad)  
   5b4d2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b4d5:	34 35                	xor    al,0x35
   5b4d7:	33 32                	xor    esi,DWORD PTR [rdx]
   5b4d9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b4dc:	72 6e                	jb     5b54c <__abi_tag-0x3a4e50>
   5b4de:	65 78 74             	gs js  5b555 <__abi_tag-0x3a4e47>
   5b4e1:	5f                   	pop    rdi
   5b4e2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b4e5:	74 69                	je     5b550 <__abi_tag-0x3a4e4c>
   5b4e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b4e8:	75 65                	jne    5b54f <__abi_tag-0x3a4e4d>
   5b4ea:	5f                   	pop    rdi
   5b4eb:	33 33                	xor    esi,DWORD PTR [rbx]
   5b4ed:	33 31                	xor    esi,DWORD PTR [rcx]
   5b4ef:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5b4f2:	55                   	push   rbp
   5b4f3:	4e                   	rex.WRX
   5b4f4:	43 5f                	rex.XB pop r15
   5b4f6:	43                   	rex.XB
   5b4f7:	4f                   	rex.WRXB
   5b4f8:	4e 56                	rex.WRX push rsi
   5b4fa:	45 52                	rex.RB push r10
   5b4fc:	54                   	push   rsp
   5b4fd:	54                   	push   rsp
   5b4fe:	41                   	rex.B
   5b4ff:	42 53                	rex.X push rbx
   5b501:	5f                   	pop    rdi
   5b502:	53                   	push   rbx
   5b503:	54                   	push   rsp
   5b504:	52                   	push   rdx
   5b505:	49                   	rex.WB
   5b506:	4e                   	rex.WRX
   5b507:	47 5f                	rex.RXB pop r15
   5b509:	43                   	rex.XB
   5b50a:	4f                   	rex.WRXB
   5b50b:	4e 56                	rex.WRX push rsi
   5b50d:	45 52                	rex.RB push r10
   5b50f:	54                   	push   rsp
   5b510:	54                   	push   rsp
   5b511:	41                   	rex.B
   5b512:	42 53                	rex.X push rbx
   5b514:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   5b517:	5f                   	pop    rdi
   5b518:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   5b51c:	34 31                	xor    al,0x31
   5b51e:	5f                   	pop    rdi
   5b51f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b521:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   5b525:	72 6e                	jb     5b595 <__abi_tag-0x3a4e07>
   5b527:	65 78 74             	gs js  5b59e <__abi_tag-0x3a4dfe>
   5b52a:	5f                   	pop    rdi
   5b52b:	73 74                	jae    5b5a1 <__abi_tag-0x3a4dfb>
   5b52d:	65 70 32             	gs jo  5b562 <__abi_tag-0x3a4e3a>
   5b530:	38 38                	cmp    BYTE PTR [rax],bh
   5b532:	32 00                	xor    al,BYTE PTR [rax]
   5b534:	53                   	push   rbx
   5b535:	5f                   	pop    rdi
   5b536:	33 36                	xor    esi,DWORD PTR [rsi]
   5b538:	33 33                	xor    esi,DWORD PTR [rbx]
   5b53a:	30 00                	xor    BYTE PTR [rax],al
   5b53c:	53                   	push   rbx
   5b53d:	5f                   	pop    rdi
   5b53e:	33 36                	xor    esi,DWORD PTR [rsi]
   5b540:	33 33                	xor    esi,DWORD PTR [rbx]
   5b542:	33 00                	xor    eax,DWORD PTR [rax]
   5b544:	5f                   	pop    rdi
   5b545:	53                   	push   rbx
   5b546:	55                   	push   rbp
   5b547:	42 5f                	rex.X pop rdi
   5b549:	49                   	rex.WB
   5b54a:	44                   	rex.R
   5b54b:	45 55                	rex.RB push r13
   5b54d:	50                   	push   rax
   5b54e:	44                   	rex.R
   5b54f:	41 54                	push   r12
   5b551:	45                   	rex.RB
   5b552:	48                   	rex.W
   5b553:	45                   	rex.RB
   5b554:	4c 50                	rex.WR push rax
   5b556:	42                   	rex.X
   5b557:	4f 58                	rex.WRXB pop r8
   5b559:	5f                   	pop    rdi
   5b55a:	53                   	push   rbx
   5b55b:	54                   	push   rsp
   5b55c:	52                   	push   rdx
   5b55d:	49                   	rex.WB
   5b55e:	4e                   	rex.WRX
   5b55f:	47 5f                	rex.RXB pop r15
   5b561:	50                   	push   rax
   5b562:	45 52                	rex.RB push r10
   5b564:	43                   	rex.XB
   5b565:	45                   	rex.RB
   5b566:	4e 54                	rex.WRX push rsp
   5b568:	41                   	rex.B
   5b569:	47                   	rex.RXB
   5b56a:	45                   	rex.RB
   5b56b:	4d 53                	rex.WRB push r11
   5b56d:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   5b571:	72 6e                	jb     5b5e1 <__abi_tag-0x3a4dbb>
   5b573:	65 78 74             	gs js  5b5ea <__abi_tag-0x3a4db2>
   5b576:	5f                   	pop    rdi
   5b577:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b57a:	74 69                	je     5b5e5 <__abi_tag-0x3a4db7>
   5b57c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b57d:	75 65                	jne    5b5e4 <__abi_tag-0x3a4db8>
   5b57f:	5f                   	pop    rdi
   5b580:	34 39                	xor    al,0x39
   5b582:	32 30                	xor    dh,BYTE PTR [rax]
   5b584:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b587:	33 36                	xor    esi,DWORD PTR [rsi]
   5b589:	33 33                	xor    esi,DWORD PTR [rbx]
   5b58b:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5b58f:	72 6e                	jb     5b5ff <__abi_tag-0x3a4d9d>
   5b591:	65 78 74             	gs js  5b608 <__abi_tag-0x3a4d94>
   5b594:	5f                   	pop    rdi
   5b595:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b598:	74 69                	je     5b603 <__abi_tag-0x3a4d99>
   5b59a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b59b:	75 65                	jne    5b602 <__abi_tag-0x3a4d9a>
   5b59d:	5f                   	pop    rdi
   5b59e:	34 39                	xor    al,0x39
   5b5a0:	32 39                	xor    bh,BYTE PTR [rcx]
   5b5a2:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5b5a5:	69 70 31 37 39 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323937
   5b5ac:	73 63                	jae    5b611 <__abi_tag-0x3a4d8b>
   5b5ae:	5f                   	pop    rdi
   5b5af:	33 35 38 32 5f 65    	xor    esi,DWORD PTR [rip+0x655f3238]        # 6564e7ed <_end+0x64544c2d>
   5b5b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b5b6:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5b5ba:	33 37                	xor    esi,DWORD PTR [rdi]
   5b5bc:	39 32                	cmp    DWORD PTR [rdx],esi
   5b5be:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5b5c2:	33 37                	xor    esi,DWORD PTR [rdi]
   5b5c4:	39 32                	cmp    DWORD PTR [rdx],esi
   5b5c6:	39 00                	cmp    DWORD PTR [rax],eax
   5b5c8:	53                   	push   rbx
   5b5c9:	5f                   	pop    rdi
   5b5ca:	32 30                	xor    dh,BYTE PTR [rax]
   5b5cc:	39 30                	cmp    DWORD PTR [rax],esi
   5b5ce:	33 00                	xor    eax,DWORD PTR [rax]
   5b5d0:	5f                   	pop    rdi
   5b5d1:	5a                   	pop    rdx
   5b5d2:	31 30                	xor    DWORD PTR [rax],esi
   5b5d4:	66 75 6e             	data16 jne 5b645 <__abi_tag-0x3a4d57>
   5b5d7:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5b5da:	62                   	(bad)  
   5b5db:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b5dc:	75 65                	jne    5b643 <__abi_tag-0x3a4d59>
   5b5de:	6a 69                	push   0x69
   5b5e0:	69 00 5f 46 55 4e    	imul   eax,DWORD PTR [rax],0x4e55465f
   5b5e6:	43 5f                	rex.XB pop r15
   5b5e8:	56                   	push   rsi
   5b5e9:	41                   	rex.B
   5b5ea:	4c                   	rex.WR
   5b5eb:	49                   	rex.WB
   5b5ec:	44                   	rex.R
   5b5ed:	4e                   	rex.WRX
   5b5ee:	41                   	rex.B
   5b5ef:	4d                   	rex.WRB
   5b5f0:	45 5f                	rex.RB pop r15
   5b5f2:	4c                   	rex.WR
   5b5f3:	4f                   	rex.WRXB
   5b5f4:	4e                   	rex.WRX
   5b5f5:	47 5f                	rex.RXB pop r15
   5b5f7:	56                   	push   rsi
   5b5f8:	41                   	rex.B
   5b5f9:	4c                   	rex.WR
   5b5fa:	49                   	rex.WB
   5b5fb:	44                   	rex.R
   5b5fc:	4e                   	rex.WRX
   5b5fd:	41                   	rex.B
   5b5fe:	4d                   	rex.WRB
   5b5ff:	45 00 39             	add    BYTE PTR [r9],r15b
   5b602:	73 69                	jae    5b66d <__abi_tag-0x3a4d2f>
   5b604:	67 69 6e 66 6f 5f 74 	imul   ebp,DWORD PTR [esi+0x66],0x745f6f
   5b60b:	00 
   5b60c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5b60e:	72 6e                	jb     5b67e <__abi_tag-0x3a4d1e>
   5b610:	65 78 74             	gs js  5b687 <__abi_tag-0x3a4d15>
   5b613:	5f                   	pop    rdi
   5b614:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b617:	74 69                	je     5b682 <__abi_tag-0x3a4d1a>
   5b619:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b61a:	75 65                	jne    5b681 <__abi_tag-0x3a4d1b>
   5b61c:	5f                   	pop    rdi
   5b61d:	33 33                	xor    esi,DWORD PTR [rbx]
   5b61f:	34 36                	xor    al,0x36
   5b621:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b624:	34 35                	xor    al,0x35
   5b626:	38 33                	cmp    BYTE PTR [rbx],dh
   5b628:	37                   	(bad)  
   5b629:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b62c:	33 36                	xor    esi,DWORD PTR [rsi]
   5b62e:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   5b631:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b634:	33 36                	xor    esi,DWORD PTR [rsi]
   5b636:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   5b639:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b63c:	72 6e                	jb     5b6ac <__abi_tag-0x3a4cf0>
   5b63e:	65 78 74             	gs js  5b6b5 <__abi_tag-0x3a4ce7>
   5b641:	5f                   	pop    rdi
   5b642:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b644:	74 72                	je     5b6b8 <__abi_tag-0x3a4ce4>
   5b646:	79 6c                	jns    5b6b4 <__abi_tag-0x3a4ce8>
   5b648:	61                   	(bad)  
   5b649:	62                   	(bad)  
   5b64a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5b64c:	32 39                	xor    bh,BYTE PTR [rcx]
   5b64e:	31 32                	xor    DWORD PTR [rdx],esi
   5b650:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   5b653:	42 5f                	rex.X pop rdi
   5b655:	48                   	rex.W
   5b656:	45                   	rex.RB
   5b657:	4c 50                	rex.WR push rax
   5b659:	5f                   	pop    rdi
   5b65a:	41                   	rex.B
   5b65b:	44                   	rex.R
   5b65c:	44 54                	rex.R push rsp
   5b65e:	58                   	pop    rax
   5b65f:	54                   	push   rsp
   5b660:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b663:	33 36                	xor    esi,DWORD PTR [rsi]
   5b665:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   5b668:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b66b:	72 6e                	jb     5b6db <__abi_tag-0x3a4cc1>
   5b66d:	65 78 74             	gs js  5b6e4 <__abi_tag-0x3a4cb8>
   5b670:	5f                   	pop    rdi
   5b671:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b674:	74 69                	je     5b6df <__abi_tag-0x3a4cbd>
   5b676:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b677:	75 65                	jne    5b6de <__abi_tag-0x3a4cbe>
   5b679:	5f                   	pop    rdi
   5b67a:	34 39                	xor    al,0x39
   5b67c:	33 33                	xor    esi,DWORD PTR [rbx]
   5b67e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b681:	72 6e                	jb     5b6f1 <__abi_tag-0x3a4cab>
   5b683:	65 78 74             	gs js  5b6fa <__abi_tag-0x3a4ca2>
   5b686:	5f                   	pop    rdi
   5b687:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b68a:	74 69                	je     5b6f5 <__abi_tag-0x3a4ca7>
   5b68c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b68d:	75 65                	jne    5b6f4 <__abi_tag-0x3a4ca8>
   5b68f:	5f                   	pop    rdi
   5b690:	34 39                	xor    al,0x39
   5b692:	33 39                	xor    edi,DWORD PTR [rcx]
   5b694:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b697:	72 6e                	jb     5b707 <__abi_tag-0x3a4c95>
   5b699:	65 78 74             	gs js  5b710 <__abi_tag-0x3a4c8c>
   5b69c:	5f                   	pop    rdi
   5b69d:	65 78 69             	gs js  5b709 <__abi_tag-0x3a4c93>
   5b6a0:	74 5f                	je     5b701 <__abi_tag-0x3a4c9b>
   5b6a2:	33 39                	xor    edi,DWORD PTR [rcx]
   5b6a4:	37                   	(bad)  
   5b6a5:	37                   	(bad)  
   5b6a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b6a9:	33 37                	xor    esi,DWORD PTR [rdi]
   5b6ab:	39 33                	cmp    DWORD PTR [rbx],esi
   5b6ad:	32 00                	xor    al,BYTE PTR [rax]
   5b6af:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
   5b6b6:	64 66 69 6c 65 6e 61 	imul   bp,WORD PTR fs:[rbp+riz*2+0x6e],0x6d61
   5b6bd:	6d 
   5b6be:	65 00 6f 6c          	add    BYTE PTR gs:[rdi+0x6c],ch
   5b6c2:	64 73 74             	fs jae 5b739 <__abi_tag-0x3a4c63>
   5b6c5:	72 34                	jb     5b6fb <__abi_tag-0x3a4ca1>
   5b6c7:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   5b6ca:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b6cd:	72 6e                	jb     5b73d <__abi_tag-0x3a4c5f>
   5b6cf:	65 78 74             	gs js  5b746 <__abi_tag-0x3a4c56>
   5b6d2:	5f                   	pop    rdi
   5b6d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b6d5:	74 72                	je     5b749 <__abi_tag-0x3a4c53>
   5b6d7:	79 6c                	jns    5b745 <__abi_tag-0x3a4c57>
   5b6d9:	61                   	(bad)  
   5b6da:	62                   	(bad)  
   5b6db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5b6dd:	35 35 34 32 00       	xor    eax,0x323435
   5b6e2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5b6e4:	72 6e                	jb     5b754 <__abi_tag-0x3a4c48>
   5b6e6:	65 78 74             	gs js  5b75d <__abi_tag-0x3a4c3f>
   5b6e9:	5f                   	pop    rdi
   5b6ea:	65 78 69             	gs js  5b756 <__abi_tag-0x3a4c46>
   5b6ed:	74 5f                	je     5b74e <__abi_tag-0x3a4c4e>
   5b6ef:	32 32                	xor    dh,BYTE PTR [rdx]
   5b6f1:	36 00 53 55          	ss add BYTE PTR [rbx+0x55],dl
   5b6f5:	42 5f                	rex.X pop rdi
   5b6f7:	53                   	push   rbx
   5b6f8:	45 54                	rex.RB push r12
   5b6fa:	5f                   	pop    rdi
   5b6fb:	4f 52                	rex.WRXB push r10
   5b6fd:	44                   	rex.R
   5b6fe:	45 52                	rex.RB push r10
   5b700:	4f                   	rex.WRXB
   5b701:	46                   	rex.RX
   5b702:	4f 50                	rex.WRXB push r8
   5b704:	45 52                	rex.RB push r10
   5b706:	41 54                	push   r12
   5b708:	49                   	rex.WB
   5b709:	4f                   	rex.WRXB
   5b70a:	4e 53                	rex.WRX push rbx
   5b70c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5b70f:	4c                   	rex.WR
   5b710:	4f                   	rex.WRXB
   5b711:	4e                   	rex.WRX
   5b712:	47 5f                	rex.RXB pop r15
   5b714:	44                   	rex.R
   5b715:	45                   	rex.RB
   5b716:	46                   	rex.RX
   5b717:	49                   	rex.WB
   5b718:	4e                   	rex.WRX
   5b719:	49                   	rex.WB
   5b71a:	4e                   	rex.WRX
   5b71b:	47 54                	rex.RXB push r12
   5b71d:	59                   	pop    rcx
   5b71e:	50                   	push   rax
   5b71f:	45                   	rex.RB
   5b720:	45 52                	rex.RB push r10
   5b722:	52                   	push   rdx
   5b723:	4f 52                	rex.WRXB push r10
   5b725:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   5b728:	5f                   	pop    rdi
   5b729:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   5b72d:	35 34 5f 65 6e       	xor    eax,0x6e655f34
   5b732:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   5b736:	55                   	push   rbp
   5b737:	4e                   	rex.WRX
   5b738:	43 5f                	rex.XB pop r15
   5b73a:	49                   	rex.WB
   5b73b:	44                   	rex.R
   5b73c:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   5b740:	4f                   	rex.WRXB
   5b741:	4e                   	rex.WRX
   5b742:	47 5f                	rex.RXB pop r15
   5b744:	46                   	rex.RX
   5b745:	49 52                	rex.WB push r10
   5b747:	53                   	push   rbx
   5b748:	54                   	push   rsp
   5b749:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b74c:	72 6e                	jb     5b7bc <__abi_tag-0x3a4be0>
   5b74e:	65 78 74             	gs js  5b7c5 <__abi_tag-0x3a4bd7>
   5b751:	5f                   	pop    rdi
   5b752:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b755:	74 69                	je     5b7c0 <__abi_tag-0x3a4bdc>
   5b757:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b758:	75 65                	jne    5b7bf <__abi_tag-0x3a4bdd>
   5b75a:	5f                   	pop    rdi
   5b75b:	33 33                	xor    esi,DWORD PTR [rbx]
   5b75d:	35 34 00 5f 46       	xor    eax,0x465f0034
   5b762:	55                   	push   rbp
   5b763:	4e                   	rex.WRX
   5b764:	43 5f                	rex.XB pop r15
   5b766:	45 56                	rex.RB push r14
   5b768:	41                   	rex.B
   5b769:	4c 55                	rex.WR push rbp
   5b76b:	41 54                	push   r12
   5b76d:	45 5f                	rex.RB pop r15
   5b76f:	4c                   	rex.WR
   5b770:	4f                   	rex.WRXB
   5b771:	4e                   	rex.WRX
   5b772:	47 5f                	rex.RXB pop r15
   5b774:	54                   	push   rsp
   5b775:	52                   	push   rdx
   5b776:	59                   	pop    rcx
   5b777:	5f                   	pop    rdi
   5b778:	4d                   	rex.WRB
   5b779:	45 54                	rex.RB push r12
   5b77b:	48                   	rex.W
   5b77c:	4f                   	rex.WRXB
   5b77d:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
   5b781:	55                   	push   rbp
   5b782:	42 5f                	rex.X pop rdi
   5b784:	53                   	push   rbx
   5b785:	45 54                	rex.RB push r12
   5b787:	52                   	push   rdx
   5b788:	45                   	rex.RB
   5b789:	46                   	rex.RX
   5b78a:	45 52                	rex.RB push r10
   5b78c:	5f                   	pop    rdi
   5b78d:	4c                   	rex.WR
   5b78e:	4f                   	rex.WRXB
   5b78f:	4e                   	rex.WRX
   5b790:	47 5f                	rex.RXB pop r15
   5b792:	45 32 00             	xor    r8b,BYTE PTR [r8]
   5b795:	73 75                	jae    5b80c <__abi_tag-0x3a4b90>
   5b797:	62                   	(bad)  
   5b798:	5f                   	pop    rdi
   5b799:	66 69 6c 65 5f 70 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7270
   5b7a0:	69 6e 74 00 53 5f 33 	imul   ebp,DWORD PTR [rsi+0x74],0x335f5300
   5b7a7:	36 33 35 31 00 53 5f 	ss xor esi,DWORD PTR [rip+0x5f530031]        # 5f58b7df <_end+0x5e481c1f>
   5b7ae:	33 36                	xor    esi,DWORD PTR [rsi]
   5b7b0:	33 35 34 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530034]        # 5f58b7ea <_end+0x5e481c2a>
   5b7b6:	33 36                	xor    esi,DWORD PTR [rsi]
   5b7b8:	33 35 35 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530035]        # 5f58b7f3 <_end+0x5e481c33>
   5b7be:	33 36                	xor    esi,DWORD PTR [rsi]
   5b7c0:	33 35 38 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660038]        # 6f6bb7fe <_end+0x6e5b1c3e>
   5b7c6:	72 6e                	jb     5b836 <__abi_tag-0x3a4b66>
   5b7c8:	65 78 74             	gs js  5b83f <__abi_tag-0x3a4b5d>
   5b7cb:	5f                   	pop    rdi
   5b7cc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b7cf:	74 69                	je     5b83a <__abi_tag-0x3a4b62>
   5b7d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b7d2:	75 65                	jne    5b839 <__abi_tag-0x3a4b63>
   5b7d4:	5f                   	pop    rdi
   5b7d5:	34 39                	xor    al,0x39
   5b7d7:	34 34                	xor    al,0x34
   5b7d9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b7dc:	72 6e                	jb     5b84c <__abi_tag-0x3a4b50>
   5b7de:	65 78 74             	gs js  5b855 <__abi_tag-0x3a4b47>
   5b7e1:	5f                   	pop    rdi
   5b7e2:	65 78 69             	gs js  5b84e <__abi_tag-0x3a4b4e>
   5b7e5:	74 5f                	je     5b846 <__abi_tag-0x3a4b56>
   5b7e7:	37                   	(bad)  
   5b7e8:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 72751dee <_end+0x7164822e>
   5b7ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b7ef:	65 78 74             	gs js  5b866 <__abi_tag-0x3a4b36>
   5b7f2:	5f                   	pop    rdi
   5b7f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b7f5:	74 72                	je     5b869 <__abi_tag-0x3a4b33>
   5b7f7:	79 6c                	jns    5b865 <__abi_tag-0x3a4b37>
   5b7f9:	61                   	(bad)  
   5b7fa:	62                   	(bad)  
   5b7fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5b7fd:	31 33                	xor    DWORD PTR [rbx],esi
   5b7ff:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 72751e05 <_end+0x71648245>
   5b805:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b806:	65 78 74             	gs js  5b87d <__abi_tag-0x3a4b1f>
   5b809:	5f                   	pop    rdi
   5b80a:	65 72 72             	gs jb  5b87f <__abi_tag-0x3a4b1d>
   5b80d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5b80e:	72 31                	jb     5b841 <__abi_tag-0x3a4b5b>
   5b810:	35 30 32 00 64       	xor    eax,0x64003230
   5b815:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b816:	5f                   	pop    rdi
   5b817:	65 78 69             	gs js  5b883 <__abi_tag-0x3a4b19>
   5b81a:	74 5f                	je     5b87b <__abi_tag-0x3a4b21>
   5b81c:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   5b81f:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5b823:	72 6e                	jb     5b893 <__abi_tag-0x3a4b09>
   5b825:	65 78 74             	gs js  5b89c <__abi_tag-0x3a4b00>
   5b828:	5f                   	pop    rdi
   5b829:	73 74                	jae    5b89f <__abi_tag-0x3a4afd>
   5b82b:	65 70 35             	gs jo  5b863 <__abi_tag-0x3a4b39>
   5b82e:	38 33                	cmp    BYTE PTR [rbx],dh
   5b830:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b833:	33 37                	xor    esi,DWORD PTR [rdi]
   5b835:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   5b838:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b83b:	33 37                	xor    esi,DWORD PTR [rdi]
   5b83d:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   5b840:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b843:	33 37                	xor    esi,DWORD PTR [rdi]
   5b845:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   5b848:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b84b:	72 6e                	jb     5b8bb <__abi_tag-0x3a4ae1>
   5b84d:	65 78 74             	gs js  5b8c4 <__abi_tag-0x3a4ad8>
   5b850:	5f                   	pop    rdi
   5b851:	65 78 69             	gs js  5b8bd <__abi_tag-0x3a4adf>
   5b854:	74 5f                	je     5b8b5 <__abi_tag-0x3a4ae7>
   5b856:	32 33                	xor    dh,BYTE PTR [rbx]
   5b858:	39 39                	cmp    DWORD PTR [rcx],edi
   5b85a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b85d:	36 37                	ss (bad) 
   5b85f:	30 36                	xor    BYTE PTR [rsi],dh
   5b861:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b864:	34 30                	xor    al,0x30
   5b866:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   5b869:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b86c:	39 38                	cmp    DWORD PTR [rax],edi
   5b86e:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   5b871:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5b873:	72 6e                	jb     5b8e3 <__abi_tag-0x3a4ab9>
   5b875:	65 78 74             	gs js  5b8ec <__abi_tag-0x3a4ab0>
   5b878:	5f                   	pop    rdi
   5b879:	65 78 69             	gs js  5b8e5 <__abi_tag-0x3a4ab7>
   5b87c:	74 5f                	je     5b8dd <__abi_tag-0x3a4abf>
   5b87e:	31 31                	xor    DWORD PTR [rcx],esi
   5b880:	30 36                	xor    BYTE PTR [rsi],dh
   5b882:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b885:	72 6e                	jb     5b8f5 <__abi_tag-0x3a4aa7>
   5b887:	65 78 74             	gs js  5b8fe <__abi_tag-0x3a4a9e>
   5b88a:	5f                   	pop    rdi
   5b88b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b88e:	74 69                	je     5b8f9 <__abi_tag-0x3a4aa3>
   5b890:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b891:	75 65                	jne    5b8f8 <__abi_tag-0x3a4aa4>
   5b893:	5f                   	pop    rdi
   5b894:	33 33                	xor    esi,DWORD PTR [rbx]
   5b896:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   5b89c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b89d:	65 78 74             	gs js  5b914 <__abi_tag-0x3a4a88>
   5b8a0:	5f                   	pop    rdi
   5b8a1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b8a4:	74 69                	je     5b90f <__abi_tag-0x3a4a8d>
   5b8a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b8a7:	75 65                	jne    5b90e <__abi_tag-0x3a4a8e>
   5b8a9:	5f                   	pop    rdi
   5b8aa:	33 33                	xor    esi,DWORD PTR [rbx]
   5b8ac:	36 38 00             	ss cmp BYTE PTR [rax],al
   5b8af:	53                   	push   rbx
   5b8b0:	5f                   	pop    rdi
   5b8b1:	33 36                	xor    esi,DWORD PTR [rsi]
   5b8b3:	33 36                	xor    esi,DWORD PTR [rsi]
   5b8b5:	31 00                	xor    DWORD PTR [rax],eax
   5b8b7:	53                   	push   rbx
   5b8b8:	5f                   	pop    rdi
   5b8b9:	39 33                	cmp    DWORD PTR [rbx],esi
   5b8bb:	33 39                	xor    edi,DWORD PTR [rcx]
   5b8bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5b8c0:	33 36                	xor    esi,DWORD PTR [rsi]
   5b8c2:	33 36                	xor    esi,DWORD PTR [rsi]
   5b8c4:	34 00                	xor    al,0x0
   5b8c6:	5f                   	pop    rdi
   5b8c7:	46 55                	rex.RX push rbp
   5b8c9:	4e                   	rex.WRX
   5b8ca:	43 5f                	rex.XB pop r15
   5b8cc:	47                   	rex.RXB
   5b8cd:	45 54                	rex.RB push r12
   5b8cf:	45                   	rex.RB
   5b8d0:	4c                   	rex.WR
   5b8d1:	45                   	rex.RB
   5b8d2:	4d                   	rex.WRB
   5b8d3:	45                   	rex.RB
   5b8d4:	4e 54                	rex.WRX push rsp
   5b8d6:	53                   	push   rbx
   5b8d7:	5f                   	pop    rdi
   5b8d8:	53                   	push   rbx
   5b8d9:	54                   	push   rsp
   5b8da:	52                   	push   rdx
   5b8db:	49                   	rex.WB
   5b8dc:	4e                   	rex.WRX
   5b8dd:	47 5f                	rex.RXB pop r15
   5b8df:	47                   	rex.RXB
   5b8e0:	45 54                	rex.RB push r12
   5b8e2:	45                   	rex.RB
   5b8e3:	4c                   	rex.WR
   5b8e4:	45                   	rex.RB
   5b8e5:	4d                   	rex.WRB
   5b8e6:	45                   	rex.RB
   5b8e7:	4e 54                	rex.WRX push rsp
   5b8e9:	53                   	push   rbx
   5b8ea:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b8ed:	72 6e                	jb     5b95d <__abi_tag-0x3a4a3f>
   5b8ef:	65 78 74             	gs js  5b966 <__abi_tag-0x3a4a36>
   5b8f2:	5f                   	pop    rdi
   5b8f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5b8f5:	74 72                	je     5b969 <__abi_tag-0x3a4a33>
   5b8f7:	79 6c                	jns    5b965 <__abi_tag-0x3a4a37>
   5b8f9:	61                   	(bad)  
   5b8fa:	62                   	(bad)  
   5b8fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5b8fd:	32 39                	xor    bh,BYTE PTR [rcx]
   5b8ff:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   5b902:	53                   	push   rbx
   5b903:	5f                   	pop    rdi
   5b904:	32 33                	xor    dh,BYTE PTR [rbx]
   5b906:	35 34 37 00 66       	xor    eax,0x66003734
   5b90b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5b90c:	72 6e                	jb     5b97c <__abi_tag-0x3a4a20>
   5b90e:	65 78 74             	gs js  5b985 <__abi_tag-0x3a4a17>
   5b911:	5f                   	pop    rdi
   5b912:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b915:	74 69                	je     5b980 <__abi_tag-0x3a4a1c>
   5b917:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b918:	75 65                	jne    5b97f <__abi_tag-0x3a4a1d>
   5b91a:	5f                   	pop    rdi
   5b91b:	34 39                	xor    al,0x39
   5b91d:	35 34 00 70 61       	xor    eax,0x61700034
   5b922:	73 73                	jae    5b997 <__abi_tag-0x3a4a05>
   5b924:	32 31                	xor    dh,BYTE PTR [rcx]
   5b926:	30 31                	xor    BYTE PTR [rcx],dh
   5b928:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5b92b:	73 73                	jae    5b9a0 <__abi_tag-0x3a49fc>
   5b92d:	32 31                	xor    dh,BYTE PTR [rcx]
   5b92f:	30 32                	xor    BYTE PTR [rdx],dh
   5b931:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b934:	72 6e                	jb     5b9a4 <__abi_tag-0x3a49f8>
   5b936:	65 78 74             	gs js  5b9ad <__abi_tag-0x3a49ef>
   5b939:	5f                   	pop    rdi
   5b93a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b93d:	74 69                	je     5b9a8 <__abi_tag-0x3a49f4>
   5b93f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b940:	75 65                	jne    5b9a7 <__abi_tag-0x3a49f5>
   5b942:	5f                   	pop    rdi
   5b943:	34 39                	xor    al,0x39
   5b945:	35 37 00 5f 46       	xor    eax,0x465f0037
   5b94a:	55                   	push   rbp
   5b94b:	4e                   	rex.WRX
   5b94c:	43 5f                	rex.XB pop r15
   5b94e:	45 56                	rex.RB push r14
   5b950:	41                   	rex.B
   5b951:	4c 55                	rex.WR push rbp
   5b953:	41 54                	push   r12
   5b955:	45                   	rex.RB
   5b956:	4e 55                	rex.WRX push rbp
   5b958:	4d                   	rex.WRB
   5b959:	42                   	rex.X
   5b95a:	45 52                	rex.RB push r10
   5b95c:	53                   	push   rbx
   5b95d:	5f                   	pop    rdi
   5b95e:	55                   	push   rbp
   5b95f:	42                   	rex.X
   5b960:	49 54                	rex.WB push r12
   5b962:	31 5f 4e             	xor    DWORD PTR [rdi+0x4e],ebx
   5b965:	31 00                	xor    DWORD PTR [rax],eax
   5b967:	70 61                	jo     5b9ca <__abi_tag-0x3a49d2>
   5b969:	73 73                	jae    5b9de <__abi_tag-0x3a49be>
   5b96b:	32 31                	xor    dh,BYTE PTR [rcx]
   5b96d:	30 38                	xor    BYTE PTR [rax],bh
   5b96f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b972:	72 6e                	jb     5b9e2 <__abi_tag-0x3a49ba>
   5b974:	65 78 74             	gs js  5b9eb <__abi_tag-0x3a49b1>
   5b977:	5f                   	pop    rdi
   5b978:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5b97e:	61                   	(bad)  
   5b97f:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b980:	75 65                	jne    5b9e7 <__abi_tag-0x3a49b5>
   5b982:	33 39                	xor    edi,DWORD PTR [rcx]
   5b984:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   5b987:	53                   	push   rbx
   5b988:	5f                   	pop    rdi
   5b989:	33 37                	xor    esi,DWORD PTR [rdi]
   5b98b:	39 35 34 00 53 5f    	cmp    DWORD PTR [rip+0x5f530034],esi        # 5f58b9c5 <_end+0x5e481e05>
   5b991:	33 37                	xor    esi,DWORD PTR [rdi]
   5b993:	39 35 36 00 53 5f    	cmp    DWORD PTR [rip+0x5f530036],esi        # 5f58b9cf <_end+0x5e481e0f>
   5b999:	36 30 30             	ss xor BYTE PTR [rax],dh
   5b99c:	39 00                	cmp    DWORD PTR [rax],eax
   5b99e:	53                   	push   rbx
   5b99f:	5f                   	pop    rdi
   5b9a0:	34 38                	xor    al,0x38
   5b9a2:	37                   	(bad)  
   5b9a3:	30 31                	xor    BYTE PTR [rcx],dh
   5b9a5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b9a8:	72 6e                	jb     5ba18 <__abi_tag-0x3a4984>
   5b9aa:	65 78 74             	gs js  5ba21 <__abi_tag-0x3a497b>
   5b9ad:	5f                   	pop    rdi
   5b9ae:	65 78 69             	gs js  5ba1a <__abi_tag-0x3a4982>
   5b9b1:	74 5f                	je     5ba12 <__abi_tag-0x3a498a>
   5b9b3:	31 31                	xor    DWORD PTR [rcx],esi
   5b9b5:	31 31                	xor    DWORD PTR [rcx],esi
   5b9b7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b9ba:	72 6e                	jb     5ba2a <__abi_tag-0x3a4972>
   5b9bc:	65 78 74             	gs js  5ba33 <__abi_tag-0x3a4969>
   5b9bf:	5f                   	pop    rdi
   5b9c0:	76 61                	jbe    5ba23 <__abi_tag-0x3a4979>
   5b9c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   5b9c3:	75 65                	jne    5ba2a <__abi_tag-0x3a4972>
   5b9c5:	33 38                	xor    edi,DWORD PTR [rax]
   5b9c7:	35 00 53 5f 34       	xor    eax,0x345f5300
   5b9cc:	38 37                	cmp    BYTE PTR [rdi],dh
   5b9ce:	30 35 00 53 5f 34    	xor    BYTE PTR [rip+0x345f5300],dh        # 34650cd4 <_end+0x33547114>
   5b9d4:	38 37                	cmp    BYTE PTR [rdi],dh
   5b9d6:	30 36                	xor    BYTE PTR [rsi],dh
   5b9d8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b9db:	72 6e                	jb     5ba4b <__abi_tag-0x3a4951>
   5b9dd:	65 78 74             	gs js  5ba54 <__abi_tag-0x3a4948>
   5b9e0:	5f                   	pop    rdi
   5b9e1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5b9e4:	74 69                	je     5ba4f <__abi_tag-0x3a494d>
   5b9e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5b9e7:	75 65                	jne    5ba4e <__abi_tag-0x3a494e>
   5b9e9:	5f                   	pop    rdi
   5b9ea:	33 33                	xor    esi,DWORD PTR [rbx]
   5b9ec:	37                   	(bad)  
   5b9ed:	35 00 53 5f 34       	xor    eax,0x345f5300
   5b9f2:	38 37                	cmp    BYTE PTR [rdi],dh
   5b9f4:	30 39                	xor    BYTE PTR [rcx],bh
   5b9f6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5b9f9:	72 6e                	jb     5ba69 <__abi_tag-0x3a4933>
   5b9fb:	65 78 74             	gs js  5ba72 <__abi_tag-0x3a492a>
   5b9fe:	5f                   	pop    rdi
   5b9ff:	65 78 69             	gs js  5ba6b <__abi_tag-0x3a4931>
   5ba02:	74 5f                	je     5ba63 <__abi_tag-0x3a4939>
   5ba04:	31 31                	xor    DWORD PTR [rcx],esi
   5ba06:	31 39                	xor    DWORD PTR [rcx],edi
   5ba08:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5ba0b:	72 6e                	jb     5ba7b <__abi_tag-0x3a4921>
   5ba0d:	65 78 74             	gs js  5ba84 <__abi_tag-0x3a4918>
   5ba10:	5f                   	pop    rdi
   5ba11:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5ba17:	61                   	(bad)  
   5ba18:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ba19:	75 65                	jne    5ba80 <__abi_tag-0x3a491c>
   5ba1b:	35 32 30 00 66       	xor    eax,0x66003032
   5ba20:	75 6e                	jne    5ba90 <__abi_tag-0x3a490c>
   5ba22:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5ba25:	62                   	(bad)  
   5ba26:	75 74                	jne    5ba9c <__abi_tag-0x3a4900>
   5ba28:	74 6f                	je     5ba99 <__abi_tag-0x3a4903>
   5ba2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ba2b:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   5ba2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ba2f:	67 65 00 53 5f       	add    BYTE PTR gs:[ebx+0x5f],dl
   5ba34:	33 36                	xor    esi,DWORD PTR [rsi]
   5ba36:	33 37                	xor    esi,DWORD PTR [rdi]
   5ba38:	31 00                	xor    DWORD PTR [rax],eax
   5ba3a:	71 62                	jno    5ba9e <__abi_tag-0x3a48fe>
   5ba3c:	73 5f                	jae    5ba9d <__abi_tag-0x3a48ff>
   5ba3e:	66 69 65 6c 64 00    	imul   sp,WORD PTR [rbp+0x6c],0x64
   5ba44:	5f                   	pop    rdi
   5ba45:	5f                   	pop    rdi
   5ba46:	4c                   	rex.WR
   5ba47:	4f                   	rex.WRXB
   5ba48:	4e                   	rex.WRX
   5ba49:	47 5f                	rex.RXB pop r15
   5ba4b:	43                   	rex.XB
   5ba4c:	48                   	rex.W
   5ba4d:	45                   	rex.RB
   5ba4e:	43                   	rex.XB
   5ba4f:	4b                   	rex.WXB
   5ba50:	43                   	rex.XB
   5ba51:	48                   	rex.W
   5ba52:	41 52                	push   r10
   5ba54:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ba57:	38 32                	cmp    BYTE PTR [rdx],dh
   5ba59:	35 31 00 66 6f       	xor    eax,0x6f660031
   5ba5e:	72 6e                	jb     5bace <__abi_tag-0x3a48ce>
   5ba60:	65 78 74             	gs js  5bad7 <__abi_tag-0x3a48c5>
   5ba63:	5f                   	pop    rdi
   5ba64:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5ba67:	74 69                	je     5bad2 <__abi_tag-0x3a48ca>
   5ba69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ba6a:	75 65                	jne    5bad1 <__abi_tag-0x3a48cb>
   5ba6c:	5f                   	pop    rdi
   5ba6d:	34 39                	xor    al,0x39
   5ba6f:	36 31 00             	ss xor DWORD PTR [rax],eax
   5ba72:	53                   	push   rbx
   5ba73:	5f                   	pop    rdi
   5ba74:	33 36                	xor    esi,DWORD PTR [rsi]
   5ba76:	33 37                	xor    esi,DWORD PTR [rdi]
   5ba78:	38 00                	cmp    BYTE PTR [rax],al
   5ba7a:	53                   	push   rbx
   5ba7b:	5f                   	pop    rdi
   5ba7c:	33 36                	xor    esi,DWORD PTR [rsi]
   5ba7e:	33 37                	xor    esi,DWORD PTR [rdi]
   5ba80:	39 00                	cmp    DWORD PTR [rax],eax
   5ba82:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5ba84:	72 6e                	jb     5baf4 <__abi_tag-0x3a48a8>
   5ba86:	65 78 74             	gs js  5bafd <__abi_tag-0x3a489f>
   5ba89:	5f                   	pop    rdi
   5ba8a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5ba8d:	74 69                	je     5baf8 <__abi_tag-0x3a48a4>
   5ba8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ba90:	75 65                	jne    5baf7 <__abi_tag-0x3a48a5>
   5ba92:	5f                   	pop    rdi
   5ba93:	34 39                	xor    al,0x39
   5ba95:	36 35 00 70 61 73    	ss xor eax,0x73617000
   5ba9b:	73 32                	jae    5bacf <__abi_tag-0x3a48cd>
   5ba9d:	31 31                	xor    DWORD PTR [rcx],esi
   5ba9f:	32 00                	xor    al,BYTE PTR [rax]
   5baa1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5baa3:	72 6e                	jb     5bb13 <__abi_tag-0x3a4889>
   5baa5:	65 78 74             	gs js  5bb1c <__abi_tag-0x3a4880>
   5baa8:	5f                   	pop    rdi
   5baa9:	76 61                	jbe    5bb0c <__abi_tag-0x3a4890>
   5baab:	6c                   	ins    BYTE PTR es:[rdi],dx
   5baac:	75 65                	jne    5bb13 <__abi_tag-0x3a4889>
   5baae:	35 31 31 30 00       	xor    eax,0x303131
   5bab3:	70 61                	jo     5bb16 <__abi_tag-0x3a4886>
   5bab5:	73 73                	jae    5bb2a <__abi_tag-0x3a4872>
   5bab7:	32 31                	xor    dh,BYTE PTR [rcx]
   5bab9:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 727520bf <_end+0x716484ff>
   5babf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5bac0:	65 78 74             	gs js  5bb37 <__abi_tag-0x3a4865>
   5bac3:	5f                   	pop    rdi
   5bac4:	65 78 69             	gs js  5bb30 <__abi_tag-0x3a486c>
   5bac7:	74 5f                	je     5bb28 <__abi_tag-0x3a4874>
   5bac9:	32 33                	xor    dh,BYTE PTR [rbx]
   5bacb:	30 00                	xor    BYTE PTR [rax],al
   5bacd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bacf:	72 6e                	jb     5bb3f <__abi_tag-0x3a485d>
   5bad1:	65 78 74             	gs js  5bb48 <__abi_tag-0x3a4854>
   5bad4:	5f                   	pop    rdi
   5bad5:	76 61                	jbe    5bb38 <__abi_tag-0x3a4864>
   5bad7:	6c                   	ins    BYTE PTR es:[rdi],dx
   5bad8:	75 65                	jne    5bb3f <__abi_tag-0x3a485d>
   5bada:	35 31 31 36 00       	xor    eax,0x363131
   5badf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bae1:	72 6e                	jb     5bb51 <__abi_tag-0x3a484b>
   5bae3:	65 78 74             	gs js  5bb5a <__abi_tag-0x3a4842>
   5bae6:	5f                   	pop    rdi
   5bae7:	73 74                	jae    5bb5d <__abi_tag-0x3a483f>
   5bae9:	65 70 35             	gs jo  5bb21 <__abi_tag-0x3a487b>
   5baec:	39 31                	cmp    DWORD PTR [rcx],esi
   5baee:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5baf1:	72 6e                	jb     5bb61 <__abi_tag-0x3a483b>
   5baf3:	65 78 74             	gs js  5bb6a <__abi_tag-0x3a4832>
   5baf6:	5f                   	pop    rdi
   5baf7:	76 61                	jbe    5bb5a <__abi_tag-0x3a4842>
   5baf9:	6c                   	ins    BYTE PTR es:[rdi],dx
   5bafa:	75 65                	jne    5bb61 <__abi_tag-0x3a483b>
   5bafc:	35 31 31 39 00       	xor    eax,0x393131
   5bb01:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bb03:	72 6e                	jb     5bb73 <__abi_tag-0x3a4829>
   5bb05:	65 78 74             	gs js  5bb7c <__abi_tag-0x3a4820>
   5bb08:	5f                   	pop    rdi
   5bb09:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5bb0f:	61                   	(bad)  
   5bb10:	6c                   	ins    BYTE PTR es:[rdi],dx
   5bb11:	75 65                	jne    5bb78 <__abi_tag-0x3a4824>
   5bb13:	33 39                	xor    edi,DWORD PTR [rcx]
   5bb15:	31 32                	xor    DWORD PTR [rdx],esi
   5bb17:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bb1a:	33 37                	xor    esi,DWORD PTR [rdi]
   5bb1c:	39 36                	cmp    DWORD PTR [rsi],esi
   5bb1e:	30 00                	xor    BYTE PTR [rax],al
   5bb20:	53                   	push   rbx
   5bb21:	5f                   	pop    rdi
   5bb22:	33 37                	xor    esi,DWORD PTR [rdi]
   5bb24:	39 36                	cmp    DWORD PTR [rsi],esi
   5bb26:	31 00                	xor    DWORD PTR [rax],eax
   5bb28:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bb2a:	72 6e                	jb     5bb9a <__abi_tag-0x3a4802>
   5bb2c:	65 78 74             	gs js  5bba3 <__abi_tag-0x3a47f9>
   5bb2f:	5f                   	pop    rdi
   5bb30:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5bb36:	61                   	(bad)  
   5bb37:	6c                   	ins    BYTE PTR es:[rdi],dx
   5bb38:	75 65                	jne    5bb9f <__abi_tag-0x3a47fd>
   5bb3a:	33 39                	xor    edi,DWORD PTR [rcx]
   5bb3c:	31 36                	xor    DWORD PTR [rsi],esi
   5bb3e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bb41:	33 37                	xor    esi,DWORD PTR [rdi]
   5bb43:	39 36                	cmp    DWORD PTR [rsi],esi
   5bb45:	33 00                	xor    eax,DWORD PTR [rax]
   5bb47:	53                   	push   rbx
   5bb48:	5f                   	pop    rdi
   5bb49:	36 37                	ss (bad) 
   5bb4b:	31 32                	xor    DWORD PTR [rdx],esi
   5bb4d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bb50:	33 37                	xor    esi,DWORD PTR [rdi]
   5bb52:	39 36                	cmp    DWORD PTR [rsi],esi
   5bb54:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5bb58:	31 38                	xor    DWORD PTR [rax],edi
   5bb5a:	38 39                	cmp    BYTE PTR [rcx],bh
   5bb5c:	39 00                	cmp    DWORD PTR [rax],eax
   5bb5e:	62                   	(bad)  
   5bb5f:	79 74                	jns    5bbd5 <__abi_tag-0x3a47c7>
   5bb61:	65 5f                	gs pop rdi
   5bb63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bb65:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5bb67:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bb69:	74 5f                	je     5bbca <__abi_tag-0x3a47d2>
   5bb6b:	35 30 36 00 53       	xor    eax,0x53003630
   5bb70:	5f                   	pop    rdi
   5bb71:	34 30                	xor    al,0x30
   5bb73:	30 35 30 00 70 61    	xor    BYTE PTR [rip+0x61700030],dh        # 6175bba9 <_end+0x60651fe9>
   5bb79:	73 73                	jae    5bbee <__abi_tag-0x3a47ae>
   5bb7b:	33 37                	xor    esi,DWORD PTR [rdi]
   5bb7d:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   5bb80:	53                   	push   rbx
   5bb81:	5f                   	pop    rdi
   5bb82:	34 30                	xor    al,0x30
   5bb84:	30 35 33 00 5f 46    	xor    BYTE PTR [rip+0x465f0033],dh        # 4664bbbd <_end+0x45541ffd>
   5bb8a:	55                   	push   rbp
   5bb8b:	4e                   	rex.WRX
   5bb8c:	43 5f                	rex.XB pop r15
   5bb8e:	49                   	rex.WB
   5bb8f:	44                   	rex.R
   5bb90:	45                   	rex.RB
   5bb91:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   5bb95:	58                   	pop    rax
   5bb96:	5f                   	pop    rdi
   5bb97:	4c                   	rex.WR
   5bb98:	4f                   	rex.WRXB
   5bb99:	4e                   	rex.WRX
   5bb9a:	47 5f                	rex.RXB pop r15
   5bb9c:	49                   	rex.WB
   5bb9d:	4e                   	rex.WRX
   5bb9e:	46                   	rex.RX
   5bb9f:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
   5bba3:	72 6e                	jb     5bc13 <__abi_tag-0x3a4789>
   5bba5:	65 78 74             	gs js  5bc1c <__abi_tag-0x3a4780>
   5bba8:	5f                   	pop    rdi
   5bba9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5bbac:	74 69                	je     5bc17 <__abi_tag-0x3a4785>
   5bbae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5bbaf:	75 65                	jne    5bc16 <__abi_tag-0x3a4786>
   5bbb1:	5f                   	pop    rdi
   5bbb2:	33 33                	xor    esi,DWORD PTR [rbx]
   5bbb4:	38 31                	cmp    BYTE PTR [rcx],dh
   5bbb6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bbb9:	34 38                	xor    al,0x38
   5bbbb:	37                   	(bad)  
   5bbbc:	31 36                	xor    DWORD PTR [rsi],esi
   5bbbe:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5bbc1:	72 6e                	jb     5bc31 <__abi_tag-0x3a476b>
   5bbc3:	65 78 74             	gs js  5bc3a <__abi_tag-0x3a4762>
   5bbc6:	5f                   	pop    rdi
   5bbc7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5bbca:	74 69                	je     5bc35 <__abi_tag-0x3a4767>
   5bbcc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5bbcd:	75 65                	jne    5bc34 <__abi_tag-0x3a4768>
   5bbcf:	5f                   	pop    rdi
   5bbd0:	33 33                	xor    esi,DWORD PTR [rbx]
   5bbd2:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   5bbd5:	53                   	push   rbx
   5bbd6:	5f                   	pop    rdi
   5bbd7:	31 38                	xor    DWORD PTR [rax],edi
   5bbd9:	32 30                	xor    dh,BYTE PTR [rax]
   5bbdb:	30 00                	xor    BYTE PTR [rax],al
   5bbdd:	53                   	push   rbx
   5bbde:	5f                   	pop    rdi
   5bbdf:	34 30                	xor    al,0x30
   5bbe1:	30 35 38 00 53 5f    	xor    BYTE PTR [rip+0x5f530038],dh        # 5f58bc1f <_end+0x5e48205f>
   5bbe7:	31 38                	xor    DWORD PTR [rax],edi
   5bbe9:	32 30                	xor    dh,BYTE PTR [rax]
   5bbeb:	35 00 53 5f 31       	xor    eax,0x315f5300
   5bbf0:	38 32                	cmp    BYTE PTR [rdx],dh
   5bbf2:	30 37                	xor    BYTE PTR [rdi],dh
   5bbf4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bbf7:	31 38                	xor    DWORD PTR [rax],edi
   5bbf9:	32 30                	xor    dh,BYTE PTR [rax]
   5bbfb:	39 00                	cmp    DWORD PTR [rax],eax
   5bbfd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5bbfe:	6c                   	ins    BYTE PTR es:[rdi],dx
   5bbff:	64 73 74             	fs jae 5bc76 <__abi_tag-0x3a4726>
   5bc02:	72 33                	jb     5bc37 <__abi_tag-0x3a4765>
   5bc04:	32 39                	xor    bh,BYTE PTR [rcx]
   5bc06:	30 00                	xor    BYTE PTR [rax],al
   5bc08:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bc0a:	72 6e                	jb     5bc7a <__abi_tag-0x3a4722>
   5bc0c:	65 78 74             	gs js  5bc83 <__abi_tag-0x3a4719>
   5bc0f:	5f                   	pop    rdi
   5bc10:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bc12:	74 72                	je     5bc86 <__abi_tag-0x3a4716>
   5bc14:	79 6c                	jns    5bc82 <__abi_tag-0x3a471a>
   5bc16:	61                   	(bad)  
   5bc17:	62                   	(bad)  
   5bc18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bc1a:	32 39                	xor    bh,BYTE PTR [rcx]
   5bc1c:	33 33                	xor    esi,DWORD PTR [rbx]
   5bc1e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bc21:	33 36                	xor    esi,DWORD PTR [rsi]
   5bc23:	33 38                	xor    edi,DWORD PTR [rax]
   5bc25:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5bc29:	33 36                	xor    esi,DWORD PTR [rsi]
   5bc2b:	33 38                	xor    edi,DWORD PTR [rax]
   5bc2d:	37                   	(bad)  
   5bc2e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5bc31:	55                   	push   rbp
   5bc32:	4e                   	rex.WRX
   5bc33:	43 5f                	rex.XB pop r15
   5bc35:	49                   	rex.WB
   5bc36:	44                   	rex.R
   5bc37:	45                   	rex.RB
   5bc38:	44                   	rex.R
   5bc39:	49 53                	rex.WB push r11
   5bc3b:	50                   	push   rax
   5bc3c:	4c                   	rex.WR
   5bc3d:	41 59                	pop    r9
   5bc3f:	42                   	rex.X
   5bc40:	4f 58                	rex.WRXB pop r8
   5bc42:	5f                   	pop    rdi
   5bc43:	4c                   	rex.WR
   5bc44:	4f                   	rex.WRXB
   5bc45:	4e                   	rex.WRX
   5bc46:	47 5f                	rex.RXB pop r15
   5bc48:	49                   	rex.WB
   5bc49:	4e                   	rex.WRX
   5bc4a:	46                   	rex.RX
   5bc4b:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
   5bc4f:	72 6e                	jb     5bcbf <__abi_tag-0x3a46dd>
   5bc51:	65 78 74             	gs js  5bcc8 <__abi_tag-0x3a46d4>
   5bc54:	5f                   	pop    rdi
   5bc55:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5bc58:	74 69                	je     5bcc3 <__abi_tag-0x3a46d9>
   5bc5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5bc5b:	75 65                	jne    5bcc2 <__abi_tag-0x3a46da>
   5bc5d:	5f                   	pop    rdi
   5bc5e:	34 39                	xor    al,0x39
   5bc60:	37                   	(bad)  
   5bc61:	37                   	(bad)  
   5bc62:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5bc65:	72 6e                	jb     5bcd5 <__abi_tag-0x3a46c7>
   5bc67:	65 78 74             	gs js  5bcde <__abi_tag-0x3a46be>
   5bc6a:	5f                   	pop    rdi
   5bc6b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5bc6e:	74 69                	je     5bcd9 <__abi_tag-0x3a46c3>
   5bc70:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5bc71:	75 65                	jne    5bcd8 <__abi_tag-0x3a46c4>
   5bc73:	5f                   	pop    rdi
   5bc74:	34 39                	xor    al,0x39
   5bc76:	37                   	(bad)  
   5bc77:	39 00                	cmp    DWORD PTR [rax],eax
   5bc79:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bc7b:	72 6e                	jb     5bceb <__abi_tag-0x3a46b1>
   5bc7d:	65 78 74             	gs js  5bcf4 <__abi_tag-0x3a46a8>
   5bc80:	5f                   	pop    rdi
   5bc81:	76 61                	jbe    5bce4 <__abi_tag-0x3a46b8>
   5bc83:	6c                   	ins    BYTE PTR es:[rdi],dx
   5bc84:	75 65                	jne    5bceb <__abi_tag-0x3a46b1>
   5bc86:	35 31 32 34 00       	xor    eax,0x343231
   5bc8b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bc8d:	72 6e                	jb     5bcfd <__abi_tag-0x3a469f>
   5bc8f:	65 78 74             	gs js  5bd06 <__abi_tag-0x3a4696>
   5bc92:	5f                   	pop    rdi
   5bc93:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bc95:	74 72                	je     5bd09 <__abi_tag-0x3a4693>
   5bc97:	79 6c                	jns    5bd05 <__abi_tag-0x3a4697>
   5bc99:	61                   	(bad)  
   5bc9a:	62                   	(bad)  
   5bc9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bc9d:	32 39                	xor    bh,BYTE PTR [rcx]
   5bc9f:	33 39                	xor    edi,DWORD PTR [rcx]
   5bca1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5bca4:	72 6e                	jb     5bd14 <__abi_tag-0x3a4688>
   5bca6:	65 78 74             	gs js  5bd1d <__abi_tag-0x3a467f>
   5bca9:	5f                   	pop    rdi
   5bcaa:	65 78 69             	gs js  5bd16 <__abi_tag-0x3a4686>
   5bcad:	74 5f                	je     5bd0e <__abi_tag-0x3a468e>
   5bcaf:	33 39                	xor    edi,DWORD PTR [rcx]
   5bcb1:	39 38                	cmp    DWORD PTR [rax],edi
   5bcb3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bcb6:	33 37                	xor    esi,DWORD PTR [rdi]
   5bcb8:	39 37                	cmp    DWORD PTR [rdi],esi
   5bcba:	32 00                	xor    al,BYTE PTR [rax]
   5bcbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5bcbd:	6c                   	ins    BYTE PTR es:[rdi],dx
   5bcbe:	64 73 74             	fs jae 5bd35 <__abi_tag-0x3a4667>
   5bcc1:	72 32                	jb     5bcf5 <__abi_tag-0x3a46a7>
   5bcc3:	38 36                	cmp    BYTE PTR [rsi],dh
   5bcc5:	31 00                	xor    DWORD PTR [rax],eax
   5bcc7:	53                   	push   rbx
   5bcc8:	5f                   	pop    rdi
   5bcc9:	35 31 33 30 00       	xor    eax,0x303331
   5bcce:	53                   	push   rbx
   5bccf:	5f                   	pop    rdi
   5bcd0:	33 37                	xor    esi,DWORD PTR [rdi]
   5bcd2:	39 37                	cmp    DWORD PTR [rdi],esi
   5bcd4:	38 00                	cmp    BYTE PTR [rax],al
   5bcd6:	53                   	push   rbx
   5bcd7:	5f                   	pop    rdi
   5bcd8:	34 31                	xor    al,0x31
   5bcda:	36 34 32             	ss xor al,0x32
   5bcdd:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   5bce0:	64 73 74             	fs jae 5bd57 <__abi_tag-0x3a4645>
   5bce3:	72 32                	jb     5bd17 <__abi_tag-0x3a4685>
   5bce5:	38 36                	cmp    BYTE PTR [rsi],dh
   5bce7:	34 00                	xor    al,0x0
   5bce9:	5f                   	pop    rdi
   5bcea:	46 55                	rex.RX push rbp
   5bcec:	4e                   	rex.WRX
   5bced:	43 5f                	rex.XB pop r15
   5bcef:	53                   	push   rbx
   5bcf0:	59                   	pop    rcx
   5bcf1:	4d                   	rex.WRB
   5bcf2:	42                   	rex.X
   5bcf3:	4f                   	rex.WRXB
   5bcf4:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   5bcf8:	4c                   	rex.WR
   5bcf9:	4c 54                	rex.WR push rsp
   5bcfb:	59                   	pop    rcx
   5bcfc:	50                   	push   rax
   5bcfd:	45                   	rex.RB
   5bcfe:	4e                   	rex.WRX
   5bcff:	41                   	rex.B
   5bd00:	4d                   	rex.WRB
   5bd01:	45 5f                	rex.RB pop r15
   5bd03:	53                   	push   rbx
   5bd04:	54                   	push   rsp
   5bd05:	52                   	push   rdx
   5bd06:	49                   	rex.WB
   5bd07:	4e                   	rex.WRX
   5bd08:	47 5f                	rex.RXB pop r15
   5bd0a:	53                   	push   rbx
   5bd0b:	32 00                	xor    al,BYTE PTR [rax]
   5bd0d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bd0f:	72 6e                	jb     5bd7f <__abi_tag-0x3a461d>
   5bd11:	65 78 74             	gs js  5bd88 <__abi_tag-0x3a4614>
   5bd14:	5f                   	pop    rdi
   5bd15:	76 61                	jbe    5bd78 <__abi_tag-0x3a4624>
   5bd17:	6c                   	ins    BYTE PTR es:[rdi],dx
   5bd18:	75 65                	jne    5bd7f <__abi_tag-0x3a461d>
   5bd1a:	34 32                	xor    al,0x32
   5bd1c:	30 31                	xor    BYTE PTR [rcx],dh
   5bd1e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bd21:	34 38                	xor    al,0x38
   5bd23:	37                   	(bad)  
   5bd24:	32 33                	xor    dh,BYTE PTR [rbx]
   5bd26:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bd29:	34 38                	xor    al,0x38
   5bd2b:	37                   	(bad)  
   5bd2c:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   5bd2f:	53                   	push   rbx
   5bd30:	5f                   	pop    rdi
   5bd31:	35 31 33 39 00       	xor    eax,0x393331
   5bd36:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bd38:	72 6e                	jb     5bda8 <__abi_tag-0x3a45f4>
   5bd3a:	65 78 74             	gs js  5bdb1 <__abi_tag-0x3a45eb>
   5bd3d:	5f                   	pop    rdi
   5bd3e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5bd41:	74 69                	je     5bdac <__abi_tag-0x3a45f0>
   5bd43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5bd44:	75 65                	jne    5bdab <__abi_tag-0x3a45f1>
   5bd46:	5f                   	pop    rdi
   5bd47:	33 33                	xor    esi,DWORD PTR [rbx]
   5bd49:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   5bd4c:	73 63                	jae    5bdb1 <__abi_tag-0x3a45eb>
   5bd4e:	5f                   	pop    rdi
   5bd4f:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   5bd53:	39 31                	cmp    DWORD PTR [rcx],esi
   5bd55:	5f                   	pop    rdi
   5bd56:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bd58:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5bd5c:	31 38                	xor    DWORD PTR [rax],edi
   5bd5e:	32 31                	xor    dh,BYTE PTR [rcx]
   5bd60:	32 00                	xor    al,BYTE PTR [rax]
   5bd62:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5bd64:	72 6e                	jb     5bdd4 <__abi_tag-0x3a45c8>
   5bd66:	65 78 74             	gs js  5bddd <__abi_tag-0x3a45bf>
   5bd69:	5f                   	pop    rdi
   5bd6a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5bd6d:	74 69                	je     5bdd8 <__abi_tag-0x3a45c4>
   5bd6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5bd70:	75 65                	jne    5bdd7 <__abi_tag-0x3a45c5>
   5bd72:	5f                   	pop    rdi
   5bd73:	33 33                	xor    esi,DWORD PTR [rbx]
   5bd75:	39 39                	cmp    DWORD PTR [rcx],edi
   5bd77:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bd7a:	31 38                	xor    DWORD PTR [rax],edi
   5bd7c:	32 31                	xor    dh,BYTE PTR [rcx]
   5bd7e:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   5bd82:	55                   	push   rbp
   5bd83:	4e                   	rex.WRX
   5bd84:	43 5f                	rex.XB pop r15
   5bd86:	49                   	rex.WB
   5bd87:	44                   	rex.R
   5bd88:	45                   	rex.RB
   5bd89:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   5bd8d:	58                   	pop    rax
   5bd8e:	5f                   	pop    rdi
   5bd8f:	53                   	push   rbx
   5bd90:	54                   	push   rsp
   5bd91:	52                   	push   rdx
   5bd92:	49                   	rex.WB
   5bd93:	4e                   	rex.WRX
   5bd94:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   5bd98:	45 50                	rex.RB push r8
   5bd9a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5bd9d:	4c                   	rex.WR
   5bd9e:	4f                   	rex.WRXB
   5bd9f:	4e                   	rex.WRX
   5bda0:	47 5f                	rex.RXB pop r15
   5bda2:	41                   	rex.B
   5bda3:	43 54                	rex.XB push r12
   5bda5:	49 56                	rex.WB push r14
   5bda7:	45                   	rex.RB
   5bda8:	49                   	rex.WB
   5bda9:	4e                   	rex.WRX
   5bdaa:	43                   	rex.XB
   5bdab:	4c 55                	rex.WR push rbp
   5bdad:	44                   	rex.R
   5bdae:	45                   	rex.RB
   5bdaf:	4c                   	rex.WR
   5bdb0:	49                   	rex.WB
   5bdb1:	4e                   	rex.WRX
   5bdb2:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   5bdb6:	33 36                	xor    esi,DWORD PTR [rsi]
   5bdb8:	33 39                	xor    edi,DWORD PTR [rcx]
   5bdba:	30 00                	xor    BYTE PTR [rax],al
   5bdbc:	53                   	push   rbx
   5bdbd:	5f                   	pop    rdi
   5bdbe:	33 36                	xor    esi,DWORD PTR [rsi]
   5bdc0:	33 39                	xor    edi,DWORD PTR [rcx]
   5bdc2:	33 00                	xor    eax,DWORD PTR [rax]
   5bdc4:	5f                   	pop    rdi
   5bdc5:	5f                   	pop    rdi
   5bdc6:	4c                   	rex.WR
   5bdc7:	4f                   	rex.WRXB
   5bdc8:	4e                   	rex.WRX
   5bdc9:	47 5f                	rex.RXB pop r15
   5bdcb:	49                   	rex.WB
   5bdcc:	44                   	rex.R
   5bdcd:	45                   	rex.RB
   5bdce:	43 55                	rex.XB push r13
   5bdd0:	53                   	push   rbx
   5bdd1:	54                   	push   rsp
   5bdd2:	4f                   	rex.WRXB
   5bdd3:	4d                   	rex.WRB
   5bdd4:	46                   	rex.RX
   5bdd5:	4f                   	rex.WRXB
   5bdd6:	4e 54                	rex.WRX push rsp
   5bdd8:	48                   	rex.W
   5bdd9:	45                   	rex.RB
   5bdda:	49                   	rex.WB
   5bddb:	47                   	rex.RXB
   5bddc:	48 54                	rex.W push rsp
   5bdde:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5bde1:	72 6e                	jb     5be51 <__abi_tag-0x3a454b>
   5bde3:	65 78 74             	gs js  5be5a <__abi_tag-0x3a4542>
   5bde6:	5f                   	pop    rdi
   5bde7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5bdea:	74 69                	je     5be55 <__abi_tag-0x3a4547>
   5bdec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5bded:	75 65                	jne    5be54 <__abi_tag-0x3a4548>
   5bdef:	5f                   	pop    rdi
   5bdf0:	34 39                	xor    al,0x39
   5bdf2:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   5bdf5:	53                   	push   rbx
   5bdf6:	5f                   	pop    rdi
   5bdf7:	31 39                	xor    DWORD PTR [rcx],edi
   5bdf9:	38 30                	cmp    BYTE PTR [rax],dh
   5bdfb:	31 00                	xor    DWORD PTR [rax],eax
   5bdfd:	62                   	(bad)  
   5bdfe:	79 74                	jns    5be74 <__abi_tag-0x3a4528>
   5be00:	65 5f                	gs pop rdi
   5be02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5be04:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5be06:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5be08:	74 5f                	je     5be69 <__abi_tag-0x3a4533>
   5be0a:	34 32                	xor    al,0x32
   5be0c:	30 32                	xor    BYTE PTR [rdx],dh
   5be0e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5be11:	74 65                	je     5be78 <__abi_tag-0x3a4524>
   5be13:	5f                   	pop    rdi
   5be14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5be16:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5be18:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5be1a:	74 5f                	je     5be7b <__abi_tag-0x3a4521>
   5be1c:	34 32                	xor    al,0x32
   5be1e:	30 33                	xor    BYTE PTR [rbx],dh
   5be20:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5be23:	72 6e                	jb     5be93 <__abi_tag-0x3a4509>
   5be25:	65 78 74             	gs js  5be9c <__abi_tag-0x3a4500>
   5be28:	5f                   	pop    rdi
   5be29:	76 61                	jbe    5be8c <__abi_tag-0x3a4510>
   5be2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   5be2c:	75 65                	jne    5be93 <__abi_tag-0x3a4509>
   5be2e:	35 31 33 32 00       	xor    eax,0x323331
   5be33:	53                   	push   rbx
   5be34:	5f                   	pop    rdi
   5be35:	31 39                	xor    DWORD PTR [rcx],edi
   5be37:	38 30                	cmp    BYTE PTR [rax],dh
   5be39:	35 00 62 79 74       	xor    eax,0x74796200
   5be3e:	65 5f                	gs pop rdi
   5be40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5be42:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5be44:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5be46:	74 5f                	je     5bea7 <__abi_tag-0x3a44f5>
   5be48:	34 32                	xor    al,0x32
   5be4a:	30 36                	xor    BYTE PTR [rsi],dh
   5be4c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5be4f:	31 39                	xor    DWORD PTR [rcx],edi
   5be51:	38 30                	cmp    BYTE PTR [rax],dh
   5be53:	37                   	(bad)  
   5be54:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5be57:	73 73                	jae    5becc <__abi_tag-0x3a44d0>
   5be59:	32 31                	xor    dh,BYTE PTR [rcx]
   5be5b:	33 39                	xor    edi,DWORD PTR [rcx]
   5be5d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5be60:	55                   	push   rbp
   5be61:	4e                   	rex.WRX
   5be62:	43 5f                	rex.XB pop r15
   5be64:	46                   	rex.RX
   5be65:	49                   	rex.WB
   5be66:	4e                   	rex.WRX
   5be67:	44                   	rex.R
   5be68:	43 55                	rex.XB push r13
   5be6a:	52                   	push   rdx
   5be6b:	52                   	push   rdx
   5be6c:	45                   	rex.RB
   5be6d:	4e 54                	rex.WRX push rsp
   5be6f:	53                   	push   rbx
   5be70:	46 5f                	rex.RX pop rdi
   5be72:	4c                   	rex.WR
   5be73:	4f                   	rex.WRXB
   5be74:	4e                   	rex.WRX
   5be75:	47 5f                	rex.RXB pop r15
   5be77:	57                   	push   rdi
   5be78:	48                   	rex.W
   5be79:	49                   	rex.WB
   5be7a:	43                   	rex.XB
   5be7b:	48                   	rex.W
   5be7c:	4c                   	rex.WR
   5be7d:	49                   	rex.WB
   5be7e:	4e                   	rex.WRX
   5be7f:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5be83:	33 37                	xor    esi,DWORD PTR [rdi]
   5be85:	39 38                	cmp    DWORD PTR [rax],edi
   5be87:	31 00                	xor    DWORD PTR [rax],eax
   5be89:	53                   	push   rbx
   5be8a:	5f                   	pop    rdi
   5be8b:	34 37                	xor    al,0x37
   5be8d:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   5be90:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5be93:	33 37                	xor    esi,DWORD PTR [rdi]
   5be95:	39 38                	cmp    DWORD PTR [rax],edi
   5be97:	34 00                	xor    al,0x0
   5be99:	62                   	(bad)  
   5be9a:	79 74                	jns    5bf10 <__abi_tag-0x3a448c>
   5be9c:	65 5f                	gs pop rdi
   5be9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bea0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5bea2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bea4:	74 5f                	je     5bf05 <__abi_tag-0x3a4497>
   5bea6:	35 31 34 00 62       	xor    eax,0x62003431
   5beab:	79 74                	jns    5bf21 <__abi_tag-0x3a447b>
   5bead:	65 5f                	gs pop rdi
   5beaf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5beb1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5beb3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5beb5:	74 5f                	je     5bf16 <__abi_tag-0x3a4486>
   5beb7:	35 31 35 00 62       	xor    eax,0x62003531
   5bebc:	79 74                	jns    5bf32 <__abi_tag-0x3a446a>
   5bebe:	65 5f                	gs pop rdi
   5bec0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bec2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5bec4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bec6:	74 5f                	je     5bf27 <__abi_tag-0x3a4475>
   5bec8:	35 31 38 00 53       	xor    eax,0x53003831
   5becd:	5f                   	pop    rdi
   5bece:	34 38                	xor    al,0x38
   5bed0:	37                   	(bad)  
   5bed1:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   5bed4:	53                   	push   rbx
   5bed5:	5f                   	pop    rdi
   5bed6:	34 38                	xor    al,0x38
   5bed8:	37                   	(bad)  
   5bed9:	33 35 00 53 5f 32    	xor    esi,DWORD PTR [rip+0x325f5300]        # 326511df <_end+0x3154761f>
   5bedf:	30 39                	xor    BYTE PTR [rcx],bh
   5bee1:	33 39                	xor    edi,DWORD PTR [rcx]
   5bee3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bee6:	34 38                	xor    al,0x38
   5bee8:	37                   	(bad)  
   5bee9:	33 37                	xor    esi,DWORD PTR [rdi]
   5beeb:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5beee:	73 73                	jae    5bf63 <__abi_tag-0x3a4439>
   5bef0:	31 32                	xor    DWORD PTR [rdx],esi
   5bef2:	32 39                	xor    bh,BYTE PTR [rcx]
   5bef4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5bef7:	72 6e                	jb     5bf67 <__abi_tag-0x3a4435>
   5bef9:	65 78 74             	gs js  5bf70 <__abi_tag-0x3a442c>
   5befc:	5f                   	pop    rdi
   5befd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5beff:	74 72                	je     5bf73 <__abi_tag-0x3a4429>
   5bf01:	79 6c                	jns    5bf6f <__abi_tag-0x3a442d>
   5bf03:	61                   	(bad)  
   5bf04:	62                   	(bad)  
   5bf05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bf07:	32 32                	xor    dh,BYTE PTR [rdx]
   5bf09:	30 32                	xor    BYTE PTR [rdx],dh
   5bf0b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bf0e:	39 33                	cmp    DWORD PTR [rbx],esi
   5bf10:	35 32 00 53 5f       	xor    eax,0x5f530032
   5bf15:	31 38                	xor    DWORD PTR [rax],edi
   5bf17:	32 32                	xor    dh,BYTE PTR [rdx]
   5bf19:	37                   	(bad)  
   5bf1a:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   5bf1e:	45                   	rex.RB
   5bf1f:	4c 5f                	rex.WR pop rdi
   5bf21:	54                   	push   rsp
   5bf22:	32 53 46             	xor    dl,BYTE PTR [rbx+0x46]
   5bf25:	4f 55                	rex.WRXB push r13
   5bf27:	4e                   	rex.WRX
   5bf28:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   5bf2c:	72 6e                	jb     5bf9c <__abi_tag-0x3a4400>
   5bf2e:	65 78 74             	gs js  5bfa5 <__abi_tag-0x3a43f7>
   5bf31:	5f                   	pop    rdi
   5bf32:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bf34:	74 72                	je     5bfa8 <__abi_tag-0x3a43f4>
   5bf36:	79 6c                	jns    5bfa4 <__abi_tag-0x3a43f8>
   5bf38:	61                   	(bad)  
   5bf39:	62                   	(bad)  
   5bf3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bf3c:	32 32                	xor    dh,BYTE PTR [rdx]
   5bf3e:	30 39                	xor    BYTE PTR [rcx],bh
   5bf40:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5bf43:	34 30                	xor    al,0x30
   5bf45:	33 30                	xor    esi,DWORD PTR [rax]
   5bf47:	32 00                	xor    al,BYTE PTR [rax]
   5bf49:	53                   	push   rbx
   5bf4a:	5f                   	pop    rdi
   5bf4b:	34 30                	xor    al,0x30
   5bf4d:	33 30                	xor    esi,DWORD PTR [rax]
   5bf4f:	37                   	(bad)  
   5bf50:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5bf53:	72 6e                	jb     5bfc3 <__abi_tag-0x3a43d9>
   5bf55:	65 78 74             	gs js  5bfcc <__abi_tag-0x3a43d0>
   5bf58:	5f                   	pop    rdi
   5bf59:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bf5b:	74 72                	je     5bfcf <__abi_tag-0x3a43cd>
   5bf5d:	79 6c                	jns    5bfcb <__abi_tag-0x3a43d1>
   5bf5f:	61                   	(bad)  
   5bf60:	62                   	(bad)  
   5bf61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bf63:	32 39                	xor    bh,BYTE PTR [rcx]
   5bf65:	34 31                	xor    al,0x31
   5bf67:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5bf6a:	72 6e                	jb     5bfda <__abi_tag-0x3a43c2>
   5bf6c:	65 78 74             	gs js  5bfe3 <__abi_tag-0x3a43b9>
   5bf6f:	5f                   	pop    rdi
   5bf70:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bf72:	74 72                	je     5bfe6 <__abi_tag-0x3a43b6>
   5bf74:	79 6c                	jns    5bfe2 <__abi_tag-0x3a43ba>
   5bf76:	61                   	(bad)  
   5bf77:	62                   	(bad)  
   5bf78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bf7a:	32 39                	xor    bh,BYTE PTR [rcx]
   5bf7c:	34 33                	xor    al,0x33
   5bf7e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5bf81:	72 6e                	jb     5bff1 <__abi_tag-0x3a43ab>
   5bf83:	65 78 74             	gs js  5bffa <__abi_tag-0x3a43a2>
   5bf86:	5f                   	pop    rdi
   5bf87:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5bf8a:	74 69                	je     5bff5 <__abi_tag-0x3a43a7>
   5bf8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5bf8d:	75 65                	jne    5bff4 <__abi_tag-0x3a43a8>
   5bf8f:	5f                   	pop    rdi
   5bf90:	34 39                	xor    al,0x39
   5bf92:	39 32                	cmp    DWORD PTR [rdx],esi
   5bf94:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5bf97:	72 6e                	jb     5c007 <__abi_tag-0x3a4395>
   5bf99:	65 78 74             	gs js  5c010 <__abi_tag-0x3a438c>
   5bf9c:	5f                   	pop    rdi
   5bf9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5bf9f:	74 72                	je     5c013 <__abi_tag-0x3a4389>
   5bfa1:	79 6c                	jns    5c00f <__abi_tag-0x3a438d>
   5bfa3:	61                   	(bad)  
   5bfa4:	62                   	(bad)  
   5bfa5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5bfa7:	32 39                	xor    bh,BYTE PTR [rcx]
   5bfa9:	34 35                	xor    al,0x35
   5bfab:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5bfae:	55                   	push   rbp
   5bfaf:	4e                   	rex.WRX
   5bfb0:	43 5f                	rex.XB pop r15
   5bfb2:	45 56                	rex.RB push r14
   5bfb4:	41                   	rex.B
   5bfb5:	4c 55                	rex.WR push rbp
   5bfb7:	41 54                	push   r12
   5bfb9:	45                   	rex.RB
   5bfba:	46 55                	rex.RX push rbp
   5bfbc:	4e                   	rex.WRX
   5bfbd:	43 5f                	rex.XB pop r15
   5bfbf:	4c                   	rex.WR
   5bfc0:	4f                   	rex.WRXB
   5bfc1:	4e                   	rex.WRX
   5bfc2:	47 5f                	rex.RXB pop r15
   5bfc4:	4f                   	rex.WRXB
   5bfc5:	4d                   	rex.WRB
   5bfc6:	49 54                	rex.WB push r12
   5bfc8:	41 52                	push   r10
   5bfca:	47 5f                	rex.RXB pop r15
   5bfcc:	4c                   	rex.WR
   5bfcd:	41 53                	push   r11
   5bfcf:	54                   	push   rsp
   5bfd0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5bfd3:	55                   	push   rbp
   5bfd4:	4e                   	rex.WRX
   5bfd5:	43 5f                	rex.XB pop r15
   5bfd7:	46                   	rex.RX
   5bfd8:	49                   	rex.WB
   5bfd9:	4e                   	rex.WRX
   5bfda:	44 50                	rex.R push rax
   5bfdc:	52                   	push   rdx
   5bfdd:	4f 50                	rex.WRXB push r8
   5bfdf:	4f 53                	rex.WRXB push r11
   5bfe1:	45                   	rex.RB
   5bfe2:	44 54                	rex.R push rsp
   5bfe4:	49 54                	rex.WB push r12
   5bfe6:	4c                   	rex.WR
   5bfe7:	45 5f                	rex.RB pop r15
   5bfe9:	42 59                	rex.X pop rcx
   5bfeb:	54                   	push   rsp
   5bfec:	45 5f                	rex.RB pop r15
   5bfee:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   5bff2:	72 6e                	jb     5c062 <__abi_tag-0x3a433a>
   5bff4:	65 78 74             	gs js  5c06b <__abi_tag-0x3a4331>
   5bff7:	5f                   	pop    rdi
   5bff8:	76 61                	jbe    5c05b <__abi_tag-0x3a4341>
   5bffa:	6c                   	ins    BYTE PTR es:[rdi],dx
   5bffb:	75 65                	jne    5c062 <__abi_tag-0x3a433a>
   5bffd:	35 31 34 31 00       	xor    eax,0x313431
   5c002:	62                   	(bad)  
   5c003:	79 74                	jns    5c079 <__abi_tag-0x3a4323>
   5c005:	65 5f                	gs pop rdi
   5c007:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c009:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c00b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c00d:	74 5f                	je     5c06e <__abi_tag-0x3a432e>
   5c00f:	34 32                	xor    al,0x32
   5c011:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   5c014:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c016:	72 6e                	jb     5c086 <__abi_tag-0x3a4316>
   5c018:	65 78 74             	gs js  5c08f <__abi_tag-0x3a430d>
   5c01b:	5f                   	pop    rdi
   5c01c:	76 61                	jbe    5c07f <__abi_tag-0x3a431d>
   5c01e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c01f:	75 65                	jne    5c086 <__abi_tag-0x3a4316>
   5c021:	35 31 34 33 00       	xor    eax,0x333431
   5c026:	62                   	(bad)  
   5c027:	79 74                	jns    5c09d <__abi_tag-0x3a42ff>
   5c029:	65 5f                	gs pop rdi
   5c02b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c02d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c02f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c031:	74 5f                	je     5c092 <__abi_tag-0x3a430a>
   5c033:	34 32                	xor    al,0x32
   5c035:	31 36                	xor    DWORD PTR [rsi],esi
   5c037:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c03a:	72 6e                	jb     5c0aa <__abi_tag-0x3a42f2>
   5c03c:	65 78 74             	gs js  5c0b3 <__abi_tag-0x3a42e9>
   5c03f:	5f                   	pop    rdi
   5c040:	76 61                	jbe    5c0a3 <__abi_tag-0x3a42f9>
   5c042:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c043:	75 65                	jne    5c0aa <__abi_tag-0x3a42f2>
   5c045:	35 31 34 35 00       	xor    eax,0x353431
   5c04a:	62                   	(bad)  
   5c04b:	79 74                	jns    5c0c1 <__abi_tag-0x3a42db>
   5c04d:	65 5f                	gs pop rdi
   5c04f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c051:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c053:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c055:	74 5f                	je     5c0b6 <__abi_tag-0x3a42e6>
   5c057:	34 32                	xor    al,0x32
   5c059:	31 39                	xor    DWORD PTR [rcx],edi
   5c05b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c05e:	72 6e                	jb     5c0ce <__abi_tag-0x3a42ce>
   5c060:	65 78 74             	gs js  5c0d7 <__abi_tag-0x3a42c5>
   5c063:	5f                   	pop    rdi
   5c064:	76 61                	jbe    5c0c7 <__abi_tag-0x3a42d5>
   5c066:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c067:	75 65                	jne    5c0ce <__abi_tag-0x3a42ce>
   5c069:	35 31 34 38 00       	xor    eax,0x383431
   5c06e:	53                   	push   rbx
   5c06f:	5f                   	pop    rdi
   5c070:	33 37                	xor    esi,DWORD PTR [rdi]
   5c072:	39 39                	cmp    DWORD PTR [rcx],edi
   5c074:	30 00                	xor    BYTE PTR [rax],al
   5c076:	5f                   	pop    rdi
   5c077:	46 55                	rex.RX push rbp
   5c079:	4e                   	rex.WRX
   5c07a:	43 5f                	rex.XB pop r15
   5c07c:	46                   	rex.RX
   5c07d:	49                   	rex.WB
   5c07e:	4e                   	rex.WRX
   5c07f:	44 50                	rex.R push rax
   5c081:	52                   	push   rdx
   5c082:	4f 50                	rex.WRXB push r8
   5c084:	4f 53                	rex.WRXB push r11
   5c086:	45                   	rex.RB
   5c087:	44 54                	rex.R push rsp
   5c089:	49 54                	rex.WB push r12
   5c08b:	4c                   	rex.WR
   5c08c:	45 5f                	rex.RB pop r15
   5c08e:	42 59                	rex.X pop rcx
   5c090:	54                   	push   rsp
   5c091:	45 5f                	rex.RB pop r15
   5c093:	51                   	push   rcx
   5c094:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c097:	33 37                	xor    esi,DWORD PTR [rdi]
   5c099:	39 39                	cmp    DWORD PTR [rcx],edi
   5c09b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5c09f:	35 31 34 30 00       	xor    eax,0x303431
   5c0a4:	53                   	push   rbx
   5c0a5:	5f                   	pop    rdi
   5c0a6:	33 37                	xor    esi,DWORD PTR [rdi]
   5c0a8:	39 39                	cmp    DWORD PTR [rcx],edi
   5c0aa:	38 00                	cmp    BYTE PTR [rax],al
   5c0ac:	53                   	push   rbx
   5c0ad:	5f                   	pop    rdi
   5c0ae:	34 32                	xor    al,0x32
   5c0b0:	30 35 00 53 5f 35    	xor    BYTE PTR [rip+0x355f5300],dh        # 356513b6 <_end+0x345477f6>
   5c0b6:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   5c0b9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c0bc:	72 6e                	jb     5c12c <__abi_tag-0x3a4270>
   5c0be:	65 78 74             	gs js  5c135 <__abi_tag-0x3a4267>
   5c0c1:	5f                   	pop    rdi
   5c0c2:	76 61                	jbe    5c125 <__abi_tag-0x3a4277>
   5c0c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c0c5:	75 65                	jne    5c12c <__abi_tag-0x3a4270>
   5c0c7:	34 32                	xor    al,0x32
   5c0c9:	31 31                	xor    DWORD PTR [rcx],esi
   5c0cb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c0ce:	36 33 00             	ss xor eax,DWORD PTR [rax]
   5c0d1:	53                   	push   rbx
   5c0d2:	5f                   	pop    rdi
   5c0d3:	34 38                	xor    al,0x38
   5c0d5:	37                   	(bad)  
   5c0d6:	34 33                	xor    al,0x33
   5c0d8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c0db:	34 38                	xor    al,0x38
   5c0dd:	37                   	(bad)  
   5c0de:	34 38                	xor    al,0x38
   5c0e0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c0e3:	34 38                	xor    al,0x38
   5c0e5:	37                   	(bad)  
   5c0e6:	34 39                	xor    al,0x39
   5c0e8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c0eb:	31 38                	xor    DWORD PTR [rax],edi
   5c0ed:	32 33                	xor    dh,BYTE PTR [rbx]
   5c0ef:	32 00                	xor    al,BYTE PTR [rax]
   5c0f1:	5f                   	pop    rdi
   5c0f2:	53                   	push   rbx
   5c0f3:	43 5f                	rex.XB pop r15
   5c0f5:	43 5f                	rex.XB pop r15
   5c0f7:	4c                   	rex.WR
   5c0f8:	41                   	rex.B
   5c0f9:	4e                   	rex.WRX
   5c0fa:	47 5f                	rex.RXB pop r15
   5c0fc:	53                   	push   rbx
   5c0fd:	55                   	push   rbp
   5c0fe:	50                   	push   rax
   5c0ff:	50                   	push   rax
   5c100:	4f 52                	rex.WRXB push r10
   5c102:	54                   	push   rsp
   5c103:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c106:	31 38                	xor    DWORD PTR [rax],edi
   5c108:	32 33                	xor    dh,BYTE PTR [rbx]
   5c10a:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5c10e:	72 6e                	jb     5c17e <__abi_tag-0x3a421e>
   5c110:	65 78 74             	gs js  5c187 <__abi_tag-0x3a4215>
   5c113:	5f                   	pop    rdi
   5c114:	76 61                	jbe    5c177 <__abi_tag-0x3a4225>
   5c116:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c117:	75 65                	jne    5c17e <__abi_tag-0x3a421e>
   5c119:	34 32                	xor    al,0x32
   5c11b:	31 38                	xor    DWORD PTR [rax],edi
   5c11d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c120:	34 30                	xor    al,0x30
   5c122:	33 31                	xor    esi,DWORD PTR [rcx]
   5c124:	30 00                	xor    BYTE PTR [rax],al
   5c126:	53                   	push   rbx
   5c127:	5f                   	pop    rdi
   5c128:	34 30                	xor    al,0x30
   5c12a:	33 31                	xor    esi,DWORD PTR [rcx]
   5c12c:	33 00                	xor    eax,DWORD PTR [rax]
   5c12e:	53                   	push   rbx
   5c12f:	5f                   	pop    rdi
   5c130:	34 30                	xor    al,0x30
   5c132:	33 31                	xor    esi,DWORD PTR [rcx]
   5c134:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5c138:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   5c13b:	74 6d                	je     5c1aa <__abi_tag-0x3a41f2>
   5c13d:	5f                   	pop    rdi
   5c13e:	67 6d                	ins    DWORD PTR es:[edi],dx
   5c140:	74 6f                	je     5c1b1 <__abi_tag-0x3a41eb>
   5c142:	66 66 00 4c 41 42    	data16 data16 add BYTE PTR [rcx+rax*2+0x42],cl
   5c148:	45                   	rex.RB
   5c149:	4c 5f                	rex.WR pop rdi
   5c14b:	47                   	rex.RXB
   5c14c:	4f 54                	rex.WRXB push r12
   5c14e:	5f                   	pop    rdi
   5c14f:	44                   	rex.R
   5c150:	45                   	rex.RB
   5c151:	46                   	rex.RX
   5c152:	49                   	rex.WB
   5c153:	4e                   	rex.WRX
   5c154:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   5c158:	73 73                	jae    5c1cd <__abi_tag-0x3a41cf>
   5c15a:	32 31                	xor    dh,BYTE PTR [rcx]
   5c15c:	35 30 00 66 6f       	xor    eax,0x6f660030
   5c161:	72 6e                	jb     5c1d1 <__abi_tag-0x3a41cb>
   5c163:	65 78 74             	gs js  5c1da <__abi_tag-0x3a41c2>
   5c166:	5f                   	pop    rdi
   5c167:	65 78 69             	gs js  5c1d3 <__abi_tag-0x3a41c9>
   5c16a:	74 5f                	je     5c1cb <__abi_tag-0x3a41d1>
   5c16c:	32 37                	xor    dh,BYTE PTR [rdi]
   5c16e:	34 37                	xor    al,0x37
   5c170:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5c173:	74 65                	je     5c1da <__abi_tag-0x3a41c2>
   5c175:	5f                   	pop    rdi
   5c176:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c178:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c17a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c17c:	74 5f                	je     5c1dd <__abi_tag-0x3a41bf>
   5c17e:	34 32                	xor    al,0x32
   5c180:	32 31                	xor    dh,BYTE PTR [rcx]
   5c182:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5c185:	74 65                	je     5c1ec <__abi_tag-0x3a41b0>
   5c187:	5f                   	pop    rdi
   5c188:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c18a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c18c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c18e:	74 5f                	je     5c1ef <__abi_tag-0x3a41ad>
   5c190:	34 32                	xor    al,0x32
   5c192:	32 32                	xor    dh,BYTE PTR [rdx]
   5c194:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c197:	72 6e                	jb     5c207 <__abi_tag-0x3a4195>
   5c199:	65 78 74             	gs js  5c210 <__abi_tag-0x3a418c>
   5c19c:	5f                   	pop    rdi
   5c19d:	76 61                	jbe    5c200 <__abi_tag-0x3a419c>
   5c19f:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c1a0:	75 65                	jne    5c207 <__abi_tag-0x3a4195>
   5c1a2:	35 31 35 31 00       	xor    eax,0x313531
   5c1a7:	62                   	(bad)  
   5c1a8:	79 74                	jns    5c21e <__abi_tag-0x3a417e>
   5c1aa:	65 5f                	gs pop rdi
   5c1ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c1ae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c1b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c1b2:	74 5f                	je     5c213 <__abi_tag-0x3a4189>
   5c1b4:	34 32                	xor    al,0x32
   5c1b6:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   5c1b9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c1bb:	72 6e                	jb     5c22b <__abi_tag-0x3a4171>
   5c1bd:	65 78 74             	gs js  5c234 <__abi_tag-0x3a4168>
   5c1c0:	5f                   	pop    rdi
   5c1c1:	76 61                	jbe    5c224 <__abi_tag-0x3a4178>
   5c1c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c1c4:	75 65                	jne    5c22b <__abi_tag-0x3a4171>
   5c1c6:	35 31 35 33 00       	xor    eax,0x333531
   5c1cb:	5f                   	pop    rdi
   5c1cc:	5f                   	pop    rdi
   5c1cd:	49                   	rex.WB
   5c1ce:	4e 54                	rex.WRX push rsp
   5c1d0:	45                   	rex.RB
   5c1d1:	47                   	rex.RXB
   5c1d2:	45 52                	rex.RB push r10
   5c1d4:	5f                   	pop    rdi
   5c1d5:	55                   	push   rbp
   5c1d6:	53                   	push   rbx
   5c1d7:	45 52                	rex.RB push r10
   5c1d9:	44                   	rex.R
   5c1da:	45                   	rex.RB
   5c1db:	46                   	rex.RX
   5c1dc:	49                   	rex.WB
   5c1dd:	4e                   	rex.WRX
   5c1de:	45                   	rex.RB
   5c1df:	43                   	rex.XB
   5c1e0:	4f 55                	rex.WRXB push r13
   5c1e2:	4e 54                	rex.WRX push rsp
   5c1e4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c1e7:	72 6e                	jb     5c257 <__abi_tag-0x3a4145>
   5c1e9:	65 78 74             	gs js  5c260 <__abi_tag-0x3a413c>
   5c1ec:	5f                   	pop    rdi
   5c1ed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c1ef:	74 72                	je     5c263 <__abi_tag-0x3a4139>
   5c1f1:	79 6c                	jns    5c25f <__abi_tag-0x3a413d>
   5c1f3:	61                   	(bad)  
   5c1f4:	62                   	(bad)  
   5c1f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c1f7:	33 38                	xor    edi,DWORD PTR [rax]
   5c1f9:	30 37                	xor    BYTE PTR [rdi],dh
   5c1fb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c1fe:	72 6e                	jb     5c26e <__abi_tag-0x3a412e>
   5c200:	65 78 74             	gs js  5c277 <__abi_tag-0x3a4125>
   5c203:	5f                   	pop    rdi
   5c204:	76 61                	jbe    5c267 <__abi_tag-0x3a4135>
   5c206:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c207:	75 65                	jne    5c26e <__abi_tag-0x3a412e>
   5c209:	35 31 35 36 00       	xor    eax,0x363531
   5c20e:	53                   	push   rbx
   5c20f:	5f                   	pop    rdi
   5c210:	34 31                	xor    al,0x31
   5c212:	39 30                	cmp    DWORD PTR [rax],esi
   5c214:	31 00                	xor    DWORD PTR [rax],eax
   5c216:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c218:	72 6e                	jb     5c288 <__abi_tag-0x3a4114>
   5c21a:	65 78 74             	gs js  5c291 <__abi_tag-0x3a410b>
   5c21d:	5f                   	pop    rdi
   5c21e:	76 61                	jbe    5c281 <__abi_tag-0x3a411b>
   5c220:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c221:	75 65                	jne    5c288 <__abi_tag-0x3a4114>
   5c223:	35 31 35 38 00       	xor    eax,0x383531
   5c228:	73 63                	jae    5c28d <__abi_tag-0x3a410f>
   5c22a:	5f                   	pop    rdi
   5c22b:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   5c22f:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   5c232:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5c233:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5c237:	34 37                	xor    al,0x37
   5c239:	31 36                	xor    DWORD PTR [rsi],esi
   5c23b:	34 00                	xor    al,0x0
   5c23d:	53                   	push   rbx
   5c23e:	5f                   	pop    rdi
   5c23f:	32 37                	xor    dh,BYTE PTR [rdi]
   5c241:	37                   	(bad)  
   5c242:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 34651548 <_end+0x33547988>
   5c248:	31 39                	xor    DWORD PTR [rcx],edi
   5c24a:	30 38                	xor    BYTE PTR [rax],bh
   5c24c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c24f:	34 31                	xor    al,0x31
   5c251:	39 30                	cmp    DWORD PTR [rax],esi
   5c253:	39 00                	cmp    DWORD PTR [rax],eax
   5c255:	53                   	push   rbx
   5c256:	5f                   	pop    rdi
   5c257:	34 32                	xor    al,0x32
   5c259:	31 33                	xor    DWORD PTR [rbx],esi
   5c25b:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5c25e:	73 73                	jae    5c2d3 <__abi_tag-0x3a40c9>
   5c260:	31 32                	xor    DWORD PTR [rdx],esi
   5c262:	33 33                	xor    esi,DWORD PTR [rbx]
   5c264:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
   5c267:	74 69                	je     5c2d2 <__abi_tag-0x3a40ca>
   5c269:	6d                   	ins    DWORD PTR es:[rdi],dx
   5c26a:	65 72 5f             	gs jb  5c2cc <__abi_tag-0x3a40d0>
   5c26d:	73 65                	jae    5c2d4 <__abi_tag-0x3a40c8>
   5c26f:	74 75                	je     5c2e6 <__abi_tag-0x3a40b6>
   5c271:	70 00                	jo     5c273 <__abi_tag-0x3a4129>
   5c273:	53                   	push   rbx
   5c274:	5f                   	pop    rdi
   5c275:	34 38                	xor    al,0x38
   5c277:	37                   	(bad)  
   5c278:	35 30 00 5f 5f       	xor    eax,0x5f5f0030
   5c27d:	4c                   	rex.WR
   5c27e:	4f                   	rex.WRXB
   5c27f:	4e                   	rex.WRX
   5c280:	47 5f                	rex.RXB pop r15
   5c282:	49                   	rex.WB
   5c283:	44                   	rex.R
   5c284:	45                   	rex.RB
   5c285:	43 58                	rex.XB pop r8
   5c287:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5c28a:	4c                   	rex.WR
   5c28b:	4f                   	rex.WRXB
   5c28c:	4e                   	rex.WRX
   5c28d:	47 5f                	rex.RXB pop r15
   5c28f:	49                   	rex.WB
   5c290:	44                   	rex.R
   5c291:	45                   	rex.RB
   5c292:	43 59                	rex.XB pop r9
   5c294:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c297:	34 38                	xor    al,0x38
   5c299:	37                   	(bad)  
   5c29a:	35 35 00 53 5f       	xor    eax,0x5f530035
   5c29f:	34 38                	xor    al,0x38
   5c2a1:	37                   	(bad)  
   5c2a2:	35 37 00 53 5f       	xor    eax,0x5f530037
   5c2a7:	31 38                	xor    DWORD PTR [rax],edi
   5c2a9:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   5c2ac:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5c2af:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 435417fb <_end+0x42437c3b>
   5c2b5:	5f                   	pop    rdi
   5c2b6:	52                   	push   rdx
   5c2b7:	45                   	rex.RB
   5c2b8:	4d                   	rex.WRB
   5c2b9:	4f 56                	rex.WRXB push r14
   5c2bb:	45                   	rex.RB
   5c2bc:	43                   	rex.XB
   5c2bd:	41 53                	push   r11
   5c2bf:	54                   	push   rsp
   5c2c0:	50                   	push   rax
   5c2c1:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5c2c4:	73 00                	jae    5c2c6 <__abi_tag-0x3a40d6>
   5c2c6:	53                   	push   rbx
   5c2c7:	5f                   	pop    rdi
   5c2c8:	31 38                	xor    DWORD PTR [rax],edi
   5c2ca:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   5c2cd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c2d0:	31 38                	xor    DWORD PTR [rax],edi
   5c2d2:	32 34 35 00 53 5f 39 	xor    dh,BYTE PTR [rsi*1+0x395f5300]
   5c2d9:	33 36                	xor    esi,DWORD PTR [rsi]
   5c2db:	33 00                	xor    eax,DWORD PTR [rax]
   5c2dd:	53                   	push   rbx
   5c2de:	5f                   	pop    rdi
   5c2df:	34 30                	xor    al,0x30
   5c2e1:	33 32                	xor    esi,DWORD PTR [rdx]
   5c2e3:	30 00                	xor    BYTE PTR [rax],al
   5c2e5:	53                   	push   rbx
   5c2e6:	5f                   	pop    rdi
   5c2e7:	31 38                	xor    DWORD PTR [rax],edi
   5c2e9:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   5c2ec:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5c2ef:	73 73                	jae    5c364 <__abi_tag-0x3a4038>
   5c2f1:	35 34 31 00 53       	xor    eax,0x53003134
   5c2f6:	5f                   	pop    rdi
   5c2f7:	34 30                	xor    al,0x30
   5c2f9:	33 32                	xor    esi,DWORD PTR [rdx]
   5c2fb:	35 00 53 5f 35       	xor    eax,0x355f5300
   5c300:	38 30                	cmp    BYTE PTR [rax],dh
   5c302:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5c306:	72 6e                	jb     5c376 <__abi_tag-0x3a4026>
   5c308:	65 78 74             	gs js  5c37f <__abi_tag-0x3a401d>
   5c30b:	5f                   	pop    rdi
   5c30c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5c312:	61                   	(bad)  
   5c313:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c314:	75 65                	jne    5c37b <__abi_tag-0x3a4021>
   5c316:	32 33                	xor    dh,BYTE PTR [rbx]
   5c318:	37                   	(bad)  
   5c319:	37                   	(bad)  
   5c31a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5c31d:	73 73                	jae    5c392 <__abi_tag-0x3a400a>
   5c31f:	35 34 38 00 70       	xor    eax,0x70003834
   5c324:	61                   	(bad)  
   5c325:	73 73                	jae    5c39a <__abi_tag-0x3a4002>
   5c327:	35 34 39 00 66       	xor    eax,0x66003934
   5c32c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5c32d:	72 6e                	jb     5c39d <__abi_tag-0x3a3fff>
   5c32f:	65 78 74             	gs js  5c3a6 <__abi_tag-0x3a3ff6>
   5c332:	5f                   	pop    rdi
   5c333:	65 78 69             	gs js  5c39f <__abi_tag-0x3a3ffd>
   5c336:	74 5f                	je     5c397 <__abi_tag-0x3a4005>
   5c338:	32 37                	xor    dh,BYTE PTR [rdi]
   5c33a:	35 33 00 66 6f       	xor    eax,0x6f660033
   5c33f:	72 6e                	jb     5c3af <__abi_tag-0x3a3fed>
   5c341:	65 78 74             	gs js  5c3b8 <__abi_tag-0x3a3fe4>
   5c344:	5f                   	pop    rdi
   5c345:	65 78 69             	gs js  5c3b1 <__abi_tag-0x3a3feb>
   5c348:	74 5f                	je     5c3a9 <__abi_tag-0x3a3ff3>
   5c34a:	32 37                	xor    dh,BYTE PTR [rdi]
   5c34c:	35 37 00 66 6f       	xor    eax,0x6f660037
   5c351:	72 6e                	jb     5c3c1 <__abi_tag-0x3a3fdb>
   5c353:	65 78 74             	gs js  5c3ca <__abi_tag-0x3a3fd2>
   5c356:	5f                   	pop    rdi
   5c357:	65 78 69             	gs js  5c3c3 <__abi_tag-0x3a3fd9>
   5c35a:	74 5f                	je     5c3bb <__abi_tag-0x3a3fe1>
   5c35c:	37                   	(bad)  
   5c35d:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 72752963 <_end+0x71648da3>
   5c363:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5c364:	65 78 74             	gs js  5c3db <__abi_tag-0x3a3fc1>
   5c367:	5f                   	pop    rdi
   5c368:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c36a:	74 72                	je     5c3de <__abi_tag-0x3a3fbe>
   5c36c:	79 6c                	jns    5c3da <__abi_tag-0x3a3fc2>
   5c36e:	61                   	(bad)  
   5c36f:	62                   	(bad)  
   5c370:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c372:	33 38                	xor    edi,DWORD PTR [rax]
   5c374:	31 32                	xor    DWORD PTR [rdx],esi
   5c376:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c379:	72 6e                	jb     5c3e9 <__abi_tag-0x3a3fb3>
   5c37b:	65 78 74             	gs js  5c3f2 <__abi_tag-0x3a3faa>
   5c37e:	5f                   	pop    rdi
   5c37f:	76 61                	jbe    5c3e2 <__abi_tag-0x3a3fba>
   5c381:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c382:	75 65                	jne    5c3e9 <__abi_tag-0x3a3fb3>
   5c384:	35 31 36 31 00       	xor    eax,0x313631
   5c389:	53                   	push   rbx
   5c38a:	5f                   	pop    rdi
   5c38b:	31 39                	xor    DWORD PTR [rcx],edi
   5c38d:	38 33                	cmp    BYTE PTR [rbx],dh
   5c38f:	34 00                	xor    al,0x0
   5c391:	70 61                	jo     5c3f4 <__abi_tag-0x3a3fa8>
   5c393:	73 73                	jae    5c408 <__abi_tag-0x3a3f94>
   5c395:	32 31                	xor    dh,BYTE PTR [rcx]
   5c397:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   5c39c:	72 6e                	jb     5c40c <__abi_tag-0x3a3f90>
   5c39e:	65 78 74             	gs js  5c415 <__abi_tag-0x3a3f87>
   5c3a1:	5f                   	pop    rdi
   5c3a2:	76 61                	jbe    5c405 <__abi_tag-0x3a3f97>
   5c3a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c3a5:	75 65                	jne    5c40c <__abi_tag-0x3a3f90>
   5c3a7:	35 31 36 34 00       	xor    eax,0x343631
   5c3ac:	62                   	(bad)  
   5c3ad:	79 74                	jns    5c423 <__abi_tag-0x3a3f79>
   5c3af:	65 5f                	gs pop rdi
   5c3b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c3b3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c3b5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c3b7:	74 5f                	je     5c418 <__abi_tag-0x3a3f84>
   5c3b9:	34 32                	xor    al,0x32
   5c3bb:	33 37                	xor    esi,DWORD PTR [rdi]
   5c3bd:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5c3c0:	74 65                	je     5c427 <__abi_tag-0x3a3f75>
   5c3c2:	5f                   	pop    rdi
   5c3c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c3c5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c3c7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c3c9:	74 5f                	je     5c42a <__abi_tag-0x3a3f72>
   5c3cb:	34 32                	xor    al,0x32
   5c3cd:	33 38                	xor    edi,DWORD PTR [rax]
   5c3cf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c3d2:	34 31                	xor    al,0x31
   5c3d4:	39 31                	cmp    DWORD PTR [rcx],esi
   5c3d6:	31 00                	xor    DWORD PTR [rax],eax
   5c3d8:	5f                   	pop    rdi
   5c3d9:	5f                   	pop    rdi
   5c3da:	49                   	rex.WB
   5c3db:	4e 54                	rex.WRX push rsp
   5c3dd:	45                   	rex.RB
   5c3de:	47                   	rex.RXB
   5c3df:	45 52                	rex.RB push r10
   5c3e1:	5f                   	pop    rdi
   5c3e2:	49                   	rex.WB
   5c3e3:	44                   	rex.R
   5c3e4:	45                   	rex.RB
   5c3e5:	46                   	rex.RX
   5c3e6:	49                   	rex.WB
   5c3e7:	4e                   	rex.WRX
   5c3e8:	44                   	rex.R
   5c3e9:	4f                   	rex.WRXB
   5c3ea:	4e                   	rex.WRX
   5c3eb:	4c 59                	rex.WR pop rcx
   5c3ed:	53                   	push   rbx
   5c3ee:	54                   	push   rsp
   5c3ef:	52                   	push   rdx
   5c3f0:	49                   	rex.WB
   5c3f1:	4e                   	rex.WRX
   5c3f2:	47 53                	rex.RXB push r11
   5c3f4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c3f7:	72 6e                	jb     5c467 <__abi_tag-0x3a3f35>
   5c3f9:	65 78 74             	gs js  5c470 <__abi_tag-0x3a3f2c>
   5c3fc:	5f                   	pop    rdi
   5c3fd:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5c403:	61                   	(bad)  
   5c404:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c405:	75 65                	jne    5c46c <__abi_tag-0x3a3f30>
   5c407:	33 39                	xor    edi,DWORD PTR [rcx]
   5c409:	36 34 00             	ss xor al,0x0
   5c40c:	53                   	push   rbx
   5c40d:	5f                   	pop    rdi
   5c40e:	34 37                	xor    al,0x37
   5c410:	31 37                	xor    DWORD PTR [rdi],esi
   5c412:	37                   	(bad)  
   5c413:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c416:	72 6e                	jb     5c486 <__abi_tag-0x3a3f16>
   5c418:	65 78 74             	gs js  5c48f <__abi_tag-0x3a3f0d>
   5c41b:	5f                   	pop    rdi
   5c41c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5c422:	61                   	(bad)  
   5c423:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c424:	75 65                	jne    5c48b <__abi_tag-0x3a3f11>
   5c426:	33 39                	xor    edi,DWORD PTR [rcx]
   5c428:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   5c42d:	34 32                	xor    al,0x32
   5c42f:	32 30                	xor    dh,BYTE PTR [rax]
   5c431:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c434:	35 31 35 32 00       	xor    eax,0x323531
   5c439:	53                   	push   rbx
   5c43a:	5f                   	pop    rdi
   5c43b:	34 32                	xor    al,0x32
   5c43d:	32 38                	xor    bh,BYTE PTR [rax]
   5c43f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c442:	34 31                	xor    al,0x31
   5c444:	36 36 37             	ss ss (bad) 
   5c447:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c44a:	34 38                	xor    al,0x38
   5c44c:	37                   	(bad)  
   5c44d:	36 32 00             	ss xor al,BYTE PTR [rax]
   5c450:	5f                   	pop    rdi
   5c451:	53                   	push   rbx
   5c452:	55                   	push   rbp
   5c453:	42 5f                	rex.X pop rdi
   5c455:	49                   	rex.WB
   5c456:	44                   	rex.R
   5c457:	45                   	rex.RB
   5c458:	47                   	rex.RXB
   5c459:	4f 54                	rex.WRXB push r12
   5c45b:	4f                   	rex.WRXB
   5c45c:	42                   	rex.X
   5c45d:	4f 58                	rex.WRXB pop r8
   5c45f:	5f                   	pop    rdi
   5c460:	53                   	push   rbx
   5c461:	54                   	push   rsp
   5c462:	52                   	push   rdx
   5c463:	49                   	rex.WB
   5c464:	4e                   	rex.WRX
   5c465:	47 5f                	rex.RXB pop r15
   5c467:	41 32 00             	xor    al,BYTE PTR [r8]
   5c46a:	53                   	push   rbx
   5c46b:	5f                   	pop    rdi
   5c46c:	34 38                	xor    al,0x38
   5c46e:	37                   	(bad)  
   5c46f:	36 38 00             	ss cmp BYTE PTR [rax],al
   5c472:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c474:	72 6e                	jb     5c4e4 <__abi_tag-0x3a3eb8>
   5c476:	65 78 74             	gs js  5c4ed <__abi_tag-0x3a3eaf>
   5c479:	5f                   	pop    rdi
   5c47a:	76 61                	jbe    5c4dd <__abi_tag-0x3a3ebf>
   5c47c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c47d:	75 65                	jne    5c4e4 <__abi_tag-0x3a3eb8>
   5c47f:	34 32                	xor    al,0x32
   5c481:	32 36                	xor    dh,BYTE PTR [rsi]
   5c483:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c486:	31 38                	xor    DWORD PTR [rax],edi
   5c488:	32 35 34 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530034]        # 5f58c4c2 <_end+0x5e482902>
   5c48e:	34 30                	xor    al,0x30
   5c490:	33 33                	xor    esi,DWORD PTR [rbx]
   5c492:	30 00                	xor    BYTE PTR [rax],al
   5c494:	53                   	push   rbx
   5c495:	5f                   	pop    rdi
   5c496:	31 38                	xor    DWORD PTR [rax],edi
   5c498:	32 35 39 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530039]        # 5f58c4d7 <_end+0x5e482917>
   5c49e:	34 30                	xor    al,0x30
   5c4a0:	33 33                	xor    esi,DWORD PTR [rbx]
   5c4a2:	33 00                	xor    eax,DWORD PTR [rax]
   5c4a4:	53                   	push   rbx
   5c4a5:	5f                   	pop    rdi
   5c4a6:	35 38 31 34 00       	xor    eax,0x343138
   5c4ab:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c4ad:	72 6e                	jb     5c51d <__abi_tag-0x3a3e7f>
   5c4af:	65 78 74             	gs js  5c526 <__abi_tag-0x3a3e76>
   5c4b2:	5f                   	pop    rdi
   5c4b3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5c4b9:	61                   	(bad)  
   5c4ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c4bb:	75 65                	jne    5c522 <__abi_tag-0x3a3e7a>
   5c4bd:	32 33                	xor    dh,BYTE PTR [rbx]
   5c4bf:	38 32                	cmp    BYTE PTR [rdx],dh
   5c4c1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5c4c4:	73 73                	jae    5c539 <__abi_tag-0x3a3e63>
   5c4c6:	35 35 33 00 53       	xor    eax,0x53003335
   5c4cb:	5f                   	pop    rdi
   5c4cc:	35 38 31 37 00       	xor    eax,0x373138
   5c4d1:	70 61                	jo     5c534 <__abi_tag-0x3a3e68>
   5c4d3:	73 73                	jae    5c548 <__abi_tag-0x3a3e54>
   5c4d5:	35 35 35 00 70       	xor    eax,0x70003535
   5c4da:	61                   	(bad)  
   5c4db:	73 73                	jae    5c550 <__abi_tag-0x3a3e4c>
   5c4dd:	35 35 36 00 66       	xor    eax,0x66003635
   5c4e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5c4e3:	72 6e                	jb     5c553 <__abi_tag-0x3a3e49>
   5c4e5:	65 78 74             	gs js  5c55c <__abi_tag-0x3a3e40>
   5c4e8:	5f                   	pop    rdi
   5c4e9:	76 61                	jbe    5c54c <__abi_tag-0x3a3e50>
   5c4eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c4ec:	75 65                	jne    5c553 <__abi_tag-0x3a3e49>
   5c4ee:	38 37                	cmp    BYTE PTR [rdi],dh
   5c4f0:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   5c4f4:	55                   	push   rbp
   5c4f5:	4e                   	rex.WRX
   5c4f6:	43 5f                	rex.XB pop r15
   5c4f8:	47                   	rex.RXB
   5c4f9:	45 54                	rex.RB push r12
   5c4fb:	45                   	rex.RB
   5c4fc:	4c                   	rex.WR
   5c4fd:	45                   	rex.RB
   5c4fe:	4d                   	rex.WRB
   5c4ff:	45                   	rex.RB
   5c500:	4e 54                	rex.WRX push rsp
   5c502:	53                   	push   rbx
   5c503:	5f                   	pop    rdi
   5c504:	53                   	push   rbx
   5c505:	54                   	push   rsp
   5c506:	52                   	push   rdx
   5c507:	49                   	rex.WB
   5c508:	4e                   	rex.WRX
   5c509:	47 5f                	rex.RXB pop r15
   5c50b:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   5c50f:	34 34                	xor    al,0x34
   5c511:	32 39                	xor    bh,BYTE PTR [rcx]
   5c513:	38 00                	cmp    BYTE PTR [rax],al
   5c515:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c517:	72 6e                	jb     5c587 <__abi_tag-0x3a3e15>
   5c519:	65 78 74             	gs js  5c590 <__abi_tag-0x3a3e0c>
   5c51c:	5f                   	pop    rdi
   5c51d:	65 78 69             	gs js  5c589 <__abi_tag-0x3a3e13>
   5c520:	74 5f                	je     5c581 <__abi_tag-0x3a3e1b>
   5c522:	32 37                	xor    dh,BYTE PTR [rdi]
   5c524:	36 34 00             	ss xor al,0x0
   5c527:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c529:	72 6e                	jb     5c599 <__abi_tag-0x3a3e03>
   5c52b:	65 78 74             	gs js  5c5a2 <__abi_tag-0x3a3dfa>
   5c52e:	5f                   	pop    rdi
   5c52f:	65 78 69             	gs js  5c59b <__abi_tag-0x3a3e01>
   5c532:	74 5f                	je     5c593 <__abi_tag-0x3a3e09>
   5c534:	37                   	(bad)  
   5c535:	39 32                	cmp    DWORD PTR [rdx],esi
   5c537:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c53a:	32 39                	xor    bh,BYTE PTR [rcx]
   5c53c:	30 30                	xor    BYTE PTR [rax],dh
   5c53e:	35 00 66 6f 72       	xor    eax,0x726f6600
   5c543:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5c544:	65 78 74             	gs js  5c5bb <__abi_tag-0x3a3de1>
   5c547:	5f                   	pop    rdi
   5c548:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c54a:	74 72                	je     5c5be <__abi_tag-0x3a3dde>
   5c54c:	79 6c                	jns    5c5ba <__abi_tag-0x3a3de2>
   5c54e:	61                   	(bad)  
   5c54f:	62                   	(bad)  
   5c550:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c552:	33 38                	xor    edi,DWORD PTR [rax]
   5c554:	32 30                	xor    dh,BYTE PTR [rax]
   5c556:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c559:	32 39                	xor    bh,BYTE PTR [rcx]
   5c55b:	30 30                	xor    BYTE PTR [rax],dh
   5c55d:	37                   	(bad)  
   5c55e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c561:	72 6e                	jb     5c5d1 <__abi_tag-0x3a3dcb>
   5c563:	65 78 74             	gs js  5c5da <__abi_tag-0x3a3dc2>
   5c566:	5f                   	pop    rdi
   5c567:	76 61                	jbe    5c5ca <__abi_tag-0x3a3dd2>
   5c569:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c56a:	75 65                	jne    5c5d1 <__abi_tag-0x3a3dcb>
   5c56c:	35 31 37 32 00       	xor    eax,0x323731
   5c571:	62                   	(bad)  
   5c572:	79 74                	jns    5c5e8 <__abi_tag-0x3a3db4>
   5c574:	65 5f                	gs pop rdi
   5c576:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c578:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c57a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c57c:	74 5f                	je     5c5dd <__abi_tag-0x3a3dbf>
   5c57e:	34 32                	xor    al,0x32
   5c580:	34 35                	xor    al,0x35
   5c582:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5c585:	74 65                	je     5c5ec <__abi_tag-0x3a3db0>
   5c587:	5f                   	pop    rdi
   5c588:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c58a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c58c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c58e:	74 5f                	je     5c5ef <__abi_tag-0x3a3dad>
   5c590:	34 32                	xor    al,0x32
   5c592:	34 36                	xor    al,0x36
   5c594:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5c597:	74 65                	je     5c5fe <__abi_tag-0x3a3d9e>
   5c599:	5f                   	pop    rdi
   5c59a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c59c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c59e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c5a0:	74 5f                	je     5c601 <__abi_tag-0x3a3d9b>
   5c5a2:	34 32                	xor    al,0x32
   5c5a4:	34 37                	xor    al,0x37
   5c5a6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c5a9:	72 6e                	jb     5c619 <__abi_tag-0x3a3d83>
   5c5ab:	65 78 74             	gs js  5c622 <__abi_tag-0x3a3d7a>
   5c5ae:	5f                   	pop    rdi
   5c5af:	76 61                	jbe    5c612 <__abi_tag-0x3a3d8a>
   5c5b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c5b2:	75 65                	jne    5c619 <__abi_tag-0x3a3d83>
   5c5b4:	35 31 37 36 00       	xor    eax,0x363731
   5c5b9:	53                   	push   rbx
   5c5ba:	5f                   	pop    rdi
   5c5bb:	34 31                	xor    al,0x31
   5c5bd:	39 32                	cmp    DWORD PTR [rdx],esi
   5c5bf:	33 00                	xor    eax,DWORD PTR [rax]
   5c5c1:	53                   	push   rbx
   5c5c2:	5f                   	pop    rdi
   5c5c3:	34 31                	xor    al,0x31
   5c5c5:	39 32                	cmp    DWORD PTR [rdx],esi
   5c5c7:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5c5cb:	72 6e                	jb     5c63b <__abi_tag-0x3a3d61>
   5c5cd:	65 78 74             	gs js  5c644 <__abi_tag-0x3a3d58>
   5c5d0:	5f                   	pop    rdi
   5c5d1:	65 72 72             	gs jb  5c646 <__abi_tag-0x3a3d56>
   5c5d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5c5d5:	72 31                	jb     5c608 <__abi_tag-0x3a3d94>
   5c5d7:	35 38 38 00 53       	xor    eax,0x53003838
   5c5dc:	5f                   	pop    rdi
   5c5dd:	34 37                	xor    al,0x37
   5c5df:	31 38                	xor    DWORD PTR [rax],edi
   5c5e1:	38 00                	cmp    BYTE PTR [rax],al
   5c5e3:	71 62                	jno    5c647 <__abi_tag-0x3a3d55>
   5c5e5:	73 5f                	jae    5c646 <__abi_tag-0x3a3d56>
   5c5e7:	72 74                	jb     5c65d <__abi_tag-0x3a3d3f>
   5c5e9:	72 69                	jb     5c654 <__abi_tag-0x3a3d48>
   5c5eb:	6d                   	ins    DWORD PTR es:[rdi],dx
   5c5ec:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c5ef:	72 6e                	jb     5c65f <__abi_tag-0x3a3d3d>
   5c5f1:	65 78 74             	gs js  5c668 <__abi_tag-0x3a3d34>
   5c5f4:	5f                   	pop    rdi
   5c5f5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5c5fb:	61                   	(bad)  
   5c5fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c5fd:	75 65                	jne    5c664 <__abi_tag-0x3a3d38>
   5c5ff:	33 39                	xor    edi,DWORD PTR [rcx]
   5c601:	37                   	(bad)  
   5c602:	38 00                	cmp    BYTE PTR [rax],al
   5c604:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5c606:	5f                   	pop    rdi
   5c607:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5c60a:	74 69                	je     5c675 <__abi_tag-0x3a3d27>
   5c60c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5c60d:	75 65                	jne    5c674 <__abi_tag-0x3a3d28>
   5c60f:	5f                   	pop    rdi
   5c610:	32 38                	xor    bh,BYTE PTR [rax]
   5c612:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   5c615:	53                   	push   rbx
   5c616:	5f                   	pop    rdi
   5c617:	32 32                	xor    dh,BYTE PTR [rdx]
   5c619:	39 39                	cmp    DWORD PTR [rcx],edi
   5c61b:	33 00                	xor    eax,DWORD PTR [rax]
   5c61d:	66 75 6e             	data16 jne 5c68e <__abi_tag-0x3a3d0e>
   5c620:	63 5f 76             	movsxd ebx,DWORD PTR [rdi+0x76]
   5c623:	61                   	(bad)  
   5c624:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c625:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c628:	34 32                	xor    al,0x32
   5c62a:	33 35 00 70 61 73    	xor    esi,DWORD PTR [rip+0x73617000]        # 73673630 <_end+0x72569a70>
   5c630:	73 31                	jae    5c663 <__abi_tag-0x3a3d39>
   5c632:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   5c635:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5c638:	73 73                	jae    5c6ad <__abi_tag-0x3a3cef>
   5c63a:	31 32                	xor    DWORD PTR [rdx],esi
   5c63c:	34 38                	xor    al,0x38
   5c63e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   5c641:	55                   	push   rbp
   5c642:	42 5f                	rex.X pop rdi
   5c644:	41 53                	push   r11
   5c646:	53                   	push   rbx
   5c647:	49                   	rex.WB
   5c648:	47                   	rex.RXB
   5c649:	4e 5f                	rex.WRX pop rdi
   5c64b:	4c                   	rex.WR
   5c64c:	4f                   	rex.WRXB
   5c64d:	4e                   	rex.WRX
   5c64e:	47 5f                	rex.RXB pop r15
   5c650:	54                   	push   rsp
   5c651:	59                   	pop    rcx
   5c652:	50                   	push   rax
   5c653:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5c656:	73 73                	jae    5c6cb <__abi_tag-0x3a3cd1>
   5c658:	31 32                	xor    DWORD PTR [rdx],esi
   5c65a:	34 39                	xor    al,0x39
   5c65c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c65f:	39 33                	cmp    DWORD PTR [rbx],esi
   5c661:	37                   	(bad)  
   5c662:	32 00                	xor    al,BYTE PTR [rax]
   5c664:	53                   	push   rbx
   5c665:	5f                   	pop    rdi
   5c666:	31 38                	xor    DWORD PTR [rax],edi
   5c668:	32 36                	xor    dh,BYTE PTR [rsi]
   5c66a:	35 00 53 5f 31       	xor    eax,0x315f5300
   5c66f:	38 32                	cmp    BYTE PTR [rdx],dh
   5c671:	36 36 00 5f 5f       	ss ss add BYTE PTR [rdi+0x5f],bl
   5c676:	53                   	push   rbx
   5c677:	54                   	push   rsp
   5c678:	52                   	push   rdx
   5c679:	49                   	rex.WB
   5c67a:	4e                   	rex.WRX
   5c67b:	47 5f                	rex.RXB pop r15
   5c67d:	44                   	rex.R
   5c67e:	45                   	rex.RB
   5c67f:	46                   	rex.RX
   5c680:	49                   	rex.WB
   5c681:	4e                   	rex.WRX
   5c682:	45 53                	rex.RB push r11
   5c684:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c687:	34 30                	xor    al,0x30
   5c689:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   5c68c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c68f:	31 38                	xor    DWORD PTR [rax],edi
   5c691:	32 36                	xor    dh,BYTE PTR [rsi]
   5c693:	39 00                	cmp    DWORD PTR [rax],eax
   5c695:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c697:	72 6e                	jb     5c707 <__abi_tag-0x3a3c95>
   5c699:	65 78 74             	gs js  5c710 <__abi_tag-0x3a3c8c>
   5c69c:	5f                   	pop    rdi
   5c69d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5c6a3:	61                   	(bad)  
   5c6a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c6a5:	75 65                	jne    5c70c <__abi_tag-0x3a3c90>
   5c6a7:	32 33                	xor    dh,BYTE PTR [rbx]
   5c6a9:	39 30                	cmp    DWORD PTR [rax],esi
   5c6ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c6ae:	35 38 32 34 00       	xor    eax,0x343238
   5c6b3:	73 63                	jae    5c718 <__abi_tag-0x3a3c84>
   5c6b5:	5f                   	pop    rdi
   5c6b6:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   5c6ba:	34 34                	xor    al,0x34
   5c6bc:	5f                   	pop    rdi
   5c6bd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c6bf:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   5c6c3:	72 6e                	jb     5c733 <__abi_tag-0x3a3c69>
   5c6c5:	65 78 74             	gs js  5c73c <__abi_tag-0x3a3c60>
   5c6c8:	5f                   	pop    rdi
   5c6c9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5c6cf:	61                   	(bad)  
   5c6d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c6d1:	75 65                	jne    5c738 <__abi_tag-0x3a3c64>
   5c6d3:	35 39 31 00 53       	xor    eax,0x53003139
   5c6d8:	5f                   	pop    rdi
   5c6d9:	34 30                	xor    al,0x30
   5c6db:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   5c6de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c6e1:	35 38 32 38 00       	xor    eax,0x383238
   5c6e6:	70 61                	jo     5c749 <__abi_tag-0x3a3c53>
   5c6e8:	73 73                	jae    5c75d <__abi_tag-0x3a3c3f>
   5c6ea:	35 36 36 00 66       	xor    eax,0x66003636
   5c6ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5c6f0:	72 6e                	jb     5c760 <__abi_tag-0x3a3c3c>
   5c6f2:	65 78 74             	gs js  5c769 <__abi_tag-0x3a3c33>
   5c6f5:	5f                   	pop    rdi
   5c6f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c6f8:	74 72                	je     5c76c <__abi_tag-0x3a3c30>
   5c6fa:	79 6c                	jns    5c768 <__abi_tag-0x3a3c34>
   5c6fc:	61                   	(bad)  
   5c6fd:	62                   	(bad)  
   5c6fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c700:	32 39                	xor    bh,BYTE PTR [rcx]
   5c702:	36 33 00             	ss xor eax,DWORD PTR [rax]
   5c705:	5f                   	pop    rdi
   5c706:	5a                   	pop    rdx
   5c707:	31 31                	xor    DWORD PTR [rcx],esi
   5c709:	53                   	push   rbx
   5c70a:	55                   	push   rbp
   5c70b:	42 5f                	rex.X pop rdi
   5c70d:	49                   	rex.WB
   5c70e:	44                   	rex.R
   5c70f:	45 53                	rex.RB push r11
   5c711:	41 56                	push   r14
   5c713:	45 50                	rex.RB push r8
   5c715:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5c718:	73 00                	jae    5c71a <__abi_tag-0x3a3c82>
   5c71a:	53                   	push   rbx
   5c71b:	5f                   	pop    rdi
   5c71c:	32 35 33 32 00 66    	xor    dh,BYTE PTR [rip+0x66003233]        # 6605f955 <_end+0x64f55d95>
   5c722:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5c723:	72 6e                	jb     5c793 <__abi_tag-0x3a3c09>
   5c725:	65 78 74             	gs js  5c79c <__abi_tag-0x3a3c00>
   5c728:	5f                   	pop    rdi
   5c729:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c72b:	74 72                	je     5c79f <__abi_tag-0x3a3bfd>
   5c72d:	79 6c                	jns    5c79b <__abi_tag-0x3a3c01>
   5c72f:	61                   	(bad)  
   5c730:	62                   	(bad)  
   5c731:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c733:	32 39                	xor    bh,BYTE PTR [rcx]
   5c735:	36 35 00 62 79 74    	ss xor eax,0x74796200
   5c73b:	65 5f                	gs pop rdi
   5c73d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c73f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c741:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c743:	74 5f                	je     5c7a4 <__abi_tag-0x3a3bf8>
   5c745:	34 32                	xor    al,0x32
   5c747:	35 30 00 62 79       	xor    eax,0x79620030
   5c74c:	74 65                	je     5c7b3 <__abi_tag-0x3a3be9>
   5c74e:	5f                   	pop    rdi
   5c74f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c751:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c753:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c755:	74 5f                	je     5c7b6 <__abi_tag-0x3a3be6>
   5c757:	34 32                	xor    al,0x32
   5c759:	35 31 00 53 5f       	xor    eax,0x5f530031
   5c75e:	32 39                	xor    bh,BYTE PTR [rcx]
   5c760:	30 31                	xor    BYTE PTR [rcx],dh
   5c762:	38 00                	cmp    BYTE PTR [rax],al
   5c764:	70 61                	jo     5c7c7 <__abi_tag-0x3a3bd5>
   5c766:	73 73                	jae    5c7db <__abi_tag-0x3a3bc1>
   5c768:	32 31                	xor    dh,BYTE PTR [rcx]
   5c76a:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   5c76d:	62                   	(bad)  
   5c76e:	79 74                	jns    5c7e4 <__abi_tag-0x3a3bb8>
   5c770:	65 5f                	gs pop rdi
   5c772:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c774:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c776:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c778:	74 5f                	je     5c7d9 <__abi_tag-0x3a3bc3>
   5c77a:	34 32                	xor    al,0x32
   5c77c:	35 34 00 62 79       	xor    eax,0x79620034
   5c781:	74 65                	je     5c7e8 <__abi_tag-0x3a3bb4>
   5c783:	5f                   	pop    rdi
   5c784:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c786:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c788:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c78a:	74 5f                	je     5c7eb <__abi_tag-0x3a3bb1>
   5c78c:	34 32                	xor    al,0x32
   5c78e:	35 35 00 62 79       	xor    eax,0x79620035
   5c793:	74 65                	je     5c7fa <__abi_tag-0x3a3ba2>
   5c795:	5f                   	pop    rdi
   5c796:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c798:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c79a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c79c:	74 5f                	je     5c7fd <__abi_tag-0x3a3b9f>
   5c79e:	34 32                	xor    al,0x32
   5c7a0:	35 36 00 62 79       	xor    eax,0x79620036
   5c7a5:	74 65                	je     5c80c <__abi_tag-0x3a3b90>
   5c7a7:	5f                   	pop    rdi
   5c7a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c7aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c7ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c7ae:	74 5f                	je     5c80f <__abi_tag-0x3a3b8d>
   5c7b0:	34 32                	xor    al,0x32
   5c7b2:	35 37 00 66 6f       	xor    eax,0x6f660037
   5c7b7:	72 6e                	jb     5c827 <__abi_tag-0x3a3b75>
   5c7b9:	65 78 74             	gs js  5c830 <__abi_tag-0x3a3b6c>
   5c7bc:	5f                   	pop    rdi
   5c7bd:	76 61                	jbe    5c820 <__abi_tag-0x3a3b7c>
   5c7bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c7c0:	75 65                	jne    5c827 <__abi_tag-0x3a3b75>
   5c7c2:	35 31 38 36 00       	xor    eax,0x363831
   5c7c7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c7c9:	72 6e                	jb     5c839 <__abi_tag-0x3a3b63>
   5c7cb:	65 78 74             	gs js  5c842 <__abi_tag-0x3a3b5a>
   5c7ce:	5f                   	pop    rdi
   5c7cf:	76 61                	jbe    5c832 <__abi_tag-0x3a3b6a>
   5c7d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c7d2:	75 65                	jne    5c839 <__abi_tag-0x3a3b63>
   5c7d4:	35 31 38 39 00       	xor    eax,0x393831
   5c7d9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c7db:	72 6e                	jb     5c84b <__abi_tag-0x3a3b51>
   5c7dd:	65 78 74             	gs js  5c854 <__abi_tag-0x3a3b48>
   5c7e0:	5f                   	pop    rdi
   5c7e1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5c7e7:	61                   	(bad)  
   5c7e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c7e9:	75 65                	jne    5c850 <__abi_tag-0x3a3b4c>
   5c7eb:	33 39                	xor    edi,DWORD PTR [rcx]
   5c7ed:	38 31                	cmp    BYTE PTR [rcx],dh
   5c7ef:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   5c7f2:	42 5f                	rex.X pop rdi
   5c7f4:	49                   	rex.WB
   5c7f5:	44                   	rex.R
   5c7f6:	45                   	rex.RB
   5c7f7:	44 52                	rex.R push rdx
   5c7f9:	41 57                	push   r15
   5c7fb:	50                   	push   rax
   5c7fc:	41 52                	push   r10
   5c7fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c801:	34 37                	xor    al,0x37
   5c803:	31 39                	xor    DWORD PTR [rcx],edi
   5c805:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5c809:	72 6e                	jb     5c879 <__abi_tag-0x3a3b23>
   5c80b:	65 78 74             	gs js  5c882 <__abi_tag-0x3a3b1a>
   5c80e:	5f                   	pop    rdi
   5c80f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5c815:	61                   	(bad)  
   5c816:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c817:	75 65                	jne    5c87e <__abi_tag-0x3a3b1e>
   5c819:	33 39                	xor    edi,DWORD PTR [rcx]
   5c81b:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 34651b21 <_end+0x33547f61>
   5c821:	31 39                	xor    DWORD PTR [rcx],edi
   5c823:	33 39                	xor    edi,DWORD PTR [rcx]
   5c825:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   5c829:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5c82c:	74 69                	je     5c897 <__abi_tag-0x3a3b05>
   5c82e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5c82f:	75 65                	jne    5c896 <__abi_tag-0x3a3b06>
   5c831:	5f                   	pop    rdi
   5c832:	32 38                	xor    bh,BYTE PTR [rax]
   5c834:	31 35 00 53 5f 31    	xor    DWORD PTR [rip+0x315f5300],esi        # 31651b3a <_end+0x30547f7a>
   5c83a:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   5c83d:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   5c842:	45                   	rex.RB
   5c843:	4c 5f                	rex.WR pop rdi
   5c845:	49                   	rex.WB
   5c846:	44                   	rex.R
   5c847:	45                   	rex.RB
   5c848:	4c                   	rex.WR
   5c849:	4f                   	rex.WRXB
   5c84a:	4f 50                	rex.WRXB push r8
   5c84c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5c84f:	73 73                	jae    5c8c4 <__abi_tag-0x3a3ad8>
   5c851:	33 37                	xor    esi,DWORD PTR [rdi]
   5c853:	37                   	(bad)  
   5c854:	30 00                	xor    BYTE PTR [rax],al
   5c856:	53                   	push   rbx
   5c857:	5f                   	pop    rdi
   5c858:	34 32                	xor    al,0x32
   5c85a:	34 30                	xor    al,0x30
   5c85c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5c85f:	73 73                	jae    5c8d4 <__abi_tag-0x3a3ac8>
   5c861:	33 37                	xor    esi,DWORD PTR [rdi]
   5c863:	37                   	(bad)  
   5c864:	32 00                	xor    al,BYTE PTR [rax]
   5c866:	70 61                	jo     5c8c9 <__abi_tag-0x3a3ad3>
   5c868:	73 73                	jae    5c8dd <__abi_tag-0x3a3abf>
   5c86a:	33 37                	xor    esi,DWORD PTR [rdi]
   5c86c:	37                   	(bad)  
   5c86d:	34 00                	xor    al,0x0
   5c86f:	70 61                	jo     5c8d2 <__abi_tag-0x3a3aca>
   5c871:	73 73                	jae    5c8e6 <__abi_tag-0x3a3ab6>
   5c873:	33 37                	xor    esi,DWORD PTR [rdi]
   5c875:	37                   	(bad)  
   5c876:	35 00 70 61 73       	xor    eax,0x73617000
   5c87b:	73 33                	jae    5c8b0 <__abi_tag-0x3a3aec>
   5c87d:	37                   	(bad)  
   5c87e:	37                   	(bad)  
   5c87f:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   5c883:	73 73                	jae    5c8f8 <__abi_tag-0x3a3aa4>
   5c885:	33 37                	xor    esi,DWORD PTR [rdi]
   5c887:	37                   	(bad)  
   5c888:	37                   	(bad)  
   5c889:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5c88c:	73 73                	jae    5c901 <__abi_tag-0x3a3a9b>
   5c88e:	33 37                	xor    esi,DWORD PTR [rdi]
   5c890:	37                   	(bad)  
   5c891:	39 00                	cmp    DWORD PTR [rax],eax
   5c893:	53                   	push   rbx
   5c894:	5f                   	pop    rdi
   5c895:	34 38                	xor    al,0x38
   5c897:	37                   	(bad)  
   5c898:	38 31                	cmp    BYTE PTR [rcx],dh
   5c89a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5c89d:	55                   	push   rbp
   5c89e:	4e                   	rex.WRX
   5c89f:	43 5f                	rex.XB pop r15
   5c8a1:	49                   	rex.WB
   5c8a2:	4e                   	rex.WRX
   5c8a3:	49                   	rex.WB
   5c8a4:	43 55                	rex.XB push r13
   5c8a6:	52                   	push   rdx
   5c8a7:	52                   	push   rdx
   5c8a8:	45                   	rex.RB
   5c8a9:	4e 54                	rex.WRX push rsp
   5c8ab:	53                   	push   rbx
   5c8ac:	45                   	rex.RB
   5c8ad:	43 54                	rex.XB push r12
   5c8af:	49                   	rex.WB
   5c8b0:	4f                   	rex.WRXB
   5c8b1:	4e 5f                	rex.WRX pop rdi
   5c8b3:	55                   	push   rbp
   5c8b4:	4c                   	rex.WR
   5c8b5:	4f                   	rex.WRXB
   5c8b6:	4e                   	rex.WRX
   5c8b7:	47 5f                	rex.RXB pop r15
   5c8b9:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   5c8bd:	34 38                	xor    al,0x38
   5c8bf:	37                   	(bad)  
   5c8c0:	38 37                	cmp    BYTE PTR [rdi],dh
   5c8c2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   5c8c5:	43 5f                	rex.XB pop r15
   5c8c7:	53                   	push   rbx
   5c8c8:	49                   	rex.WB
   5c8c9:	47 51                	rex.RXB push r9
   5c8cb:	55                   	push   rbp
   5c8cc:	45 55                	rex.RB push r13
   5c8ce:	45 5f                	rex.RB pop r15
   5c8d0:	4d                   	rex.WRB
   5c8d1:	41 58                	pop    r8
   5c8d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c8d6:	31 38                	xor    DWORD PTR [rax],edi
   5c8d8:	32 37                	xor    dh,BYTE PTR [rdi]
   5c8da:	34 00                	xor    al,0x0
   5c8dc:	53                   	push   rbx
   5c8dd:	5f                   	pop    rdi
   5c8de:	31 38                	xor    DWORD PTR [rax],edi
   5c8e0:	32 37                	xor    dh,BYTE PTR [rdi]
   5c8e2:	37                   	(bad)  
   5c8e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c8e6:	35 38 33 30 00       	xor    eax,0x303338
   5c8eb:	53                   	push   rbx
   5c8ec:	5f                   	pop    rdi
   5c8ed:	34 30                	xor    al,0x30
   5c8ef:	33 35 31 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530031]        # 5f58c926 <_end+0x5e482d66>
   5c8f5:	35 38 33 33 00       	xor    eax,0x333338
   5c8fa:	53                   	push   rbx
   5c8fb:	5f                   	pop    rdi
   5c8fc:	34 30                	xor    al,0x30
   5c8fe:	33 35 34 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530034]        # 5f58c938 <_end+0x5e482d78>
   5c904:	34 30                	xor    al,0x30
   5c906:	33 35 35 00 5f 5a    	xor    esi,DWORD PTR [rip+0x5a5f0035]        # 5a64c941 <_end+0x59542d81>
   5c90c:	31 37                	xor    DWORD PTR [rdi],esi
   5c90e:	46 55                	rex.RX push rbp
   5c910:	4e                   	rex.WRX
   5c911:	43 5f                	rex.XB pop r15
   5c913:	48                   	rex.W
   5c914:	41 53                	push   r11
   5c916:	48                   	rex.W
   5c917:	46                   	rex.RX
   5c918:	49                   	rex.WB
   5c919:	4e                   	rex.WRX
   5c91a:	44                   	rex.R
   5c91b:	43                   	rex.XB
   5c91c:	4f                   	rex.WRXB
   5c91d:	4e 54                	rex.WRX push rsp
   5c91f:	50                   	push   rax
   5c920:	69 53 5f 00 53 5f 34 	imul   edx,DWORD PTR [rbx+0x5f],0x345f5300
   5c927:	30 33                	xor    BYTE PTR [rbx],dh
   5c929:	35 37 00 66 6f       	xor    eax,0x6f660037
   5c92e:	72 6e                	jb     5c99e <__abi_tag-0x3a39fe>
   5c930:	65 78 74             	gs js  5c9a7 <__abi_tag-0x3a39f5>
   5c933:	5f                   	pop    rdi
   5c934:	65 72 72             	gs jb  5c9a9 <__abi_tag-0x3a39f3>
   5c937:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5c938:	72 33                	jb     5c96d <__abi_tag-0x3a3a2f>
   5c93a:	30 38                	xor    BYTE PTR [rax],bh
   5c93c:	37                   	(bad)  
   5c93d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5c940:	55                   	push   rbp
   5c941:	4e                   	rex.WRX
   5c942:	43 5f                	rex.XB pop r15
   5c944:	52                   	push   rdx
   5c945:	45                   	rex.RB
   5c946:	46                   	rex.RX
   5c947:	45 52                	rex.RB push r10
   5c949:	5f                   	pop    rdi
   5c94a:	4c                   	rex.WR
   5c94b:	4f                   	rex.WRXB
   5c94c:	4e                   	rex.WRX
   5c94d:	47 5f                	rex.RXB pop r15
   5c94f:	49                   	rex.WB
   5c950:	44                   	rex.R
   5c951:	4e 55                	rex.WRX push rbp
   5c953:	4d                   	rex.WRB
   5c954:	42                   	rex.X
   5c955:	45 52                	rex.RB push r10
   5c957:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c95a:	37                   	(bad)  
   5c95b:	31 30                	xor    DWORD PTR [rax],esi
   5c95d:	38 00                	cmp    BYTE PTR [rax],al
   5c95f:	53                   	push   rbx
   5c960:	5f                   	pop    rdi
   5c961:	32 39                	xor    bh,BYTE PTR [rcx]
   5c963:	30 32                	xor    BYTE PTR [rdx],dh
   5c965:	31 00                	xor    DWORD PTR [rax],eax
   5c967:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c969:	72 6e                	jb     5c9d9 <__abi_tag-0x3a39c3>
   5c96b:	65 78 74             	gs js  5c9e2 <__abi_tag-0x3a39ba>
   5c96e:	5f                   	pop    rdi
   5c96f:	65 78 69             	gs js  5c9db <__abi_tag-0x3a39c1>
   5c972:	74 5f                	je     5c9d3 <__abi_tag-0x3a39c9>
   5c974:	32 37                	xor    dh,BYTE PTR [rdi]
   5c976:	38 33                	cmp    BYTE PTR [rbx],dh
   5c978:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5c97b:	72 6e                	jb     5c9eb <__abi_tag-0x3a39b1>
   5c97d:	65 78 74             	gs js  5c9f4 <__abi_tag-0x3a39a8>
   5c980:	5f                   	pop    rdi
   5c981:	65 78 69             	gs js  5c9ed <__abi_tag-0x3a39af>
   5c984:	74 5f                	je     5c9e5 <__abi_tag-0x3a39b7>
   5c986:	33 33                	xor    esi,DWORD PTR [rbx]
   5c988:	31 38                	xor    DWORD PTR [rax],edi
   5c98a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5c98d:	33 38                	xor    edi,DWORD PTR [rax]
   5c98f:	35 30 31 00 53       	xor    eax,0x53003130
   5c994:	5f                   	pop    rdi
   5c995:	32 39                	xor    bh,BYTE PTR [rcx]
   5c997:	30 32                	xor    BYTE PTR [rdx],dh
   5c999:	35 00 4c 41 42       	xor    eax,0x42414c00
   5c99e:	45                   	rex.RB
   5c99f:	4c 5f                	rex.WR pop rdi
   5c9a1:	53                   	push   rbx
   5c9a2:	49                   	rex.WB
   5c9a3:	4d 50                	rex.WRB push r8
   5c9a5:	4c                   	rex.WR
   5c9a6:	45 56                	rex.RB push r14
   5c9a8:	41 52                	push   r10
   5c9aa:	46                   	rex.RX
   5c9ab:	4f 55                	rex.WRXB push r13
   5c9ad:	4e                   	rex.WRX
   5c9ae:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
   5c9b2:	74 65                	je     5ca19 <__abi_tag-0x3a3983>
   5c9b4:	5f                   	pop    rdi
   5c9b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c9b7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c9b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c9bb:	74 5f                	je     5ca1c <__abi_tag-0x3a3980>
   5c9bd:	34 32                	xor    al,0x32
   5c9bf:	36 31 00             	ss xor DWORD PTR [rax],eax
   5c9c2:	62                   	(bad)  
   5c9c3:	79 74                	jns    5ca39 <__abi_tag-0x3a3963>
   5c9c5:	65 5f                	gs pop rdi
   5c9c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c9c9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c9cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c9cd:	74 5f                	je     5ca2e <__abi_tag-0x3a396e>
   5c9cf:	34 32                	xor    al,0x32
   5c9d1:	36 32 00             	ss xor al,BYTE PTR [rax]
   5c9d4:	62                   	(bad)  
   5c9d5:	79 74                	jns    5ca4b <__abi_tag-0x3a3951>
   5c9d7:	65 5f                	gs pop rdi
   5c9d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c9db:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5c9dd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5c9df:	74 5f                	je     5ca40 <__abi_tag-0x3a395c>
   5c9e1:	34 32                	xor    al,0x32
   5c9e3:	36 33 00             	ss xor eax,DWORD PTR [rax]
   5c9e6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5c9e8:	72 6e                	jb     5ca58 <__abi_tag-0x3a3944>
   5c9ea:	65 78 74             	gs js  5ca61 <__abi_tag-0x3a393b>
   5c9ed:	5f                   	pop    rdi
   5c9ee:	76 61                	jbe    5ca51 <__abi_tag-0x3a394b>
   5c9f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c9f1:	75 65                	jne    5ca58 <__abi_tag-0x3a3944>
   5c9f3:	35 31 39 33 00       	xor    eax,0x333931
   5c9f8:	62                   	(bad)  
   5c9f9:	79 74                	jns    5ca6f <__abi_tag-0x3a392d>
   5c9fb:	65 5f                	gs pop rdi
   5c9fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5c9ff:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5ca01:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ca03:	74 5f                	je     5ca64 <__abi_tag-0x3a3938>
   5ca05:	34 32                	xor    al,0x32
   5ca07:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   5ca0c:	35 31 31 30 35       	xor    eax,0x35303131
   5ca11:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5ca14:	74 65                	je     5ca7b <__abi_tag-0x3a3921>
   5ca16:	5f                   	pop    rdi
   5ca17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5ca19:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5ca1b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ca1d:	74 5f                	je     5ca7e <__abi_tag-0x3a391e>
   5ca1f:	34 32                	xor    al,0x32
   5ca21:	36 38 00             	ss cmp BYTE PTR [rax],al
   5ca24:	66 75 6e             	data16 jne 5ca95 <__abi_tag-0x3a3907>
   5ca27:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5ca2a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5ca2d:	73 6f                	jae    5ca9e <__abi_tag-0x3a38fe>
   5ca2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ca30:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   5ca34:	34 31                	xor    al,0x31
   5ca36:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   5ca39:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ca3c:	34 31                	xor    al,0x31
   5ca3e:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   5ca41:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ca44:	34 31                	xor    al,0x31
   5ca46:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   5ca49:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ca4c:	31 31                	xor    DWORD PTR [rcx],esi
   5ca4e:	34 33                	xor    al,0x33
   5ca50:	31 00                	xor    DWORD PTR [rax],eax
   5ca52:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5ca54:	72 6e                	jb     5cac4 <__abi_tag-0x3a38d8>
   5ca56:	65 78 74             	gs js  5cacd <__abi_tag-0x3a38cf>
   5ca59:	5f                   	pop    rdi
   5ca5a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5ca60:	61                   	(bad)  
   5ca61:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ca62:	75 65                	jne    5cac9 <__abi_tag-0x3a38d3>
   5ca64:	33 39                	xor    edi,DWORD PTR [rcx]
   5ca66:	39 39                	cmp    DWORD PTR [rcx],edi
   5ca68:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5ca6b:	55                   	push   rbp
   5ca6c:	4e                   	rex.WRX
   5ca6d:	43 5f                	rex.XB pop r15
   5ca6f:	45 56                	rex.RB push r14
   5ca71:	41                   	rex.B
   5ca72:	4c 55                	rex.WR push rbp
   5ca74:	41 54                	push   r12
   5ca76:	45                   	rex.RB
   5ca77:	46 55                	rex.RX push rbp
   5ca79:	4e                   	rex.WRX
   5ca7a:	43 5f                	rex.XB pop r15
   5ca7c:	53                   	push   rbx
   5ca7d:	54                   	push   rsp
   5ca7e:	52                   	push   rdx
   5ca7f:	49                   	rex.WB
   5ca80:	4e                   	rex.WRX
   5ca81:	47 5f                	rex.RXB pop r15
   5ca83:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   5ca86:	70 61                	jo     5cae9 <__abi_tag-0x3a38b3>
   5ca88:	73 73                	jae    5cafd <__abi_tag-0x3a389f>
   5ca8a:	33 37                	xor    esi,DWORD PTR [rdi]
   5ca8c:	38 31                	cmp    BYTE PTR [rcx],dh
   5ca8e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ca91:	32 30                	xor    dh,BYTE PTR [rax]
   5ca93:	39 36                	cmp    DWORD PTR [rsi],esi
   5ca95:	32 00                	xor    al,BYTE PTR [rax]
   5ca97:	5f                   	pop    rdi
   5ca98:	46 55                	rex.RX push rbp
   5ca9a:	4e                   	rex.WRX
   5ca9b:	43 5f                	rex.XB pop r15
   5ca9d:	49                   	rex.WB
   5ca9e:	44                   	rex.R
   5ca9f:	45                   	rex.RB
   5caa0:	46                   	rex.RX
   5caa1:	49                   	rex.WB
   5caa2:	4c                   	rex.WR
   5caa3:	45                   	rex.RB
   5caa4:	44                   	rex.R
   5caa5:	49                   	rex.WB
   5caa6:	41                   	rex.B
   5caa7:	4c                   	rex.WR
   5caa8:	4f                   	rex.WRXB
   5caa9:	47 5f                	rex.RXB pop r15
   5caab:	53                   	push   rbx
   5caac:	54                   	push   rsp
   5caad:	52                   	push   rdx
   5caae:	49                   	rex.WB
   5caaf:	4e                   	rex.WRX
   5cab0:	47 5f                	rex.RXB pop r15
   5cab2:	50                   	push   rax
   5cab3:	41 54                	push   r12
   5cab5:	48                   	rex.W
   5cab6:	4c                   	rex.WR
   5cab7:	49 53                	rex.WB push r11
   5cab9:	54                   	push   rsp
   5caba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cabd:	36 37                	ss (bad) 
   5cabf:	35 38 00 53 5f       	xor    eax,0x5f530038
   5cac4:	34 32                	xor    al,0x32
   5cac6:	35 38 00 53 5f       	xor    eax,0x5f530038
   5cacb:	32 30                	xor    dh,BYTE PTR [rax]
   5cacd:	39 36                	cmp    DWORD PTR [rsi],esi
   5cacf:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5cad3:	34 38                	xor    al,0x38
   5cad5:	37                   	(bad)  
   5cad6:	39 31                	cmp    DWORD PTR [rcx],esi
   5cad8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5cadb:	73 73                	jae    5cb50 <__abi_tag-0x3a384c>
   5cadd:	31 32                	xor    DWORD PTR [rdx],esi
   5cadf:	35 36 00 70 61       	xor    eax,0x61700036
   5cae4:	73 73                	jae    5cb59 <__abi_tag-0x3a3843>
   5cae6:	31 32                	xor    DWORD PTR [rdx],esi
   5cae8:	35 37 00 70 61       	xor    eax,0x61700037
   5caed:	73 73                	jae    5cb62 <__abi_tag-0x3a383a>
   5caef:	31 32                	xor    DWORD PTR [rdx],esi
   5caf1:	35 38 00 53 5f       	xor    eax,0x5f530038
   5caf6:	31 38                	xor    DWORD PTR [rax],edi
   5caf8:	32 38                	xor    bh,BYTE PTR [rax]
   5cafa:	30 00                	xor    BYTE PTR [rax],al
   5cafc:	5f                   	pop    rdi
   5cafd:	49                   	rex.WB
   5cafe:	4f 5f                	rex.WRXB pop r15
   5cb00:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cb01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5cb02:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   5cb05:	74 00                	je     5cb07 <__abi_tag-0x3a3895>
   5cb07:	53                   	push   rbx
   5cb08:	5f                   	pop    rdi
   5cb09:	35 31 35 00 53       	xor    eax,0x53003531
   5cb0e:	5f                   	pop    rdi
   5cb0f:	34 30                	xor    al,0x30
   5cb11:	33 36                	xor    esi,DWORD PTR [rsi]
   5cb13:	32 00                	xor    al,BYTE PTR [rax]
   5cb15:	70 61                	jo     5cb78 <__abi_tag-0x3a3824>
   5cb17:	73 73                	jae    5cb8c <__abi_tag-0x3a3810>
   5cb19:	35 38 31 00 53       	xor    eax,0x53003138
   5cb1e:	5f                   	pop    rdi
   5cb1f:	35 38 34 35 00       	xor    eax,0x353438
   5cb24:	53                   	push   rbx
   5cb25:	55                   	push   rbp
   5cb26:	42 5f                	rex.X pop rdi
   5cb28:	49                   	rex.WB
   5cb29:	4e                   	rex.WRX
   5cb2a:	49 54                	rex.WB push r12
   5cb2c:	49                   	rex.WB
   5cb2d:	41                   	rex.B
   5cb2e:	4c                   	rex.WR
   5cb2f:	49 53                	rex.WB push r11
   5cb31:	45 5f                	rex.RB pop r15
   5cb33:	41 52                	push   r10
   5cb35:	52                   	push   rdx
   5cb36:	41 59                	pop    r9
   5cb38:	5f                   	pop    rdi
   5cb39:	55                   	push   rbp
   5cb3a:	44 54                	rex.R push rsp
   5cb3c:	5f                   	pop    rdi
   5cb3d:	56                   	push   rsi
   5cb3e:	41 52                	push   r10
   5cb40:	53                   	push   rbx
   5cb41:	54                   	push   rsp
   5cb42:	52                   	push   rdx
   5cb43:	49                   	rex.WB
   5cb44:	4e                   	rex.WRX
   5cb45:	47 53                	rex.RXB push r11
   5cb47:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5cb4a:	72 6e                	jb     5cbba <__abi_tag-0x3a37e2>
   5cb4c:	65 78 74             	gs js  5cbc3 <__abi_tag-0x3a37d9>
   5cb4f:	5f                   	pop    rdi
   5cb50:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cb52:	74 72                	je     5cbc6 <__abi_tag-0x3a37d6>
   5cb54:	79 6c                	jns    5cbc2 <__abi_tag-0x3a37da>
   5cb56:	61                   	(bad)  
   5cb57:	62                   	(bad)  
   5cb58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cb5a:	32 39                	xor    bh,BYTE PTR [rcx]
   5cb5c:	37                   	(bad)  
   5cb5d:	31 00                	xor    DWORD PTR [rax],eax
   5cb5f:	53                   	push   rbx
   5cb60:	5f                   	pop    rdi
   5cb61:	35 38 34 39 00       	xor    eax,0x393438
   5cb66:	70 61                	jo     5cbc9 <__abi_tag-0x3a37d3>
   5cb68:	73 73                	jae    5cbdd <__abi_tag-0x3a37bf>
   5cb6a:	35 38 37 00 53       	xor    eax,0x53003738
   5cb6f:	5f                   	pop    rdi
   5cb70:	32 39                	xor    bh,BYTE PTR [rcx]
   5cb72:	30 33                	xor    BYTE PTR [rbx],dh
   5cb74:	30 00                	xor    BYTE PTR [rax],al
   5cb76:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5cb78:	72 6e                	jb     5cbe8 <__abi_tag-0x3a37b4>
   5cb7a:	65 78 74             	gs js  5cbf1 <__abi_tag-0x3a37ab>
   5cb7d:	5f                   	pop    rdi
   5cb7e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cb80:	74 72                	je     5cbf4 <__abi_tag-0x3a37a8>
   5cb82:	79 6c                	jns    5cbf0 <__abi_tag-0x3a37ac>
   5cb84:	61                   	(bad)  
   5cb85:	62                   	(bad)  
   5cb86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cb88:	32 39                	xor    bh,BYTE PTR [rcx]
   5cb8a:	37                   	(bad)  
   5cb8b:	33 00                	xor    eax,DWORD PTR [rax]
   5cb8d:	5f                   	pop    rdi
   5cb8e:	4d 5f                	rex.WRB pop r15
   5cb90:	67 65 74 00          	addr32 gs je 5cb94 <__abi_tag-0x3a3808>
   5cb94:	53                   	push   rbx
   5cb95:	5f                   	pop    rdi
   5cb96:	32 33                	xor    dh,BYTE PTR [rbx]
   5cb98:	35 39 37 00 62       	xor    eax,0x62003739
   5cb9d:	79 74                	jns    5cc13 <__abi_tag-0x3a3789>
   5cb9f:	65 5f                	gs pop rdi
   5cba1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cba3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5cba5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cba7:	74 5f                	je     5cc08 <__abi_tag-0x3a3794>
   5cba9:	34 32                	xor    al,0x32
   5cbab:	37                   	(bad)  
   5cbac:	30 00                	xor    BYTE PTR [rax],al
   5cbae:	62                   	(bad)  
   5cbaf:	79 74                	jns    5cc25 <__abi_tag-0x3a3777>
   5cbb1:	65 5f                	gs pop rdi
   5cbb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cbb5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5cbb7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cbb9:	74 5f                	je     5cc1a <__abi_tag-0x3a3782>
   5cbbb:	34 32                	xor    al,0x32
   5cbbd:	37                   	(bad)  
   5cbbe:	31 00                	xor    DWORD PTR [rax],eax
   5cbc0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5cbc2:	72 6e                	jb     5cc32 <__abi_tag-0x3a376a>
   5cbc4:	65 78 74             	gs js  5cc3b <__abi_tag-0x3a3761>
   5cbc7:	5f                   	pop    rdi
   5cbc8:	65 78 69             	gs js  5cc34 <__abi_tag-0x3a3768>
   5cbcb:	74 5f                	je     5cc2c <__abi_tag-0x3a3770>
   5cbcd:	32 37                	xor    dh,BYTE PTR [rdi]
   5cbcf:	39 39                	cmp    DWORD PTR [rcx],edi
   5cbd1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5cbd4:	72 6e                	jb     5cc44 <__abi_tag-0x3a3758>
   5cbd6:	65 78 74             	gs js  5cc4d <__abi_tag-0x3a374f>
   5cbd9:	5f                   	pop    rdi
   5cbda:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cbdc:	74 72                	je     5cc50 <__abi_tag-0x3a374c>
   5cbde:	79 6c                	jns    5cc4c <__abi_tag-0x3a3750>
   5cbe0:	61                   	(bad)  
   5cbe1:	62                   	(bad)  
   5cbe2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cbe4:	33 38                	xor    edi,DWORD PTR [rax]
   5cbe6:	35 33 00 66 6f       	xor    eax,0x6f660033
   5cbeb:	72 6e                	jb     5cc5b <__abi_tag-0x3a3741>
   5cbed:	65 78 74             	gs js  5cc64 <__abi_tag-0x3a3738>
   5cbf0:	5f                   	pop    rdi
   5cbf1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cbf3:	74 72                	je     5cc67 <__abi_tag-0x3a3735>
   5cbf5:	79 6c                	jns    5cc63 <__abi_tag-0x3a3739>
   5cbf7:	61                   	(bad)  
   5cbf8:	62                   	(bad)  
   5cbf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cbfb:	32 39                	xor    bh,BYTE PTR [rcx]
   5cbfd:	37                   	(bad)  
   5cbfe:	38 00                	cmp    BYTE PTR [rax],al
   5cc00:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5cc02:	72 6e                	jb     5cc72 <__abi_tag-0x3a372a>
   5cc04:	65 78 74             	gs js  5cc7b <__abi_tag-0x3a3721>
   5cc07:	5f                   	pop    rdi
   5cc08:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cc0a:	74 72                	je     5cc7e <__abi_tag-0x3a371e>
   5cc0c:	79 6c                	jns    5cc7a <__abi_tag-0x3a3722>
   5cc0e:	61                   	(bad)  
   5cc0f:	62                   	(bad)  
   5cc10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cc12:	33 38                	xor    edi,DWORD PTR [rax]
   5cc14:	35 36 00 53 5f       	xor    eax,0x5f530036
   5cc19:	35 31 31 31 35       	xor    eax,0x35313131
   5cc1e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cc21:	35 31 31 31 36       	xor    eax,0x36313131
   5cc26:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5cc29:	72 6e                	jb     5cc99 <__abi_tag-0x3a3703>
   5cc2b:	65 78 74             	gs js  5cca2 <__abi_tag-0x3a36fa>
   5cc2e:	5f                   	pop    rdi
   5cc2f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cc31:	74 72                	je     5cca5 <__abi_tag-0x3a36f7>
   5cc33:	79 6c                	jns    5cca1 <__abi_tag-0x3a36fb>
   5cc35:	61                   	(bad)  
   5cc36:	62                   	(bad)  
   5cc37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cc39:	33 38                	xor    edi,DWORD PTR [rax]
   5cc3b:	35 39 00 5f 46       	xor    eax,0x465f0039
   5cc40:	55                   	push   rbp
   5cc41:	4e                   	rex.WRX
   5cc42:	43 5f                	rex.XB pop r15
   5cc44:	49                   	rex.WB
   5cc45:	44                   	rex.R
   5cc46:	45                   	rex.RB
   5cc47:	4c                   	rex.WR
   5cc48:	41                   	rex.B
   5cc49:	4e                   	rex.WRX
   5cc4a:	47 55                	rex.RXB push r13
   5cc4c:	41                   	rex.B
   5cc4d:	47                   	rex.RXB
   5cc4e:	45                   	rex.RB
   5cc4f:	42                   	rex.X
   5cc50:	4f 58                	rex.WRXB pop r8
   5cc52:	5f                   	pop    rdi
   5cc53:	4c                   	rex.WR
   5cc54:	4f                   	rex.WRXB
   5cc55:	4e                   	rex.WRX
   5cc56:	47 5f                	rex.RXB pop r15
   5cc58:	46                   	rex.RX
   5cc59:	4f                   	rex.WRXB
   5cc5a:	43 55                	rex.XB push r13
   5cc5c:	53                   	push   rbx
   5cc5d:	4f                   	rex.WRXB
   5cc5e:	46                   	rex.RX
   5cc5f:	46 53                	rex.RX push rbx
   5cc61:	45 54                	rex.RB push r12
   5cc63:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cc66:	34 31                	xor    al,0x31
   5cc68:	39 35 34 00 53 5f    	cmp    DWORD PTR [rip+0x5f530034],esi        # 5f58cca2 <_end+0x5e4830e2>
   5cc6e:	34 31                	xor    al,0x31
   5cc70:	39 35 38 00 53 5f    	cmp    DWORD PTR [rip+0x5f530038],esi        # 5f58ccae <_end+0x5e4830ee>
   5cc76:	35 31 37 30 00       	xor    eax,0x303731
   5cc7b:	5f                   	pop    rdi
   5cc7c:	5f                   	pop    rdi
   5cc7d:	4c                   	rex.WR
   5cc7e:	4f                   	rex.WRXB
   5cc7f:	4e                   	rex.WRX
   5cc80:	47 5f                	rex.RXB pop r15
   5cc82:	49                   	rex.WB
   5cc83:	44                   	rex.R
   5cc84:	45                   	rex.RB
   5cc85:	48                   	rex.W
   5cc86:	4c 00 64 6c 5f       	rex.WR add BYTE PTR [rsp+rbp*2+0x5f],r12b
   5cc8b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5cc8e:	74 69                	je     5ccf9 <__abi_tag-0x3a36a3>
   5cc90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5cc91:	75 65                	jne    5ccf8 <__abi_tag-0x3a36a4>
   5cc93:	5f                   	pop    rdi
   5cc94:	32 38                	xor    bh,BYTE PTR [rax]
   5cc96:	33 38                	xor    edi,DWORD PTR [rax]
   5cc98:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cc9b:	34 32                	xor    al,0x32
   5cc9d:	36 31 00             	ss xor DWORD PTR [rax],eax
   5cca0:	53                   	push   rbx
   5cca1:	5f                   	pop    rdi
   5cca2:	35 31 37 33 00       	xor    eax,0x333731
   5cca7:	53                   	push   rbx
   5cca8:	5f                   	pop    rdi
   5cca9:	34 32                	xor    al,0x32
   5ccab:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   5ccb1:	32 36                	xor    dh,BYTE PTR [rsi]
   5ccb3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5ccb7:	35 31 37 36 00       	xor    eax,0x363731
   5ccbc:	53                   	push   rbx
   5ccbd:	5f                   	pop    rdi
   5ccbe:	35 31 37 39 00       	xor    eax,0x393731
   5ccc3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5ccc5:	72 6e                	jb     5cd35 <__abi_tag-0x3a3667>
   5ccc7:	65 78 74             	gs js  5cd3e <__abi_tag-0x3a365e>
   5ccca:	5f                   	pop    rdi
   5cccb:	76 61                	jbe    5cd2e <__abi_tag-0x3a366e>
   5cccd:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ccce:	75 65                	jne    5cd35 <__abi_tag-0x3a3667>
   5ccd0:	31 31                	xor    DWORD PTR [rcx],esi
   5ccd2:	31 36                	xor    DWORD PTR [rsi],esi
   5ccd4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ccd7:	31 38                	xor    DWORD PTR [rax],edi
   5ccd9:	32 39                	xor    bh,BYTE PTR [rcx]
   5ccdb:	32 00                	xor    al,BYTE PTR [rax]
   5ccdd:	53                   	push   rbx
   5ccde:	5f                   	pop    rdi
   5ccdf:	31 38                	xor    DWORD PTR [rax],edi
   5cce1:	32 39                	xor    bh,BYTE PTR [rcx]
   5cce3:	33 00                	xor    eax,DWORD PTR [rax]
   5cce5:	5f                   	pop    rdi
   5cce6:	5f                   	pop    rdi
   5cce7:	53                   	push   rbx
   5cce8:	54                   	push   rsp
   5cce9:	52                   	push   rdx
   5ccea:	49                   	rex.WB
   5cceb:	4e                   	rex.WRX
   5ccec:	47 5f                	rex.RXB pop r15
   5ccee:	4c                   	rex.WR
   5ccef:	49                   	rex.WB
   5ccf0:	42                   	rex.X
   5ccf1:	46                   	rex.RX
   5ccf2:	49                   	rex.WB
   5ccf3:	4c                   	rex.WR
   5ccf4:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5ccf8:	35 38 35 36 00       	xor    eax,0x363538
   5ccfd:	53                   	push   rbx
   5ccfe:	5f                   	pop    rdi
   5ccff:	34 30                	xor    al,0x30
   5cd01:	33 37                	xor    esi,DWORD PTR [rdi]
   5cd03:	37                   	(bad)  
   5cd04:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cd07:	34 30                	xor    al,0x30
   5cd09:	33 37                	xor    esi,DWORD PTR [rdi]
   5cd0b:	39 00                	cmp    DWORD PTR [rax],eax
   5cd0d:	53                   	push   rbx
   5cd0e:	5f                   	pop    rdi
   5cd0f:	32 39                	xor    bh,BYTE PTR [rcx]
   5cd11:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   5cd14:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5cd17:	4e 53                	rex.WRX push rbx
   5cd19:	74 38                	je     5cd53 <__abi_tag-0x3a3649>
   5cd1b:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
   5cd22:	65 34 49             	gs xor al,0x49
   5cd25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5cd26:	69 74 61 53 45 52 4b 	imul   esi,DWORD PTR [rcx+riz*2+0x53],0x534b5245
   5cd2d:	53 
   5cd2e:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   5cd31:	62                   	(bad)  
   5cd32:	79 74                	jns    5cda8 <__abi_tag-0x3a35f4>
   5cd34:	65 5f                	gs pop rdi
   5cd36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cd38:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5cd3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cd3c:	74 5f                	je     5cd9d <__abi_tag-0x3a35ff>
   5cd3e:	34 32                	xor    al,0x32
   5cd40:	38 31                	cmp    BYTE PTR [rcx],dh
   5cd42:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5cd45:	72 6e                	jb     5cdb5 <__abi_tag-0x3a35e7>
   5cd47:	65 78 74             	gs js  5cdbe <__abi_tag-0x3a35de>
   5cd4a:	5f                   	pop    rdi
   5cd4b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cd4d:	74 72                	je     5cdc1 <__abi_tag-0x3a35db>
   5cd4f:	79 6c                	jns    5cdbd <__abi_tag-0x3a35df>
   5cd51:	61                   	(bad)  
   5cd52:	62                   	(bad)  
   5cd53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cd55:	33 38                	xor    edi,DWORD PTR [rax]
   5cd57:	36 33 00             	ss xor eax,DWORD PTR [rax]
   5cd5a:	53                   	push   rbx
   5cd5b:	5f                   	pop    rdi
   5cd5c:	35 31 31 32 32       	xor    eax,0x32323131
   5cd61:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5cd64:	72 6e                	jb     5cdd4 <__abi_tag-0x3a35c8>
   5cd66:	65 78 74             	gs js  5cddd <__abi_tag-0x3a35bf>
   5cd69:	5f                   	pop    rdi
   5cd6a:	73 74                	jae    5cde0 <__abi_tag-0x3a35bc>
   5cd6c:	65 70 38             	gs jo  5cda7 <__abi_tag-0x3a35f5>
   5cd6f:	39 37                	cmp    DWORD PTR [rdi],esi
   5cd71:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5cd74:	74 65                	je     5cddb <__abi_tag-0x3a35c1>
   5cd76:	5f                   	pop    rdi
   5cd77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cd79:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5cd7b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cd7d:	74 5f                	je     5cdde <__abi_tag-0x3a35be>
   5cd7f:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   5cd82:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cd85:	34 31                	xor    al,0x31
   5cd87:	39 36                	cmp    DWORD PTR [rsi],esi
   5cd89:	30 00                	xor    BYTE PTR [rax],al
   5cd8b:	53                   	push   rbx
   5cd8c:	5f                   	pop    rdi
   5cd8d:	31 39                	xor    DWORD PTR [rcx],edi
   5cd8f:	38 38                	cmp    BYTE PTR [rax],bh
   5cd91:	39 00                	cmp    DWORD PTR [rax],eax
   5cd93:	53                   	push   rbx
   5cd94:	5f                   	pop    rdi
   5cd95:	35 31 31 32 38       	xor    eax,0x38323131
   5cd9a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cd9d:	34 31                	xor    al,0x31
   5cd9f:	39 36                	cmp    DWORD PTR [rsi],esi
   5cda1:	34 00                	xor    al,0x0
   5cda3:	53                   	push   rbx
   5cda4:	5f                   	pop    rdi
   5cda5:	34 31                	xor    al,0x31
   5cda7:	39 36                	cmp    DWORD PTR [rsi],esi
   5cda9:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5cdad:	36 37                	ss (bad) 
   5cdaf:	36 33 00             	ss xor eax,DWORD PTR [rax]
   5cdb2:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5cdb4:	5f                   	pop    rdi
   5cdb5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5cdb8:	74 69                	je     5ce23 <__abi_tag-0x3a3579>
   5cdba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5cdbb:	75 65                	jne    5ce22 <__abi_tag-0x3a357a>
   5cdbd:	5f                   	pop    rdi
   5cdbe:	32 38                	xor    bh,BYTE PTR [rax]
   5cdc0:	34 36                	xor    al,0x36
   5cdc2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cdc5:	32 30                	xor    dh,BYTE PTR [rax]
   5cdc7:	39 37                	cmp    DWORD PTR [rdi],esi
   5cdc9:	31 00                	xor    DWORD PTR [rax],eax
   5cdcb:	4c                   	rex.WR
   5cdcc:	41                   	rex.B
   5cdcd:	42                   	rex.X
   5cdce:	45                   	rex.RB
   5cdcf:	4c 5f                	rex.WR pop rdi
   5cdd1:	53                   	push   rbx
   5cdd2:	45                   	rex.RB
   5cdd3:	4e                   	rex.WRX
   5cdd4:	44                   	rex.R
   5cdd5:	43                   	rex.XB
   5cdd6:	4f                   	rex.WRXB
   5cdd7:	4d                   	rex.WRB
   5cdd8:	4d                   	rex.WRB
   5cdd9:	41                   	rex.B
   5cdda:	4e                   	rex.WRX
   5cddb:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   5cddf:	32 30                	xor    dh,BYTE PTR [rax]
   5cde1:	39 37                	cmp    DWORD PTR [rdi],esi
   5cde3:	32 00                	xor    al,BYTE PTR [rax]
   5cde5:	53                   	push   rbx
   5cde6:	5f                   	pop    rdi
   5cde7:	32 30                	xor    dh,BYTE PTR [rax]
   5cde9:	39 37                	cmp    DWORD PTR [rdi],esi
   5cdeb:	33 00                	xor    eax,DWORD PTR [rax]
   5cded:	53                   	push   rbx
   5cdee:	5f                   	pop    rdi
   5cdef:	34 32                	xor    al,0x32
   5cdf1:	37                   	(bad)  
   5cdf2:	35 00 53 5f 39       	xor    eax,0x395f5300
   5cdf7:	38 37                	cmp    BYTE PTR [rdi],dh
   5cdf9:	34 00                	xor    al,0x0
   5cdfb:	53                   	push   rbx
   5cdfc:	5f                   	pop    rdi
   5cdfd:	36 37                	ss (bad) 
   5cdff:	36 39 00             	ss cmp DWORD PTR [rax],eax
   5ce02:	53                   	push   rbx
   5ce03:	5f                   	pop    rdi
   5ce04:	32 32                	xor    dh,BYTE PTR [rdx]
   5ce06:	32 30                	xor    dh,BYTE PTR [rax]
   5ce08:	32 00                	xor    al,BYTE PTR [rax]
   5ce0a:	53                   	push   rbx
   5ce0b:	5f                   	pop    rdi
   5ce0c:	32 32                	xor    dh,BYTE PTR [rdx]
   5ce0e:	32 30                	xor    dh,BYTE PTR [rax]
   5ce10:	34 00                	xor    al,0x0
   5ce12:	53                   	push   rbx
   5ce13:	5f                   	pop    rdi
   5ce14:	31 30                	xor    DWORD PTR [rax],esi
   5ce16:	39 31                	cmp    DWORD PTR [rcx],esi
   5ce18:	31 00                	xor    DWORD PTR [rax],eax
   5ce1a:	53                   	push   rbx
   5ce1b:	5f                   	pop    rdi
   5ce1c:	34 30                	xor    al,0x30
   5ce1e:	33 38                	xor    edi,DWORD PTR [rax]
   5ce20:	33 00                	xor    eax,DWORD PTR [rax]
   5ce22:	53                   	push   rbx
   5ce23:	5f                   	pop    rdi
   5ce24:	31 32                	xor    DWORD PTR [rdx],esi
   5ce26:	30 30                	xor    BYTE PTR [rax],dh
   5ce28:	31 00                	xor    DWORD PTR [rax],eax
   5ce2a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5ce2c:	72 6e                	jb     5ce9c <__abi_tag-0x3a3500>
   5ce2e:	65 78 74             	gs js  5cea5 <__abi_tag-0x3a34f7>
   5ce31:	5f                   	pop    rdi
   5ce32:	76 61                	jbe    5ce95 <__abi_tag-0x3a3507>
   5ce34:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ce35:	75 65                	jne    5ce9c <__abi_tag-0x3a3500>
   5ce37:	32 37                	xor    dh,BYTE PTR [rdi]
   5ce39:	30 31                	xor    BYTE PTR [rcx],dh
   5ce3b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ce3e:	34 30                	xor    al,0x30
   5ce40:	33 38                	xor    edi,DWORD PTR [rax]
   5ce42:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   5ce46:	55                   	push   rbp
   5ce47:	4e                   	rex.WRX
   5ce48:	43 5f                	rex.XB pop r15
   5ce4a:	49                   	rex.WB
   5ce4b:	44                   	rex.R
   5ce4c:	45                   	rex.RB
   5ce4d:	4c                   	rex.WR
   5ce4e:	41 59                	pop    r9
   5ce50:	4f 55                	rex.WRXB push r13
   5ce52:	54                   	push   rsp
   5ce53:	42                   	rex.X
   5ce54:	4f 58                	rex.WRXB pop r8
   5ce56:	5f                   	pop    rdi
   5ce57:	4c                   	rex.WR
   5ce58:	4f                   	rex.WRXB
   5ce59:	4e                   	rex.WRX
   5ce5a:	47 5f                	rex.RXB pop r15
   5ce5c:	49                   	rex.WB
   5ce5d:	44                   	rex.R
   5ce5e:	45                   	rex.RB
   5ce5f:	49                   	rex.WB
   5ce60:	4e                   	rex.WRX
   5ce61:	44                   	rex.R
   5ce62:	45                   	rex.RB
   5ce63:	4e 54                	rex.WRX push rsp
   5ce65:	53                   	push   rbx
   5ce66:	55                   	push   rbp
   5ce67:	42 53                	rex.X push rbx
   5ce69:	49                   	rex.WB
   5ce6a:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   5ce6e:	31 32                	xor    DWORD PTR [rdx],esi
   5ce70:	30 30                	xor    BYTE PTR [rax],dh
   5ce72:	33 00                	xor    eax,DWORD PTR [rax]
   5ce74:	53                   	push   rbx
   5ce75:	5f                   	pop    rdi
   5ce76:	34 30                	xor    al,0x30
   5ce78:	33 38                	xor    edi,DWORD PTR [rax]
   5ce7a:	39 00                	cmp    DWORD PTR [rax],eax
   5ce7c:	53                   	push   rbx
   5ce7d:	5f                   	pop    rdi
   5ce7e:	39 33                	cmp    DWORD PTR [rbx],esi
   5ce80:	39 39                	cmp    DWORD PTR [rcx],edi
   5ce82:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ce85:	31 32                	xor    DWORD PTR [rdx],esi
   5ce87:	30 30                	xor    BYTE PTR [rax],dh
   5ce89:	35 00 53 5f 32       	xor    eax,0x325f5300
   5ce8e:	39 30                	cmp    DWORD PTR [rax],esi
   5ce90:	35 32 00 66 6f       	xor    eax,0x6f660032
   5ce95:	72 6e                	jb     5cf05 <__abi_tag-0x3a3497>
   5ce97:	65 78 74             	gs js  5cf0e <__abi_tag-0x3a348e>
   5ce9a:	5f                   	pop    rdi
   5ce9b:	65 72 72             	gs jb  5cf10 <__abi_tag-0x3a348c>
   5ce9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ce9f:	72 33                	jb     5ced4 <__abi_tag-0x3a34c8>
   5cea1:	30 39                	xor    BYTE PTR [rcx],bh
   5cea3:	39 00                	cmp    DWORD PTR [rax],eax
   5cea5:	5f                   	pop    rdi
   5cea6:	46 55                	rex.RX push rbp
   5cea8:	4e                   	rex.WRX
   5cea9:	43 5f                	rex.XB pop r15
   5ceab:	49                   	rex.WB
   5ceac:	44                   	rex.R
   5cead:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   5ceb1:	4f                   	rex.WRXB
   5ceb2:	4e                   	rex.WRX
   5ceb3:	47 5f                	rex.RXB pop r15
   5ceb5:	55                   	push   rbp
   5ceb6:	50                   	push   rax
   5ceb7:	44                   	rex.R
   5ceb8:	41 54                	push   r12
   5ceba:	45                   	rex.RB
   5cebb:	48                   	rex.W
   5cebc:	4f 56                	rex.WRXB push r14
   5cebe:	45 52                	rex.RB push r10
   5cec0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5cec3:	74 65                	je     5cf2a <__abi_tag-0x3a3472>
   5cec5:	5f                   	pop    rdi
   5cec6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5cec8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5ceca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5cecc:	74 5f                	je     5cf2d <__abi_tag-0x3a346f>
   5cece:	34 32                	xor    al,0x32
   5ced0:	39 33                	cmp    DWORD PTR [rbx],esi
   5ced2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5ced5:	53                   	push   rbx
   5ced6:	54                   	push   rsp
   5ced7:	52                   	push   rdx
   5ced8:	49                   	rex.WB
   5ced9:	4e                   	rex.WRX
   5ceda:	47 5f                	rex.RXB pop r15
   5cedc:	56                   	push   rsi
   5cedd:	41 52                	push   r10
   5cedf:	4e                   	rex.WRX
   5cee0:	41                   	rex.B
   5cee1:	4d                   	rex.WRB
   5cee2:	45 32 00             	xor    r8b,BYTE PTR [r8]
   5cee5:	53                   	push   rbx
   5cee6:	5f                   	pop    rdi
   5cee7:	35 31 31 33 34       	xor    eax,0x34333131
   5ceec:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   5ceef:	4e                   	rex.WRX
   5cef0:	43 5f                	rex.XB pop r15
   5cef2:	57                   	push   rdi
   5cef3:	49                   	rex.WB
   5cef4:	4b                   	rex.WXB
   5cef5:	49                   	rex.WB
   5cef6:	47                   	rex.RXB
   5cef7:	45 54                	rex.RB push r12
   5cef9:	55                   	push   rbp
   5cefa:	4e 54                	rex.WRX push rsp
   5cefc:	49                   	rex.WB
   5cefd:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   5cf01:	34 31                	xor    al,0x31
   5cf03:	39 37                	cmp    DWORD PTR [rdi],esi
   5cf05:	31 00                	xor    DWORD PTR [rax],eax
   5cf07:	5f                   	pop    rdi
   5cf08:	53                   	push   rbx
   5cf09:	43 5f                	rex.XB pop r15
   5cf0b:	53                   	push   rbx
   5cf0c:	45                   	rex.RB
   5cf0d:	4d 5f                	rex.WRB pop r15
   5cf0f:	56                   	push   rsi
   5cf10:	41                   	rex.B
   5cf11:	4c 55                	rex.WR push rbp
   5cf13:	45 5f                	rex.RB pop r15
   5cf15:	4d                   	rex.WRB
   5cf16:	41 58                	pop    r8
   5cf18:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   5cf1c:	45                   	rex.RB
   5cf1d:	4c 5f                	rex.WR pop rdi
   5cf1f:	45 56                	rex.RB push r14
   5cf21:	41                   	rex.B
   5cf22:	4c                   	rex.WR
   5cf23:	43                   	rex.XB
   5cf24:	4f                   	rex.WRXB
   5cf25:	4e 53                	rex.WRX push rbx
   5cf27:	54                   	push   rsp
   5cf28:	45 51                	rex.RB push r9
   5cf2a:	55                   	push   rbp
   5cf2b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cf2e:	31 31                	xor    DWORD PTR [rcx],esi
   5cf30:	34 36                	xor    al,0x36
   5cf32:	33 00                	xor    eax,DWORD PTR [rax]
   5cf34:	65 72 72             	gs jb  5cfa9 <__abi_tag-0x3a33f3>
   5cf37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5cf38:	72 5f                	jb     5cf99 <__abi_tag-0x3a3403>
   5cf3a:	72 65                	jb     5cfa1 <__abi_tag-0x3a33fb>
   5cf3c:	74 72                	je     5cfb0 <__abi_tag-0x3a33ec>
   5cf3e:	79 00                	jns    5cf40 <__abi_tag-0x3a345c>
   5cf40:	53                   	push   rbx
   5cf41:	5f                   	pop    rdi
   5cf42:	31 31                	xor    DWORD PTR [rcx],esi
   5cf44:	34 36                	xor    al,0x36
   5cf46:	37                   	(bad)  
   5cf47:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5cf4a:	34 32                	xor    al,0x32
   5cf4c:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   5cf4f:	70 61                	jo     5cfb2 <__abi_tag-0x3a33ea>
   5cf51:	73 73                	jae    5cfc6 <__abi_tag-0x3a33d6>
   5cf53:	32 38                	xor    bh,BYTE PTR [rax]
   5cf55:	35 38 00 53 5f       	xor    eax,0x5f530038
   5cf5a:	32 32                	xor    dh,BYTE PTR [rdx]
   5cf5c:	32 31                	xor    dh,BYTE PTR [rcx]
   5cf5e:	30 00                	xor    BYTE PTR [rax],al
   5cf60:	53                   	push   rbx
   5cf61:	5f                   	pop    rdi
   5cf62:	32 32                	xor    dh,BYTE PTR [rdx]
   5cf64:	32 31                	xor    dh,BYTE PTR [rcx]
   5cf66:	31 00                	xor    DWORD PTR [rax],eax
   5cf68:	5f                   	pop    rdi
   5cf69:	5f                   	pop    rdi
   5cf6a:	53                   	push   rbx
   5cf6b:	54                   	push   rsp
   5cf6c:	52                   	push   rdx
   5cf6d:	49                   	rex.WB
   5cf6e:	4e                   	rex.WRX
   5cf6f:	47 5f                	rex.RXB pop r15
   5cf71:	57                   	push   rdi
   5cf72:	49                   	rex.WB
   5cf73:	4e                   	rex.WRX
   5cf74:	44                   	rex.R
   5cf75:	4f 57                	rex.WRXB push r15
   5cf77:	53                   	push   rbx
   5cf78:	45 54                	rex.RB push r12
   5cf7a:	54                   	push   rsp
   5cf7b:	49                   	rex.WB
   5cf7c:	4e                   	rex.WRX
   5cf7d:	47 53                	rex.RXB push r11
   5cf7f:	53                   	push   rbx
   5cf80:	45                   	rex.RB
   5cf81:	43 54                	rex.XB push r12
   5cf83:	49                   	rex.WB
   5cf84:	4f                   	rex.WRXB
   5cf85:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   5cf89:	32 32                	xor    dh,BYTE PTR [rdx]
   5cf8b:	32 31                	xor    dh,BYTE PTR [rcx]
   5cf8d:	38 00                	cmp    BYTE PTR [rax],al
   5cf8f:	5f                   	pop    rdi
   5cf90:	46 55                	rex.RX push rbp
   5cf92:	4e                   	rex.WRX
   5cf93:	43 5f                	rex.XB pop r15
   5cf95:	47                   	rex.RXB
   5cf96:	44                   	rex.R
   5cf97:	42 5f                	rex.X pop rdi
   5cf99:	46                   	rex.RX
   5cf9a:	49 58                	rex.WB pop r8
   5cf9c:	5f                   	pop    rdi
   5cf9d:	53                   	push   rbx
   5cf9e:	54                   	push   rsp
   5cf9f:	52                   	push   rdx
   5cfa0:	49                   	rex.WB
   5cfa1:	4e                   	rex.WRX
   5cfa2:	47 5f                	rex.RXB pop r15
   5cfa4:	47 5f                	rex.RXB pop r15
   5cfa6:	43                   	rex.XB
   5cfa7:	4f                   	rex.WRXB
   5cfa8:	4d                   	rex.WRB
   5cfa9:	4d                   	rex.WRB
   5cfaa:	41                   	rex.B
   5cfab:	4e                   	rex.WRX
   5cfac:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   5cfb0:	36 30 00             	ss xor BYTE PTR [rax],al
   5cfb3:	71 62                	jno    5d017 <__abi_tag-0x3a3385>
   5cfb5:	73 5f                	jae    5d016 <__abi_tag-0x3a3386>
   5cfb7:	69 6e 6b 65 79 00 53 	imul   ebp,DWORD PTR [rsi+0x6b],0x53007965
   5cfbe:	5f                   	pop    rdi
   5cfbf:	34 30                	xor    al,0x30
   5cfc1:	33 39                	xor    edi,DWORD PTR [rcx]
   5cfc3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5cfc7:	35 38 37 38 00       	xor    eax,0x383738
   5cfcc:	53                   	push   rbx
   5cfcd:	5f                   	pop    rdi
   5cfce:	35 38 37 39 00       	xor    eax,0x393738
   5cfd3:	53                   	push   rbx
   5cfd4:	5f                   	pop    rdi
   5cfd5:	32 39                	xor    bh,BYTE PTR [rcx]
   5cfd7:	30 36                	xor    BYTE PTR [rsi],dh
   5cfd9:	30 00                	xor    BYTE PTR [rax],al
   5cfdb:	53                   	push   rbx
   5cfdc:	5f                   	pop    rdi
   5cfdd:	32 33                	xor    dh,BYTE PTR [rbx]
   5cfdf:	38 30                	cmp    BYTE PTR [rax],dh
   5cfe1:	32 00                	xor    al,BYTE PTR [rax]
   5cfe3:	4c                   	rex.WR
   5cfe4:	41                   	rex.B
   5cfe5:	42                   	rex.X
   5cfe6:	45                   	rex.RB
   5cfe7:	4c 5f                	rex.WR pop rdi
   5cfe9:	52                   	push   rdx
   5cfea:	45                   	rex.RB
   5cfeb:	43                   	rex.XB
   5cfec:	4f                   	rex.WRXB
   5cfed:	4d 50                	rex.WRB push r8
   5cfef:	49                   	rex.WB
   5cff0:	4c                   	rex.WR
   5cff1:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5cff5:	32 39                	xor    bh,BYTE PTR [rcx]
   5cff7:	30 36                	xor    BYTE PTR [rsi],dh
   5cff9:	34 00                	xor    al,0x0
   5cffb:	53                   	push   rbx
   5cffc:	5f                   	pop    rdi
   5cffd:	32 33                	xor    dh,BYTE PTR [rbx]
   5cfff:	38 30                	cmp    BYTE PTR [rax],dh
   5d001:	37                   	(bad)  
   5d002:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d005:	32 39                	xor    bh,BYTE PTR [rcx]
   5d007:	30 36                	xor    BYTE PTR [rsi],dh
   5d009:	38 00                	cmp    BYTE PTR [rax],al
   5d00b:	53                   	push   rbx
   5d00c:	5f                   	pop    rdi
   5d00d:	35 31 31 34 31       	xor    eax,0x31343131
   5d012:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d015:	35 31 31 34 32       	xor    eax,0x32343131
   5d01a:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   5d01d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d01e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5d021:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5d023:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d024:	74 77                	je     5d09d <__abi_tag-0x3a32ff>
   5d026:	69 64 74 68 00 53 5f 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x345f5300
   5d02d:	34 
   5d02e:	31 39                	xor    DWORD PTR [rcx],edi
   5d030:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 34652336 <_end+0x33548776>
   5d036:	31 39                	xor    DWORD PTR [rcx],edi
   5d038:	38 36                	cmp    BYTE PTR [rsi],dh
   5d03a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d03d:	34 31                	xor    al,0x31
   5d03f:	39 38                	cmp    DWORD PTR [rax],edi
   5d041:	37                   	(bad)  
   5d042:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5d045:	4c                   	rex.WR
   5d046:	4f                   	rex.WRXB
   5d047:	4e                   	rex.WRX
   5d048:	47 5f                	rex.RXB pop r15
   5d04a:	45 52                	rex.RB push r10
   5d04c:	52                   	push   rdx
   5d04d:	4f 52                	rex.WRXB push r10
   5d04f:	4c                   	rex.WR
   5d050:	41                   	rex.B
   5d051:	42                   	rex.X
   5d052:	45                   	rex.RB
   5d053:	4c 53                	rex.WR push rbx
   5d055:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d058:	31 31                	xor    DWORD PTR [rcx],esi
   5d05a:	34 37                	xor    al,0x37
   5d05c:	31 00                	xor    DWORD PTR [rax],eax
   5d05e:	53                   	push   rbx
   5d05f:	5f                   	pop    rdi
   5d060:	31 31                	xor    DWORD PTR [rcx],esi
   5d062:	34 37                	xor    al,0x37
   5d064:	35 00 5f 5a 31       	xor    eax,0x315a5f00
   5d069:	30 46 55             	xor    BYTE PTR [rsi+0x55],al
   5d06c:	4e                   	rex.WRX
   5d06d:	43 5f                	rex.XB pop r15
   5d06f:	43 54                	rex.XB push r12
   5d071:	52                   	push   rdx
   5d072:	4c 32 76 00          	rex.WR xor r14b,BYTE PTR [rsi+0x0]
   5d076:	53                   	push   rbx
   5d077:	5f                   	pop    rdi
   5d078:	31 31                	xor    DWORD PTR [rcx],esi
   5d07a:	34 37                	xor    al,0x37
   5d07c:	37                   	(bad)  
   5d07d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d080:	34 32                	xor    al,0x32
   5d082:	39 33                	cmp    DWORD PTR [rbx],esi
   5d084:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d087:	36 37                	ss (bad) 
   5d089:	37                   	(bad)  
   5d08a:	38 00                	cmp    BYTE PTR [rax],al
   5d08c:	5f                   	pop    rdi
   5d08d:	53                   	push   rbx
   5d08e:	43 5f                	rex.XB pop r15
   5d090:	43                   	rex.XB
   5d091:	48                   	rex.W
   5d092:	41 52                	push   r10
   5d094:	43                   	rex.XB
   5d095:	4c                   	rex.WR
   5d096:	41 53                	push   r11
   5d098:	53                   	push   rbx
   5d099:	5f                   	pop    rdi
   5d09a:	4e                   	rex.WRX
   5d09b:	41                   	rex.B
   5d09c:	4d                   	rex.WRB
   5d09d:	45 5f                	rex.RB pop r15
   5d09f:	4d                   	rex.WRB
   5d0a0:	41 58                	pop    r8
   5d0a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d0a5:	32 32                	xor    dh,BYTE PTR [rdx]
   5d0a7:	32 32                	xor    dh,BYTE PTR [rdx]
   5d0a9:	34 00                	xor    al,0x0
   5d0ab:	53                   	push   rbx
   5d0ac:	5f                   	pop    rdi
   5d0ad:	32 30                	xor    dh,BYTE PTR [rax]
   5d0af:	39 38                	cmp    DWORD PTR [rax],edi
   5d0b1:	39 00                	cmp    DWORD PTR [rax],eax
   5d0b3:	5f                   	pop    rdi
   5d0b4:	46 55                	rex.RX push rbp
   5d0b6:	4e                   	rex.WRX
   5d0b7:	43 5f                	rex.XB pop r15
   5d0b9:	49                   	rex.WB
   5d0ba:	44                   	rex.R
   5d0bb:	45                   	rex.RB
   5d0bc:	43                   	rex.XB
   5d0bd:	48                   	rex.W
   5d0be:	4f                   	rex.WRXB
   5d0bf:	4f 53                	rex.WRXB push r11
   5d0c1:	45                   	rex.RB
   5d0c2:	43                   	rex.XB
   5d0c3:	4f                   	rex.WRXB
   5d0c4:	4c                   	rex.WR
   5d0c5:	4f 52                	rex.WRXB push r10
   5d0c7:	53                   	push   rbx
   5d0c8:	42                   	rex.X
   5d0c9:	4f 58                	rex.WRXB pop r8
   5d0cb:	5f                   	pop    rdi
   5d0cc:	4c                   	rex.WR
   5d0cd:	4f                   	rex.WRXB
   5d0ce:	4e                   	rex.WRX
   5d0cf:	47 5f                	rex.RXB pop r15
   5d0d1:	50                   	push   rax
   5d0d2:	52                   	push   rdx
   5d0d3:	45 56                	rex.RB push r14
   5d0d5:	46                   	rex.RX
   5d0d6:	4f                   	rex.WRXB
   5d0d7:	43 55                	rex.XB push r13
   5d0d9:	53                   	push   rbx
   5d0da:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   5d0dd:	55                   	push   rbp
   5d0de:	42 5f                	rex.X pop rdi
   5d0e0:	53                   	push   rbx
   5d0e1:	45 54                	rex.RB push r12
   5d0e3:	52                   	push   rdx
   5d0e4:	45                   	rex.RB
   5d0e5:	46                   	rex.RX
   5d0e6:	45 52                	rex.RB push r10
   5d0e8:	5f                   	pop    rdi
   5d0e9:	4c                   	rex.WR
   5d0ea:	4f                   	rex.WRXB
   5d0eb:	4e                   	rex.WRX
   5d0ec:	47 5f                	rex.RXB pop r15
   5d0ee:	54                   	push   rsp
   5d0ef:	32 00                	xor    al,BYTE PTR [rax]
   5d0f1:	53                   	push   rbx
   5d0f2:	5f                   	pop    rdi
   5d0f3:	35 38 38 33 00       	xor    eax,0x333838
   5d0f8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5d0fa:	72 6e                	jb     5d16a <__abi_tag-0x3a3232>
   5d0fc:	65 78 74             	gs js  5d173 <__abi_tag-0x3a3229>
   5d0ff:	5f                   	pop    rdi
   5d100:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5d106:	61                   	(bad)  
   5d107:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d108:	75 65                	jne    5d16f <__abi_tag-0x3a322d>
   5d10a:	34 35                	xor    al,0x35
   5d10c:	36 37                	ss (bad) 
   5d10e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5d111:	55                   	push   rbp
   5d112:	4e                   	rex.WRX
   5d113:	43 5f                	rex.XB pop r15
   5d115:	49                   	rex.WB
   5d116:	44                   	rex.R
   5d117:	45                   	rex.RB
   5d118:	4c                   	rex.WR
   5d119:	41                   	rex.B
   5d11a:	4e                   	rex.WRX
   5d11b:	47 55                	rex.RXB push r13
   5d11d:	41                   	rex.B
   5d11e:	47                   	rex.RXB
   5d11f:	45                   	rex.RB
   5d120:	42                   	rex.X
   5d121:	4f 58                	rex.WRXB pop r8
   5d123:	5f                   	pop    rdi
   5d124:	53                   	push   rbx
   5d125:	54                   	push   rsp
   5d126:	52                   	push   rdx
   5d127:	49                   	rex.WB
   5d128:	4e                   	rex.WRX
   5d129:	47 5f                	rex.RXB pop r15
   5d12b:	41                   	rex.B
   5d12c:	4c 54                	rex.WR push rsp
   5d12e:	4c                   	rex.WR
   5d12f:	45 54                	rex.RB push r12
   5d131:	54                   	push   rsp
   5d132:	45 52                	rex.RB push r10
   5d134:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d137:	32 33                	xor    dh,BYTE PTR [rbx]
   5d139:	38 31                	cmp    BYTE PTR [rcx],dh
   5d13b:	32 00                	xor    al,BYTE PTR [rax]
   5d13d:	53                   	push   rbx
   5d13e:	5f                   	pop    rdi
   5d13f:	32 39                	xor    bh,BYTE PTR [rcx]
   5d141:	30 37                	xor    BYTE PTR [rdi],dh
   5d143:	32 00                	xor    al,BYTE PTR [rax]
   5d145:	5f                   	pop    rdi
   5d146:	53                   	push   rbx
   5d147:	55                   	push   rbp
   5d148:	42 5f                	rex.X pop rdi
   5d14a:	49                   	rex.WB
   5d14b:	44                   	rex.R
   5d14c:	45 53                	rex.RB push r11
   5d14e:	48                   	rex.W
   5d14f:	4f 57                	rex.WRXB push r15
   5d151:	54                   	push   rsp
   5d152:	45 58                	rex.RB pop r8
   5d154:	54                   	push   rsp
   5d155:	5f                   	pop    rdi
   5d156:	4c                   	rex.WR
   5d157:	4f                   	rex.WRXB
   5d158:	4e                   	rex.WRX
   5d159:	47 5f                	rex.RXB pop r15
   5d15b:	41 54                	push   r12
   5d15d:	53                   	push   rbx
   5d15e:	49                   	rex.WB
   5d15f:	47                   	rex.RXB
   5d160:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   5d164:	32 39                	xor    bh,BYTE PTR [rcx]
   5d166:	30 37                	xor    BYTE PTR [rdi],dh
   5d168:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5d16c:	32 39                	xor    bh,BYTE PTR [rcx]
   5d16e:	30 37                	xor    BYTE PTR [rdi],dh
   5d170:	37                   	(bad)  
   5d171:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d174:	35 31 31 35 30       	xor    eax,0x30353131
   5d179:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d17c:	31 32                	xor    DWORD PTR [rdx],esi
   5d17e:	30 31                	xor    BYTE PTR [rcx],dh
   5d180:	39 00                	cmp    DWORD PTR [rax],eax
   5d182:	53                   	push   rbx
   5d183:	5f                   	pop    rdi
   5d184:	35 31 31 35 32       	xor    eax,0x32353131
   5d189:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d18c:	35 31 31 35 35       	xor    eax,0x35353131
   5d191:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5d194:	72 6e                	jb     5d204 <__abi_tag-0x3a3198>
   5d196:	65 78 74             	gs js  5d20d <__abi_tag-0x3a318f>
   5d199:	5f                   	pop    rdi
   5d19a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d19c:	74 72                	je     5d210 <__abi_tag-0x3a318c>
   5d19e:	79 6c                	jns    5d20c <__abi_tag-0x3a3190>
   5d1a0:	61                   	(bad)  
   5d1a1:	62                   	(bad)  
   5d1a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5d1a4:	33 38                	xor    edi,DWORD PTR [rax]
   5d1a6:	39 38                	cmp    DWORD PTR [rax],edi
   5d1a8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d1ab:	35 31 31 35 39       	xor    eax,0x39353131
   5d1b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d1b3:	34 31                	xor    al,0x31
   5d1b5:	39 39                	cmp    DWORD PTR [rcx],edi
   5d1b7:	35 00 53 5f 34       	xor    eax,0x345f5300
   5d1bc:	31 39                	xor    DWORD PTR [rcx],edi
   5d1be:	39 36                	cmp    DWORD PTR [rsi],esi
   5d1c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d1c3:	31 31                	xor    DWORD PTR [rcx],esi
   5d1c5:	34 38                	xor    al,0x38
   5d1c7:	32 00                	xor    al,BYTE PTR [rax]
   5d1c9:	5f                   	pop    rdi
   5d1ca:	5f                   	pop    rdi
   5d1cb:	4c                   	rex.WR
   5d1cc:	4f                   	rex.WRXB
   5d1cd:	4e                   	rex.WRX
   5d1ce:	47 5f                	rex.RXB pop r15
   5d1d0:	49                   	rex.WB
   5d1d1:	44                   	rex.R
   5d1d2:	45                   	rex.RB
   5d1d3:	4c                   	rex.WR
   5d1d4:	49 00 64 6c 5f       	rex.WB add BYTE PTR [r12+rbp*2+0x5f],spl
   5d1d9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5d1dc:	74 69                	je     5d247 <__abi_tag-0x3a3155>
   5d1de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d1df:	75 65                	jne    5d246 <__abi_tag-0x3a3156>
   5d1e1:	5f                   	pop    rdi
   5d1e2:	32 38                	xor    bh,BYTE PTR [rax]
   5d1e4:	37                   	(bad)  
   5d1e5:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   5d1ea:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5d1ed:	74 69                	je     5d258 <__abi_tag-0x3a3144>
   5d1ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d1f0:	75 65                	jne    5d257 <__abi_tag-0x3a3145>
   5d1f2:	5f                   	pop    rdi
   5d1f3:	32 38                	xor    bh,BYTE PTR [rax]
   5d1f5:	37                   	(bad)  
   5d1f6:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   5d1fb:	45                   	rex.RB
   5d1fc:	4c 5f                	rex.WR pop rdi
   5d1fe:	43 52                	rex.XB push r10
   5d200:	45                   	rex.RB
   5d201:	41 54                	push   r12
   5d203:	45 53                	rex.RB push r11
   5d205:	46 00 64 6c 5f       	add    BYTE PTR [rsp+r13*2+0x5f],r12b
   5d20a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5d20d:	74 69                	je     5d278 <__abi_tag-0x3a3124>
   5d20f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d210:	75 65                	jne    5d277 <__abi_tag-0x3a3125>
   5d212:	5f                   	pop    rdi
   5d213:	32 38                	xor    bh,BYTE PTR [rax]
   5d215:	37                   	(bad)  
   5d216:	38 00                	cmp    BYTE PTR [rax],al
   5d218:	53                   	push   rbx
   5d219:	5f                   	pop    rdi
   5d21a:	31 31                	xor    DWORD PTR [rcx],esi
   5d21c:	34 38                	xor    al,0x38
   5d21e:	39 00                	cmp    DWORD PTR [rax],eax
   5d220:	73 63                	jae    5d285 <__abi_tag-0x3a3117>
   5d222:	5f                   	pop    rdi
   5d223:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   5d227:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   5d22a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d22b:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5d22f:	35 31 39 35 00       	xor    eax,0x353931
   5d234:	53                   	push   rbx
   5d235:	5f                   	pop    rdi
   5d236:	32 32                	xor    dh,BYTE PTR [rdx]
   5d238:	32 33                	xor    dh,BYTE PTR [rbx]
   5d23a:	30 00                	xor    BYTE PTR [rax],al
   5d23c:	53                   	push   rbx
   5d23d:	5f                   	pop    rdi
   5d23e:	32 32                	xor    dh,BYTE PTR [rdx]
   5d240:	32 33                	xor    dh,BYTE PTR [rbx]
   5d242:	31 00                	xor    DWORD PTR [rax],eax
   5d244:	53                   	push   rbx
   5d245:	5f                   	pop    rdi
   5d246:	32 32                	xor    dh,BYTE PTR [rdx]
   5d248:	32 33                	xor    dh,BYTE PTR [rbx]
   5d24a:	38 00                	cmp    BYTE PTR [rax],al
   5d24c:	53                   	push   rbx
   5d24d:	5f                   	pop    rdi
   5d24e:	31 33                	xor    DWORD PTR [rbx],esi
   5d250:	36 30 30             	ss xor BYTE PTR [rax],dh
   5d253:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5d256:	53                   	push   rbx
   5d257:	54                   	push   rsp
   5d258:	52                   	push   rdx
   5d259:	49                   	rex.WB
   5d25a:	4e                   	rex.WRX
   5d25b:	47 5f                	rex.RXB pop r15
   5d25d:	49                   	rex.WB
   5d25e:	47                   	rex.RXB
   5d25f:	4e                   	rex.WRX
   5d260:	4f 52                	rex.WRXB push r10
   5d262:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   5d266:	55                   	push   rbp
   5d267:	42 5f                	rex.X pop rdi
   5d269:	53                   	push   rbx
   5d26a:	45 54                	rex.RB push r12
   5d26c:	52                   	push   rdx
   5d26d:	45                   	rex.RB
   5d26e:	46                   	rex.RX
   5d26f:	45 52                	rex.RB push r10
   5d271:	5f                   	pop    rdi
   5d272:	4c                   	rex.WR
   5d273:	4f                   	rex.WRXB
   5d274:	4e                   	rex.WRX
   5d275:	47 5f                	rex.RXB pop r15
   5d277:	55                   	push   rbp
   5d278:	32 00                	xor    al,BYTE PTR [rax]
   5d27a:	53                   	push   rbx
   5d27b:	5f                   	pop    rdi
   5d27c:	31 33                	xor    DWORD PTR [rbx],esi
   5d27e:	36 30 32             	ss xor BYTE PTR [rdx],dh
   5d281:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d284:	33 35 39 30 38 00    	xor    esi,DWORD PTR [rip+0x383039]        # 3e02c3 <__abi_tag-0x200d9>
   5d28a:	53                   	push   rbx
   5d28b:	5f                   	pop    rdi
   5d28c:	35 38 39 34 00       	xor    eax,0x343938
   5d291:	53                   	push   rbx
   5d292:	5f                   	pop    rdi
   5d293:	31 33                	xor    DWORD PTR [rbx],esi
   5d295:	36 30 38             	ss xor BYTE PTR [rax],bh
   5d298:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d29b:	32 33                	xor    dh,BYTE PTR [rbx]
   5d29d:	38 32                	cmp    BYTE PTR [rdx],dh
   5d29f:	33 00                	xor    eax,DWORD PTR [rax]
   5d2a1:	53                   	push   rbx
   5d2a2:	5f                   	pop    rdi
   5d2a3:	32 39                	xor    bh,BYTE PTR [rcx]
   5d2a5:	30 38                	xor    BYTE PTR [rax],bh
   5d2a7:	35 00 5f 5f 41       	xor    eax,0x415f5f00
   5d2ac:	52                   	push   rdx
   5d2ad:	52                   	push   rdx
   5d2ae:	41 59                	pop    r9
   5d2b0:	5f                   	pop    rdi
   5d2b1:	4c                   	rex.WR
   5d2b2:	4f                   	rex.WRXB
   5d2b3:	4e                   	rex.WRX
   5d2b4:	47 5f                	rex.RXB pop r15
   5d2b6:	41                   	rex.B
   5d2b7:	4c 50                	rex.WR push rax
   5d2b9:	48                   	rex.W
   5d2ba:	41                   	rex.B
   5d2bb:	4e 55                	rex.WRX push rbp
   5d2bd:	4d                   	rex.WRB
   5d2be:	45 52                	rex.RB push r10
   5d2c0:	49                   	rex.WB
   5d2c1:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   5d2c5:	35 31 31 36 32       	xor    eax,0x32363131
   5d2ca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d2cd:	35 31 31 36 35       	xor    eax,0x35363131
   5d2d2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d2d5:	35 31 31 36 37       	xor    eax,0x37363131
   5d2da:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   5d2dd:	5f                   	pop    rdi
   5d2de:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   5d2e2:	38 31                	cmp    BYTE PTR [rcx],dh
   5d2e4:	5f                   	pop    rdi
   5d2e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d2e7:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5d2eb:	31 31                	xor    DWORD PTR [rcx],esi
   5d2ed:	34 39                	xor    al,0x39
   5d2ef:	34 00                	xor    al,0x0
   5d2f1:	53                   	push   rbx
   5d2f2:	5f                   	pop    rdi
   5d2f3:	31 31                	xor    DWORD PTR [rcx],esi
   5d2f5:	34 39                	xor    al,0x39
   5d2f7:	35 00 53 5f 32       	xor    eax,0x325f5300
   5d2fc:	30 39                	xor    BYTE PTR [rcx],bh
   5d2fe:	39 30                	cmp    DWORD PTR [rax],esi
   5d300:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d303:	32 30                	xor    dh,BYTE PTR [rax]
   5d305:	39 39                	cmp    DWORD PTR [rcx],edi
   5d307:	31 00                	xor    DWORD PTR [rax],eax
   5d309:	53                   	push   rbx
   5d30a:	5f                   	pop    rdi
   5d30b:	31 36                	xor    DWORD PTR [rsi],esi
   5d30d:	32 33                	xor    dh,BYTE PTR [rbx]
   5d30f:	39 00                	cmp    DWORD PTR [rax],eax
   5d311:	5f                   	pop    rdi
   5d312:	5f                   	pop    rdi
   5d313:	53                   	push   rbx
   5d314:	54                   	push   rsp
   5d315:	52                   	push   rdx
   5d316:	49                   	rex.WB
   5d317:	4e                   	rex.WRX
   5d318:	47 5f                	rex.RXB pop r15
   5d31a:	53                   	push   rbx
   5d31b:	55                   	push   rbp
   5d31c:	42                   	rex.X
   5d31d:	46 55                	rex.RX push rbp
   5d31f:	4e                   	rex.WRX
   5d320:	43 52                	rex.XB push r10
   5d322:	45 54                	rex.RB push r12
   5d324:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5d327:	73 73                	jae    5d39c <__abi_tag-0x3a3000>
   5d329:	31 32                	xor    DWORD PTR [rdx],esi
   5d32b:	38 31                	cmp    BYTE PTR [rcx],dh
   5d32d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5d330:	74 65                	je     5d397 <__abi_tag-0x3a3005>
   5d332:	5f                   	pop    rdi
   5d333:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5d335:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5d337:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d339:	74 5f                	je     5d39a <__abi_tag-0x3a3002>
   5d33b:	31 32                	xor    DWORD PTR [rdx],esi
   5d33d:	31 39                	xor    DWORD PTR [rcx],edi
   5d33f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d342:	32 32                	xor    dh,BYTE PTR [rdx]
   5d344:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   5d347:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5d34a:	69 70 31 34 33 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313334
   5d351:	53                   	push   rbx
   5d352:	5f                   	pop    rdi
   5d353:	31 32                	xor    DWORD PTR [rdx],esi
   5d355:	30 32                	xor    BYTE PTR [rdx],dh
   5d357:	31 00                	xor    DWORD PTR [rax],eax
   5d359:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5d35b:	72 6e                	jb     5d3cb <__abi_tag-0x3a2fd1>
   5d35d:	65 78 74             	gs js  5d3d4 <__abi_tag-0x3a2fc8>
   5d360:	5f                   	pop    rdi
   5d361:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5d364:	74 69                	je     5d3cf <__abi_tag-0x3a2fcd>
   5d366:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d367:	75 65                	jne    5d3ce <__abi_tag-0x3a2fce>
   5d369:	5f                   	pop    rdi
   5d36a:	34 31                	xor    al,0x31
   5d36c:	39 32                	cmp    DWORD PTR [rdx],esi
